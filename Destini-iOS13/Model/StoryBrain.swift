//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    
    var idx = 0
    let stories = [
        Story(
            story: "You see a fork in the road.",
            choice1: "Take a left.",
            choice2: "Take a right."
        ),
        Story(
            story: "You see a tiger.",
            choice1: "Shout for help.",
            choice2: "Play dead."
        ),
        Story(
            story: "You find a treasure chest.",
            choice1: "Open it.",
            choice2: "Check for traps."
        )
    ]
    
    func getStory() -> Story {
        return stories[idx]
    }
    
    mutating func makeChoice(_ choice: String) {
        if (idx == 0) {
            if choice == stories[idx].choice1 {
                idx = 1
            } else {
                idx = 2
            }
        }
    }
}


