//
//  EditView.swift
//  HotProspects
//

import SwiftUI

struct EditView: View {
    @Bindable var prospect: Prospect
    
    
    var body: some View {
        Form {
            TextField("Name", text: $prospect.name)
                .textContentType(.name)
            
            TextField("Email address", text: $prospect.emailAddress)
                .textContentType(.emailAddress)
        }
        .navigationTitle("Edit")
    }
}

#Preview {
    EditView(prospect: Prospect(name: "test", emailAddress: "a@a.com", isContacted: false))
}
