//
//  MemeDetailViewController.swift
//  MemeMe2
//
//  Created by PhongVV on 18/05/2024.
//

import UIKit

class MemeDetailViewController: UIViewController {

    var meme: Meme!
    
    @IBOutlet weak var memeImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.memeImageView!.image = meme.memedImage
    }
    
}
