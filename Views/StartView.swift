//
//  ContentView.swift
//  Shared
//
//  Created by Manas Singh Katyal on 06/03/2022.
//

import Combine
import SwiftUI
import PaperOnboarding



struct StartView: View {
    var body: some View {
        
        override func viewDidLoad() {
          super.viewDidLoad()

          let onboarding = PaperOnboarding()
          onboarding.dataSource = self
          onboarding.translatesAutoresizingMaskIntoConstraints = false
          view.addSubview(onboarding)

          // add constraints
          for attribute: NSLayoutAttribute in [.Left, .Right, .Top, .Bottom] {
            let constraint = NSLayoutConstraint(item: onboarding,
                                                attribute: attribute,
                                                relatedBy: .Equal,
                                                toItem: view,
                                                attribute: attribute,
                                                multiplier: 1,
                                                constant: 0)
            view.addConstraint(constraint)
          }
            
        }

    }


struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
.previewInterfaceOrientation(.portrait)
    }
}
}
