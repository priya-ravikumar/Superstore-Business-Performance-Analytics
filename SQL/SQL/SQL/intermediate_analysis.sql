SELECT "region", COUNT(*) AS order_count
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "region";

SELECT "ship mode", COUNT(*) AS order_count
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "ship mode";

SELECT "category", AVG("sales") AS avg_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "category";

SELECT "category", AVG("profit") AS avg_profit
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
GROUP BY "category";

SELECT *
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "profit" < 0;

SELECT *
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
ORDER BY "sales" DESC
LIMIT 10;
