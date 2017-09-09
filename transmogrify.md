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


%s/181818/2b2b2b/ |
%s/383838/545351/ |
%s/282828/383838/ |
%s/585858/94928e/ |
%s/b8b8b8/94928e/ |
%s/d8d8d8/d4d1cb/ |
%s/e8e8e8/f5eee2/ |
%s/f8f8f8/fff8eb/ |

%s/ab4642/eb4d68/ |
%s/dc9656/eb824d/ |
%s/f7ca88/bf9b30/ |
%s/a1b56c/59ab48/ |
%s/86c1b9/55ab9d/ |
%s/7cafc2/609fbf/ |
%s/ba8baf/987ad4/ |
%s/a16946/d48ebd/ |

%s/Character",    s:gui08, "", s:cterm08/Character",    s:gui09, "", s:cterm09/ |

%s/Cursor",        s:gui00, s:gui05, s:cterm00, s:cterm05/Cursor",        s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/statusline",    s:gui04, s:gui02, s:cterm04, s:cterm02/statusline",    s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/StatusLineNC",  s:gui03, s:gui01, s:cterm03, s:cterm01/StatusLineNC",  s:gui05, s:gui01, s:cterm05, s:cterm01/ |

%s/WildMenu",      s:gui08, s:gui0A, s:cterm08/WildMenu",      s:gui09, s:gui00, s:cterm09/
```



%s/LineNr",        s:gui03, s:gui01, s:cterm03, s:cterm01/LineNr",        s:gui04, s:gui01, s:cterm04, s:cterm01/ |

