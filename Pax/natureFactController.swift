//
//  natureFactController.swift
//  Pax
//
//  Created by GWC on 6/26/18.
//  Copyright © 2018 GWC. All rights reserved.
//

import UIKit

class natureFactController: UIViewController {
  
    @IBOutlet weak var lable: UILabel!
    
    @IBAction func factOfTheDay(_ sender: Any) {
    recommendRandomly()
    }
    
    func recommendRandomly() {
        let recommendations: [String] = ["a bear has 42 teeth", "an ostrich's eye is bigger than its brain", "lemons contain more sugar than strawberries", "85% of plant life is found in the ocean", "rabbits like licorice", "a lobsters blood is colorless", "armadillos have 4 babies at a time and are all the same sex", "reindeer like bananas", "the longest recorded flight of a chicken was 13 seconds", "birds need gravity to swallow", "a cat has 32 muscles in each ear", "goldfish can see both infrared and ultraviolet light", "cats spend 66% of their life asleep", "when lightning strikes it can reach up to 30,000 degrees celsius", "spiders are arachnids and not insects", "each time you see a full moon you always see the same side", "the only continent with no active volcanoes is Australia", "Koalas sleep around 18 hours a day", "all insects have 6 legs", "African Grey Parrots have vocabularies of over 200 words", "a giraffe can clean its ears with its 21 inch tongue", "lightning strikes the Earth 6,000 times every minute", "fire usually moves faster uphill than downhill", "cats have over 100 vocal chords", "camel's milk doesn't curdle", "elephants sleep between 4 - 5 hours in 24 period", "it's possible to lead a cow up stairs but not down", "frogs can't swallow with their eyes open", "elephants are the only mammal that can't jump", "frogs don't usually swallow water", "at birth dalmations are always white", "hummingbirds are the only bird that can fly backwards", "a duck can't walk without bobbing its head", "a hummingbird's heart beats at over a 1,000 times a minute", "dragonflies have 6 legs but can't walk", "a crocodile can't move its tongue", "an elephants ears are used to regulate body temperature", "crocodiles never outgrow their enclosure", "reindeer hair is hollow inside like a tube", "cows don't have upper front teeth", "an octopus pupil is rectangular", "cats can't move their jaw sideways", "its physically impossible for pigs to look up at the sky", "the Amazon rainforest produces half the world's oxygen supply", "a group of frogs is called an army", "a group of rhinos is called a crash", "a group of kangaroos is called a mob", "a group of whales is called a pod", "a group of geese is called a gaggle", "a group of owls is called a parliament", "Brazil is named after a tree", "Jamaica has 120 rivers", "a cats urine glows under a blacklight", "white cats with blue eyes are usually deaf", "cats have a peripheral vision of 285 degrees", "small dogs usually live longer than larger breeds", "domestic cats dislike citrus scents", "cats can jump up to 7 times their tail length", "tree hugging is forbidden in china"]
        let length = recommendations.count
        let randomIndex = Int(arc4random_uniform(UInt32(length)))
        let myRecommendation = recommendations[randomIndex]
        lable.text = myRecommendation
    }
    
    override func becomeFirstResponder() -> Bool {
        return true
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
