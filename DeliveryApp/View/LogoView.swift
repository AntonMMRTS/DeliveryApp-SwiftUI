//
//  NavigationBarView.swift
//  DeliveryApp
//
//  Created by Антон Усов on 31.08.2022.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack {
            Spacer()
            Image("perec")
                .font(.title)
            Spacer()
                .background(Color.black)
        }
        .background(Color.black)
        
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
