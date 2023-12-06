//
//  FirstSampleAppApp.swift
//  FirstSampleApp
//
//  Created by Bhupendra on 06/12/23.
//

import SwiftUI

@main
struct FirstSampleAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
