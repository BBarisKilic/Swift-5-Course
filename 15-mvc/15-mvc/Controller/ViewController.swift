//
//  ViewController.swift
//  15-mvc
//
//  Created by Bülent Barış Kılıç on 14.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iPhoneModel: UILabel!
    @IBOutlet weak var iPhoneColor: UILabel!
    @IBOutlet weak var iPhonePrice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iPhoneModel.text = appleProduct.name
        iPhoneColor.text = "in \(appleProduct.color)"
        iPhonePrice.text = "$\(appleProduct.price)"
    }
}

