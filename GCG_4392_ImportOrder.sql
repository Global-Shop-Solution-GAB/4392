/* ==========================================
 * TABLE: GCG_4392_ImportOrder
 * ========================================== */
CREATE TABLE "GCG_4392_ImportOrder"(
 "PO_Num" VARCHAR(7),
 "PO_Line" VARCHAR(4),
 "PO_Date" DATE,
 "Ack_Date" DATE,
 "Supplier_No" VARCHAR(6),
 "Supplier_Name" VARCHAR(30),
 "Interpak_Customer" VARCHAR(30),
 "Interpak_Item_No" VARCHAR(20),
 "Item_Description" VARCHAR(30),
 "Order_Quantity" NUMERIC(14,4),
 "PO_Price" NUMERIC(14,4),
 "Currency" VARCHAR(3),
 "Sales_Person" VARCHAR(30),
 "PO_Comment" VARCHAR(50),
 "Ship_By" VARCHAR(33),
 "Pre_Prod_Needed" VARCHAR(1),
 "Pre_Prod_Date_Sent" DATE,
 "Pre_Prod_Date_Approv" DATE,
 "Request_Prod_Date" DATE,
 "Confirmed_Prod_Date" DATE,
 "Revised_Prod_Date" DATE,
 "Request_QC_Date" DATE,
 "Actual_QC_Date" DATE,
 "Actual_Prod_Date" DATE,
 "Original_Available" DATE,
 "Revised_Available" DATE,
 "Original_Cust_Date" DATE,
 "Ship_Type" VARCHAR(10),
 "No_of_Ctns" NUMERIC(14,0),
 "Request_Ship_Date" DATE,
 "Actual_Ship_Date" DATE,
 "Vessel_Name" VARCHAR(30),
 "ETA_at_Port" DATE,
 "Entry_Port" VARCHAR(10),
 "Expected_Recv_Date" DATE,
 "Actual_Recv_Date" DATE,
 "Expected_Inspect_Dat" DATE,
 "Actual_Inspect_Date" DATE,
 "Expected_Avail_Date" DATE,
 "Actual_Avail_Date" DATE,
 "QC_InspectLevel" VARCHAR(30),
 "Buyer" VARCHAR(3),
 "User_5" VARCHAR(30));