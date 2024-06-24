# SwiftUI Coordinator Pattern Example:

A simple case of study of SwiftUI Coordinator pattern.

## Presentation styles:

### Page:

Enum that defines a screen that should be rendered as a common page in full screen mode, usually navigated by pushing it.

### Sheet:

Enum that defines screens that should be presented modally, and not full screen.

### FullScreenCover:

Enum that defines full screen presentation screens.

## Coordinator:

Used to mediate navigation between screens according to their display needs, either by push or present. It is also responsible for removing views from stack.

## Push:

Pushes the selected `Page` to stack

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 40 26](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/492c9fcd-ad82-4481-84e1-129e63da4f09)

## Present sheet:

Present the selected `Sheet` modally

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 41 23](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/1e20f570-0f2a-4074-a93a-6f36558e8783)


## Present Full screen cover:

Present the selected `FullScreenCover` in a full screen presentation mode.

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 41 51](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/d4a176ba-a721-40af-9912-6a0c5f6a0621)

## Pop:

Pop the pushed `Page` and return to previous screen.

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 43 01](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/dec23826-c66f-41dc-829c-e6b853fc2c71)

## Pop to root:

Pop all pushed `Page`s and return to root view.

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 43 40](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/4947b34d-5920-4d3c-99b2-d5b71257eead)

## Dismiss sheet:

Dismiss presented `Sheet`and returns to previous screen.

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 44 55](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/100fdd99-7ddc-45e9-9b06-41d3153005b5)

## Dismiss full screen cover:

Dismiss presented `FullScreenCover` and returns to previous screen.

![Simulator Screen Recording - iPhone 15 - 2024-06-24 at 17 46 43](https://github.com/jihadchama/SwiftUICoordinator/assets/54805234/38fab92c-d63d-494e-b2e8-454a67d0afc4)


