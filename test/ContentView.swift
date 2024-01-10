//
//  ContentView.swift
//  test
//
//  Created by Jeff K. Johnson on 1/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Button("Open OnX", action: openUrl)
        }
        .padding()
    }
    
    func openUrl() {
        
        let url = URL(string: "onxhunt://ranged_waypoint")!
        //let url = URL(string: "onxhunt-beta://ranged_waypoint")!
        //let url = URL(string: "comgooglemaps://")!
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
}

#Preview {
    ContentView()
}
