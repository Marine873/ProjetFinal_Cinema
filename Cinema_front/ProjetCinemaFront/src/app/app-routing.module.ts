import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ListesCinemaComponent } from './gestionCinema/listes-cinema/listes-cinema.component';

const routes: Routes = [
  { path: "list", component : ListesCinemaComponent },
  { path: "", redirectTo : '/list', pathMatch : 'full' },

];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
