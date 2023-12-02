//
//  ViewController.swift
//  GitTast1
//
//  Created by Olekssandr on 02/12/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let lable = UILabel()
        lable.text = "123"
        
        view.addSubview(lable)
        
        lable.frame = view.frame
    }


}

