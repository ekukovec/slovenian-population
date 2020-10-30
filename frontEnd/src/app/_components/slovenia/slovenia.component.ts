import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-slovenia',
  templateUrl: './slovenia.component.html',
  styleUrls: ['./slovenia.component.scss'],
})
export class SloveniaComponent implements OnInit {
  public showReg: boolean = true;
  public showCity: boolean = false;

  constructor() { }

  ngOnInit(): void { }

  toggle() {
    this.showReg = !this.showReg;
    this.showCity = !this.showCity;
  }
}
