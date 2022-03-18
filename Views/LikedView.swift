//
//  LikedView.swift
//  OpenUpSwiftUi (iOS)
//
//  Created by Manas Singh Katyal on 10/03/2022.
//

import SwiftUI

struct LikedView: View {
    @State var textField: String
    var body: some View {
        NavigationView {
            
            ZStack {
                VStack {
                    Spacer()
                    TextField("Type Anything", text: $textField)
                        .padding()
                        .textFieldStyle(.roundedBorder)
                    Spacer()
                    Spacer()
                }
            }
            .navigationTitle("Liked icebreakers")
        }
    }
}

struct LikedView_Previews: PreviewProvider {
    static var previews: some View {
        LikedView(textField: "")
    }
}
