-- CREATE INDEX index_name ON table_name USING BTREE (on_hand, supplier, part_number);


CREATE INDEX make_model_index ON Car USING BTREE (make, model);