//
//  Endereco.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Endereco {
    var rua : String
    var numero : Int
    var complemento : String
    var bairro: String
    var cidade : String
    var estado : String
    var cep : String
    
    init(){
        self.rua = ""
        self.numero = 0
        self.complemento = ""
        self.bairro = ""
        self.cidade = ""
        self.estado = ""
        self.cep = ""
    }
}
