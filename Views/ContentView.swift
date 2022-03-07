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

            
        VStack(alignment: .leading) {
            Text("OpenUp Keyboard")
                .font(.largeTitle)
                .bold()
                .frame(width: 300, height: 30, alignment: .leading)
            Text("Version 1.0")
            Text("INSTALLATION")
                .font(.bold(.subheadline)())
            
            Button("Go to Settings") {
                UIApplication.shared.open(URL(string: "App-prefs:General&path=Keyboard")!)
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
