//
//  HomeViewController.swift
//  ella-project0-AboutMeApp
//
//  Created by Ella on 2/15/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let item = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(self.navigationController?.popViewController))
        
        item.setTitleTextAttributes([NSFontAttributeName: UIFont(name: "Helvetica-Bold", size: 50)!],
                                    for: .normal)
        
        item.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.black], for: .normal)
        
        navigationItem.backBarButtonItem = item
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
