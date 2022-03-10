//
//  MetisApp.swift
//  Shared
//
//  Created by Logan on 3/10/22.
//

import SwiftUI

@main
struct MetisApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
