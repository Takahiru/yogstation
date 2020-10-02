/datum/skillcape
	var/name
	var/hours 
	var/job 
	var/special
	var/capetype 
	var/path 

/obj/item/clothing/neck/skillcape
	name = "cape of invisible skill"
	desc = "It looks... empty."
	icon = 'icons/obj/clothing/skillcapes.dmi'
	icon_state = "ghost-skillcape"
	item_state = "ghost-skillcape"
	var/hours = 300
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	flags_inv = HIDESUITSTORAGE
	var/job = /datum/job/assistant
	var/special = FALSE
	var/capetype = ""

/obj/item/clothing/neck/skillcape/trimmed
	name = "trimmed cape of skill"
	desc = "a golden trimmed cape, marks proof of excellence."
	hours = 500

/obj/item/clothing/neck/skillcape/admin
	name = "cape of mighty judgement"
	desc = "A marvelous cape. The bearer must have made many judgements."
	icon_state = "admin-skillcape"
	item_state = "admin-skillcape"
	special = TRUE
	capetype = "admin"

/obj/item/clothing/neck/skillcape/trimmed/admin
	name = "cape of the supreme judge"
	desc = "It is the most luxurious cape you have ever seen, it has a golden trim."
	icon_state = "admin-trimmed"
	item_state = "admin-trimmed"
	special = TRUE
	capetype = "admint"

/obj/item/clothing/neck/skillcape/mentor
	name = "cape of the sage"
	desc = "A very polished cape. The reasoning for the M is unknown, but the owner must be a mighty sage."
	icon_state = "mentor-skillcape"
	item_state = "mentor-skillcape"
	special = TRUE
	capetype = "mentor"

/obj/item/clothing/neck/skillcape/maximum
	name = "cape of the absolute pinnacle of beings"
	desc = "Looking at the cape makes you tremble, the owner must be an extremely powerful being."
	icon_state = "max-skillcape"
	item_state = "max-skillcape"
	special = TRUE
	capetype = "max"

/obj/item/clothing/neck/skillcape/centcom
	name = "cape of the lieutenant"
	desc = "It's a cape with the standard centcom colors, the owner must be an important official."
	icon_state = "centcom-skillcape"
	item_state = "centcom-skillcape"
	special = TRUE

/obj/item/clothing/neck/skillcape/trimmed/centcom
	name = "cape of a grand admiral"
	desc = "It is a very fine cape, colored in the centcom scheme. The owner must be a very important official."
	icon_state = "centcom-trimmed"
	item_state = "centcom-trimmed"
	special = TRUE

/obj/item/clothing/neck/skillcape/antag
	name = "cape of the evil"
	desc = "A red cape.. is that ketchup? The owner mustve done a few misdeeds."
	icon_state = "antag-skillcape"
	item_state = "antag-skillcape"
	special = TRUE

/obj/item/clothing/neck/skillcape/trimmed/antag
	name = "cape of the villain"
	desc = "A red cape, stained with the blood of countless peoples. The owner must have committed many wrongdoings in their lifetime."
	icon_state = "antag-trimmed"
	item_state = "antag-trimmed"
	special = TRUE

/obj/item/clothing/neck/skillcape/captain
	name = "cape of the captain"
	desc = "A slick, blue cape. The owner must be good at giving orders."
	icon_state = "cap-skillcape"
	item_state = "cap-skillcape"
	job = /datum/job/captain

/obj/item/clothing/neck/skillcape/trimmed/captain
	name = "cape of the grand commander"
	desc = "A shiny, blue cape. The owner must be great at bossing people around."
	icon_state = "cap-trimmed"
	item_state = "cap-trimmed"
	job = /datum/job/captain

/obj/item/clothing/neck/skillcape/hop
	name = "cape of the head of personel"
	desc = "A slick, blue cape. The owner must have granted passage to many."
	icon_state = "hop-skillcape"
	item_state = "hop-skillcape"
	job = /datum/job/hop

/obj/item/clothing/neck/skillcape/trimmed/hop
	name = "cape of the grand torchbearer"
	desc = "A shiny, blue cape. The owner must have led many to new paths in life."
	icon_state = "hop-trimmed"
	item_state = "hop-trimmed"
	job = /datum/job/hop

/obj/item/clothing/neck/skillcape/hos
	name = "cape of the head of security"
	desc = "A slick, blue cape. The owner must have executed many syndicate personnel."
	icon_state = "hos-skillcape"
	item_state = "hos-skillcape"
	job = /datum/job/hos

/obj/item/clothing/neck/skillcape/trimmed/host
	name = "cape of the grand executor"
	desc = "A shiny, blue cape. The owner is the bane of the syndicate."
	icon_state = "hos-trimmed"
	item_state = "hos-trimmed"
	job = /datum/job/hos

