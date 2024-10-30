-- 코드를 작성해주세요
SELECT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPERS
WHERE SKILL_CODE & (SELECT SUM(CODE) FROM SKILLCODES WHERE NAME IN ('Python', 'C#'))
ORDER BY ID ASC;

-- 너무 어려운 문제였어요.................. 비트 연산자 모르면 못 푸는 문제 ㅜㅜ 
-- 이건 LEVEL2 가 아니라 더 올라가야 되여..
-- 이걸 본다면 LEVEL 수정 해주세요.....