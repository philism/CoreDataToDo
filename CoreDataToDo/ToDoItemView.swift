//
//  ToDoItemView.swift
//  CoreDataToDo
//
//  Created by Philip Smith on 9/7/19.
//  Copyright © 2019 Philip Smith. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    
    var title:String = ""
    var createdAt: String = ""
    
    var body: some View {
        HStack {
            VStack(alignment: HorizontalAlignment.leading, spacing: 1.0) {
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "Test Title", createdAt: "yesterday")
    }
}
