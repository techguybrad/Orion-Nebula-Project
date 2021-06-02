//
//  ContentView.swift
//  ONP
//
//  Created by Brad Schneider on 6/2/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: ONPDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(ONPDocument()))
    }
}
