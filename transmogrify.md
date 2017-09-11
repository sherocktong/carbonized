These are the Vim commands applied to the 'base16-solarized' colour scheme files in order to transmogrify them into the carbonized files.

## names

```
%s/base16-default-light/carbonized-light/
```

```
%s/base16-default-dark/carbonized-dark/
```

## main

```
3 | d4 |

%s/181818/1f1f1f/ |
%s/282828/303030/ |
%s/383838/4a4a4a/ |
%s/585858/7a7a78/ |
%s/b8b8b8/9e9c98/ |
%s/d8d8d8/bfbcb6/ |
%s/e8e8e8/e0dcd3/ |
%s/f8f8f8/fff8eb/ |

%s/ab4642/bf5062/ |
%s/dc9656/d47546/ |
%s/f7ca88/ab9838/ |
%s/a1b56c/609456/ |
%s/86c1b9/3e9486/ |
%s/7cafc2/bfbdb8/ |
%s/ba8baf/e0dace/ |
%s/a16946/bf80aa/ |

%s/Character",    s:gui08, "", s:cterm08/Character",    s:gui09, "", s:cterm09/ |

%s/Cursor",        s:gui00, s:gui05, s:cterm00, s:cterm05/Cursor",        s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/Identifier",   s:gui08, "", s:cterm08, "", "none/Identifier",   s:gui09, "", s:cterm09, "", "bold/ |

%s/LineNr",        s:gui03, s:gui01, s:cterm03/LineNr",        s:gui04, s:gui01, s:cterm04/ |

%s/Search",        s:gui03, s:gui0A, s:cterm03, s:cterm0A,  "", "")/Search",        s:gui00, s:gui0A, s:cterm00, s:cterm0A,  "", "")/ |

%s/statusline",    s:gui04, s:gui02, s:cterm04, s:cterm02/statusline",    s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/StatusLineNC",  s:gui03, s:gui01, s:cterm03, s:cterm01/StatusLineNC",  s:gui04, s:gui01, s:cterm04, s:cterm01/ |

%s/VisualNOS",     s:gui08, "", s:cterm08, "", ""/VisualNOS",     "", s:gui01, "", s:cterm01, "none"/ |

%s/WildMenu",      s:gui08, s:gui0A, s:cterm08, ""/WildMenu",      s:gui00, s:gui06, s:cterm00, s:cterm06/
```

# terminals

## gnome-terminal

```
# light
%s/Base 16 Default Dark/carbonized-light/ |
%s/base-16-default-dark/carbonized-light/ |
%s/dset background-color "'#181818/dset background-color "'#fff8eb/ |
%s/dset foreground-color "'#d8d8d8/dset foreground-color "'#404040/ |
%s/dset bold-color "'#d8d8d8/dset foreground-color "'#404040/ |
%s/gset string background_color "#181818/gset string background_color "#fff8eb/ |
%s/gset string foreground_color "#d8d8d8/gset string foreground_color "#404040/ |
%s/gset string bold_color "#d8d8d8/gset string bold_color "#404040/

# dark
%s/Base 16 Default Dark/carbonized-dark/ |
%s/base-16-default-dark/carbonized-dark/ |
%s/dset background-color "'#181818/dset background-color "'#2b2b2b/ |
%s/dset foreground-color "'#d8d8d8/dset foreground-color "'#d4d1cb/ |
%s/dset bold-color "'#d8d8d8/dset foreground-color "'#d4d1cb/ |
%s/gset string background_color "#181818/gset string background_color "#2b2b2b/ |
%s/gset string foreground_color "#d8d8d8/gset string foreground_color "#d4d1cb/ |
%s/gset string bold_color "#d8d8d8/gset string bold_color "#d4d1cb/

# both
%s/181818/2b2b2b/ |
%s/585858/807e7a/ |
%s/d8d8d8/d4d1cb/ |
%s/f8f8f8/fff8eb/ |
%s/ab4642/bf5062/ |
%s/f7ca88/ab8b2b/ |
%s/a1b56c/4c943e/ |
%s/86c1b9/3e9486/ |
%s/7cafc2/558eab/ |
%s/ba8baf/8a6fbf/
```
