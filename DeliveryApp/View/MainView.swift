//
//  ContentView.swift
//  DeliveryApp
//
//  Created by Антон Усов on 30.08.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                LogoView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.black)
                Spacer()
            }
        }
        .ignoresSafeArea(.all, edges: .top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
