/*------------------ TABLE CREATION ------------------*/

CREATE TABLE "State"
(
    state_id SERIAL NOT NULL,
    state_name CHARACTER VARYING(50) COLLATE pg_catalog."default" NOT NULL unique,
    CONSTRAINT state_id_pkey PRIMARY KEY (state_id)
);

CREATE TABLE "Region"
(
    region_id SERIAL NOT NULL,
    region_name CHARACTER VARYING(50) COLLATE pg_catalog."default" NOT NULL unique,
	state_id integer,
    CONSTRAINT region_id_pkey PRIMARY KEY (region_id),
	CONSTRAINT state_id
		FOREIGN KEY (state_id)
			REFERENCES "State" (state_id) MATCH SIMPLE
			ON UPDATE NO ACTION
			ON DELETE NO ACTION
);

CREATE TABLE "City"
(
    city_id SERIAL NOT NULL,
    city_name CHARACTER VARYING(50) COLLATE pg_catalog."default" NOT NULL unique,
	city_number_of_population INTEGER NOT NULL,
	region_id integer,
    CONSTRAINT city_id_pkey PRIMARY KEY (city_id),
	CONSTRAINT region_id
    	FOREIGN KEY (region_id)
        	REFERENCES "Region" (region_id) MATCH SIMPLE
        	ON UPDATE NO ACTION
        	ON DELETE NO ACTION
);











