//
//  tipCalculatorApp.swift
//  tipCalculator
//
//  Created by Aizada on 31.12.2023.
//

import SwiftUI

@main
struct tipCalculatorApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
