//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Roberto Camargo on 04/07/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                }
                label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

#Preview {
    LandmarkList()
}
