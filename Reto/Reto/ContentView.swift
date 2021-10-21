//
//  ContentView.swift
//  Reto
//
//  Created by Alumno on 21/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("Hello, World!").padding()
            }
            .navigationTitle("Mock up")
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button("Rewards") {
                        print("Pressed")
                    }
                        
                    Spacer()
                        
                    Button("Games") {
                        print("Pressed")
                    }
                        
                    Spacer()
                        
                    Button("Settings") {
                        print("Pressed")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
