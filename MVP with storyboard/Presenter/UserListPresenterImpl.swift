//
//  UserListPresenterImpl.swift
//  MVP with storyboard
//
//  Created by Satish Birajdar on 2017-10-26.
//  Copyright © 2017 SBSoftwares. All rights reserved.
//

import Foundation

class UserListPresenterImpl: UserPresenter {
    var view: UserPresenterView?
    var service: UserService = UserService()
    var name: String = ""
    func attachView(view: UserPresenterView) {
        self.view = view
        view.setUsernameLabel(name: service.getUser())
    }
}
