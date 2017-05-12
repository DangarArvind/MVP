//
//  ViewController.swift
//  MVP
//
//  Created by Krishna on 12/05/17.
//  Copyright © 2017 Krishna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var titleLabel:UILabel!
    @IBOutlet var cameraViewController:IPDFCameraViewController!;
    @IBOutlet var focusIndicator:UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.cameraViewController.setupCameraView()
        
       // https://app.moqups.com/ContractFit/JGDg9ac5Q4/view/page/afdac5392
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.cameraViewController.start()
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

