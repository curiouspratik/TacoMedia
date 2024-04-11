//
//  Movie.swift
//  TacoMedia
//
//  Created by Pratik Ashok Patil on 24/03/24.
//

import Foundation

struct TrendingTitlesResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String? // this field is optional because even if the API response is null it will not crash the application
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
