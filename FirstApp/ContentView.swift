//
//  ContentView.swift
//  FirstApp
//
//  Created by Mansoor Khan on 10/12/22.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing: Bool = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            HStack {
                if isTextShowing {
                    Text("Hello World")
                        .padding()
                        .font(.title)
                    
                } else {
                    Text("     ")
                        .padding()
                    
                }
            }
            Button(action: {
                isTextShowing.toggle()
            }) {
                Text("Toggle")
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
