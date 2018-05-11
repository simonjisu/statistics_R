# Errors after installed R

## 1. Locale Problems

> During startup - Warning messages:
>
> 1: Setting LC_CTYPE failed, using "C"
>
> 2: Setting LC_COLLATE failed, using "C"
>
> 3: Setting LC_TIME failed, using "C"
>
> 4: Setting LC_MESSAGES failed, using "C"
>
> 5: Setting LC_PAPER failed, using "C"

**solution:**

after open terminal type

> defaults write org.R-project.R force.LANG en_US.UTF-8

and restart R