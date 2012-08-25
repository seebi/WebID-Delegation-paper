# Reviews

## REVIEW 1
PAPER: 20
TITLE: Extending the WebID Protocol with Access Delegation
AUTHORS: Sebastian Tramp, Henry Story, Andrei Sambra, Philipp Frischmuth, Michael Martin and Sören Auer

OVERALL RATING: 0 (borderline paper)
REVIEWER'S CONFIDENCE: 3 (high)

The paper proposes an interesting extension to the WebID Protocol which enables
the user to delegate access rights to other agents. The extension is compared
with related work and has been implemented in the context of two systems
(MyProfile and Ontowiki).

The paper would thus in principle be acceptable as a workshop paper.
 
Nevertheless, the paper does not properly fit into the scope of the COLD
workshop which focuses on methods to consume data from open data spaces such as
the public Web (see CfP).  Of course you can argue that access control is
always important in any use case, but I think it would be better to have this
paper published at a security workshop and accept papers for COLD that are more
directly related to the main problems of  consuming linked data (CfP:
… seamless integration of Linked Data from multiple sources, dynamic discovery
of available data and data sources, provenance and information quality
assessment, application development environments, and appropriate end user
interfaces,…).

Thus, I rate the paper as borderline.


## REVIEW 2
PAPER: 20
TITLE: Extending the WebID Protocol with Access Delegation
AUTHORS: Sebastian Tramp, Henry Story, Andrei Sambra, Philipp Frischmuth, Michael Martin and Sören Auer

OVERALL RATING: 2 (accept)
REVIEWER'S CONFIDENCE: 3 (high)

This paper presents an extension to the WebID protocol that allows agents to
carry out operations on behalf of other agents. The paper presents three
different solutions to this problem, discusses and compares them, and presents
two example implementations.

The paper is (with the exceptions of a few typos) well written, and the three
solutions are clearly described. 

There is one question that remains after reading this paper: how can WebID deal
with the problem that agent profiles might disappear when the agent is not
active by itself? Executing operations on behalf of another agent still
requires access to their profile; however the availability of that profile is
not guaranteed, therefore posing a risk on the whole setup. Other approaches
like OAuth solve this by issuing tokens to the party that acts on behalf of
a user, which can be cached arbitrarily. Does this work with the presented
approach? It would be interesting to see an answer to this question in this
paper.

Overall, the paper is very interesting and certainly a valuable contribution to
the workshop.


# REVIEW 3
PAPER: 20
TITLE: Extending the WebID Protocol with Access Delegation
AUTHORS: Sebastian Tramp, Henry Story, Andrei Sambra, Philipp Frischmuth, Michael Martin and Sören Auer

OVERALL RATING: 1 (weak accept)
REVIEWER'S CONFIDENCE: 4 (expert)

The paper discusses approaches for the problem of access delegation based on
the WebID protocol. Specifically, the paper proposes one solution that is put
in comparison to two others. The problem and discussion are relevant for the
workshop. It would be more interesting to see a demonstration of the work.

Open questions/points:

- In case of caching there could arise synchronisation conflicts, e.g., if a server allows an access based on my outdated profile specifying the requestor as my secretary. How could this be handled/avoided?
- The paper proposes that different views of the same data could be stored in different RDF stores. A more elaborate discussion on the possibilities to store such different views would be interesting. Having the data in the different stores will probably lead to much redundancy.
- The implementation and evaluation section does not really read as if the approach was implemented for MyProfile and OntoWiki. Either be more specific about the implementation or do not call the section implementation.

Presentation should be improved for publication, e.g.:
-consistency in capitalisation of "Section", "Linked Data"

- I think that Listing 1 is not referenced in the text
- using FOAF as an abbreviation both for the vocabulary and for "friends of one's friends" seems unfortunate
- its instead of "it's" in beginning of Section 2 (there are more typos and grammar errors throughout the paper)
- The sentence about Hillary Clinton seems not appropriate for such a paper
- In Section 3 there is a line break between the colon and the "secretary" relation name
- I don't think that "information entropy" is used in a standard/understandable way in the conclusion

