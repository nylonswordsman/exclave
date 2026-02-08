contraband-examine-text-Minor =
    { $type ->
        *[item] [color=yellow]This is considered slightly illegal.[/color]
        [reagent] [color=yellow]Something in this is considered slightly illegal.[/color]
    }

contraband-examine-text-Restricted =
    { $type ->
        *[item] [color=yellow]This item is departmentally restricted.[/color]
        [reagent] [color=yellow]This reagent is departmentally restricted.[/color]
    }

contraband-examine-text-Restricted-department =
    { $type ->
        *[item] [color=yellow]This item is restricted to {$departments}, and may be considered contraband.[/color]
        [reagent] [color=yellow]This reagent is restricted to {$departments}, and may be considered contraband.[/color]
    }

contraband-examine-text-Major =
    { $type ->
        *[item] [color=red]This is considered illegal.[/color]
        [reagent] [color=red]Something in this is considered illegal.[/color]
    }

contraband-examine-text-GrandTheft =
    { $type ->
        *[item] [color=red]This is considered highly illegal![/color]
        [reagent] [color=red]Something in this is considered highly illegal![/color]
    }

contraband-examine-text-Highly-Illegal =
    { $type ->
        *[item] [color=crimson]This is considered highly illegal![/color]
        [reagent] [color=crimson]Something in this is considered highly illegal![/color]
    }

contraband-examine-text-Syndicate =
    { $type ->
        *[item] [color=crimson]This is considered highly illegal![/color]
        [reagent] [color=crimson]Something in this is considered highly illegal![/color]
    }

contraband-examine-text-Magical =
    { $type ->
        *[item] [color=#b337b3]This is highly illegal and magical![/color]
        [reagent] [color=#b337b3]Something in this reagent is highly illegal and magical![/color]
    }

contraband-examine-text-avoid-carrying-around = [color=red][italic]You probably want to avoid visibly carrying this around without a good reason...[/italic][/color]
contraband-examine-text-in-the-clear = [color=green][italic]You should be in the clear to visibly carry this around.[/italic][/color]

contraband-examinable-verb-text = Legality
contraband-examinable-verb-message = Check legality of this item.

contraband-department-plural = {$department}
contraband-job-plural = {MAKEPLURAL($job)}
