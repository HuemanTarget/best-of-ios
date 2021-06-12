//
//  CitySelectionView.swift
//  BestOf
//
//  Created by Joshua Basche on 6/12/21.
//

import SwiftUI

struct CitySelectionView: View {
  let cities = ["New Orleans", "Chicago", "Los Angeles", "New York", "Boston"]
  
  var body: some View {
    NavigationView {
      VStack(spacing: 20) {
        ForEach(cities, id: \.self) { city in
          NavigationLink(destination: CityTabView()) {
            Text(city)
              .font(.title)
          }
        }
        .navigationTitle("City Selection")
      }
    }
  }
}

struct CitySelectionView_Previews: PreviewProvider {
  static var previews: some View {
    CitySelectionView()
  }
}
