//
//  AboutView.swift
//  OpenUpSwiftUi (iOS)
//
//  Created by Manas Singh Katyal on 10/03/2022.
//

import SwiftUI
import WebKit


struct AboutView: View {
    
    var body: some View {
        NavigationView {
            SwiftUIWebView(url: URL(string: "https://openup-app.webflow.io/"
                                   ))
            
                .navigationBarTitle(Text("Læs mere om os 😎"), displayMode: .inline)
                
                
        }
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}
