//
//  DateFormatHelper.swift
//  MovieTrends
//
//  Created by BSuser on 13/4/23.
//

import Foundation

func dateFormatHelper(date:String) -> String{
    let splittedDateArray = date.split(separator: "-")

    // Extract the year, month, and date components from the array
    let year = splittedDateArray[0]
    let month = splittedDateArray[1]
    let date = splittedDateArray[2]

    // Create a DateFormatter instance to convert the month component into a month name
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "MM"
    let monthNumber = Int(month)
    let monthName = dateFormatter.monthSymbols[monthNumber! - 1]

    // Create the formatted string
    let formattedDate = "\(date) \(monthName), \(year)"
    
    return formattedDate
}
