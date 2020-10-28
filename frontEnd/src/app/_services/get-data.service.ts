import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { environment } from 'src/environments/environment';
import { State } from '../_models/state';
import { Region } from '../_models/region';
import { City } from '../_models/city';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root',
})
export class GetDataService {
  apiUrl = environment.apiUrl;

  constructor(private http: HttpClient) { }

  // getState(): Promise<State[]> {
  //   return this.http
  //     .get<State[]>(`${this.apiUrl}/state`)
  //     .toPromise()
  //     .then((res) => res);
  // }

  getRegion(): Promise<Region[]> {
    return this.http
      .get<Region[]>(`${this.apiUrl}/region`)
      .toPromise()
      .then((res) => res);
  }

  getObs(): Observable<Region[]> {
    return this.http.get<Region[]>(`${this.apiUrl}/region`);
  }

  // getRegionDesc(): Promise<Region[]> {
  //   return this.http
  //     .get<Region[]>(`${this.apiUrl}/region/description`)
  //     .toPromise()
  //     .then((res) => res);
  // }

  // getCity(): Promise<City[]> {
  //   return this.http
  //     .get<City[]>(`${this.apiUrl}/city`)
  //     .toPromise()
  //     .then((res) => res);
  // }
}
