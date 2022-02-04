//
//  EmojiArtDocument.swift
//  EmojiArt
//
//  Created by Tony on 04/02/2022.
//

import SwiftUI

class EmojiArtDocument: ObservableObject {
    @Published private(set) var emojiArt: EmojiArtModel
    
    init(){
        emojiArt = EmojiArtModel()
    }
    
    var emojis: [EmojiArtModel.Emoji] {emojiArt.emojis}
    var background: EmojiArtModel.Background { emojiArt.background }
}
