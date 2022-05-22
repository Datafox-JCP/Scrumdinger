//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Juan Hernandez Pazos on 22/05/22.
//

import Foundation

struct ErrorWrapper: Identifiable {
    // Identifiable requiere que se incluya un id único
    let id: UUID
    // Usar el Error protocol para de forma explicita asignar una propiedad del tipo de maenir de error.
    let error: Error
    let guidance: String
    
    // Crear una inicializados que acepte un error y la guidance
    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
