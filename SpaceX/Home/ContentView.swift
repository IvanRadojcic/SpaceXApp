//
//  ContentView.swift
//  SpaceX
//
//  Created by Ivan Radojcic on 09.11.2022.
//

import SwiftUI

struct HomeContentView: View {
    var body: some View {
        TabView {
            LaunchesView()
                .tabItem {
                    Image(systemName: "burst")
                    Text("Launches")
                }.tag(0)
            RocketsView()
                .tabItem {
                    Image(systemName: "location.north.line")
                    Text("Rockets")
                }.tag(1)
        }
    }
}

struct HomeContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeContentView()
    }
}

