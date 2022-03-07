//
//  ContentView.swift
//  Shared
//
//  Created by Manas Singh Katyal on 06/03/2022.
//

import Combine
import SwiftUI
import SwiftUI
import WebKit
 
struct AboutView: UIViewRepresentable {
 
    var url: URL
 
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
 
    func updateUIView(_ webView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}


//struct AboutView_Previews: PreviewProvider {
  //  static var previews: some View {
//        AboutView()
// .previewInterfaceOrientation(.portrait)
    //}
// }
