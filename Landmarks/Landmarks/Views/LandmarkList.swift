//
//  LandmarkList.swift
//  Landmarks
//
//  Created by pecorium on 2021/02/14.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List (landmarks) { landmark in
                NavigationLink(destination: LandmarkDetail()) {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
