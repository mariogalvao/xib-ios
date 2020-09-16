//
//  ViewController.swift
//  xib-ios
//
//  Created by Mário Galvao on 16/09/20.
//  Copyright © 2020 Open Mind House. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func bluePressed(_ sender: UIButton) {
        let blueViewController = BlueViewController()
        navigationController?.pushViewController(blueViewController, animated: true)
    }
    
    @IBAction func greenPressed(_ sender: UIButton) {
        let greenViewController = GreenViewController()
        navigationController?.present(greenViewController, animated: true, completion: nil)
    }
    
}
