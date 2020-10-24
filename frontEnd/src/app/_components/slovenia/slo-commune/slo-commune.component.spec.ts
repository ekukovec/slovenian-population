import { ComponentFixture, TestBed } from '@angular/core/testing';

import { SloCommuneComponent } from './slo-commune.component';

describe('SloCommuneComponent', () => {
  let component: SloCommuneComponent;
  let fixture: ComponentFixture<SloCommuneComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ SloCommuneComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(SloCommuneComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
