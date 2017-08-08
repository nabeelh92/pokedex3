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
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var mainImg: UIImageView!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var defenseLbl: UILabel!
    @IBOutlet weak var heightLbl: UILabel!
    @IBOutlet weak var weightLbl: UILabel!
    @IBOutlet weak var pokedexLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var currentEvoImg: UIImageView!
    @IBOutlet weak var nextEvoImg: UIImageView!
    @IBOutlet weak var evoLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        
        pokemon.downloadPokemonDetail {
            
            print("did arrive here?")
            //whatever we write here will only be called after the network call is complete.
            self.updateUI()
        }
    }
    
    func updateUI() {
        
        attackLbl.text = pokemon.attack
        defenseLbl.text = pokemon.defense
        heightLbl.text = pokemon.height
        weightLbl.text = pokemon.weight
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
        
    }
}
