//
//  ContentView.swift
//  GofranCard(SwiftUI)
//
//  Created by Gofran Alwaked on 08/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
