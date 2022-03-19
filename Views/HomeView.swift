//
//  HomeView.swift
//  OpenUpSwiftUi (iOS)
//
//  Created by Manas Singh Katyal on 10/03/2022.
//
// settings link https://stackoverflow.com/questions/5655674/opening-the-settings-app-from-another-app

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
                        Step(title: "1.", subtitle: "Åben tastatur indstillinger", desc: "Vælg OpenUp Tastaturet")
                        Step(title: "2.", subtitle: "Gå ind i valgfri social-app", desc: "Tryk på 🌐 og vælg OpenUp - English")
                        Step(title: "3.", subtitle: "Test vores icebreakers", desc: "Send beskederne med et enkelt tryk")
                        Step(title: "4.", subtitle: "Hvis du vil slette din besked", desc: "Så swipe fra højre til venstre for at slette")
                        Button("This is button", action: {
                            UIApplication.shared.open(URL(string: "app-settings:General")!)
                        })

                }
                .padding(10)
                
                }
            }
            .navigationTitle("Velkommen! 🙏")
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
