Hparticipant:
    Location
    nullable LocalTime
    Image
    HumanIntelligence("take a picture")
    Specific("skill:RoadRepair")


compute main(): Void = {
    CrowdOS.println(Hpart.Loaction)
    CrowdOS.println(Hpart.LocalTime)
    CrowdOS.println(Hpart.Image)
    CorwdOS.println(Hpart.Pid)
}

