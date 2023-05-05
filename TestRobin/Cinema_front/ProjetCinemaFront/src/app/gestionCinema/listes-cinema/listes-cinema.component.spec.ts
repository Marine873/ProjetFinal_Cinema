import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ListesCinemaComponent } from './listes-cinema.component';

describe('ListesCinemaComponent', () => {
  let component: ListesCinemaComponent;
  let fixture: ComponentFixture<ListesCinemaComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ListesCinemaComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(ListesCinemaComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
