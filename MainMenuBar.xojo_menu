#tag Menu
Begin Menu MainMenuBar
   Begin MenuItem FileMenu
      SpecialMenu = 0
      Text = "&File"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem FileImport
         SpecialMenu = 0
         Text = "Import..."
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileAddhooks
         SpecialMenu = 0
         Text = "Add hooks"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem FileDeleteDB
         SpecialMenu = 0
         Text = "Delete DB"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin QuitMenuItem FileQuit
         SpecialMenu = 0
         Text = "#App.kFileQuit"
         Index = -2147483648
         ShortcutKey = "#App.kFileQuitShortcut"
         Shortcut = "#App.kFileQuitShortcut"
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem EditMenu
      SpecialMenu = 0
      Text = "&Edit"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem EditUndo
         SpecialMenu = 0
         Text = "&Undo"
         Index = -2147483648
         ShortcutKey = "Z"
         Shortcut = "Cmd+Z"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator1
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCut
         SpecialMenu = 0
         Text = "Cu&t"
         Index = -2147483648
         ShortcutKey = "X"
         Shortcut = "Cmd+X"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditCopy
         SpecialMenu = 0
         Text = "&Copy"
         Index = -2147483648
         ShortcutKey = "C"
         Shortcut = "Cmd+C"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditPaste
         SpecialMenu = 0
         Text = "&Paste"
         Index = -2147483648
         ShortcutKey = "V"
         Shortcut = "Cmd+V"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditClear
         SpecialMenu = 0
         Text = "#App.kEditClear"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSeparator2
         SpecialMenu = 0
         Text = "-"
         Index = -2147483648
         AutoEnable = True
         Visible = True
      End
      Begin MenuItem EditSelectAll
         SpecialMenu = 0
         Text = "Select &All"
         Index = -2147483648
         ShortcutKey = "A"
         Shortcut = "Cmd+A"
         MenuModifier = True
         AutoEnable = True
         Visible = True
      End
   End
   Begin MenuItem WordMenu
      SpecialMenu = 0
      Text = "Word"
      Index = -2147483648
      AutoEnable = True
      Visible = True
      Begin MenuItem WordRandom
         SpecialMenu = 0
         Text = "Random"
         Index = -2147483648
         ShortcutKey = "R"
         Shortcut = "Cmd+R"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordRandomPlus1
         SpecialMenu = 0
         Text = "Random + 1"
         Index = -2147483648
         ShortcutKey = "="
         Shortcut = "Cmd+="
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordRandomMinus1
         SpecialMenu = 0
         Text = "Random - 1"
         Index = -2147483648
         ShortcutKey = "-"
         Shortcut = "Cmd+-"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordRegEx
         SpecialMenu = 0
         Text = "RegEx"
         Index = -2147483648
         ShortcutKey = "E"
         Shortcut = "Cmd+E"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordXojoScript
         SpecialMenu = 0
         Text = "XojoScript"
         Index = -2147483648
         ShortcutKey = "S"
         Shortcut = "Cmd+S"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordJudge
         SpecialMenu = 0
         Text = "Judge"
         Index = -2147483648
         ShortcutKey = "J"
         Shortcut = "Cmd+J"
         MenuModifier = True
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordQuiz
         SpecialMenu = 0
         Text = "Quiz"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordCustomQuizList
         SpecialMenu = 0
         Text = "Custom Quiz List"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordWordShow
         SpecialMenu = 0
         Text = "Word Show"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
      Begin MenuItem WordMastermind
         SpecialMenu = 0
         Text = "Mastermind"
         Index = -2147483648
         AutoEnable = False
         Visible = True
      End
   End
End
#tag EndMenu
