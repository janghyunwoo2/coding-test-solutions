## [프로그래머스 - LV1] 강원도에 위치한 생산공장 목록 출력하기

- https://school.programmers.co.kr/learn/courses/30/lessons/131112
- **날짜:** 2025.10.28
- **사용한 언어:** MySQL

## 🔍 문제 요약

- 출력 컬럼
    - FACTORY_ID, FACTORY_NAME, ADDRESS
- 테이블
    - FOOD_FACTORY
- 조건(키워드)
    - 강원도에 위치한..
    - 공장 id 기준으로 오름차순


## 💡 핵심 아이디어 / 접근 방식

- 강원도에 위치한 -> like 사용
- ~기준으로 오름차순 -> order by 사용

## 💻 코드

```sql
select FACTORY_ID,FACTORY_NAME,ADDRESS from FOOD_FACTORY
where ADDRESS like '%강원도%'
order by FACTORY_ID

```