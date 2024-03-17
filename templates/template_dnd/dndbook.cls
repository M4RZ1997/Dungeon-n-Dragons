\RequirePackage {expl3}
\ProvidesExplClass {dndbook} {2020/04/21} {0.8.0} { Template for DnD 5e material }

\bool_new:N \c__dnd_isclass_bool
\bool_set_true:N \c__dnd_isclass_bool

\input {\PATH templates/template_dnd/dndoptions.clo}

\LoadClass {book}

\input {\PATH templates/template_dnd/dndcore.def}
