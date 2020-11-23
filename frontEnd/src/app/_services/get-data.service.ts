import { Injectable } from '@angular/core';
import { HttpClient, HttpHeaders } from '@angular/common/http';
import { environment } from 'src/environments/environment';
import { State } from '../_models/state';
import { Region } from '../_models/region';
import { City } from '../_models/city';
import { Observable, throwError } from 'rxjs';
import { map, catchError } from 'rxjs/operators';

@Injectable({
  providedIn: 'root',
})
export class GetDataService {
  apiUrl = environment.apiUrl;
  devUrl = environment.devUrl;

  constructor(private http: HttpClient) {  }

  // getRegion(): Promise<Region[]> {
  //   return this.http
  //     .get<Region[]>(`${this.apiUrl}/region`)
  //     .toPromise()
  //     .then((res) => res);
  // }

  // getCity(): Promise<City[]> {
  //   return this.http
  //     .get<City[]>(`${this.apiUrl}/city`)
  //     .toPromise()
  //     .then((res) => res);
  // }
  res;

  getRegions(): Observable<Region[]>{
    let headers = new HttpHeaders({
      'Content-Type': 'application/json',
      'Accept': 'application/json'
    });
    let option = {headers : headers};
  let authentication = {
    "SessionId": "3F2504E0-4F89-11D3-9A0C-0305E0000046", 
    "ActKey": "AbcCountryRegion.EditGridData"
  };

  return this.http.post(`${this.devUrl}`, authentication, option)
    .pipe(
      map((data: any[]) =>  {
        return data;
      }), catchError(error => {
        return throwError( 'Something went wrong!' );
      })
    );    
  };  

  getCities(): Observable<City[]> {
    let headers = new HttpHeaders({
      'Content-Type': 'application/json',
      'Accept': 'application/json'
    });
    let option = {headers : headers};
  let authentication = {
    "SessionId": "3F2504E0-4F89-11D3-9A0C-0305E0000046", 
    "ActKey": "AbcCountryMunicipality.EditGridData"
  };

  return this.http.post(`${this.devUrl}`, authentication, option)
  .pipe(
    map((data: any[]) =>  {
      return data;
    }), catchError(error => {
      return throwError( 'Something went wrong!' );
    })
  );      
  };
}
