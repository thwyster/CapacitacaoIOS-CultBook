//
//  LivroNegocio.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class LivroNegocio{
    var menu = Menu()
    var Livros : [Livro] = []
    
    init(){
        
    }
    
    func CadastrarLivro(){
//        let input : String?
        let objLivro : Livro = Livro()
//        var Livros : [Livro] = []
        
        print("CADASTRAR LIVRO")
        print("Informe o Titulo do Livro")
        objLivro.titulo = readLine()
        
        print("Informe a descricao do Livro")
        objLivro.descricao = readLine()
        
        print("Informe o autor do livro")
        objLivro.autor = readLine()
        
        print("Informe quantas unidades do livro")
        objLivro.estoque = Int(readLine()!)
        
        print("Informe o preco de cada unidade do livro")
        objLivro.preco = Double(readLine()!)
        
        print("Informe o preco de cada unidade do livro")
        objLivro.preco = Double(readLine()!)
        
        print("Informe o a categoria do livro")
        objLivro.categoria = readLine()!
        
        objLivro.dataCadastro = Date()
        
        Livros.append(objLivro)
        
        menu.CarregarMenu(readLine())
    }
    
    func ListarLivros () {
        if(Livros.count <= 0){
            print("Não existem livros cadastrados")
        }
        else{
            for item in Livros{
                print(item.titulo!)
            }
        }
        
        menu.CarregarMenu()
    }
}
