//
//  UserListPresenterContract.swift
//  MVP with storyboard
//
//  Created by Satish Birajdar on 2017-10-26.
//  Copyright © 2017 SBSoftwares. All rights reserved.
//

import Foundation

protocol UserPresenterView {
    func setUsernameLabel(name: String)
}

protocol UserPresenter {
    func attachView(view: UserPresenterView)
}
