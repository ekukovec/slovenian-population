import {Region} from './region';

export class City {
    city_id: number;
    city_name: string;
    city_number_of_population: number;
    region_id: number;
    region: Region;
}