//
//  ViewController.swift
//  connectXvit
//
//  Created by Piyush Bajaj on 7/27/19.
//  Copyright © 2019 Piyush Bajaj. All rights reserved.
//

import Cocoa
var signIn = 0

class ViewController: NSViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let storyboard = NSStoryboard(name: "Main", bundle: nil)
        
        let controller = storyboard.instantiateController(withIdentifier: "ViewController")
//        if signIn==1 {
        
//            self.present(controller as! NSViewController, animator: NSViewControllerPresentationAnimator)
//        }

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

