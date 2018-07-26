//
//  MovieCollectionViewCell.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 20/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import UIKit


class MovieCollectionViewCell: UICollectionViewCell {
    
    //MARK: @IBOutlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    
    
    
    
    //MARK: Custom Func
    
    func set(name: String, score: String) {
        nameLabel.text = "\(name) (\(score))"
        
    }
    
}
