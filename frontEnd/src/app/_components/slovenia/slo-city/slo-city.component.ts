import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-slo-city',
  templateUrl: './slo-city.component.html',
  styleUrls: ['./slo-city.component.scss']
})
export class SloCityComponent implements OnInit {
  public showReg: boolean = false;
  public showCity: boolean = true;

  constructor() { }

  ngOnInit(): void {
  }

  toggle() {
    this.showReg = !this.showReg;
    this.showCity = !this.showCity;
  }

}
