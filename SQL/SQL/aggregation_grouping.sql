SELECT SUM("profit") AS total_profit
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';

SELECT
    "region",
    SUM("sales") AS total_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "region";

SELECT
    "category",
    SUM("sales") AS total_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "category";

SELECT
    "category",
    SUM("profit") AS total_profit
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "category";
