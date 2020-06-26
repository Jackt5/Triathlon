
CREATE TABLE Organization (
    organization_id int   NOT NULL,
    organization_name varchar(50)   NOT NULL,
    last_updated date NOT NULL,
    CONSTRAINT pk_Organization PRIMARY KEY (
        organization_id
     )
);

CREATE TABLE State_data (
    state_name varchar(50)   NOT NULL,
    state_abb varchar(3)   NOT NULL,
    state_id int   NOT NULL,
    last_updated date   NOT NULL,
    CONSTRAINT pk_State PRIMARY KEY (
        state_id
     )
);

CREATE TABLE Race (
    race_name varchar(50)   NOT NULL,
    race_date date   NOT NULL,
    race_location varchar(30)   NOT NULL,
    race_id int   NOT NULL,
    last_updated date   NOT NULL,
    CONSTRAINT pk_Race PRIMARY KEY (
        race_id
     )
);

CREATE TABLE Result_data (
    id serial   NOT NULL,
    times date   NOT NULL,
    ranking int   NOT NULL,
    age int   NOT NULL,
    state_id int   NOT NULL,
    organization_id int   NOT NULL,
    race_id int   NOT NULL,
    gender varchar(10)   NOT NULL,
    first_name varchar(50)   NOT NULL,
    last_name varchar(50)   NOT NULL,
    last_updated date   NOT NULL,
    CONSTRAINT pk_Result PRIMARY KEY (
        id
     )
);
    
