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
    let paletteStore = PaletteStore(named: "Default")
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
