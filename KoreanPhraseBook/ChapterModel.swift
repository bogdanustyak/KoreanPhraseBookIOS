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
        return FakeChaptersAdapter(chapters: FKChapter().getChapters()).transform()
    }
}
