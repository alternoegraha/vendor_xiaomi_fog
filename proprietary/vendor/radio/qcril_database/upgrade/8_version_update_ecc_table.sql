/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 8);

INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','112','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','15','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','19','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('604','177','','');

INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','15','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','19','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('604','177','','full');

COMMIT TRANSACTION;
