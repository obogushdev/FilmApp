//
//  MovieDetailsInteractor.swift
//  FilmsApp
//
//  Created by Aleksandr on 1/12/2022.
//

import Foundation

protocol MovieDetailViewInteractorProtocol: AnyObject {
}


protocol MovieDetailViewInteractorOutputProtocol: AnyObject {
}


final class MovieDetailViewInteractor {
    var output: MovieDetailViewInteractorOutputProtocol?
}

extension MovieDetailViewInteractor : MovieDetailViewInteractorProtocol {
}
