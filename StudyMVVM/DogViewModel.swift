//
//  DogViewModel.swift
//  StudyMVVM
//
//  Created by Nervana on 10/6/18.
//  Copyright © 2018 Nervana. All rights reserved.
//

import Foundation
class DogViewModel {
    
    private var myDog:DogModel
    
    init(name:String) {
        self.myDog = DogModel(name : name)
    }
    
    var dogName : String {
        return myDog.name
    }
    
    var dogLegs:String {
        return "\(myDog.legs)"
    }
    
    var dogNameAndLegs: String {
        return "The Dog \(myDog.name) has \(myDog.legs) legs"
    }
}
