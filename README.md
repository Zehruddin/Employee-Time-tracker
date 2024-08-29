Task Tracker Application
Overview
The Task Tracker Application is designed to help employees capture and track their tasks and working hours. It enables users to manage task details, view total working hours, and generate charts based on their activities. The application features Role-Based Access Control (RBAC) for Associates and Admins, ensuring secure and appropriate access to functionalities.

Features
Task Management: Add, edit, and delete task details.
Role-Based Access Control (RBAC): Distinguishes between Associates and Admins, controlling access to various functionalities.
Working Hours Display: View total working hours for daily, weekly, and monthly periods.
Charts Generation:
Daily tasks/hours pie charts for Associates.
Weekly and monthly bar charts for Associates.
Admin view of charts for selected Projects/Employees on a daily, weekly, and monthly basis.
Duplicate Entry Prevention: Prevents duplicate entries for the same date and time.
Task Duration Restriction: Limits task duration to a maximum of 8 hours.
Technical Stack
Frontend: HTML, CSS, JavaScript, JSP
Backend: Java (Servlets)
Database: MySQL (or your preferred database)
Charts Library: (e.g., Chart.js, Google Charts)
Installation and Setup
Prerequisites
Java JDK: Ensure you have the latest version of Java JDK installed.
MySQL Server: Install and set up MySQL Server.
Apache Tomcat: Install Apache Tomcat for deploying the application.
IDE: Use an IDE like Eclipse or IntelliJ IDEA for development.
Setup MySQL Database
Install MySQL Server: Follow the installation instructions for your operating system.
Create Database:
Open MySQL Workbench or your preferred MySQL client.
Create a new database named task_tracker.
Run the provided SQL script to create the necessary tables and populate initial data.
Configure Your IDE
Set Up Project:

Create a new Dynamic Web Project in Eclipse or a similar IDE.
Add the required libraries for JDBC and chart generation (e.g., Chart.js).
Configure Apache Tomcat:

Add Apache Tomcat to your IDE.
Configure the server runtime environment in your project settings.
Add Libraries
JDBC Connector:

Add the JDBC connector library to the project's lib directory for database connectivity.
Charts Library:

Add the charts library (e.g., Chart.js) to the project's lib directory or include it via a CDN in your JSP files.
Deploy the Application
Implement and Deploy:

Write the necessary servlets, JSPs, and Java classes to handle task management, RBAC, and chart generation.
Configure the application to connect to the MySQL database using JDBC.
Deploy to Tomcat:

Deploy the application to Apache Tomcat through your IDE.
Run the Application
Start Tomcat Server:

In your IDE, go to the Servers view, right-click on the Tomcat server, and select Start.
Access the Application:

Open a web browser and navigate to the URL where your application is deployed (e.g., http://localhost:8080/task-tracker).
Database Schema
Tables
Users

id (Primary Key)
username
password
role (Associate/Admin)
Tasks

id (Primary Key)
user_id (Foreign Key)
project_id (Foreign Key)
task_name
description
start_time
end_time
date
Projects

id (Primary Key)
project_name
description

![WhatsApp Image 2024-08-29 at 18 48 50_cd9f7d58](https://github.com/user-attachments/assets/ef27fe26-9e0e-4efd-91f8-6e2322fbd4f4)
![WhatsApp Image 2024-08-29 at 18 48 50_c8fe58c6](https://github.com/user-attachments/assets/1e41d123-d089-4485-aa0e-b71845e67d47)
![WhatsApp Image 2024-08-29 at 18 48 50_3556e81b](https://github.com/user-attachments/assets/946b65f3-011a-457c-8a5b-cf9a02908e8b)
![WhatsApp Image 2024-08-29 at 18 48 50_428da6cd](https://github.com/user-attachments/assets/9dff108c-86b0-4834-8dc1-bc2553f854af)
![WhatsApp Image 2024-08-29 at 18 48 50_2a6ef8d9](https://github.com/user-attachments/assets/fc82944b-a4cc-4d24-ab8d-b8edfeac1b84)
![WhatsApp Image 2024-08-29 at 18 48 49_d65534d7](https://github.com/user-attachments/assets/b9855a1f-9003-4e80-a0cf-eab34d1a478e)
![WhatsApp Image 2024-08-29 at 18 48 49_d13508db](https://github.com/user-attachments/assets/4d974fb3-f5e9-4214-900d-dffb6d73a397)
![WhatsApp Image 2024-08-29 at 18 48 49_bb9a91a6](https://github.com/user-attachments/assets/2f31df53-ca97-44a5-b8eb-3cece58fb97e)
![WhatsApp Image 2024-08-29 at 18 48 49_6611e291](https://github.com/user-attachments/assets/49a5fe68-e5a0-4b87-8bda-25eced567eec)
![WhatsApp Image 2024-08-29 at 18 48 49_029c5bf4](https://github.com/user-attachments/assets/3b4e0193-abe5-47db-888c-37c02dc1a1f5)
![WhatsApp Image 2024-08-29 at 18 48 48_81634dcf](https://github.com/user-attachments/assets/fba6f729-a602-4067-b437-39435e75cd7f)
