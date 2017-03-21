//
//  PlayerViewController.swift
//  PlayerScoop
//
//  Created by Vasco Gomes on 21/03/2017.
//  Copyright © 2017 Vasco Gomes. All rights reserved.
//

import UIKit

class PlayerViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var tableView: UITableView!
    
    var players = Player.createPlayers()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.dataSource = self
        self.tableView.delegate = self

        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.players.count
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let player = self.players[indexPath.row]
        
        let cell =  UITableViewCell()
        
        cell.textLabel?.text = player.name
        
        return cell
    }
    
}
