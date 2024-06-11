# mysql_week11
# Netflix Shows Dataset Analysis Assignment

## Introduction
This repository contains the analysis of the Netflix Shows dataset. The dataset includes information about various shows available on Netflix, including details such as title, genre, release year, and more.

## Dataset Selection
- **Dataset:** Netflix Shows


## Steps to Import Dataset into MySQL Workbench

### 1. Download MySQL Workbench


### 2. Download the Dataset
-  i Downloaded the Netflix Shows dataset from the provided link.
-  I Ensured the dataset is saved in a `.csv` or `.sql` file format suitable for import into MySQL Workbench.

### 3. I Created a New Database
1. **Open MySQL Workbench.**
2. **Create a new schema (database):**
   - Go to the `Server` menu and select `Data Import`.
   - Choose `Import from Self-Contained File` and select the downloaded dataset file.
   - Under `Default Schema to be Imported To`, click `New` and create a new schema (e.g., `netflix_shows`).
   - Click `Start Import`.

### 4. Load Dataset into a Table
1. **Create a table:**
   - Use the following SQL command to create a table that matches the structure of the dataset:

     ```sql
     CREATE TABLE netflix_shows (
       show_id VARCHAR(10) PRIMARY KEY,
       type VARCHAR(50),
       title VARCHAR(255),
       director VARCHAR(255),
       cast TEXT,
       country VARCHAR(100),
       date_added DATE,
       release_year INT,
       rating VARCHAR(10),
       duration VARCHAR(20),
       listed_in VARCHAR(255),
       description TEXT
     );
     ```

2. **Load data into the table:**
   -I UseDthe `LOAD DATA INFILE` command or the import wizard to load  data from the dataset file into the table.

## Difficulties Encountered
- **File Format Compatibility:** The dataset was initially in a `.csv` format, which required converting to a compatible `.sql` format for easier import into MySQL Workbench.
- **Data Type Matching:** Ensuring that the data types in the MySQL table matched those in the dataset was crucial to avoid import errors.

## Interesting Observation
One interesting observation about the dataset was the diversity of content available on Netflix. The dataset includes shows from various genres, countries, and different time periods, showcasing the wide range of entertainment options offered by the platform.

## Repository Link: https://github.com/mokayaj857/mysql_week11/commits?author=mokayaj857

