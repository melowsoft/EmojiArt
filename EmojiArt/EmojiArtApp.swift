//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Tony on 01/02/2022.
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
