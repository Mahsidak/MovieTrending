//
//  NetworkConstant.swift
//  MovieTrends
//
//  Created by BSuser on 12/4/23.
//

import Foundation

class NetworkConstant {
    
    public static var shared : NetworkConstant = NetworkConstant()
    
    private init(){
        //singleton
    }
    
    public var apiKey: String {
        get {
            return "3416755058040f4da2f7205c914e9a9d"
        }
    }
    
    public var serverAddress: String {
        get {
            return "https://api.themoviedb.org/3/"
        }
    }
    
    public var imageServerAddress: String {
        get {
            return "https://image.tmdb.org/t/p/w500/"
        }
    }
}
