//
//  TodoListApp.swift
//  TodoList
//
//  Created by Alejandro La Rosa on 16/10/24.
//

import SwiftUI
import FirebaseCore

@main
struct TodoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
