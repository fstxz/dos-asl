
state("EoCApp")
{
	float Time: 0x12C6AC4;
}

isLoading
{
	return current.Time == old.Time;
}
