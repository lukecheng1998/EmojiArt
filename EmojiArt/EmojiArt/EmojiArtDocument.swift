//
//  EmojiArtDocument.swift
//  EmojiArt
//
//  Created by Luke Cheng on 7/22/21.
//

import SwiftUI

class EmojiArtDocument: ObservableObject{
    @Published private(set) var emojiArt: EmojiArtModel
    
    init() {
        emojiArt = EmojiArtModel()
    }
    
    var emojis: [EmojiArtModel.Emoji] { emojiArt.emojis }
    var background: EmojiArtModel.Background { emojiArt.background }
}
