
CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));
UPDATE qcril_properties_table set value='49' where property='qcrildb_version';


INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','119','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','110','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','120','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','122','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','125','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('704','02','*911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','06','113','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','06','115','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','06','118','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','06','1530','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','10','113','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','10','115','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','10','118','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('222','10','1530','','');



