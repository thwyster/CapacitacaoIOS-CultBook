//
//  Pedido.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Pedido {
    var numero : Int
    var dataEmissao : String
    var formaPagamento : String
    var valorTotal : Double
    var situacao : String
    
    init(){
        self.numero = 0
        self.dataEmissao = ""
        self.formaPagamento = ""
        self.valorTotal = 0.0
        self.situacao = ""
    }
}
