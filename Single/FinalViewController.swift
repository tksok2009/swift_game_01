//
//  ViewController.swift
//  Single
//
//  Created by admin on 2016/08/18.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit

class FinalViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        
        let lastSecondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("SplashViewController") as UIViewController
        
        // 5秒待つ とりあえず
        sleep(2)
        
        // Viewの移動する.
        self.presentViewController(lastSecondViewController, animated: false, completion: nil)
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}

