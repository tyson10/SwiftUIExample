//
//  SwiftUIExampleApp.swift
//  SwiftUIExample
//
//  Created by Taeyoung Son on 2022/08/06.
//

import SwiftUI

@main
struct SwiftUIExampleApp: App {
    @Environment(\.scenePhase) private var scenePhase
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.onChange(of: scenePhase) { phase in
            switch phase {
            case .active:
                print(">> your code is here on scene become active")
            case .inactive:
                print(">> your code is here on become inactive")
            case .background:
                print(">> your code is here on go in background")
            default:
                print(">> do something else in future")
            }
        }
    }
}
