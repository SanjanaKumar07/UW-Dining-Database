# UW-Dining-Database

# University of Washington Dining: Online Ordering System

## Overview

This project aims to enhance the dining experience at the University of Washington by developing an online ordering system for the campus dining services. The system allows customers, including students, faculty, and staff, to browse menus, place orders, and pay online, reducing wait times and improving convenience.

## Project Goal

The main goal of this project is to create a database application that provides information about all dining locations on campus and allows customers to order online. Key objectives include:

- Enabling customers to order ahead and skip queues.
- Offering multiple payment methods (e.g., Dining Account, Husky Card, Credit Card).
- Enhancing overall dining experience through a streamlined and efficient ordering process.

## Entities in the Database

The following entities were identified and included in the database design:

- **Customer**: Represents individuals who visit or order from the restaurant.
- **Food_Items**: Represents the various dishes and items available on the restaurant's menu.
- **Order**: Represents information about specific customer orders.
- **Restaurant**: Represents the individual restaurants or dining locations.
- **Inventory**: Represents the many-to-many relationship between restaurants and food items.
- **Payment**: Represents the various methods by which customers can make payments for their orders.
- **Reviews**: Stores customer feedback and ratings for both restaurants and specific food items.
- **Food_Item_Type**: Represents the type of food item (e.g., beverage, fast food).
- **Employee**: Represents the staff working at the restaurant.
- **Employee_Workplace**: Represents the many-to-many relationship between restaurants and employees.
- **Ordered_Food**: Represents the many-to-many relationship between orders and food items.

## Key Features

- **Triggers**:
  - **Trigger 1**: Automatically decreases the `food_item_quantity` in the inventory table when a food item is ordered.
  - **Trigger 2**: Increases the `total_review` count in the restaurant table when a new review is added.

- **Complex Queries**:
  - **Query 1**: Retrieves the top 10 most popular food items ordered at a restaurant.
  - **Query 2**: Retrieves orders with a "failure" status in the payment, along with the customer's name and the time of the order.
