return {
  [0] = function(c) return c == 1 and 1 or 2 end, -- plural
  ["%d instance"] = {"%d occurrence", "%d occurrences"}, -- src\editor\findreplace.lua
  ["%s event failed: %s"] = "L'événement %s a échoué : %s", -- src\editor\package.lua
  ["&About"] = "À &propos", -- src\editor\menu_help.lua
  ["&Add Watch"] = "&Ajouter une expression", -- src\editor\debugger.lua
  ["&Break"] = "&Interrompre", -- src\editor\menu_project.lua
  ["&Close Page"] = "&Fermer la page", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "&Communauté", -- src\editor\menu_help.lua
  ["&Compile"] = "&Compiler", -- src\editor\menu_project.lua
  ["&Copy"] = "Co&pier", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["&Default Layout"] = "Affichage par &défaut", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "&Supprimer une expression", -- src\editor\debugger.lua
  ["&Delete"] = "&Supprimer", -- src\editor\filetree.lua
  ["&Documentation"] = "&Documentation", -- src\editor\menu_help.lua
  ["&Down"] = "Vers le &bas", -- src\editor\findreplace.lua
  ["&Edit Project Directory"] = nil, -- src\editor\filetree.lua
  ["&Edit Watch"] = "&Modifier une expression", -- src\editor\debugger.lua
  ["&Edit"] = "É&dition", -- src\editor\menu_edit.lua
  ["&File"] = "&Fichier", -- src\editor\menu_file.lua
  ["&Find All"] = "&Rechercher tout", -- src\editor\findreplace.lua
  ["&Find Next"] = "&Rechercher", -- src\editor\findreplace.lua
  ["&Find"] = "&Rechercher", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "Re&plier/Déplier tout", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "&Questions Fréquemment Posées" , -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "&Guide de Prise en Main", -- src\editor\menu_help.lua
  ["&Go To Line..."] = "&Aller à la ligne...", -- src\editor\menu_search.lua
  ["&Help"] = "Aid&e", -- src\editor\menu_help.lua
  ["&New Directory"] = "&Nouveau Répertoire", -- src\editor\filetree.lua
  ["&New"] = "&Nouveau", -- src\editor\menu_file.lua
  ["&Open..."] = "&Ouvrir...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "&Sortie/Console", -- src\editor\menu_view.lua
  ["&Paste"] = "Co&ller", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["&Project Page"] = "&Site Web de ZeroBrane", -- src\editor\menu_help.lua
  ["&Project"] = "&Projet", -- src\editor\inspect.lua, src\editor\menu_project.lua
  ["&Redo"] = "&Rétablir", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["&Rename"] = "&Renommer", -- src\editor\filetree.lua
  ["&Replace All"] = "Remplacer &tout", -- src\editor\findreplace.lua
  ["&Replace"] = "Re&mplacer", -- src\editor\findreplace.lua, src\editor\menu_search.lua
  ["&Run"] = "&Exécuter", -- src\editor\menu_project.lua
  ["&Save"] = "&Enregistrer", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "&Recherche", -- src\editor\menu_search.lua
  ["&Sort"] = "&Trier", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "&Pile d'exécution", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "Lancer le &serveur de débogage", -- src\editor\menu_project.lua
  ["&Status Bar"] = nil, -- src\editor\menu_view.lua
  ["&Subdirectories"] = "&Sous-répertoires", -- src\editor\findreplace.lua
  ["&Tool Bar"] = nil, -- src\editor\menu_view.lua
  ["&Tutorials"] = "&Tutoriels", -- src\editor\menu_help.lua
  ["&Undo"] = "&Annuler", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["&Up"] = "Vers le &haut", -- src\editor\findreplace.lua
  ["&View"] = "&Affichage", -- src\editor\menu_view.lua
  ["&Watch Window"] = "&Expressions espionnes", -- src\editor\menu_view.lua
  [".&bak on Replace"] = ".&bak avant remplacement", -- src\editor\findreplace.lua
  ["About %s"] = "À propos de %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "Ajouter au brouillon", -- src\editor\editor.lua
  ["Add Watch Expression"] = "Ajouter une expression", -- src\editor\editor.lua
  ["All files"] = "Tous les fichiers", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "Autoriser les processus externes à lancer le débogage", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "Analyser le code source", -- src\editor\inspect.lua
  ["Analyze"] = "Analyser", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "Auto-compléter les identifiants", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "Auto-compléter lors de la saisie", -- src\editor\menu_edit.lua
  ["Bookmark"] = nil, -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "Interrompre l'exécution à la ligne suivante", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&lear Output Window"] = "E&ffacer la fenêtre de sortie", -- src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "Co&mmenter/Décommenter", -- src\editor\menu_edit.lua
  ["Can't debug the script in the active editor window."] = "Impossible de déboguer le script dans la fenêtre d'édition active.", -- src\editor\debugger.lua
  ["Can't find file '%s' in the current project to activate for debugging. Update the project or open the file in the editor before debugging."] = "Impossible de trouver le fichier '%s' dans le projet courant pour permettre le débogage. Mettez le projet à jour ou ouvrez le fichier dans l'éditeur avant débogage.", -- src\editor\debugger.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "Impossible de lire la récupération automatique ; format invalide : %s.", -- src\editor\commands.lua
  ["Can't run the entry point script ('%s')."] = "Impossible d'exécuter le point d'entrée du script ('%s').", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "Impossible de lancer le serveur de débogage à %s:%d: %s." , -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "Impossible de lancer la session de débogage : erreur interne '%s'.", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "Impossible de lancer le débogage si aucun fichier n'est ouvert ou si le fichier courant n'a pas été enregistré ('%s').", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = nil, -- src\editor\debugger.lua
  ["Cancel"] = "Annuler", -- src\editor\findreplace.lua
  ["Cancelled by the user."] = "Annulé par l'utilisateur.", -- src\editor\findreplace.lua
  ["Choose a project directory"] = "Choisissez un répertoire de projet", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\gui.lua, src\editor\filetree.lua
  ["Choose..."] = "Choisir...", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = nil, -- src\editor\menu_file.lua
  ["Clear items from this list"] = nil, -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "Effacer la fenêtre de sortie avant compilation ou débogage", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "Fermer les &autres pages", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "Fermer &toutes les pages", -- src\editor\gui.lua
  ["Close the current editor window"] = "Fermer la fenêtre d'édition active", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "Co&ntinuer", -- src\editor\menu_project.lua
  ["Col: %d"] = "Col : %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "Paramètres de Ligne de Commande...", -- src\editor\menu_project.lua
  ["Command line parameters"] = "Paramètres de ligne de commande", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = "Commenter ou décommenter les lignes courantes ou sélectionnées", -- src\editor\menu_edit.lua
  ["Compilation error"] = "Erreur de compilation", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "Compilation réussie ; taux de succès : %.0f%% (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "Сompiler le fichier courant", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "Compléter l'&identifiant", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = "Compléter l'identifiant courant", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "Essayez de supprimer les antislashs dans '%s'.", -- src\editor\commands.lua
  ["Copy Full Path"] = "Copier le chemin absolu", -- src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "Copier le texte sélectionné dans le presse-papiers", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "Impossible d'activer le fichier '%s' pour débogage ; poursuite du processus en ignorant le fichier.", -- src\editor\debugger.lua
  ["Create an empty document"] = "Créer un document vierge", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Cu&t"] = "&Couper", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["Cut selected text to clipboard"] = "Couper le texte sélectionné et copier dans le presse-papiers", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "Serveur de débogage démarré à %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = nil, -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "Session de débogage terminée (%s).", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "Session de débogage démarrée dans '%s'.", -- src\editor\debugger.lua
  ["Debugging suspended at %s:%s (couldn't activate the file)."] = "Débogage interrompu à %s:%s (impossible d'activer le fichier).", -- src\editor\debugger.lua
  ["Detach &Process"] = nil, -- src\editor\menu_project.lua
  ["Directory"] = "Répertoire ", -- src\editor\findreplace.lua
  ["Do you want to delete '%s'?"] = "Voulez-vous effacer '%s'?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "Voulez-vous l'écraser?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "Voulez-vous le recharger ?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "Voulez-vous enregistrer les modifications dans '%s' ?", -- src\editor\commands.lua
  ["E&xit"] = "&Quitter", -- src\editor\menu_file.lua
  ["Enter Lua code and press Enter to run it."] = "Saisissez du code Lua et appuyez sur <Entrée> pour l´exécuter.", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "Entrez des paramètres de ligne de commande (pressez Annuler pour effacer)", -- src\editor\menu_project.lua
  ["Enter line number"] = "Entrez le numéro de ligne", -- src\editor\menu_search.lua
  ["Error while loading API file: %s"] = "Erreur lors du chargement du fichier d'API : %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "Erreur lors du chargement du fichier de configuration : %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "Erreur lors de la lecture du fichier d'API : %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "Erreur lors de la lecture du fichier de configuration : %s", -- src\editor\style.lua
  ["Error"] = "Erreur", -- src\editor\commands.lua
  ["Evaluate In Console"] = "Évaluer dans la console", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "Exécuter le projet/fichier courant en mettant le code à jour afin de voir les résultats en temps réel", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "Exécuter le projet/fichier courant", -- src\editor\menu_project.lua
  ["Execution error"] = "Erreur d'exécution", -- src\editor\debugger.lua
  ["Exit program"] = "Quitter le programme", -- src\editor\menu_file.lua
  ["Expr"] = "Expr.", -- src\editor\debugger.lua
  ["Expression"] = "Expression", -- src\editor\debugger.lua
  ["File '%s' has been modified on disk."] = "Le fichier '%s' a été modifié sur le disque.", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "Le fichier '%s' a un horodatage plus récent que celui restauré '%s' ; veuillez vérifier avant d'enregistrer.", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "Le fichier '%s' n'existe plus.", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File Type"] = "Type de fichier ", -- src\editor\findreplace.lua
  ["File already exists."] = "Le fichier existe déjà.", -- src\editor\commands.lua
  ["File history"] = "Historique de fichier", -- src\editor\menu_file.lua
  ["Find &In Files"] = "Rec&hercher dans les fichiers", -- src\editor\menu_search.lua
  ["Find &Next"] = "Rechercher l'occurrence &suivante", -- src\editor\menu_search.lua
  ["Find &Previous"] = "Rechercher l'occurrence &précédente", -- src\editor\menu_search.lua
  ["Find In Files"] = "Rechercher dans les fichiers", -- src\editor\findreplace.lua
  ["Find and replace text in files"] = "Rechercher et remplacer le texte dans les fichiers", -- src\editor\menu_search.lua
  ["Find and replace text"] = "Rechercher et remplacer le texte", -- src\editor\gui.lua, src\editor\menu_search.lua
  ["Find text in files"] = "Rechercher le texte dans les fichiers", -- src\editor\menu_search.lua
  ["Find text"] = "Rechercher le texte", -- src\editor\gui.lua, src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "Recherche l'occurrence précédente du texte", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "Recherche l'occurrence suivante du texte", -- src\editor\menu_search.lua
  ["Find"] = "Rechercher ", -- src\editor\findreplace.lua
  ["Fold or unfold all code folds"] = "Replier ou déplier tous les blocs de code", -- src\editor\menu_edit.lua
  ["Found auto-recovery record and restored saved session."] = "Une récupération automatique a été trouvé et la session a été restaurée.", -- src\editor\commands.lua
  ["Found"] = "Occurrences trouvées :", -- src\editor\findreplace.lua
  ["Full &Screen"] = "&Plein écran", -- src\editor\menu_view.lua
  ["Go To Definition"] = "Aller à la définition", -- src\editor\editor.lua
  ["Go To Line"] = "Aller à la ligne", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = nil, -- src\editor\menu_edit.lua
  ["Go To Previous Bookmark"] = nil, -- src\editor\menu_edit.lua
  ["Go to a selected line"] = "Aller à la ligne sélectionnée", -- src\editor\menu_search.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["In Files"] = "Dans les fichiers", -- src\editor\findreplace.lua
  ["Jump to a function definition..."] = "Aller à la définition de fonction...", -- src\editor\editor.lua
  ["Known Files"] = "Fichiers connus", -- src\editor\commands.lua
  ["Ln: %d"] = "Lig : %d", -- src\editor\editor.lua
  ["Local console"] = "Console locale", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "Interpréteur L&ua", -- src\editor\menu_project.lua
  ["Mapped remote request for '%s' to '%s'."] = "La requête distante pour '%s' a été associée à '%s'.", -- src\editor\debugger.lua
  ["Match &case"] = "Respecter la &casse", -- src\editor\findreplace.lua
  ["Match &whole word"] = "&Mot entier uniquement", -- src\editor\findreplace.lua
  ["Mixed end-of-line encodings detected."] = "Plusieurs codages de fin de ligne détectés.", -- src\editor\commands.lua
  ["New &File"] = "Nouveau &Fichier", -- src\editor\filetree.lua
  ["OVR"] = "OVR", -- src\editor\editor.lua
  ["Open With Default Program"] = "Ouvrir avec le programme par défaut", -- src\editor\filetree.lua
  ["Open an existing document"] = "Ouvrir un document existant", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Open file"] = "Ouvrir un fichier", -- src\editor\commands.lua
  ["Options"] = "Options", -- src\editor\findreplace.lua
  ["Output (running)"] = "Sortie (en cours d'exécution)", -- src\editor\output.lua
  ["Output"] = "Sortie", -- src\editor\gui.lua, src\editor\output.lua, src\editor\settings.lua
  ["Paste text from the clipboard"] = "Coller le texte depuis le presse-papiers", -- src\editor\menu_edit.lua
  ["Preferences"] = "Préférences", -- src\editor\menu_edit.lua
  ["Prepend '=' to show complex values on multiple lines."] = "Préfixez par '=' pour afficher les valeurs complexes sur plusieurs lignes.", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "Cliquez sur Annuler pour annuler.", -- src\editor\commands.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "Programme '%s' démarré dans '%s' (pid : %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "Le programme ne peut démarrer à cause d'un conflit de processus avec '%s' (en cours d'exécution).", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "Programme terminé en %.2f secondes (pid : %d).", -- src\editor\output.lua
  ["Program starting as '%s'."] = "Programme démarré en tant que '%s'.", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "Programme stoppé (pid : %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "Impossible d'exécuter le programme en tant que '%s'.", -- src\editor\output.lua
  ["Project Directory"] = "Répertoire de projet", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = nil, -- src\editor\menu_file.lua
  ["Project"] = "Projet", -- src\editor\gui.lua
  ["Project/&FileTree Window"] = "&Explorateur de projet", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "Renseignez les paramètres de ligne de commande", -- src\editor\menu_project.lua
  ["R/O"] = "R/O", -- src\editor\editor.lua
  ["R/W"] = "R/W", -- src\editor\editor.lua
  ["Re&place In Files"] = "Remp&lacer dans les fichiers", -- src\editor\menu_search.lua
  ["Recent &Projects"] = nil, -- src\editor\menu_file.lua
  ["Recent Files"] = "Fichiers récents", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "Rétablir la dernière modification", -- src\editor\menu_edit.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "Une requête de lancement de débogage a été refusée car une session de débogage est déjà en cours.", -- src\editor\debugger.lua
  ["Regular &expression"] = "&Expression régulière", -- src\editor\findreplace.lua
  ["Remote console"] = "Console à distance", -- src\editor\shellbox.lua
  ["Rename All Instances"] = "Renommer toutes les occurrences", -- src\editor\editor.lua
  ["Replace A&ll"] = "Remplacer &tout", -- src\editor\findreplace.lua
  ["Replace"] = "Remplacer par ", -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "Un caractère UTF8 invalide a été remplacé par %s.", -- src\editor\commands.lua
  ["Replaced"] = "Occurrences remplacées :", -- src\editor\findreplace.lua
  ["Replacing"] = "Remplacement de", -- src\editor\findreplace.lua
  ["Reset to default layout"] = "Restaurer l'affichage par défaut", -- src\editor\menu_view.lua
  ["Run as Scratchpad"] = "Exécuter comme brouillon", -- src\editor\menu_project.lua
  ["S&top Debugging"] = "&Arrêter le débogage", -- src\editor\menu_project.lua
  ["S&top Process"] = "&Arrêter le processus", -- src\editor\menu_project.lua
  ["Save &As..."] = "Enregistrer &sous...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "Enregistrer &tout", -- src\editor\menu_file.lua
  ["Save Changes?"] = "Enregistrer les modifications ?", -- src\editor\commands.lua
  ["Save all open documents"] = "Enregistrer tous les documents ouverts", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save file as"] = "Enregistrer le fichier sous", -- src\editor\commands.lua
  ["Save file?"] = "Enregistrer le fichier ?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "Enregistrer le document courant sous un nouveau nom", -- src\editor\menu_file.lua
  ["Save the current document"] = "Enregistrer le document courant", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "Récup. auto enregistrée à %s.", -- src\editor\commands.lua
  ["Scope"] = "Direction", -- src\editor\findreplace.lua
  ["Scratchpad error"] = "Erreur dans le brouillon", -- src\editor\debugger.lua
  ["Searching for"] = "Recherche de", -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = nil, -- src\editor\editor.lua
  ["Select &All"] = "Sélectionner &tout", -- src\editor\menu_edit.lua, src\editor\editor.lua
  ["Select all text in the editor"] = "Sélectionner tout le texte dans l'éditeur", -- src\editor\menu_edit.lua
  ["Select and Find Next"] = "Sélectionner et chercher le suivant", -- src\editor\menu_search.lua
  ["Select and Find Previous"] = "Sélectionner et chercher le précédent", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its next occurrence"] = "Sélectionner le mot sous le curseur et chercher son occurence suivante", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "Sélectionner le mot sous le curseur et chercher son occurence précédente", -- src\editor\menu_search.lua
  ["Set From Current File"] = "Définir depuis le fichier courant", -- src\editor\menu_project.lua
  ["Set project directory from current file"] = "Définir le répertoire de projet depuis le fichier courant", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Set the interpreter to be used"] = "Définir l'interpréteur à utiliser", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "Définir le répertoire de projet à utiliser", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "Paramètres : Système", -- src\editor\menu_edit.lua
  ["Settings: User"] = "Paramètres : Utilisateur", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "Afficher l'info-&bulle", -- src\editor\menu_edit.lua
  ["Show Location"] = "Afficher l'emplacement", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "Afficher l'info-bulle pour la position actuelle ; placez le curseur après la parenthèse ouvrante de la fonction", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = nil, -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = nil, -- src\editor\menu_view.lua
  ["Sort selected lines"] = "Trier les lignes sélectionnées", -- src\editor\menu_edit.lua
  ["Stack"] = "Pile d'exécution", -- src\editor\debugger.lua, src\editor\gui.lua
  ["Start &Debugging"] = "Lancer le &débogage", -- src\editor\menu_project.lua
  ["Start or Continue debugging"] = "Démarrer ou Continuer le debogage", -- src\editor\gui.lua
  ["Start or continue debugging"] = "Démarrer ou continuer le debogage", -- src\editor\menu_project.lua
  ["Step &Into"] = "Pas à pas détai&llé", -- src\editor\menu_project.lua
  ["Step &Over"] = "Pas à pas so&mmaire", -- src\editor\menu_project.lua
  ["Step O&ut"] = "Pas à pas so&rtant", -- src\editor\menu_project.lua
  ["Step into"] = "Rentrer dans l'instruction suivante", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Step out of the current function"] = "Sortir de la fonction courante", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Step over"] = "Enjamber l'instruction suivante", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = nil, -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Stop the currently running process"] = "Arrêter le processus en cours d'exécution", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "Activer ou désactiver le mode plein écran", -- src\editor\menu_view.lua
  ["Text not found."] = "Texte non trouvé.", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "Le fichier d'API doit être placé dans un sous-répertoire du répertoire d'API.", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = nil, -- src\editor\menu_edit.lua
  ["Toggle Break&point"] = "Créer/Supprimer un &point d'arrêt", -- src\editor\menu_project.lua
  ["Toggle breakpoint"] = "Créer ou supprimer un point d'arrêt", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["Tr&ace"] = "&Tracer", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "Tracer l'exécution en montrant chaque ligne de code exécutée", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "Impossible de créer le répertoire '%s'.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "Impossible de créer le fichier '%s'.", -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "Impossible de charger le le fichier '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "Impossible de renommer le fichier '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "Impossible d'enregistrer le fichier '%s' : %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "Impossible d'arrêter le programme (pid : %d), code %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "Annuler la dernière modification", -- src\editor\menu_edit.lua
  ["Use '%s' to see full description."] = "Utilisez '%s' pour voir la description complète.", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "Utilisez '%s' pour afficher les fins de ligne et '%s' pour les convertir.", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "Utilisez 'clear' pour effacer la sortie console et l´historique.", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "Appuyez sur <Shift-Entrée> pour du code multiligne.", -- src\editor\shellbox.lua
  ["Value"] = "Valeur", -- src\editor\debugger.lua
  ["View the output/console window"] = "Afficher la fenêtre de sortie/console", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "Afficher la fenêtre d'explorateur de projet", -- src\editor\menu_view.lua
  ["View the stack window"] = "Afficher la fenêtre de pile d'exécution", -- src\editor\gui.lua, src\editor\menu_view.lua
  ["View the watch window"] = "Afficher la fenêtre d'expressions espionnes", -- src\editor\gui.lua, src\editor\menu_view.lua
  ["Watch"] = "Expressions espionnes", -- src\editor\debugger.lua, src\editor\gui.lua
  ["Welcome to the interactive Lua interpreter."] = "Bienvenue dans l´interpréteur interactif Lua.", -- src\editor\shellbox.lua
  ["Wrap ar&ound"] = "B&oucler", -- src\editor\findreplace.lua
  ["You must save the program first."] = "Vous devez d'abord enregistrer le programme.", -- src\editor\commands.lua
  ["Zoom In"] = nil, -- src\editor\menu_view.lua
  ["Zoom Out"] = nil, -- src\editor\menu_view.lua
  ["Zoom to 100%"] = nil, -- src\editor\menu_view.lua
  ["Zoom"] = nil, -- src\editor\menu_view.lua
  ["on line %d"] = "à la ligne %d", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = {"%d instruction tracée", "%d instructions tracées"}, -- src\editor\debugger.lua
  ["unknown error"] = "erreur inconnue", -- src\editor\debugger.lua
}
