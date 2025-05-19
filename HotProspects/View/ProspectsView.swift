//
//  ProspectsView.swift
//  HotProspects
//

import SwiftUI

struct ProspectsView: View {
    
    var title: String {
        switch filter {
        case .none:
            "Everyone"
        case .contacted:
            "Contacted people"
        case .uncontacted:
            "Uncontacted people"
        }
    }
    
    let filter: FilterType
    
    enum FilterType {
        case none, contacted, uncontacted
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ProspectsView(filter: .none)
}
