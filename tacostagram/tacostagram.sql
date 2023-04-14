DROP TABLE IF EXITSTS contacts;
DROP TABLE IF EXITSTS activities;
DROP TABLE IF EXITSTS companies;
DROP TABLE IF EXITSTS KDM;
DROP TABLE IF EXITSTS sales_contacts;
DROP TABLE IF EXITSTS industries



CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number integer
  company_id INTEGER
);
CREATE TABLE activities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  activity_type TEXT,
  note TEXT
  salesperson_id INTEGER,
  contact_id INTEGER
);
CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company TEXT,
  sales_history TEXT
);
CREATE TABLE KDM (
  first_name TEXT,
  last_name TEXT,
  company TEXT
);
CREATE TABLE sales_contacts (
  first_name TEXT,
  last_name TEXT,
  email TEXT
);
CREATE TABLE industries (
  id TEXT,
  industry TEXT
);
Create table industry_memberships (
    id INTEGER PRIMARY KEY AUTOINCREMENT
    company_id INTEGER
    industry_id INTEGER
)