//
//  Car.swift
//  hirad
//
//  Created by Sam on 2017-07-16.
//  Copyright © 2017 Sam. All rights reserved.
//

import Foundation

class Car {
    
    var _model: NSString!
    
    
    public func drive() {
        print(_model)
    }

    init(with model: NSString)  {
        _model = model
    }
    
    init() {
        _model = ""
    }
}
