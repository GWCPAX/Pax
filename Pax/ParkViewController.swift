//
//  ParkViewController.swift
//  Pax
//
//  Created by GWC on 6/28/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class ParkViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    var places: [String] = ["Pismo Beach",
                            "Baker Beach",
                            "Mono Lake",
                            "Lavender fields on Mt Shasta",
                            "Lake Tahoe clear water",
                            "Napa Valley Vineyards",
                            "Sequoia National Park",
                            "Peace and Awareness Labyrinth and Garden",
                            "Amir’s Garden in Griffith’s Park",
                            "Rancho Santa Ana Botanical Garden",
                            "Huntington Library Botanical Garden",
                            "Big Laguna Trail",
                            "Solstice Canyon",
                            "Franklin Canyon Reservoir Loop",
                            "Murphy Ranch",
                            "Big Laguna Trail",
                            "Palomar Mountain",
                            "Malibu Creek",
                            "Santa Anita Canyon",
                            "Bridge to Nowhere",
                            "Switzer Falls",
                            "Los Peñasquitos Canyon",
                            "Throop Peak and Mount Hawkins",
                            "Mount Baden-Powell",
                            "Mount San Jacinto",
                            "Icehouse Canyon",
                            "Mount Baldy",
                            "Claremont Colleges",
                            "San Diego Zoo",
                            "Birch Aquarium",
                            "Los Angeles Zoo and Botanical Gardens",
                            "Aquarium of the Pacific"
    ]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return places.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =
            tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        cell.textLabel?.text = places[indexPath.row]
        return cell
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
