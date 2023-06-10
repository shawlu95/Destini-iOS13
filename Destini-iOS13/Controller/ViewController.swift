//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateStory()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    func updateStory() {
        let story = storyBrain.getStory()
        storyLabel.text = story.story
        choice1Button.titleLabel?.text = story.choice1
        choice2Button.titleLabel?.text = story.choice2
    }
    
}

