//
//  ViewBackController.swift
//  Test1
//
//  Created by 박성진 on 2021/12/11.
//

import UIKit

class ViewBackController: UIViewController {
    @IBAction func BackBtn(_ sender: Any) {
    guard let bak =
            self.storyboard?.instantiateViewController(withIdentifier: "FirstView") else {return}
        
        self.navigationController?.pushViewController(bak, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
