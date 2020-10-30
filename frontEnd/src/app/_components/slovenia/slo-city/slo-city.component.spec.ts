import { ComponentFixture, TestBed } from '@angular/core/testing';

import { SloCityComponent } from './slo-city.component';

describe('SloCityComponent', () => {
  let component: SloCityComponent;
  let fixture: ComponentFixture<SloCityComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ SloCityComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(SloCityComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
