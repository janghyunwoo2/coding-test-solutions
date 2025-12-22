# 프로그래머스 Lv. 0~1 문제 풀이

- [문제 링크](https://school.programmers.co.kr/learn/challenges?order=acceptance_desc&page=12&languages=python3&levels=0)
- [코드 링크](./solution.ipynb)
- **사용한 언어:** Python

## 🔍 다시 풀어 볼 문제
    ```
    https://school.programmers.co.kr/learn/courses/30/lessons/120903 
    배열의 유사도 - 최적화해서 풀어보기

    https://school.programmers.co.kr/learn/courses/30/lessons/120836
    *순서쌍의 개수 - 최적화해서 풀어보기
    
    https://school.programmers.co.kr/learn/courses/30/lessons/120818 
    옷가게 할인 받기 - 딕셔너리로 풀어보기

    https://school.programmers.co.kr/learn/courses/30/lessons/120845 
    주사위의 개수 - map,lambda 사용해서 풀어보기

    https://school.programmers.co.kr/learn/courses/30/lessons/120862
    *최댓값 만들기 - 편법을 사용해서 풀기(이중 for x)

    https://school.programmers.co.kr/learn/courses/30/lessons/120895
    인덱스 바꾸기 - 파이썬 답게 swap해보기 

    https://school.programmers.co.kr/learn/courses/30/lessons/181854
    배열의 길이에 따라 다른 연산하기 - 최적화해서 풀어보기

    https://school.programmers.co.kr/learn/courses/30/lessons/181868
    *공백으로 구분하기2 - 공백 제거하는 함수쓰기

    https://school.programmers.co.kr/learn/courses/30/lessons/181901
    배열 만들기 1 - range 활용 잘 해서 풀기

    https://school.programmers.co.kr/learn/courses/30/lessons/181838
    날짜 비교하기 - 리스트 비교 활용하기

    https://school.programmers.co.kr/learn/courses/30/lessons/120888
    중복된 문자 제거 - 중복제거에 dict 키 활용하기

    https://school.programmers.co.kr/learn/courses/30/lessons/181902
    문자 개수 세기 - dict 만드는 여러가지 방법

    https://school.programmers.co.kr/learn/courses/30/lessons/120843
    *공 던지기 - 리스트 인덱스 %(나머지)으로 반복 순회하기

    https://school.programmers.co.kr/learn/courses/30/lessons/120883
    로그인 성공? - 코끼리 연산자+dict로 풀어보기(다른사람이 푼)

    https://school.programmers.co.kr/learn/courses/30/lessons/120882
    등수 매기기 - 딕셔너리 사용해서 중복 무시하기

    https://school.programmers.co.kr/learn/courses/30/lessons/120871
    저주의 숫자3 - 코드 하나 위치에 따라 결과가 달라짐

    https://school.programmers.co.kr/learn/courses/30/lessons/120878
    유한소수 판별하기 - 최대 공약수(함수), 소인수분해

    ```

## 💡 피드백
* ### map vs filter
    ```
    filter(조건,리스트) : 리스트를 조건에 맞는 것만 남기는 역할(요소값 변경x)
    map(조건,리스트) : 리스트를 조건에 맞게 바꿔주는 역할(요소값 변경0)
    ```

* ### str.replace
    ```
    replace는 원본을 바꾸지 않음. sorted()처럼 변수에 대입해 줘야한다
    ```
* ### str.split
    ```
    split에 인자 없이 쓰면 공백을 구분자로 취급하고 앞뒤 공백도 무시해줌
    ```

* ### 리스트 초기화
    ```
    [[0]*n]*n 으로 리스트 초기화 했더니 값 하나 바뀌면 전부 바뀌는 문제
    실제로는 n개의 참조(reference)가 모두 같은 하나의 내부 리스트를 가리키고 있음.
    즉, answer[0], answer[1], answer[2]가 모두 동일한 리스트 객체를 참조
    [[0]*n for _ in range(n)] 이렇게 초기화해야 됌
    ```
* ### 리스트 비교
    ```
    리스트 끼리 비교가능하다.
    예: [1,2] 와 [1,3] 비교하면 첫번째 요소는 1로 같으니 2번째 요소와 비교하면 3으로 2번째 리스트가 크다고 본다.
    ```
* ### 코끼리 연산자
    ```
    조건문이나 반복문 내에서 바로 값을 할당하면서 비교하는 연산자
    ```
* 


### 체크 포인트
* 12페이지 풀면 됌 




