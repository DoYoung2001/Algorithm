-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME,  if (sex_upon_intake like '%Neutered%' or sex_upon_intake like '%Spayed%', "O", "X") AS 중성화
FROM ANIMAL_INS
ORDER BY ANIMAL_ID