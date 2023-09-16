//
//  ContentView.swift
//  Assignment3
//
//  Created by Vyshnavi Koleti on 9/15/23.
//

import SwiftUI

struct View2: View {
    @State private var showingAlert = false
    var body: some View {
        VStack{
            NavigationView{
                Text("Click on the alert below for an important reminder")
                    .multilineTextAlignment(.center)
                    .padding()
                    .navigationTitle("Nav Bar")
                    .navigationBarTitleDisplayMode(.inline)
            }
            Button("Alert") {
                showingAlert = true
            }
            .alert(isPresented: $showingAlert) {
                Alert(title: Text("Important message"), message: Text("Drink Water"), dismissButton: .default(Text("Got it!")))
            }
            
            .padding()
            
        }
        
        
        
    }
    
}

struct View2_Previews: PreviewProvider {
    static var previews: some View {
        View2()
    }
}
