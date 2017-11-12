//
//  CellsViewController.swift
//  CISSMUN
//
//  Created by Edward Huang on 5/11/2017.
//  Copyright © 2017 Stanley Liu. All rights reserved.
//

import UIKit

class CellsViewController: UIViewController {


    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = images[row]
        textView.text = text[row]
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
