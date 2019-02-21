//
//  AudioLivro.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class AudioLivro : Livro {
    var tempoDuracao : Int
    var narrador : String
    var midia : String
    
    override init(){
        self.tempoDuracao = 0
        self.narrador = ""
        self.midia = ""
        super.init()
    }
}
