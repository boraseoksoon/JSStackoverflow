//
//  ViewController.swift
//  StackOverflow
//
//  Created by Seoksoon Jang on 2016. 10. 1..
//  Copyright © 2016년 Seoksoon Jang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonTagNumberArray : Array<Int>?
    var randomIndex : Int?
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!

    @IBAction func button1Action(_ sender: AnyObject) {

        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button1.tag) {
            button1Action(button1)
        } else {
            
            button1.isHidden = true
            
            switch randomIndex! {
                case button1.tag :
                    print("it should happen : \(button1.tag)")
                    break
                case button2.tag :
                    button2.isHidden = false;
                    break
                case button3.tag :
                    button3.isHidden = false;
                    break
                case button4.tag :
                    button4.isHidden = false;
                    break
                case button5.tag :
                    button5.isHidden = false;
                    break
                case button6.tag :
                    button6.isHidden = false;
                    break
                default:
                    //
                    break;
                }
            
            return ;
        }
    }
    
    @IBAction func button2Action(_ sender: AnyObject) {

        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button2.tag) {
            button2Action(button2)
        } else {
            
            button2.isHidden = true;
            
            switch randomIndex! {
                case button1.tag :
                    button1.isHidden = false;
                    break
                case button2.tag :
                    print("it should happen : \(button2.tag)")
                    break
                case button3.tag :
                    button3.isHidden = false;
                    break
                case button4.tag :
                    button4.isHidden = false;
                    break
                case button5.tag :
                    button5.isHidden = false;
                    break
                case button6.tag :
                    button6.isHidden = false;
                    break
                default:
                    //
                    break;
            }
            
            return ;
        }

    }
    
    @IBAction func button3Action(_ sender: AnyObject) {
        
        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button3.tag) {
            button3Action(button3)
        } else {
            
            button3.isHidden = true;
            
            switch randomIndex! {
                case button1.tag :
                    button1.isHidden = false;
                    break
                case button2.tag :
                    button2.isHidden = false;
                    break
                case button3.tag :
                    print("it should happen : \(button2.tag)")
                    break
                case button4.tag :
                    button4.isHidden = false;
                    break
                case button5.tag :
                    button5.isHidden = false;
                    break
                case button6.tag :
                    button6.isHidden = false;
                    break
                default:
                    //
                    break;
            }
            
            return ;
        }

    }
    
    @IBAction func button4Action(_ sender: AnyObject) {
        
        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button4.tag) {
            button4Action(button4)
        } else {
            
            button4.isHidden = true;
            
            switch randomIndex! {
                case button1.tag :
                    button1.isHidden = false;
                    break
                case button2.tag :
                    button2.isHidden = false;
                    break
                case button3.tag :
                    button3.isHidden = false;
                    break
                case button4.tag :
                    print("it should happen : \(button2.tag)")
                    break
                case button5.tag :
                    button5.isHidden = false;
                    break
                case button6.tag :
                    button6.isHidden = false;
                    break
                default:
                    //
                    break;
                }
            
            return ;
        }

    }
    
    @IBAction func button5Action(_ sender: AnyObject) {
        
        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button5.tag) {
            button5Action(button5)
        } else {
            
            button5.isHidden = true;
            
            switch randomIndex! {
                case button1.tag :
                    button1.isHidden = false;
                    break
                case button2.tag :
                    
                    break
                case button3.tag :
                    button3.isHidden = false;
                    break
                case button4.tag :
                    button4.isHidden = false;
                    break
                case button5.tag :
                    print("it should happen : \(button2.tag)")
                    break
                case button6.tag :
                    button6.isHidden = false;
                    break
                default:
                    //
                    break;
            }
            
            return ;
        }

    }
    
    @IBAction func button6Action(_ sender: AnyObject) {
        
        randomIndex = Int(arc4random_uniform(UInt32(buttonTagNumberArray!.count)))
        
        if (randomIndex! == button6.tag) {
            button6Action(button6)
        } else {
            
            button6.isHidden = true;
            
            switch randomIndex! {
                case button1.tag :
                    button1.isHidden = false;
                    break
                case button2.tag :
                    button2.isHidden = false;
                    break
                case button3.tag :
                    button3.isHidden = false;
                    break
                case button4.tag :
                    button4.isHidden = false;
                    break
                case button5.tag :
                    button5.isHidden = false;
                    break
                case button6.tag :
                    print("it should happen : \(button2.tag)")
                    break
                default:
                    //
                    break;
            }
            
            return ;
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        buttonTagNumberArray = [button1.tag, button2.tag, button3.tag, button4.tag, button5.tag, button6.tag]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
