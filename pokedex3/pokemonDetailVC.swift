//
//  pokemonDetailVC.swift
//  pokedex3
//
//  Created by Nabeel Huq on 2017-08-07.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import UIKit

class pokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = pokemon.name

    }

}
