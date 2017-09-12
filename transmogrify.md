## vim files

- <https://github.com/chriskempson/base16-vim/blob/master/colors/base16-default-light.vim> `c1c3e6c`
- <https://github.com/chriskempson/base16-vim/blob/master/colors/base16-default-dark.vim> `c1c3e6c`

```
3,9d |
%s/base16-default/carbonized/ |

%s/181818/1f1f1f/ |
%s/282828/363636/ |
%s/383838/54524d/ |
%s/585858/6b6863/ |
%s/b8b8b8/9e9a91/ |
%s/d8d8d8/aba69d/ |
%s/e8e8e8/e8e2d5/ |
%s/f8f8f8/fff8eb/ |

%s/ab4642/bf5062/ |
%s/dc9656/d47546/ |
%s/f7ca88/ab982b/ |
%s/a1b56c/609456/ |
%s/86c1b9/3e9486/ |
%s/7cafc2/6393ab/ |
%s/ba8baf/8572ab/ |
%s/a16946/ab7298/ |

%s/Character",    s:gui08, "", s:cterm08/Character",    s:gui09, "", s:cterm09/ |

%s/Cursor",        s:gui00, s:gui05, s:cterm00, s:cterm05/Cursor",        s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/Identifier",   s:gui08, "", s:cterm08, "", "none/Identifier",   s:gui09, "", s:cterm09, "", "bold/ |

%s/LineNr",        s:gui03, s:gui01, s:cterm03/LineNr",        s:gui04, s:gui01, s:cterm04/ |

%s/Search",        s:gui03, s:gui0A, s:cterm03, s:cterm0A,  "", "")/Search",        s:gui00, s:gui0A, s:cterm00, s:cterm0A,  "", "")/ |

%s/statusline",    s:gui04, s:gui02, s:cterm04, s:cterm02/statusline",    s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/StatusLineNC",  s:gui03, s:gui01, s:cterm03, s:cterm01/StatusLineNC",  s:gui04, s:gui01, s:cterm04, s:cterm01/ |

%s/Visual",        "", s:gui02, "", s:cterm02/Visual",        "", s:gui01, "", s:cterm01/ |

%s/VisualNOS",     s:gui08, "", s:cterm08, "", ""/VisualNOS",     "", s:gui01, "", s:cterm01, "none"/ |

%s/WildMenu",      s:gui08, s:gui0A, s:cterm08, ""/WildMenu",      s:gui00, s:gui06, s:cterm00, s:cterm06/
```

## shell

- <https://github.com/chriskempson/base16-shell/blob/master/scripts/base16-default-dark.sh> `376294b`
- <https://github.com/chriskempson/base16-shell/blob/master/scripts/base16-default-light.sh> `376294b`

```
2,4d |

%s/181818/1f1f1f/e |
%s/282828/363636/e |
%s/383838/54524d/e |
%s/585858/6b6863/e |
%s/b8b8b8/9e9a91/e |
%s/d8d8d8/aba69d/e |
%s/e8e8e8/e8e2d5/e |
%s/f8f8f8/fff8eb/e |

%s/ab4642/bf5062/e |
%s/dc9656/d47546/e |
%s/f7ca88/ab982b/e |
%s/a1b56c/609456/e |
%s/86c1b9/3e9486/e |
%s/7cafc2/6393ab/e |
%s/ba8baf/8572ab/e |
%s/a16946/ab7298/e |

%s#18/18/18#1f/1f/1f#e |
%s#28/28/28#36/36/36#e |
%s#38/38/38#54/52/4d#e |
%s#58/58/58#6b/68/63#e |
%s#b8/b8/b8#9e/9a/91#e |
%s#d8/d8/d8#ab/a6/9d#e |
%s#e8/e8/e8#e8/e2/d5#e |
%s#f8/f8/f8#ff/f8/eb#e |

%s#ab/46/42#bf/50/62#e |
%s#dc/96/56#d4/75/46#e |
%s#f7/ca/88#ab/98/2b#e |
%s#a1/b5/6c#60/94/56#e |
%s#86/c1/b9#3e/94/86#e |
%s#7c/af/c2#63/93/ab#e |
%s#ba/8b/af#85/72/ab#e |
%s#a1/69/46#ab/72/98#e
```
