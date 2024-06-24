//
//  Coordinator.swift
//  SwiftUICoordinator
//
//  Created by Jihad Chama on 24/06/24.
//

import SwiftUI

final class Coordinator: ObservableObject {
    enum Page: String, Identifiable {
        case apple, banana, orange
        
        var id: String {
            self.rawValue
        }
    }
    
    enum Sheet: String, Identifiable {
        case strawberry
        
        var id: String {
            self.rawValue
        }
    }
    
    enum FullScreenCover: String, Identifiable {
        case cherry
        
        var id: String {
            self.rawValue
        }
    }
    
    @Published var path = NavigationPath()
    @Published var sheet: Sheet?
    @Published var fullScreenCover: FullScreenCover?
    
    func push(_ page: Page) {
        path.append(page)
    }
    
    func present(sheet: Sheet) {
        self.sheet = sheet
    }
    
    func present(fullScreenCover: FullScreenCover) {
        self.fullScreenCover = fullScreenCover
    }
    
    func pop() {
        path.removeLast()
    }
    
    func popToRoot() {
        path.removeLast(path.count)
    }
    
    func dismissSheet() {
        self.sheet = nil
    }
    
    func dismissFullScreenCover() {
        self.fullScreenCover = nil
    }
    
    @ViewBuilder
    func build(page: Page) -> some View {
        switch page {
        case .apple:
            AppleView()
            
        case .banana:
            BananaView()
            
        case .orange:
            OrangeView()
        }
    }
    
    @ViewBuilder
    func build(sheet: Sheet) -> some View {
        switch sheet {
        case .strawberry:
            StrawberryView()
        }
    }
    
    @ViewBuilder
    func build(fullScreenCover: FullScreenCover) -> some View {
        switch fullScreenCover {
        case .cherry:
            CherryView()
        }
    }

}
