INSERT INTO CATALOG_TYPE(CATALOG_TYPE_ID, CATALOG_TYPE_NAME) VALUES ('book', STRINGDECODE('\u66F8 Books'));
INSERT INTO CATALOG_TYPE(CATALOG_TYPE_ID, CATALOG_TYPE_NAME) VALUES ('audio_cd', 'Audio CD');

INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1A', STRINGDECODE('1A. \u9810\u8A00'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1B', STRINGDECODE('1B. \u7814\u7D93'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1C', STRINGDECODE('1C. \u8056\u7D93'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1D', STRINGDECODE('1D. \u79D1\u5B78\u8207\u8056\u7D93'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1E', STRINGDECODE('1E. \u8B77\u6559\u8207\u8056\u7D93\u7248\u672C'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1F', STRINGDECODE('1F. \u9748\u4FEE\u8207\u57F9\u9748'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1G', STRINGDECODE('1G. \u5FC3\u7406\u8207\u8056\u7D93'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1H', STRINGDECODE('1H. \u4EBA\u7269\u63A2\u8A0E'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1I', STRINGDECODE('1I. \u7BC0\u6176'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1J', STRINGDECODE('1J. \u798F\u97F3\u8A69\u6B4C'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_1K', STRINGDECODE('1K. \u5176\u5B83'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2A', STRINGDECODE('2A. \u820A\u7D04\u7814\u7D93\u7CFB\u5217'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2B', STRINGDECODE('2B. \u65B0\u7D04\u7814\u7D93\u7CFB\u5217'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2C', STRINGDECODE('2C. \u672B\u4E16\u9810\u5146'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2D', STRINGDECODE('2D. \u7F8E\u6771\u5340\u5BB6\u5EAD\u806F\u5408\u9000\u4FEE\u6703'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2E', STRINGDECODE('2E. \u7BC0\u6176\u7CFB\u5217'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2F', STRINGDECODE('2F. \u798F\u97F3\u5EE3\u64AD(\u5408\u8F2F)'));
INSERT INTO CATALOG_CATEGORY(CATEGORY_CODE, CATEGORY_NAME) VALUES ('cat_2G', STRINGDECODE('2G. \u798F\u97F3\u8A69\u6B4C'));

INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1A');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1B');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1C');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1D');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1E');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1F');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1G');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1H');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1I');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1J');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('book', 'cat_1K');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2A');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2B');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2C');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2D');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2E');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2F');
INSERT INTO CATALOG_TYPE_CATEGORY_XREF(CATALOG_TYPE_ID, CATEGORY_CODE) VALUES ('audio_cd', 'cat_2G');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0001', STRINGDECODE('\u5275\u4E16\u8207\u672B\u4E16'), 1,  10, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0002', STRINGDECODE('\u570B\u969B\u5BC6\u78BC 666'), 1,  20, STRINGDECODE('\u5289\u53F8\u5F92\u746A\u9E97 \u8457<br/>\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0003', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217\u5408\u8F2F\uFF08\u4E00\u81F3\u5341\u4E8C\u96C6\u9644\u66F8\u76D2\uFF09'), 12,  30, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'), 36.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0004', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  1- \u516C\u5143\u4E8C\u5343\u5E74\u548C\u57FA\u7763\u518D\u4F86'), 1,  40, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0005', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  2- \u57FA\u7763\u7B2C\u4E8C\u6B21\u964D\u81E8'), 1,  50, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0006', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  3- \u672B\u65E5\u6642\u671F\u7684\u7F8E\u570B'), 1,  60, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0007', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  4- \u54C8\u7C73\u5409\u591A\u9813\u4E4B\u6230\u548C\u4E2D\u6771'), 1,  70, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0008', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  5- \u6575\u57FA\u7763'), 1,  80, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0009', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  6- \u5929\u5802\u548C\u6C38\u6046'), 1,  90, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0010', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  7- \u5343\u79A7\u5E74'), 1, 100, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0011', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  8- \u88AB\u63D0'), 1, 110, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0012', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217  9- \u6642\u4EE3\u5FB5\u5146'), 1, 110, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0013', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217 10- \u672B\u65E5\u8056\u6BBF'), 1, 110, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0014', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217 11- \u8056\u7D93\u9810\u8A00\u4E2D\u7684\u8036\u8DEF\u6492\u51B7'), 1, 110, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1A0015', STRINGDECODE('\u9810\u8A00\u53E2\u66F8\u7CFB\u5217 12- \u5927\u707D\u96E3'), 1, 110, STRINGDECODE('\u591A\u99AC.\u827E\u65AF<br/>THOMAS ICE<br/>\u63D0\u6469\u592A.\u6234\u7C73TIMOTHY DEMY\u3000\u5408\u8457<br/>\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  3.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1B0001', STRINGDECODE('\u57FA\u7763\u6559\u4FE1\u4EF0\u7D93\u5F97\u8D77\u8003\u9A57\u55CE\uFF1F'), 1,  10, STRINGDECODE('\u4F2F\u7279\u666E\u905C\u3001\u5A01\u5C3C\u5091\u514B\u905C\u8457\u3000<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  10.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1B0002', STRINGDECODE('\u5275\u4E16\u8A18\u4E00\u81F3\u5341\u4E00\u7AE0\u7684\u795E\u5B78\u89C0'), 1,  20, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1B0003', STRINGDECODE('\u5275\u4E16\u8A18\u4E00\u81F3\u5341\u4E00\u7AE0\u7684\u79D1\u5B78\u89C0'), 1,  30, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1B0004', STRINGDECODE('\u5275\u4E16\u8A18\u4E00\u81F3\u5341\u4E00\u7AE0\u7684\u722D\u8AD6\u89C0'), 1,  40, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1C0001', STRINGDECODE('\u8B77\u6559\u7814\u8B80\u672C\u8056\u7D93/\u7E41\u9AD4\u7248\uFF08\u771F\u76AE\u91D1\u908A\uFF09'), 1,  10, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  60.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1C0002', STRINGDECODE('\u8B77\u6559\u7814\u8B80\u672C\u8056\u7D93/\u7E41\u9AD4\u7248\uFF08\u4EFF\u76AE\u91D1\u908A)'), 1,  20, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1C0003', STRINGDECODE('\u8B77\u6559\u7814\u8B80\u672C\u8056\u7D93/\u7E41\u9AD4\u7248\uFF08\u7CBE\u88DD\uFF09'), 1,  30, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1C0004', STRINGDECODE('\u8B77\u6559\u7814\u8B80\u672C\u8056\u7D93/\u7C21\u9AD4\u7248\uFF08\u9ED1\u76AE\u91D1\u908A\uFF09'), 1,  40, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1C0005', STRINGDECODE('\u8B77\u6559\u7814\u8B80\u672C\u8056\u7D93\uFF08\u7CBE\u88DD\uFF09'), 1,  50, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  30.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1D0001', STRINGDECODE('\u4FE1\u4EF0\u8207\u79D1\u5B78\u53E2\u66F8\u7CFB\u5217(\u4E00)'), 1,  10, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457<br/>\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1D0002', STRINGDECODE('\u4FE1\u4EF0\u8207\u79D1\u5B78(\u4E8C)'), 1,  20, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457\uFF0F\u8B1D\u7E7C\u73E9\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1D0003', STRINGDECODE('\u4FE1\u4EF0\u8207\u79D1\u5B78(\u4E09)'), 1,  30, STRINGDECODE('\u4EA8\u5229\uFF0E\u9ED8\u745E\u65AF \u8457\uFF0F\u8B1D\u7E7C\u73E9\u8B6F'),  5.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0001', STRINGDECODE('\u9B4F\u65AF\u79D1\u53CA\u970D\u723E\u7279\u7684\u7570\u7AEF\u795E\u5B78'), 1,  10, STRINGDECODE('\u9B4F\u5EB7\u7D0D\u8457\uFF0F\u5F35\u79C0\u862D\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0002', STRINGDECODE('\u6B8A\u9014\u4E0D\u540C\u6B78'), 1,  20, STRINGDECODE('\u5A55\u5152\uFF0E\u745E\u666E\u7433\u5091\u8457\uFF0F\u5F35\u5B5D\u6021\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0003', STRINGDECODE('\u4E00\u500B\u5275\u9020\u8AD6\u8005\u5C0D\u6B3D\u5B9A\u672C\u7684\u8B77\u885B'), 1,  30, STRINGDECODE('\u4EA8\u5229\uFF0E\u58A8\u745E\u65AF\u8457\uFF0F\u5F35\u5B5D\u6021\u8B6F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0004', STRINGDECODE('\u70BA\u771F\u9053\u722D\u8FAF(\u4E0A\u518A)-\u53EF\u4FE1\u6191\u64DA'), 1,  40, STRINGDECODE('\u5F35\u9038\u840D\u8457'), 10.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0005', STRINGDECODE('\u70BA\u771F\u9053\u722D\u8FAF(\u4E2D\u518A)-\u5BB3\u4EBA\u7570\u7AEF\u3001\u5916\u90A6\u9B3C\u795E'), 1,  50, STRINGDECODE('\u5F35\u9038\u840D\u8457'), 12.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1E0006', STRINGDECODE('\u70BA\u771F\u9053\u722D\u8FAF(\u4E0B\u518A)-\u7406\u5B78\u865B\u8A00\u3001\u504F\u96E2\u771F\u9053'), 1,  60, STRINGDECODE('\u5F35\u9038\u840D\u8457'), 12.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0001', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E00\uFF09'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0002', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E8C\uFF09'), 1,  20, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0003', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E09\uFF09'), 1,  30, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0004', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u56DB\uFF09'), 1,  40, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0005', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E94\uFF09'), 1,  50, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0006', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u516D\uFF09'), 1,  60, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0008', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E03\uFF09'), 1,  70, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0009', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u516B\uFF09'), 1,  80, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0010', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u4E5D\uFF09'), 1,  90, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0011', STRINGDECODE('\u57F9\u9748\u8B1B\u9053\u96C6\uFF08\u5341\uFF09'), 1, 100, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1F0007', STRINGDECODE('\u4E8B\u5949\u8B1B\u9053\u96C6  ( \u4E00 )'), 1, 110, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1G0001', STRINGDECODE('\u5FC3\u7406\u5B78\u4E0D\u5408\u8056\u7D93'), 1,  10, STRINGDECODE('\u9B91\u8B39\u592B\u5A66\u8457\uFF0F\u5F35\u9038\u840D\u8B6F'),  10.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1G0002', STRINGDECODE('\u5FC3\u7406\u5B78\u504F\u96E2\u771F\u9053'), 1,  20, STRINGDECODE('\u5F35\u9038\u840D'),  10.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1G0003', STRINGDECODE('\u90AA\u9B54\u767B\u8B1B\u53F0'), 1,  30, STRINGDECODE('\u5F35\u9038\u840D'),  10.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1G0004', STRINGDECODE('\u8A79\u59C6\u65AF\uFF0E\u675C\u5E03\u68EE\u7684\u798F\u97F3-\u81EA\u5C0A\u8207\u5FC3\u7406\u5B78'), 1,  40, STRINGDECODE('\u9B91\u8B39\u592B\u5A66\u8457\uFF0F\u570B\u969B\u795E\u5B78\u798F\u97F3\u4F48\u9053\u6703\u8B6F'),  10.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0001', STRINGDECODE('\u4FE1\u5FC3\u4E4B\u6BCD-\u8DEF\u5F97\u8A18\u4EBA\u7269\u63A2\u8A0E'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0003', STRINGDECODE('\u4FE1\u5FC3\u4E4B\u7236-\u4E9E\u4F2F\u62C9\u7F55\u4EBA\u751F\u63A2\u8A0E'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0005', STRINGDECODE('\u4FE1\u5FC3\u4E4B\u5973-\u5169\u500B\u99AC\u5229\u4E9E\u7684\u4EBA\u7269\u63A2\u8A0E'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0006', STRINGDECODE('\u4FE1\u5FC3\u4E4B\u5B50-\u4F7F\u5F92\u4FDD\u7F85\u4EBA\u751F\u63A2\u8A0E'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0002', STRINGDECODE('\u6096\u9006\u7684\u5148\u77E5-\u7D04\u62FF\u66F8\u5C08\u984C\u7814\u8A0E'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1H0004', STRINGDECODE('\u4EBA\u7269\u8B1B\u9053\u96C6(\u4E00)'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1I0001', STRINGDECODE('\u7BC0\u6176\u8B1B\u9053\u96C6'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  5.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1I0002', STRINGDECODE('\u8056\u8A95\u7BC0\u8B1B\u9053\u96C6'), 1,  20, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1I0003', STRINGDECODE('\u53D7\u96E3\u7BC0\u8207\u5FA9\u6D3B\u7BC0\u8B1B\u9053\u96C6'), 1,  30, STRINGDECODE('\u694A\u6469\u897F'),  7.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1J0001', STRINGDECODE('\u751F\u547D\u4E4B\u6B4C\u4E00\u3001\u4E8C \u5408\u8A02\u672C'), 1,  10, STRINGDECODE('\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703'),  10.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('1K0001', STRINGDECODE('\u63A7\u5236\u4E16\u754C\u7684\u4E03\u500B\u6B7B\u4EBA'), 1,  10, STRINGDECODE('\u5927\u885B\uFF0E\u8C9D\u65AF\u8457\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u3000\u570B\u969B\u798F\u97F3\u795E\u5B78\u4F48\u9053\u6703\u8B6F'),  5.0, 'Y');

INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0019', STRINGDECODE('\u5275\u4E16\u8A18\uFF08\u7B2C\u4E00\u8F2F\uFF09'), 1,  10, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0023', STRINGDECODE('\u5275\u4E16\u8A18\uFF08\u7B2C\u4E8C\u8F2F\uFF09'), 1,  20, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0024', STRINGDECODE('\u5275\u4E16\u8A18\uFF08\u7B2C\u4E09\u8F2F\uFF09'), 1,  30, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0025', STRINGDECODE('\u5275\u4E16\u8A18\uFF08\u7B2C\u56DB\u8F2F\uFF09'), 1,  40, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0030', STRINGDECODE('\u51FA\u57C3\u53CA\u8A18\uFF08\u7B2C\u4E00\u8F2F\uFF09'), 1,  50, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0031', STRINGDECODE('\u51FA\u57C3\u53CA\u8A18\uFF08\u7B2C\u4E8C\u8F2F\uFF09'), 1,  60, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0037', STRINGDECODE('\u6C11\u6578\u8A18\uFF08\u4E0A\u96C6\uFF09'), 1,  70, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0038', STRINGDECODE('\u6C11\u6578\u8A18\uFF08\u4E0B\u96C6\uFF09'), 1,  80, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0017', STRINGDECODE('\u7533\u547D\u8A18\uFF08\u4E0A\u96C6\uFF09'), 1,  90, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0018', STRINGDECODE('\u7533\u547D\u8A18\uFF08\u4E0B\u96C6\uFF09'), 1, 100, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0029', STRINGDECODE('\u7D04\u66F8\u4E9E\u8A18'), 1, 110, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0036', STRINGDECODE('\u58EB\u5E2B\u8A18'), 1, 120, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0020', STRINGDECODE('\u8DEF\u5F97\u8A18'), 1, 130, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0039', STRINGDECODE('\u6492\u6BCD\u8033\u8A18\u4E0A'), 1, 140, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0040', STRINGDECODE('\u6492\u6BCD\u8033\u8A18\u4E0B'), 1, 150, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0032', STRINGDECODE('\u5217\u738B\u7D00\u4E0A\u518A\uFF08\u7B2C\u4E00\u8F2F\uFF09'), 1, 160, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0033', STRINGDECODE('\u5217\u738B\u7D00\u4E0A\u518A\uFF08\u7B2C\u4E8C\u8F2F\uFF09'), 1, 170, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0034', STRINGDECODE('\u5217\u738B\u7D00\u4E0B\u518A\uFF08\u7B2C\u4E00\u8F2F\uFF09'), 1, 180, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0035', STRINGDECODE('\u5217\u738B\u7D00\u4E0B\u518A\uFF08\u7B2C\u4E8C\u8F2F\uFF09'), 1, 190, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0021', STRINGDECODE('\u4EE5\u65AF\u62C9\u8A18'), 1, 200, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0026', STRINGDECODE('\u5C3C\u5E0C\u7C73\u8A18'), 1, 210, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0022', STRINGDECODE('\u4EE5\u65AF\u5E16\u8A18'), 1, 220, STRINGDECODE('\u694A\u6469\u897F'),  40.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0027', STRINGDECODE('\u7D04\u4F2F\u8A18(\u7B2C\u4E00\u8F2F)'), 1, 230, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0028', STRINGDECODE('\u7D04\u4F2F\u8A18(\u7B2C\u4E8C\u8F2F)'), 1, 240, STRINGDECODE('\u694A\u6469\u897F'),  50.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0015', STRINGDECODE('\u4F46\u4EE5\u7406\u66F8\uFF08\u4E0A\u96C6\uFF09'), 1, 250, STRINGDECODE('\u694A\u6469\u897F'),  25.0, 'Y');
INSERT INTO CATALOG_ITEM(ITEM_CODE, ITEM_SHORT_DESCR, NUM_VOLUMES, SORT_ORDER, AUTHOR, PRICE_US, ACTIVE) VALUES ('2A0016', STRINGDECODE('\u4F46\u4EE5\u7406\u66F8\uFF08\u4E0B\u96C6\uFF09'), 1, 260, STRINGDECODE('\u694A\u6469\u897F'),  25.0, 'Y');


INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0004');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0005');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0006');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0007');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0008');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0009');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0010');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0011');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0012');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0013');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0014');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1A', '1A0015');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1B', '1B0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1B', '1B0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1B', '1B0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1B', '1B0004');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1C', '1C0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1C', '1C0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1C', '1C0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1C', '1C0004');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1C', '1C0005');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1D', '1D0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1D', '1D0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1D', '1D0003');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0004');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0005');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1E', '1E0006');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0004');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0005');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0006');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0007');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0008');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0009');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0010');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1F', '1F0011');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1G', '1G0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1G', '1G0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1G', '1G0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1G', '1G0004');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0003');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0004');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0005');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1H', '1H0006');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1I', '1I0001');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1I', '1I0002');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1I', '1I0003');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1J', '1J0001');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_1K', '1K0001');

INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0019');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0023');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0024');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0025');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0030');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0031');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0037');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0038');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0017');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0018');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0029');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0036');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0020');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0039');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0040');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0032');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0033');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0034');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0035');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0021');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0026');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0022');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0027');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0028');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0015');
INSERT INTO CATEGORY_CATALOG_ITEM_XREF(CATEGORY_CODE, CATALOG_ITEM) VALUES ('cat_2A', '2A0016');
