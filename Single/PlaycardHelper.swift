//
//  PlaycardHelper.swift
//  Single
//
//  Created by admin on 2016/08/18.
//  Copyright © 2016年 admin. All rights reserved.
//

import UIKit



class Playcard{
    
    var myImageView: UIImageView

    init(){
        // UIImageViewを作成する.
        self.myImageView = UIImageView(frame: CGRectMake(0,0,50,70))

        // 表示する画像を設定する.
        let myImage = UIImage(named: "png/c01.png")

        // 画像をUIImageViewに設定する.
        self.myImageView.image = myImage
        
        // 画像の表示する座標を指定する.
        self.myImageView.layer.position = CGPoint(x: 200, y: 200.0)

        self.myImageView.userInteractionEnabled = true
        self.myImageView.tag = 1
        
        
        
    
    }
    
    
}






        