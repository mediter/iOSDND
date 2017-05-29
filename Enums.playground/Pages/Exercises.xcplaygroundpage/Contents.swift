//: [Previous](@previous)

//: __Problem 1__
//:
//: __1a.__
//: Write an enum to represent the five fingers on a human hand.
//:
//: __1b.__
//: Assign a rawValue of type Int to each finger.
enum Fingers: Int {
    case thumb        = 9
    case indexFinger  = 8
    case middleFinger = 7
    case ringFinger   = 5
    case littleFinger = 3
}
//: __Problem 2__
//: 
//: Finish the commented switch statement below by writing a case for each season. In each executable statement define the variable `favoriteActivity` to be your favorite activity during a given season.

enum Season {
    case fall
    case winter
    case spring
    case summer
}

var myFavoriteSeason = Season.fall
var favoriteActivity = ""

switch (myFavoriteSeason) {
case .fall:
    favoriteActivity = "Mountain Climbing"
case .winter:
    favoriteActivity = "Ski in the Alpes"
case .spring:
    favoriteActivity = "Running in wilderness"
case .summer:
    favoriteActivity = "Swimming"
}

//: __Problem 3__
//: 
//: __3a.__ Assign rawValues to each member of the enum, Weather. The rawValue should be a string indicating the appropriate accessory or attire for that weather. For, example, `case Snow = "parka"`.

enum Weather: String {
    case rain = "Umbrella"
    case sun  = "Sunglasses"
    case snow = "UGG Boots"
    case wind = "Parka"
}

//: __3b.__ Using string interpolation and one of the rawValues you just assigned, recreate this reminder for a friend who is headed out into the elements.
var currentWeather = Weather.sun

var reminder = "Don't forget your \(currentWeather)!"

//: [Next](@next)
