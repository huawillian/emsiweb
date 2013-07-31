package org.emsionline.emsiweb.web.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.emsionline.emsiweb.domain.orderform.Cart;
import org.emsionline.emsiweb.domain.orderform.CartItem;
import org.emsionline.emsiweb.domain.orderform.CartOperationConfirm;
import org.emsionline.emsiweb.domain.orderform.CatalogCategory;
import org.emsionline.emsiweb.domain.orderform.CatalogItem;
import org.emsionline.emsiweb.domain.orderform.CatalogType;
import org.emsionline.emsiweb.domain.orderform.CustomerInfo;
import org.emsionline.emsiweb.service.orderform.CatalogService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;


@Controller
@SessionAttributes("cart")
public class OrderFormController {
	
	final Logger logger = LoggerFactory.getLogger(OrderFormController.class);
	
	private final static String DEFAULT_CATALOG_TYPE = "book";
	
	
	@Autowired
	private CatalogService catalogService;
	
	
	@ModelAttribute("catalogTypes")
	public List<CatalogType> getCatalogTypes() {
		List<CatalogType> catalogTypes = catalogService.findAllCatalogTypes();
		return catalogTypes;
	}
	
	@ModelAttribute("cart")
	public Cart getCart(HttpSession session) {
		logger.debug("instantiating a new Cart");
		return new Cart();
	}
	
	@ModelAttribute("custinfo")
	public CustomerInfo getCustInfo(HttpSession session) {
		logger.debug("instantiating a new CustomerInfo obj");
		CustomerInfo custinfo = new CustomerInfo();
		return custinfo;
	}
	
	
	@RequestMapping({"/order"})
	public String init(Model model) {
		return "redirect:order/"+DEFAULT_CATALOG_TYPE;
	}
	
	
	@RequestMapping("/order/{catalogType}")
	public String viewCatalog(@PathVariable String catalogType, Model model) {
		List<CatalogCategory> categories = catalogService.findCategoriesByCatalogType(catalogType);
		model.addAttribute("categories", categories);
		return "orderform/catalog";
	}
	
	@RequestMapping("/order/cart")
	public String viewCart() {
		return "orderform/cart";
	}
	
	@RequestMapping("/order/cart/add/{itemCode}")
	@ResponseBody
	public CartOperationConfirm addToCart(
			@PathVariable String itemCode
			, @ModelAttribute("cart") Cart cart
			) {
		try {
			CatalogItem item = catalogService.getCatalogItemByItemCode(itemCode);
			if (item == null) { throw new Exception("no record for itemCode: "+itemCode); }
			cart.add(new CartItem(item));
			
			CartOperationConfirm result = new CartOperationConfirm();
			result.setSuccess(true);
			result.setMessage("Item "+itemCode+" has been added to cart.");
			result.setCart(cart);
			return result;
		} catch (Exception e) {
			logger.error(e.getMessage());
			CartOperationConfirm result = new CartOperationConfirm();
			result.setSuccess(false);
			result.setMessage("Error adding Item "+itemCode+" to the cart.");
			return result;
		}
	}
	
	@RequestMapping("/order/cart/delete/{itemCode}")
	@ResponseBody
	public CartOperationConfirm deleteFromCart(
			@PathVariable String itemCode
			, @ModelAttribute("cart") Cart cart
			) {
		try {
			cart.remove(itemCode);
			
			CartOperationConfirm result = new CartOperationConfirm();
			result.setSuccess(true);
			result.setMessage("Item "+itemCode+" has been deleted from cart.");
			result.setCart(cart);
			return result;
		} catch (Exception e) {
			logger.error(e.getMessage());
			CartOperationConfirm result = new CartOperationConfirm();
			result.setSuccess(false);
			result.setMessage("Error deleting Item "+itemCode+" from the cart.");
			return result;
		}
	}
	
	
	/**
	 * Right now, this just pops up a window for the user to print and mail in the form.
	 * @param custinfo
	 * @return
	 */
	@RequestMapping("/order/submit")
	public String submit(@ModelAttribute("custinfo") CustomerInfo custinfo) {
		return "orderform/cart";
	}
}
