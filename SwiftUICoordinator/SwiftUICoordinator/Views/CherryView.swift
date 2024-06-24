//
//  CherryView.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

struct CherryView: View {
    
    @EnvironmentObject private var coordinator: Coordinator

    var body: some View {
        List {
            Button("Dismiss") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("🍒")
    }
}

#Preview {
    CherryView()
}
