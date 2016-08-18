//
//  ViewController.swift
//  Single
//
//  Created by admin on 2016/08/18.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    @IBAction func NextButton(sender: AnyObject) {
        
        // 遷移するViewを定義する.
        //let mySecondViewController: UIViewController = SecondViewController()

        //let mySecondViewController = UIStoryboard(name: "Storyboardのファイル名", bundle: nil).instantiateInitialViewController() as UIViewController
        
        let mySecondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("SecondViewController") as UIViewController
        

        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: false, completion: nil)
        
        
        
    }

}

