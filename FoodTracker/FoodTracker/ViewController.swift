//
//  ViewController.swift
//  FoodTracker
//
//  Created by Евгений Таран on 1/3/18.
//  Copyright © 2018 Zhenya Taran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //MARK: Actions

    @IBOutlet weak var setDefaultLabelText: UIButton! {
        mealNameLabel.text = "Default Text"
    }
}

