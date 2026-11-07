//
//  HeaderView.swift
//  Notes Watch App
//
//  Created by Dhruv Patel on 06/11/26.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - PROPERTY
    
    
    // MARK: - Body
    var body: some View {
        HStack {
            Capsule()
                .frame(height: 1)
            Image(systemName: "note.text")
            Capsule()
                .frame(height: 1)
        } //: HSTACK
        .foregroundColor(.accentColor)
    }
}

#Preview {
    HeaderView()
}
