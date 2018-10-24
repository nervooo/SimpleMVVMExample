//
//  ViewController.swift
//  StudyMVVM
//
//  Created by Nervana on 10/6/18.
//  Copyright © 2018 Nervana. All rights reserved.
//

import UIKit

class DogView: UIViewController {

    @IBOutlet weak var petDescriptionLabel: UILabel!
    @IBOutlet weak var petLegsLabel: UILabel!
    @IBOutlet weak var petNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let viewModel = DogViewModel(name: "LILY")
        petNameLabel.text = viewModel.dogName
        petLegsLabel.text = viewModel.dogLegs
        petDescriptionLabel.text = viewModel.dogNameAndLegs
    }

}

