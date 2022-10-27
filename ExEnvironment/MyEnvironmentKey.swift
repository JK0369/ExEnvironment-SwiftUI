//
//  MyEnvironmentKey.swift
//  ExEnvironment
//
//  Created by 김종권 on 2022/10/27.
//

import SwiftUI

private struct MyEnvironmentKey: EnvironmentKey {
  static let defaultValue = "Default value"
}

extension EnvironmentValues {
  var myValue: String {
    get { self[MyEnvironmentKey.self] }
    set { self[MyEnvironmentKey.self] = newValue }
  }
}
