//
//  ONPApp.swift
//  ONP
//
//  Created by Brad Schneider on 6/2/21.
//

import SwiftUI

@main
struct ONPApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: ONPDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
