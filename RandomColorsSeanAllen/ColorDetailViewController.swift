//
//  ColorDetailViewController.swift
//  RandomColorsSeanAllen
//
//  Created by Gabriel on 18/12/21.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? UIColor.blue
    }
    
}
