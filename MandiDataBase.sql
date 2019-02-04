DROP TABLE IF EXISTS "AccountAdd";
CREATE TABLE "AccountAdd" ("AccountID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "AccountName"TEXT,"MainHead" TEXT, "PartyGSTType" TEXT,"OpeningBal"INTEGER,"DebitCredit"TEXT,"Type"TEXT,"SrNo"INTEGER,"Address1"TEXT,"Address2"TEXT,"Address3"TEXT,"City"TEXT,"PinCode"INTEGER,"ContactPerson"TEXT,"IFSCode"TEXT,"PhoneO"INTEGER,"PhoneR"INTEGER,"Mobile"INTEGER,"Mobile2"INTERGER,"Fax"INTEGER,"PanNo"TEXT,"EmailID"TEXT,"GSTNo"TEXT,"MainAc"TEXt,"MainAcName"TEXT,"GroupName"TEXT,"RTalNo"INTEGER,"InterestRate"FLOAT,"BankAcNo"INTEGER,"TinNo"INTEGER,"SectionCode"INTEGER,"TdsRate"FLOAT,"FirmType"TEXT,"DepriciationRate"FLOAT,"TanNo"INTEGER,"Vat"TEXT,"CsrRate"FLOAT,"GPRate"FLOAT,"ProfileShare"TEXT,"Remarks"TEXT);
INSERT INTO "AccountAdd" VALUES(8,'516','51','Yes',651,'Debit','6516',516,'516','1565','165','165',651,'651','65',165,6,516,516,516,'51651','651','651','Yes','6516','516',56,516,5165,651,15651,651,'651',51,651,'Yes',651,6516,'516','51651');
INSERT INTO "AccountAdd" VALUES(87,'516','51','Yes',651,'Debit','6516',516,'516','1565','165','165',651,'651','65',165,6,516,516,516,'51651','651','651','Yes','6516','516',56,516,5165,651,15651,651,'651',51,651,'Yes',651,6516,'516','51651');
INSERT INTO "AccountAdd" VALUES(88,'516mdf','51','Yes',651,'Debit','6516',516,'516','1565','165','165',651,'651','65',165,6,516,516,516,'51651','651','651','Yes','6516','516',56,516,5165,651,15651,651,'651',51,651,'Yes',651,6516,'516','51651');
INSERT INTO "AccountAdd" VALUES(454,'54','154','Yes',55,'Debit','454',15,'4','5','41561','61565',1,'651','',655,16,51651,516,65,'165','651','615','No','5651','61',615,6156,165,5161,1,56,'15616',51615,651,'Yes',5161,651,'65','651');
DROP TABLE IF EXISTS "ActualRate";
CREATE TABLE "ActualRate" ("AccountName" TEXT PRIMARY KEY  NOT NULL , "ItemName" TEXT, "ActualRate" FLOAT);
INSERT INTO "ActualRate" VALUES('45','55',45);
DROP TABLE IF EXISTS "BillEntry";
CREATE TABLE "BillEntry" ("BillId" TEXT PRIMARY KEY  NOT NULL , "BillDate" DATETIME, "BillNo" INTEGER, "PartyName" TEXT, "City" TEXT, "SaleType" TEXT, "CropName" TEXT, "Godown" TEXT, "Remarks" TEXT, "CashCredit" TEXT, "DueDate" DATETIME, "PartyGSTType" TEXT, "Arhat" FLOAT, "Tulai" FLOAT, "Insurance" FLOAT, "VMandal" FLOAT, "Siksha" FLOAT, "KBhumi" FLOAT, "Gaushala" FLOAT, "Dharmada" FLOAT,"Market" FLOAT,"Gst" FLOAT,"MarketPerc" FLOAT,"GSTRate" FLOAT,"GSTDiff" FLOAT);
INSERT INTO "BillEntry" VALUES('77','15/07/2018',456,'64','64','','54','
','64','',56,'565',464,546,46,65,64,54,45,6,16,654,6456,1215,15);
INSERT INTO "BillEntry" VALUES('99','25/07/2018','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "BillEntry" VALUES('','','','','','','','','','','','','','','','','','','','','','','','','');
DROP TABLE IF EXISTS "BrokerageEntry";
CREATE TABLE "BrokerageEntry" ("BrokerageID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "BuyerName" TEXT, "SellerName" TEXT, "CropName" TEXT, "Nugs" INTEGER, "Weight" FLOAT, "Rate" FLOAT, "BrokerageType" TEXT, "BrokerageBuyer" TEXT, "BrokerageSeller" TEXT, "AmountBuyer" FLOAT, "AmountSeller" FLOAT);
INSERT INTO "BrokerageEntry" VALUES(7,231351,'321','351','1',3153,'',351,'Cash','31','31',5,351);
INSERT INTO "BrokerageEntry" VALUES(25,'12-14-2018','54','4','5','',545,45,'Cash','45','5',5,5);
DROP TABLE IF EXISTS "CFormIssueAdd";
CREATE TABLE "CFormIssueAdd" ("FormIssueID" TEXT PRIMARY KEY  NOT NULL , "Date" TEXT, "PartyName" TEXT, "DateUpto" TEXT, "FormNumber" INTEGER, "Amount" FLOAT);
INSERT INTO "CFormIssueAdd" VALUES('45','1541','15','15',15,1);
DROP TABLE IF EXISTS "CFormReceiptAdd";
CREATE TABLE "CFormReceiptAdd" ("FormIssueID" TEXT PRIMARY KEY  NOT NULL , "Date" TEXT, "PartyName" TEXT, "DateUpto" TEXT, "FormNumber" INTEGER, "Amount" FLOAT);
INSERT INTO "CFormReceiptAdd" VALUES('45','4','54','54',54,45);
INSERT INTO "CFormReceiptAdd" VALUES('88','13-50-2018','516','07-50-2018',56,6326);
DROP TABLE IF EXISTS "ChangePestisideItemTax";
CREATE TABLE "ChangePestisideItemTax" ("PeFrSeAl" TEXT PRIMARY KEY  NOT NULL , "OldTax" FLOAT, "NewTax" FLOAT);
INSERT INTO "ChangePestisideItemTax" VALUES('PE','hvgyfty','hvyftyvu');
DROP TABLE IF EXISTS "ChequePrinting";
CREATE TABLE "ChequePrinting" ("BankName" TEXT PRIMARY KEY  NOT NULL , "PartyName" TEXT, "NoOfRows" INTEGER, "Date" TEXT);
DROP TABLE IF EXISTS "ChequePrintingSetting";
CREATE TABLE "ChequePrintingSetting" ("BankName" TEXT PRIMARY KEY   NOT NULL , "WidthOfChq" FLOAT, "HeightOfChq"FLOAT,"DateFromTop"INTEGER,"FromLeft1"FLOAT,"PrintingMode"TEXT,"NameOfTop"TEXT,"FromLeft"TEXT,"NoOfCharracter1"INTEGER,"AmtWordLine1FromTop"TEXT,"FromLeft3"TEXT,"NoOfCharracter2"INTEGER,"AmtWordLine2FromTop"TEXT,"FromLeft4"TEXT,"NoOfCharracter3"INTEGER,"AmtWordLineFromTop"TEXT,"FromLeft5"TEXT,"NoOfCharracter4"INTEGER,"ForCompanyNameRequired"TEXT,"ForCompNameFromTop"TEXT,"FromLeft6"TEXT,"NoOfCherracter5"INTEGER,"Sign1Requried"TEXT,"PrintInSign1"TEXT,"Sign1FromTop"TEXT,"FromLeft7"TEXT,"Sign2Requried"TEXT,"PrintInSign2"TEXT,"Sign2FromTop"TEXT,"FromLeft8"TEXT);
INSERT INTO "ChequePrintingSetting" VALUES('515162',1561,65,56,1,NULL,'651','51',1,'15','651',15,'6551','51',615,'651','651',61,NULL,'65','651',651,NULL,'51','1','6156',NULL,'65','61','6');
DROP TABLE IF EXISTS "CityAddMaster";
CREATE TABLE "CityAddMaster" ("CityID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "City" TEXT,"District"TEXT,"State"TEXT,"StateCode"INTEGER);
INSERT INTO "CityAddMaster" VALUES(6,'5456','15','456',5);
INSERT INTO "CityAddMaster" VALUES(88,'4545','54','21',5);
INSERT INTO "CityAddMaster" VALUES(15412487,'Sri ganganagar','Sri Ganganagar','Rajasthan',334001);
DROP TABLE IF EXISTS "CreditNote";
CREATE TABLE "CreditNote" ("CreditID" INTEGER PRIMARY KEY  NOT NULL ,"CreditDate" DATETIME,"CreditNumber" INTEGER NOT NULL ,"VikriNo" INTEGER,"LagatNo" INTEGER,"PartyName" TEXT,"CropName" TEXT,"BardanaCity" TEXT,"DueDate" TEXT DEFAULT (null) ,"BardanaAc" TEXT,"BardanaCrop" TEXT,"Weight" FLOAT,"Particulars" TEXT,"Ref1" TEXT,"Ref2" TEXT,"Ref3" TEXT);
INSERT INTO "CreditNote" VALUES(5,55,55,5,55,'5','5','5',NULL,'55','5',5,'5','5','5',NULL);
INSERT INTO "CreditNote" VALUES(29,66,156,516,156156,'1515','61','1','','16','151561561565116',16,'516156','516','65','');
INSERT INTO "CreditNote" VALUES(44,44,4,4,4,'44','4','4',NULL,'4','4',44,'4','4','4',NULL);
INSERT INTO "CreditNote" VALUES(50,616,516,516,156,'215','6','64','156','485','1615',684,'516','48','1651','6');
INSERT INTO "CreditNote" VALUES(55,15,6516,516,56,'156','156','156',NULL,'15/6/18','516',516,'516','15','51',NULL);
INSERT INTO "CreditNote" VALUES(99,'07-59-2018',6156,56,516,'51','61565','16','04-59-2018','156','56',516,'156','16','16','16');
INSERT INTO "CreditNote" VALUES(554,15,6516,516,56,'156','156','156','','15/6/18','516',516,'516','15','51','');
INSERT INTO "CreditNote" VALUES(2565,66,156,516,156156,'1515','61','1',NULL,'16','151561561565116',16,'516156','516','65',NULL);
INSERT INTO "CreditNote" VALUES(84654,651,65,15,1651,'651','651','651',NULL,'65','16',5165,'165','16','516',NULL);
DROP TABLE IF EXISTS "CropAddMaster";
CREATE TABLE "CropAddMaster" ("CropID" INTEGER PRIMARY KEY  NOT NULL ,"CropName" TEXT,"PrintName" TEXT,"Bharti" TEXT,"Vat" TEXT,"CapitialGoods" TEXT,"RateFrom" INTEGER,"RateUpTo" INTEGER,"DueDays" INTEGER,"MalKhataKachi" TEXT,"UQC" TEXT,"MalKhataPakki" TEXT,"AartiaAc" INTEGER,"HSNCode" TEXT,"Stockable" TEXT,"GSTType" TEXT,"Dhanak1" TEXT,"Type1" TEXT,"AccountPrec1" TEXT,"AccountOfExpenses1" TEXT,"Jharai" TEXT,"Type2" TEXT,"AccountPrec2" TEXT,"AccountOfExpenses2" TEXT,"Tulai" TEXT,"Type3" TEXT,"AccountPrec3" TEXT,"AccountOfExpenses3" TEXT,"Market" TEXT,"Type4" TEXT,"AccountPrec4" TEXT,"AccountOfExpenses4" TEXT,"Shiksha" TEXT,"Type5" TEXT,"AccountPrec5" TEXT,"AccountOfExpenses5" TEXT,"KBhumi" TEXT,"Type6" TEXT,"AccountPrec6" TEXT,"AccountOfExpenses6" TEXT,"Arhat" TEXT,"Type7" TEXT,"AccountPrec7" TEXT,"AccountOfExpenses7" TEXT,"Dharmada" TEXT,"Type8" TEXT,"AccountPrec8" TEXT,"AccountOfExpenses8" TEXT,"Gaushala" TEXT,"Type9" TEXT,"AccountPrec9" TEXT,"AccountOfExpenses9" TEXT,"Insurance" TEXT,"Type10" TEXT,"AccountPrec10" TEXT,"AccountOfExpenses10" TEXT,"VMandal" TEXT,"Type11" TEXT,"AccountPrec11" TEXT,"AccountOfExpenses11" TEXT,"Other1" TEXT,"Type12" TEXT,"AccountPrec12" TEXT DEFAULT (null) ,"AccountOfExpenses12" TEXT,"Other2" TEXT DEFAULT (null) ,"Type13" TEXT,"AccountPrec13" TEXT,"AccountOfExpenses13" TEXT,"Other3" TEXT,"Type14" TEXT,"AccountPrec14" TEXT,"AccountOfExpenses14" TEXT,"MarkSurcharge" TEXT,"AccountPrec15" TEXT,"AccountOfExpenses15" TEXT);
DROP TABLE IF EXISTS "DebitNote";
CREATE TABLE "DebitNote" ("DebitID" INTEGER PRIMARY KEY  NOT NULL ,"DebitDate" DATETIME,"DebitNumber" INTEGER NOT NULL ,"VikriNo" INTEGER,"LagatNo" INTEGER,"PartyName" TEXT,"CropName" TEXT,"BardanaCity" TEXT,"DueDate" TEXT DEFAULT (null) ,"BardanaAc" TEXT,"BardanaCrop" TEXT,"Weight" FLOAT,"Particulars" TEXT,"Ref1" TEXT,"Ref2" TEXT,"Ref3" TEXT);
INSERT INTO "DebitNote" VALUES(44,'14-11-2018',5454,5145,14,'54','5','45','03-12-2018','541','541',51,'541','54','514','5');
DROP TABLE IF EXISTS "DueDateEntry";
CREATE TABLE "DueDateEntry" ("DateFrom" TEXT PRIMARY KEY  NOT NULL , "DateTo" TEXT, "AccountName" TEXT, "PartyName" TEXT);
INSERT INTO "DueDateEntry" VALUES('1654','6516','16','516');
INSERT INTO "DueDateEntry" VALUES('07-08-2018','14-09-2018','eigydu','ebhfuhd');
DROP TABLE IF EXISTS "GST3B";
CREATE TABLE "GST3B" ("DateFrom" TEXT PRIMARY KEY  NOT NULL , "DateTo" TEXT, "Type" TEXT);
DROP TABLE IF EXISTS "GSTCreditNote";
CREATE TABLE "GSTCreditNote" ("DocID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyAc" TEXT, "DocNo" INTEGER, "GrNumber" INTEGER, "Transport" FLOAT, "VehNo" TEXT, "AddLess1" TEXT, "Addless2" TEXT, "AddAny" TEXT, "GstAmount" FLOAT, "RefNo" TEXT, "CreditDebit" TEXT, "VatCst" TEXT, "DocDate" DATETIME, "RevCharges" TEXT, "GrDate" DATETIME, "PartyGST" TEXT, "PurchaseSale" TEXT, "Driver" TEXT,"AcForAddLess1"TEXT,"AcForAddLess2"TEXT,"LessAny"FLOAT,"ROff"FLOAT,"RefDate"DATETIME,"BillAmount"FLOAT,"Reason"TEXT);
DROP TABLE IF EXISTS "GSTDebitNote";
CREATE TABLE "GSTDebitNote" ("DocID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyAc" TEXT, "DocNo" INTEGER, "GrNumber" INTEGER, "Transport" FLOAT, "VehNo" TEXT, "AddLess1" TEXT, "Addless2" TEXT, "AddAny" TEXT, "GstAmount" FLOAT, "RefNo" TEXT, "CreditDebit" TEXT, "VatCst" TEXT, "DocDate" DATETIME, "RevCharges" TEXT, "GrDate" DATETIME, "PartyGST" TEXT, "PurchaseSale" TEXT, "Driver" TEXT,"AcForAddLess1"TEXT,"AcForAddLess2"TEXT,"LessAny"FLOAT,"ROff"FLOAT,"RefDate"DATETIME,"BillAmount"FLOAT,"Reason"TEXT);
INSERT INTO "GSTDebitNote" VALUES(44,'','44',4,'',4,'44','444','44','4','','',NULL,NULL,'',NULL,'',NULL,NULL,'4','4','4',44,44,'','','');
INSERT INTO "GSTDebitNote" VALUES(45,'','1114','',14,'','','541','5','','','',NULL,NULL,'06-19-2018',NULL,'05-19-2018',NULL,NULL,'4141','14','5','','','','','');
DROP TABLE IF EXISTS "GSTR1";
CREATE TABLE "GSTR1" ("DateFrom" TEXT PRIMARY KEY  NOT NULL , "DateTo" TEXT, "Type" TEXT, "InHSN" TEXT);
DROP TABLE IF EXISTS "GodownAddMaster";
CREATE TABLE "GodownAddMaster" ("GodownID" INTEGER PRIMARY KEY  NOT NULL , "GodownName" TEXT, "GodownType" TEXT);
INSERT INTO "GodownAddMaster" VALUES(564,'hbd','Godown');
INSERT INTO "GodownAddMaster" VALUES(654948,'65165','Godown');
DROP TABLE IF EXISTS "GstGovt";
CREATE TABLE "GstGovt" ("DateFrom" TEXT, "DateTo" TEXT, "Type" TEXT, "InHSN" TEXT);
DROP TABLE IF EXISTS "GstPurchaseDetails";
CREATE TABLE "GstPurchaseDetails" ("DateFrom" TEXT PRIMARY KEY  NOT NULL , "DateTo" TEXT, "Detailed" TEXT, "BillEntryData" TEXT);
DROP TABLE IF EXISTS "InterestVoucher";
CREATE TABLE "InterestVoucher" ("CashCredit" TEXT PRIMARY KEY  NOT NULL , "BillDate" DATETIME, "DueDate" DATETIME, "PartyName" TEXT, "GSTDiff" FLOAT);
DROP TABLE IF EXISTS "MultiCropPurchase";
CREATE TABLE "MultiCropPurchase" ("PurchaseID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyName" TEXT, "Through" TEXT, "BillNo" INTEGER, "DueDate" DATETIME, "Transport" FLOAT, "GrNumber" INTEGER, "TruckNo" INTEGER, "ChallanNo" INTEGER, "Broker" FLOAT, "CreditDebit" TEXT, "PurchaseSale" TEXT, "Consignee" TEXT, "DateStack" TEXT, "GrDate" DATETIME, "PartyType" TEXT, "Consignee1" TEXT, "Remarks" TEXT, "BillAmount" FLOAT);
INSERT INTO "MultiCropPurchase" VALUES(77,'','56','15',51651,'',6516,65,6,6,1,NULL,NULL,'51','','10/07/2018',NULL,'561651','5',56);
DROP TABLE IF EXISTS "MultiCropSale";
CREATE TABLE "MultiCropSale" ("SaleID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyName" TEXT, "Through" TEXT, "BillNo" INTEGER, "DueDate" DATETIME, "Transport" FLOAT, "GrNumber" INTEGER, "TruckNo" INTEGER, "ChallanNo" INTEGER, "Broker" FLOAT, "CreditDebit" TEXT, "PurchaseSale" TEXT, "Consignee" TEXT, "DateStack" TEXT, "GrDate" DATETIME, "PartyType" TEXT, "Consignee1" TEXT, "Remarks" TEXT, "BillAmount" FLOAT);
INSERT INTO "MultiCropSale" VALUES(45,'31/12/2018','45415','15',5,'06/07/2018',51,51,'','','',NULL,NULL,'56','','',NULL,'','516','');
DROP TABLE IF EXISTS "OpeningStockEntry";
CREATE TABLE "OpeningStockEntry" ("AccountName" TEXT PRIMARY KEY  NOT NULL , "Godown" TEXT);
DROP TABLE IF EXISTS "OtherBillEntry";
CREATE TABLE "OtherBillEntry" ("BillId" TEXT PRIMARY KEY  NOT NULL , "BillDate" DATETIME, "BillNo" INTEGER, "PartyName" TEXT, "City" TEXT, "SaleType" TEXT, "CropName" TEXT, "Godown" TEXT, "Remarks" TEXT, "CashCredit" TEXT, "DueDate" DATETIME, "PartyGSTType" TEXT, "Arhat" FLOAT, "Tulai" FLOAT, "Insurance" FLOAT, "VMandal" FLOAT, "Siksha" FLOAT, "KBhumi" FLOAT, "Gaushala" FLOAT, "Dharmada" FLOAT,"Market" FLOAT,"Gst" FLOAT,"MarketPerc" FLOAT,"GSTRate" FLOAT,"GSTDiff" FLOAT);
INSERT INTO "OtherBillEntry" VALUES('44','06/07/2018',4,'44','4','4','','','','444','05/07/2018','4',44,44,4,4,44,4,4,'','','','','','');
INSERT INTO "OtherBillEntry" VALUES('45','',24654,'5465','5465','6','','','','','05/07/2018','46','','',54,6,5,'','','','','','','','');
INSERT INTO "OtherBillEntry" VALUES('54','06/07/2018','','1','','','','','','65','','','',6516,561651,651,'','','','','','','','','');
DROP TABLE IF EXISTS "ParchiAdd";
CREATE TABLE "ParchiAdd" ("ParchiID" TEXT PRIMARY KEY  ,"BookNo" TEXT,"ParchiDate"DATETIME ,"FarmerName"TEXT ,"City"TEXT ,"Remarks"TEXT ,"ParchiNo"INTEGER ,"DueDate"DATETIME ,"Amount"FLOAT ,"Dhanak"FLOAT ,"Jharai"FLOAT ,"TotalDhanakjharai"FLOAT ,"Tirpal"FLOAT ,"Market"FLOAT ,"Cash"FLOAT );
INSERT INTO "ParchiAdd" VALUES('99','445','06-41-2018','65','65','6',65,'05-41-2018',65,56,65,6565,65,65,56);
DROP TABLE IF EXISTS "PartialEntryAdd";
CREATE TABLE "PartialEntryAdd" ("PartialID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyName" TEXT, "CropName" TEXT, "Amount" FLOAT, "Weight" FLOAT);
INSERT INTO "PartialEntryAdd" VALUES(65,65,'5','656',1651,615);
INSERT INTO "PartialEntryAdd" VALUES(77,'06/07/2018','1545','145',54,541);
INSERT INTO "PartialEntryAdd" VALUES(656,'','5','656',1651,'');
INSERT INTO "PartialEntryAdd" VALUES(54161,1651,'161','5161',545,1615);
DROP TABLE IF EXISTS "PartyWise";
CREATE TABLE "PartyWise" ("PartyName" TEXT PRIMARY KEY  NOT NULL , "ItemName" TEXT, "ActualRate" FLOAT);
INSERT INTO "PartyWise" VALUES('5478741','654',565);
INSERT INTO "PartyWise" VALUES('6564565','65165',65);
DROP TABLE IF EXISTS "PesitisidePurchaseBill";
CREATE TABLE "PesitisidePurchaseBill" ("DateFrom" DATETIME PRIMARY KEY  NOT NULL , "DateTo" DATETIME, "PartyName" TEXT, "BrokerName" TEXT, "Detail" TEXT);
INSERT INTO "PesitisidePurchaseBill" VALUES(445,545,'4','41',NULL);
DROP TABLE IF EXISTS "PesitisideSaleBill";
CREATE TABLE "PesitisideSaleBill" ("DateFrom" DATETIME PRIMARY KEY  NOT NULL , "DateTo" DATETIME, "PartyName" TEXT, "BrokerName" TEXT, "Detail" TEXT);
INSERT INTO "PesitisideSaleBill" VALUES('14/10/1999','15/11/1999','dgasja','ksdjbicgui','YES');
DROP TABLE IF EXISTS "PestisideStockAdd";
CREATE TABLE "PestisideStockAdd" ("StockID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "Recieve" , "AccountName" TEXT, "ItemName" TEXT, "Batch" TEXT, "Variety" TEXT, "Qty" INTEGER, "Weight" FLOAT, "Issue" , "AccountName2" TEXT, "ItemName2" TEXT, "Batch2" TEXT, "Variety2" TEXT, "Qty2" INTEGER, "Weight2" FLOAT);
INSERT INTO "PestisideStockAdd" VALUES(44,4,NULL,'878','44','4544','4',444,54541,NULL,'54547','41214','2124','144',4455,15444);
INSERT INTO "PestisideStockAdd" VALUES(45,665,NULL,'','65','65','65',6,56,NULL,'565','6','56','565',65,65);
INSERT INTO "PestisideStockAdd" VALUES(55,555,NULL,'5','55','5','5',5,5,NULL,'55','5','5','5',5,55);
DROP TABLE IF EXISTS "PestisidesItemAdd";
CREATE TABLE "PestisidesItemAdd" ("ItemID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "ItemName"TEXT, "MfrName" TEXT,"Type"TEXT,"PackingBharti"TEXT,"HSNCode"TEXT,"Stockable"TEXT,"GSTType"TEXT,"UQC"TEXT,"TaxRate"FLOAT,"VatOnMRP"TEXT,"PurchaseAc"TEXT,"SaleAc"TEXT,"LotBatchNo"TEXT);
INSERT INTO "PestisidesItemAdd" VALUES(7,'565','51','15','51','351','Y','53','351',35,'Y','3','513','513');
INSERT INTO "PestisidesItemAdd" VALUES(11,'','515','PE','','5651','Y','6516','56',156,'Y','65','61','65');
INSERT INTO "PestisidesItemAdd" VALUES(45,'5665','64',NULL,'61','651',NULL,'6','651',6,NULL,'','','');
DROP TABLE IF EXISTS "PolicyMaster";
CREATE TABLE "PolicyMaster" ("PolicyID" INTEGER PRIMARY KEY  NOT NULL ,"Date" DATETIME DEFAULT (null) ,"PolicyNo" TEXT,"Amount" FLOAT,"Pending" FLOAT,"Remarks" TEXT);
INSERT INTO "PolicyMaster" VALUES(45,5645,'65',654,65,'6');
INSERT INTO "PolicyMaster" VALUES(55,'14/10/1999','55555',55,5,'55');
INSERT INTO "PolicyMaster" VALUES(88,'05-13-2018','885554',8,5,'55');
INSERT INTO "PolicyMaster" VALUES(456,'07-58-2018','656',656,6859,'6856');
INSERT INTO "PolicyMaster" VALUES(4045,4045,'54450',454,504,'54');
DROP TABLE IF EXISTS "PurchaseBill";
CREATE TABLE "PurchaseBill" ("PurchaseID" INTEGER PRIMARY KEY  NOT NULL  DEFAULT (null) ,"PurchaseDate" DATETIME,"PartyName" TEXT,"BillNo" INTEGER,"BillDate" DATETIME,"Crop" TEXT,"PartyGstType" TEXT,"Godown" TEXT,"Broker" TEXT,"PurchaseAc" TEXT,"Serial" INTEGER,"TruckNo" TEXT,"GrNumber" TEXT,"Transport" TEXT,"ContactID" INTEGER,"DueDate" DATETIME,"SaudaDate" DATETIME,"StockDate" DATETIME,"TotalNugs" INTEGER DEFAULT (null) ,"TotalWeight" FLOAT,"GrDate" DATETIME,"PressMark" TEXT,"VAT" TEXT,"BardanaPaid" TEXT,"CForm" TEXT,"NugsRate" TEXT,"BIllAmount" FLOAT,"BardanaCity" TEXT,"Wages1" FLOAT,"Wages2" FLOAT,"InsuranceAmount" FLOAT,"Kanta" FLOAT,"GSTon" FLOAT,"Rate1" FLOAT,"Rate2" FLOAT,"Rate3" FLOAT,"Dalali" FLOAT,"Other" FLOAT,"Gst" FLOAT,"Amount1" FLOAT,"Amount2" FLOAT,"Amount3" FLOAT,"Freight" FLOAT,"Commission" FLOAT,"GstAmount" FLOAT,"BardanaCity2" TEXT,"Wages" FLOAT,"SutliCity" TEXT,"Rate4" FLOAT,"Rate5" FLOAT"Rate6"FLOAT,"GodownRent" FLOAT,"CommAmount" FLOAT,"GSTAdjustment" FLOAT,"Amount4" FLOAT,"Amount5" FLOAT,"Amount6" FLOAT,"Dharmada" FLOAT);
INSERT INTO "PurchaseBill" VALUES(0,'','516156516',51514,'','','','','','','','','','',21,'','','','','','','',NULL,NULL,NULL,NULL,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "PurchaseBill" VALUES(45,'','546',15,'15/07/2018
15/07/18','','','','','','','','','',51,'','','','','','','',NULL,NULL,NULL,NULL,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "PurchaseBill" VALUES(87,'','516156516',51514,'','','','','','','','','','','','','','','','','','',NULL,NULL,NULL,NULL,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "PurchaseBill" VALUES(99,'','5615',5,'17/07/2018','','','','','','','','','',65,'','','','','','','',NULL,NULL,NULL,NULL,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
DROP TABLE IF EXISTS "PurchaseContact";
CREATE TABLE "PurchaseContact" ("PurchaseID" TEXT PRIMARY KEY  NOT NULL , "partyName" TEXT, "CropName" TEXT, "ContactDate" DATETIME, "ContactNo" INTEGER, "SodaDate" DATETIME,"DueDate"DATETIME, "Nugs" INTEGER, "Weight" FLOAT, "Rate" FLOAT, "Broker" TEXT, "Condition" TEXT);
INSERT INTO "PurchaseContact" VALUES('55','555','5',5,55,5,5,55,5,5,'55','5');
DROP TABLE IF EXISTS "PurchaseForOther";
CREATE TABLE "PurchaseForOther" ("PurchaseID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "PartyName" TEXT, "BillNo" TEXT, "PartyGstType" TEXT, "PurchaseType" TEXT, "CropName" TEXT, "City" TEXT, "Godown" TEXT, "BrokerName" TEXT, "Serial" TEXT, "Remarks" TEXT, "GstRate" FLOAT, "CashCredit" TEXT, "BillDate" DATETIME, "SaudaDate" DATETIME, "DueDate" DATETIME, "StockDate" DATETIME, "PressMark" TEXT, "BardanaPaid" TEXT,"NugsRate"FLOAT,"Self"TEXT,"Vat"TEXT,"Arhat"FLOAT,"Tulai"FLOAT,"Insurance"FLOAT,"VMandal"FLOAT,"Siksha"FLOAT,"KBhumi"FLOAT,"Gaushala"FLOAT,"Dharmada"FLOAT,"Market"FLOAT,"Gst"FLOAT,"BillValue"FLOAT);
INSERT INTO "PurchaseForOther" VALUES(5,55,'5','55',NULL,'55','5','5','5','5','5','5',5,'Debit',5,5,5,5,'5','NO',NULL,'5','YES',55,5,5,5,5,55,5,55,5,55,5);
INSERT INTO "PurchaseForOther" VALUES(55,5,'5','5',NULL,'55','5','5','5','5','5','5',5,'Debit',5,5,5,55,'5','YES',NULL,'5','YES',555,55,5,5,5,5,5,5,5,5,55);
INSERT INTO "PurchaseForOther" VALUES(99,5,'5','5',NULL,'55','5','5','5','5','5','5',5,'Debit',5,5,5,55,'5','YES',NULL,'5','YES',555,55,5,5,5,5,5,5,5,5,55);
INSERT INTO "PurchaseForOther" VALUES(555,5,'5','5',NULL,'55','5','5','5','5','5','5',5,'Debit',5,5,5,55,'5','YES',NULL,'5','YES',555,55,5,5,5,5,5,5,5,5,55);
DROP TABLE IF EXISTS "PurchaseFromFarmer";
CREATE TABLE "PurchaseFromFarmer" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "FarmerParty" TEXT, "SeedMfrName" TEXT, "ItemName" TEXT, "Variety" TEXT, "Batch" TEXT, "ResultDate" DATETIME, "Qtty" INTEGER,"Weight"FLOAT, "Rate" FLOAT, "Amount" FLOAT);
INSERT INTO "PurchaseFromFarmer" VALUES(65,51,'51651','651','6','516','516',156,516,156,56,156);
INSERT INTO "PurchaseFromFarmer" VALUES(454545455,545,'41','5','54','51','51',541,51,54,15,415);
DROP TABLE IF EXISTS "PurchaseSale";
CREATE TABLE "PurchaseSale" ("DateFrom" TEXT PRIMARY KEY  NOT NULL , "DateTo" TEXT, "RateWise" TEXT);
DROP TABLE IF EXISTS "SaleBill";
CREATE TABLE "SaleBill" ("SaleID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "SaleDate" TEXT, "PartyName" TEXT, "BillNo" INTEGER, "BillDate" TEXT, "Crop" TEXT, "PartyGstType" TEXT, "Godown" TEXT, "Broker" TEXT, "SaleAc" TEXT, "Serial" INTEGER, "TruckNo" TEXT, "GrNumber" INTEGER, "Transport" FLOAT, "ContactID" INTEGER, "DueDate" TEXT, "SaudaDate" TEXT, "StockDate" TEXT, "TotalNugs" INTEGER, "TotalWeight" FLOAT,"GrDate" TEXT,"PressMark" TEXT,"VAT" TEXT,"BardanaPaid" TEXT,"CForm" TEXT,"NugsRate" TEXT,"BIllAmount" FLOAT,"BardanaCity" TEXT,"Wages1" FLOAT,"Wages2" FLOAT,"InsuranceAmount" FLOAT,"Kanta" FLOAT,"GSTon" FLOAT,"Rate1" FLOAT,"Rate2" FLOAT,"Rate3" FLOAT,"Dalali" FLOAT,"Other" FLOAT,"Gst" FLOAT,"Amount1" FLOAT,"Amount2" FLOAT,"Amount3" FLOAT,"Freight" FLOAT,"Commission" FLOAT,"GstAmount" FLOAT,"BardanaCity2" TEXT,"Wages" FLOAT,"SutliCity" TEXT,"Rate4" FLOAT,"Rate5" FLOAT,"Rate6"FLOAT,"GodownRent" FLOAT,"CommAmount" FLOAT,"GSTAdjustment" FLOAT,"Amount4" FLOAT,"Amount5" FLOAT,"Amount6" FLOAT,"Dharmada" FLOAT);
DROP TABLE IF EXISTS "SaleContact";
CREATE TABLE "SaleContact" ("SaleID" TEXT PRIMARY KEY  NOT NULL , "partyName" TEXT, "CropName" TEXT, "ContactDate" DATETIME, "ContactNo" INTEGER, "SodaDate" DATETIME,"DueDate"DATETIME, "Nugs" INTEGER, "Weight" FLOAT, "Rate" FLOAT, "Broker" TEXT, "Condition" TEXT);
INSERT INTO "SaleContact" VALUES('44','444','44',44,44,4,4,4,4,44,'4','4');
INSERT INTO "SaleContact" VALUES('99','42545','5445','13/07/2018','','07/07/2018','20/07/2018','','','','','');
DROP TABLE IF EXISTS "SeedManufacturerAdd";
CREATE TABLE "SeedManufacturerAdd" ("SeedMrfID" INTEGER PRIMARY KEY  NOT NULL , "Name" TEXT);
INSERT INTO "SeedManufacturerAdd" VALUES(5,'jbsdkf');
INSERT INTO "SeedManufacturerAdd" VALUES(5698985,'jbjkbb');
DROP TABLE IF EXISTS "SeedProductionAdd";
CREATE TABLE "SeedProductionAdd" ("ProductionID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "ProductionDate" DATETIME, "CropName" TEXT, "Qtty" INTEGER, "Weight" FLOAT);
INSERT INTO "SeedProductionAdd" VALUES(44,'05/07/2018','54156',15,615);
DROP TABLE IF EXISTS "StandardNarrationAdd";
CREATE TABLE "StandardNarrationAdd" ("NarrationID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Particulars" TEXT);
INSERT INTO "StandardNarrationAdd" VALUES(7,'music padss');
INSERT INTO "StandardNarrationAdd" VALUES(78,'music padss');
INSERT INTO "StandardNarrationAdd" VALUES(7847114,'mukesh goyal');
DROP TABLE IF EXISTS "StockAdjAdd";
CREATE TABLE "StockAdjAdd" ("StockID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL , "Date" DATETIME, "Recieve" , "AccountName" TEXT, "ItemName" TEXT, "Batch" TEXT, "Variety" TEXT, "Qty" INTEGER, "Weight" FLOAT, "Issue" , "AccountName2" TEXT, "ItemName2" TEXT, "Batch2" TEXT, "Variety2" TEXT, "Qty2" INTEGER, "Weight2" FLOAT);
INSERT INTO "StockAdjAdd" VALUES(5,5165,NULL,'1','1','51','1',145,14,NULL,'1','5414','51','51',51,1);
INSERT INTO "StockAdjAdd" VALUES(56546,565,NULL,'65','65','645','651',65,61,NULL,'651','56','16','56',516,516);
DROP TABLE IF EXISTS "TdsChallanAdd";
CREATE TABLE "TdsChallanAdd" ("TdsChallanID" INTEGER PRIMARY KEY  NOT NULL ,"ChallanDate" TEXT,"Nature" TEXT,"DateUpto" TEXT,"ChallanNo" INTEGER,"BSRCode" INTEGER,"Amount" FLOAT,"Chqno" INTEGER DEFAULT (null) );
INSERT INTO "TdsChallanAdd" VALUES(44,'444','44','4',44,4,44,4);
INSERT INTO "TdsChallanAdd" VALUES(55,'65','5','5469',5,654,65,65);
INSERT INTO "TdsChallanAdd" VALUES(445,'444','44','4',44,4,44,4);
DROP TABLE IF EXISTS "TrandingAccountAdd";
CREATE TABLE "TrandingAccountAdd" ("TradingID" TEXT PRIMARY KEY  NOT NULL , "TradingName" TEXT, "AcForOpening" TEXT, "ClosingGPRation" TEXT);
INSERT INTO "TrandingAccountAdd" VALUES('45','4154','54','51');
INSERT INTO "TrandingAccountAdd" VALUES('44','2665','156','5');
DROP TABLE IF EXISTS "TransportAddMaster";
CREATE TABLE "TransportAddMaster" ("TransportID" INTEGER PRIMARY KEY  NOT NULL , "Name" TEXT);
INSERT INTO "TransportAddMaster" VALUES(5,'jbgui');
INSERT INTO "TransportAddMaster" VALUES(45415,'5154154');
DROP TABLE IF EXISTS "VarietyAddMaster";
CREATE TABLE "VarietyAddMaster" ("VarietyID" INTEGER PRIMARY KEY  NOT NULL , "ItemName" TEXT, "Variety" TEXT);
INSERT INTO "VarietyAddMaster" VALUES(56464,'45165','1');
DROP TABLE IF EXISTS "VoucherEntry";
CREATE TABLE "VoucherEntry" ("VoucherType" TEXT PRIMARY KEY  NOT NULL , "Type" TEXT, "VoucherDate" DATETIME, "Debit" FLOAT, "Credit" FLOAT, "Difference" FLOAT, "VoucherCode" TEXT, "CashInHand" TEXT, "BankAcName" TEXT);
INSERT INTO "VoucherEntry" VALUES('4','4',4,4,44,40,'44','44','4');
INSERT INTO "VoucherEntry" VALUES('PE','k65','05-16-2018',156565,61565,-95000,'46','8516','516');