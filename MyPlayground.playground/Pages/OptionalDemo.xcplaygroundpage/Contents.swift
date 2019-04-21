import UIKit

class Person {
    
    var name:String?
}

class BlogPost {
    
    var title:String?
    var body = "hey"
    var author:Person?
    var numberOfComments = 0
}

let post = BlogPost()

print(post.body + " hello!")
post.title = "First Blog"

// Optional Binding
if let actualTitle = post.title {
    print(actualTitle)
}

// Force unwrapping
print(post.title! + "hi")

// Test for nil
if post.title != nil {
    // Optional contains value
    print(post.title)
}
