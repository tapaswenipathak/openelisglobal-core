UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'CD4  Compte Abs(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'CD4 Compte en %(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Compte des Globules Blancs(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 2 WHERE test_id=(select id from clinlims.test where description = 'Compte des Globules Rouges(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 1 WHERE test_id=(select id from clinlims.test where description = 'Hemoglobine(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Hematocrite(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'VGM(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'TCMH(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'CCMH(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Plaquettes(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Neutrophiles(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Lymphocytes(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Mixtes(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Monocytes(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Eosinophiles(Sang Total)');
UPDATE clinlims.test_result SET significant_digits = 0 WHERE test_id=(select id from clinlims.test where description = 'Basophiles(Sang Total)');
