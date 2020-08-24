CREATE DATABASE IF NOT EXISTS TECHTREK2020

CREATE TABLE IF NOT EXISTS customer_profile_entity (
        customer_id varchar(30) PRIMARY KEY,
        full_name varchar(255),
        first_name varchar(255),
        last_name varchar(255),
        address varchar(255),
        joined_date varchar(255),
        date_of_birth varchar(255),
        admin_id varchar(255)
);

CREATE TABLE IF NOT EXISTS transaction_entity (
        transaction_id varchar(255) PRIMARY KEY,
        customer_id varchar(255),
        to_account_id varchar(255),
        from_account_id varchar(255),
        amount varchar(255),
        local_date_time varchar(255)
);

CREATE TABLE IF NOT EXISTS participant_entity (
        username varchar(30) PRIMARY KEY,
        password varchar(255),
        is_active tinyint default 1
);