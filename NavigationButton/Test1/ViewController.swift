//
//  ViewController.swift
//  Test1
//
//  Created by 박성진 on 2021/12/11.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func NextBtn(_ sender: Any) {
        guard let uvc =
                    self.storyboard?.instantiateViewController(withIdentifier: "SecondView") else {return}

        self.navigationController?.pushViewController(uvc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

