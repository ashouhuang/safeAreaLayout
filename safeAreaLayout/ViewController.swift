//
//  ViewController.swift
//  safeAreaLayout
//
//  Created by Carter on 2018/12/12.
//  Copyright © 2018 ck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func click(_ sender: Any) {
        let vc = DetailViewController()
        
        self.present(vc, animated: true, completion: nil)
    }
    
}

