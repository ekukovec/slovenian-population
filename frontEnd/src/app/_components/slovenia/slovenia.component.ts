import { Component, OnInit } from '@angular/core';
import { City } from 'src/app/_models/city';
import { Region } from 'src/app/_models/region';
import { State } from 'src/app/_models/state';
import { GetDataService } from 'src/app/_services/get-data.service';

@Component({
  selector: 'app-slovenia',
  templateUrl: './slovenia.component.html',
  styleUrls: ['./slovenia.component.scss'],
})
export class SloveniaComponent implements OnInit {
  showStats: boolean = false;

  states: State[];
  regions: Region[];
  citys: City[];

  selectedValue: string;

  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    // this.getState();
    // this.getRegion();
    // this.getCity();
  }

  // getState() {
  //   this.dataService.getState().then((states) => (this.states = states));
  // }

  // getRegion(): void {
  //   this.dataService.getRegion().then(regions => (this.regions = regions)).then(_ => console.log(this.regions));
  // }

  // getCity() {
  //   this.dataService.getCity().then((citys) => (this.citys = citys));
  // }

  showStat() {
    this.showStats = !this.showStats;
  }
}
