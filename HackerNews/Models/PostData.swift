//
//  PostData.swift
//  HackerNews
//
//  Created by Candi Chiu on 31.12.21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let url: String?
    let objectID: String
    let points: Int
}
