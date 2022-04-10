//
//  ViewController.swift
//  MyApp
//
//  Created by Naoki on 2022/04/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 引き算の計算結果をvalue変数に設定
        let value:Int = 10-1;
        // `label.textに設定
        label.text="\(value)";
    }


}

