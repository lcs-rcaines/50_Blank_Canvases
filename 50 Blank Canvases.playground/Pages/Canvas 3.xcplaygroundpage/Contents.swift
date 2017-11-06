//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 400, height: 400)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true

// move canvas to middle
canvas.translate(byX: 200 , byY: 200)
canvas.drawAxes()

// draw rectangle
for i in stride(from: 1, through: 6, by: 1){
    
    canvas.drawRectangle(centreX: 0, centreY: 100, width: 100, height: 100)
    canvas.rotate(by: 60)
    
    for i in stride(from: 1, through: 3, by: 1){
    
    canvas.drawRoundedRectangle(centreX: 0, centreY: 100, width: 100, height: 100, borderWidth: 9, xRadius: 3, yRadius: 3)
    canvas.rotate(by: 90)
}
    }

canvas.drawShapesWithFill = false

canvas.borderColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: 0, width: 320, height: 320, borderWidth: 12)

canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 350, height: 350, borderWidth: 20)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 70, borderWidth: 7)

canvas.drawShapesWithFill = true
canvas.drawEllipse(centreX: 0, centreY: 0, width: 40, height: 40, borderWidth: 5)






/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */

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

