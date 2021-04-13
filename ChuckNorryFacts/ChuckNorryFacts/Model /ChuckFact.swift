//
//  ChuckFact.swift
//  ChuckNorryFacts
//
//  Created by Daniel Oliveira on 12/04/21.
//

import Foundation

struct ChuckFact:Decodable{
    
    let categories: [Categorie]
    
    let url: String
    
    let value: String
    
    var sharedURL:URL? { URL(string: url) }
}
