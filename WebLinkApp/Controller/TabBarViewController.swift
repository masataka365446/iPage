//
//  TabBarViewController.swift
//  WebLinkApp
//
//  Created by 福原雅隆 on 2023/01/28.
//

import UIKit

class TabBarViewController: UITabBarController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

//        let tabUrl = UserDefaults.standard.string(forKey: "icon_01")
//
//        if tabUrl?.isEmpty == true{
//            tabBar.items![0].image = UIImage(systemName: "magnifyingglass.circle")
//            tabBar.items![0].selectedImage = UIImage(systemName: "magnifyingglass.circle.fill")
//        }else{
//            tabBar.items![0].image = UIImage(systemName: tabUrl!)
//            tabBar.items![0].selectedImage = UIImage(systemName: tabUrl!)
//        }
        

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let tab_01 = UserDefaults.standard.string(forKey: "icon_01")

        if let tab1 = tab_01{
            tabBar.items![0].image = UIImage(systemName: tab1)
            tabBar.items![0].selectedImage = UIImage(systemName: tab1)
        }else{
            tabBar.items![0].image = UIImage(systemName: "magnifyingglass")
            tabBar.items![0].selectedImage = UIImage(systemName: "magnifyingglass")
        }

        let tab_02 = UserDefaults.standard.string(forKey: "icon_02")
        
        if let tab2 = tab_02{
            tabBar.items![1].image = UIImage(systemName: tab2)
            tabBar.items![1].selectedImage = UIImage(systemName: tab2)

        }else{
            tabBar.items![1].image = UIImage(systemName: "folder.fill")
            tabBar.items![1].selectedImage = UIImage(systemName: "folder.fill")
        }
        
        let tab_03 = UserDefaults.standard.string(forKey: "icon_03")
        
        if let tab3 = tab_03{
            tabBar.items![2].image = UIImage(systemName: tab3)
            tabBar.items![2].selectedImage = UIImage(systemName: tab3)

        }else{
            tabBar.items![2].image = UIImage(systemName: "house.fill")
            tabBar.items![2].selectedImage = UIImage(systemName: "house.fill")
        }
        
        let tab_04 = UserDefaults.standard.string(forKey: "icon_04")
        
        if let tab4 = tab_04{
            tabBar.items![3].image = UIImage(systemName: tab4)
            tabBar.items![3].selectedImage = UIImage(systemName: tab4)

        }else{
            tabBar.items![3].image = UIImage(systemName: "bell.fill")
            tabBar.items![3].selectedImage = UIImage(systemName: "bell.fill")
        }
        
        let tab_05 = UserDefaults.standard.string(forKey: "icon_05")
        
        if let tab5 = tab_05{
            tabBar.items![4].image = UIImage(systemName: tab5)
            tabBar.items![4].selectedImage = UIImage(systemName: tab5)

        }else{
            tabBar.items![4].image = UIImage(systemName: "gearshape.fill")
            tabBar.items![4].selectedImage = UIImage(systemName: "gearshape.fill")
        }
        
        
        let barTitle01 = UserDefaults.standard.string(forKey: "firstTitle")
        if let nTitle = barTitle01{
            tabBar.items![0].title = nTitle
        }else{
            return
        }
    
        let barTitle02 = UserDefaults.standard.string(forKey: "secondTitle")
        if let nTitle = barTitle02{
            tabBar.items![1].title = nTitle
        }else{
            return
        }
        
        let barTitle03 = UserDefaults.standard.string(forKey: "thirdTitle")
        if let nTitle = barTitle03{
            tabBar.items![2].title = nTitle
        }else{
            return
        }
        
        let barTitle04 = UserDefaults.standard.string(forKey: "fourthTitle")
        if let nTitle = barTitle04{
            tabBar.items![3].title = nTitle
        }else{
            return
        }
        
        let barTitle05 = UserDefaults.standard.string(forKey: "fifthTitle")
        if let nTitle = barTitle05{
            tabBar.items![4].title = nTitle
        }else{
            return
        }
        
        
        
        
        

//        tabBar.items![0].image = UIImage(systemName: "magnifyingglass.circle")
//        tabBar.items![0].selectedImage = UIImage(systemName: "magnifyingglass.circle.fill")
//
//        tabBar.items![1].image = UIImage(systemName: "music.note")
//        tabBar.items![1].selectedImage = UIImage(systemName: "music.note")

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
