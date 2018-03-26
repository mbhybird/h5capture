//
//  ViewController.swift
//  H5Capture
//
//  Created by David on 07/08/2017.
//  Copyright © 2017 motix. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    let webview = WKWebView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //创建wkwebview
        let webview = WKWebView(frame: CGRect(x:0, y:0, width:self.view.frame.width, height:self.view.frame.height))
        //创建网址
        let url = URL(string: "http://m.54php.cn/demo/h5_upload")
        //创建请求
        let request = URLRequest(url: url!)
        //加载请求
        webview.load(request)
        //添加wkwebview
        self.view.addSubview(webview)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

