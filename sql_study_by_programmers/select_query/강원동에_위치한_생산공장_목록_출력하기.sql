SELECT
    FACTORY_ID, FACTORY_NAME, ADDRESS
FROM
    FOOD_FACTORY
WHERE
    ADDRESS LIKE '%강원도%'
ORDER BY
    FACTORY_ID ASC;

-- INSTR과 LIKE 구문의 차이
-- INSTR(ADDRESS, '강원도') > 0
-- INSTR 구문은 DBMS에 따라 성능 차이가 있을 수 있음
-- LIKE '%강원도%'
-- LIKE 구문은 대부분의 DBMS에서 최적화가 잘 되어 있음
