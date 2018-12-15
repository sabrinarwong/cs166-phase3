-- CREATE INDEX index_name ON table_name USING BTREE (on_hand, supplier, part_number);


CREATE INDEX make_model_index ON Car USING BTREE (make, model);
CREATE INDEX cust_car_index ON Service_Request USING BTREE (customer_id, car_vin);
