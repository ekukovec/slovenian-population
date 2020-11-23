export class Region {
  constructor(
    public RegionPartyId: number,
    public PartyKey: string,
    public PartyName: string,
    public PartyFullName: string,
    public IsActive: string,
    public SerieKey: string,
    public CountryId: number
  ) {}
}
