//
//  Pokemon.swift
//  Pokedex-MWells
//
//  Created by Matthew Wells on 2016-07-18.
//  Copyright © 2016 Matthew Wells. All rights reserved.
//

import Foundation


class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}