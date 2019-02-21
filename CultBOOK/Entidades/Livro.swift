//
//  Livro.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Livro {
    //var isbn   : Int
    var titulo : String?
    var descricao : String?
    var autor : String?
    var estoque : Int?
    var preco : Double?
//    var figura : String?
    var dataCadastro: Date?
    var categoria: String?
    
    init(){
        //self.isbn = 0
        self.titulo = ""
        self.descricao = ""
        self.autor = ""
        self.estoque = 0
        self.preco = 0.0
//        self.figura = ""
        self.dataCadastro = Date()
        self.categoria = ""
    }
}
