//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        
        NavigationStack {
            VStack(spacing: 30.0){
                Text("This is the root view 🌳")
                
                NavigationLink(destination: SecondView()
                    ) { //shows what will be on the new view//
                    Text("Click me!")
                        .underline()//label content shows to the user the link//
                }
                
                
                NavigationLink(destination: Text("Welcome to the other screen!")) {
                    Text("You can click me too:)")
                        .underline()
                    
                }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//end of navigation stack//
    }
}

#Preview {
    ContentView()
}
