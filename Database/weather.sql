CREATE TABLE IF NOT EXISTS weather_data (
    Formatted_Date DATE,
    Summary TEXT,
    Temperature_C FLOAT,
    Apparent_Temperature_C FLOAT,
    Humidity FLOAT,
    Wind_Speed_kmph FLOAT,
    Wind_Bearing_degrees INT,
    Visibility_km FLOAT,
    Cloud_Cover FLOAT,
    Pressure_millibars FLOAT,
    Daily_Summary TEXT
);

SELECT * FROM weather_data;

DROP TABLE weather_data;

CREATE TABLE IF NOT EXISTS api_data (
    city TEXT,
    datetime TIMESTAMP,
    temperature FLOAT,
    humidity INT,
    wind_speed FLOAT,
    description TEXT
);

SELECT * FROM api_data;

CREATE TABLE IF NOT EXISTS api_d (
    city TEXT,
	country TEXT,
    datetime TIMESTAMP,
    temperature FLOAT,
    humidity INT,
    wind_speed FLOAT,
    description TEXT
);

SELECT * FROM api_d;

CREATE TABLE weather_details (
    id SERIAL PRIMARY KEY,
    temp TEXT,
    weather TEXT,
    wind TEXT,
    humidity TEXT,
    barometer TEXT,
    visibility TEXT
);

SELECT * FROM weather_details;

DROP TABLE weather_details;


