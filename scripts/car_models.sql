-- db indexed_cars
-- 3.336ms 27.583ms
-- 6.347 34.366ms
-- 453.470ms 536.066ms
-- 91.233ms 139.122ms
CREATE TABLE IF NOT EXISTS car_models
(
 id serial,
 make_code character varying(125) NOT NULL,
 make_title character varying(125) NOT NULL,
 model_code character varying(125) NOT NULL,
 model_title character varying(125) NOT NULL,
 year integer NOT NULL,
 PRIMARY KEY (id)
)
