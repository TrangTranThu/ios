// Swift variables
// var number = 10
// print(number)

// khai báo các biến trong swift(Declare Variables in Swift)
// sử dụng key: var để khai báo các biến
// var siteName:String
// var id: Int
//Note: In Swift, we cannot change the type of a variable once it's declared.


// Assign Values to Variables (gán giá trị cho các biến)
var name, address: String // Viết hoa chữ cái đầu tiên
name = "Tran Thu Trang"
address = "home"
print(name + address) // giống py
print(name, address)    // giống py

var age: Int
age = 20
print(age)

var score = 3.24 // có thể gán trực tiếp mà không cần khai báo kiểu
print(score)


// Change Value of a Variable
var school = "Cong Nghiep"
school = "Bach Khoa"    // assigning a new value to school
print(school) 
//  --> Bach Khoa


//Rules for naming Swift Variables
// Tên biến phải bắt đầu bằng chữ cái/ dấu gach dưới_/ dấu đô la$
var a = "Hello"
var _a = "Trang"
// var $a = "Tran"
print(_a)

// Tên biến không được bắt đầu bằng số
//var 2name='Trang'   // throws error

// Phân biệt chữ hoa-chữ thường (A-a)
var num = 5
var Num = 50
print(num)

// Tránh sử dụng từ khóa như để đặt tên biến: var, String, class,...


//------------------------------------------------------------
// Swift Constants
let a = 5
// Declare Constants in Swift
// let x = 5
// x = 4
// print(x)  --> error

// let siteName = String
// print(siteName)  --> error

//------------------------------------------------------------
// Swift Literals

let sitename="Apple.com"
let piValue: Float=3.14
