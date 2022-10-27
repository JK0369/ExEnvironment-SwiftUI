//
//  ContentView.swift
//  ExEnvironment
//
//  Created by 김종권 on 2022/10/27.
//

import SwiftUI

struct ContentView: View {
  @Environment(\.colorScheme) var colorScheme
  
  var body: some View {
    Text("Hello, world!")
      .padding()
      .foregroundColor(colorScheme == .dark ? .black : .white)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

