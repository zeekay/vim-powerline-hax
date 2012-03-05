let g:Powerline#Segments#lawrencium#segments = Pl#Segment#Init(['lawrencium',
	\ (exists('g:loaded_lawrencium') && g:loaded_lawrencium == 1),
	\
	\ Pl#Segment#Create('branch', '%{Powerline#Functions#lawrencium#GetBranch("$BRANCH")}')
\ ])
