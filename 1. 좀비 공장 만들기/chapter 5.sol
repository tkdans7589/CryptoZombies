pragma solidity ^0.4.19;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    // 여기서 시작
    struct Zombie {
        string name;
        uint dna;
    }
}
