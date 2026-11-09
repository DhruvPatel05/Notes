//
//  CreditsView.swift
//  Notes Watch App
//
//  Created by Dhruv Patel on 05/11/26.
//

import SwiftUI

struct CreditsView: View {
    
    // MARK: -  PROPERTY

    // MARK: -  BODY
    
    var body: some View {
        VStack(spacing:3) {
            // PROFILE IMAGE
            // HEADER
            HeaderView(title:"Credits")
            
            // CONTENT
            Text("Robert Petras")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
            
        } //: VSTACK
    }
}

// MARK: -  PREVIEW
struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}

