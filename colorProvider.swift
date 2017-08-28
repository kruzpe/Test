//
//  colorProvider.swift
//  First
//
//  Created by jose Andrade Cruz on 27/08/17.
//  Copyright © 2017 jose Andrade Cruz. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColorProvider {
    var red = GKRandomSource.sharedRandom().nextInt(upperBound: 255)
    let green = GKRandomSource.sharedRandom().nextInt(upperBound: 255)
    let blue = GKRandomSource.sharedRandom().nextInt(upperBound: 255)
    let colors  = [
        UIColor(red: 223/255.0, green: 43/255.0, blue: 100/255.0, alpha: 1.0)
    ]
}
