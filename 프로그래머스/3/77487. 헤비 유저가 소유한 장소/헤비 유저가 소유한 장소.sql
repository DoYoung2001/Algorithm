-- 코드를 입력하세요
SELECT P.ID, P.NAME, P.HOST_ID
FROM PLACES AS P, (SELECT ID, NAME, HOST_ID FROM PLACES GROUP BY HOST_ID HAVING COUNT(HOST_ID) >= 2) B
WHERE P.HOST_ID = B.HOST_ID
ORDER BY ID