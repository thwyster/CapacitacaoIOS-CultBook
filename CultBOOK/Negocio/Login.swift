//
//  Login.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Login {
    var user : String?
    var password : String?
    
    init(){
        self.user = "ronny"
        self.password = "1234"
    }
    
    func LoginEhValido(_ user: String?,_ password: String?) -> Bool {
        return (self.user == "ronny" && self.password == "1234") ? true : false
    }
}
