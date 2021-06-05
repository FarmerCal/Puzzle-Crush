//
//  ContentView.swift
//  Puzzle Crush
//
//  Created by Callum Day Ham on 4/30/21.
//

import SwiftUI

struct ContentView: View {
      
    @State var showingView = 0
    
    var body: some View {
            if showingView == 0 {
                HomeView(showingView: $showingView)
            }
            else if showingView == 1 {
                PlayerSelectionView(showingView: $showingView)
            }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
	
