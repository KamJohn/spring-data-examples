CREATE TABLE SAMPLEORDER(
    ID IDENTITY,
    CUSTOMER VARCHAR(200),
);
CREATE TABLE LINE_ITEM(
    SAMPLEORDER IDENTITY,
    SAMPLEORDER_KEY NUMBER(2),
    DESCRIPTION VARCHAR(200),
);