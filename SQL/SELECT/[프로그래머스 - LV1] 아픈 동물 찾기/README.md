## [프로그래머스] 아픈 동물 찾기 / Lv. 1

- https://school.programmers.co.kr/learn/courses/30/lessons/59036
- **날짜:** 2025.10.23
- **사용한 언어:** MySQL

## 🔍 문제 요약

> 아픈 동물의 아이디와 이름을 조회하기
> 

## 💡 핵심 아이디어 / 접근 방식

- 출력 컬럼은 ANIMAL_ID, NAME
- 조건은 INTAKE_CONDITION이 'Sick' 인 동물

## 💻 코드

```sql
select ANIMAL_ID, NAME from ANIMAL_INS
where INTAKE_CONDITION = 'Sick'

```