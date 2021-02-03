//
//  DetailViewController.swift
//  NewsReader
//
//  Created by pecorium on 2021/02/03.
//  Copyright © 2021 annopo. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
