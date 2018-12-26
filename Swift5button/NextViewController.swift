//
//  NextViewController.swift
//  Swift5button
//
//  Created by 中野湧仁 on 2018/12/26.
//  Copyright © 2018年 中野湧仁. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        //勝手に呼ばれる
    }
   
    @IBAction func change(_ sender: Any) {
        //タップされました!を変更する
        changeLabel.text = "暗号が解除されました。"
    }
    

}

