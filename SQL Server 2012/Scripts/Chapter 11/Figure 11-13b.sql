USE New_AP;

ALTER SEQUENCE TestSequence1
	INCREMENT BY 9
    MINVALUE 1 MAXVALUE 999999
    CACHE 9
    CYCLE;