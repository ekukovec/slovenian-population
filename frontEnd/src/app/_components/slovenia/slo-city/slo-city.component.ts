import { Component, OnInit } from '@angular/core';
import { City } from 'src/app/_models/city';
import { GetDataService } from 'src/app/_services/get-data.service';

@Component({
  selector: 'app-slo-city',
  templateUrl: './slo-city.component.html',
  styleUrls: ['./slo-city.component.scss']
})
export class SloCityComponent implements OnInit {
  cities: City[];

  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    this.getCities();
  }
  
  public getCities() {
    this.dataService.getCities().subscribe((data:any) => {
      this.cities = data.Bag.Rows;
      console.log("Printout: cities");
      console.log(this.cities);         
      console.log("Printout: All Given From Server");
      console.log(data);
    })
    
  }
}

