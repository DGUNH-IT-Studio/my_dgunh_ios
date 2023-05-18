//
//  My_DGUNHApp.swift
//  My DGUNH
//
//  Created by Gamzat Shakhmanaev on 5/18/23.
//

import SwiftUI

@main
struct My_DGUNHApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
