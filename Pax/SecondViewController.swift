//
//  SecondViewController.swift
//  Pax
//
//  Created by GWC on 6/26/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit
import SafariServices

class SecondViewController: UIViewController {
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?){
        
        guard let url = URL(string: "https://www.youtube.com/watch?v=vNoKguSdy4Y&t=0s&index=2&list=PLVCHmHXDMaxmetqg8CbTIXy73vmbYJVxS")
            else { return }
        let safariViewController = SFSafariViewController(url: url)
        self.present(safariViewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}
