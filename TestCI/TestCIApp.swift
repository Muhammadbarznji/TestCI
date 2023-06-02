//
//  TestCIApp.swift
//  TestCI
//
//  Created by TevnTech on 02/06/2023.
//

import SwiftUI

@main
struct TestCIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
