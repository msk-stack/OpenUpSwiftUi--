//
//  HomeView.swift
//  OpenUpSwiftUi (iOS)
//
//  Created by Manas Singh Katyal on 10/03/2022.
//

import SwiftUI

struct Step: View {
    var title: String
    var subtitle: String
    var desc: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.system(size: 60))
                .padding(6)
            VStack(alignment: .leading) {
                Text(subtitle)
                    .font(.system(size: 20))
                    .bold()
                Text(desc)
                    .font(.system(size: 14))


            }

        }
        .padding(1)
        
    }
}

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                //Color.red
                ScrollView {
                VStack(alignment: .leading) {
                    Step(title: "1.", subtitle: "Open settings", desc: "be sure to add the keyboard")
                    Step(title: "2.", subtitle: "Enable ", desc: "Connect with peopple")
                    Step(title: "3.", subtitle: "this", desc: "Here")
                    Step(title: "4.", subtitle: "this", desc: "this is what you have to do")

                }
                .padding(20)
                }
            }
            .navigationTitle("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

//extension View {
//    func bigFont() -> some View {
//        modifier
//    }
//}
