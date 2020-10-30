import { State } from './state';

export class Region {
  id: number;
  name: string;
  number_of_population: number;
  state_id: number;
  state: State;
}
