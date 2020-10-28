import { Component, Inject, OnInit } from '@angular/core';
import { Region } from 'src/app/_models/region';
import { GetDataService } from 'src/app/_services/get-data.service';

@Component({
  selector: 'app-slo-region',
  templateUrl: './slo-region.component.html',
  styleUrls: ['./slo-region.component.scss'],
})
export class SloRegionComponent implements OnInit {

  regions: Region[];
  heroes: Region[];

  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    this.getRegion();
    this.getHeroes();

  }

  public getRegion() {
    this.dataService
      .getRegion()
      .then(regions => (this.regions = regions))
      .then(_ => console.log(this.regions));
  }

  getHeroes(): void {
    this.dataService.getObs()
      .subscribe(heroes => this.heroes = heroes);
  }

  // getRegionDesc() {
  //   this.dataService.getRegionDesc().then((regions) => (this.regions = regions));
  // }
}
