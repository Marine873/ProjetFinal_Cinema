import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { Reservation } from './reservation';

@Injectable({
  providedIn: 'root'
})
export class ReservationService {
  private _reservation: Reservation = {
    nom: '',
    email: '',
    téléphone: '',
    idFilm: 0
  }

  constructor(private http: HttpClient) { }

  createReservation(reservation: Reservation) {
    return this.http.post(this.apiEndpoint, reservation);
  }
}
