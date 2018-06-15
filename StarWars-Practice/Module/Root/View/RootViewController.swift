//
//  ViewController.swift
//  StarWars-Practice
//
//  Created by oatThanut on 15/6/2561 BE.
//  Copyright © 2561 oatThanut. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {

    private var navBar: UINavigationBar! = {
        let view = UINavigationBar(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 44))
        let navItem = UINavigationItem(title: "Home")
        view.setItems([navItem], animated: true)
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        initSubViewCintroller()
        view.addSubview(navBar)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initSubViewCintroller() {
        let home = HomeTableViewController()
        home.title = "Home"
        self.viewControllers = [home]
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
