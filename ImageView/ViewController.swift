//
//  ViewController.swift
//  ImageView
//
//  Created by GERARDO FLORES on 9/6/18.
//  Copyright © 2018 GERARDO FLORES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var OhYeahMrKrabs: UIButton!
    
    @IBOutlet weak var imageView: UIImageView!
    
    var myImage = #imageLiteral(resourceName: "krabs")

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = myImage
    }
    
}
    
    




