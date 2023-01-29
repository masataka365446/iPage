//
//  FirstThemeViewController.swift
//  WebLinkApp
//
//  Created by 福原雅隆 on 2023/01/28.
//

import UIKit

class FirstThemeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func themeButton(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("paintbrush", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("paintbrush", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("paintbrush", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("paintbrush", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("paintbrush", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func home(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("house.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("house.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("house.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("house.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("house.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func micsquarefill(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("mic.square.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("mic.square.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("mic.square.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("mic.square.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("mic.square.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func message(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("message.circle.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("message.circle.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("message.circle.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("message.circle.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("message.circle.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func cloud(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("cloud.sun.circle.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("cloud.sun.circle.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("cloud.sun.circle.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("cloud.sun.circle.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("cloud.sun.circle.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func gearshape(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("gearshape.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("gearshape.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("gearshape.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("gearshape.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("gearshape.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func cameracircle(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("camera.circle.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("camera.circle.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("camera.circle.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("camera.circle.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("camera.circle.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func personcircle(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("person.circle.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("person.circle.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("person.circle.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("person.circle.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("person.circle.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func trash(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("trash.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("trash.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("trash.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("trash.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("trash.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func folder(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("folder.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("folder.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("folder.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("folder.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("folder.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func magnifyingglass(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("magnifyingglass", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("magnifyingglass", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("magnifyingglass", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("magnifyingglass", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("magnifyingglass", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func bell(_ sender: Any) {
        let alert = UIAlertController(title: "確認",
                                      message: "どのメニューアイコンに設定しますか？左から1,2,3,4,5となります。",
                                      preferredStyle: UIAlertController.Style.actionSheet)
        
        let chose1 = UIAlertAction(title: "nemu１に設定", style: .default){
            action in
            UserDefaults.standard.set("bell.fill", forKey: "icon_01")
            self.dismiss(animated: true, completion: nil)
        }
        let chose2 = UIAlertAction(title: "nemu2に設定", style: .default){
            action in
            UserDefaults.standard.set("bell.fill", forKey: "icon_02")
            self.dismiss(animated: true, completion: nil)
        }
        let chose3 = UIAlertAction(title: "nemu3に設定", style: .default){
            action in
            UserDefaults.standard.set("bell.fill", forKey: "icon_03")
            self.dismiss(animated: true, completion: nil)
        }
        let chose4 = UIAlertAction(title: "nemu4に設定", style: .default){
            action in
            UserDefaults.standard.set("bell.fill", forKey: "icon_04")
            self.dismiss(animated: true, completion: nil)
        }
        let chose5 = UIAlertAction(title: "nemu5に設定", style: .default){
            action in
            UserDefaults.standard.set("bell.fill", forKey: "icon_05")
            self.dismiss(animated: true, completion: nil)
        }
        let cancel = UIAlertAction(title: "cancel", style: .cancel){
            action in
            print("cancel")
        }
        
        alert.addAction(chose1)
        alert.addAction(chose2)
        alert.addAction(chose3)
        alert.addAction(chose4)
        alert.addAction(chose5)
        alert.addAction(cancel)
        
        
        present(alert, animated: true, completion: nil)
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
