//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Владлен Морозов on 23.08.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 100, width: view.bounds.width - 30, height: 350)
            view.addSubview(profileView)
        }
    }
    

   

}
