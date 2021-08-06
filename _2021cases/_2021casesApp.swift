//
//  _2021casesApp.swift
//  _2021cases
//
//  Created by Pavel on 07.08.2021.
//

import SwiftUI

@main
struct _2021casesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
