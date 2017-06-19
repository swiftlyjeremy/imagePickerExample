//
//  ViewController.swift
//  imagePickerExample
//
//  Created by jeremyborger on 6/19/17.
//  Copyright © 2017 jeremyborger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagePickerView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pickAnImage(_ sender: Any) {
        
        let pickController = UIImagePickerController()
        present(pickController, animated: true, completion: nil)
    }

}

