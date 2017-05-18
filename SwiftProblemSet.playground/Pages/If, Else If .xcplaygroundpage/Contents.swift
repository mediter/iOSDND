//: [Previous](@previous)
import Foundation
/*: 
## If, Else If
 ### Exercise 12: Ship it! Or don't...

 Congratulations! You got a new job! Your job is to review games and ensure that they pass certain criteria before they are released. The criteria are the following:

- has less than 10 bugs
- has music
- has more than 5 levels

To complete this exercise:
 
- Write an if-statement to check if the current game can be released.
- Add your if statement to the function, `checkForRelease(bugs: Int, music: Bool, levels: Int)`.
- If a game meets all three criteria, call the function `release()` within your if statement.
- If a game does not meet one of the criteria, print out a message indicating what needs to be fixed.
 
 To do this, you’ll have access to three variables: `bugs`, `hasMusic`,
  and `numberOfLevels`.

 Change the values of the variables and see how the output changes.
*/

var game = "Slow adventures with Morris the Lorris"

var bugs: Int = 9
var hasMusic: Bool = true
var numberOfLevels: Int = 7

func release() {
    print("\(game) is now ready for sale.")
}

// A Magic Number is a hard-coded value that may change at a later stage,
// but that can be therefore hard to update.

// Improved

let bugCountLimit = 10
let minimumLevelCount = 5

func checkForRelease(bugs: Int, hasMusic: Bool, levels: Int) {
    if bugs < bugCountLimit && hasMusic && levels > minimumLevelCount {
        release()
    } else if bugs >= bugCountLimit || !hasMusic || levels <= minimumLevelCount {
        if bugs >= bugCountLimit {
            print("Fix some bugs, get the bug count below 10.")
        }
        if !hasMusic {
            print("Please add some music. Music makes games more enjoyable.")
        }
        if levels <= minimumLevelCount {
            print("Design more levels.")
        }
    }
}

bugs = 18
hasMusic = true
numberOfLevels = 6

checkForRelease(bugs: bugs, hasMusic: hasMusic, levels: numberOfLevels)
//: [Next](@next)
