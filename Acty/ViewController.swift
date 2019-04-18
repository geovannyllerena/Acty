//
//  ViewController.swift
//  Acty
//
//  Created by geovanny llerena on 04/04/2019.
//  Copyright © 2019 geovanny llerena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emotions = ["happy", "sad", "excited", "concerned", "surprised", "trusting", "worried", "in anticipation", "disappointed", "surprised", "frustated"]
    let activities = ["swimming with dolphins", "planting trees", "sailing in the ocean", "readiing a book", "riding a horse", "watching a movie", "riding a bike", "cleaning your house", "dining with friends", "running from a lion", "crawling ina dessert"]
    
    @IBOutlet weak var actingTask: UILabel!
   
    @IBAction func generateActingTask() {
 //generate random emotions
    let randomEmotionIndex = Int(arc4random_uniform(UInt32(emotions.count)))
    let randomEmotion = emotions[randomEmotionIndex]
    
 //generate random activity
    let randomActivityIndex = Int(arc4random_uniform(UInt32(activities.count)))
    let randomActivity = activities[randomActivityIndex]
    
    let newActingTask = "You are " + randomEmotion + " " + randomActivity + "!"
        
        
        
        
        
        
        
      //generate random frase
        actingTask.text = newActingTask
    }
    
    


}

