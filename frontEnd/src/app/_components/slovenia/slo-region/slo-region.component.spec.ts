import { ComponentFixture, TestBed } from '@angular/core/testing';

import { SloRegionComponent } from './slo-region.component';

describe('SloRegionComponent', () => {
  let component: SloRegionComponent;
  let fixture: ComponentFixture<SloRegionComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [SloRegionComponent],
    }).compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(SloRegionComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
