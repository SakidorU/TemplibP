// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct NewView: View {
    var text: String
    
    public var body: some View {
        Text(text)
    }
    
    public init(text: String) {
        self.text = text
    }
}
