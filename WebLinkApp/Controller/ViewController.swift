//
//  ViewController.swift
//  WebLinkApp
//
//  Created by 福原雅隆 on 2023/01/27.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationItem.title = "hello"
        let naviTitle = UserDefaults.standard.string(forKey: "firstTitle")
        if let nTitle = naviTitle{
            navigationItem.title = nTitle
        }else{
            navigationItem.title = "title"
        }
        
        
        
        let tabUrl = UserDefaults.standard.string(forKey: "firstTabBar")
        view.addSubview(webView)
        
        if let tabstr = tabUrl{
            // リクエストを生成
            let request = URLRequest(url: URL(string: tabstr)!)
            // リクエストをロードする
            webView.load(request)

        }else{
            let alertController = UIAlertController(title: "URLを追加しましょう！", message: "右上の編集ボタンからリンクを追加できます。", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
    }
    
    @IBAction func backButton(_ sender: Any) {
        webView.goBack()
    }
    
    @IBAction func forwardButton(_ sender: Any) {
        webView.goForward()
    }
    


}

