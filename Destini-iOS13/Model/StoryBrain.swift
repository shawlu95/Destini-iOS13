//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    
    let idx = 0
    let stories = [
        Story(
            story: "You see a fork in the road.",
            choice1: "Take a left.",
            choice2: "Take a right."
        ),
    ]
    
    func getStory() -> Story {
        return stories[idx]
    }
}


