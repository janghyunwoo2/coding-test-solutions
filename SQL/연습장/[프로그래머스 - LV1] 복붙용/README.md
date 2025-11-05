## [프로그래머스 - LV2] NULL 처리하기

- https://school.programmers.co.kr/learn/courses/30/lessons/59410
- **날짜:** 2025.11.05
- **사용한 언어:** MySQL

## 🔍 문제 요약

> - `ANIMAL_TYPE,NAME,SEX_UPON_INTAKE` 컬럼 출력  
> - 아이디 순으로 정렬  
> - 이름이 null 인 사람은 no name으로 표기 

## 💡 핵심 아이디어 / 접근 방식
- Name 컬럼값이 Null 인 값을 찾아야서 값을 바꿔야함 -> ifNull 함수 사용
- 또는 if 함수를 사용해서도 가능

## 💻 코드

```sql
select ANIMAL_TYPE,if(NAME is null , 'No name',NAME ),SEX_UPON_INTAKE from ANIMAL_INS 
order by ANIMAL_ID

또는

SELECT ANIMAL_TYPE, ifnull(NAME,'No name'),SEX_UPON_INTAKE from ANIMAL_INS

```