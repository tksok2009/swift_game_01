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
        
        
        let playcard = Playcard(des:0.9)
        let playcard2 = Playcard(des:100.0)
        let playcard3 = Playcard(des:200.0)

        
    
        // UIImageViewをViewに追加する.
        self.view.addSubview(playcard.myImageView)
        self.view.addSubview(playcard2.myImageView)
        self.view.addSubview(playcard3.myImageView)
        

        
    }
    

 
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {
        super.touchesEnded(touches, withEvent: event)
        

        for touch: UITouch in touches {
            let tag = touch.view!.tag
            switch tag {
            case 1: // これひとつで対応できる
                print("tapped")
                touch.view?.removeFromSuperview()
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

