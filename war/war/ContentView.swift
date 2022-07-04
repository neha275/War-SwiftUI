//
//  ContentView.swift
//  war
//
//  Created by sl-mini on 4/7/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card3").scaledToFit()
                    Spacer()
                    Image("card4").scaledToFit()
                    Spacer()
                }
                Spacer()
                Image("dealbutton").scaledToFit()
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player").font(.headline)
                            .foregroundColor(.white)
                            .padding(.bottom, 10.0)
                        Text("0").font(.largeTitle).padding().foregroundColor(.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").font(.headline).foregroundColor(.white).padding(.bottom, 10.0)
                        Text("0").font(.largeTitle).padding().foregroundColor(.white)
                    }
                    Spacer()
                }
                Spacer()
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
