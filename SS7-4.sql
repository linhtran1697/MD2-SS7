USE student_management;

CREATE INDEX idx_category_price
ON products(category, price);