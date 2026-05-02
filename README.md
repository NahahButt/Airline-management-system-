# ✈️ Airline Management System
### Database Management Systems (DBMS) Project — PAK Airlines

## 📌 Project Overview
This project is a fully normalized relational database designed for managing
core airline operations. The database, named `pak_airlines`, was built as part
of the DBMS course and covers everything from aircraft registration and airport
management to flight scheduling, fare management, and passenger seat reservations.

## 🗄️ Database Tables (9 Total)

| Table | Description |
|-------|-------------|
| `airline_type` | Stores aircraft types with max seats and manufacturer info |
| `airplane` | Individual aircraft records linked to their type |
| `airport` | Airport details including name, city, and state |
| `can_land` | Junction table — which aircraft types can land at which airports |
| `flight` | Flight schedules with airline name and operating weekdays |
| `flight_leg` | Each leg of a flight with departure/arrival airports and times |
| `leg_instance` | Specific dated occurrences of each flight leg with seat availability |
| `fare` | Economy and Business class fares per flight with restrictions |
| `seat_reservation` | Passenger bookings with seat number and contact details |

## 🔗 Key Relationships
- `airline_type` → `airplane` (One to Many)
- `airline_type` + `airport` → `can_land` (Many to Many)
- `flight` → `flight_leg` → `leg_instance` (Chain relationship)
- `airplane` → `leg_instance` (One to Many)
- `flight` → `fare` (One to Many)
- `leg_instance` → `seat_reservation` (One to Many)

## 📁 Project Files

| File | Description |
|------|-------------|
| `pak_airlines_2.sql` | Complete database dump with all tables and sample data |
| `Airline_Management_System_DBMS(1).docx` | Full project documentation with schema details |
| `pak_airlines_erd(1).drawio` | Entity Relationship Diagram (open in draw.io) |

## 🛠️ Tools & Technologies
- **Database:** MariaDB 10.4.11
- **Management Tool:** phpMyAdmin 5.0.1
- **Server:** XAMPP (localhost)
- **Query Language:** SQL
- **Storage Engine:** InnoDB
- **ERD Tool:** draw.io

## 🚀 How to Run
1. Install XAMPP and start Apache + MySQL
2. Open phpMyAdmin → Create new database named `pak_airlines`
3. Click **Import** → Select `pak_airlines_2.sql` → Click **Go**
4. All 9 tables with sample data will be imported automatically

## 📊 Sample Data Summary
| Table | Records |
|-------|---------|
| airline_type | 95 |
| airplane | 95 |
| airport | 99 |
| can_land | 95 |
| flight | 95 |
| flight_leg | 99 |
| leg_instance | 99 |
| fare | 198 |