/obj/item/clothing/neck/skillcape/chiefengineer
	name = "cape of the chief engineer"
	desc = "A slick, blue cape. The owner must have constructed many engines."
	icon_state = "ce-skillcape"
	item_state = "ce-skillcape"
	job = /datum/job/chief_engineer

/obj/item/clothing/neck/skillcape/trimmed/chiefengineer
	name = "cape of the grand constructor."
	desc = "A shiny, blue cape. The owner must have built a plentitude of stations."
	icon_state = "ce-trimmed"
	item_state = "ce-trimmed"
	job = /datum/job/chief_engineer

/obj/item/clothing/neck/skillcape/researchdirector
	name = "cape of the research director"
	desc = "A slick, blue cape. The owner must be extremely smart."
	icon_state = "rd-skillcape"
	item_state = "rd-skillcape"
	job = /datum/job/rd

/obj/item/clothing/neck/skillcape/trimmed/researchdirector
	name = "cape of the grand scholar"
	desc = "A shiny, blue cape. The owner must be the pinnacle of intelligence."
	icon_state = "rd-trimmed"
	item_state = "rd-trimmed"
	job = /datum/job/rd
	hours = -1

/obj/item/clothing/neck/skillcape/cmo
	name = "cape of the chief medical officer"
	desc = "A slick, blue cape. The owner must have healed many people."
	icon_state = "cmo-skillcape"
	item_state = "cmo-skillcape"
	job = /datum/job/cmo

/obj/item/clothing/neck/skillcape/trimmed/cmo
	name = "cape of the grand surgeon"
	desc = "A shiny, blue cape. The owner must have rejuvenated countless people."
	icon_state = "cmo-trimmed"
	item_state = "cmo-trimmed"
	job = /datum/job/cmo

// End of 'special' capes (they get generic names now)

/obj/item/clothing/neck/skillcape/warden
	name = "cape of the warden"
	icon_state = "ward-skillcape"
	item_state = "ward-skillcape"
	job = /datum/job/warden

/obj/item/clothing/neck/skillcape/trimmed/warden
	name = "cape of the grand warden"
	icon_state = "ward-trimmed"
	item_state = "ward-trimmed"
	job = /datum/job/warden

/obj/item/clothing/neck/skillcape/security
	name = "cape of the security officer"
	icon_state = "sec-skillcape"
	item_state = "sec-skillcape"
	job = /datum/job/officer

/obj/item/clothing/neck/skillcape/trimmed/security
	name = "cape of the grand security officer"
	icon_state = "sec-trimmed"
	item_state = "sec-trimmed"
	job = /datum/job/officer

/obj/item/clothing/neck/skillcape/detective
	name = "cape of the detective"
	icon_state = "det-skillcape"
	item_state = "det-skillcape"
	job = /datum/job/detective

/obj/item/clothing/neck/skillcape/trimmed/detective
	name = "cape of the grand detective"
	icon_state = "det-trimmed"
	item_state = "det-trimmed"
	job = /datum/job/detective

/obj/item/clothing/neck/skillcape/signaltech
	name = "cape of the signal technician"
	icon_state = "signal-skillcape"
	item_state = "signal-skillcape"
	job = /datum/job/signal_tech

/obj/item/clothing/neck/skillcape/trimmed/signaltech
	name = "cape of the grand signal technician"
	icon_state = "signal-trimmed"
	item_state = "signal-trimmed"
	job = /datum/job/signal_tech

/obj/item/clothing/neck/skillcape/atmos
	name = "cape of the atmospheric technician"
	icon_state = "atmos-skillcape"
	item_state = "atmos-skillcape"
	job = /datum/job/atmos

/obj/item/clothing/neck/skillcape/trimmed/atmos
	name = "cape of the grand atmospheric technician"
	icon_state = "atmos-trimmed"
	item_state = "atmos-trimmed"
	job = /datum/job/atmos

/obj/item/clothing/neck/skillcape/engineer
	name = "cape of the station engineer"
	icon_state = "engi-skillcape"
	item_state = "engi-skillcape"
	job = /datum/job/engineer

/obj/item/clothing/neck/skillcape/trimmed/engineer
	name = "cape of the grand station engineer"
	icon_state = "engi-trimmed"
	item_state = "engi-trimmed"
	job = /datum/job/engineer

/obj/item/clothing/neck/skillcape/science
	name = "cape of the scientist"
	icon_state = "sci-skillcape"
	item_state = "sci-skillcape"
	job = /datum/job/scientist

/obj/item/clothing/neck/skillcape/trimmed/science
	name = "cape of the grand scientist"
	icon_state = "sci-trimmed"
	item_state = "sci-trimmed"
	job = /datum/job/scientist

