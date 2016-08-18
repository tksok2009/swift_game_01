//
//  ViewController.swift
//  Single
//
//  Created by admin on 2016/08/18.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        
        let mySecondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("ViewController") as UIViewController

        // 5秒待つ
        sleep(1)
        
        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: false, completion: nil)
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

