//
//  BananaView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct BananaView: View {

    @EnvironmentObject private var coordinator: Coordinator

    var body: some View {
        List {
            Button("Push 🍊") {
                coordinator.push(.orange)
            }
            
            Button("Pop") {
                coordinator.pop()
            }
        }
        .navigationTitle("🍌")
    }
}

#Preview {
    BananaView()
}
