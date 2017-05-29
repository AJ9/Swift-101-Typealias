/*:
 # Swift 101 - typealias
 https://medium.com/pretty-swifty/swift-101-typealias-9d6a794bc59f
 
 
 This is a super quick blog to go over a  Swift declaration  — typealias.
 */

//Baskets in this example are an array of Items. Where Items are typealiases for Strings
typealias Item = String
typealias Basket = [Item]
var basket: Basket = []

basket.append("Apple")

// Custom Classes

class MyObject {}
typealias MyCustomObject = MyObject

// Enums
enum MyEnum {
    case value
}

typealias MyCustomEnum = MyEnum

let myEnum: MyCustomEnum = .value