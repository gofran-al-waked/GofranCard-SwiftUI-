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
            Color(UIColor(red: 0.63, green: 0.53, blue: 0.50, alpha: 1.00))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                
                Text("Gofran AlWaked")
                    .font(Font.custom("SpicyRice-Regular", size:40))
                    .bold()
                    .foregroundColor(Color(red: 0.94, green: 0.92, blue: 0.91))
                   
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
