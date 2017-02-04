//
//  Chapter.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 1/20/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation

class Chapter: BaseModel {
    
    let name: String
    
    init(id: String, name: String) {
        self.name = name
        super.init(id: id)
    }
}
