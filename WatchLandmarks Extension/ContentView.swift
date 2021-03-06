//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Jason Paul Kovalski on 3/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
