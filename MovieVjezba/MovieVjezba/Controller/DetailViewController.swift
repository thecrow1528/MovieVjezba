//
//  DetailViewController.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 28/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    let movie = Movie()
    var IMDB_ID: String?
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    

    // MARK: Custom func
    
    func set(movieByID: String){movieByID = IMDB_ID}

}
