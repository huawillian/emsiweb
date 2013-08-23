package org.emsionline.emsiweb.web.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.emsionline.emsiweb.domain.ChurchContent;
import org.emsionline.emsiweb.domain.ChurchContentKey;
import org.emsionline.emsiweb.domain.LocalizedChurch;
import org.emsionline.emsiweb.domain.LocalizedChurchKey;
import org.emsionline.emsiweb.domain.LocalizedChurchOrg;
import org.emsionline.emsiweb.domain.LocalizedChurchOrgKey;
import org.emsionline.emsiweb.service.ChurchContentService;
import org.emsionline.emsiweb.service.LocalizedChurchOrgService;
import org.emsionline.emsiweb.service.LocalizedChurchService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.multiaction.NoSuchRequestHandlingMethodException;
import org.springframework.web.servlet.support.RequestContextUtils;

@RequestMapping("/cemi")
@Controller
public class ChurchController {

	// TODO: Do a lookup instead of hardcoding to id 1
	public static final int CEMI_CHURCH_ORG_ID = 1;
	
	final Logger logger = LoggerFactory.getLogger(ChurchController.class);

	@Autowired
	private LocalizedChurchService churchService;
	

	@Autowired
	private ChurchContentService churchContentService;

	
	@Autowired
	private LocalizedChurchOrgService churchOrgService;

	@Autowired
	private MessageSource messageSource;

	@RequestMapping(method = RequestMethod.GET)
	public String list(HttpServletRequest req, Model uiModel) {
		
		Locale locale = RequestContextUtils.getLocale(req);
		
		String lang = locale.getLanguage();
		if (!(lang.equals("en") || lang.equals("zh"))) {
			lang = "en";
			locale = Locale.US;
		}
		
		String userAgent = req.getHeader("User-Agent");
		
		boolean css3TreeSupport = true;
		if (userAgent.contains("MSIE 7.0") || userAgent.contains("MSIE 8.0")) {
			css3TreeSupport = false;
		}
		uiModel.addAttribute("css3TreeSupport", css3TreeSupport);

		LocalizedChurchOrg church_org = churchOrgService.findById(new LocalizedChurchOrgKey(new Long(CEMI_CHURCH_ORG_ID), lang));
		uiModel.addAttribute("church_org", church_org);
		
		List<LocalizedChurch> all_churches = churchService.findAllByLocale(lang);
		uiModel.addAttribute("allChurches", all_churches);
		
		uiModel.addAttribute("page_title", messageSource.getMessage("label_cemi_title", new Object[]{}, locale));
		uiModel.addAttribute("meta_description", messageSource.getMessage("label_cemi_title", new Object[]{}, locale));
		
		return "cemi/list";
	}

	@RequestMapping(value = "/{id}", method = RequestMethod.GET)
	public String showDefault(HttpServletRequest req, @PathVariable("id") Long id, Model uiModel) throws NoSuchRequestHandlingMethodException {
		return show(req, id, "intro", uiModel);
	
	}
	
