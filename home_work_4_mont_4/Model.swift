//
//  home_work_3_mont_4App.swift
//  home_work_3_mont_4
//
//  Created by Аяз on 6/6/23.
//


import Foundation

// MARK: - Welcome
struct Welcome: Codable {
    let products: [Product]
    let total, skip, limit: Int
}

// MARK: - Product
struct Product: Codable, Hashable {
    let id: Int
    let title, description: String
    let price: Int
    let discountPercentage, rating: Double
    let stock: Int
    let brand, category: String
    let thumbnail: String
    let images: [String]
}



        



