//
//  CommonViewController.swift
//  SampleChiken
//
//  Created by Libern on 2019/6/5.
//  Copyright © 2019 Someline. All rights reserved.
//

import UIKit
import LifetimeTracker

class CommonViewController: UIViewController, LifetimeTrackable {
    static var lifetimeConfiguration: LifetimeConfiguration = LifetimeConfiguration(maxCount: 1, groupName: "CommonViewController")
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        trackLifetime()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        trackLifetime()
    }

    deinit {
        print("deinit", self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
