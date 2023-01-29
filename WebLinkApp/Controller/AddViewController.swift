//
//  AddViewController.swift
//  WebLinkApp
//
//  Created by 福原雅隆 on 2023/01/27.
//

import UIKit
import Foundation

class AddViewController: UIViewController {
    
    
    @IBOutlet weak var firstTitleTextField: UITextField!
    @IBOutlet weak var secondTitleTextField: UITextField!
    @IBOutlet weak var thirdTitleTextField: UITextField!
    @IBOutlet weak var fourthTitleTextField: UITextField!
    @IBOutlet weak var fifthTitleTextField: UITextField!
    
    @IBOutlet weak var firstTabBarTextField: UITextField!
    @IBOutlet weak var secondTabBarTextField: UITextField!
    @IBOutlet weak var thirdTabBarTextField: UITextField!
    @IBOutlet weak var fourthTabBarTextField: UITextField!
    @IBOutlet weak var fifthTabBarTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGR: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        tapGR.cancelsTouchesInView = false
        self.view.addGestureRecognizer(tapGR)
        // Do any additional setup after loading the view.
    }
    
    @objc func dismissKeyboard() {
        self.view.endEditing(true)
    }
    
    @IBAction func backButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let firstTitle = UserDefaults.standard.string(forKey: "firstTitle")
        let secondTitle = UserDefaults.standard.string(forKey: "secondTitle")
        let thirdTitle = UserDefaults.standard.string(forKey: "thirdTitle")
        let fourthTitle = UserDefaults.standard.string(forKey: "fourthTitle")
        let fifthTitle = UserDefaults.standard.string(forKey: "fifthTitle")
        firstTitleTextField.text = firstTitle
        secondTitleTextField.text = secondTitle
        thirdTitleTextField.text = thirdTitle
        fourthTitleTextField.text = fourthTitle
        fifthTitleTextField.text = fifthTitle
        
        let firstTabBar = UserDefaults.standard.string(forKey: "firstTabBar")
        let secondTabBar = UserDefaults.standard.string(forKey: "secondTabBar")
        let thirdTabBar = UserDefaults.standard.string(forKey: "thirdTabBar")
        let fourthTabBar = UserDefaults.standard.string(forKey: "fourthTabBar")
        let fifthTabBar = UserDefaults.standard.string(forKey: "fifthTabBar")
        firstTabBarTextField.text = firstTabBar
        secondTabBarTextField.text = secondTabBar
        thirdTabBarTextField.text = thirdTabBar
        fourthTabBarTextField.text = fourthTabBar
        fifthTabBarTextField.text = fifthTabBar
        
    }
    
    @IBAction func firstTabBarSetButton(_ sender: Any) {
        
        let firstUrl = firstTabBarTextField.text
        let secondUrl = secondTabBarTextField.text
        let thirdUrl = thirdTabBarTextField.text
        let fourthUrl = fourthTabBarTextField.text
        let fifthUrl = fifthTabBarTextField.text
        
        if firstUrl?.contains("http") == true{
            UserDefaults.standard.set(firstTabBarTextField.text, forKey: "firstTabBar")
            print("first入力成功！")
        }else{
            firstTabBarTextField.text = ""
        }
        if secondUrl?.contains("http") == true{
            UserDefaults.standard.set(secondTabBarTextField.text, forKey: "secondTabBar")
            print("second入力成功！")
        }else{
            secondTabBarTextField.text = ""
        }
        if thirdUrl?.contains("http") == true{
            UserDefaults.standard.set(thirdTabBarTextField.text, forKey: "thirdTabBar")
            print("third入力成功！")
        }else{
            thirdTabBarTextField.text = ""
        }
        if fourthUrl?.contains("http") == true{
            UserDefaults.standard.set(fourthTabBarTextField.text, forKey: "fourthTabBar")
            print("fourth入力成功！")
        }else{
            fourthTabBarTextField.text = ""
        }
        if fifthUrl?.contains("http") == true{
            UserDefaults.standard.set(fifthTabBarTextField.text, forKey: "fifthTabBar")
            print("fifth入力成功！")
        }else{
            fifthTabBarTextField.text = ""
        }
            let alertController = UIAlertController(title: "保存しました！", message: "表示されない場合はURLが正しく入力されていない場合があるので正しく入力されているか確認してみてください。", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertController, animated: true, completion: nil)
        
            UserDefaults.standard.set(firstTitleTextField.text, forKey: "firstTitle")
            UserDefaults.standard.set(secondTitleTextField.text, forKey: "secondTitle")
            UserDefaults.standard.set(thirdTitleTextField.text, forKey: "thirdTitle")
            UserDefaults.standard.set(fourthTitleTextField.text, forKey: "fourthTitle")
            UserDefaults.standard.set(fifthTitleTextField.text, forKey: "fifthTitle")
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
