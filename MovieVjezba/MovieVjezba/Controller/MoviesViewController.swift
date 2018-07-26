//
//  MoviesViewController.swift
//  MovieVjezba
//
//  Created by Mirza Durakovic on 20/12/2017.
//  Copyright © 2017 Mirza Durakovic. All rights reserved.
//

import UIKit
import Alamofire

class MoviesViewController: UIViewController {
    
    //MARK: Properties
    var movies = [AnotherMovie]()
    var indexCell: Int?
    let searchBar = UISearchBar()
    
    //MARK: @IBOutlets
    @IBOutlet weak var collectionView: UICollectionView!
    
    //MARK: View Controller
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
    
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? DetailViewController {
            if let index = indexCell {
                vc.
            }
        }
    }

}

//MARK: CollectionViewDelegate and DataSource!

extension MoviesViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    
   
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
        return cell
    }
    
    
}
