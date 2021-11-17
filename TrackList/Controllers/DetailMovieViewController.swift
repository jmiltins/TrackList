//
//  DetailMovieViewController.swift
//  TrackList
//
//  Created by janis.miltins on 17/11/2021.
//

import UIKit

class DetailMovieViewController: UITableViewController {

    @IBOutlet weak var movieImageViev: UIImageView!
    
    @IBOutlet weak var movieTitleView: UILabel!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if movie != nil{
            movieImageViev.image = UIImage(named: movie.poster)
            movieTitleView.text = movie.movie + " - " + movie.year
        }
        // Do any additional setup after loading the view.
    }


}
