// __weak self
// Declare a weak reference to self
// Nice to use in blocks to make sure that no retain cycles occurs

// Platform: All
// Language: Objective-C
// Completion Scope: Function or method

__weak __typeof(&*self)weakSelf = self;