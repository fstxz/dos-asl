
state("EoCApp")
{
	float Time: 0x12C6AC4;
//	string17 LevelName: 0x134E888, 0x28, 0x28, 0x00;
}

isLoading
{
	return current.Time == old.Time;
}

//start
//{
//	return old.LevelName == "CharacterCreation" && current.LevelName == "Cyseal";
//}
