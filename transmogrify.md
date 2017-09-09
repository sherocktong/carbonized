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

%s/gui02,/gui04,/g |
%s/cterm02,/cterm04,/g |

%s/gui03,/gui04,/g |
%s/cterm03,/cterm04,/g |

%s/181818/2b2b2b/ |
%s/282828/383838/ |
%s/383838/404040/ |
%s/585858/807e7a/ |
%s/b8b8b8/aba9a4/ |
%s/d8d8d8/d4d1cb/ |
%s/e8e8e8/ebe4d8/ |
%s/f8f8f8/fff8eb/ |

%s/ab4642/bf5062/ |
%s/dc9656/d47546/ |
%s/f7ca88/ab8b2b/ |
%s/a1b56c/4c943e/ |
%s/86c1b9/3e9486/ |
%s/7cafc2/558eab/ |
%s/ba8baf/8a6fbf/ |
%s/a16946/bf80aa/ |

%s/Character",    s:gui08, "", s:cterm08/Character",    s:gui09, "", s:cterm09/ |

%s/Cursor",        s:gui00, s:gui05, s:cterm00, s:cterm05/Cursor",        s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/Search",        s:gui04, s:gui0A, s:cterm04, s:cterm0A,  "", "")/Search",        s:gui00, s:gui0A, s:cterm00, s:cterm0A,  "", "")/ |

%s/statusline",    s:gui04, s:gui04, s:cterm04, s:cterm04/statusline",    s:gui00, s:gui09, s:cterm00, s:cterm09/ |

%s/StatusLineNC",  s:gui04, s:gui01, s:cterm04, s:cterm01/StatusLineNC",  s:gui05, s:gui01, s:cterm05, s:cterm01/ |

%s/Visual",        "", s:gui04, "", s:cterm04/Visual",        "", s:gui01, "", s:cterm01/ |

%s/WildMenu",      s:gui08, s:gui0A, s:cterm08/WildMenu",      s:gui09, s:gui00, s:cterm09/
```
