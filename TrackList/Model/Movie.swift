//
//  Movie.swift
//  TrackList
//
//  Created by janis.miltins on 16/11/2021.
//

import Foundation

struct Movie {
    let movie: String
    let year: String
    let poster: String
    
    static func createMovie() -> [Movie]{
        var film: [Movie] = []
        
        let movies = DataManager.shared.movie
        let years = DataManager.shared.year
        let posters = DataManager.shared.poster
        
        for index in 0..<movies.count {
            let movie = Movie(movie: movies[index], year: years[index], poster: posters[index])
            film.append(movie)
        }
        
        return film
        
        
        
    }
}

