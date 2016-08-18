//
//  SecondViewController.swift
//  Single
//
//  Created by admin on 2016/08/18.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
     let playcard = Playcard()

        
    
        // UIImageViewをViewに追加する.
        self.view.addSubview(playcard.myImageView)

        
    }
    

    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesEnded(touches, withEvent: event)
        for touch: UITouch in touches {
            let tag = touch.view!.tag
            switch tag {
            case 1:
                print("tapped")
            default:
                break
            }
        }
    }
    
    
    
    
    
    
    
    
    
    @IBAction func ToFilnalButton(sender: AnyObject) {
        
        self.ToFinalViewController();
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func ToFinalViewController(){
        
        
        let mySecondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("FinalViewController") as UIViewController
        
      
        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: false, completion: nil)
        
        
    }
    
    
}

