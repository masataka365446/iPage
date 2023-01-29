//
//  SecondViewController.swift
//  WebLinkApp
//
//  Created by 福原雅隆 on 2023/01/28.
//

import UIKit
import WebKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let naviTitle = UserDefaults.standard.string(forKey: "secondTitle")
        if let nTitle = naviTitle{
            navigationItem.title = nTitle
        }else{
            navigationItem.title = "title"
        }
        
        let tabUrl = UserDefaults.standard.string(forKey: "secondTabBar")
        view.addSubview(webView)
        
        if let tabStr = tabUrl{
            // リクエストを生成
            let request = URLRequest(url: URL(string: tabStr)!)
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
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
