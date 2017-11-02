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
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
canvas.drawShapesWithFill = false
canvas.drawShapesWithBorders = true

// move canvas to middle
canvas.translate(byX: 250, byY: 250)
canvas.drawAxes()

// draw circle
for i in stride(from: 1, through: 18, by: 1){
    canvas.drawEllipse(centreX: 0, centreY: 100, width: 200, height: 200)
    canvas.rotate(by: 20)
}
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 0, centreY: 0, width: 140, height: 140, borderWidth: 5)
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 200, height: 200, borderWidth: 5)
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 0, centreY: 0, width: 260, height: 260, borderWidth: 5)
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 310, height: 310, borderWidth: 5)
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 0, centreY: 0, width: 350, height: 350, borderWidth: 5)
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 375, height: 375, borderWidth: 5)
canvas.borderColor = Color.red
canvas.drawEllipse(centreX: 0, centreY: 0, width: 400, height: 400, borderWidth: 7)
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 0, centreY: 0, width: 80, height: 80, borderWidth: 10)

canvas.drawShapesWithFill = true

canvas.drawEllipse(centreX: 0, centreY: 0, width: 10 , height:10)

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

