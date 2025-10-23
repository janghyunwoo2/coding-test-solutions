## [프로그래머스 - LV2] 동명 동물 수 찾기

- https://school.programmers.co.kr/learn/courses/30/lessons/59041
- **날짜:** 2025.10.23
- **사용한 언어:** MySQL

## 🔍 문제 요약
> 이름이 두번 이상 쓰인 이름과 해당 이름이 쓰인 횟수 구하기  
>이름이 없는 건 제외  
>이름 순으로 정렬

## 💡 핵심 아이디어 / 접근 방식
- 두번 이상-> count, having 사용하기
- 이름 별로 count 해야함 -> group by 사용
- 이름 순으로 정렬 order by 사용

## 배운 점
- count 함수에서 입력 값을 *을 넣는 것과 행을 넣는 것과 결과가 다름  
*는 null 값도 포함해서 카운트를 하고 컬럼은 null 값은 제외하고 카운트 한다

## 💻 코드

```sql
select NAME, count(NAME) as COUNT from ANIMAL_INS 
group by Name
having Count >= 2
order by Name

```