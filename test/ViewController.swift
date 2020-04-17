//
//  ViewController.swift
//  test
//
//  Created by 김종권 on 2020/04/17.
//  Copyright © 2020 mustang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let submitBtn = UIBarButtonItem(barButtonSystemItem: .compose, target: self, action: #selector(submit(_:)))
        self.navigationItem.rightBarButtonItem = submitBtn
    }

    @objc func submit(_ sender: Any) {
        let vc = ResultViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

