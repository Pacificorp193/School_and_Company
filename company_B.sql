CREATE DATABASE Company_B;
USE Company_B;

CREATE TABLE Product (
    product_name,
    product_ID,
    product_description,
    product_quantity,
    category
);

CREATE TABLE Customer (
    name,
    age,
    customer_ID,
    email,
    products_purchased,
    store_purchased_at,
    online_order_or_store_purchase
);

CREATE TABLE Staff (
    employee_name,
    employee_ID,
    employee_department,
    sold_products,
    employee_store_location
);
