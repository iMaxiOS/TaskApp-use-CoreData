//
//  ContentView.swift
//  TaskApp
//
//  Created by Maxim Granchenko on 16.12.2020.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    init() {
        UITextView.appearance().backgroundColor = .clear
    }

    var body: some View {
        Home()
    }
}
