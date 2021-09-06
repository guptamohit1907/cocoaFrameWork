//
//  ViewController.swift
//  cocoaTouchFrameWork
//
//  Created by Acxiom Consulting on 06/09/21.
//

import UIKit
import randomGeneratorFrameWork


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let randomString = RandomDataGenerator.string()
        let randomInt = RandomDataGenerator.integer()
        print(randomString)
        print(randomInt)
    }
}

