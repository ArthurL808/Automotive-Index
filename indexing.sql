DROP TABLE IF EXISTS car_models;
\i ./scripts/car_models.sql;

\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;
\i ./scripts/car_model_data.sql;

\timing
SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
\timing

\timing
SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code  = 'GT-R';
\timing

\timing
SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
\timing

\timing
SELECT * FROM car_models WHERE year >= 2010 AND year <= 2015;
\timing

\timing
SELECT * FROM car_models WHERE year = 2010;
\timing

CREATE INDEX idx ON car_models(make_code,model_code,year);

\timing
SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
\timing

\timing
SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code  = 'GT-R';
\timing

\timing
SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
\timing

\timing
SELECT * FROM car_models WHERE year >= 2010 AND year <= 2015;
\timing

\timing
SELECT * FROM car_models WHERE year = 2010;
\timing