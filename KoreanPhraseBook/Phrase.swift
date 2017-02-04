//
//  Phrase.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 1/20/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation

class Phrase {
    let id: String
    let word: String
    let translation: String
    let transcription: String
    
    init(id: String, word: String, translation: String, transcription: String){
        self.id = id
        self.word = word
        self.translation = translation
        self.transcription = transcription
    }
}
