//
//  ItemPedido.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class ItemDePedido : Pedido {
    var qtde : Int
    var preco : Double

    override init(){
        self.qtde = 0
        self.preco = 0.0
        super.init()
    }
}
