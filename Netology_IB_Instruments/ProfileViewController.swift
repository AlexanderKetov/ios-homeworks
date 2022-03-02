//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by 4444 on 01.03.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 10, y: 10, width: myView.frame.width-20, height: myView.frame.width-20)
            
            view.addSubview(myView)
            
        }
    }
}