	@RequestMapping(value = "/{id}/{page_id}",  method = RequestMethod.GET)
	public String show(HttpServletRequest req, @PathVariable("id") Long id, @PathVariable("page_id") String page_id, Model uiModel) throws NoSuchRequestHandlingMethodException {

		
		
		Locale locale = RequestContextUtils.getLocale(req);

		String lang = locale.getLanguage();
		if (!(lang.equals("en") || lang.equals("zh"))) {
			lang = "en";
			locale = Locale.US;
		}
		
		
		LocalizedChurchOrg church_org = churchOrgService.findById(new LocalizedChurchOrgKey(new Long(CEMI_CHURCH_ORG_ID), lang));
		uiModel.addAttribute("church_org", church_org);

		LocalizedChurch church = churchService.findById(new LocalizedChurchKey(new Long(id), lang));
		uiModel.addAttribute("church", church);
		
		Map<String, String> churchHierarchy = retrieveChurchHierarchy(church);
		uiModel.addAttribute("churchHierarchy", churchHierarchy);
		
		ChurchContent content = churchContentService.findById(new ChurchContentKey(new Long(id), lang, page_id));
		if (content == null) {
			//throw new NoSuchRequestHandlingMethodException("show", ChurchController.class);
			return "redirect:/cemi/" + id;
		}
		uiModel.addAttribute("content", content);
		

		
		List<ChurchContent> contentList = churchContentService.findById_ChurchIdAndId_Locale(new Long(id), lang);
		//uiModel.addAttribute("contentList", contentList);
		Map<String, ChurchContent> contentMap = new HashMap<String, ChurchContent>();

		for (ChurchContent c : contentList) {
			contentMap.put(c.getId().getPageId(), c);
			//logger.info("|" + c.getId().getPageId() + "| " + c.getTitle());
		}
		uiModel.addAttribute("contentMap", contentMap);

		
		uiModel.addAttribute("page_title", content.getTitle());
		uiModel.addAttribute("meta_description", content.getTitle() + " Chinese Christian Evengelical Church Seminary International");
		

		String userAgent = req.getHeader("User-Agent");

		boolean css3TreeSupport = true;
		if (userAgent.contains("MSIE 7.0") || userAgent.contains("MSIE 8.0")) {
			css3TreeSupport = false;
		}
		uiModel.addAttribute("css3TreeSupport", css3TreeSupport);
		
		return "cemi/show";
	}

	
	@RequestMapping(value = "/{id}", params="edit", method = RequestMethod.GET)
	public String editDefault(HttpServletRequest req, @RequestParam("edit") String edit, @PathVariable("id") Long id, Model uiModel) {
		return edit(req, edit, id, "intro", uiModel);
	
	}
	
	@RequestMapping(value = "/{id}/{page_id}", params="edit", method = RequestMethod.GET)
	public String edit(HttpServletRequest req, @RequestParam("edit") String edit, @PathVariable("id") Long id, @PathVariable("page_id") String page_id, Model uiModel) {
		String userAgent = req.getHeader("User-Agent");

		boolean css3TreeSupport = true;
		if (userAgent.contains("MSIE 7.0") || userAgent.contains("MSIE 8.0")) {
			css3TreeSupport = false;
		}
		uiModel.addAttribute("css3TreeSupport", css3TreeSupport);
		
		
		Locale locale = RequestContextUtils.getLocale(req);
		// TODO: Need to make the language selection more generic
		String lang = locale.getLanguage();
		if (!(lang.equals("en") || lang.equals("zh"))) {
			lang = "en";
		}
		
		
		LocalizedChurchOrg church_org = churchOrgService.findById(new LocalizedChurchOrgKey(new Long(CEMI_CHURCH_ORG_ID), lang));
		uiModel.addAttribute("church_org", church_org);

		LocalizedChurch church = churchService.findById(new LocalizedChurchKey(new Long(id), lang));
		uiModel.addAttribute("church", church);
		
		Map<String, String> churchHierarchy = retrieveChurchHierarchy(church);
		uiModel.addAttribute("churchHierarchy", churchHierarchy);
		
		ChurchContent content = churchContentService.findById(new ChurchContentKey(new Long(id), lang, page_id));
		uiModel.addAttribute("content", content);

		
		List<ChurchContent> contentList = churchContentService.findById_ChurchIdAndId_Locale(new Long(id), lang);
		//uiModel.addAttribute("contentList", contentList);
		Map<String, ChurchContent> contentMap = new HashMap<String, ChurchContent>();

		
		
		for (ChurchContent c : contentList) {
			contentMap.put(c.getId().getPageId(), c);
			//logger.info("|" + c.getId().getPageId() + "| " + c.getTitle());
		}
		uiModel.addAttribute("contentMap", contentMap);

		
		
		if (edit.equals("inline")) {
			return "cemi/edit-inline";
		}
		else {
			return "cemi/edit";
		}
		
	}

	
	
	private Map<String, String> retrieveChurchHierarchy(LocalizedChurch church) {
		
		Map<String, String> hier = new HashMap<String, String>();

		if (church != null) {
			hier.put(church.getChurchPath(), church.getChurchPath());
		
			for (LocalizedChurchOrg org = church.getParentOrg(); org != null; org = org.getParentOrg()) {
				hier.put(org.getChurchOrgPath(), org.getChurchOrgPath());
			}
		}
		
		return hier;
	}

	
	
}
