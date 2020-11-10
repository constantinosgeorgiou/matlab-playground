## Naming convention

Based on [MATLAB style guidelines](https://sites.google.com/site/matlabstyleguidelines/home)

### General

- Abbreviations in names should be avoided
- Consider making names pronounceable
- All names should be written in English
- Names of dimensioned variables and constants should usually have a units suffix

Example: 

    incidentAngleRadians

### Constants

All uppercase *with* underscoce to separate words.

Example: 

    MAX_ITERATIONS, COLOR_RED

### Functions

All lowercase *witout* underscore to separate words.

Example: 

    getname(.), computetotalwidth(.)

Also:
- Functions should have meaningful names
- Functions with a single output can be named for the output
- Functions with no output argument or which only return a handle should be named after what they do
- The prefixes get/set should generally be reserved for accessing an object or property
- The prefix find can be used in methods where something is looked up
- The prefix initialize can be used where an object or a concept is established
- The prefix is should be used for Boolean functions
- Complement names should be used for complement operations
- Avoid unintentional shadowing

### Variables

- Variable names should be in mixed case starting with lower case

Example:

    linearity, credibleThreat, qualityOfLife

- Variables with a large scope should have meaningful names; variables with a small scope can have short names

|     Type      | Variables |
| :-----------: | :-------: |
| i, j, k, m, n | integers  |
|    x, y, z    |  doubles  |

- The prefix *n* should be used for variables representing the number of objects, use *m* for number of rows

Example:

    nFiles, nSegments
    mRows

- A convention on pluralization should be followed consistently

Example:

    point, pointArray

- Variables representing a single entity number can be suffixed by No or prefixed by i

Example:
```matlab
tableNo, employeeNo  % indicating an entity number
iTable, iEmployee    % indicating iteration
```

- Iterator variables should be named or prefixed with i, j, k etc.

Examples:

```matlab
% 1st example
for iFile = 1:nFiles
    :
end

% 2nd example
for iFile = 1:nFiles
    for jPosition = 1:nPositions
        :
    end
    :
end
```

- Negated boolean variable names should be avoided

Example:

    Use isFound
    Avoid isNotFound

- Acronyms, even if normally uppercase, should be mixed or lower case

Example:

    Use html, isUsaSpecific, checkTiffFormat()
    Avoid hTML, isUSASpecific, checkTIFFFormat()

- Avoid using a keyword or special value name for a variable name

### Structures

- Structure names should begin with a capital letter
- The name of the structure is implicit, and need not be included in a fieldname

Example:

    Use Segment.length
    Avoid Segment.segmentLength
