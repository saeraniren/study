SELECT 
    DR_NAME,
    DR_ID,
    MCDP_CD,
    DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM 
    DOCTOR
WHERE
    MCDP_CD = 'CS' OR MCDP_CD = 'GS'
ORDER BY
    HIRE_YMD DESC, DR_NAME ASC;

-- DATE_FORMAT(날짜컬럼, '포맷형식')
-- %Y: 년도 4자리, %m: 월 2자리, %d: 일 2자리
-- %H: 시간 2자리(24시간), %i: 분 2자리, %s: 초 2자리