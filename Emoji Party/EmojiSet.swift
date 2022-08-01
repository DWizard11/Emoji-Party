//
//  EmojiSet.swift
//  Emoji Party
//
//  Created by DWizard11 on 30/7/22.
//

import Foundation

struct EmojiSet: Identifiable {
    var id = UUID()
    var name: String
    var emojis: [String]
}
