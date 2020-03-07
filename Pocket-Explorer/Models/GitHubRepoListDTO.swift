//
//  GitHubRepoListDTO.swift
//  Pocket-Explorer
//
//  Created by Roxana Bucura on 23.11.19.
//  Copyright © 2019 RB. All rights reserved.
//

import Foundation

struct GitHubRepoListDTO: Codable {
    let listItems: [GitRepoDTO]
    
    private enum CodingKeys: String, CodingKey {
        case listItems = "items"
    }
}
