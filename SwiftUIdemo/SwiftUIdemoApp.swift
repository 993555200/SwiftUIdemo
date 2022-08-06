//
//  SwiftUIdemoApp.swift
//  SwiftUIdemo
//
//  Created by Habibulloh on 06/08/22.
//

import SwiftUI

@main
struct SwiftUIdemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
