//
//  ViewController.swift
//  Test
//
//  Created by nickluck on 2016/12/2.
//  Copyright © 2016年 nickluck. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showUnity(_ sender: Any) {
        
        let unityview = UnityGetGLView()
        unityview?.frame = self.view.bounds;
        unityview?.center = self.view.center
        self.view.addSubview(unityview!)
        self.view.bringSubview(toFront: unityview!)
        
    }
}

