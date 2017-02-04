//
//  FakeDataAdapter.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 2/4/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import Foundation

protocol FakeDataAdapter {
    associatedtype T
    func transform() -> [T]
}
