//
//  LandmarkListView.swift
//  Socialoc
//
//  Created by Joanna Margareth on 5/2/23.
//

import SwiftUI

struct LandmarkListView: View {
    
    let landmarks: [LandmarkViewModel]
    
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            VStack(alignment: .leading, spacing: 10) {
                Text(landmark.name)
                    .font(.headline)
                Text(landmark.title)
            }
        }
    }
}

