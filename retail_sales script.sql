-- password is 1234

-- database creation:
create database retail_sales;

-- using database:
use retail_sales;

-- changing text datatype to date datatype:
alter table orders modify column order_date date;
alter table orders modify column required_date date;
alter table orders modify column shipped_date date;

-- Applying primary key on specific fields in tables:
alter table brands add primary key(brand_id);
alter table categories add primary key(category_id);
alter table customers add primary key(customer_id);
alter table orders add primary key(order_id);
alter table products add primary key(product_id);
alter table staffs add primary key(staff_id);
alter table stocks add primary key(store_id);
alter table order_items add primary key(item_id);

-- To Access all tables:
select * from brands;
select * from categories;
select * from customers;
select * from orders;
select * from products;
select * from staffs;
select * from stocks;
select * from stores;
select * from order_items;


-- SQL views with all queries applied:
select * from customer_order_frequency;
select * from product_sales_inventory_trend;
select * from renvenue_and_discount;
select * from staff_performance_reports;
select * from store_region_sales;


