execution-verb-name = Execute
execution-verb-message = Use your weapon to execute someone.

suicide-verb-name = Suicide
suicide-verb-message = Use your weapon to execute yourself.

# All the below localisation strings have access to the following variables
# attacker (the person committing the execution)
# victim (the person being executed)
# weapon (the weapon used for the execution)

# STARLIGHT CONTROLLED
# God these need to move to their own file
execution-popup-melee-initial-internal = You start to press {THE($weapon)} against {THE($victim)}'s body...!
execution-popup-gun-initial-internal = You start to line up the muzzle of {THE($weapon)} at {THE($victim)}'s head...!

execution-popup-melee-initial-external = { CAPITALIZE(THE($attacker)) } starts to press {POSS-ADJ($attacker)} {$weapon} against {THE($victim)}'s body...!
execution-popup-gun-initial-external  = { CAPITALIZE(THE($attacker)) } starts to line up the muzzle of {POSS-ADJ($attacker)} {$weapon} at {THE($victim)}'s head...!

execution-popup-melee-complete-internal = You impale {THE($victim)}!
execution-popup-gun-complete-internal = You shoot {THE($victim)} in the head!

execution-popup-melee-complete-external = { CAPITALIZE(THE($attacker)) } impales {THE($victim)}!
execution-popup-gun-complete-external = { CAPITALIZE(THE($attacker)) } shoots {THE($victim)} in the head!

execution-popup-gun-clumsy-internal = You miss the head of {THE($victim)} and shoot yourself in the foot instead!
execution-popup-gun-clumsy-external = { CAPITALIZE(THE($attacker)) } misses {THE($victim)} and shoots himself in the foot instead!

execution-popup-gun-empty = { CAPITALIZE(THE($weapon)) } clicks anticlimactically...

execution-popup-self-melee-initial-internal = You ready {THE($weapon)} against your own body...!
execution-popup-self-gun-initial-internal = You put the muzzle of {THE($weapon)} in your mouth.

execution-popup-self-melee-initial-external = { CAPITALIZE(THE($attacker)) } readies {POSS-ADJ($attacker)} {$weapon} against their own throat.
execution-popup-self-gun-initial-external = { CAPITALIZE(THE($attacker)) } puts the muzzle of {POSS-ADJ($attacker)} {$weapon} in his mouth.

execution-popup-self-melee-complete-internal = You impale yourself!
execution-popup-self-gun-complete-internal = You're shooting yourself in the head!

execution-popup-self-melee-complete-external = { CAPITALIZE(THE($attacker)) } impales themselves!
execution-popup-self-gun-complete-external = { CAPITALIZE(THE($attacker)) } shoots themselves in the head!
#Starlight end
