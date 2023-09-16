//
//  View1.swift
//  Assignment3
//
//  Created by Vyshnavi Koleti on 9/15/23.
//

import SwiftUI

struct View1: View {
    
    var body: some View {
        TabView {
            Section{
                Text("This is a section")
                    .tabItem {
                        Label("View 1", systemImage: "photo")
                    }
                
            }
            View2()
                .tabItem{
                    Label("View 2", systemImage:"photo.fill")
                }
            View3()
                .tabItem{
                    Label("View 3", systemImage: "photo.fill")
                }
        }
    }
    
    struct View1_Previews: PreviewProvider {
        static var previews: some View {
            View1()
        }
    }
}
