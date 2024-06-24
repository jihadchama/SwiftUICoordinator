//
//  BananaView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct BananaView: View {
    var body: some View {
        List {
            Button("Push 🍊") { }
            
            Button("Pop") { }
        }
        .navigationTitle("🍌")
    }
}

#Preview {
    BananaView()
}
