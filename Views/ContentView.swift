//
//  ContentView.swift
//  Shared
//
//  Created by Manas Singh Katyal on 06/03/2022.
//

import Combine
import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.red
                        
            }
            .navigationTitle("Home")
        }
       
    }
}
    

struct AboutView: View {
    var body: some View {
        NavigationView {
            
            ZStack {
                Color.blue
        
            }
            .navigationTitle("About")
        }
    }
    
    struct LikedView: View {
        var body: some View {
            NavigationView {
                
                ZStack {
                    Color.purple
            
                }
                .navigationTitle("Liked icebreakers")
            }
        }

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
                

            
   //     VStack(alignment: .leading) {
    //        Text("OpenUp Keyboard")
      //          .font(.largeTitle)
        //       .bold()
          //      .frame(width: 300, height: 30, alignment: .leading)
           // Text("Version 1.0")
            //Text("INSTALLATION")
              //  .font(.bold(.subheadline)())
            
          //  Button("Go to Settings") {
            //    UIApplication.shared.open(URL(string: "App-prefs:General&path=Keyboard")!)
            }
             
        }

    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}

}
    }
}
