UPDATE churn_customer
SET 
    "Partner" = CASE WHEN "Partner" = 'Yes' THEN 'true' ELSE 'false' END::BOOLEAN,
    "Dependents" = CASE WHEN "Dependents" = 'Yes' THEN 'true' ELSE 'false' END::BOOLEAN,
    "PhoneService" = CASE WHEN "PhoneService" = 'Yes' THEN 'true' ELSE 'false' END::BOOLEAN,
    "PaperlessBilling" = CASE WHEN "PaperlessBilling" = 'Yes' THEN 'true' ELSE 'false' END::BOOLEAN,
    "Churn" = CASE WHEN "Churn" = 'Yes' THEN 'true' ELSE 'false' END::BOOLEAN;
