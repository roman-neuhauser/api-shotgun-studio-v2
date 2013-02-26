INPUTS =
  torturestring: ";:\"[]\\|/?.,><'~!@#$%^&*()_+=-"
  bools: [undefined, '', 0, 1, 2, 'true', 'false', 'nonsense']
  ids: [undefined, '', -1, 0, 1, 2]
  urls: [undefined, '', 'foo', 'file:///tmp/fubar', 'http://www.suse.cz/']
  ints: [undefined, '', -1, 0, 1, 2]
  versions: [undefined, '', -1, 0, 1, 2]

module.exports =
  app:         [0, 1, 345]
  appname:     [undefined, '', INPUTS.torturestring]
  arch:        [undefined, '', 'lol', 'i686', 'x86_64']
  base:        [undefined, '', 'nonbase', '12.2']
  version:     INPUTS.versions
  username:    ['', ' ', 'rneuhauser']
  image_type:  [
    undefined
    ''
    'iso'
    'oem'
    #...
  ]
  bld:         INPUTS.ids
  repo:        INPUTS.ids
  reponame:    [undefined, '', 'my repo']
  pkgname:     [undefined, '', 'zsh', INPUTS.torturestring]
  pkgversion:  INPUTS.versions
  rpm:         INPUTS.ids
  patname:     [undefined, '', 'LOL-PATTERNS', INPUTS.torturestring]
  patversion:  INPUTS.versions
  tplset:      ['default', 'nonsense']
  key:         ['', 0, 1, 234]
  keyname:     [undefined, '', 'snafukey']
  keyring:     [undefined, '', 'nonsense', 'rpm']
  payload:     [undefined, '', 'payback']
  expr:        [undefined, '', 'zsh']
  all_fields:  INPUTS.bools
  all_repos:   INPUTS.bools
  fspath:      [undefined, '', '/snafu', '/root']
  filename:    [undefined, '', 'foo', 'foo.bar', '.foo', 'foo.']
  file:        INPUTS.ids
  owner:       [undefined, '', 'nobody', 'root']
  group:       [undefined, '', 'users', 'wheel']
  perms:       [undefined, '', 'a+rx,g=,g-rwx', '0600', '600']
  enabled:     INPUTS.bools
  fileurl:     INPUTS.urls
  url:         INPUTS.urls
  page_num:    INPUTS.ints
  page_len:    INPUTS.ints
  rating:      INPUTS.ints
  comment:     [undefined, '', 'hello world!']
  config_file: [undefined, '', '/snafu', '/root']
  force:       INPUTS.bools
  multi:       INPUTS.bools

