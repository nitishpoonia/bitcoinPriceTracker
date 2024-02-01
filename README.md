# Bitcoin Price Tracker App
<img width="525" alt="Screenshot 2024-02-01 at 10 28 35 PM" src="https://github.com/nitishpoonia/bitcoinPriceTracker/assets/56960128/84fb1d3b-190c-4b00-8644-fe63fdc9352d">
## Overview
ByteCoin is a simple iOS app that provides real-time Bitcoin price information in various currencies. The app is built using Swift and follows the Model-View-Controller (MVC) architecture, incorporating essential skills in iOS development.

## Skills Demonstrated
1. Swift Programming Language
The entire codebase is written in Swift, showcasing proficiency in Apple's primary programming language for iOS development.

2. Object-Oriented Programming (OOP)
The app employs OOP principles with the definition of a struct (CoinManager) and a protocol (CoinManagerDelegate), emphasizing code modularity and reusability.

3. Networking
The use of URLSession and dataTask demonstrates competence in making asynchronous API requests to fetch real-time Bitcoin price data.

4. JSON Parsing
The parseJSON method showcases the ability to decode JSON data using JSONDecoder and a corresponding data model (CoinData), ensuring efficient data handling.

5. Model-View-Controller (MVC) Architecture
The code adheres to the MVC design pattern, promoting a clear separation of concerns between the model (CoinManager), view (ViewController), and controller components.

6. Delegate Pattern
The utilization of the CoinManagerDelegate protocol facilitates communication between the CoinManager and ViewController, enabling effective handling of success and error scenarios.

7. User Interface (UI) Components
Interaction with UI elements like UILabel and UIPickerView showcases the ability to create a user-friendly interface.

8. Concurrency
The implementation of DispatchQueue.main.async ensures proper updating of the UI on the main thread, enhancing app responsiveness.

9. Error Handling
Appropriate error handling is demonstrated through the didFailWithError method in the CoinManagerDelegate protocol, providing a robust user experience.

10. API Integration
The app integrates with the CoinAPI, making RESTful API calls to retrieve up-to-date Bitcoin price information.

How to Use
Clone the repository.
Open the project in Xcode.
Build and run the app on an iOS simulator or device.
