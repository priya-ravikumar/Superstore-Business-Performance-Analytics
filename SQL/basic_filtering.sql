SELECT *
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';

SELECT *
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "ship mode" = 'First Class';

SELECT MIN("sales") AS min_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';

SELECT MAX("sales") AS max_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';

SELECT AVG("sales") AS avg_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';

SELECT SUM("sales") AS total_sales
FROM "AwsDataCatalog"."superstore-db"."superstore_dataset"
WHERE "region" = 'Central';
