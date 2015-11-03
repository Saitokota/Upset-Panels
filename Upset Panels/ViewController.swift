//
//  ViewController.swift
//  Upset Panels
//
//  Created by 斉藤光汰 on 2015/09/01.
//  Copyright (c) 2015年 Kota Saito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button0ImageView: UIImageView!
    @IBOutlet var button1ImageView: UIImageView!
    @IBOutlet var button2ImageView: UIImageView!
    @IBOutlet var button3ImageView: UIImageView!
    @IBOutlet var button4ImageView: UIImageView!
    @IBOutlet var button5ImageView: UIImageView!
    @IBOutlet var button6ImageView: UIImageView!
    @IBOutlet var button7ImageView: UIImageView!
    @IBOutlet var button8ImageView: UIImageView!
    
    var button0Arrey: [UIImage]!
    var button1Arrey: [UIImage]!
    var button2Arrey: [UIImage]!
    var button3Arrey: [UIImage]!
    var button4Arrey: [UIImage]!
    var button5Arrey: [UIImage]!
    var button6Arrey: [UIImage]!
    var button7Arrey: [UIImage]!
    var button8Arrey: [UIImage]!
    
    var number0:Int = 0
    var number1:Int = 0
    var number2:Int = 0
    var number3:Int = 0
    var number4:Int = 0
    var number5:Int = 0
    var number6:Int = 0
    var number7:Int = 0
    var number8:Int = 0
    


    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button0Arrey = [UIImage(named: "0.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button1Arrey = [UIImage(named: "1.png")!,
            UIImage(named: "black.png")!,]
        
        button2Arrey = [UIImage(named: "2.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button3Arrey = [UIImage(named: "3.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button4Arrey = [UIImage(named: "4.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button5Arrey = [UIImage(named: "5.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button6Arrey = [UIImage(named: "6.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button7Arrey = [UIImage(named: "7.png")!,
            UIImage(named: "black.png")!,
            
        ]
        button8Arrey = [UIImage(named: "8.png")!,
            UIImage(named: "black.png")!,
            
        ]

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    @IBAction func Button0(){
        number0 = number0 + 1
        number1 = number1 + 1
        number2 = number2 + 1
        number3 = number3 + 1
        number6 = number6 + 1
        
        if number0 > 1{
            number0 = 0
        }}
    
    @IBAction func Button1(){
        number1 = number1 + 1
        number0 = number0 + 1
        number2 = number2 + 1
        number4 = number4 + 1
        number7 = number7 + 1
        if number1 > 1{
            number1 = 0
        }}
    
    @IBAction func Button2(){
        number2 = number2 + 1
        number0 = number0 + 1
        number5 = number5 + 1
        number1 = number1 + 1
        number8 = number8 + 1
        if number2 > 1{
            number2 = 0
        }}
    
    @IBAction func Button3(){
        number3 = number3 + 1
         number0 = number0 + 1
        number4 = number4 + 1
        number5 = number5 + 1
        number6 = number6 + 1
        
        if number3 > 1{
            number3 = 0
        }}
    
    @IBAction func Button4(){
        number4 = number4 + 1
         number1 = number1 + 1
        number3 = number3 + 1
        number5 = number5 + 1
        number7 = number7 + 1
        
        
        if number4 > 1{
            number4 = 0
        }}
    
    @IBAction func Button5(){
        number5 = number5 + 1
        number2 = number2 + 1
        number3 = number3 + 1
        number4 = number4 + 1
        number8 = number8 + 1
        
        if number5 > 1{
            number5 = 0
        }}
    
    @IBAction func Button6(){
        number6 = number6 + 1
         number0 = number0 + 1
        number3 = number3 + 1
        
        if number6 > 1{
            number6 = 0
        }}
    
    @IBAction func Button7(){
        number7 = number7 + 1
        
        if number7 > 1{
            number7 = 0
        }}
    
    @IBAction func Button8(){
        number8 = number8 + 1
        
        if number8 > 1{
            number8 = 0
        }}

}

