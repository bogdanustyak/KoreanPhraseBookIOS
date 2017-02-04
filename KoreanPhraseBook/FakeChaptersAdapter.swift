//
//  FakeChaptersAdapter.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 2/4/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation

class FakeChaptersAdapter : FakeDataAdapter {
    private let fakeChapters: [FKChapter]
    
    init(chapters: [FKChapter]) {
        self.fakeChapters = chapters
    }
   
    func transform() -> [Chapter] {
        var chapters = [Chapter]()
        for fakeChapter in fakeChapters {
            let realChapter = Chapter(id: fakeChapter.id, name: fakeChapter.name)
            chapters.append(realChapter)
        }
        return chapters
    }
}
