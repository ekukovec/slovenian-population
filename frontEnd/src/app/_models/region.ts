import { State } from './state';

export class Region {
  id: number;
  name: string;
  description: string;
  state_id: number;
  state: State;
}
