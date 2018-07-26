//
//  Rating.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 22/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import Foundation

class Rating {
    //MARK: Properties
    private var _source: String?
    private var _value: String?
    
    //MARK: Computed Properties
    
    var source: String{
        get{return _source ?? String()}
        set{_source = newValue}
    }
    var value: String{
        get{return _value ?? String()}
        set{_value = newValue}
    }
}
