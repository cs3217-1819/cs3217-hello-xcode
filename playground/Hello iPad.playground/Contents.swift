import UIKit
import XCPlayground

/*:
## Make a Hello iPad label
----
* Firstly, we create a UILabel with a specific frame
*/
var myLabel = UILabel(frame: CGRectMake(0, 0, 140, 40))

/*:
* Then we change the background color of label to ligth gray color
*/
myLabel.backgroundColor = UIColor.lightGrayColor()
/*:
* By clicking on the **Quick Look** or **Show Result** icon on the right side, you can see what the label currently looks like
![Instruction Image](image1.png)
*/

//:* Next we set the text of label to Hello iPad
myLabel.text = "Hello iPad"

//:* We also could change the attribute of text such as **font**, **text color**, **text alignment**, etc.
myLabel.font = UIFont(name: "Helvetica", size: 30)
myLabel.textColor = UIColor.blueColor()
myLabel.textAlignment = NSTextAlignment.Center

/*:
* Moreover, we could make corners of label rounded
     * Using keyword **let** to define a constant
*/
let CORNER_RADIUS:CGFloat = 10.0
myLabel.layer.masksToBounds = true
myLabel.layer.cornerRadius = CORNER_RADIUS

//:* By typing the variable in new line could show the current status of the variable
myLabel

/*:
## Add subview to a UIView
----
* Create a UIView with specific frame
*/
let view = UIView(frame: CGRectMake(0, 0, 200, 100))

/*:
* Set the view to liveView, so we could see the view in Timeline
*/
XCPlaygroundPage.currentPage.liveView = view
/*:
* To display the Timeline, click on the Assistant editor button
> either ![Navigation Bar](image2.png)
or ![Navigation Bar](image3.png)
*/

//:* Then add myLabel as a subview to the view
view.addSubview(myLabel)

/*:
* We could adjust the position of subviews by setting frame and center properties
*/
myLabel.center = view.center
/*:
* Now we can see the final version of view in Assistant editor
*/
