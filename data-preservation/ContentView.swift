//
//  ContentView.swift
//  data-preservation
//
//  Created by Vaske, Gavin J on 12/1/19.
//  Copyright © 2019 Vaske, Gavin J. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("A new way to create UX.")
                .font(.title)
                .foregroundColor(.green)
            Text("SwiftUI - A simplier way to build Apps natively.")
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
