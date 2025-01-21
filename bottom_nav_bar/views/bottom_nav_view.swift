//
//  bottom_nav_view.swift
//  bottom_nav_bar
//
//  Created by Abdal shah on 20/01/2025.
//

import SwiftUI


struct BottomNavView: View {
    @State private var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            NavigationView {
                            HomeView()
                        }
                        .tabItem {
                            Label("Home", systemImage: selectedTab == 0 ? "house.fill" : "house")
                        }
                        .tag(0)
                        
                        // Search Tab
                        NavigationView {
                            SearchView()
                        }
                        .tabItem {
                            Label("Search", systemImage: "magnifyingglass")
                        }
                        .tag(1)
                        
                        // Profile Tab
                        NavigationView {
                            ProfileView()
                        }
                    
                        .tabItem {
                            Label("Profile", systemImage: selectedTab == 2 ? "person.fill" : "person")
                        }
                        .tag(2)
        } .tabViewStyle(.tabBarOnly) .tint(.blue)
    }
}




#Preview {
    BottomNavView()
}







