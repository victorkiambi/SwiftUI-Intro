//
//  ContentView.swift
//  Example
//
//  Created by Victor Kiambi on 6/23/20.
//  Copyright © 2020 Victor Kiambi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height:300)
            .edgesIgnoringSafeArea(.top)

            CircleImage().offset(y: -130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .fontWeight(.regular)
                    .foregroundColor(Color.green)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Text("California")
                    
                }
                
            }
            .padding()
            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
