//
//  Safariview.swift
//  Apple-Frameworks
//
//  Created by Iheb Mbarki on 13/11/2024.
//

import SwiftUI
import SafariServices

struct Safariview: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<Safariview>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<Safariview>) {}
}
