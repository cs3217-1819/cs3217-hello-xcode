import UIKit
import XCPlayground

/*:
## Make a "Hello iPad" label
----
* First, we create a UILabel with a specific frame
*/
var myLabel = UILabel(frame: CGRectMake(0, 0, 140, 40))

/*:
* Then we change the background color of the label to light gray
*/
myLabel.backgroundColor = UIColor.lightGrayColor()
/*:
* By clicking the **Quick Look** (a.k.a. **Show Result**) icon on the right, you can see what the label currently looks like
![Instruction Image](image1.png)
*/

//:* Next, we set the text of the label to "Hello iPad"
myLabel.text = "Hello iPad"

//:* We can also change the attributes such as **font**, **text color**, **text alignment**, etc.
myLabel.font = UIFont(name: "Helvetica", size: 20)
myLabel.textColor = UIColor.redColor()
myLabel.textAlignment = NSTextAlignment.Center

/*:
* Moreover, we can add rounded corners
     * Using keyword **let** to define a constant
*/
let CORNER_RADIUS:CGFloat = 10.0
myLabel.layer.masksToBounds = true
myLabel.layer.cornerRadius = CORNER_RADIUS

//:* Typing the variable in a new line shows the current value of the variable
myLabel

/*:
## Add a subview to a UIView instance
----
* Create a UIView with specific frame
*/
let view = UIView(frame: CGRectMake(0, 0, 200, 100))

/*:
* Set the view to liveView, so we can see the view in Timeline
*/
XCPlaygroundPage.currentPage.liveView = view
/*:
* To display the Timeline, click on the Assistant Editor button
> either ![Navigation Bar](image2.png)
or ![Navigation Bar](image3.png)
*/

//:* Then add myLabel as a subview to the view
view.addSubview(myLabel)

/*:
* We can adjust the position of subviews by setting the frame and center properties
*/
myLabel.center = view.center
/*:
* Now we can see the final version of the view in Assistant Editor
*/
