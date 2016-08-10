//
//  ViewController.swift
//  UIWebView
//
//  Created by 木村 彰人 on 2016/08/08.
//  Copyright © 2016年 木村 彰人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "https://urca.jp")
        webView.loadRequest(NSURLRequest(URL: url!))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

