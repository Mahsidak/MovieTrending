
# Movie Trends
Movie Trends is an iOS application that displays the latest trending movies. It utilizes UIKit and Storyboard for building the user interface and follows the MVVM (Model-View-ViewModel) design pattern for a clean and maintainable architecture.

# Requirements
Xcode 14.2 or higher
iOS 16.2 or higher

# Installation 

    1. Clone the repository to your local machine. 

    2. Open the Movie Trends project in Xcode. 

    3. Build and run the app on a simulator or a physical device.

# Dependencies 

The following third-party libraries are used in this project: 

    SDWebImage: A powerful and efficient asynchronous image loading  
    library for UIImageView. 

# Architecture 

Movie Trends follows the MVVM design pattern, which helps to separate concerns and achieve a more maintainable and testable codebase. The key components of the MVVM pattern in this project are: 

    Model: Represents the data and business logic of the app. 
    It includes classes and structs that define the data models used 
    in the app, as well as services for fetching data from APIs and 
    performing other data-related operations. 

    View: Represents the user interface of the app. It includes view 
    controllers, views, and other UI-related components. Views are 
    designed to be passive and only display the data provided by the 
    view models. 

    ViewModel: Acts as an intermediary between the Model and the 
    View. It holds the data that needs to be displayed in the View 
    and exposes methods and properties that the View can bind to. 
    View models are responsible for formatting the data and handling 
    user interactions. They communicate with the Model to fetch data 
    and update the View accordingly.