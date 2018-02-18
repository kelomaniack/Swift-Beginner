import UIKit
import Foundation

//let renderer = UIGraphicsImageRenderer(size: CGSize(width: 256, height: 512))
//let img = renderer.image { ctx in
//    ctx.cgContext.setFillColor(UIColor.red.cgColor)
//    ctx.cgContext.setStrokeColor(UIColor.green.cgColor)
//    ctx.cgContext.setLineWidth(10)
//
//    let rectangle = CGRect(x: 0, y: 0, width: 512, height: 512)
//    ctx.cgContext.addRect(rectangle)
//    ctx.cgContext.drawPath(using: .fillStroke)
//}
//
//let renderer2 = UIGraphicsImageRenderer(size: CGSize(width: 256, height: 512))
//let img2 = renderer2.image { ctx in
//    ctx.cgContext.setFillColor(UIColor.blue.cgColor)
//    ctx.cgContext.setStrokeColor(UIColor.green.cgColor)
//    ctx.cgContext.setLineWidth(10)
//
//    let rectangle2 = CGRect(x: 0, y: 0, width: 512, height: 512)
//    ctx.cgContext.addRect(rectangle2)
//    ctx.cgContext.drawPath(using: .fillStroke)
//}
//
//let rect1 = CGRect(x: 0, y: 0, width: 256, height: 512)
//let rect2 = CGRect(x: 40, y: 40, width: 256, height: 512)
//let rect3 = rect1.union(rect2)
//
//rect3
//
//let square = UIView()
//square.heightAnchor.constraint(equalToConstant: 12).isActive = true
//square.widthAnchor.constraint(equalToConstant: 12).isActive = true
//square.backgroundColor = UIColor.green
////square.layer.cornerRadius = Constants.UI.defaultCornerRadius
////addArrangedSubview(square)
//
//func getImageWithColor(color: UIColor, size: CGSize) -> UIImage {
//    let rect = CGRect(x: 0, y: 0, width: size.width, height: size.height)
//    UIGraphicsBeginImageContextWithOptions(size, false, 0)
//    color.setFill()
//    UIRectFill(rect)
//    let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()!
//    UIGraphicsEndImageContext()
//    return image
//}
//
//let size = CGSize(width: 100, height: 100)
//let im : UIImage = getImageWithColor(color: UIColor.blue, size: size)


import UIKit
import Foundation
import XCPlayground

/*let parentView = UIView()

parentView.frame.size = CGSize(width: 450, height: 60)
parentView.backgroundColor = UIColor.white

let leftView = UIView()
leftView.translatesAutoresizingMaskIntoConstraints = false
leftView.backgroundColor = .black

let rightView = UIView()
rightView.translatesAutoresizingMaskIntoConstraints = false
rightView.backgroundColor = .gray

let middleView = UIView()
middleView.translatesAutoresizingMaskIntoConstraints = false
middleView.backgroundColor = .lightGray

// add subview
parentView.addSubview(leftView)
parentView.addSubview(middleView)
parentView.addSubview(rightView)

// config constraints
leftView.leadingAnchor.constraint(equalTo: parentView.leadingAnchor).isActive = true
leftView.topAnchor.constraint(equalTo: parentView.topAnchor).isActive = true
leftView.heightAnchor.constraint(equalToConstant: 60).isActive = true
leftView.widthAnchor.constraint(equalToConstant: 60).isActive = true

rightView.trailingAnchor.constraint(equalTo: parentView.trailingAnchor).isActive = true
rightView.topAnchor.constraint(equalTo:parentView.topAnchor).isActive = true
rightView.heightAnchor.constraint(equalToConstant: 60).isActive = true
rightView.widthAnchor.constraint(equalToConstant: 60).isActive = true

middleView.leadingAnchor.constraint(equalTo:leftView.trailingAnchor).isActive = true
middleView.trailingAnchor.constraint(equalTo:rightView.trailingAnchor).isActive = true
middleView.topAnchor.constraint(equalTo:parentView.topAnchor).isActive = true
middleView.bottomAnchor.constraint(equalTo:parentView.bottomAnchor).isActive = true

PlaygroundPage.current.liveView = parentView*/

let testFrame : CGRect = CGRectMake(0,200,320,200)
var testView : UIView = UIView(frame: testFrame)
testView.backgroundColor = UIColor(red: 0.5, green: 0.5, blue: 0.5, alpha: 1.0)
testView.alpha=0.5
view.addSubview(testView)



