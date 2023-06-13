//
//  ViewController.swift
//  guided_Project
//
//  Created by Abdellah Faqir on 6/13/23.
//  Copyright © 2023 Abdellah Faqir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    
    fileprivate func extractedFunc() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        
        extractedFunc()
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        extractedFunc()
    }


}

