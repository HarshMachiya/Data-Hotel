🏨 Data Hotel Management System
A Python + SQL based Hotel Management System that manages Guest Records and Staff Records with features like CRUD operations, Data Analysis, and Graphical Reports.
This project demonstrates Database Management, Data Visualization, and Python-MySQL integration.

🚀 Features
🔹 Guest Records
1.Add, Search, Update, Delete guest records
2.View all guest records in a clean tabular format (using Pandas)
3.Graphical representation of:
4.Types of rooms booked
5.Source of booking (online/offline)

🔹 Staff Records
1.Add, Search, Update, Delete staff records
2.Manage department-wise staff information
3.Graphical analysis of:
4.Staff distribution by department
5.Salary categories

🛠️ Tech Stack
Programming Language: Python 3.x
Database: MySQL (can also be adapted for PostgreSQL)
Libraries Used:
1.pymysql → Database connection
2.pandas → Tabular record display
3.matplotlib → Graphical visualization

# Project Structure
├── data_hotel.py        # Main project file
├── README.md            # Project documentation
└── requirements.txt     # Python dependencies

**⚙️ Installation & Setup**

#1️⃣ Clone Repository
git clone https://github.com/your-username/data-hotel.git
cd data-hotel

#2️⃣ Install Dependencies
pip install -r requirements.txt

#3️⃣ Setup Database

**Open MySQL Workbench (or PostgreSQL if modified).**

Create database:

CREATE DATABASE hotel;
USE hotel;


Create tables:

CREATE TABLE guest(
    guestid INT PRIMARY KEY,
    nameofguest VARCHAR(50),
    type_of_room VARCHAR(20),
    noofdays INT,
    cidate DATE,
    codate DATE,
    room_no INT,
    source_of_booking VARCHAR(20),
    netpay INT
);

CREATE TABLE staff(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    dept VARCHAR(30),
    sal INT,
    hiredate DATE
);

#4️⃣ Update Database Credentials

Inside data_hotel.py update MySQL connection:

pymysql.connect(
    host="localhost",
    user="root",
    password="root",
    database="hotel"
)

#5️⃣ Run the Project
python data_hotel.py
