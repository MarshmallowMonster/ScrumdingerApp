//
//  CircularView.swift
//  ScrumdingerApp
//
//  Created by Артем Гузовский on 7.02.23.
//

import SwiftUI


struct CircularProgressView: View {
    var body: some View {
        ZStack {
            Circle()
                .stroke(
                    Color.pink.opacity(0.5),
                    lineWidth: 30
                )
            Circle()
                .trim(from: 0, to: 0.21241) // 1
                .stroke(
                    Color.pink,
                    lineWidth: 30
                )
        }
    }
}
