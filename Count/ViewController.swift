//
//  ViewController.swift
//  Count
//
//  Created by 前本英里香 on 2017/03/04.
//  Copyright © 2017年 None. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var cost: UILabel!
    @IBOutlet var otsuri: UILabel!
    var cash: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
/*    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
        if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
    
    @IBAction func waru(){
        number = number / 2
        label.text = String(number)
        if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }
*/
    
    @IBAction func okaikei(){
        number = 0
        let n = arc4random() % 100
        cost.text = String(n)
        cash = Int(n)
    }
    
    @IBAction func oneYen(){
        number += 1
        label.text = String(number)
    }
    
    @IBAction func fiveYen(){
        number += 5
        label.text = String(number)
    }
    
    @IBAction func tenYen(){
        number += 10
        label.text = String(number)
    }
    
    @IBAction func fiftyYen(){
        number += 50
        label.text = String(number)
    }
    
    @IBAction func hunYen(){
        number += 100
        label.text = String(number)
    }
    
    @IBAction func fiveHunYen(){
        number += 500
        label.text = String(number)
    }
    
    @IBAction func thouYen(){
        number += 1000
        label.text = String(number)
    }
    
    @IBAction func fiveThouYen(){
        number += 5000;
        label.text = String(number)
    }
    
    @IBAction func decide(){
        otsuri.text = String(number - cash)
        if number - cash < 0 {
            otsuri.textColor = UIColor.red
        }
    }
    
    @IBAction func reset(){
        label.text = "0"
        cost.text = "0"
        otsuri.text = "0"
        otsuri.textColor = UIColor.black
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
/*
         if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
*/
    }


}