/obj/item/clothing/neck/skillcape/robo
	name = "cape of the roboticist"
	icon_state = "robo-skillcape"
	item_state = "robo-skillcape"
	job = /datum/job/roboticist

/obj/item/clothing/neck/skillcape/trimmed/robo
	name = "cape of the grand roboticist"
	icon_state = "robo-trimmed"
	item_state = "robo-trimmed"
	job = /datum/job/roboticist

/obj/item/clothing/neck/skillcape/psych
	name = "cape of the psychiatrist"
	icon_state = "psych-skillcape"
	item_state = "psych-skillcape"
	job = /datum/job/psych

/obj/item/clothing/neck/skillcape/trimmed/psych
	name = "cape of the grand psychiatrist"
	icon_state = "psych-trimmed"
	item_state = "psych-trimmed"
	job = /datum/job/psych

/obj/item/clothing/neck/skillcape/paramedic
	name = "cape of the paramedic"
	icon_state = "para-skillcape"
	item_state = "para-skillcape"
	job = /datum/job/paramedic

/obj/item/clothing/neck/skillcape/trimmed/paramedic
	name = "cape of the grand paramedic"
	icon_state = "para-trimmed"
	item_state = "para-trimmed"
	job = /datum/job/paramedic

/obj/item/clothing/neck/skillcape/gene
	name = "cape of the geneticist"
	icon_state = "gen-skillcape"
	item_state = "gen-skillcape"
	job = /datum/job/geneticist

/obj/item/clothing/neck/skillcape/trimmed/gene
	name = "cape of the grand geneticist"
	icon_state = "gen-trimmed"
	item_state = "gen-trimmed"
	job = /datum/job/geneticist

/obj/item/clothing/neck/skillcape/viro
	name = "cape of the virologist"
	icon_state = "virology-skillcape"
	item_state = "virology-skillcape"
	job = /datum/job/virologist

/obj/item/clothing/neck/skillcape/trimmed/viro
	name = "cape of the grand virologist"
	icon_state = "virology-trimmed"
	item_state = "virology-trimmed"
	job = /datum/job/virologist

/obj/item/clothing/neck/skillcape/chem
	name = "cape of the chemist"
	icon_state = "chem-skillcape"
	item_state = "chem-skillcape"
	job = /datum/job/chemist

/obj/item/clothing/neck/skillcape/trimmed/chem
	name = "cape of the grand chemist"
	icon_state = "chem-trimmed"
	item_state = "chem-trimmed"
	job = /datum/job/chemist

/obj/item/clothing/neck/skillcape/doctor
	name = "cape of the doctor"
	icon_state = "doctor-skillcape"
	item_state = "doctor-skillcape"
	job = /datum/job/doctor

/obj/item/clothing/neck/skillcape/trimmed/doctor
	name = "cape of the grand doctor"
	icon_state = "doctor-trimmed"
	item_state = "doctor-trimmed"
	job = /datum/job/doctor

/obj/item/clothing/neck/skillcape/minemedic
	name = "cape of the mining medic"
	icon_state = "minemed-skillcape"
	item_state = "minemed-skillcape"
	job = /datum/job/miningmedic

/obj/item/clothing/neck/skillcape/trimmed/minemedic
	name = "cape of the grand minic medic"
	icon_state = "minemed-trimmed"
	item_state = "minemed-trimmed"
	job = /datum/job/miningmedic

/obj/item/clothing/neck/skillcape/mining
	name = "cape of the miner"
	icon_state = "mining-skillcape"
	item_state = "mining-skillcape"
	job = /datum/job/mining

/obj/item/clothing/neck/skillcape/trimmed/mining
	name = "cape of the grand miner"
	icon_state = "mining-trimmed"
	item_state = "mining-trimmed"
	job = /datum/job/mining

/obj/item/clothing/neck/skillcape/cargo
	name = "cape of the cargo technician"
	icon_state = "cargo-skillcape"
	item_state = "cargo-skillcaped"
	job = /datum/job/cargo_tech

/obj/item/clothing/neck/skillcape/trimmed/cargo
	name = "cape of the grand cargo technician"
	icon_state = "cargo-trimmed"
	item_state = "cargo-trimmed"
	job = /datum/job/cargo_tech

/obj/item/clothing/neck/skillcape/quartermaster
	name = "cape of the quartermaster"
	icon_state = "qm-skillcape"
	item_state = "qm-skillcape"
	job = /datum/job/qm

/obj/item/clothing/neck/skillcape/trimmed/quartermaster
	name = "cape of the grand quartermaster"
	icon_state = "qm-trimmed"
	item_state = "qm-trimmed"
	job = /datum/job/qm

/obj/item/clothing/neck/skillcape/tourist
	name = "cape of the tourist"
	icon_state = "tourist-skillcape"
	item_state = "tourist-skillcape"
	job = /datum/job/tourist

