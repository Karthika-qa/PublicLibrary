//
//  ViewController.swift
//  PublicLibrary
//
//  Created by Karthika-qa on 03/06/2021.
//  Copyright (c) 2021 Karthika-qa. All rights reserved.
//

import UIKit
import PublicLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
        let frameworkBundle = Bundle(for: Logger.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "image.jpg", in: resourceBundle,compatibleWith:nil)
        print(image)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

