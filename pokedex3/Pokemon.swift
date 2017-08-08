//
//  Pokemon.swift
//  pokedex3
//
//  Created by Nabeel Huq on 2017-08-01.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    private var _descroption: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    
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
