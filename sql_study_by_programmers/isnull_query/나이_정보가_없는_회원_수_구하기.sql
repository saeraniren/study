-- USER_INFO 테이블에서 나이 정보가 없는 회원이 몇 명인지 출력하는 SQL문을 작성하시오.
SELECT
    COUNT(*) AS USER_COUNT
FROM
    USER_INFO
WHERE
    AGE IS NULL;