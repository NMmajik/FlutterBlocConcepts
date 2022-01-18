# Flutter BLoC Concepts - BlocProvider, BlocBuilder, BlocListener

## These concepts are base on Counter App

### Navigaate inside Flutter by using

    a. Anonymous Routing (recommended for SMALL projects)
    b. Name Routing (recommended for MEDIUM projects)
    c. Generated Routing (recommeded for LARGE projects)

### The key is to PROVIDE a UNIQUE INSTANCE of a bloc/cubit

### SHOULDN'T create MULTIPLE INSTANCES of the same bloc/cubit

### BlocProvider() CREATE & PROVIDES a NEW INSTANCE of a bloc/cubit.

### BlocProvider.value() takes on ALREADY CREATED INSTANCE and then PROVIDES it further.

### Three way to PROVIDE cubit/bloc INSTANCES

    a. LOCALLY - when we want to provide the instance to A SINGLE SCREEN
    b. SPECIFICALLY - when we want to SPECIFICALLY PROVIDE it across 1 or more SREENS
    c. GLOBALLY - when you want to provide it ACROSS ALL OF THE SCREENS

### Always DOUBLE CHECK in which CONTEXT we're searching for AN INSTANCE.
