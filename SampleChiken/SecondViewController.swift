//
//  SecondViewController.swift
//  SampleChiken
//
//  Created by Libern on 2019/6/5.
//  Copyright © 2019 Someline. All rights reserved.
//

import UIKit

class SecondViewController: CommonViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapAction(_ sender: Any) {
        let vc = ForthViewController()
        vc.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

