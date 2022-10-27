//
//  ExEnvironmentApp.swift
//  ExEnvironment
//
//  Created by 김종권 on 2022/10/27.
//

import SwiftUI

@main
struct ExEnvironmentApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView()
        .environment(\.colorScheme, .dark)
        .environment(\.myValue, "some value") // <-
    }
  }
}
