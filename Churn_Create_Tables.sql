-- Customer Information Table
CREATE TABLE customer_info (
    "customerID" VARCHAR PRIMARY KEY,
    "gender" VARCHAR,
    "SeniorCitizen" INTEGER,
    "Partner" BOOLEAN,
    "Dependents" BOOLEAN,
    "tenure" INTEGER
);

INSERT INTO customer_info ("customerID", "gender", "SeniorCitizen", "Partner", "Dependents", "tenure")
SELECT "customerID", "gender", "SeniorCitizen", "Partner"::BOOLEAN, "Dependents"::BOOLEAN, "tenure"
FROM churn_customer;

-- Customer Services Table
CREATE TABLE customer_services (
    "customerID" VARCHAR PRIMARY KEY,
    "PhoneService" BOOLEAN,
    "MultipleLines" VARCHAR,
    "InternetService" VARCHAR,
    "OnlineSecurity" VARCHAR,
    "OnlineBackup" VARCHAR,
    "DeviceProtection" VARCHAR,
    "TechSupport" VARCHAR,
    "StreamingTV" VARCHAR,
    "StreamingMovies" VARCHAR
);

INSERT INTO customer_services ("customerID", "PhoneService", "MultipleLines", "InternetService", "OnlineSecurity", "OnlineBackup", "DeviceProtection", "TechSupport", "StreamingTV", "StreamingMovies")
SELECT "customerID", "PhoneService"::BOOLEAN, "MultipleLines", "InternetService", "OnlineSecurity", "OnlineBackup", "DeviceProtection", "TechSupport", "StreamingTV", "StreamingMovies"
FROM churn_customer;
-- Billing information table
CREATE TABLE billing_info (
    "customerID" VARCHAR PRIMARY KEY,
    "Contract" VARCHAR,
    "PaperlessBilling" BOOLEAN,
    "PaymentMethod" VARCHAR,
    "MonthlyCharges" DECIMAL,
    "TotalCharges" DECIMAL
);

INSERT INTO billing_info ("customerID", "Contract", "PaperlessBilling", "PaymentMethod", "MonthlyCharges", "TotalCharges")
SELECT "customerID", "Contract", "PaperlessBilling"::BOOLEAN, "PaymentMethod", "MonthlyCharges", "TotalCharges"::DECIMAL
FROM churn_customer;
-- Churn Status Table
CREATE TABLE churn_status (
    "customerID" VARCHAR PRIMARY KEY,
    "Churn" BOOLEAN
);

INSERT INTO churn_status ("customerID", "Churn")
SELECT "customerID", "Churn"::BOOLEAN
FROM churn_customer;
