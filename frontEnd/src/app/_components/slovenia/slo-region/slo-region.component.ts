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
  
  constructor(private dataService: GetDataService) { }

  ngOnInit(): void {
    this.getRegions();
  }

  public getRegions() {
    this.dataService.getRegions().subscribe((data:any) => {
      this.regions = data.Bag.Rows;
      console.log("Printout: Regions");
      console.log(this.regions);         
      console.log("Printout: All Given From Server");
      console.log(data);         
    });
  }
}