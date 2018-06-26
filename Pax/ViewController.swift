//
//  ViewController.swift
//  Pax
//
//  Created by GWC on 6/25/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Breathe: UILabel!
    
    
    @IBOutlet weak var Circle9: UIImageView!
    @IBOutlet weak var Circle8: UIImageView!
    @IBOutlet weak var Circle7: UIImageView!
    @IBOutlet weak var Circle6: UIImageView!
    @IBOutlet weak var Circle5: UIImageView!
    @IBOutlet weak var Circle4: UIImageView!
    @IBOutlet weak var Circle3: UIImageView!
    @IBOutlet weak var Circle2: UIImageView!
    @IBOutlet weak var Circle1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        UIView.animate(withDuration: 2) {
//            self.Breathe.alpha = 1
//        }
//        UIView.animate(withDuration: 2) {
//            self.BreatheText.alpha = 1
//        }
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle9.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle8.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle7.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle6.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle5.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle4.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle3.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle2.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Circle1.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        },
                       completion: nil
            
        )
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

