//
//  ViewController.swift
//  SFSafariViewController
//
//  Created by 木村 彰人 on 2016/08/08.
//  Copyright © 2016年 木村 彰人. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController, SFSafariViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(sender: AnyObject) {
        let svc = SFSafariViewController(URL: NSURL(string: "https://urca.jp")!)
        svc.delegate = self
        presentViewController(svc, animated: true, completion: nil)
        
        
        let hogeView = UIView(frame: CGRectMake(0, 50, 100, 50))
        hogeView.backgroundColor = UIColor.yellowColor()
        svc.view.addSubview(hogeView)

    }
    
    func safariViewControllerDidFinish(controller: SFSafariViewController) {
        // Do any other actions you need to perform upon dismissal
        

    }

}

