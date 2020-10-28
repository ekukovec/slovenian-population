import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { SloveniaComponent } from './_components/slovenia/slovenia.component';

const routes: Routes = [
  {
    path: '',
    component: SloveniaComponent,
    pathMatch: 'full',
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
})
export class AppRoutingModule {}
