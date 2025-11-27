```
## [프로그래머스 - LV2] 동명 동물 수 찾기

https://school.programmers.co.kr/learn/courses/30/lessons/59041
- **날짜:** 2025.11.27

## 🔍 문제 요약
두 번 이상 쓰인 이름과 해당 이름이 쓰인 횟수를 조회
이름이 없는 동물은 집계에서 제외하며, 결과는 이름 순으로 조회

## 💡 핵심 아이디어 / 접근 방식
두 번 이상 쓰인 이름 -> Count, GROUP BY, having
이름  순으로 조회 -> ORDER BY

## 배운 점

```
## 💻 코드
SELECT NAME, count(NAME) as COUNT
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT >= 2
order by Name

------------------------------------------------------------------