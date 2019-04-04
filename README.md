# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## 프레임워크와 라이브러리 그리고 rails의 장점
##### 1> 라이브러리는 사용자의 코드에서 호출 
##### 2> 프레임워크는 프레임워크 스스로가 사용자 코드를 호출, 자신의 라이프 사이클(초기화 부터 실제 처리, 종료 까지 흐름)을 직접 관리
##### 3> 일반적으로 프레임워크의 인해 프로그램의 실행 주체가 역전 되는 것을 IOC라고 부름, 즉 IOC라는 것이 프레임워크 본질
##### 4> 개발자가 동일한 규칙 속에 작업하도록 강제되므로 코드의 일관성을 유지하기 쉽고, 일정 수준의 품질의 어플리케이션을 만드는데 도움이 됨
##### 5> 사용자 코드는 프레임워크 속에서 서로 독립적으로 구성되므로 분업이 가능함, 함께 일하기 쉬움
##### 6> 코드의 일관성이 생기면서 가독성이 높아져 유지보수가 쉬움, 비슷한 패턴으로 처리의 노하우에 대한 경험이 도움이 됨
##### 7> MVC
##### 8> DRY(같은 코드를 반복하지 말것), CoC(설정보단 규약)을 통해 적은 코드와 설정으로 생산성을 높일수 있음
##### 9> 개발을 위한 라이브러리는 물론, 코드 생산성을 위한 툴, 동작확인을 위한 서버를 모두 제공하는 프레윔워크 

## 프로젝트 셋팅 시작 
##### 1> 이미 ruby, rails가 설치 되어 있었음
##### 2> 루비 버젼 선택 >> rvm use ruby-2.5.1 
##### 2> exmaple 이라는 컨트롤러 생성 >> rails generate controller example
##### 3> 서버 실행 >> rails server
##### 4> command> rails c   
