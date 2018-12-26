//
//  ViewController.swift
//  Swift5button
//
//  Created by 中野湧仁 on 2018/12/26.
//  Copyright © 2018年 中野湧仁. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//    変数を宣言する場所
    var count = 5
    var moji = "アイウエオ"

    override func viewDidLoad() {
        super.viewDidLoad()
        //viewDidload = 勝手に呼ばれるところ
        count = 10
        print(count)

    }

    @IBAction func tap(_ sender: Any) {
        
        
    }
    
}

