//
//  funcProvide.swift
//  First
//
//  Created by jose Andrade Cruz on 25/08/17.
//  Copyright © 2017 jose Andrade Cruz. All rights reserved.
//

import GameKit

struct funcProvid {
    let array = ["hola","zaira","prueba","a","toda","tu","mother","Lorem Ipsum es simplemente el texto de relleno de las imprentas. "]
    
    func random() -> String {
        let random = GKRandomSource.sharedRandom().nextInt(upperBound: array.count)
        return array[random]
    }
}
