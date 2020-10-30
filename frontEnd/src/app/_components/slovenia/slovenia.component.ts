import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-slovenia',
  templateUrl: './slovenia.component.html',
  styleUrls: ['./slovenia.component.scss'],
})
export class SloveniaComponent implements OnInit {
  public showReg: boolean;
  public showCity: boolean;

  public btnCity: boolean;
  public btnReg: boolean;

  constructor() { }

  ngOnInit(): void {
    this.showReg = true;
    this.showCity = false;

    this.btnCity = true;
    this.btnReg = false;
  }

  toggleObcine() {
    this.showReg = false;
    this.showCity = true;

    this.btnCity = false;
    this.btnReg = true;
  }

  toggleRegije() {
    this.showReg = true;
    this.showCity = false;

    this.btnCity = true;
    this.btnReg = false;
  }
}
