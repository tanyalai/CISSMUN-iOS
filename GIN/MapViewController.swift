//
//  MUNMapViewController.swift
//  CISSMUN
//
//  Created by Stanley Liu on 6/7/17.
//  Copyright © 2017 Stanley Liu. All rights reserved.
//

import UIKit

class MapViewController: UIViewController {
    
    @IBOutlet weak var leadingConstraint: NSLayoutConstraint!
    
    var menuShowing = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "Map") as UIViewController
        addChildViewController(controller)
       view.addSubview(controller.view)
        controller.didMove(toParentViewController: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openMenu(_ sender: Any) {
        
        if(menuShowing) {
        leadingConstraint.constant = -145
        } else {
        leadingConstraint.constant = 0
        }
        
        menuShowing = !menuShowing
    }
    
}
