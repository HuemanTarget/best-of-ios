//
//  CityTabView.swift
//  BestOf
//
//  Created by Joshua Basche on 6/12/21.
//

import SwiftUI

struct CityTabView: View {
  var body: some View {
    TabView {
      CityDrinkView()
        .tabItem {
          Label("Best Of Drinks", systemImage: "folder.circle")
        }
      
      CityFoodView()
        .tabItem {
          Label("Best Of Food", systemImage: "folder.circle")
        }
      
      CityActivityView()
        .tabItem {
          Label("Best Of Activites", systemImage: "folder.circle")
        }
    }
  }
}

struct CityTabView_Previews: PreviewProvider {
  static var previews: some View {
    CityTabView()
  }
}
