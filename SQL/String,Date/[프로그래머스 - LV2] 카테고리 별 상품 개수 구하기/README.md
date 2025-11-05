## [프로그래머스 - LV2] 카테고리 별 상품 개수 구하기

- https://school.programmers.co.kr/learn/courses/30/lessons/131529
- **날짜:** 2025.11.05
- **사용한 언어:** MySQL

## 🔍 문제 요약

> - 상품 별(상품코드 앞2자리)로 개수 출력

## 💡 핵심 아이디어 / 접근 방식
- 상품 별이 들어갔으니 group by 사용하기
- 상품 코드를 잘라야하니 left 함수 사용

## 💻 코드

```sql
select left(PRODUCT_CODE,2) as CATEGORY, count(PRODUCT_CODE) as PRODUCTS  from PRODUCT
group by left(PRODUCT_CODE,2) 

```