//
//  ViewController.swift
//  SingleViewAppSwift
//
//  Created by johnson on 19/07/23.
//

import UIKit

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var lblOne: UILabel!
    @IBOutlet weak var lblTwo: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set up your view controller's content and styling here
        titleLabel.text = "Welcome to SINGLE VIEW"
        imageView.image = UIImage(named: "placeholder_image")
        lblOne.text = "Content for section 1 goes here."
        lblTwo.text = "Content for section 2 goes here."
        
        // Customize the appearance of UI elements
        titleLabel.font = UIFont.boldSystemFont(ofSize: 24)
        lblOne.textColor = UIColor.darkGray
        lblTwo.textColor = UIColor.darkGray
        imageView.contentMode = .scaleAspectFit
    }

}


