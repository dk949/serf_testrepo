
all: readme bloboftext


readme: README.md
	cat README.md


bloboftext:
	echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vitae risus ac risus rutrum imperdiet nec a orci. Vestibulum at convallis libero, a ornare tortor. Morbi accumsan dolor et tellus aliquet, sed sagittis mauris euismod. Proin auctor lorem eu placerat efficitur. Vestibulum vehicula volutpat pellentesque. Nam ornare dolor vitae fermentum pretium. Vivamus vitae nibh diam. Suspendisse pharetra justo in ipsum faucibus tincidunt. Sed lacinia ipsum a euismod hendrerit. Cras sagittis nisl id justo pulvinar egestas. Nulla hendrerit imperdiet tellus sed semper. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent cursus nibh quis massa tincidunt, sit amet tincidunt libero semper. Suspendisse vehicula, felis at aliquet volutpat, urna sem pulvinar leo, et sodales odio risus in metus. Curabitur ornare orci id urna elementum porta. Integer felis ex, suscipit nec pretium sed, interdum sollicitudin orci. Pellentesque habitant morbi tristique at."
