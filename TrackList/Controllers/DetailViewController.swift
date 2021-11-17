//
//  ViewController.swift
//  TrackList
//
//  Created by janis.miltins on 16/11/2021.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!

    var song: Song!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if song != nil{
            trackImageView.image = UIImage(named: song.cover)
            trackNameLabel.text = song.track + " - " + song.album
        }
        // Do any additional setup after loading the view.
    }


}

