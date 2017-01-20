//
//  ChapterModel.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 1/20/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation
class ChapterModel {
    
    var isDebugMode = true
    
    func getChapters() -> [Chapter] {
        var chapters = [Chapter]()
        if isDebugMode {
            chapters = getFakeChapters()
        } else {
            //todo get chapters from firebase
        }
        return chapters
    }
    
    private func getFakeChapters() -> [Chapter]{
        var chapters = [Chapter]()
        let fakeChapters = FKChapter().getChapters()
        for fakeChapter in fakeChapters {
            chapters.append(Chapter(id: fakeChapter.id, name: fakeChapter.name))
        }
        return chapters
    }
}
