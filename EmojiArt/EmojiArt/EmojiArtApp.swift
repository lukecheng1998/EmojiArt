//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Luke Cheng on 7/22/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
