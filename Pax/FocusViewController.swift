//
//  FocusViewController.swift
//  Pax
//
//  Created by GWC on 6/27/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class FocusViewController: UIViewController {

    @IBOutlet weak var Dot1: UIImageView!
    @IBOutlet weak var Dot2: UIImageView!
    @IBOutlet weak var Dot3: UIImageView!
    @IBOutlet weak var Dot4: UIImageView!
    @IBOutlet weak var Dot5: UIImageView!
    @IBOutlet weak var Dot6: UIImageView!
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 3.5,
                       delay: 0,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot1.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 4,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot2.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 8,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot3.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 12,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot4.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 16,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot4.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 20,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot5.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        UIView.animate(withDuration: 3.5,
                       delay: 24,
                       options: [.autoreverse, .repeat],
                       animations: {
                        self.Dot6.transform = CGAffineTransform(scaleX: 1.5, y: 1.5)
        },
                       completion: nil
            
        )
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
