//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Prakash Bahadur Chand on 21/11/2024.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
