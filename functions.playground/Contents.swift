//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func say (phrase: String){
    print(phrase)
}

say(phrase: "Hello there!")

func say(phrase: String, times: Int){
    for _ in 0 ... times{
        print(phrase)
    }
}

say(phrase: "Hello there", times:10)
