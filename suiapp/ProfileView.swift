//
//  Profile.swift
//  suiapp
//
//  Created by Ildar Garifullin on 18.12.2025.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack {
            VStack {
                Image("male")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .clipShape(.circle)
                    .overlay(
                        Circle().stroke(Color.blue, lineWidth: 4))
                    .shadow(radius: 10)
                Text("Ildar Garifullin")
                    .font(.title)
                    .fontWeight(.bold)
                Text("iOS developer")
                    .font(.subheadline)
                    .foregroundStyle(.blue)
            }
            
            Divider()
            
            VStack(spacing: 10) {
                HStack {
                    Image(systemName: "phone.fill")
                    Text("+7 999 171 99 99")
                }
                HStack {
                    Image(systemName: "envelope.fill")
                    Text("ildaridrisovich@gmail.com")
                }
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    Profile()
}
