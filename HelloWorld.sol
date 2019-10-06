// 버전 프라그마
// ^0.4.25 --> 0.4.25 <= version < 0.5.0
pragma solidity ^0.4.25;

//계약 선언
contract HelloWorld {
    //상태 변수를 선언
    string public greeting;

    //생성자
    function HelloWorld(string _greeting) {
        greeting = _greeting;
    }

    //함수 정의
    function setGreeting(string _greetion) {
        greeting = _greeting;
    }
    function say() constant returns (string) {
        return greeting;
    }
}