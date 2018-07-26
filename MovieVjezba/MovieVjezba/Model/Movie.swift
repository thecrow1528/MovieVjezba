//
//  Movie.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 22/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import Foundation

class Movie {
    
    //MARK: Properties:
    private var _title: String?
    private var _year: String?
    private var _rated: String?
    private var _released: String?
    private var _runtime: String?
    private var _genre: String?
    private var _director: String?
    private var _writer: String?
    private var _actors: String?
    private var _plot: String?
    private var _language: String?
    private var _country: String?
    private var _awards: String?
    private var _poster: String?
    private var _ratings: [Rating]?
    private var _metascore: String?
    private var _imdbRating: String?
    private var _imdbVotes: String?
    private var _imdbID: String?
    private var _type: String?
    private var _DVD: String?
    private var _boxOffice: String?
    private var _production: String?
    private var _website: String?
    private var _response: String?
    
    //MARK: Computed properties
    
    var title: String{
        get{return _title ?? String()}
        set{_title = newValue}
    }
    var year: String{
        get{return _year ?? String()}
        set{_year = newValue}
    }
    var rated: String {
        get { return _rated ?? String() }
        set { _rated = newValue }
    }
    var released: String {
        get { return _released ?? String() }
        set { _released = newValue }
    }
    var runtime: String {
        get { return _runtime ?? String() }
        set { _runtime = newValue }
    }
    var genre: String {
        get { return _genre ?? String() }
        set { _genre = newValue }
    }
    var director: String {
        get { return _director ?? String() }
        set { _director = newValue }
    }
    var writer: String {
        get { return _writer ?? String() }
        set { _writer = newValue }
    }
    var actors: String {
        get { return _actors ?? String() }
        set { _actors = newValue }
    }
    var plot: String {
        get { return _plot ?? String() }
        set { _plot = newValue }
    }
    var language: String {
        get { return _language ?? String() }
        set { _language = newValue }
    }
    var country: String {
        get { return _country ?? String() }
        set { _country = newValue }
    }
    var awards: String {
        get { return _awards ?? String() }
        set { _awards = newValue }
    }
    var poster: String {
        get { return _poster ?? String() }
        set { _poster = newValue }
    }
    var imdbRating: String {
        get { return _imdbRating ?? String() }
        set { _imdbRating = newValue }
    }
    var ratings: [Rating] {
        get { return _ratings ?? [Rating]() }
        set { _ratings = newValue }
    }
    var metascore: String {
        get { return _metascore ?? String() }
        set { _metascore = newValue }
    }
    var imdbVotes: String {
        get { return _imdbVotes ?? String() }
        set { _imdbVotes = newValue }
    }
    var imdbID: String {
        get { return _imdbID ?? String() }
        set { _imdbID = newValue }
    }
    var type: String {
        get { return _type ?? String() }
        set { _type = newValue }
    }
    var DVD: String {
        get { return _DVD ?? String() }
        set { _DVD = newValue }
    }
    var boxOffice: String {
        get { return _boxOffice ?? String() }
        set { _boxOffice = newValue }
    }
    var production: String {
        get { return _production ?? String() }
        set { _production = newValue }
    }
    var website: String {
        get { return _website ?? String() }
        set { _website = newValue }
    }
    var response: String {
        get { return _response ?? String() }
        set { _response = newValue }
    }
    
}
