CREATE SEQUENCE customer_id_seq OWNED BY Customer.id;
CREATE SEQUENCE mechanic_id_seq OWNED BY Mechanic.id;
CREATE SEQUENCE owns_id_seq OWNED BY Owns.ownership_id;
CREATE SEQUENCE rid_seq OWNED BY Service_Request.rid;
CREATE SEQUENCE wid_seq OWNED BY Closed_Request.wid;

-- CREATE INDEX index_name ON table_name USING BTREE (on_hand, supplier, part_number);
