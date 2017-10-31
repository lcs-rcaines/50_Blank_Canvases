//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.fillColor = Color.black

for x in stride(from: 0, through: 370, by: 30){
    for y in stride(from: 50, through: 380, by: 30){
        // decide what color to use
        if y % 50 == 0 {  // divide by 50 and get remainder
                          // when remainder is zero (50 / 50)
                          // make the colour orange
            canvas.fillColor = Color.yellow
        } else if y % 80 == 0 {
            canvas.fillColor = Color.green
        } else if y % 110 == 0 {
            canvas.fillColor = Color.purple
        } else if y % 140 == 0 {
            canvas.fillColor = Color.orange
        }
        
        
        canvas.drawRectangle(bottomLeftX: x, bottomLeftY: y, width: 31, height: 31)
    }
}


/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


