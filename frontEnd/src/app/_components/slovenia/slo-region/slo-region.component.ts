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
  visi: boolean = false;
  gettId: number;

  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    this.getRegion();
  }

  public getRegion() {
    this.dataService
      .getRegion()
      .then(regions => (this.regions = regions))
      .then(_ => console.log(this.regions));
  }

  onClick(getId) {
    console.log("id: " + getId);

    this.gettId = this.gettId + 10;

    console.log(this.gettId);
  }
}
