//: Playground - noun: a place where people can play

import UIKit


var str = "Hello, playground"

/**
 * （一）基本数据类型
 *
 */

//常量与变量
var a = "我是变量"
var b = "我是常量"
//类型
let letInteger  :int_fast32_t = 70
let letDouble   :Double       = 70.0
let letString   :NSString     = "Hello Swift"

//转换字符串
let myString = "myInt is "
let myInt = 94
let myString2 = myString + String(myInt)
let myString3 = "myInt is \(myInt)"

//数据字典创建与调用
var dictionary = ["one":"I am Mao","two":"Ming Hui"]
var getTowValue = dictionary["two"];

var dictionaryM = ["data":"今日菜品",
                   "lunch":"牛肉"]
var getDic = dictionaryM["data"]


func getUserName(loginName:String)->String
{
    return "Mao"
}

//枚举
enum Week{
    case 周一
    case 周二
    case 周三
    case 周四
    case 周五
}


print("My")

//整数边界
let minValue = UInt8.min
let maxValue = UInt8.max


let pi = 3.1415

//元组类型
let http404Error = (404,"Not Found")

//使用断言调试
let age = 3
assert(age >= 0,"年龄大于三")



/**
* （二）基本运算符
*
*/

let(x, y) = (1, 2)
//取余
let s2 = 9 % 4
let s3 = 8 % 2.5

//封闭范围运算符 "..."
for index in 1...5
{
    print("\(index) times 5 is \(index * 5)")
}
//半封闭 ".." 左开右闭区间
let names = ["A","B","C","D"]
let count = names.count
//for i in 0..count
//{
//    print("Person \(i+1) is called \(name[i])")
//}




