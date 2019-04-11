import UIKit

class BlogPost {
    
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Hello Playground"
myPost.author = "Eddie"
myPost.body = "Hi there"

let mySecondPost = BlogPost()
mySecondPost.title = "Goodbye"
mySecondPost.author = "Eddie"
mySecondPost.body = "Goodbye"

myPost.addComment()
print(myPost.numberOfComments)


