//
//  SettingsView.swift
//  Notes Watch App
//
//  Created by Dhruv Patel on 10/11/26.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTY
    
    @AppStorage("lineCount") var lineCount: Int = 1
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing:8) {
            // HEADER
            HeaderView(title: "Settings")
            // ACTUAL LINE COAST
            
            // SLIDER
            
        } //: VSTACK
    }
}

// MARK: - PREVIEW
struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()

    }
}

