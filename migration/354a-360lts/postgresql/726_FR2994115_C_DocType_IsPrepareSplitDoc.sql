-- Apr 29, 2010 1:04:06 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,54150,0,'IsPrepareSplitDocument',TO_TIMESTAMP('2010-04-29 13:04:02','YYYY-MM-DD HH24:MI:SS'),0,'Prepare generated split shipment/receipt document','D','Y','Prepare Split Document','Prepare Split Doc',TO_TIMESTAMP('2010-04-29 13:04:02','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Apr 29, 2010 1:04:06 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=54150 AND NOT EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Element_ID=t.AD_Element_ID)
;

-- Apr 29, 2010 1:04:50 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,DefaultValue,Description,EntityType,FieldLength,IsActive,IsAllowLogging,IsAlwaysUpdateable,IsAutocomplete,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,59148,54150,0,20,217,'IsPrepareSplitDocument',TO_TIMESTAMP('2010-04-29 13:04:46','YYYY-MM-DD HH24:MI:SS'),0,'Y','Prepare generated split shipment/receipt document','D',1,'Y','Y','N','N','N','N','N','Y','N','N','N','N','Y','Prepare Split Document',0,TO_TIMESTAMP('2010-04-29 13:04:46','YYYY-MM-DD HH24:MI:SS'),0,1)
;

-- Apr 29, 2010 1:04:50 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=59148 AND NOT EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Column_ID=t.AD_Column_ID)
;

-- Apr 29, 2010 1:05:34 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,Help,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,15806,58858,0,167,TO_TIMESTAMP('2010-04-29 13:05:29','YYYY-MM-DD HH24:MI:SS'),0,'Index the document for the internal search engine',1,'D','For cross document search, the document can be indexed for faster search (Container, Document Type, Request Type)','Y','Y','Y','N','N','N','N','N','Indexed',TO_TIMESTAMP('2010-04-29 13:05:29','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Apr 29, 2010 1:05:34 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=58858 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 29, 2010 1:05:37 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Field (AD_Client_ID,AD_Column_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,Created,CreatedBy,Description,DisplayLength,EntityType,IsActive,IsCentrallyMaintained,IsDisplayed,IsEncrypted,IsFieldOnly,IsHeading,IsReadOnly,IsSameLine,Name,Updated,UpdatedBy) VALUES (0,59148,58859,0,167,TO_TIMESTAMP('2010-04-29 13:05:34','YYYY-MM-DD HH24:MI:SS'),0,'Prepare generated split shipment/receipt document',1,'D','Y','Y','Y','N','N','N','N','N','Prepare Split Document',TO_TIMESTAMP('2010-04-29 13:05:34','YYYY-MM-DD HH24:MI:SS'),0)
;

-- Apr 29, 2010 1:05:37 PM EEST
-- Autogenerated confirmations for InDispute Rec
INSERT INTO AD_Field_Trl (AD_Language,AD_Field_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Field_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Field t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Field_ID=58859 AND NOT EXISTS (SELECT * FROM AD_Field_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Field_ID=t.AD_Field_ID)
;

-- Apr 29, 2010 1:05:56 PM EEST
-- Autogenerated confirmations for InDispute Rec
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=58858
;

-- Apr 29, 2010 1:05:57 PM EEST
-- Autogenerated confirmations for InDispute Rec
DELETE FROM AD_Field WHERE AD_Field_ID=58858
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=260,IsDisplayed='Y' WHERE AD_Field_ID=58859
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=270,IsDisplayed='Y' WHERE AD_Field_ID=10371
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=280,IsDisplayed='Y' WHERE AD_Field_ID=10528
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=290,IsDisplayed='Y' WHERE AD_Field_ID=10340
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=300,IsDisplayed='Y' WHERE AD_Field_ID=6567
;

-- Apr 29, 2010 1:06:16 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET SeqNo=310,IsDisplayed='Y' WHERE AD_Field_ID=3125
;

-- Apr 29, 2010 1:06:56 PM EEST
-- Autogenerated confirmations for InDispute Rec
UPDATE AD_Field SET DisplayLogic='@IsSplitWhenDifference@=Y',Updated=TO_TIMESTAMP('2010-04-29 13:06:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=0 WHERE AD_Field_ID=58859
;

-- Apr 29, 2010 1:37:06 PM EEST
-- Autogenerated confirmations for InDispute Rec
ALTER TABLE C_DocType ADD COLUMN IsPrepareSplitDocument CHAR(1) DEFAULT 'Y' CHECK (IsPrepareSplitDocument IN ('Y','N')) NOT NULL
;

