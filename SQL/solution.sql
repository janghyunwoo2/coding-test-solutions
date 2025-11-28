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
```
## [프로그래머스 - LV3] 없어진 기록 찾기

https://school.programmers.co.kr/learn/courses/30/lessons/59042
- **날짜:** 2025.11.28

## 🔍 문제 요약
입양간 기록은 있는데 보호소에 들어온 기록이 없는 동물 조회

## 💡 핵심 아이디어 / 접근 방식
동물 보호소 테이블, 입양 보낸 동물 테이블
입양간 기록o 보호소 들어온 기록x - lefe 조인 필요

## 배운 점

```
## 💻 코드
select a.ANIMAL_ID, a.name
from ANIMAL_OUTS a
LEFT join ANIMAL_INS b on a.ANIMAL_ID = b.ANIMAL_ID
where b.ANIMAL_ID is null
-------------------------------------------------------------
```
## [프로그래머스 - LV3] 있었는데요 없었습니다

https://school.programmers.co.kr/learn/courses/30/lessons/59043
- **날짜:** 2025.11.28

## 🔍 문제 요약
보호 시작일보다 입양일이 더 빠른 동물의 아이디와 이름을 조회

## 💡 핵심 아이디어 / 접근 방식
보호 시작일(ANIMAL_INS테이블)과 입양일(ANIMAL_OUTS테이블)이 
다른 테이블에 있음 -> inner 조인


## 배운 점

```
## 💻 코드
select b.ANIMAL_ID, b.name
from ANIMAL_OUTS a
inner join ANIMAL_INS b on a.ANIMAL_ID = b.ANIMAL_ID
where b.DATETIME > a.DATETIME
order by b.DATETIME
-------------------------------------------------------------