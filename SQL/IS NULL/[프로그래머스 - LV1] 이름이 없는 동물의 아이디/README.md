## [프로그래머스 - LV1] 이름이 없는 동물의 아이디

- https://school.programmers.co.kr/learn/courses/30/lessons/59039
- **날짜:** 2025.10.23
- **사용한 언어:** MySQL

## 🔍 문제 요약

> 이름 없는 채 들어온 동물 ID 조회, ID로 오름차순
> 

## 💡 핵심 아이디어 / 접근 방식
- Name 컬럼값이 Null 인 값을 찾아야함 -> isNull 함수 사용

## 💻 코드

```sql
select ANIMAL_ID from ANIMAL_INS
where Name is null

```