CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));

UPDATE qcril_properties_table set value='48' where property='qcrildb_version';

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','994','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','996','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','997','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','998','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('420','01','999','','');
