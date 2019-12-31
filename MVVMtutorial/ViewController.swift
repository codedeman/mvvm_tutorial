//
//  ViewController.swift
//  MVVMtutorial
//
//  Created by Apple on 12/29/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myView: PetView! { return self.view as? PetView }

    
    override func loadView() {
        let birthday = Date(timeIntervalSinceNow: (-2 * 86400 * 366))
        view = PetView(frame: UIScreen.main.bounds)
        myView.configure()
        myView.backgroundColor = UIColor.white
        let image = UIImage(named: "popcorn.png")!
        let pet = Pet(name: "Crush", birthday: birthday, rarity: .veryRare, image: image)
        let viewModel = PetViewModel(pet:pet)
        viewModel.configure(myView)
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        




    }
    
   


}

