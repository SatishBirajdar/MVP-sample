//
//  ViewController.swift
//  MVP with storyboard
//
//  Created by Satish Birajdar on 2017-10-25.
//  Copyright © 2017 SBSoftwares. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UserPresenterView {

    @IBOutlet weak var sampleLabel: UILabel!
   
    var presenter: UserPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter = UserListPresenterImpl()
        
        presenter?.attachView(view: self as UserPresenterView)
    }
    
    func setUsernameLabel(name: String) {
        sampleLabel.text = name
    }

}

