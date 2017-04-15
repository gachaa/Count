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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
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
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
        if(number >= 10){
            label.textColor = UIColor.red
        }else if(number <= -10){
            label.textColor = UIColor.blue
        }else{
            label.textColor = UIColor.white
        }
    }


}

