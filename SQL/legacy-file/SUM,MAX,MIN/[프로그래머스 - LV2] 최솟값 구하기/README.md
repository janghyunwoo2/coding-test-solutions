## [프로그래머스] 최솟값 구하기 / Lv. 2

- https://school.programmers.co.kr/learn/courses/30/lessons/59038
- **날짜:** 2025.10.23
- **사용한 언어:** MySQL

## 🔍 문제 요약

> 가장 먼저 들어온 동물은 언제 들어왔는지 조회
> 

## 💡 핵심 아이디어 / 접근 방식
- 가장 먼저 들어온 동물의 시간만 출력   
  집게 함수인 min 사용하기

## 💻 코드

```sql
select min(DATETIME) as 시간 from ANIMAL_INS

```