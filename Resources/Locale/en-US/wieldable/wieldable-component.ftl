### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Wield
wieldable-verb-text-unwield = Unwield

wieldable-component-successful-wield = You drop into ready stance with { THE($item) }.
wieldable-component-failed-wield = You let { THE($item) } fall to your side.
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) } wields { THE($item) }.
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) } lets { THE($item) } fall to their side.
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) } blocks you from wielding { THE($item) }.

wieldable-component-no-hands = You don't have enough paws!
wieldable-component-not-enough-free-hands = {$number ->
    [one] You need a free paw to wield { THE($item) }.
    *[other] You need { $number } free paws to wield { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } isn't in your paws!

wieldable-component-requires = { CAPITALIZE(THE($item))} must be wielded!

gunwieldbonus-component-examine = This weapon has improved accuracy when wielded.

gunrequireswield-component-examine = This weapon can only be fired when wielded.
