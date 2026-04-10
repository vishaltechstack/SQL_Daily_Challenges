SELECT n1.id + 1 AS missing_id
FROM Numbers n1
LEFT JOIN Numbers n2
ON n1.id + 1 = n2.id
WHERE n2.id IS NULL;