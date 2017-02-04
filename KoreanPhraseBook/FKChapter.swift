//
//  FKChapter.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 1/20/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation
class FKChapter {
    let id: String
    let name: String
    
    init() {
        self.id = "123456"
        self.name = "ChapterName"
    }
    
    init(id: String, name: String) {
        self.id = id
        self.name = name
    }
    
    func getSingleChapter() -> FKChapter{
        return FKChapter(id: "12345555", name: "CHapterName")
    }
    
    func getChapters() -> [FKChapter] {
        var array = [FKChapter]()
        var i = 0
        while i<10 {
            array.append(FKChapter(id: "\(i)", name: "Name is \(i)"))
            i = i + 1
        }
        
        repeat{
            array.append(FKChapter(id: "\(i)", name: "Name is \(i)"))
            i = i - 1
        } while i>=0
        
        for c in 20...30 {
            array.append(FKChapter(id: "\(c)", name: "Name is \(c)"))
        }
        
        return array
    }
    
}
