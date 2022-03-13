//
//  ContentView.swift
//  Shared
//
//  Created by Manas Singh Katyal on 06/03/2022.
//

import Combine
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            //Home View
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            //Liked View in Tab
            LikedView()
                .tabItem {
                    Image(systemName: "heart")
                    Text("Liked Icebreakers")
                }
            
            //About View in Tab
            AboutView()
                .tabItem {
                    Image(systemName: "person.2")
                    Text("About")
                }
            }
             
        }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