/obj/item/clothing/neck/skillcape/trimmed/tourist
	name = "cape of the grand tourist"
	icon_state = "tourist-trimmed"
	item_state = "tourist-trimmed"
	job = /datum/job/tourist

/obj/item/clothing/neck/skillcape/assistant
	name = "cape of the greytider"
	icon_state = "assistant-skillcape"
	item_state = "assistant-skillcape"

/obj/item/clothing/neck/skillcape/trimmed/assistant
	name = "cape of the grand greytider"
	icon_state = "assistant-trimmed"
	item_state = "assistant-trimmed"

/obj/item/clothing/neck/skillcape/clown
	name = "cape of the clown"
	icon_state = "clown-skillcape"
	item_state = "clown-skillcape"
	job = /datum/job/clown

/obj/item/clothing/neck/skillcape/trimmed/clown
	name = "cape of the grand clown"
	icon_state = "clown-trimmed"
	item_state = "clown-trimmed"
	job = /datum/job/clown

/obj/item/clothing/neck/skillcape/mime
	name = "cape of the mime"
	icon_state = "mime-skillcape"
	item_state = "mime-skillcape"
	job = /datum/job/mime

/obj/item/clothing/neck/skillcape/trimmed/mime
	name = "cape of the grand mime"
	icon_state = "mime-trimmed"
	item_state = "mime-trimmed"
	job = /datum/job/mime

/obj/item/clothing/neck/skillcape/chaplain
	name = "cape of the chaplain"
	icon_state = "chaplain-skillcape"
	item_state = "chaplain-skillcape"
	job = /datum/job/chaplain

/obj/item/clothing/neck/skillcape/trimmed/chaplain
	name = "cape of the grand chaplain"
	icon_state = "chaplain-trimmed"
	item_state = "chaplain-trimmed"
	job = /datum/job/chaplain

/obj/item/clothing/neck/skillcape/curator
	name = "cape of the curator"
	icon_state = "curator-skillcape"
	item_state = "curator-skillcape"
	job = /datum/job/curator

/obj/item/clothing/neck/skillcape/trimmed/curator
	name = "cape of the grand curator"
	icon_state = "curator-trimmed"
	item_state = "curator-trimmed"
	job = /datum/job/curator

/obj/item/clothing/neck/skillcape/lawyer
	name = "cape of the lawyer"
	icon_state = "lawyer-skillcape"
	item_state = "lawyer-skillcape"
	job = /datum/job/lawyer

/obj/item/clothing/neck/skillcape/trimmed/lawyer
	name = "cape of the grand lawyer"
	icon_state = "lawyer-trimmed"
	item_state = "lawyer-trimmed"
	job = /datum/job/lawyer

/obj/item/clothing/neck/skillcape/clerk
	name = "cape of the clerk"
	icon_state = "clerk-skillcape"
	item_state = "clerk-skillcape"
	job = /datum/job/clerk

/obj/item/clothing/neck/skillcape/trimmed/clerk
	name = "cape of the grand clerk"
	icon_state = "clerk-trimmed"
	item_state = "clerk-trimmed"
	job = /datum/job/clerk

/obj/item/clothing/neck/skillcape/janitor
	name = "cape of the janitor"
	icon_state = "jan-skillcape"
	item_state = "jan-skillcape"
	job = /datum/job/janitor

/obj/item/clothing/neck/skillcape/trimmed/janitor
	name = "cape of the grand janitor"
	icon_state = "jan-trimmed"
	item_state = "jan-trimmed"
	job = /datum/job/janitor

/obj/item/clothing/neck/skillcape/bartender
	name = "cape of the bartender"
	icon_state = "bar-skillcape"
	item_state = "bar-skillcape"
	job = /datum/job/bartender

/obj/item/clothing/neck/skillcape/trimmed/bartender
	name = "cape of the grand bartender"
	icon_state = "bar-trimmed"
	item_state = "bar-trimmed"
	job = /datum/job/bartender

/obj/item/clothing/neck/skillcape/cook
	name = "cape of the cook"
	icon_state = "cook-skillcape"
	item_state = "cook-skillcape"
	job = /datum/job/cook

/obj/item/clothing/neck/skillcape/trimmed/cook
	name = "cape of the grand cook"
	icon_state = "cook-trimmed"
	item_state = "cook-trimmed"
	job = /datum/job/cook

/obj/item/clothing/neck/skillcape/botany
	name = "cape of the botanist"
	icon_state = "botany-skillcape"
	item_state = "botany-skillcape"
	job = /datum/job/hydro

/obj/item/clothing/neck/skillcape/trimmed/botany
	name = "cape of the grand botanist"
	icon_state = "botany-trimmed"
	item_state = "botany-trimmed"
	job = /datum/job/hydro

GLOBAL_LIST_EMPTY(skillcapes)