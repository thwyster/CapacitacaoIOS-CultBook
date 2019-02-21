//
//  Elivro.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Elivro : Livro {
    var tamanho: Int
    var enderecoDownload : String
    var tipoArquivo : String
    
    override init() {
        self.tamanho = 0;
        self.enderecoDownload = ""
        self.tipoArquivo = ""
        super.init()
    }
}
