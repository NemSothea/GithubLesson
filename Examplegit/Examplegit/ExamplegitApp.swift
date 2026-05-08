//
//  ExamplegitApp.swift
//  Examplegit
//
//  Created by sothea007 on 8/5/26.
//

import SwiftUI

@main
struct ExamplegitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
