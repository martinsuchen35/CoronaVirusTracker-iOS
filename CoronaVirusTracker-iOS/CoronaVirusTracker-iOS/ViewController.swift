//
//  ViewController.swift
//  CoronaVirusTracker-iOS
//
//  Created by CHEN SU on 3/8/20.
//  Copyright © 2020 CHEN SU. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mWebView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://coronavirus.1point3acres.com/en") {
            let request = URLRequest(url: url)
            mWebView.load(request)
        }
    }


}

