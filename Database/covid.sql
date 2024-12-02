CREATE TABLE covid_data (
    country_region VARCHAR(100),
    confirmed BIGINT,
    deaths BIGINT,
    recovered BIGINT,
    active BIGINT,
    new_cases BIGINT,
    new_deaths BIGINT,
    new_recovered BIGINT,
    deaths_per_100_cases FLOAT,
    recovered_per_100_cases FLOAT,
    deaths_per_100_recovered FLOAT,
    confirmed_last_week BIGINT,
    one_week_change BIGINT,
    one_week_percent_increase FLOAT,
    who_region VARCHAR(50)
);

SELECT * FROM covid_data;

DROP TABLE covid_data;

CREATE TABLE IF NOT EXISTS covid_d (
    id SERIAL PRIMARY KEY,
    date DATE NOT NULL,
    cases INTEGER NOT NULL,
    deaths INTEGER NOT NULL,
    recovered INTEGER NOT NULL,
    CONSTRAINT unique_date UNIQUE (date)
);

SELECT * FROM covid_d;

CREATE TABLE covid_history (
    country TEXT PRIMARY KEY,
    total_cases TEXT,
    total_deaths TEXT,
    new_cases TEXT,
    new_deaths TEXT,
    total_recovered TEXT,
    active_cases TEXT,
    deaths_per_million TEXT,
    population TEXT
);

SELECT * FROM covid_history;

DROP TABLE covid_history;





