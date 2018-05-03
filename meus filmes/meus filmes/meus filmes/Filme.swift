//
//  Filme.swift
//  meus filmes
//
//  Created by Hicharles Rocha on 02/05/2018.
//  Copyright © 2018 Hicharles. All rights reserved.
//

import UIKit

class Filme {
    
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String) {
        self.titulo = titulo
        self.descricao = descricao
    }
    
}
