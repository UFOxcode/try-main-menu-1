//
//  ViewController.swift
//  try main menu 1
//
//  Created by UFO Xcode on 2020/1/18.
//  Copyright © 2020 UFO Xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    
    @IBOutlet weak var check1: UIImageView!
    @IBOutlet weak var check2: UIImageView!
    @IBOutlet weak var check3: UIImageView!
    @IBOutlet weak var check4: UIImageView!
    @IBOutlet weak var check5: UIImageView!
    
    var boolArray : [Bool] = [true]
    var indexBoolArray = 0
    
    var isOn : Bool = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        boolArray = Array(repeating: false, count: 20)
        
        boolArray[0] = true
             clear()
     
        
        
        
        
        
    }

    
    
    @IBAction func btnPressed(_ sender: UIButton) {
        switch sender {
            case btn1:
                boolArray[0] = true

            case btn2:
              boolArray[1] = true
            case btn3:
               boolArray[2] = true
                case btn4:
                   boolArray[3] = true
                case btn5:
                   boolArray[4] = true
        default:
            break
        }
 showHowManyBtn()
        }
        
        
        func showHowManyBtn (){
            if boolArray[0] {
                btn1.backgroundColor = UIColor.orange
                btn2.backgroundColor = UIColor.yellow
                btn2.isEnabled = true
                check1.isHidden = !boolArray[0]
            }
            if boolArray[1] {
                btn2.backgroundColor = UIColor.orange
                btn3.backgroundColor = UIColor.yellow
                btn3.isEnabled = true
                check2.isHidden = !boolArray[0]
                       }
            if boolArray[2] {
                btn3.backgroundColor = UIColor.orange
                btn4.backgroundColor = UIColor.yellow
                btn4.isEnabled = true
                check3.isHidden = !boolArray[0]
            }
            if boolArray[3] {
                btn4.backgroundColor = UIColor.orange
                btn5.backgroundColor = UIColor.yellow
                btn5.isEnabled = true
                check4.isHidden = !boolArray[0]
                       }
            if boolArray[5] {
                btn5.backgroundColor = UIColor.orange
                btn5.backgroundColor = UIColor.yellow
                btn5.isEnabled = true
                clear()
                print("done")
                       }

//            check1.isHidden = !boolArray[0]
//            check2.isHidden = !boolArray[1]
//            check3.isHidden = !boolArray[2]
//            check4.isHidden = !boolArray[3]
//            check5.isHidden = !boolArray[4]

                   }
     
    func clear(){
                    check1.isHidden = true
                    check2.isHidden = true
                    check3.isHidden = true
                    check4.isHidden = true
                    check5.isHidden = true
        
    }
            
    
    

    
    
    

}

