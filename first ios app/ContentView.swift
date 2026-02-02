  //
//  ContentView.swift
//  first ios app
//
//  Created by DAY SHIFT  USER on 2/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
          Color(.black).ignoresSafeArea()
          VStack {
              Image("bmw_img").resizable().aspectRatio(contentMode:.fit).cornerRadius(15).padding(10)
                  
              Text("Hello, world!").font(.largeTitle).fontWeight(.semibold).foregroundColor(.blue)
          }
        }
    
    }
}

#Preview {
    ContentView()
}
