Feature: Listing movies.

    AS a movie fan
    I WANT TO view the list of all the movies registered sorted alphabetically.
    SO I can find a movie easily
    
Scenario: Movies list
     Given the following movies exist:
        | title                   | rating | release_date |
        | Aladdin                 | G      | 25-Nov-1992  |
        | The Terminator          | R      | 26-Oct-1984  |
        | When Harry Met Sally    | R      | 21-Jul-1989  |
        | The Help                | PG-13  | 10-Aug-2011  |
        | Chocolat                | PG-13  | 5-Jan-2001   |
        | Amelie                  | R      | 25-Apr-2001  |
        | 2001: A Space Odyssey   | G      | 6-Apr-1968   |
        | The Incredibles         | PG     | 5-Nov-2004   |
        | Raiders of the Lost Ark | PG     | 12-Jun-1981  |
        | Chicken Run             | G      | 21-Jun-2000  |

    And I am in the Rottenpotatoes Home page
    Then I should view all the movies sorted by title