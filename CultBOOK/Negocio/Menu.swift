//
//  Menu.swift
//  CultBOOK
//
//  Created by ALUNO on 20/02/19.
//  Copyright © 2019 ALUNO. All rights reserved.
//

import Foundation

class Menu {
    let livroNegocio = LivroNegocio()
    
    init() {
        
    }
    
    func CarregarMenu () {
        print("Bem Vindo a CultBook, o que deseja fazer?")
        print("1 - Cadastrar Livros")
        print("2 - Buscar Livros")
        print("3 - Listar Livros")
        
        CarregarMenu(readLine())
    }
    
    func CarregarMenu (_ opcao: String?) {
        switch opcao {
        case "1":
            livroNegocio.CadastrarLivro()
        case "2":
            livroNegocio.ListarLivros()
        case "3":
            print("opcao3")
        default:
            print("Nao faço ideia do que vc quer fazer !?!?")
        }
    }
    
    func CarregarTelaInicial () {
        let objLogin : Login = Login()
        
        print("Bem vindo a CultBook")
        
        print("Informe o seu Usuario")
        objLogin.user = readLine()
        
        print("Informe o sua senha")
        objLogin.password = readLine()
        
        if(objLogin.LoginEhValido(objLogin.user, objLogin.password)){
            print("Login OK!")
            CarregarMenu()
        }
        else{
            print("Login Falhou!")
        }
    }
}
