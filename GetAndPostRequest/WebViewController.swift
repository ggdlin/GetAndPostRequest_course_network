//
//  WebViewController.swift
//  GetAndPostRequest
//
//  Created by Ivanov Sergey on 17.11.2020.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    var selectedCourse: String?
    var courseURL: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = selectedCourse
        if let url = courseURL {
            webView.loadHTMLString(url, baseURL: nil)
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
