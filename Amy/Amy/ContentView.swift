//
//  ContentView.swift
//  Amy
//
//  Created by Mike's MacBook on 9/22/19.
//  Copyright © 2019 Mike.Xu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Welcome to Amy")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            HStack {
                Text("A Whole New App Experience")
                    .font(.subheadline)
                Spacer()
                Text("Mike's Made")
                    .font(.subheadline)
            }
        }
    .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

