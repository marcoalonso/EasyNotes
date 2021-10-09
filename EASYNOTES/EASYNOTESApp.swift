//
//  EASYNOTESApp.swift
//  EASYNOTES
//
//  Created by marco rodriguez on 09/10/21.
//

import SwiftUI

@main
struct EASYNOTESApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
