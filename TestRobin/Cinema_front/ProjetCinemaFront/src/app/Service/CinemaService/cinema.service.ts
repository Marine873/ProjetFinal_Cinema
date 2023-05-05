import { Injectable } from '@angular/core';
import { Cinema } from './cinema';
import { HttpClient } from '@angular/common/http';
import { ListesCinemaComponent } from 'src/app/gestionCinema/listes-cinema/listes-cinema.component';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class CinemaService {

  private _cinema : Cinema = {
    idCinema : 0,
	  nom : '',
    localisation : ''
  }

public get cinema() : Cinema {
  return this._cinema;
}


public set cinema(cinema : Cinema) {
  this._cinema = cinema;
}

private _url : string = 'http://localhost:9091/cinemaapi/cinemas'

constructor(private http : HttpClient) { }

getAllCinemas() : Observable<[Cinema]>{
  return this.http.get<[Cinema]>(this._url);
}

addCinema (cinema : Cinema) : Observable<Cinema>{
 return this.http.post<Cinema>(this._url,cinema);
}

updateCinema (cinema : Cinema) : Observable<Cinema>{
  return this.http.put<Cinema>(this._url,cinema);
 }

deleteCinema (cinema : Cinema) : Observable<Cinema>{
  //return this.http.delete<Pokemon>(this._url + "/" + pokemon.id);
  return this.http.delete<Cinema>(`${this._url}/${cinema.idCinema}`);
 }

 getCinemaById (idCinema : number) : Observable<Cinema>{
  return this.http.get<Cinema>(this._url+"/"+idCinema);
 }

}
