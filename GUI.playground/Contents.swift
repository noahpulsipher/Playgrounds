//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI XD"

//How to make views
var firstView = UIView(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
firstView.backgroundColor = .purple

var secondView = UIView(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
secondView.backgroundColor = .yellow

var thirdView = UIView(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
thirdView.backgroundColor = .red

//How to make buttons
var myFirstButton = UIButton(frame: CGRect(x:50, y: 70, width: 200, height:150))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .blue

var secondButton = UIButton(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
secondButton.setTitle("Hi", for: .normal)
secondButton.backgroundColor = .green

//How to make labels
var firstLabel = UILabel(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
firstLabel.text = "Hello"
firstLabel.textColor = .white

var secondLabel = UILabel(frame: CGRect(x: 50, y: 70, width: 200, height: 150))
secondLabel.text = "Yes"
secondLabel.backgroundColor = .white

//How to make a date picker
var firstDatePicker = UIDatePicker(frame: CGRect(x: 100, y: 70, width: 500, height: 500))
firstDatePicker.backgroundColor = .white



