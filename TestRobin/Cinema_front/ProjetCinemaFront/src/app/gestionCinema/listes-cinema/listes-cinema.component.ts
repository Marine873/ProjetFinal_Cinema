import { Component } from '@angular/core';
import { Router } from '@angular/router';
import { Cinema } from 'src/app/Service/CinemaService/cinema';
import { CinemaService } from 'src/app/Service/CinemaService/cinema.service';

@Component({
  selector: 'app-listes-cinema',
  templateUrl: './listes-cinema.component.html',
  styleUrls: ['./listes-cinema.component.css']
})
export class ListesCinemaComponent  {

  cinemas : Cinema[] = [];

  constructor(private cinemaService : CinemaService, private router : Router){}

  ngOnInit(): void {

    this.getListeCinema();
  }

  getListeCinema(){
    this.cinemaService.getAllCinemas().subscribe({
 next : (donnescinema)=>{ this.cinemas = donnescinema},
 error : (erreur)=>{ console.log(erreur)},
 complete : ()=>{}
});
}

deleteCinema(cinema : Cinema){
  this.cinemaService.deleteCinema(cinema).subscribe({
    next : ()=>{ console.log("suppression réusiie avec succès")},
    error : ()=>{console.log("échec de la suppression") },
    complete : ()=>{
      this.getListeCinema();
    }
  });
}

updateCinema(cinema : Cinema ){
  this.cinemaService.cinema = cinema;
  this.router.navigateByUrl("/detail");
}


}