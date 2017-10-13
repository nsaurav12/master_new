DELETE FROM ACS_COD_CONVERSION
      WHERE INPUT_VALUE IN ('806');

COMMIT;

INSERT INTO ACS_COD_CONVERSION (SYSTEM,
                                          ENTITY_TYPE,
                                          ORGANIZATION_ID,
                                          DIRECTION,
                                          DESCRIPTION,
                                          INPUT_VALUE,
                                          OUTPUT_VALUE,
                                          KEY_1,
                                          KEY_2,
                                          KEY_3)
    VALUES ('CC',
            'ADJ_GL_STR_ID',
            'X',
            'IMPORT',
            'Addebito per clienti cessati',
            '806',
            '212',
            'Debit',
            'X',
            'X');

INSERT INTO ACS_COD_CONVERSION (SYSTEM,
                                          ENTITY_TYPE,
                                          ORGANIZATION_ID,
                                          DIRECTION,
                                          DESCRIPTION,
                                          INPUT_VALUE,
                                          OUTPUT_VALUE,
                                          KEY_1,
                                          KEY_2,
                                          KEY_3)
    VALUES ('CC',
            'ADJ_GL_STR_VER',
            'X',
            'IMPORT',
            'Addebito per clienti cessati',
            '806',
            '1',
            'Debit',
            'X',
            'X');

COMMIT;