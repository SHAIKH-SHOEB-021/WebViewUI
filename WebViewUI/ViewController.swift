//
//  ViewController.swift
//  WebViewUI
//
//  Created by shoeb on 12/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    var web : UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        loaded()
    }
    func loaded(){
        let url = URL(string: "http://www.google.com")
        let request = URLRequest(url: url!)
        web = UIWebView(frame: view.frame)
        web!.loadRequest(request)
        view.addSubview(web!)
    }
}

