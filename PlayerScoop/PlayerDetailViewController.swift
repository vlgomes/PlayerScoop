//
//  PlayerDetailViewController.swift
//  PlayerScoop
//
//  Created by Vasco Gomes on 21/03/2017.
//  Copyright © 2017 Vasco Gomes. All rights reserved.
//

import UIKit

class PlayerDetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var ageLbl: UILabel!
    @IBOutlet var ageLbl2: UILabel!
    @IBOutlet var clubLbl: UILabel!
    @IBOutlet var clubLbl2: UILabel!
    @IBOutlet var nationalityLbl: UILabel!
    @IBOutlet var nationalityLbl2: UILabel!
    
    var player = Player()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = self.player.backgroundColor
        self.imageView.image = self.player.image
        
        self.nameLbl.text = self.player.name
        self.nameLbl.textColor = self.player.textColor2
        
        self.ageLbl.textColor = self.player.textColor2
        self.ageLbl2.textColor = self.player.textColor1
        self.ageLbl.text = "\(self.player.age)"
        
        self.clubLbl.text = self.player.team
        self.clubLbl.textColor = self.player.textColor2
        self.clubLbl2.textColor = self.player.textColor1
        
        self.nationalityLbl.text = self.player.nationality
        self.nationalityLbl.textColor = self.player.textColor2
        self.nationalityLbl2.textColor = self.player.textColor1
        
        //Making the image round
        self.imageView.layer.cornerRadius = self.imageView.frame.size.width / 2
        self.imageView.clipsToBounds = true
    }


}
