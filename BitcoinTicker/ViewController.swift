//
//  ViewController.swift
//  BitcoinTicker
//
//  Created by Angela Yu on 23/01/2016.
//  Copyright © 2016 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let baseURL = "https://api.bitcoinaverage.com/ticker/"
    let currencyArray = ["AUD", "BRL","CAD","CNY","EUR","GBP","HKD","IDR","ILS","INR","JPY","MXN","NOK","NZD","PLN","RON","RUB","SEK","SGD","USD","ZAR"]

    @IBOutlet weak var bitcoinPriceLabel: UILabel!
    
    @IBOutlet weak var currencyPicker: UIPickerView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


//    //MARK: - Networking
//    /***************************************************************/
//    
//    //Write the getWeatherData method here:
//    func getWeatherData(url: String, parameters: [String : String]) {
//        
//        Alamofire.request(.GET, url, parameters: parameters)
//            .responseJSON { response in
//                if response.result.isSuccess {
//                    
//                    print("Success! Got the weather data")
//                    let weatherJSON:JSON = JSON(response.result.value!)
//                    
//                    self.updateWeatherData(weatherJSON)
//                    
//                } else {
//                    
//                    print("Error: \(response.result.error)")
//                    self.cityLabel.text = "No Internet"
//                }
//        }
//    }
    
    
    

    
//    //MARK: - JSON Parsing
//    /***************************************************************/
//    
//    //Write the updateWeatherDataWithCityName method here:
//    func updateWeatherData(json: JSON) {
//        
//        if let tempResult = json["main"]["temp"].double {
//            
//            weatherData.temperature = Int(round(tempResult) - 273.15)
//            
//            weatherData.city = json["name"].stringValue
//            weatherData.condition = json["weather"][0]["id"].intValue
//            
//            weatherData.weatherIconName = weatherData.updateWeatherIcon(weatherData.condition)
//            
//            updateUIWithWeatherData()
//            
//        } else {
//            cityLabel.text = "Weather Unavailable"
//        }
//    }
    


//    //MARK: - UI Updates
//    /***************************************************************/
//
//    
//    //Write the updateUIWithWeatherData method here:
//    func updateUIWithWeatherData() {
//        cityLabel.text = weatherData.city
//        
//        temperatureLabel.text = "\(weatherData.temperature)°"
//        
//        weatherIcon.image = UIImage(named: weatherData.weatherIconName)
//    }


}

