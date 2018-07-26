//
//  AnotherMovie.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 28/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import Foundation

class AnotherMovie {
    //MARK: Properties
    private var _title: String?
    private var _year: String?
    private var _imdbId: String?
    private var _poster: String?
    
    
    //MARK: Computed Properties
    
    var title: String{
        get{return _title ?? String()}
        set{_title = newValue}
    }
    var year: String{
        get{return _year ?? String()}
        set{_year = newValue}
    }
    var imdbId: String {
        get{return _imdbId ?? String()}
        set{_imdbId = newValue}
        }
    var poster: String{
        get{return _poster ?? String()}
        set{_poster = newValue}
    }
}

