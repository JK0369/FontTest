//
//  ResultViewController.swift
//  test
//
//  Created by 김종권 on 2020/04/17.
//  Copyright © 2020 mustang. All rights reserved.
//

import UIKit
class ResultViewController: UIViewController {
    var lbl: UILabel!
    
    override func viewDidLoad() {
        self.view.backgroundColor = .white
        lbl = UILabel()
        lbl.text = "2번째 뷰"
        self.view.addSubview(lbl)
    }
}
