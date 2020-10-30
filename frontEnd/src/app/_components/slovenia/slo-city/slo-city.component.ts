import { Component, OnInit } from '@angular/core';
import { City } from 'src/app/_models/city';
import { GetDataService } from 'src/app/_services/get-data.service';

@Component({
  selector: 'app-slo-city',
  templateUrl: './slo-city.component.html',
  styleUrls: ['./slo-city.component.scss']
})
export class SloCityComponent implements OnInit {
  citys: City[];

  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    this.getCity();
  }

  public getCity() {
    this.dataService
      .getCity()
      .then(citys => (this.citys = citys))
      .then(_ => console.log(this.citys));
  }
}
