//
//  ToDoItemView.swift
//  ToDoList
//
//  Created by Ben Mitchell on 16/08/2019.
//  Copyright © 2019 Ben Mitchell. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title:String = ""
    var createdAt:String = ""
    
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
            }
        }
    }
}

#if DEBUG
struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "Test", createdAt: "Today")
    }
}
#endif
