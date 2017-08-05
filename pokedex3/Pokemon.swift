//
//  Pokemon.swift
//  pokedex3
//
//  Created by Nabeel Huq on 2017-08-01.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexID: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    
    }
    
}
