//
//  Player.swift
//  PlayerScoop
//
//  Created by Vasco Gomes on 21/03/2017.
//  Copyright © 2017 Vasco Gomes. All rights reserved.
//
import UIKit

struct Player {
    
    var name = ""
    var age = 0
    var team = ""
    var nationality = ""
    var image = UIImage()
    var backgroundColor = UIColor()
    var textColor1 = UIColor()
    var textColor2 = UIColor()
    
    static func createPlayers() -> [Player]{
        
        let ibra = Player(name: "Zlatan Ibrahimovic", age: 35, team: "Manchester United", nationality: "Sweden", image: #imageLiteral(resourceName: "Zlatan"), backgroundColor: UIColor(red:1.00, green:1.00, blue:0.00, alpha:1.0), textColor1: UIColor.white, textColor2: UIColor(red:0.00, green:0.00, blue:1.00, alpha:1.0))
        
        let cris = Player(name: "Cristiano Ronaldo", age: 32, team: "Real Madrid", nationality: "Portugal", image: #imageLiteral(resourceName: "CR"), backgroundColor: UIColor(red:0.86, green:0.08, blue:0.24, alpha:1.0), textColor1: UIColor.white, textColor2: UIColor(red:0.75, green:0.75, blue:0.75, alpha:1.0))
        
        let messi = Player(name: "Lionel Messi", age: 29, team: "Barcelona", nationality: "Argentina", image: #imageLiteral(resourceName: "Messi"), backgroundColor: UIColor(red:0.00, green:1.00, blue:1.00, alpha:1.0), textColor1: UIColor.white, textColor2: UIColor(red:0.00, green:0.00, blue:1.00, alpha:1.0))
        
        let suarez = Player(name: "Luis Suárez", age: 30, team: "Barcelona", nationality: "Uruguay", image: #imageLiteral(resourceName: "Suarez"), backgroundColor: UIColor(red:0.00, green:1.00, blue:1.00, alpha:1.0), textColor1: UIColor.white, textColor2: UIColor(red:0.00, green:0.00, blue:1.00, alpha:1.0))
        
        let bernardo = Player(name: "Bernardo Silva", age: 22, team: "Mónaco", nationality: "Portugal", image: #imageLiteral(resourceName: "Bernardo"), backgroundColor: UIColor(red:0.86, green:0.08, blue:0.24, alpha:1.0), textColor1: UIColor.white, textColor2: UIColor(red:0.75, green:0.75, blue:0.75, alpha:1.0))
        
        return [ibra, cris, messi, suarez, bernardo]
    }
    
}
