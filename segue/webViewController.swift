//
//  webViewController.swift
//  segue
//
//  Created by Apple on 6/21/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import WebKit

class webViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        var link = URL(string: "https://www.facebook.com/")
        var myRequest = URLRequest(url: link!)
        super.viewDidLoad()
webView.load(myRequest)
        // Do any additional setup after loading the view.
    }

    

}
