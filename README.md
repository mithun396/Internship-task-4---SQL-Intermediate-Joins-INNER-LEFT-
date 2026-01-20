# Internship-task-4---SQL-Intermediate-Joins-INNER-LEFT-

## Overview
This project demonstrates intermediate SQL JOIN concepts using a simple E-commerce dataset
containing customers and orders tables.
The task focuses on applying INNER JOIN and LEFT JOIN to answer real-world business questions.

## Dataset Description
## 1. customers:
| Column Name   | Description                              |
| ------------- | ---------------------------------------- |
| customer_id   | Unique customer identifier (Primary Key) |
| customer_name | Name of the customer                     |
| email         | Customer email                           |
| region        | Customer region                          |
| signup_date   | Date the customer signed up              |

## 2. orders
| Column Name    | Description                                   |
| -------------- | --------------------------------------------- |
| order_id       | Unique order identifier (Primary Key)         |
| customer_id    | Foreign key referencing customers.customer_id |
| order_date     | Date of order                                 |
| order_amount   | Total order value                             |
| payment_method | Payment mode                                  |

## Database Setup
1. Create tables using the provided SQL schema.
2.Import customers.csv and orders.csv.
3.Supported databases:
- PostgreSQL
- MySQL
- SQLite

## Key Learnings
- INNER JOIN returns only matching records.
- LEFT JOIN helps identify inactive customers.
- Joins are essential for business reporting.
- Clean SQL improves scalability and readability.

## Final Outcome
By completing this task :
- Work confidently with SQL joins
- Analyze business data
- Produce professional SQL deliverables
