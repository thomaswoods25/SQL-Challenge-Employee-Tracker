# Unit 12 MySQL Homework: Employee Tracker

In this homework assignment, your challenge is to architect and build a solution for managing a company's employees using node, inquirer, and MySQL. With the 12th project "The Employee Tracker", I was able to create a successful Employee Tracker website that is user interactive. This website is containing SQL and JavaScript code. I have continued to learn and grow my SQL and JavaScript. The SQL and JavaScript for the development that was given to use in the assignment. Crafting the SQL and JavaScript with the poissible characters to the different queries, joins and etc... I continue to watch numerous youtube videos and zoom recordings on the UNC bootcamp website. I have reached out to my ASKBCS, TAs during my office hours, my intructor during class hours and my acaedmic advisors to get all the proper knowledge from the resources I am provided. This 12th project was a great opportunity to continously craft my visual studio coding projects and keep perfecting my craft.

Developers are often tasked with creating interfaces that make it easy for non-developers to view and interact with information stored in databases. Often these interfaces are known as Content Management Systems. In this homework assignment, your challenge is to architect and build a solution for managing a company's employees using node, inquirer, and MySQL.

Design the following database schema containing three tables:

![Database Schema](Assets/12-sql-homework-demo-01.png)

![Employee Tracker](Assets/12-sql-homework-video-thumbnail.png)

* **department**:

  * **id** - INT PRIMARY KEY
  * **name** - VARCHAR(30) to hold department name

* **role**:

  * **id** - INT PRIMARY KEY
  * **title** -  VARCHAR(30) to hold role title
  * **salary** -  DECIMAL to hold role salary
  * **department_id** -  INT to hold reference to department role belongs to

* **employee**:

  * **id** - INT PRIMARY KEY
  * **first_name** - VARCHAR(30) to hold employee first name
  * **last_name** - VARCHAR(30) to hold employee last name
  * **role_id** - INT to hold reference to role employee has
  * **manager_id** - INT to hold reference to another employee that manages the employee being Created. This field may be null if the employee has no manager


  
