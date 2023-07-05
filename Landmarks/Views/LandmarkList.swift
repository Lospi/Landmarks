//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Roberto Camargo on 04/07/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
