USE student_management;
ALTER TABLE orders
ADD status VARCHAR(20);
CREATE INDEX idx_status_orderdate
ON orders(status, order_date);
