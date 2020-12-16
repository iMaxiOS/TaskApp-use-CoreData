//
//  TaskAppApp.swift
//  TaskApp
//
//  Created by Maxim Granchenko on 16.12.2020.
//

import SwiftUI

@main
struct TaskAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
