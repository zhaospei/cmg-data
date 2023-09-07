Use driver allocators in expat for reflecting memory in erlang : memory ( system )
Changed sanity checks according to BBB feedback
mpeg2dec : Revert ranking switch with ffdec_mpeg2video . Fixes # 574461
mpeg2dec : Fix buffer memory leak in error code path
mpeg2dec : Hold ref to buffer while mapped
rdt : set caps after activating the pad
x264enc : Set default stream - format to avc as it ' s a better format
realmedia : Fix Memory leak in error case
hivexsh : cd command : fix error handling
daemon : ldm : avoid manual free ()
daemon : parted : Don ' t crash if part - get - name called on non - partitioned device ( RHBZ # 1142158 ).
inspect : Fix memory leak of hostname .
Coverity : Don ' t leak argv arrays .
fish : Fix memory leak in inspect /- i code ( detected by valgrind ).
daemon : lvm : Ignore LVs with the activationskip flag set ( RHBZ # 1306666 ).
Coverity : Don ' t call free_strings ( NULL ).
daemon : proto : Close fd along error paths ( found by Coverity ).
ovs_events plugin : Replace strncpy () with sstrncpy ().
Fix process plugin memory leak [ solaris ]
write_redis : Increase parsability of multi - valued keys by insterting delimiting characters
sensors plugin : declare variables only if SENSORS_HAVE_READ
cpu plugin : Don ' t report empty cpu states .
target_set : plug leak on error
bind plugin : plug small leak
types_list . c : fix two resource leaks
perl plugin : Warn if " EnableDebugger " has been used after " LoadPlugin ".
src / utils_avltree . c : Add sanity check to c_avl_destroy ().
snmp plugin : Fix double free of request PDU
Fixed memory leak in collectdclient library .
network plugin : Fix heap overflow in parse_packet ().
ceph plugin : Fix # 2572
src / utils_cmd_listval . c : Free memory returned by ` uc_get_names '.
fix xff excessive rounding
teamspeak2 : malloc + memset -> calloc
Test for end of oid tree without breaking collection loop .
collectd - nagios : Fix - Wsign - conversion warnings .
Turbostat : Use the ' count ' gauge to count SMIs
Fix test for tables and empty instance
multimeter plugin : Initizliaze " struct termios ".
rrdtool plugin : Make sure " cache_timeout + random_variation " dosn ' t get negative .
Added the instance name to varnish API
virt plugin : compare pointer to NULL , not 0
rrdtool plugin : Wait for the ` queue thread ' to exit ..
postgresql plugin : Disable queries that do not include an SQL query string .
write_graphite plugin : Fix trailing underscores .
utils_db_query : Added lost free ().
mysql plugin : malloc + memset -> calloc
utils_cache plugin : Fix memory leak .
[ METRICS - 390 ] Make sure HostTags is initialized if not configured
KDC null deref due to referrals [ CVE - 2013 - 1417 ]
* kdb . h ( krb5_def_promote_db ): Declare
Changed to clear the kdb5_db_entry before assigning it . ( To keep
Apply patch from Arlene Berry to plug a memory leak
Always stat profile files after reopening them
Print a " starting ..." message on stderr if running in nofork mode , for
Avoid memory leak in error path . Reported by Rainer Weikusat
Fix leak in DB2 krb5_db_promote () implementation
* src / lib / krb5 / krb / get_in_tkt . c ( krb5_get_init_creds ): Fix
need to clean up rv2
If gss_krb5int_unseal_token_v3 () unwraps a message of length 0 - free
NIM : khcint_remove_space () frees memory too soon
In krb5_ktfileint_find_slot , check for an error return from ftell .
Fix LDAP misused policy name crash [ CVE - 2014 - 5353 ]
In kg_new_connection (), make sure k_cred is freed in all failure
Remove unneeded variable enc_tkt_transited
fix leak in cc_mslsa . c
Fix null deref in SPNEGO acceptor [ CVE - 2014 - 4344 ]
Fix LDAP null deref on empty arg [ CVE - 2016 - 3119 ]
Fix minor leak in gssrpc UDP cache code
Check for negative poll timeout in k5_sendto_kdc
Fix LDAP key data segmentation [ CVE - 2014 - 4345 ]
Null pointer deref in kadmind [ CVE - 2012 - 1013 ]
Fully initialize handle data on allocation
Fix double - free in SPNEGO [ CVE - 2014 - 4343 ]
Initialize request state in the TGS path
In addition to setting the kpasswd port after
Multi - realm KDC null deref [ CVE - 2013 - 1418 ]
Fix null deref in SPNEGO acceptor [ CVE - 2014 - 4344 ]
In the krb5_kuserok implementation , fix an unintentional type change
Fix error handling in k5_expand_path ()
The authdata field of the credential wasn ' t being copied . Fixed
fall back on realm name as a default domain name
Fix build_principal memory bug [ CVE - 2015 - 2697 ]
Fix NSS PBKDF2 in the v4 salt ( i . e . empty salt ) case
malloc changes for new gnu include files
Fix memory leak in t_expire_warn
Don ' t leak the reply key ' s memory during PKINIT
KDC memory leak of reply padata for FAST replies
Fix S4U2Self KDC crash when anon is restricted
kadm5_setkey_principal_3 not copying key_data_ver and key_data_kvno
need to pass pointers .
Fix KDC worker process argument parsing
Fix sendto_kdc . c on OS X after cm refactoring
KDC TGS - REQ null deref [ CVE - 2013 - 1416 ]
Oops . One more free needed to be inserted
Fix kpasswd UDP ping - pong [ CVE - 2002 - 2443 ]
index should be in < string . h >, and we don ' t use it anyway
Reposition a trace call which was dereferencing freed memory after
Fix krb5_get_init_creds_password () pwchange leak
PKINIT null pointer deref [ CVE - 2013 - 1415 ]
Mem leak fix
The NIM error reporting functions ( in src / windows / identity / kherr ) keep
use krb5_checksum_size macro
In krb5_get_in_tkt , free the whole encoded request ( since the
Fix accidental KDC use of replay cache
PKINIT ( draft9 ) null ptr deref [ CVE - 2012 - 1016 ]
Fixed / Completed buffer copy range checks .
cluster , v8 : fix -- logfile =% p . log
src : fix node_crypto . cc compiler warnings
Also accept ' utf - 8 ' to specify utf8 encodings .
buffer : guard against integer overflow
crypto : fix memory leak if certificate is revoked
Fix memleak in ChildProcess : Spawn ().
src : fix use of uninitialized variable
src : make CipherBase :: kind_ const
crypto : fix memory leak in ECDH :: SetPrivateKey
node : follow specification , zero - fill ArrayBuffers
openssl : fix uninitialized memory access
v8 : force inlining of v8 :: internal :: DescriptorArray methods
crypto : fix memory leak in CipherBase :: Final
bb # 7002 : safely handle hook_lsig_matches across pre - scan callbacks
bb11260 : fix compile error when './ configure -- disable - pthreads ' is specified .
Put curl_slist_free_all after curl_easy_cleanup
bb # 11514 - check packSizes prior to dereference
correct utf16le check
Reenable JIT selfcheck .
fix minor leak
return with CL_EFORMAT instead of CL_EDSIG
cid # 10403 follow - up
bb11442 - adding explicit wwunpack oob checks
bb19798 - fix out of bound memory access for crafted wwunpack file .
fixed CID 11651
fix CID # 10540
sigopts : fixed incorrect checks for AC_WORD_MARKER_RIGHT
gotta love brackets
fix previous commit
bb11797 - fix invalid read in fuzzed mail file .
show errno reason in freshclam on failure ( bb # 923 )
fix NULL dereference when running with a limited db
bb1636 - utf - 16be detection
clamdtop : skip blinking if getyx () fails
libclamav : dmg tweaks
fix write () on a file desriptor of - 1 , bb # 5784
Fix : crmd : 0 is a valid fd
Dont accept a DC that has since quit .
Med : schemas . c : avoid downgrade validate - with in a corner case
Dev : crmd : fix typo
Fix : PE : Prevent use - after - free when creating bundle constraints
Medium : ais : Avoid double - free in error path
Low : ais : Warn if valgrind is requested but not available
Medium : fencing : Log the command - line of any ( un ) fence actions
Put our CIB into slave mode on exit
Add in break
Low : execd : avoid memory leak when testing remote key
Medium : IPC : Handle another common error code from qb_ipcs_event_sendv ()
Medium : ais : Use the node ' s uname and send out membership updates
PE : Remove erroneous if - clause
TE : Detect changes to attributes of the cib object
Low : fencing : wider use of defined literals
Fix : attrd : don ' t leak memory when returning due to malformed update request
Low : tools : crm_mon - resolve coverity UNINIT error
PE : Prevent a potential use of NULL
Transition key needs to be supplied - related to previous sorting assert
High : cib : Fix huge memory leak affecting heartbeat - based clusters
Medium : PE : Resolve memory leak in new ordering code reported by valgrind
High : Core : More compile fixes for when libqb is not available
Fix a election calculation
Low : Tools : Add help text
Refactor : tools : ensure crm_resource data set is initialized
Low : controller : filter certain synthesized failures from CIB
Fix : fencing : memory leak when searching for a target ' s fencing topology
Low : tools : crm_simulate - fix small xpath memory leak in inject_node_state ()
Fix : TE : don ' t bump counters when action or synapse is invalid
Fixing to NOT have inline variable declaration .
Fix : fencing : Clean up memory at exit
heartbeat : Fix a variable name
High : crmd : Make sure async - failures cause the failcount to be incrimented
Medium : crmd : Check we are present in the membership table _and_ active
Fix : acl : Do not delay evaluation of added nodes in some situations
Log : cib : reword trace message
Low : tools : avoid memory leak when crm_resource checks resource
decrease the repeating of the same log
Fix : systemd : Ensure we don ' t call dbus_message_unref () with NULL
Provider is not manditory
High : cib : Correctly free memory when writing out the cib to disk
LRM plugins : skip dot - files .
crmd : crm_str_ -> safe_str_
crmd : Provide useful feedback when the metadata is unreadable
High : PE : Fix memory leak on processing message ( bnc # 780224 )
Dev : Tools : attrd - Fix value ++ expansion
Fix : xml : Resolve memory leak when logging xml blobs
High : fencing : Stop the IPC servers on clean disconnect
High : Tools : Fix use - after - free defect from coverity
High : PE : Parse fail - count correctly ( it may be set to ININFITY )
Dont die if someone passes in an empty update
Add a new checkpoint at block 295 , 000
Convert fRescan argument to importprivkey to bool
Replaces numbered place marker % 2 with % 1 .
Move ' Backup Wallet ' to file menu
Fix null pointer in IsTrusted ()
random : only use getentropy on openbsd
Fix subscript [ 0 ] in compressor . cpp
Fix Build in GetReservedKey () in wallet . cpp
Sync bitcoin - tx with tx version policy
Fix wrong keypool internal size in RPC getwalletinfo help
gui : Show messages as text not html
bitcoin - tx : Fix missing range check
wallet : Add error handling . Check return value of ParseUInt32 (...) in ParseHDKeypath (...).
Fix warnings for win64
util : handle NULL pointers passed to git_strarray_free ()
repository : plug memory leak
Prefer git__free () to free ().
smart_pkt : fix potential OOB - read when processing ng packet
remote : repo is optional here
odb : mempack : fix leaking objects when freeing mempacks
revparse : do look at all refs when matching text
fileops : do not overwrite correct error message on mmap
config : set an error message when asked to delete a non - existent key
index : error out on unreasonable prefix - compressed path lengths
remote : don ' t try to create tag annotations as refs / tags / v0 . 1 . 0 ^{}
Fix a potential memory leak
delta : fix overflow when computing limit
tree : Check for `. git ` with case insensitivy
http : check certificate validity before clobbering the error variable
oid : handle NULL pointers passed to git_oid_shorten_free ()
Clear out the struct .
fileops : fix invalid read
path : remove unused local variable
checkout : free last created directory
refs : fix unused - but - set warning
config : also free the XDG buffer
revwalk : remove tautologic condition for hiding a commit
revwalk : clear first - parent flag on reset
Fix type confusion in git_smart__connect
indexer : don ' t look for the index we ' re creating
smart_pkt : verify packet length exceeds PKT_LEN_SIZE
Properly write Index Entry ' flags_extended '
refs : fix a memory leak
repository_head_unborn : clear error when HEAD is unborn
don ' t double free pkt
crlf : wrap line
add extra check
Added an extra check to MLU bounds
utils / transicc / transicc . c : Fix incorrect logical operator
Axe the last ent
Add shortcut in refresh_cache_ent () for marked entries .
clone : prevent -- reference to a shallow repository
refs . c : abort ref search if ref array is empty
Fix read_mailmap to handle a caller uninterested in repo abbreviation
resolve_ref (): explicitly fail if a symlink is not readable
gitattributes : drop support for GIT_ATTR_NOGLOBAL
blame : don ' t overflow time buffer
block - sha1 : make the size member first in the context struct
Fix handle leak in sha1_file / unpack_objects if there were damaged object data
make -- find - copies - harder imply - C
daemon : unbreak NO_IPV6 build regression
fetch - pack : Finish negotation if remote replies " ACK % s ready "
cherry - pick : refactor commit parsing code
git_connect_git (): forbid newlines in host and path
Allow use of []- wrapped addresses in git ://
pack - objects : fix early eviction for max depth delta objects
git - pickaxe : fix nth_line ()
merge - recursive : align labels with their respective code blocks
credential : avoid writing values with newlines
range - diff : right - trim commit messages
diffcore - break : micro - optimize by avoiding delta between identical files .
cherry - pick : prettify the advice message
diff . c : -- no - color to defeat diff . color configuration .
grep : fix colouring of matches with zero length
rev - list : -- left / right - only are mutually exclusive
read - cache : trivial style cleanups
git - apply : slightly clean up bitfield usage
unpack - trees . c : assume submodules are clean during check - out
setup_discovered_git_dir (): plug memory leak
pack - objects : rename ' this ' variables
update - index : fix a memleak
log : use commit - slab in prepare_bases () instead of commit -> util
send - pack : avoid deadlock on git :// push with failed pack - objects
compat / mingw : stubs for getpgid () and tcgetpgrp ()
setup_git_directory : fix segfault if repository is found in cwd
path . c : use xmalloc () in add_to_trie ()
mingw : allow hooks to be . exe files
fetch - pack : move common check and marking together
unpack - trees : be specific what part of the index has changed
fsck : detect submodule urls starting with dash
git - describe : Die early if there are no possible descriptions
Fix '-- dirstat ' with cross - directory renaming
refs . c : release file descriptor on error return
update - index : make D / F conflict error a bit more verbose .
builtin - reflog . c : don ' t install new reflog on write failure
rev - list -- header : output format fix
get_sha1_oneline : check return value of parse_object
setup . c : verify_non_filename (): don ' t die unnecessarily while disambiguating
list - objects . c :: process_tree / blob : check for NULL
write_entry : fix leak when retrying delayed filter
git - compat - util : make UNLEAK less error - prone
" Assume unchanged " git : do not set CE_VALID with -- refresh
[ PATCH ] Fix count - delta overcounting
xmkstemp (): avoid showing truncated template more carefully
setup : make sure git dir path is in a permanent buffer
wt - status . c : fix a memleak
mark_blob / tree_uninteresting : check for NULL
fast - import : Improve robustness when D -> F changes provided in wrong order
http - push : do not SEGV after fetching a bad pack idx file
grep : use xsnprintf to format failure message
builtin - commit : fix summary output .
Fix ' clone ' failure at DOS root directory .
unpack - trees : FLEX_ARRAY fix
wt - status : simplify building of summary limit argument
diff -- cc : integer overflow given a 2GB - or - larger file
revision . c : reduce object database queries
diffcore - rename : plug memory leak .
Reject hexstring longer than 40 - bytes in get_short_sha1 ()
format - patch : rfc2047 - encode newlines in headers
Fix potentially dangerous uses of mkpath and git_path
xdiff : avoid more compiler warnings with XDL_FAST_HASH on 32 - bit machines
OpenZFS 8027 - tighten up dsl_pool_dirty_delta
OpenZFS 8046 - Let calloc () do the multiplication in libzfs_fru_refresh
Set " arc_meta_limit " to 3 / 4 arc_c_max by default
Illumos 5049 - panic when removing log device
Fix zio_execute () deadlock
Illumos 6280 - libzfs : unshare_one () could fail with EZFS_SHARENFSFAILED
Illumos 3465 , 3466 , 3467 , 3468 , 3470 , 3473
imap search : Fixed YOUNGER / OLDER
doveadm user : Avoid potential crashes when running via doveadm - server
fts : fts_expunge_log_uid_count () returned garbage on nonexistent log .
imap : Mark DELETE command as potentially closing mailbox .
auth : Fixed non - auth passdb lookup when password had ".< encoding >" suffix .
lib - fs : fs_write_stream_finish ( file , NULL ) is now alias to fs_write_stream_finish_async ( file )
mbox : Possible assert - crashfix . Also added some comments .
mail storage service : Only some userdb extra fields were used .
replicator : doveadm connections weren ' t reset properly
doveadm proxy : Don ' t crash if remote doesn ' t support log proxying
mail_modifylog_mark_synced () didn ' t update mmap
o_buffer_seek () returns int , not ssize_t
mail_index_update_flags_range (): Fixed out - of - bounds read .
lib - storage : Don ' t create a settings cache for initial global settings read .
If Content - Length header was invalid , we didn ' t fix it properly .
lib - storage : Fix accessing the same " raw " mailbox multiple times in process .
dsync : Fixed running with tcp / tcps destination .
POP3 : A bit more code for handling nicely unsupported auth mechanisms .
lib - storage : Use macros instead of magic ' 0 ' and ' 1 ' characters .
lib - smtp : smtp_server_connection_pending_command_data () - don ' t crash if smtp_parser is NULL
Don ' t crash if hdr . message - id isn ' t set in cache file .
lib : Added assert to i_stream_create_seekable *() to have non - zero max_buffer_size .
fs layout : Absolute paths as mailbox names shouldn ' t return index with INDEX = MEMORY
lib - storage : Search optimization - avoid parsing message_parts unnecessarily
Header lookups from cache returned always " doesn ' t exist ".
lib - storage : Fix crash in obox ' s dsync - merge
lib : ioloop : Fixed absolute timeout removal .
Added new assert
lib - program - client : Use net_ipport2str
If proxy is returned , set also no_login automatically , since it ' s always
If X - UIDs hadn ' t yet been written , we resynced everything after the first
lib - index : Fixed sequence lookup of newly created mails in transaction view .
Fixed infinite looping when parsing some ( not all ) broken multipart mails
i_stream_stat () should return NULL for closed istreams
data stack : Fixes to handling out - of - memory situations .
expunge logic still wrong . maybe now ?
fts - solr : Removed deprecated waitFlush parameter from commit .
W =< vsize > is now always added to maildir filenames ( the code was
rfc822_parse_phrase (): Don ' t read outside data boundaries if input is empty .
doveconf : When not expanding < file input , show the '<' prefix .
pgsql : Avoid epoll_ctl () errors when closing connection .
If file_dotlock_create () fails with " dotlock was immediately recreated under
doveadm backup : Don ' t unnecessarily delete mailbox when handling expunges
snarf : Make sure destination mailbox is open when syncing it .
Error handling fixes
Die if ( Solaris ) LDAP library returns wrong file descriptor .
lib - storage : Log alt path when mail_debug = yes
mdbox : mailbox_copy () didn ' t properly free the save context .
auth : oauth2 - introspection lookup error should be internal failure
anvil : Penalty tracking was moving last checksums wrongly with memcpy ().
imapc : Fix crash in mailbox_exists () when LAYOUT isn ' t imapc .
dict - file : Updated dotlock settings .
lib - master : Execute doveconf with - f service =, not - p parameter .
master : Create base_dir with 0755 permissions , not 0777 .
lib - ssl - iostream : Fixed a memory leak when verifying certificate name .
imap : APPEND crashed if invalid keyword was given as parameter .
auth : Do not double - expand key in passdb dict when authenticating
Crashfix if cache file got unusable in the middle of a transaction .
Don ' t call module ' s deinit () if its init () hasn ' t been called .
lib : Add asserts to t_abspath and t_abspath_to
Minor code cleanup
dsync : Small optimization .
lib - storage : Fixed assert - crash caused by previous stats change .
lib - storage : Previous change incorrectly reverted setting parent shared namespace usable .
sdbox : In - memory mailbox GUID differed from on - index GUID after mailbox_create ().
doveadm : Fixed -- long - parameters handling
lib - index : Compiler warning fix
Minor code cleanup
lmtp : Added TLS security information to Received : header when STARTTLS was used .
imapc : Fix imap_features = no - msn - updates to not fail on SELECT
If both mail_location and default_mail_env are set in the config file , give
Remove one of the previous speedups , it broke things
i_getpwnam (): Ignore EINVAL errors silently .
imapc : Fixed fetching specific headers without imapc_features = fetch - headers
Compiler warning fix
lib - program - client : Fix memory access problem
master : Don ' t throttle services that are already being destroyed
virtual : Allow search rules to begin with TAB instead of space .
expunged and has ( _no ) _nuls status wasn ' t reset when switching between mails .
lib - storage : Fixed hooks with plugins that didn ' t override any vfuncs
lib - imap - storage : Fixed leaking istream on error conditions .
fts : Fixed crash with some search queries in empty mailbox .
lib - index : Minor fix to handling atomic inc with INT_MIN value .
When verifying the header , check that next_uid is larger than last message ' s
acl : Don ' t set acl_defaults_from_inbox = yes as default after all .
lmtp : commands : Renamed client_get_input () to cmd_data_get_input ().
lib - http : client : Fixed segfault caused by earlier change .
lib - index : mail - index - transaction - export : Fixed handling of transaction_flag_updates_have_non_internal () return value .
lib : io_loop_set_current () - do nothing if ioloop doesn ' t change
Quota : If quota root has unwanted parameters , log an error and die .
auth_bind = yes and empty auth_bind_userdn leaked memory .
ssl - iostream : ssl_iostream_destroy ( NULL ) should be a no - op
DEBUG : buffer_verify_pool () crashed with empty buffer .
Cache decisions weren ' t updated when doing header lookups .
lib - http : Allow http_client_settings . ssl == NULL
If we couldn ' t fetch header MD5 / filename for UIDL , abort instead of giving
memset () the returned structure , just in case .
placeholder -> noselect change broke LIST "" " foo /%" not showing foo /.
istream - base64 - encoder : Don ' t add unwanted trailing [ CR ] LF
lib - mail : Added asserts
quota : Mark the mailbox deleted before starting to reduce quota .
imapc : Fixed crash on saving / copying if remote IMAP server didn ' t support UIDPLUS .
fts : HTML parser now makes sure space is added for each < tag >
libpassword : Deinitialize hash iterator in password_scheme_detect
lib - http : 32bit system fix .
uncork stream only after syncing to avoid extra writes .
imapc : Avoid duplicate FETCH BODY . PEEK [] when mail is already expunged
acl : Skip ACLs if admin user flag is set ( especially dsync ).
Removed accidentally committed debug warning .
mailbox_list_index = yes : Fixed a potential crash .
lmtp : Fixed lmtp_user_concurrency_limit = 0 to actually mean unlimited
dbox : Notify plugins about expunges . Fixes quota .
Catch dotlock creation timeout error .
Don ' t delete ".." dirs outside our imap root .
Don ' t cause whitespace offsets to break if some headers before it were
director : Make sure user ' s timestamp isn ' t set to future
virtual : Crashfix on a specific configuration .
When accessing a shared namespace , don ' t change separators in mailbox name .
Fix for last changes . We didn ' t handle properly non - sequential messageset ranges .
Complain about missing pop3_uidl_format if pop3 is enabled .
imap IDLE : Add also 172 . 168 / 12 to private networks .
doveadm - save : Set exit code to EX_TEMPFAIL on open error
imap parser : Fail immediately if we see unexpected ')' while reading atom .
lib - imap - client : Add asserts for reconnect_command_count
lib - storage : mailbox_list_delete_trash () - Don ' t ignore errors
acl : Optimize failing mailbox_move () when expunge right is missing .
presence : Replace stagnant free_away () call with delete_metadata (..., " away ").
Apply ratbox3 workaround for too permissive inet_pton6 ():
Fix compiler warnings .
UMODE_DEBUG -> SNO_DEBUG
Remove ident connect failure notices again .
Fix regression introduced by previous commit
authd : remove some whitespace
Remove trailing space in CAP ACK .
libratbox / openssl : Fix possible memory leak with SSL certificate fingerprints
Fix format string type mismatch in src / capability . c .
src / ircd : Die if the configuration file does not exist
free server_p -> certfp , allocated in newconf . c
Importing ratbox3 r25213 changeset
SASL : Disallow beginning : and space anywhere in AUTHENTICATE parameter
Probably not necessary , but good practice .
openssl : Fixed Curl_ossl_cert_status_request () not returning FALSE
ldap : silence clang warning
file_range : avoid integer overflow when figuring out byte range
imap : Added check for new internal imap response code
try_config () takes a second parameter as const , to prevent picky compiler
keep lines < 80 columns
fix compiler warning : comparison between signed and unsigned
ConnectionExists : make sure conn -> data is set when " taking " a connection
CURLFTPSSL_ALL should make sure that the transfer fails if the data connection
schannel . c : Fix typo introduced with 3447c973d0
Eric nailed a but in strnequal () for macintosh
removed the header that confuses PHP
minor re - arrange to return a value in order to avoid compiler warnings
smb : Don ' t try to connect with empty credentials
cookie : fix memory leak on oversized rejection
there cannot be chunked problem when no_body ( HEAD ) is true since without
fix compiler warning
Eric fixed a wild write
Fixed another OOM problem , this time with test 64 .
mime : properly unbind mime structure in curl_mime_free ().
krb5 : avoid realloc ( 0 )
read_tcp_data () fix to get the proper buffer pointer and size
proxy : fixed a memory leak on OOM
ftp . c : add a couple of failure messages
ntlm : Use static client nonce for the test suite
sasl_sspi : Removed note about the NTLM functions being a wrapper
curl_unescape () could make a buffer overflow
connection setup : if HTTP is disabled asking for HTTP proxy is bad
operate : fix clang - analyzer warning
made Curl_tvdiff round the diff better and make the subtraction before
Minor updates to -- help output
someone should have me punished , but this bug made curl bug seriously
tool_main : Fixed a memory leak on main_init error
sasl : Fixed a memory leak on OOM
GetLine () didn ' t properly act on - 1 lengths returned from Curl_read ()
Fixed an out of memory handling issue .
config - amigaos . h : ( embarrassed ) made the line shorter
Sync header with source code
ssluse . c : fix compiler warning : conversion to ' int ' from ' size_t '
sftp upload : expire to advance state machine
geez , I ' d ruined Nico ' s socklen_t define , corrected it now
fix compiler warning
free the allocated mailbox name at disconnect
conncache : fixed memory leak on OOM ( torture tests )
Curl_pipeline_server_blacklisted : handle a NULL server name
get the display host name properly
imap : Fixed escaping of mailbox names
Curl_pp_readresp : zero terminate line
avoid redundant work when reusing same connection
curl_schannel . c : fix possible dereference of null pointer
mbedtls : fix memory leak in error path
avoid proxy ( and other ) auth if no user + password is given
clarified the URL part based on the problems Martin Hilpert had
winbind : Fixed ntlm_auth expecting eol following commit e17c1b25bc33eb
http2 : don ' t pass on Connection : headers
getparameter : add error check
Curl_socket_check : fix timeout return value for select users
pop3 : Fixed APOP timestamp detection from commit 1cfb436a2f1795
urlglob : avoid NULL pointer dereference
Added auto and free referer fields to the UrlData struct
better preprocessor check for recent MSVC versions
Guard for an accumulated glyph count of zero in CoreText shape engine
Fix trivial bug in last commit
Bug 592484 - invalid write in HB
Prevent an assertion with invalid Unicode sequences
[ break - thai ] Fix two bugs in libthai glue layer
TRQ - 3088 . Fix a warning .
Fix a g ++ error with -- enable - shell - use - argv
Add a line missed in the merge to 4 . 2 - dev for TRQ - 2058 .
Merge fix for TRQ - 2378 : MOM crash on obit handling .
Improved a line of code checked in earlier .
Fix an issue with a unit test .
Fix unit test build problem .
Fixed unit test for mom_job_func
Merge pull request # 171 into 2 . 5 - fixes .
Revert " Trying to fix node_func unit tests "
Added header to momctl unit test to resolve do_mom
Fix unit test .
Fixed unit tests .
TRQ - 3585 . Fix an issue where leading newlines caused interactive jobs
removed code to free trq_server_ip in trq_main . Not needed
AC - 8469 - fixed unit test to handle case where atname
Changed place = core = x to start placing cores
TRQ - 2681 Unable to qrun a held job .
Fix an infinite loop ( patch from Martin Siegert ).
removed memory leak in job_clone ()
Fix an issue with a unit test .
TRQ - 3359 . Add the ability to store - l maxmem .
Added job id to log err statement in lock_ji_mutex
TRQ - 3486 pinning of place ={ core | thread } not as expected
Revert the previous change - this doesn ' t solve fedora ' s problem .
moved sublock inside master lock
Changed the pbs_tcp_timeout value when reading the protocol
Fixed a broken unit test .
Fix a coverity complaint .
Freed up an allocated pointer prior to a return .
fixed unit test
undo partial patch
Fixed problem with torque HA where trqauthd was
Avoid reading / writing past the end of a buffer with display_job_server_suffix = false
jsonrpcs : safety check to see if xhttp transport was initialized
pua : safety check on tuple_id len
core : link regex before replacement field allocation can fail
usrloc ( k ): use correct domain column index
introduced a new # include in response to Andrei ' s uri changes
- add some comments
pua_dialoginfo : do not free dlginfo_cell too early
ims_usrloc_pcscf : Bugfix : Fix priorities in if statement
nathelper ( k ): fix for swap scenario
modules / ims_qos : missing return statement
core : free SE header parsed structure
tm : define tm_ctx_get () to NULL if no WITH_TM_CTX
topoh : free nbuf
modules / ims_registrar_scscf : ignore port from RURI when looking up S - CSCF IMPU
- return when running out of memory
Fixed two mem - leaks in Path - handling .
seas : safety check for target buffer size before copying message in encode_msg ()
sipcapture : fix HEP3 capture - id >= 2 ^ 16
tm : handle success return code by forward_request () for e2e ACK
modules_k / tmx : Add active_transactions statistics
modules / outbound : Fix core dump crash
mohqueue : fix pointer for RTP statistics error
modules / websockets : tidied up a bit of the code
Fixed access on not checked return of resolvehost in check_address .
kazoo : check amqp version
- in failure route , msg -> parsed_uri_ok must be reset !!! since msg_parsed_uri is
usrloc ( k ): update for get_stat_val () type
presence_xml : better error handling to free all allocated vars
core : parser - allow more chars in mime type
msilo ( k ): register exported statistics from mod_init
app_lua : print error message if kemi function not found
ndb_redis : fix memory leak
jsonrpc - c : fix crash at reconnect_cb if server was never connected
dmq : initialize peer_list to NULL by default
dispatcher : free dset root structure at reload
modules / registrar : tidied up unregister () function
- fix bug in cr_user_rewrite_uri : the load_user_carrier function fails
core : safety check for double free in q_malloc as in f_malloc
core : safety check for linker when inserting xavp with index
erlang : Fix memory leak
- fixup in search_next function
In get_to_uid () throw an error when username is empty . Judging by the
kex : check if uptime value was initialized
core : Fix typo in xavp header file
core : try all srv protocols when not already set
tm : Ensure all contact attributes are initialised to NULL when serial forking
- fix : memory leak in subst_user ( missing pkg_free ( result -> s )). Thanks go to
merger errors fixed
db_postgres : don ' t free pg query structure in store result function
usrloc : re - init sruid struct for each child
clt : proper handling of ctl_realloc () failure
modules / usrloc : init _ul_sruid also in mi_child_init
acc : enable TM failure callback for missed calls when acc_prepare_flag is set
core : don ' t attempt srv lookup for proto ws or wss
- fix : binrpc_write_int return overlfow check was wrong -- it failed if
modules_k / imc : degraded log message
pv : rpc commands updated to use rpl_printf ()
mohqueue : remove call from queue if caller does not exist
nathelper : export MI commands
tmx ( k ): remove unnecessary reply locking
siptrace : safety check if db connection is set
sca : fix snprintf buffer size for Expires header in replies to SUBSCRIBE .
- fixed the extraction of the reason string in reject node .
modules / tm : precent possible seg fault if branch reply is null
fixed upgrade to new DB / API
Improve system malloc support :
dialog ( k ): destroy dlg structure first time ref counter gets to 0
tm : fixed name of the target uri used for From header
utils : handle error case for xcap auth status to free allocated structs
htable : Fix memory leak when reloading an empty htable from database
- proper translation of parsed_uri for To / From headers ( reported by Norman Brandiger )
- fixed several warnings regarding signed / unsigned ops , incomplet
tmx : allocate space to store ending 0 for branch value
modules / lcr : print debug message in case from uri regex matching fails
- the Route headers paramter ' s string checked by check_route_param () include
tm : fixed empty sl reply warning
presence : fix crash when no dialog . id on dialog - info xml
modules / ims_charging : return false if Ro CCR returns with GSU <= 0
Applied patch from Edouard Gomez for fixing non - MMX loading .
Removed leak in rs - facebook - client . c .
Added some errorchecking in rs_set_warmth_auto ().
Changed rs_cms_get_transform () to return NULL if CMS is disabled .
Add safeguards for recieving empty size responses .
Not destroying file chooser dialog before we have finished using it
Now always initializing rsi -> image in rs_image8_new ().
Fixed camera WB for Nikon D7100 .
Added some sanity checking in gui_drawingarea_motion_callback ().
Made paste defualt to all settings .
Stop rs_output_get_parameter_widget () from leaking .
Fixed bug # 119 ( auto / camera WB fails when tint hasn ' t been changed )
Avoid overflow in ljpeg_start ().
Changed a malloc to g_malloc
Fixed Sony decryption for newer compilers .
Adding tailing / after directories ... needed for expanding tree .
Nikon D5100 WB .
free MSTRZ args also if parser fails
mp_image : add missing field to mp_image_params_equals ()
stream_id == MAX_STREAMS is invalid , since counting starts with 0 .
core : Set mpctx -> chapters to NULL at uninit
automatic rotation for mode 4 .. 7 , based on
Use calloc instead of malloc + memset
vo_opengl : do not leak previous FBO when reallocating it
demux_lavf : mark ASS tracks as always UTF - 8
vd_lavc : check for missing device_ctx ref
Initialize all structs to 0 before using them .
ao_alsa : fill unused ALSA channels with silence
fastmemcpy path fixed
Do not read more audio samples than available
psm longer than 1018 bytes is not allowed , thus invalid
mplayer : mentioned -- list - options in -- help output
vo_drm : zero screen buffers in reconfig function .
Initialize frame rate extension fields in mp_header_process_sequence_header
Fix crash if a DVD is played with dvdnav :// and without video
af_scaletempo : Fix crash in option parsing
Get rid of DEMUXER_TYPE_NUV define , it is no longer used .
Use COMPILE_MMX2 instead of HAVE_MMX2 to determine whether to compile
vf_rotate : fix params >= 4
Fix track info being read for the wrong track introduced in r20598
vo_opengl : free to - be - added hook on hook array overflow
video / out / wayland / buffer . c : Add missing free ()
command : expand properties for " run " command
close stream_fd on uninit . Fixes bugzilla bug # 400 .
msg : don ' t prefix slave - mode stuff by default
vo_opengl : don ' t upload potentially uninitialized memory to GL buffer
Get rid of a completely useless cast
input : fix off - by - one error
printf to mp_msg
demux_mkv : fix minor memory leak
dvd : add the last chapter
replace bzero () with memset ()
Zero fill ass_settings_t before use .
audio : fix small memory leak
upsz , 10l :)
command : fix track property when no file is loaded
Support some weird AVI header , fixes bug 742
Fix a memory leak in the subreader .
check sh_video before seeking ; closes cid 56
Fix use of uninitialized variable
discard lavf packets with wrong ids
wayland : don ' t change set fullscreen twice
10l in last commit , move configured - check inside sh_video and sh_video -> vfilter check .
eq range mapping - 100 .. 100 => 0 .. 100
stream_libarchive : read tar only in " unsafe " mode
vo_opengl : reset surfaces on equalizer updates
player : speed up audio / video re - sync when there is a huge delay
vo_opengl : fix extension name
init ts_probe to 0 and probe up to TS_MAX_PROBE_SIZE if the parameter
fix scrolling status line in windows
Remove unnecessary le2me_32 macros .
ao_oss was not using the channel & format returned by the soundcard
workaround ! exit if there ' s no video stream ( hopefully it ' s a proper fix )
Avoid void * arithmetic .
vo_opengl : error out gracefully when trying to use FBOs without FBO API
ad_spdif : Fix crash when spdif muxer is not available
ffmjpeg yv12 422 fixed
cuda : initialize hwframes format
Fix bug noticed by Hajba Szilard in message < 20020329151644 . A23301 @ revai . hu >
demux : make ALBUM replaygain tags optional
workaround for empty version1 audio headers ( bugreport by Sascha Sommer )
gl_video : fix refcounting
Fix memleak in theora decoder due to missing theora_comment_ / theora_info_clear on uninit
use calloc instead of malloc in copy_func_pf , missing initialization of
Don ' t crash if audio init fails .
set the nearest number of channels , return ( 0 ) upon errors
audio : fix off by one error in channel map selection code
don ' t call video -> get_info if it ' s NULL
options : use M_OPT_EXIT with - V
Use AF_FORMAT_S16_NE instead of # ifdef WORDS_BIGENDIAN ...
Check return value of add_face .
rework of libmenu open_dir ()
audio : fix -- audio - stream - silence with ao_alsa
ad_lavc : work around deprecation warning
core : fix audio - only + framestep weird behavior
player : don ' t free root filter while it ' s still needed
Do not operate on vobsub when no video ( Bug # 312 ).
fix memleaks ; patch by andrew calkin from gmail com
options : don ' t list removed options
mp_image : make image writeable before overwriting palette
Added the connect2Server prototype .
av_log : map libav * debug messages to MSGL_DBG2
Checked if the connection succeeded before writing in the socket .
stream_lavf : fix a small memory leak
Check size of tkdata before using it in mov demuxer .
Set subtitle type in mpg demuxer . Fixes subtitle switching with ' j '
vo : mark frame lost after seek reset
player : don ' t ignore first chapter
client API : don ' t update properties in uninitialized state
av_sub : Support clearing subtitles
msmpeg4v2 -> MP42 mapping , requested by Gabucino
Add missing support for some multimedia keys to X11 backend code .
10l memory leak
100l , fixes DXR3 compile problems caused by my last patch .
player : do not exit when a seek gets queued
in ts_detect_streams () moved the iteration condition inside the loop
fix null pointer check in add_subtitles ,
options : fix "--"
Fix compilation : # undef standard library functions that are
video : fix coverart decoding
player : fix memleak when using video - frame - info
fix broken term_osd output in update_osd_msg ()
input : unlock playloop thread during select
Check stdata_len before accessing stdata . Fixes bug # 1125
player : hide cache in status line by default again
mp_image : copy palette only if allocated
vo_direct3d : allow resizing before video init
audio : fix A / V sync in encoding mode
vo_direct3d : fix bug in screenshot code with some pixel formats
af : avoid rebuilding filter chain in another minor case
filter_kernels : add nearest neighbour scaling
100l - fixed yuy2 - dr , reported by Nexus
ehh . frame skipping fixed for - ovc frameno
spudec : Allocate memory for paletted image data separately
vf_vapoursynth : fix Lua backend
reset channels too
video_out : free memory if initializing a VO fails
VM Fix by Uwe . Reder @ 3soft . de
Fix memory leak when changing playback speed
Fix potential segfault in debug printf in expSetFilePointer
- brightness && - vf scale fix
audio : don ' t write audio when paused
demux_lavf : default PTS to 0 for attached pictures
options : fix allowed DVD start title
Stop parsing an url after connection failure
mplayer : don ' t show bogus audio PTS during hr - seek
More precise line spacing .
100L to who wrote this . Also fix broken headers while at it .
codec - cfg . c : Add static to functions used only locally .
sanity check : since chapter is 0 - based it can ' t exceed nr_of_ptts - 1
vo_vaapi : fix reference counting when using software decoding
ao_coreaudio_utils : compare full AudioStreamBasicDescription
demux : don ' t account known range for streams that are EOF
Bugfix : ztex : Free bitstream in memory when done with it
Fix for hashbuster first init after power up
Bugfix : lowl - ftdi : ft232r_close : Free device handle
Add the cgpu_info structure before avalon reset .
NULLing handle on destroy
Update the hashmeter at most 5 times per second .
Bugfix : setup_stratum_curl : Hold stratum lock until connection completes , to avoid potential races
Check for zero timeout in usb read .
Increase the speed of hashrate adaptation .
Linux hotplug : Ignore EAGAIN and EINTR from epoll_wait so debugging works
Avalon driver is missing the drv_id .
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Bugfix : Clear total_bad_nonces when zeroing statistics
fpgautils : Check for fgets error
Bugfix : When comparing current block , only pay attention to the prevblock header
Limit fanspeed to 85 % properly when temperature is below overheat levels .
Check for pool enabled in cnx_needed .
Remove off by one error .
Avoid strndup for Windows compatibility
bitforce : Make voltages available to RPC
bitforce : RPC pgaset fanmode 9 for auto fan control
Bugfix : RPC : Avoid processor - specific details in devdetails
Free servinfo after p is checked in setup stratum socket .
Add a small amount of hysteresis before lowering clock speed .
More space to wipe old text .
Bugfix : hashbusterusb : Correct return value of hashbusterusb_vrm_unlock
Bugfix : Pass newlines as ASCII ( fixes lack of them in non - unicode builds )
Bugfix : Free shares discarded before beginning submission
Fix return values
Add check to ' i ' ( could be considered safer )
Set last device valid work on adding device .
ManageTUI : Add generic Identify support
Bugfix : knc : Perform le32toh on unknown - work nonces
Special handling for FACS table " name "
Comment update ; no functional change .
iASL : Fix a possible fault in a Return statement
Fixed bug in AcpiGetHandle (): searching for a relative path always
Added additional object to SIZES command .
Changed _strupr to __strupr ( two __ ) unable to link on WDM because
ACPICA : test timeout on global lock interface
Fixes for ESG .
acpi : acpica : fix acpi operand cache leak in nseval . c
Add new comment , no functional change
update a comment
2008 Copyright support added .
Init Mutex Node . Set proper type for single - nameseg case
Cleanup - extraneous spaces and tab removal
Hardware : Fix possible recursive locking in hwregs . c
Added alignment and math macros
date 2000 . 01 . 24 . 22 . 09 . 00 ; author psdiefen ; state Exp ;
Support for Switch / Case added
Exit with non - zero on error
Tables : Fix spelling mistake in comment
aapts : Update for ACPICA interface change .
ACPICA : Fix for Linux source translation
Macro rename and cleanup
Code cleanup ( acpisrc - c )
don ' t try secondary PM_EN write if doing S1
Fix for RefOf / DeRefOf issue . RefOf now returns an object of type
Support for ACPI 3 . 0 Register macro , new parameter
AcpiDump : Allow tables that contain only an ACPI table header .
automated code cleanup
date 99 . 09 . 24 . 23 . 01 . 00 ; author grsmith1 ; state Exp ;
Fix fault if package length too long to be encoded ( BZ 432 )
Update debug output for IndexField I / O .
date 2000 . 05 . 03 . 23 . 17 . 00 ; author rmoore1 ; state Exp ;
Add error check to debug object dump routine .
typo in comment
Added NATIVE_UINT for switch statements , prevents switch on a 64 - bit
Init static object reference count
Ran acpisrc source cleanup
Added AML_NAMEPATH_OP to AmlDumpOperand case statement .
Allow RefOf on the Debug object
iASL : Update for ToPLD macro .
Modified various APIs to match our intent .
double deleting ByteStream - remove non - refcounted version
Fourth pass to include lint changes / comments / cleanup ( 64 - bit )
4449 Offlined vdevs are online after reboot
6605607 Remove Class - E checks from kernel ( fix cstyle )
5350 clean up code in dnode_sync ()
7730 libzfs ` add_config () leaks config nvl when reading spare / l2cache devices
8624 xhci and nvme can ' t bind DMA memory with IOMMU enabled
9063 improve procfs exit handling
6860 segvn_create () doesn ' t merge segments due to bogus mpolicy mismatch
6954666 invalid signal number error handling broken in s10 branded zones
6899140 libgrubmgmt can corrupt the contents of the stack
6511976 memory leak in dmu_sendbackup ()
8074 need to add FMA event for SSD wearout ( fix was incomplete )
6341280 libumem ' s realloc () allocates when size is zero
6893811 nfs4_make_dotdot () should not assume fn_parent != NULL
6735662 ipw driver double free RX / TX buffers on allocation failure
432 Memory leak in smbd / libsmb smb_idmap_getsid
4099 SMF methods without absolute paths no longer work
6450490 ssh prints banner even when in quiet mode
6676419 Huron panics due to NULL pointer dereference in " nfs " module
6477746 sctp_data_frag () should check alignment of mblks passed in , before writing to headers .
8461 fcip : ' tok_buf_size ' may be used uninitialized in this function
6879091 lint warning from 6870811
3450 elfdump crashes on non - Solaris / Linux objects
6701890 panic : hat_unlock_region : addr not found panic
6818681 ahci : disable MSI interrupt for nVidia MCP78s [ GeForce 8200 ] chipset
3861 tcp buffer size tunables for iscsi connections ( fix sizeof calls )
6584 harmless off - by - one in blkdev
6720261 Need to disable multiple page size sTLB feature on SPARC - Enterprise servers
6861029 sctp retains hold on sockparams in case of peeloff failure
6951283 hotspare_import_001_pos FAILs unless doing a sync before detach
6353 POLLHUP not generated for disconnected Unix domain sockets
6821108 DR and " showdevices " don ' t work after XSCF reboot
6454140 zoneadm fails to mount fs in mini - root
5421 devzvol_readdir () needs to be more careful with strchr
6544792 IPP responses have unmatched request - id
6948307 target redirection doesn ' t work for iscsi initiator
6465359 Exclusion dependencies could make svcadm milestone spin
6354836 tar attempts to unlink a temporary file which it doesn ' t create
5348 zio_checksum_error () only fills in info if ECKSUM
6971653 memleak in aggr_mtu_range_intersection
7033 ustack helper should fault on bad return values
6227 truss ( 1M ) doesn ' t show TCP_KEEPIDLE , TCP_KEEPCNT , and TCP_KEEPINTVL
dev - smartcard - reader : change default protocol to T = 0
slirp : Fill TCP / IP header template after SYN reception
usb : Fix bootindex for portnr > 9
scsi : Make device scsi - disk reject / dev / sg *
Set mem_io_vaddr on io_read ( Jan Kiszka )
vnc : fix numlock + capslock tracking
virtio - serial : Propagate errors in initialising ports / devices in guest
Reject late rom loading
query - memdev : fix potential memory leaks
blockdev : Don ' t use qerror_report_err () in drive_init ()
qdev : fix - device foo ,?
target - mips : fix temporary variable freeing in op_ldst_ ## insn ()
raven : Use constant PCI_NUM_PINS instead of 4
usb : queue can have async packets
target - arm : fix unsigned 64 bit right shifts .
fixed x86_64 regression
Process pending work while waiting for initial kick - off in TCG mode
cpu : Add missing ' static ' attribute to qemu_global_mutex
vl : Add failure check for SetEvent
vnc : hextile : do not generate ForegroundSpecified and SubrectsColoured tiles
target - arm : Handle UNDEF cases for Neon invalid modified - immediates
posix - aio - compat : Fix async_conmtext for ioctl
host - libusb : Correct test for USB packet state
ide : honor ncq for atapi
Initialize a variable in all cases
mirror : Check for bdrv_get_info result
MIPS usermode TLS register
aio : test node -> deleted before calling io_flush
vnc : Fix tight_detect_smooth_image () for lossless case
pseries : Don ' t allow TCE ( iommu ) tables to be registered with duplicate LIOBNs
gtk : set free_scale when setting zoom_fit
qcow2 : Fix refcount table size calculation
posix - aio - compat : Plug memory leak on paio_init () error path
vnc : don ' t set the quality if lossy encoding are disabled
pci : memory leak of PCIDevice :: rom_file
ahci : fix buffer overrun on invalid state load
win32 - aio : drop win32_aio_flush_cb ()
arm : store the config_base_register during cpu_reset
block / cloop : Use g_free instead of free
hda - audio : fix non - mixer codecs
s390 - ccw . img : Fix sporadic reboot hangs : Initialize next_idx
block : support passing ' backing ': '' to ' blockdev - add '
zaurus : fix buffer overrun on invalid state load
target - arm : Use new softfloat min / max functions for VMAX , VMIN
Fill in touchscreen calibration values from a Palm T | E .
Update debug code to match new accumulator register layout .
fixed C0 status codes ( Ralf Baechle )
rtl8139 : skip offload on short Ethernet / IP header ( CVE - 2015 - 5165 )
ide : Add forgotten VMSTATE_END_OF_LIST in subsection
linux - user : Detect Negative Message Sizes in msgsnd System Call
virtio : Plug memleak by freeing vdev
memory : Fix comment typo
exec : Respect as_tranlsate_internal length clamp
vmdk : Check descriptor file length when reading it
softfloat : SH4 has the sNaN bit set
target - tricore : Fix LOOP using wrong register for compare
sheepdog : fix NULL dereference in sd_create
cirrus_vga : remove unneeded reset
sheepdog : fix snapshot tag initialization
xilinx : fix names of ethernet and dma links .
tcg / optimize : fix setcond2 optimization
s390x / css : Fix concurrent sense .
Disallow outward migration while awaiting incoming migration
net : The third parameter of getsockname should be initialized
scsi : Document intentional fall through in scsi_req_length ()
added ffree - added cpu log option
cmd : Fix potential memory leak
pc : Fix crash when attempting to hotplug CPU with negative ID
kvm : Drop redundant kvm_enabled from cpu_thread_is_idle
mips : Support the MT TCStatus IXMT irq disable flag
block : Add SG_IO device check in refresh_total_sectors ()
libcacard : fix wrong array expansion logic
ccid - card - emul : do not crash if backend is not provided
xen / pt / msi : Add the register value when printing logging and error messages
Fix MinGW compilation when -- enable - vnc - jpeg is specified
qcow2 : Free allocated L2 cluster on error
usb - mtp : fix segmentation fault
qemu / iovec : Don ' t assert if sbytes is zero
s390 / kvm : Add check for priviledged SCLP handler
Fix typo , spotted by Samuel Thibault .
vnc : Don ' t assert if opening unix socket fails
tcg - i386 : Allocate call - saved registers first .
memory : make sure that client is always inside range
block : keep bitmap if incremental backup job is cancelled
vt82c686 : avoid out - of - bounds read
target - sh4 : Change gen_intermediate_code_internal () argument to SuperHCPU
qemu - img : Check create_opts before image amendment
update boot sector when using - kernel ( Magnus Damm )
usb : sanity check setup_index + setup_len in post_load
block : Catch ! bs -> drv in bdrv_check ()
virtio : avoid buffer overrun on incoming migration
audio : Add ' static ' attributes to several variables
vhost - user : verify that number of queues is non - zero
target - arm : Fix TCG temporary leaks for scalar VMULL
virtio - scsi - dataplane : fix memory leak for VirtIOSCSIVring
virtio - balloon : fix integer overflow in memory stats feature
qcow2 : Restore total_sectors value in save_vmstate
Make save function optional
target - arm / helper . c : Don ' t flush the TLB if SCTLR is rewritten unchanged
vmxnet3 : Support reading IMR registers on bar0
vmdk : Allow read only open of VMDK version 3
mv from strdup to qemu_strdup in qemu - option . c
target - s390x : Add missing tcg_temp_free_i64 () in disas_s390_insn (), opc == 0x8e
tcg : Fix unused - but - set - variable warning
block : Switch to host monotonic clock for IO throttling
virtio - 9p : Check the return value of llistxattr .
i8259 : Do not update IRQ output after spurious pic_poll_read
QemuOpts : check NULL input for qemu_opts_del
qcow2 : Free preallocated zero clusters
exec : always use MADV_DONTFORK
xhci : add xhci_cap_write
path . c fix warning with _FORTIFY_SOURCE
fw_cfg : add required header files
x86 / cpuid : Convert remaining strdup () to g_strdup ()
vfio - pci : Fix MSI / X debug code
json - streamer : allow recovery after bad input
block / iscsi : fix uninitialized variable
adb : add to input category
spapr : add rtas_st_buffer_direct () helper
scsi - disk : fix buffer overflow
qemu - ga : Plug memory leak in guest_fsfreeze_cleanup ()
xen_disk : mark ioreq as mapped before unmapping in error case
target - mips : remove POOL48A from the microMIPS decoding
vmdk : Set errp on failures in vmdk_open_vmdk4
vpc : Add missing error handling in alloc_block
handle SD CMD5 without error messages
ehci : schedule async bh on async packet completion
rtl8139 : skip offload on short TCP header ( CVE - 2015 - 5165 )
icount : Fix virtual clock start value on ARM
Do not kick vcpus in TCG mode
S390 : Add stub for cpu_get_phys_page_debug
hw / intc / arm_gic : Fix NVIC assertion failure
memory leak fix ( Juergen Keil )
qemu : msix nit : clear msix_entries_nr on error
Fix typo , by Ed Swierk .
target - mips : Pass MIPSCPU to mips_vpe_sleep ()
tcg : don ' t remove op if output needs to be synced to memory
Fix qemu_eventfd compile when ! CONFIG_EVENTFD
ppc_oldworld : do not use isa_mmio
target - mips : log instructions start in TCG code
tcg - s390 : Icache flush is a no - op .
x86 : fix miss merge
Fix ne2000_can_receive () function
Enforce even float register pair for double register ops ( Aurelien Jarno )
arm : fix compile on bigendian host
sysbus : make SysBusDeviceClass :: init optional
spapr : Provide an error message when migration fails due to htab_shift mismatch
xhci : Add support for packets with both data and an error status
bb # 11514 - fixed mew source read issue
Fix CID 11338 by freeing prior to return
The hashset ' s bitmap needs only capacity / 32 memory , not capacity / 8 .
bb # 11135 - sigtool now verifies cvd prior to unpacking
correct utf16le check
Re - enable the intelligence gathering framework
fix CID # 10538
bb # 11129 - applied unencoded '@' patch
ldb : fixed an issue with ':' within pcres incorrectly treated as offsets
handle CL_ETIMEOUT in cl_strerror
Fix CID 11348 by initializing server to zero
Check for NULL allocation
print name of . cat that fails to load
dconf : disable swizzor heuristic by default
append . UNOFFICIAL to OpenIOC virus names .
better safe than sorry
fix algo check
cid 10776 - fix double free
cid 12188 - fix error state for parsing yara hex strings
different initialization for ytable
bb # 11370 - do not update mirrors on custom database urls
fix valgrind warn
hwp3 . x : enable password cancelling of parsing
CID 12072 - added mssing return
Fix another typo
bb11167 - fix potential sprintf buffer overflow in freshclam .
Ensure return value from fsm
More cmap4 bounds checks
Deal with similar wrap around in literal_len in the src buffer
Fix overread error in validate_opcode
libsmartcols : fix stupid typo
hwclock : fix typo
libfdisk : gpt : avoid unnecessary pmbr check
blkid : add DEVNAME = to export output format
umount : fix memory leak [ coverity scan ]
libblkid : ( bcache ) fix keys usage
partx : work properly with 512 sectors ( dos PT )
whereis : avoid printing uninitialized string
sulogin : use EXIT_ *
libmount : optimize for paths with tailing slash
libfdisk : make the library usable with tests
lscpu : make lookup_cache () more robust
fdisk : make - l < dev ...> behaves like fdisk - l
fdisk : non - linux support ( MAXPATHLEN )
libfdisk : ( dos ) don ' t inform about logical partition
fdisk : add support for the Xtensa architecture
mcookie : use same variable type consistently
libblkid / minix : Match minix superblock types
sfdisk : don ' t call BLKRRPART for non - block devices
hwclock : restore select () timeout warning
blkid : fix typo in ID_FS_AMBIVALEN =
mount : remove useless if - before - free tests
setpwnam : remove non - ANSI definitions [ smatch scan ]
agetty : fix memory leak [ clang - analyzer ]
lib : [ procutils . c ] improve robustness
libblkid : don ' t gather PART_ENTRY_ * values for binary interface
ul : enhance command performance
libblkid : fix blkid_partlist_devno_to_partition () for extended partitions
rev : Avoid calling free in a signal handler
libfdisk : ( dos ) fix tiny partitions calculation
sulogin : don ' t run if not found passww entry [ coverity scan ]
swapon : missing separator in swapon - s command
mount : Don ' t call canonicalize_ *( SPEC ) for 9p
login - utils : remove unwanted newlines from wall
more : fix double free crash
Don ' t trip on absence of global ratio in QBtSession :: processBigRatios ()
SMTP : Fix finding the local address .
- Use folder icon for labels
Small fix to tracker editing
- Make sure the torrent is valid before saving fast resume data
Completed previous commit
Unload the GeoIP db when disabled .
Use busy cursor when downloading search plugins updates
Fix a memleak in torrentmodel .
Fix printing of the copyright symbol in the About dialog .
Ignore multiple sequential newlines in torrent creator
- Should fix bug # 276196
Rename DoAsync () to Async ()
SSJ : Don ' t try to download source for system calls
Fix integer overflow in layer_resize in map_engine . c (# 268 )
Allow < img > tags with an empty source url
MurmurGRPCImpl . cpp : fix typo
Move processMsg ' s ' c ' Channel pointer into ' normal speech ' code path .
Allow changing SuperUser email
On channel creation , add creator to " admin " group .
Use plain messages for Growl . It doesn ' t do HTML .
Fixed typo reported at github # 1552
Fix use after delete in DX10 overlay code
AudioInput : Fix float to short conversion
Use session instead of actor for permissiondenied
Get rid of global memory from ConfigRegistrars
Fix compile error
Use TLSv1 on server
Fix color for amplify audiobar
Certifiticate => Certificate
Settings : add missing save call for the ' shortcut / gkey ' setting .
More potential a_ucTexture == NULL crash fixes
fix : segfault through python bindings with fd to non - package (# 24089 ).
changed showRc () to rpmShowRC ()
Filter out mtime difference of shared files on verify ( rhbz # 426672 , # 444661 )
Use rpmcliVerifySignatures () directly from rpmqv . c main
Detect and fail build on more than one % files section per package
accept NULL as a valid prefix in rpmdbOpen ()
added ignoreSet to rpmRunTransaction ()
Remove alloca () from build ()
Fix a small memleak in rpmsign tool
Kick out silly constfree () use
Eliminate the ambigious tp_compare from rpm . hdr
Don ' t return data from headerGet () on regionSwab () failure
fix parsing of empty doublequoted strings in spec file ( rhbz # 456103 )
Make config file modification detection a bit more readable
don ' t close std [ err , out ] after a verify script
Remember to free up match iterators ( rhbz # 246044 )
Remove __LCLINT__ - ifdef ' ed blocks .
Dont bother adding dependencies to self , ever
Do not allow version specification in PreReq :
fixed a memory leak
Fix path problem in doLookup
don ' t be too clever -- skipping file creation because it ' ll be created
Permit conflicting ghost files
Shut up bogus warning about possible uninitialized use
Set file metadata via fd - based ops for everything but symlinks
Minor cleanup to newRpmdb ()
Begin untangling relocation alloca ()' s
This patch fixes an off - by - one error in rpmalAllFileSatisfiesDepend () which
Dont accept '-' in manifests ( RhBug : 461353 )
Add missing NULL terminator in rpmExpand
Fix silly little memleak introduced in refactoring
don ' t let hdrs [] be sparse
Char ptr signedness fixes to python bindings .
Use % _build_cpu instead of noarch when evaluating ExcludeArch and ExclusiveArch
Make sure global state gets NULLed on free
saves pre and post install and uninstall scripts from old style packages
added : fflags format
close fp always
Check arg in argvJoin () before dereferencing
Fix potential buffer overflow in macro findEntry ()
Fix spec parsing memleak from source header on buildarch recursion
Remove unnecessary check for " keyid :" in result
Plug segfault on NULL pointer dereference in debugedit ( RhBug : 929365 )
Log an error on attempt to sign V3 packages ( RhBug : 517818 & others )
bug in alias handling ( showed up w / -- triggers )
don ' t assume write ( fd , buf , 0 ) always returns w / o error
-- ftp * arguments should work with - Vp as well
rpmdbRemove () should free header it read
bogus syslog () fixed .
bc_eval : legacy scripts may not contain some string list options
finally fix the prot . h issue reasonably ( Albert Chin < cyrus - devel @ mlists . thewrittenword . com >)
free the backend structure after downing a server for cmd_xfer
more detail , bah
fix a permissions issue to allow XFER from frontends
oops -- deleted code defining a " keyvalue " type . restored ...
conversations : don ' t rename to self !
sync : don ' t count EXPUNGED record annotations in CRC
urlfetch : protect against overflow in range checks
Have to make unspecified - domain be in writable storage .
http_caldav . c : dont leak userid in caldav_delete_cal ()
jmap : fix typo in calendarEventsSet response name
http_proxy : fix GCC compilation foo
log quirky searches
mboxlist : fix uninitialised memory use where pattern is " Other Users "
squash some compiler warnings
jmap : getMailboxes : fix sortOrder memory leak
mailbox : add mkdir back to copyfile , and return IOERROR
imapd : check for isadmin BEFORE parsing sync lines
LIST : don ' t return an entry ending with '*' or '%'
cyr_expire : missing flag is fine
fixed bug # 1241
mboxlist : don ' t crash without patterns
http_carddav . c : check restrictions on vCard during PUT
mboxevent : check that item numbers are correct !
fixed bug when we have flags for arbitron
caldav_alarm . c : free VPATCHes after use
mboxevent : protect against disabled events in add_flags
util . h : make buf_new return a pointer to buf
mboxname : unlock namelock files explicitly
mboxname : free recipient in cleanup
mailbox : cleanup correctly when DELETED records retained
whoops , don ' t use mupdate_server if we don ' t need it
partition move - don ' t lose uidvalidity
fix a fd leak if db_open or db_create fails
mboxevent : protect against mbentry without uniqueid
cyr_expire : don ' t resurrect convdb for deleted user
mailbox : rewrite cache
http_caldav_sched : handle blank attendees
search : always index the target of a rename
mailbox : but if there ' s no partition , then it really is removed
declared free to hopefully shut up the compiler
conversations : don ' t include \ Deleted messages in EXISTS or THREAD data .
index : always copy modseq into msgdata
after creating the directory , change to it .
http_dav : allow read - free - busy to be set via DAV
prot : disable boundaries for now
won ' t always prompt for username
message : don ' t leak msgids
free memory in getContacts
http_caldav . c : don ' t allow an attendee to reply to a non - existent invitation
vparse more interface
times . c : squash uninitialized variable complaint
annotate check for bogus entries
jmap : getMessages : initialize emailer properties with empty string
carddav : don ' t crash on x - fm - otheraccount - member with no userid
ctl_zoneinfo . c : skip any files that we can ' t parse as iCalendar
quotalegacy : don ' t pass NULL to qsort
log the double a little earlier
backup api : better error handling in backup_get_paths
http_caldav . c : remove unused param from is_busytime ()
mailbox : skip no - uid records
return error in backend_ping if s -> out is NULL
dav : zero out index_state
Commit , don ' t abort , annotation in sync server
http_tzdist . c : we CAN create a POSIX tz string for RSCALE = GREGORIAN
MIGRATE : fix default timeout to 1000 milliseconds .
fix not call va_end when syncWrite () failed
redis - cli : ignore SIGPIPE network errors
resolved a problem with delayed loading of keys
Sentinel : releaseSentinelRedisInstance () top comment fixed .
Modules : fix client blocking calls access to invalid struct field .
Make rio . c comment 80 - columns friendly .
Sentinel : Add initial quorum bounds check
Fix lua ldb command log
Net : clientsArePaused () should not touch blocked clients .
Cluster : SLAVEOF command not allowed in cluster mode .
Security : CONFIG SET client - output - buffer - limit overflow fixed .
Cast sentlen to int before comparison wit bufpos .
CG : NACK created by XCLAIM FORCE must be set in global PEL .
Abort in XGROUP if the key is not a stream
fix to latency monitor reporting wrong max latency
redis - benchmark : disable big buffer cleanup in hiredis context .
syncio . c calls in replication . c fixed for the new millisecond timeout API .
Call clusterUpdateState () after CLUSTER SETSLOT too .
Security : fix Lua cmsgpack library stack overflow .
Prevent corruption of server . executable after DEBUG RESTART .
sdsfree x and y
removed a bug introduced with non blocking VM
Check that the whole first argument is a number
Add cluster or sentinel to proc title
Add error check for writing RDB checksum
Fix integer overflow in zunionInterGenericCommand ().
Avoid valgrind memory leak false positive in processInlineBuffer ().
Clarify that clientsCronTrackExpansiveClients () indexes may jump ahead .
Cluster : log granted failover authorizations .
ZREMRANGEBYLEX memory leak removed calling zslFreeLexRange ().
adding check error code
[ FIX ] revisit CVE - 2015 - 8080 vulnerability
Scripting : Reset Lua fake client reply_bytes after command execution .
Send ' expired ' events when a key expires by lookup .
Fixed possible buffer overflow bug if RDB file is corrupted .
update state when FAIL is cleared from a node
Don ' t send more than 1 newline / sec while loading RDB .
Don ' t perform eviction when re - entering the event loop .
Free module context after loading .
Trailing spaces removed from moduleCreateArgvFromUserFormat ().
fixed possible buffer overflow error
Security : fix Lua struct package offset handling .
Read - only flag removed from PUBLISH command .
redis - cli : raise error on bad command line switch .
Cluster Manager : added clusterManagerCheckCluster to import command
Fix quicklist Pop () result
rtmpproto : Validate the embedded flv packet size before copying
nsvdec : don ' t ignore the return value of av_get_packet ()
shorten : set invalid channels count to 0
avplay : clear pkt_temp when pkt is freed .
Print sane error message for channels != 1 .
eatgv : stop using deprecated avcodec_set_dimensions
matroska : do not set invalid default duration if frame rate is zero
avcodec / fic : clear slice_data
fixing segfault with http :// sam . zoy . org / zzuf / lol - ffplay . avi
Support Electronic Arts files containing MPEG2VIDEO .
adx : check for unsupported ADX formats
m4vdec : Check for non - startcode 00 00 00 sequences in probe
flacdec : Add a check for small buffer size . This ensures reading as
Fix MPEG video packetization for RTP
lavc : set avctx -> hwaccel before init
svq1dec : Validate the stages value strictly
lavfi / gradfun : do not increment DC pointer for odd values .
Silence GCC warning
Factorize " avctx -> width + 2 " out to avoid someone mistakenly changing
mp3adu : Set the channel layout properly
Make it possible to reuse UDP socket ( optional , disabled by default )
remove unnecessary - 1 from snprintf len
Add check for changing number of channels in DCA .
smoothstreamingenc : Write to a temp file while updating the manifest
indeo4 : fix out - of - bounds function call .
avio : Free URLContext private data allocated via AVOptions
Remove inline from initFilter ()
matroskadec : Check memory allocations
ape : return error if seeking to the current packet fails in ape_read_packet ()
wmaenc : limit allowed sample rate to 48kHz
fix end - of - file detection
undefine malloc macros
Check for invalid VLC value in smacker decoder .
movenc : Check for errors from mov_create_chapter_track
Fix memleak in nuv demuxer : free packet already allocated packet when
Use reported_size to truncate final Bink Audio frame
Avoid segfault for empty input files
libvorbis : Hook up min / max bitrate
avprobe : free options at the end of main ()
Fix memleak for currupt input .
vaapi_encode : Destroy output buffer pool before VA context
Check for allocation failure for c -> lumMmx2FilterCode and c -> chrMmx2FilterCode .
twinvq : validate sample rate code
Test for supported number of channels
Use memcpy instead of the very inefficient bytecopy where both are correct
dvdsubdec : parse the size from the extradata
avplay : Check frame allocation inside video_thread ()
Correct assignment of interlaced_frame ; was being set on output frames ,
cosmetics in resolve_host
Convert NaN to 0 / 0 in av_d2q
Fix another 1000l bug in the mono input code .
Check return value of frame_start (), this avoids a crash if AVCodecContext :: get_buffer failed .
simplify function selection code
put_bits : fix invalid shift by 32 in flush_put_bits ()
movenc : Free the buffer returned by url_close_dyn_buffer , regardless of the size
fixing demuxing of minorityreport . AVI
sanity checks for seeking
34l : forgot to change one case of chroma MC for RV40
rmdec : check av_new_packet return value
Dont drop B frames without last_picture .
Another buffer overflow , fixes issue1758 .
gcc bug workaround by ( Jonathan Gray < khalek at linuxgamers dot net >)
mov : Add support for zero - sized stsc runs .
Apply r19642 also pgssubdec :
Support 44 . 1kHz audio . Acked by Benjamin
fix dequant matrix
dca : Validate the channel map
avconv : fix off by one check in complex_filter
rtpenc : Remove some superfluous parentheses
alac : calculate buffer size outside the loop in allocate_buffers ()
rtpdec_asf : Copy the need_parsing field from the chained demuxer
Blackfin IDCT has no special permutation it uses normal order
Use % td instead of % PRIdPTR . The argument has type ptrdiff_t .
oops , potential overflow on really large blocks
ffserver : Send a Content - Base header in the reply to RTSP DESCRIBE requests
NULL pointers ...
adding assert to protect delayed_pic
libvpx : fix test for VPX_IMAGE_ABI_VERSION
rl2 : Avoid a division by zero
tta : Fix framepos and start_offset types
sipr : Use memmove () to copy overlapped buffers .
vp7 : fix checking vp7_feature_value_size ()
Prefer AVERROR ( ENOSYS ) over AVERROR_NOTSUPP .
smacker : add sanity check for length in smacker_decode_tree ()
Reinitialize the h264 decoder context on every valid aspect ratio
WMAL : Restore removed code in mclms_predict ()
cosmetics : fix inconsistent indentation
Testing RGB48 variants requires bigger stride in swscale - example . c
rtmppkt : Make pkt -> data reallocable
xa : fix end - of - file handling
flvdec : Check for overflow before allocating arrays
qsvenc_hevc : use the correct HW plugin UID
adpcmenc : Do not set coded_frame -> key_frame .
Pad the extradata in the AAC ADTS to AudioSpecificConfig bitstream filter .
Rename parameters of put_sbits () to make them consistent with those of
WavPack decoder : implement flush function
jpeg2000 : Validate block lengthinc
golomb : check remaining bits during unary decoding in get_ur_golomb_jpegls ()
4xmdemux : prevent use of uninitialized memory
flacdec : set default sample_fmt before parsing extradata
tls : fix compilation when both gnutls and openssl are enabled
One more memory leak
force sample for qcelp when not stored in mov , fix # 968
Reduce allocated length of the HTTP authentication request field buffer , as
vf_frei0r : make config_props work properly when called multiple times .
Check sub_packet_size against 0 to avoid div by zero later .
fixing interlaced dct with 4mv
fix size of header data
remove unnecessary shift
rtpdec_vp9 : Make sure to free the temp buffer on close
Make TMV decoder check packet sizes before reading from it .
Accept RTMP packets with one - byte header
dfa : check for invalid access in decode_wdlt ().
vsrc_movie : fix leak in request_frame ()
au : validate bits - per - sample separately from codec tag
Fix memory leak in libgsm wrapper .
af_channelmap : properly set the supported output channel layouts
Remove unnecessary temporary variable " frame_size " from
rv34 : Avoid NULL dereference on corrupted bitstream
ape : provide two additional bytes in buffer for old MAC versions
png : Support RGBA64 pixel format
vf_gradfun : fix uninitialized variable use
prores : Evaluate all the quantizers
movenc : Check for allocation failures in mov_create_chapter_track
id3v2 : add a mimetype for bmp pictures .
dash : Use correct ISO C scanf conversion specifier
anm : prevent infinite loop
Another PIX_FMT_ ---> IMGFMT_ conversion
libopenh264enc : Return a more sensible error code in some init failure paths
adts : Fix PCE copying .
Correct the threshold of get_ur_golomb_jpegls () at which the optimized
100l lost add_bias
tqi : Pass errors from the MB decoder
vf_yadif : fix missing error handling for avfilter_poll_frame ()
Use sizeof () intead of hardcoding the values
dont segv is ap -> device is not set , display error message
Handle av_realloc () failure
wmapro : return early on unsupported condition
only print last line warning if verbose is on
preempt possible overflow
Clear long_ref when a frame is no longer a long_ref .
cosmetics : indentation after last commit
rtpenc_chain : Use the original AVFormatContext for getting payload type
Use dimensions stored in AVCodecContext instead of local variables .
indeo3 for bigendian patch by ( demo - n < demo - n users . sourceforge net )
h264 : check for luma and chroma bit dept being equal
rtsp : Return EOF if the TCP control channel is closed
aacdec : avoid an out - of - bounds write
Handle malloc failure
rtmpproto : Send a full , absolute timestamp if it isn ' t monotonically growing
4xm : reject frames not compatible with the declared version
Check av_new_stream return value , fixes CID75 RUN2
ptx : emit a warning on insufficient picture data
avio : Apply avoptions on the URLContext itself as well
Make linesize a per - reference property
avprobe : Zero the allocated avio buffer memory
h264 - mt : fix deadlock in packets with multiple slices ( e . g . MP4 ).
pktdumper : Use av_strlcpy instead of strncpy
flvdec : Fix invalid pointer deferences when parsing index
x11grab : remove unnecessary # includes and senseless # define
Fix weird indent .
Cosmetics : Initialize pointers with NULL instead of 0 , for consistency
Electronic Arts demuxer : support Madcow video tag
tinfoil patch : accept no widths that are no multiples of 4
clear the whole vert_pred buffer for 24 bit decoding .
mov : fix stream extradata_size allocation
Add const qualifiers to unmodified function parameters , fixes the warning :
Check sample_aspect_ratio validity for mpeg4 / h263 / h263p encoding .
handle http error codes
aac : Don ' t attempt to output configure an invalid channel configuration .
png : allow encoding 16 - bit grayscale
ppc : fix some pointer to integer casts
Return an error when get_buffer reads none or only partial data instead
avcodec : set avpkt -> size to 0 if encode2 () did not output a packet
hlsenc : keep the playlist to the correct number of items
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
decode h264 end - of - slice flag
Increase size of patch_borders [].
sol : return error if av_get_packet () fails .
reset interlaced_dct flag
Copy bap from previous block when exponent strategy is EXP_REUSE .
rtsp : Include an User - Agent header field in all requests
Fixed DXVA2 H264 hwaccel compilation .
In ogg muxer , free dyn allocated buffer , fix memleak
lavfi : use designated initializers in avfilter_class
twinvq : validate that channels is not <= 0
fixing MVs in hq mode
Add some information about the stream bitrate , if available
proresenc : Properly account for alpha plane
Add more paranoid checks of xvmc token .
Merge two if ' s
wav : make sure neither data_size nor sample_count is negative .
return eof / error if only ffm header has been written , should fix # 815
mpegts : Silence " can ' t seek " warning on unseekable
Check for vectable ID > 0 , fixes issue 2508 .
mkv : Print unsupported mov tags when found
used defined name for testing error resilience level
AC - 3 decoder , soc revision 52 , Aug 16 22 : 45 : 07 2006 UTC by cloud9
slightly improve * _TIMER
rtmppkt : Check for packet size mismatches
oma : check avio_read () return value
correct uid , and enable JPEG 2000 detection
Removes misleading const qualifier , gets rid of two compiler warnings
mxfdec : return error if no segments are available in mxf_get_sorted_table_segments
cbs_h2645 : Return error if writing fails
simplify format string for writing pix_fmt string .
ffserver : Fix streaming with more than one stream
http : Always allow no - op seek
mov : Ignore old spherical metadata when newer version is present
avidec : fix a memleak in the dv init code .
smoothstreamingenc : Check the output UrlContext before accessing it
audemux : Add a sanity check for the number of channels
This patch marks frames used in RPZA decoder as reference frames , from
fix a memleak in av_metadata_set ()
hlsenc : use the basename to generate the list entries
Flush the remaning chars in the input buffer after reading the
* prevent crash in decoder
ensure first pts is set , according to specs
Move " slice below image " check from mpeg_decode_slice to its caller .
*) SECURITY : CVE - 2015 - 0228 ( cve . mitre . org )
*) SECURITY : CVE - 2015 - 0253 ( cve . mitre . org )
ZMQII - 43 : Race condition when writing to pipe
issue 10 - zmq_strerror problem on Windows
Cancel pending timers when decoder for PGM stalls
Free wins summary list
Added character codes for alt - left , alt - right
Show message when no group or empty roster on / who
Fix memleak in wins_new
Remove unused function prototype
Handle NULL node
fix possible free ( NULL )
Free strings in prefs_load
fixed null pointer dereference in / join command
Renamed jid -> room in room_chat
Fixed delete on no input
Fixed window resize
Call memset AFTER checking if the ptr is NULL
No proxy packet or proxy reply , don ' t do anything
Don ' t leak memory on catastrophic conditions . Closes # 538
Handle zero - length attributes
Use the correct variable to check the status
return error messages on recvfrom () socket error
request -> password is User - Password or CHAP - Password .
Log exiting . Update a few more log messages
fix HMAC error report
Relax checks a little
Free memory on instantiation error
Fix escaping rules . Closes bug # 46
request may be NULL
When we set the IP address in vp -> lvalue , set the string value ,
Quench reject_delay to be no less than zero
Change dummy function to one that actually does something :-)
Don ' t print out internal attributes when sending packets
Do a better job of freeing allocated memory
Call globfree () if glob () returns error .
quiet Coverity ( fixes Coverity bug # 11 )
Free fake on unknown packet .
otp_detach (): syncdir is now lsmd_rp
Don ' t de - reference request -> username if it ' s NULL
Don ' t walk over empty trees
Fix a typo in function name . ( closes # 274 )
When parsing tags , only allow numeric tags . If we see anything
made paircompare () static
Updated API for 2 . 2 .
Load " server {...}" sections properly
Add bounds check for max_queue_size
Move an sql_finish_select_query in the correct place in rlm_sql_checksimul
Call ip_hostname , to get host names , if the user wants them .
Don ' t leak memory if pairmove doesn ' t move
Initialize " last_used " when spawning a new connection
If we ' ve run out of memory , free ( challenge ), too .
Port fix for Coverity bug # 27 from 1 . 1 . x
Status - Server packets go to the head of the queue
Don ' t allow * for IPv6 , we have :: for it instead
Get peer id on new socket , not old one
A minor patch to return if pairmake () fails by James Nedila
Catch case where User - Name may be > 250 octets
Initialize all of the structure
NIL != NULL
Don ' t de - reference request -> username if it ' s NULL
Added support for password - protected Jabber chatrooms .
Another memory leak fix .
Better handling of completely empty HTTP replies in http_client . c .
Fixed md -> grouplist memory leak .
Forgot to return something in jabber_chat_join_failed ().
Do not try to list chatrooms if account is offline
Update commented - out code to reflect the new reality .
Geneve : Update list of option classes .
Catch an infinite loop in smpp_handle_dlist (). Fixes bug 246 .
SMB2 : dissect class and infolevel in get quota info request
Get rid of a no - longer - used dissector handle .
Remove proto_tree_add_text from packet - dcerpc - pn - io . c
From Mellanox Technologies Ltd . via bug 5004 :
Ensure proto_item from subtree is initialized
Call the " without FCS " version of the Ethernet dissector .
Validate ' offset ' before calling proto_item_set_end (); prevents potential ' Dissector Bug ' msg
Also check for bytes remaining for padding at end of DL frame .
prefs : Fix leak when parsing empty pref string
Only the private extension IE value part should go in the tvb .
Fix , from Bert Driehuis , to the stuff that checks for BSD / OS .
Reset the captured - packet count when we start or restart a capture .
Terminate a value_string , and get rid of a non - ASCII character .
GTK : Bugfix not allowing extcap capture filters to be verified .
From Peter Wu via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 6596 :
RTPS : fix Result of operation is garbage or undefined
limit the scope of new_offset
Temporary patch for the packet_list column resize problem in gtk2 .
Avoid a possible dereference of null pointer .
If data is NULL , return FALSE .
Fix Dead Store ( Dead assignement / Dead increment ) warning found by Clang
mqtt : Copy UAT match_criteria value
Do not display payload twice when using uncompressed profile
Removed an unneeded cast .
wlan_stat : fix a memory leak
From David Carne :
Catch a couple of integer overflows .
Use Q_UNUSED instead of _U_
Gryphon : do not use col_set_str with non constant strings
Cast the result of g_malloc (), to avoid warnings about trying to compile
Fix decoding of short ISIS CLV data frames .
Fix Visual Studio Code Analysis warning C6001 : Using uninitialized memory ' keylist '
netscaler . c : use dynamic memory for temporary buffer in nstrace_read_v30 .
dirty hack to make things compile without libgcrypt
Qt : fix use of uninitialized variable
frame_data : Reset subnum if visited is resetted
avoid a crash when tree is null
Lua : Check for PseudoHeader . none
Memory management of tvb_uncompress () needs tvb_set_free_cb ().
Close capture file descriptor .
Fix some Dead Store ( Dead assignement / Dead increment ) Warning found by Clang
Make sure we have a dissector table before calling dissector_try_uint_new . Fixes
From Rob Leslie < rob @ mars . org >:
Mark parameters as unused when we don ' t have kasumi .
Try to fix
netscreen . c : Suppress compiler warnings on Windows
Make sure EAPOL body is big enough for a EAPOL_RSN_KEY .
UMTS_FP : fix handling reserved C / T value
Free allocated data .
Clarify that "- w " specifies a * pcap - format * file to be written to .
From Cal Turney via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 8575 :
One more fix for bug 3081 .
Fix problem with number of format args for " option length too short ".
Previous commit failed doing them one by one .
tvbuff : fix compilation with gcc - 4 .
Get rid of newly - introduced signed / unsigned comparison warning .
Bounds check the use of ett_zbee_zcl_pwr_prof_enphases array .
Don ' t add a new data source if we don ' t have any data .
As pointed out in https :// www . wireshark . org / lists / wireshark - dev / 201307 / msg00153 . html :
bacapp : fix this statement may fall through [- Werror = implicit - fallthrough =] found by gcc7
GTPv2 : fix Copy - paste error ( CID 1158587 )
Prevent VS Code Analyzer warning ; ( AFAICT : not an actual bug ).
decode as : Fix small memory leak
sprintf big fix
SMB : Fix dissection of SMB_COM_TRANSACTION2_SECONDARY ( 0x33 )
wsutil : return false if NULL is asked as profile name ( CID : 1405202 ).
Use " tvb_memcpy ()", not " tvb_get_ptr ()" followed by " memcpy ()".
Return FALSE from dissect_zbee_nwk_heur () if data is NULL .
ICMPv6 : fix missing space before 6LBR
From Reinhard Speyerer :
memmove () is needed only if the source and destination might overlap .
Fix for bug 756 . Handle CR as part of separator as well .
wslua : do not free TVB for data sources
from Stig : change the draft number for NAT - D
file : free memory on exit ( found by clang ).
Fix unused variable ... [- Werror ,- Wunused - const - variable ]
As suggested by Richard Sharpe in http :// www . wireshark . org / lists / wireshark - dev / 201207 / msg00111 . html :
Fix wrong length of CSeq Method parameter
gtk : Fix null dereference in stats
oids . c : fix a memory leak in oid_string2subid ()
Fix missing g_list_next () with GLib < 2 . 32
From Evan Huus : fix a memory leak . Fixes bug 7097 .
From Sylvain Munaut : Fix Bug # 6351 ( Buildbot fuzztest crash );
Add a description for errno EINVAL ( Invalid Argument ) to
Not GTK +- only any more .
Fix some Dead Store ( Dead assignement / Dead increment ) Warning found by Clang
DCT2000 : prevent a stack buffer overflow
Fix a possible NULL dereference ( Coverity CID 33 ).
From Simon Munton as pointed out by Stephen Fisher :
Dissect comprehension - tlv address object
DICOM : Revert 3752a643ac5c85622822c88c69d83ce23828acb8
UTS : fix Copy - paste error ( CID 11158603 )
epan_init (): make ' status ' volatile ( to avoid might - be - clobbered warnings ).
gtk : fix memory leak in profile dialog .
Initialize consumed in be_speech_codec_lst ().
dot11decrypt : free memory on exit ( found by clang ).
Fix compilation warning :
Qt : Add a bottom border to the packet map .
IPsec : Revert g232cb9a2dd
plugin_if : fix no previous prototype for ‘ ext_toolbar_find_item ’ [- Wmissing - prototypes ]
From Valery Vybornov :
Try to make Mac OS X Buildbot Happy
Add unsigned int type cast
Get rid of the magic "+ 4 " and properly calculate the lineheight so
Fix Dereference of null pointer found by Clang analyzer
From Ulf Lamping :
Extract the center frequency from Peek tagged files .
Don ' t gratuitiously cast constness away .
tshark : fix double memory free when analyzing several RTP streams
Qt : Fix leaked interfaces array in Wireless frame
Stuff the " Don ' t show this message again " checkbox in the dialog ' s
Host - Uniq is binary , not text .
HTTP2 : Fix double free
j should also be guint16 to prevent overflows in the while - loops
Set a title on the splash window even though it ' s not decorated .
corosync - totemnet : add shutdown routine .
Fix dissection of path ["/" session - id ] is optional .
Qt : add initializers ( CID 1159363 ).
correctly mark the payload for unknown extension tags
Fix a double free .
Fix the infinite loop fuzz failure reported in
Fix issue where using realloc () to shrink a chunk could result in
Fix bug # 3019 : Fix potential memory leaks
Move fpinf dereference after NULL check .
Don ' t treat the packet length as unsigned .
Fix timestamp computation when using pcapng .
extcap : add more checks for extcap disabled .
From : Susanne Edlund
Fix https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 7790 :
6LoWPAN : bugfix in extracting in - line UDP checksum of IPHC
Fix indentation , add a /* FALLTHRU */ comment .
ws_pipe : Zero an array .
qnet6 : don ' t calculate crc if length is negative
Avoid using uninitialized values .
GTPv2 : Fix length of Presence Reporting Area Identifier field
Initialize ipv6_addr before we use it .
Qt : Apply recent column widths when columns changed
Added a cast from size_t to unsigned int .
memmove () is needed only if the source and destination might overlap .
Do free overwritten names when registering oids . There was a comment claiming
mgmt ( DCERPC ): fix ' tvb / offset ...' was marked unused but was used [- Werror ,- Wused - but - marked - unused ]
Fix buildbot , typo :
From Elliot Parsons via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 6983 :
PNIO : Fix another potential OOB write .
Use GPOINTER_TO_UINT macro .
Update a comment .
extcap : fix a compile error with Qt4
Sanity check eapol_len in AirPDcapDecryptWPABroadcastKey
Throw in a cast to squelch a compiler complaint (" unsigned short " +
Fix for ( already - closed ) bug 1180
get_persconffile_path () return malloc ' d memory ,
hip : fix infinite loop in dissect_hip_tlv
Use a pixbuf for widgets used for icons .
RTP : Parse problem in dissect_rtp_hext_rfc5215_onebyte
Don ' t free the list of savable file types in build_file_save_type_list ()
Qt : fix buffer alarm threshold parameter retrieval in multicast statistics dialog
RADIUS : Initialize vendor attribute type to zero
Don ' t create a dissector handle that we don ' t use .
From Peter Johansson :
emem -> wmem
The length argument to " fake_unicode ()" is in characters , not bytes .
Fix warnings - index () is declared as a function in some systems .
Free another allocated string .
ERF : Fix Dead Store ( Dead assignement / Dead increment ) Warning found by Clang
Fix Coverity 702421 : Handle the possibility that fvalue_to_string_repr ()
Qt : add initializer ( CID 1230901 ).
- compiler warning ( missing data type )
Fix bug # 70480 ( php_url_parse_ex () buffer overflow read )
- revert last commit , something else went wrong
Fix bug # 73631 - Invalid read when wddx decodes empty boolean element
Remove unnecessary warning by warning reorder .
New function dns_get_record (): close resolver socket after use .
- Fix leaks .
- Fixed bug # 55118 ( Imcomplete start message )
Remove debug code
That got fucked up when we went back to using uninitialized_zval
Fixed bug # 21410 ( fixed handling of NULL or "" files on Win32 )
Fixed icorrect key length after updating constant index
Patch for Heap Buffer Overflow in EscapeShell
fix double free
- Memory leaks in UdmCatPath and UdmCatList functions have been fixed .
- Two more places needed changing
Fixed bug # 21098 .
Store constant flags
Fix nullptr dereference in clean without exec context
Fix ZTS build , call with TSRMLS_CC not DC
Fixed an iconv_strrpos () bug that the function doesn ' t return accurate
Fixed bug # 23657 ( Missing initialization in browscap module init )
Use ZEND_HASH_APPLY_SHIFT macro instead of hard - coded literal
- Fix double error raising issue
Fix for bug # 63811
Fix lineno for finally FAST_CALL and JMP
fix potential leak
Patch by Michael Wallner , signed off by Edin Kadribasic .
Serialize as reference only if it ' s a true reference
fix datatype mismatch warnings
Fixed bug # 40637 ( Regression in strip_tags () in relation so quote handling )
Bottom drawer optimization to avoid this comparison , but this OP is executed
fixed php version detection
Reset globals on startup or restart
MFB : Fixed a large leak inside _php_image_create_from ()
Fix segfault on error in xslt
Added check for calloc () failure
don ' t read empty files
- Fixed standard wrapper for input filter .
- Errcode might be empty
fix typo and bug # 41962
Bail if allocation fails
Strong types for the result codes SUCCESS & FAILURE . These are common
cannot import nodes without document
keep previous test to avoid any behavior change
Prevent possible integer overflow
fix bug # 64660 - yyparse can return 2 , not only 1
Fix bug # 73807
MFB : fix # 35740 ( memory leak when including a directory )
fix string is optional , set default length , thanks laruence
Fixed incompatible pointer type
fix unchecked emalloc
Use format string
Add _SESSION to checklist
- fix possible NULL deref
- Dropped one line by accident
fix minor memory leak
MFB : missing part of the GC stuff
Fixed NULL pointer dereferencing
Fix segfault . Again .
Fixed bug # 26653 ( open_basedir incorrectly resolved on win32 ).
Set the correct function state during execution . This is mainly to have
Fix bug # 71923 - integer overflow in ZipArchive :: getFrom *
- fix build
Fix bug # 74087
Fix for bug # 38757 ( MultiPart Form Uploads fail with FastCGI )
Prevent crashing with some bogus POSTs .
Fix crash bug and memory leak in vectors
fix stack overflow
Fixed bug # 21726 and # 21730
add oplog status to context information on print command
Fix logical - op - parentheses warning
MFH : fix zend_register_functions () not displaying duplicate functions ( reported by Gopal )
Fix bug # 69923 - Buffer overflow and stack smashing error in phar_fix_filepath
- MFB : free buffer when zip_entry_read returns an empty entry
fix # 41813 ( segmentation fault when using string offset as an object )
Fixed bug # 42261 ( Incorrect lengths for date and boolean data types )
- Fix mem . leak
Added folder mark
fix yet another possible segfault
MFH : initialize memory
Fix bug # 72750 : wddx_deserialize null dereference
Fix for bug # 72790 and bug # 72799
Fix interning bug
- Fix GD build with GD 1 . 8 . 3
false wouldn ' t automaticaly switch to an array type , which resulted in an
- MFH Fix bug # 36287
- Improve error message and added check for fstat return
Make string copying a little more efficient .
Fix bug # 71735 : Double - free in SplDoublyLinkedList :: offsetSet
Initialize all struct members : Necessary for reflection
- Argh , the suffering copy & paste can cause
- Explicitly make the default default FETCH_BOTH
- Applied patch by Yasuo Ohgaki < yasuo_ohgaki @ yahoo . com >
Fix memory leak in TSRM
Fixed memory allocation bugs . Probably this patch should fix bug # 31725 .
fix : prevent possible crash
use proper macro
Cannot use shared SPL
fix yet another leak
fix memory leak
fix memory leak
Avoid compiler warning
Avoid invoking setitimer when timeouts have been disabled ( Arvind Srinivasan )
fix minor memleak
Fix bug # 73768 - Memory corruption when loading hostile phar
Made uniform error reporting for unicode / non - unicode modes
Fix array_search and in_array . Now binary safe , and faster ( returns when
- Make the Windows guessing routines actually return the guessed timezone .
Avoid multiple wcslen calls
backport the fix for bug # 67739
- Fix # 55301 ( interbase part ) check if malloc succeded
replace llabs with imaxabs
@- Changed extract () to return the number of variables extracted . ( Andrei )
Complain verbosely , if a destroy failed
- [ DOC ] support for PNG gray levels + alpha image , loaded as truecolor
Input validation part 2 .
Fixed bug # 34758 ( PDO_DBLIB did not implement rowCount ()).
Fixed mem issue with internal return type hinting assert
Fix bug # 72860 : wddx_deserialize use - after - free
Fix bug # 72697 - select_colors write out - of - bounds
Fixed bug # 19746
Bug # 24399 : is_subclass_of (): fix memleak , too
Fix undefind filehandle type on INI parsing .
fix invalid read when trimming empty string
fileinfo : fix misleading indentation in libmagic
Fixed # 72339 Integer Overflow in _gd2GetHeader () resulting in heap overflow
- Support unified constructor name _construct ()
Fixed heap overflow
Fixed a memory leak inside imap_utf8 ()
IE we love you all ...
Fix for bug # 76582
- revert last commit , breaks the build and needs test case ( s )
Avoid possible uninitialized value assignment
Fix potential segfault
Fixed possible memory leak
Kill unused var .
MF PHP5_3 ( fixed # 43994 )
Fix potential leak in cli server
avoid ANSI stdio when calling tempnam () to avoid limitations of AT & T libc .
Complete the fix of bug # 70172 for PHP 7
Fix int overflows in phar ( bug # 73764 )
Make it possible to disable post_max_size
Fix leak on systems where alloca isn ' t really alloca .
Fixed bug # 75575
- be sure to get all crt dbg errors in stderr
- Fixed bug # 50481 ( Storing many SPLFixedArray in an array crashes )
oops . Copy - paste - magic . :)
fix for bug # 32282 ( segfault in mysqli_fetch_array on 64 - bit )
Fixed bug # 50195 ( pg_copy_to () fails when table name contains schema ).
Added missing charset .
Fixed assignment of reference to itself
Fixed bug # 55014 ( Compile failure due to improper use of ctime_r ()).
- Another small one . I ' ll leave the rest for now ...
MFH : Mark spl as required and fix extension loading order
- Fixed issue with iconv_mime_decode where the " encoding " would only allow
MFH : reset the statement when closeCursor () is called .
Fixes bug which caused crash , if result_entry wasn ' t valid .
set default response code to 200
Fix Bug # 23285 ( Potential Stack Overflow in zendlex ).
fix leak in 7 . 0
Fixed Conditional jump or move depends on uninitialised value ( s )
Bump version in early preparation for release
- remove a memory leak ( missing efree ())
MFH ( forgot to put this fix into the 5 . X tree ).
- heredoc handling in - a mode
zend expects this to be clean memory
do not try to read after EOF
- Fixed bug # 52935 ( call exit in user_error_handler cause stream relate core ).
- Fixed memory leak ( patch by Christian Weiske )
Fixed bug # 37276 ( problems witch $ _POST array )
2 << 30 (== 1 << 31 ) overflows 32 - bit signed int , reverting to 1 << 30
Fix bug # 67716 - Segfault in cdf . c
- Fix the fix ( thanks Chris Jones !)
- MFH Added missing check for void param . ( patch by Kalle )
Fixed bug # 72627 : Memory Leakage In exif_process_IFD_in_TIFF
- Fixed bug # 55313 ( Number of retries not set when params specified )
Prevent opening of empty filename ""
- fix php_date_llabs declaration
more fixes to string . c
fix compile warnings ( patch by Phil Oleson )
Securely zero the hash context key
- Fix issue with LimitIterator and bounds checking
Fix # 72696 : imagefilltoborder stackoverflow on truecolor images
Fixed bug codes in SplFileInfo :: getExtension
Add missing initialization
Added an E_NOTICE when precision value is truncated
Fix pcre non - FAST_ZPP build
Fix bug # 72730 - imagegammacorrect allows arbitrary write access
Stop PHP from modifying the lowercase function name in place .
fix unfreed value found in tempmanifest1 . phpt
Fix ZTS build . Fix warning .
Fixed bug # 41192 ( Per Directory Values only work for one key )
Fixed bug # 60174 ( Notice when array in method prototype error )
- Fix # 55301 ( interbase part ) check if malloc succeded
Fixed bug # 17868 ( more then the <!-- include --> directive used to include
fix segfault when running run - tests . php , and general potential for corruption
Another layout fix
- Fixed possible memory leak
- MFH Fix issue found by Nuno
Don ' t use conn -> net without checking if it is NULL , because
Added missing zend_parse_parameters_none () to restore_error_handler () and restore_exception_handler () ( Ferenc )
free spprintf ' ed stub after using it
Fix bug # 72674 - check both curl_escape and curl_unescape
Patch from the upstream git
Fix bug # 73029 - Missing type check when unserializing SplArray
efree match_sets on an error here - found by Coverity
MFH : fix copy / paste error ( patch by Mikko )
need more space
fix potential memory issue on serialization
oops , 5 . 4 and 5 . 5 use malloc in TSRM
Fixed bug # 54137 ( file_get_contents POST request sends additional line break ).
NetWare allows directory seperator as \ and /
- Fixed bug # 47152 ( gzseek / fseek using SEEK_END produces strange results )
changed method name
MFB : free wholetext properly
Fixed bug # 49851 ( http wrapper breaks on 1024 char long headers ).
Fixed memory leak
Fixed handling of NUMERIC type , when it contains numbers that could
use temp var instead of wrong typecast
prevent flags overflows
MFH : Plug leak when trying to write via the http wrapper
MFH : plug memleak
Fix some 8bit issues with IRCG nickname encoding and
MFH : Fixed bug # 34321 ( Possible crash in filter code ).
efree match_sets on an error here - found by Coverity
Ensure we have enough input data before parsing date
Fixed bug # 76050
Fixed bug # 34777 ( Crash in dblib when fetching non - existent error info ).
fix leak on failure
Always create ARRAY_ELEM ssa var for ELEM_REF
% d -> % ld
Unterminated paren group in BETHREADS definition of tsrm_tls_set () macro
Fixed compiler warnings
Fixed unlink file
make ftp compile on unix again
fix memleak and possible segfault in HTTP fopen wrapper
Fix crash bug in urlencode ().
Fix bug # 72340 : Double Free Courruption in wddx_deserialize
support sucking data from streams in file_put_contents ()
Fixed possible memory leak .
Fixed uninilized intern
Backport and apply upstream patch for CVE - 2017 - 14107
Fixed compile warning when compiling without openssl support .
Ensure that bundles have metadata on install
dir : Reserve the whole @@ prefix
run : Block setns ()
Actually unset the env variable when the value is empty
builder : Manually zero mtime of cache checkout
[ common / flatpak - run ] add / dev / mali0 to -- device = dri
builder : Consider the build_option when checksumming
helper : Allow exec on the tmpfs .
Don ' t crash if there ' s more titles than columns
run : Add cross - references for some other seccomp syscall filters
dir : Refuse to export . desktop files with suspicious uses of @@ tokens
Inherit min - percent - free - space from system repo into child repo
update - appstream : Don ' t fail badly if remote has not appstream branch
flatpakref : Fix leak of gpg key string
remote - add : Verify that GPG is enabled if collections are
remote - info : Fix help string
flatpak remote - ls - u : only consider apps from the current remote
common / dir : Avoid a potential NULL pointer dereference
run : Don ' t allow chroot ()
cli - transaction : Escape any special characters in the EOL reason
common : Fix division by zero when calculate progress
flatpak_number_prompt : Add missing va_end
builder : After fetching the mirrored git repo , set back the right origin
run : Don ' t allow unmounting filesystems
create - usb : Fix a leak of the list of extensions
xdp - fuse : Add parentheses to clarify precedence in a conditional
Merge klib upstream .
job : Fix memory leak in job_start ().
vim - patch : 8 . 0 . 0584 : memory leak when executing quickfix tests
event : Do an early return from event_teardown when not initialized
API : buf_get_lines , buf_line_count handle unloaded buffers # 7688
shada : Fix offset saving
vim - patch : 8 . 0 . 1470 : integer overflow when using regexp pattern
coverity / 13709 : spell_add_word : handle failed fseek ()
syntax : Take rgb fg / bg when allocating cterm attr number
lint : Removing dead initializations # 5410
vim - patch : 8 . 0 . 0503 : endless loop in updating folds with 32 bit ints (# 8433 )
option : Allow zero - length options
api : Add FUNC_API_SINCE ( 1 ) to new functions
vim - patch : 8 . 0 . 0828 : Coverity : may dereference NULL pointer
os / fileio : Fix QB failure
file_search : free stackp if vim_findfile () failed
viml / executor : Fix check - single - includes
Returing WAIT_TIMEOUT for MUTEX objects now too .
Fixed coverity issue 1047650
Fixed unchecked free in glyph . c ( related to # 1428 )
Add missing two bytes for pad2Octets field in FASTPATH_UPDATETYPE_SYNCHRONIZE packet .
Fixed coverity issue 1047617
winpr - handle : fixed mem leak when closing named pipes
core : Added missing \ 0 termination to crypto_print_name
libfreerdp - gdi : fix gdi_Glyph_Free () segfault
Free incompletely initialized dvcs .
Dump licence content when reading fails
Fixed coverity issue 1047614
Fixed coverity issue 1047607
core : free polyline and polygon_sc points
Fix FreeBSD build ( again )
Fix host_name_lookup ( Close 2747 )
Fix PAM auth . Bug 2813
Increase limit of smtp_confirmation logging from 100 to 256 chars . Bug 1408
Bugzilla # 1006 : Keep EHLO attributes in case STARTTLS errors are ignored
Error message if ethtool is not available
Fixing issue 245
Inform about the CAPABILITY command being in progress
Fix possible assert crash
BINARY : only use the binary fetching on leaf MIME parts
Reset the ThreadingMsgListModel after setting the previous model , too
C ++: an algorithm instead of an explicit for
Preallocate the memory when possible
Make sure to deleteLater () active tasks when killing the parser
Fix wrong comparison
getty - generator : fix segfault when $ container_ttys is not set
resolved : enforce maximum limit on DNS transactions
core : don ' t pass uninitialzed PIDs to pid_is_unwaited ()
fuzz - unit - file : allow a space between variable name and "=" (# 8670 )
systemctl : add missing OOM check
execute : improve exec_spawn () logging
journalctl : properly detect empty journal files
sd - daemon : verify NOTIFY_SOCKET path length
loopback - setup : correctly set flags and scope for ipv6 address
journalctl : show fields requested with -- field in full
unit : signal explicitly if a condition failed in unit_start ()
sysusers : fix memleak (# 4430 )
import - raw : set NOCOW flag on all raw images we create
systemctl : fix detection of active units
nspawn : don ' t try to resolve passed binary before entering namespace
shared : time - dst : Avoid buffer overflow
networkd : Free Prefix in case allocation fails (# 7480 )
util_resolve_sys_link (): fix possible buffer overflow
[ PATCH ] udevd : fix valgrind warning
journald : handle / proc / kmsg reads returning 0 more nicely
main : fix parsing of systemd . default = kernel command line argument
resolved : return exit code of event loop
dhcp : be more careful when parsing strings from DHCP packets
resolved : merge two bools into a bitfield
Support OP_NOMATCH for TAG key
modules - load : filter out double modules
cgroup . c : check return value of unit_realize_cgroup_now ()
install : don ' t choke on dead links
make sure all swap units are ordered before the swap target
nspawn : become a new root early
fsck : don ' t read invalid data
logind : don ' t spawn autovt getty on more VTs than configured
strv : Fix gcc unitialized variable warning
locale : add printf attribute to log_xkb ()
nspawn : avoid one strdup by using free_and_replace
journalctl : honour - n if - F is used
usb_id : handle ATAPI devices like SCSI devices
systemctl : fix memory leak in systemctl_parse_argv
systemctl : fix check for template units
journal : properly handle first inline bisect array entry
vconsole : copy font to 63 consoles instead of 15
journal - upload : allow the tool to start
copy : reduce number of checks
networkd : link - fix reading routes
btrfs - util : support recursive removal of read - only subvolumes
sd - event : fix theoretical leak on error in event_make_signal_data
journalct : do no allow -- this - boot to take arguments
sd - bus : let ' s use mfree () where we can
networkd : cleanup do not call link_enter_set_routes after label is set . (# 6935 )
core : remove useless debug message
tmpfiles : Fix handling of duplicate lines
unit : don ' t gc units that are still in STUB state
systemctl : do not print header if no units will be listed
journal : Leave server_dispatch_message early when Storage is none
vconsole : add copyright line
journal - remote : do not attempt to read from µhttpd connections
machinectl : don ' t show ". host " pseudo - machine in list by default
service : don ' t invoke functions at the same time as declaring variables
logind : avoid creating stale session state files
resolved : use single message for both dbus and signal calls (# 3515 )
socket : properly label socket symlinks
mount : don ' t consider activated until / sbin / mount returns
shutdown : execute rescue kill only once
bus : fix assert () on HELLO error - path
resolved : don ' t override zone item state after starting the probe
networkd : network - fix leak
socket : fix check for SEQPACKET
journalctl : free arg_file on exit
namespace : fix wrong return value from mount ( 2 ) (# 3758 )
nss - mymachines : do not allow overlong machine names
process - util : fix two bugs in get_process_cmdline () (# 3555 )
automount : lower the idle polling frequency a bit
bus : properly unset default bus pointer when destroying last reference
networkd : wait - online - fix typo
locale : make sure that l is freed
bus - util : support mapping signed integers with bus_map_properties ()
socket : typo in dump output
ignore all messages with missing devpath or action
journal : make sure to initially populate the space info cache (# 4807 )
base - filesystem : avoid all searching if the link already exists
machine - id : generate / etc / machine - id 0444 by default
build - sys : make gcc shut up
manager : close hostname fd * after * removing it epoll
rtnl : fix for 32bits
nspawn : check if kernel supports userns as early as possible
networkd : link - fix memory leak
core : when determining system state , don ' t bother with JOB_TRY_RESTART
sd - bus : don ' t list activators as proper peers
vconsole - setup : Store fonts on heap (# 3268 )
udev : kmod - fix typo
hashmap : hashmap_move_one () should return - ENOENT when ' other ' is NULL
logind : never select closing sessions for a VT
path - util : when parsing a timestamp we don ' t know the timezone
time - util : when formatting usec_t as raw integers use PRIu64
resolved : don ' t allow adding of ANY class / type RRs to local zones
ask - password : use kill ( PID , 0 ) before querying a password
journalctl : don ' t choke on entries with no MESSAGE = field
util - lib : accept invoking chase_symlinks () with a NULL return parameter
json : avoid cleanup of unitialized variable
core / manager : silence gcc warning about unitialized variable
swap : refuse start / stop of swaps in container
rfkill : fix erroneous behavior when polling the udev monitor (# 6489 )
sd - rtnl : rtnl_call - don ' t dispatch wqueue after timeout has passed
sd - bus : correct size calculation in DBus fd receive
logind : prefer new sessions over older ones on VT switches
cryptsetup : fix infinite timeout (# 6486 )
core : fix memory leak on reload
path - lookup : use correct cleanup function for strv (# 5007 )
udev : firmware - do not cancel requests in the initrd
silence " comparison between signed and unsigned "
selinux : reopen log when loading the SELinux policy fails
cdrom_id : do not export ID_CDROM_MEDIA_SESSION_LAST_OFFSET = for single session media
networkd : route add missing search for route object .
sysctl : parse all keys in a config file
main : freeze instead of exiting when run as init
dhcp - server : fix integer underflow
fix $ links substitution for devices without any link
sleep : Add debug feature to bypass hibernation memory checks . (# 3064 )
journald : do not free uninitialized pointer in error path
core / transaction : fix cycle break attempts outside transaction
Add static_cast in uint8_t vs enum comparison .
Add check for out of range DH keys
Avoid trying to use GCC ' s cpuid . h in versions where it doesn ' t exist
Check minimum arguments and print help
Fix compile error
Avoid null pointer deref if key was not set in AES
Make set_global_state a little more elegant , by having it delete
Fix error - testing input file instead of output file
Remove extraneous check in low_zero_bits
New way of specifying key lengths
Allow the creation of 48 bit primes
( check_seq ): free seq .
( krb5_get_init_creds_opt_alloc ): add context argument
Check for signature error , check consitency of error
make pa - data optional
( hdb_next_enctype2key ): make sure of skipping `* key '
now seems to work again
( hookup ): handle ai_canonname being set in any of the addresses
( DES3_string_to_key ): make this actually do what the draft said it
( krb5_append_addresses ): remove duplicates
( krb5_rd_cred ): check calloc return value
kdc : num_kdc_procs < 1 -> use NCPUs
( LDAP_message2entry ): if the entry is missing both krb5PrincipalName
( add_list ): fix alloc statement , From Alex Deiter
iprop : handle case where master sends nothing new
check that ctx is not a null ptr before deref cid # 131
do m - r on more then one prime
If kadm5_get_principals failes , we might still be able to perform the
Protos for new functions .
( krb5_addlog_dest ): make string length match strings in strcasecmp .
( krb5_expand_hostname_realms ): free addrinfo
roken_detach_prep () close pipe
Use OID variable instead of function .
( krb5_free_addresses ): reset val , len in address when free - ing .
new style of krb5_free_creds
Split error codes for now
( get_cell_and_realm ): plug a memory leak , found by IBM checker .
( krb5_verify_authenticator_checksum ): use renamed
Don ' t return ENOMEM if allocating 0 bytes .
( const_v *): no sizeof ( sizeof ())
Handle the case of resize to 0 and realloc that returns NULL .
use strlcpy , from openbsd
( kadm_ser_cpw ): read the key in the strange order it ' s sent
( _kdc_as_rep ): if kdc_time + config -> kdc_warn_pwexpire is past pw_end ,
( hookup ): terminate string from ` gethostbyname `
( krb5_mk_priv ): abort if ASN1_MALLOC_ENCODE failes to produce the
pass back header / trailer sizes
k_gethostname -> gethostname
( do_authenticate ): check for time skew
catch error code
( acl_parse_format ): tmp needs to be freed too on failure to parse
Use malloc () instead of static buffer .
( hx509_crypto_available ): let alg pass if its keyless
Allow weak only for windows 2000 KDCs .
allocate cleam memory for cipher to play with
( mkt_get_name ): use strlcpy
( der_get_octet_string ): fixed typo
Add prototypes for ` aix_pioctl ' and ` aix_setpag '.
Make build again from the hdb_entry wrapping . Patch from Andreas Hasenack .
Limit the searches to the selected keychain .
check that ctx is not a null ptr before deref cid # 140
use constant time memcmp
Prototypes for keyfile and unseal_key .
( kerberos5_forward ): zero out ` creds '.
( retrieve ): file must exist to apply a command to it .
( _gss_ntlm_release_name ): free name .
( pk_rd_pa_reply_dh ): free content - type when done .
( hxtool_ca ): free signer
( parse_rsa_private_key ): free type after use
free data on failure , cid # 86
make compile again
Add kvno for all keys to kadmin ' s get command ' s output
improve msft compiler case
Change define of TKT_ROOT to a funcall .
( der_parse_heim_oid ): avoid leaking memory
( krb5_get_kdc_cred ): Don ' t free ` addresses '.
( _kdc_pk_check_client ): make it not crash when there are no acl
( LDAP_message2entry ): allow samba entires to be forwarded
( hdb_lock ): make gcc happy by initializing a variable
include < sys / socket . h > and fix ifdef wrapping for < sys / un . h >
add _heim_len_unsigned , _heim_len_int
don ' t leak memory
( proto ): be more careful and don ' t print errno when read () returns 0
( krb4_authenticate ): obtain the ` local ' address when doing NAT . also
( encrypt_internal ): free checksum
Prototype for delete_ftp_command ()
( krb5_verify ): try harder freeing . do not get upset on interrupted
Remove some gcc - warnings .
if i18n function , default to builtin ( no i18n ).
Security : Avoid NULL structure pointer member dereference
( process_msg ): check for short reads
select heimdal_kuser as text domain
merge changes from 0 . 9 . 9 branch
( hx509_revoke_free ): free all memory
set ret , remember to free ivdata
make EVP_BytesToKey return an error
disable ntlmv2 since we can ' t handle wrap / unwrap
plug memory leak
don ' t write to string constants
Free buf on random generator error [ CID - 177 ]
YFS Coverity 11034
1 . 28 . 2 . 16 : ( der_get_oid ): handle all oid components being smaller then
Report to syslog strings that start with NUL ; prevents negative index
avoid double free , coverity # 153
( recv_conn ): init variables to using them uninitialized
Only claime configuration exists if the plugin returned some useful data .
Free sockets in cleanup function [ CID - 101 ]
( krb5_free_error_message ): unconst to avoid warning
cryptostats cleanup from Dave Mills .
Fix variable names and add macro definition .
[ Bug 2382 ] Implement LOGTOD using ldexp () instead of shifting
handle empty sockets and unknown address family
Fix order of declarations .
Bug # 690 . Purify memory reference error
Don ' t allow null interfaces
Fixed memory leak .
core : fix memory leak in case of error out .
settings : GatewayBypassLocal TRUE by default
NLA : Fixed length check .
Fixed NULL dereference .
Fixed RSA generation for OpenSSL >= 1 . 1
libfreerdp - common : fix AsyncUpdate get / set
Fixed memory leak .
Fixed memory leak .
rdpei : Fix possible NULL ptr access
Fixed coverity issue 1047603
xfreerdp - client : xi tweak2
Fixed coverity issue 1047599
winpr : fix ARM64 data type portability
primitives : renamed NEON detection function
libfreerdp - codec : fix off - by - one memory corruption in ico parser
Added assertions to detect invalid call sequences of < transport_free >
Fixed null pointer dereference .
Fixed memory leak .
sec - rdp : limit server side key size to 2048 bit
libfreerdp - core : fix server - side transport_attach crash
core : reset crypto key counters when the keys are initialized
Fixed # 6013 : Check new length is > 0
Fixed # 6009 : Bounds checks in autodetect_recv_bandwidth_measure_results
libfreerdp - core : fix server crash in case rdp key file is not provided .
Resetting disconnect flag on client start .
libfreerdp - utils / args : fix wrong argument index for plugin name .
Fixed # 6005 : Bounds checks in update_read_bitmap_data
libfreerdp - core : server fix sending zero length update pdu .
Revert " The previous malloc fix was too large ."
Fallback # ifdefs for older versions of libavcodec
Moved channel loading , now only loading before connect .
Fixed possible memory leak .
Fixed GHSL - 2020 - 101 missing NULL check
Fixed memory overlap check .
Fixed missing stream length check in drive_file_query_directory
rdpsnd : follow rdpdr and free the stream from svc_plugin
* remove OSS debug messages
Fixed OOB Read in license_read_new_or_upgrade_license_packet
Fixed return value for DST .
stream . h : add explicit cast to stream_read_uint16
Added assistance file name NULL check .
Fixed coverity issue 1047650
Fixed windows command line
libwinpr : check return value of realloc .
Fixed # 6011 : Bounds check in rdp_read_font_capability_set
codec : Another realloc fix
winpr / file : add missing NULL check
Fixed missing variable type
Deactivated glyph cache .
Fixed coverity issue 1047597
Fixed memory leak on cleanup .
Fixed Out - of - bound read in glyph_cache_put
libfreerdp - rfx : encoder must increase frameIdx or mstsc would crash .
Fixed leak of client random .
Fixed missing input checks for file contents request
Follow apparent asterisk placement convention
Fix : Converted raw string include NULL character in charset module
Don ' t make backup of znc . conf readable by everyone .
Fix NULL pointer dereference in webadmin .
Support compiling python modules in cwd
Ask SSL clients for a ssl cert
Clear out listen host if not specified
Watch : Add timestamps to the cached messages
CUser :: AddCTCPReply (): Reject CTCP requests containing spaces
Update error message about -- datadir
We now trim all leading and trailing spaces from parameter values passed
Fixed memory overrun bug in gdImageScaleTwoPass
Fix integer overflow in gdImageWebpCtx
fix php 72494 , invalid color index not handled , can lead to crash
fix # 215 gdImageFillToBorder stack - overflow when invalid color is used
gdImageScaleTwoPass memory leak fix
possible null deref
Fix integer - overflow in gdImageCreateFromGd2Ctx
SERVER - 23762 validate () should fail when encountering invalid BSON
SERVER - 13635 Fix KVStorageEngine :: dropDatabase
SERVER - 10490 SERVER - 375 Add static assertions for overflow safe algos
SERVER - 18486 modernize MONGO_DISALLOW_COPYING
SERVER - 28810 Re - try range deletions
SERVER - 35382 _isSelf requiresAuth false
make sure only one flush happens at a time SERVER - 1163
SERVER - 35017 Disable speculative behavior when using atClusterTime .
inclode strerror in recv error message MINOR
five minutes was the intent
skip empty lines
SERVER - 7780 : fix backwards compatability for max docs in capped collection
fix balancing of escaped // s SERVER - 1758
SERVER - 15535 record replset state transitions
remove unit test spam from mongos
SERVER - 12187 fix windows compile
elim warning on 32 bit
Remove debugging couts
fix authorization_manager_test build
increase timeout on killing
SERVER - 12554 Mimic 2 . 4 behaviour and lazily yield in order to
SERVER - 15723 Avoid G_X lock for renameCollection within database
SERVER - 13635 : OperationContext doesn ' t always have a RecoveryUnit
SERVER - 34345 remove new EXPORT_SERVER_PARAMETER .... WITH_VALIDATOR
SERVER - 10156 no digest password default for GSSAPI in the c ++ driver
SERVER - 16407 : Fix lock_mgr_test memory leak for ASAN build
SERVER - 15552 mapReduce failure to insert to temp ns should abort op
SERVER - 4132 : shell prompt now includes repset name
SERVER - 18695 do not call getValue on non - OK StatusWith in ElectionWinnerDeclarer :: Algorithm :: processResponse ()
SERVER - 10026 remove verify in sort bounds calculation
BF - 1493 add namespace check to cleanupOrphaned
SERVER - 939 error handling for string *
SERVER - 446 v8 handles NumberLong type
only 1 auto split at a time
SERVER - 13069 nicer and slightly less verbose distributed lock messages
fix BSONObj ownership
SERVER - 23655 invalidate CollectionInfoCache on index build
SERVER - 21050 Add early return
slighly cleaner shutdown
SERVER - 21536 don ' t refresh connections that have already been checked out
SERVER - 8060 : make min / max key consistent with spidermonkey
fix some unchecked mallocs SERVER - 4228
fix comments and multiple lines in the shell
SERVER - 29016 : make ShardRegistry :: reload interruptible
SERVER - 3373 don ' t check for useless or unnecessarily
SERVER - 16529 Report active : false for inactive background threads
BSONObj :: isValid makes sure objects are less than 8mb
SERVER - 15778 Fix ClientCursor " noTimeout " counter reporting error
namespace for v8 array
Invert order , because Dtor_Base calls Dtor_complete .
Protect from missing CodeGen .
Print help on llvm :: outs , seems the issue we had is fixed .
Always return the canonical decl of a function to ease comparison
fix a compilation warning
Warning : # pragma link , function LikelihoodFit ( const ROOT :: Fit :: UnBinData &, const ROOT :: Math :: IParametricFunctionMultiDim &) not found / mnt / vdb / lsf / ROOT - incremental / trunk / source / math / mathcore / inc / LinkDef3 . h : 54 :
Use better source location or instantiations of conversions fail .
Document a parameter .
Add missing comma in prototype of CreateWindow .
Don ' t try to remove the hidden decls from the lookup .
Set default value for n in the simple ctor .
setForcedLangOptions -> adjust .
Add getters for the list of log elements and the element TMacro
Remove ( comment ) obsolete ' register ' keyword
fix by Phil for linux / KCC .
std :: vector :: data () is not standartized and on windows it cause build failure .
Allocate storage only if we will fill it .
Fix wrong format in argument comment
h264 : drop special case for 9bit chroma422
avformat / asfdec_f : Correct skip to key code
mpeg4 : report frame decoding completion at ff_MPV_frame_end ().
avformat / swfenc : Check frama rate before writing it
wmaenc : remove bit - exact hack
Use sample format for bit depth if av_get_bits_per_sample () doesn ' t give one
mxfdec : Sanity check PreviousPartition
vp3 : fix regression with mplayer - crash . ogv
dv : zero dsp before init , this fixes use of uninitialized dct_bits
avformat / movenc : Check input sample count
wavpack : Fix an integer overflow
avcodec / utils : Better check for channels in av_get_audio_frame_duration ()
aac_latm_dec : use aac context and aac m4ac
jpeg : handle progressive in second field of interlaced .
mlp_parser : dont override existing channel geometry .
avfilter / vf_premultiply : fix memory - leak on failure
avcodec / h264_mp4toannexb_bsf : implement a AVBSFContext . flush () callback
indeo5 : check against scaleable frames in non scaleable streams .
movenc - test : fix potential uninitialized read
Fix a possibly exploitable buffer overflow .
texturedsp : Explicitly cast RGBA parameters to unsigned
lavf / utils : more complete dts checks
dxva : DXVA2_ModeHEVC_VLD_Main10 does not support Main
fix segfault with lol - ffplay2 . mpg ( dunno if this is exploitable , probably not easily )
postproc / postprocess : use av_mallocz ()
h264_cavlc : check the size of the intra PCM data .
avcodec / options : use av_opt_copy () in avcodec_copy_context () to copy priv_data
pngdec : don ' t use AV_PIX_FMT_MONOBLACK for apng
When resetting vst -> pkt . data to NULL , also set vst -> slices .
avcodec / dirac_dwt : Fix integer overflows in COMPOSE_DAUB97 *
avfilter / vf_framerate : fix frame leak at uninit
Avoid a possible overflow when reading Nikon avi files .
h264 : improve behaviour with invalid reference lists
cdgraphics : initialize buffer
electronicarts : prevent overflow during block alignment calculation
avformat / mpegts : pass MpegTSContext ptr explicitly ( fixes # 3721 )
ffserver : prevent nb_streams from becoming too large
avcodec / mimic : Fix runtime error : left shift of negative value - 1
h264 : Add check for invalid chroma_format_idc
add support for PCM codec
apedec : check for data buffer realloc failure
avcodec / jpeg2000dsp : Reorder operations in ict_int () to avoid 2 integer overflows
ffplay : fix type of time_diff in waveform display
aacsbr : ensure strictly monotone time borders
rawdec : only exempt BIT0 with need_copy from buffer sanity check
tiffdec : check overread for packbits
avformat / utils : fix calculating the absolute difference of timestamps
xwma : Avoid division by zero
dxva : DXVA2_ModeHEVC_VLD_Main10 does not support Main
asv1dec : check extradatasize before reading .
avcodec / dcadec : add an assert to silence a uninitialized variable warning
vmnc : check return values of reallocation
avcodec / pthread_frame : Fix memleak of AVCodecContext on error
avformat / yuv4mpegdec : fix " warning : field_order may be used uninitialized in this function "
lavf / tee : fix leak of bsfs array .
avcodec / atrac3 : Check init_get_bits8 () for failure
avformat / rmenc : Check for av_malloc () failure
avcodec / mpegvideo_enc : Fix possibly exploitable security issue with - bf
h264_sei : Fix infinite loop .
jv demuxer : prevent video packet size overflow
check qblur > 1 ( prevent assert failure / segfault )
vf_deshake : Fix crash with r *= 64
aac : Reset PS parameters on header decode failure .
h264 : reset first_field when current_picture_ptr is reset
avcodec / snowdec : Fix integer overflow before htaps check
latmenc : Check for LOAS sync word
utvideodec : Prevent possible signed overflow
avfilter / drawutils : Fix ff_fill_rectangle () on big endian
lavc / qdrw : Fix overwrite when reading invalid Quickdraw images .
doc / scaler , swscale / options : use proper capitalization
opus_celt : Fix arithmetic overflow ( per RFC8251 )
r3d : fix an invalid read introduced in 6bf4c1d
avfilter / af_loudnorm : fix crash when ebur128 initialization was not successfull / complete
avformat / avidec : initialize header array
avcodec / dirac_vlc : limit res_bits in APPEND_RESIDUE ()
mvdec : check var_read_string () return value
avcodec / exr : Fix potential integer overflow
avcodec / aacdec_fixed : Fix undefined shift
fix crash on non - AltiVec powered machines : MPV_common_init_altivec doesn ' t check mm_flags
lavu / opt : dont crash on freeing NULL AVOptionRanges
rtmppkt : Make pkt -> data reallocable
swscale / yuv2rgb : make sure yuvTable is set to NULL after deallocation
brstm : fix use of uninitialized variables
Mark pos_min and pos_max variables as av_uninit to work around false
avformat : unref packet after storing it in internal packet queue
hevc_cabac : decrease CABAC_MAX_BIN
avcodec / hevc_sei : Fix null dereference in decode_pic_timing ()
arm : fix use of uninitialised value in ff_fft_fixed_init_arm ()
indeo3 : fix null pointer dereference in vulnerable . mov
lavc / anm : fix mem leak in case of init failure
matroskadec : Fix null pointer exception on corrupted input .
ljpegenc : allocate needed scratch - buffer
Handle palette underflows , fill remaining space with black ( zero ) data .
tests / audiomatch : Fix compile warning
lavfi / showspectrum : fix crash in case of negative linesize
pthread_frame : Unreference hw_frames_ctx on per - thread codec contexts
aacsbr : Check for illegal values of bs_pointer in sbr_read_grid ().
avformat / lvfdec : check stream count during probing
avfilter : do not crash on null link src / dst in avfilter_destroy ()
takdec : silence / fix warning for undefined behavior
avcodec / utvideodec : Check subsample factors
avcodec / jpeg2000 : Check comp coords to be within the supported size
avcodec / h264_slice : Fix uninitialized variable
avformat / nutdec : fix packet end clearing
avutil / opt : dont crash on av_opt_set_dict () with NULL
tscc2 : fix out of array access
lavu / opt : validate range before dereference
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 13
ffprobe : fix use of uninitialized variable
Fix invalid reads in VC1 decoder
ffv1enc : fix integer overflow with high resolutions and lots of slices .
avcodec / lcldec : initialize encoded correctly
lavfi / hqdn3d : avoid use of uninitialized variable .
avcodec / hevc : Silence " warning : ref0 / 1 may be used uninitialized in this function "
cmdutils : add OPT_INT check in parse_number_or_die ()
avpacket : Fixing side data copy when src == dst
wtvdec : fix null pointer dereference
pngdec : check for bprint finalization sucess on icc data parsing
swscale / output : fix null pointer dereference in yuv2ya8_2_c ()
mpc8 : fix channel checks
avcodec / jpeg2000dec : Check tile offsets
wmalosslessdec : make MCLMS arrays big enough for what is written into them .
Fix mem leak when user preallocates an AVFormatContext , passes it to
avcodec / binkaudio : clear padding area of packet_buffer
avcodec / g2meet : Also clear tile dimensions on header_fail
lpc : Remove false positive compilation warning about weight being
opus_pvq : fix crashing on analysis of mono
lavu / opt : fix crash in av_opt_next () in case the class has no options
h264 : fix direct temporal mvs for bottom - field - first poc order .
avcodec / h264_refs : fix null pointer dereference with - DTRACE
4xm : check if there are bits left in decode_i_block ()
Revert r18344 . Fixes at least issue 1218 , 1221 , and 1187 ), see master
avcodec / x86 / mpegvideodsp : Fix signedness bug in need_emu
avformat / vfq : fix deadlock in vqf_read_header ()
pictordec : prevent segfault when reading corrupted files
asfdec : fix possible overread on broken files .
libavformat / mxfdec : fix MXFPackage -> comment_refs memory leak
avcodec / hevc : Check entry point arrays for malloc failure
avcodec / hevc_refs : Check nb_refs in add_candidate_ref ()
Fix crash when pred_order greater s -> blocksize >> rice_order .
Crop parameters are unsigned , having them negative could be bad and lead
Loop up to MAX_THREADS instead of h -> s . avctx -> thread_count to free the thread
avcodec / vp8 : Do not use num_coeff_partitions in thread / buffer setup
Revert " ffmpeg : get rid of useless AVInputStream . nb_streams ."
svq3 : propagate codec memory allocation failure in context init
imgconvert - test : skip pix formats without name
avcodec / movtextdec : run mov_text_cleanup () before overwriting pointers
ff_h264_direct_ref_list_init : fix B slice check .
avcodec / wavpack : Fix runtime error : left shift of negative value - 14778
avcodec / lagarith : Fix runtime error : left shift of negative value - 1
avfilter / vf_shuffleframes : Assert that the case of an uninitialized ret does not occur
mov : validate number of DataReferenceBox entries against box size
swr / dither : fix division by 0
lavfi : set sample_rate in the default allocator .
url_alloc_for_protocol : fix use of uninitialized variable
rv34 : use ff_mpeg_update_thread_context only when decoder is fully initialized
avcodec / dcadec : Check dca_dmixtable index
Dont leak sws contexts .
rtpenc : fix overflow checking in avc_mp4_find_startcode ()
aacdec : Fix out of array writes ( stack ).
avformat / rmdec : zero string destination before use
avcodec : fix uninitialized variable read
avfilter / vf_qp : Fix leak of out_qp_table_buf
threads : move state update after progress cleanup .
avformat / oggparsevorbis : fix leak of tt
avformat / mov : fix integer overflow
threads : allow thread count of zero
snowenc : dont crash with gray but exit with an error msg .
avformat / mpegenc : Check for av_mallocz () failure
avformat / hls : fix memory leak with non - http segments
avcodec / cngenc : Use av_malloc_array ()
4xm : fix division by zero caused by bps < 8
ffprobe : fix crash in case - of is specified with an empty string
Fix heap overflow due to lack of nb_components check .
http : Properly initialize icy headers string
bitstream : build_table , check table_nb_bits .
mjpeg : fix crash with lowres and flipped images
swr : check that there is enough information to do rematrixing when needed .
adpcm : fix out of bound reads due to integer overflow
sanm : check image dimensions before using them
avcodec / mjpegdec : use mallocz for progressive blocks
Check the allocated pointer instead of the given pointer as intended
error_resilience : Drop asserts from guess_mv ()
shorten : fix " off by padding " bug
ogg : Fix potential infinite discard loop
swr / resample_template : prevent end_index from overflowing and add check for delta_frac overflow
riffdec : Add sanity checks for the sample rate
vp9_parser : fix endless loop w / 0 - sized frame
avcodec / aacdec_fixed : Fix runtime error : left shift of negative value - 1
correct another possible buffer overflow where interlaced would
avcodec / aacdec_fixed : fix : left shift of negative value - 1
v410dec : Check for sufficient input data .
vf_lut : make config_props work properly when called multiple times .
fix probe buffer issue . patch by Wolfram Gloger { wmglo at dent . med . uni - muenchen . de }.
avformat / matroskadec : check generic audio deinterleaver sub_packet_size against frame_size
avcodec / ivi : Free custom blk_vlc
movtextdec : Fix memory leaks by freeing mem allocs correctly
Fix : libavcodec / msmpeg4 . c : 1612 : warning : ‘ dc_pred_dir ’ may be used uninitialized in this function
ffprobe : check av_frame_alloc () failure .
j2kdec : make curtilenum integer .
mxf : Fix potential leak in mxf_read_local_tags ()
postproc : fix null pointer dereference with invalid option strings
jpeglsenc : Mark codec as init - thread - safe and init - cleanup
avfilter / vf_convolve : remove padding , its unused and not needed
indeo4 : Fix global array overread .
snow : fix signed overflow in byte to 32 - bit replication
gifdec : gif_copy_img_rect : Fix end pointer
avcodec / clearvideo : Check buf_size before decoding frame
avformat / utils : avoid overflow in update_stream_timings () with huge durations
avfilter / vsrc_testsrc : smpte ( hd ) bars : fix uninitialized last rows and columns of chroma planes
avformat / asfdec_o : Check size_bmp more fully
avcodec_align_dimensions2 : set only 4 linesizes , not AV_NUM_DATA_POINTERS .
avcodec / wavpack : Fix runtime error : left shift of negative value - 1
4xm : check bitstream_size boundary before using it
avcodec / cngdec : Fix integer clipping
h264 : don ' t initialize missing pictures when using VDPAU .
avsdemux : check for out of bound writes
vb : Add some checks on input buffer related values .
vformat / tee : fix uninitialized use of ret
h263 : fix zygo debug printing overreading .
Revert " avformat / rtpenc : check av_packet_get_side_data () return , fix null ptr dereference "
avconv : when using - loop option bail out if seek to start fails
mpeg4videodec : disable frame multithreading for GMC , its not implemented at all
Initialize s -> opaque before calling url_resetbuf ().
avcodec / flacdec : Fix signed integer overflow in decode_subframe_fixed ()
Fix potential pointer arithmetic overflows in the Electronic Arts CMV decoder .
gxfenc : fix null ptr dereference
pass strict_std_compliance to audio context too
avcodec / hevc_ps : Fix max_dec_buffer check
matroskadec : unset matroska -> done when seeking
avcodec / pngdsp : fix ( un ) signed type in end comparission
h264 : unref leaking error recovery picture
Revert " avfilter / vf_noise : dont corrupt the picture outside width x height "
riff : don ' t overwrite bps from WAVEFORMATEX if EXTENSIBLE doesn ' t contain that data .
fraps : check for overread
Make v4l_read_header () don ' t free a stream in case of failure when
avfilter / paletteuse : fix leak in case of error
oggdec : Fix memory leak in setting up vorbis headers
webmdashenc : Fix potential memory leak
dca : Read params -> pancABIT0 [ param_index ] only if part0 is set
Make the pal2rgbWrapper set and use the converter in pal2rgbWrapper
vorbis_parser : Move vp check to avoid a null pointer dereference
flvdec : Check the avio_seek return value after reading a metadata packet
bessel : check that the function terminates as expected by av_assert2 ().
psymodel : dont apply lowpass filters with a cutoff close to the nyquist
libavformat / rtpdec_asf : zero initialize the AVIOContext struct
snowenc : check minimum resolution
Do not allow standard - frame - rate detection to increase the value of
avcodec / h264_mvpred : Fix multiple runtime error : left shift of negative value
truemotion2dec : Fix overread of input .
Fix format string vulnerability detected by - Wformat - security .
avcodec / dirac_dwt : Fixes integer overflows in COMPOSE_DAUB97 *
avcodec / snowdec : Fix ref value check
print ' not working ' message
flacdec : silence several " warning : X may be used uninitialized in this function "
avcodec / h264 : Check init_get_bits8 () for failure
lavfi / frei0r : fix crash when parameters are not set .
avcodec / pixlet : avoid some overflows
avcodec / dsputil : fix signedness in sizeof () comparissions
check fseek return value
free memory before return
prores : Reject negative run and level values
ac3_fixed : fix out - of - bound read
mpegvideo : fix null pointer dereference on switching streams
Do not shift F [ I ] twice , it is also clearer and smaller now .
avformat / mpegts : Fix potential pointer overflows
error_resilience : guess_dc : check malloc failure
4xm : allocate extradata properly .
motionpixels : Clip YUV values after applying a gradient .
asplit : don ' t leak the input buffer .
libavcodec / exr : fix channel size calculation for uint32 channel
Fix for issue # 829 (" ffvorbis outputs crackling sound , libvorbis plays fine ")
mov : Rely on box type rather than file type for colr atom
avcodec / dirac_vlc : Fix undefined shift
avcodec / mdec : Fix runtime error : left shift of negative value - 127
matroskadec : only return corrupt packets that actually contain data
bktr : fix warning : missing braces around initializer
not checking error return , resulting double free
checkasm : h264dsp : Initialize the padding area
Fix uninitialized value in codepath .
ws_snd1 : Fix wrong samples count and crash .
ffmpeg : fix handling or empty audio packets
ffserver : avoid leaking pathname at exit
adpcmenc : check for coded_frame allocation failure
avfilter / vf_unsharp : use av_freep () avoid leaving stale pointers in memory
avcodec / mpegaudiodec_template : Check for negative e
avformat / concatdec : Enable auto_convert by default
avidec / guess_ni_flag : fix harmless integer overflow
pthread : Avoid spurious wakeups
qt - faststart : Avoid leaking memory if encountering a file with double ftyp atoms
ffmpeg : Initialize two stack variables .
h264 : allow debuging SEI types
Avoid pointless check before calling free
avcodec / msmpeg4dec : Correct table depth
mpegvideo : clear overread in clear_context
lavc / psymodel : check for av_malloc failure
* ffmpeg was * silently * rejecting to deinterlace NTSC DV . The problem
s3tc : fix shift overflow by using unsigned constant
indeo3 : fix off by one in MV validity check
Check codec_id and codec_type in avcodec_open (), based on 43_codec_type_mismatch . patch from chrome
Fix timestamp association for mpeg2 field pictures .
ffmpeg : Check that r_frame_rate is set before attempting to use it
avcodec / imc : Fix bitstream buffer padding
riff : fix invalid av_freep () calls on EOF in ff_read_riff_info
samplefmt : avoid integer overflow in av_samples_get_buffer_size ()
gifdec : fix invalid write in giff_fill_rect
init_vlc_sparse : fix leak on error
avformat / rtpdec_h264 : fix null pointer dereferences
cosmetics : K & R style
swresample / resample : Limit filter length
Check available size before writing in decode_frame ()
mpeg12 : fixed parsing in some mpeg2 streams
Check for error so that
lzf : update pointer p after realloc
tools / uncoded_frame : fix double free
overread AV_LOG_ERROR -> AV_LOG_DEBUG
hls : fix integer overflow
Add void keyword to parameterless function declaration .
mov : do not misreport empty stts
avcodec / shorten : Sanity check maxnlpc
fixes rv10 decoding crash
Make Bink decoder to stop decoding planes after all bits are used .
af_aresample : allocate at least 1 sample buffer . Fix null ptr dereference .
avcodec / cavsdec : Check I frame mb decode for errors
avformat / mov : Check extradata before access
wmvenc : check if width is multiple of 2
avcodec / adpcm : fix sample count for stereo SBPRO3
avcodec / wavpack : initialize pointers to silence warning about them possibly being uninitialized
avcodec / x86 / mpegvideodsp : Fix signedness bug in need_emu
libavformat / http : Fix memory leak in get_cookies .
vf_colorspace : fix range order .
avformat / avidec : Remove ancient assert
segafilm : Check for memory allocation failures in segafilm demuxer .
avcodec / utils : check sar only when width / height are set
avcodec / tiff : Check for multiple geo key directories
lavc / srtenc : fix invalid read in case of SubRip .
avcodec / diracdec : Fix overflow in DC computation
avformat / hls : Fix DoS due to infinite loop
pktdumper : Use av_strlcpy instead of strncpy
lavc / options : don ' t copy priv context when it is not AVOption object
wtvdec : fix integer overflow
avcodec / j2kenc : Fix out of array access in encode_cblk ()
avoid uninitialised variable warning and clarify code
avformat / smacker : check for format mismatch more completely
Fix some loop conditions to prevent overreads
doc / examples / http_multiclient : Fix resource leak
h264 : silence warning about array index being out of bounds
lavf / tee : initialize ret in parse_bsfs ()
avcodec / interplayvideo : Check that enough data is available for opcode_0xA
fix inifnite loop with http :// sam . zoy . org / zzuf / lol - mplayer . mpg
Fix crash when max_ref_frames was out of range .
Compute the dequant coefficient table ptr outside the loop ,
id3v2 : prevent unsigned integer overflow in ff_id3v2_parse ()
avcodec / simple_idct : Fix runtime error : left shift of negative value - 6395
indeo4 : check band -> scan
avformat / flac_picture : clear padding area
Fix a crash when probing img2 format with a NULL filename .
electronicarts : check bytes per sample for validity
mxfdec : fix leak of extradata
avcodec / diracdec : Fixes integer overflow
avcodec / wmv2enc : allocate padding for extradata and check malloc failure
Fix possibly exploitable out of buffer writes in msrle_decode_pal4 ().
avcodec / aacsbr : Fix libavcodec / aacsbr . c : 257 : 59 : runtime error : division by zero
vc1 : check that slices have a positive height
lavc / utils : fix extra ASS sanity check in convert_sub_to_old_ass_form ()
bmp : Fix warning X may be used uninitialized in this function
pixfmt : Replace 9 / 10bit deprecation by a technical explanation .
twinvq : validate that channels is not <= 0
mpegts : pass MpegTSContext ptr explicitly
aac : Check init_get_bits return value
Fail when lowres value is lower than 0
mpegts : check av_new_stream () return value .
lavu / opt : check int lists length for overflow .
checkasm : h264dsp : Initialize the padding area
libopenjpegdec : refactor some code and fix memory leaks
avcodec / rv34 : fix crash while seeking on very damaged file
avconv : shut up an uninitialized variable warning .
avcodec / dcadec : Check that the added xch channel isnt already there
hwcontext_d3d11va : fix crash on frames_init failure
mpeg4videodec : Fix " warning : dc_pred_dir may be used uninitialized in this function "
avcodec / wavpack : Check post_shift
threads : Perform the generic progress cleanup more carefully .
mss2 : only use error correction for matching block counts
avcodec / mpeg4videodec : Check for bitstream overread in decode_vol_header ()
avcodec / jpeg2000dwt : Fix integer overflows in sr_1d97_int ()
ffmpeg : Add sanity check on frame duplication
pcx : round up in bits -> bytes conversion in a buffer size check
avformat / rtpdec_h264 : Fix heap - buffer - overflow
zmbv : avoid use of uninitialized data
tools / target_dec_fuzzer : Move the hwaccel check outside the initialization if
j2k : reorder multiplications to avoid interger overflows related to code blocks
sapenc : Free AVStream -> info on cleanup
avcodec / utils : check the private context class
avformat / rpl : check av_get_packet () for failure
avcodec / hevc : clear HEVClc when its deallocated in hevc_decode_free ()
Shut up an uninitialized variable GCC warning in VP8 .
fix incorrect check for abs_diff_pic_num overflow
avcodec / dvbsubdec : Check for duplicate regions in dvbsub_parse_page_segment ()
avformat / nutdec : check avio_read () return code
avcodec / hevc : do not dereference pointer before null check in verify_md5 ()
In mov demuxer , check that stts data exists , fix crash , issue # 2479
astdec : fix division by zero
wma : Lower the maximum number of channels to 2
avcodec / utvideodec : Check subsample factors
avcodec / mpeg4videodec : Check idx in mpeg4_decode_studio_block ()
avcodec / hevcdsp_template : Fix Invalid shifts in put_hevc_qpel_bi_w_h () and put_hevc_qpel_bi_w_w ()
alac : check readsamplesize to ensure get_bits () doesn ' t
kill uninitialised variable warning in mp3_read_probe ()
aes : fix array index out of bounds warning
mpegvideo_enc : reduce QMAT_SHIFT to avoid overflow in dnxhd
mov : Read alternate absolute path in dref alis
apedec : prevent out of array writes in decode_array_0000
cafdec : prevent overflow during bit rate calculation
ffmpeg_opt : assert_file_overwrite : Work for all file protocol outputs
dca : fix misaligned access in ff_dca_convert_bitstream
make the AVOption code work with strings instead of crash
avcodec / diracdsp : Fix integer overflow in PUT_SIGNED_RECT_CLAMPED ()
Call mpegvideo flush routine on h264 flush . Needed in particular
swscale / utils : clear formatConvBuffer on allocation
avformat / dump : Fix context / level for payload dump
vorbis : make sure ch is non zero before calling vorbis_residue_decode
avcodec / aacpsdsp_template : Fix integer overflows in ps_decorrelate_c ()
vc1dec . c : Don ' t use uninitialized values of dmv_ [ x , y ]
avformat / avisynth : Fix off - by - one error in avisynth demuxer .
avformat / rtspdec : Use av_mallocz_array ()
avfilter / vf_vectorscope : fix bug in checking pixel format flags
ffmpeg : check avpicture_get_size () retuen value
avcodec / mpegaudiodec_template : use av_freep (), do not leave stale pointers in memory
add check for invalid channel mode when coupling is used
error_resilience : skip last - MV predictor step if MVs are not available .
pp : avoid overflow in w * h
avformat : always unref the packet after parsing
avcodec / mpeg4videodec : set field durations to safe values when they are invalid
avformat / vqf : check a few more bits in probe
4xm : prevent overflow during bit rate calculation
avcodec / hevc_ps : Explicitly check num_tile_ * for negative values
avformat_alloc_context : initialize raw_packet_buffer_remaining_size .
avio : Check for memory allocation failure of private data
avcodec / svq3 : Fix runtime error : left shift of negative value - 6
avcodec / dvbsubdec : Check entry_id
avcodec / truemotion2 : use av_reallocp_array () and check return value
lavfi / lut3d : add sanity checks .
qdm2 : avoid integer overflow
wma : initialize prev_block_len_bits , next_block_len_bits , and block_len_bits .
mss2 : prevent potential uninitialized reads
Fix nellymoser encoder crash with hardcoded tables .
mlz : limit next_code to data buffer size
Make h264 decoder conform to requirements of mpegvideo ' s MPV_frame_start .
avfilter / avfiltergraph : Check for allocation failure in avfilter_graph_queue_command ()
avformat / http : return EOF from ff_http_do_new_request if previous response said Connection : close
drawtext : fix leak with timecodes
avcodec / g2meet : Fix order of align and pixel size multiplication .
h263 : Drop uninitialized variable use from log message
nsvdec : Be more careful with av_malloc ().
avcodec / diracdec : Fix integer overflow in INTRA_DC_PRED ()
mpegvideo : dont call draw edges on lowres
avformat / omadec : Use 64bit for ret to avoid overflow
rtsp : Request that dynamic rate is disabled
avcodec / avpacket : fix leak on realloc in av_packet_add_side_data ()
avformat / movenc : Write version 2 of audio atom if channels is not known
tta : fix off be 1 error in the end detection .
aviobuf : Handle a NULL buffer in avio_close_dyn_buf
jpeg2000 : Make nreslevel fields int
rtp : Make sure the output format pointer is set
mxfdec : fix NULL pointer dereference
dv : fix valgrind use of uninitialised value warnings .
mjpeg : Check for interlaced progressive frames
lavc : fix get_buffer () compatibility layer for audio .
Issue a more general message when the function which sets an option
avcodec / mpeg12dec : Check for overread in mpeg_decode_slice ()
avcodec / diracdec : Use 64bit in calculation of codeblock coordinates
avformat / options_table : Set the default maximum number of streams to 1000
avcodec / alac : only set * got_frame_ptr when all channels have been decoded
lavfi / scale : allocate interlaced scalers only if needed .
avcodec / jpeglsdec : assert that overflows end at exactly x = w
h264 : don ' t sync pic_id between threads .
matroskadec : Ensure time_scale is nonzero , fixes divide - by - zero if the file
wmavoice : initialize best_hist_ptr to NULL to prevent ( incorrect ) warning .
4xmdemux : prevent use of uninitialized memory
avformat / avidec : Limit formats in gab2 to srt and ass / ssa
avformat / rmdec : Do not pass mime type in rm_read_multi () to ff_rm_read_mdpr_codecdata ()
set default bps to 16 in wav header
avformat / format : Check for av_guess_format () failure
perform sanity check on sample rate in electronicarts demuxer
h264 : error out on unset current_picture_ptr for h -> current_slice > 0
tta : prevents overflows for 32bit integers in header .
jpeg2000dec : Check bpno in decode_cblk ()
avcodec / svq1 : zero initialize entries array
avcodec / flacdec : Return error code instead of 0 for failures
avcodec / mlpdec : Fix runtime error : shift exponent - 5 is negative
opusdec : Don ' t run vector_fmul_scalar on zero length arrays
check for negative dts value even if bitstream is already formated ,
avcodec / truemotion2 : Fix integer overflows in tm2_high_chroma ()
vaapi_h264 : Scale log2_max_pic_order_cnt_lsb with max_b_frames
double free patch by ( Måns Rullgård < mru inprovide com >)
lavd / alsa - audio - common : mark default device in device list
flac : change minimum and default of lpc_passes option to 1
avcodec / tta : Check init_get_bits8 () for failure
avcodec / hevcdsp_template : Fix undefined shift
avcodec / get_bits : add av_assert2 to get_bits_long ()
mmsh : fixed printf injection bug in mmsh request
avfilter / vf_weave : do not leak unused frame
vc1dec : Fix leak on error for array allocations
vqa : check palette chunk size before reading data .
rv10 : consider B frames in low delay streams invalid .
bink : Prevent NULL dereferences with missing reference frame
jpeg2000 : Use the matching coding style struct for transform selection
lavf / pcm : check size , do not produce invalid packets
avcodec / hevc_refs : fix potential use of uninitialized min_idx
flacdec : simplify bounds checking in flac_probe ()
avfilter / vf_uspp : clear AVPacket to not leave uninitialized memory
flvdec : allocate large enough buffer so get_bits () doesnt overread
avutil / softfloat : Fix exponent underflow in av_mul_sf ()
avcodec / truemotion2rt : Check input buffer size
amovie : avoid crash in amovie_request_frame () if no samplesref is available
pthread_frame : fix uninitialized variable read
Remove a NAL unit ' s trailing zero bytes even when dst_length is 1 .
oggparsevorbis : fix null ptr dereference
avcodec / jpeg2000dec : Fix potential integer overflow with tile dimensions
Fix a crash caused by a null coded_picture pointer in ffserver .
mov : Rework the check for invalid indexes in stsc
wmaenc : require a large enough output buffer to prevent overwrites
matroskadec : pad EBML_BIN data .
wmavoice : protect against zero - energy in adaptive gain control .
avcodec / put_bits : Assert that size in set_put_bits_buffer_size () does not cause integer overflows
avcodec / aacenc_ltp : fix use of uninitialized values
fix cabac decoding with some Blue - Ray sources
mpegpsenc : show first SCR / DTS at debug level
ape : Fix null ptr dereference with files missing a seekatable .
libstagefright : avoid memory leak
Wrong flag tested
lavfi / tile : do not leak input frame
Use correct value for range
ismindex : Change the duration field to int64_t
Check spatial_decomposition_count too , fixes another crash .
Fix potential overreads in rv34 decoder .
avformat / mpc8 : fix broken pointer math
Fix crash in MLP decoder due to integer overflow .
lavf / subviewerdec : fix potential timing overflows .
avcodec / pthread_slice : Use av_freep () to avoid leaving stale pointers in memory
ituh263 : reject b - frame with pp_time = 0
avconv : prevent invalid reads in transcode_init ()
lavf : include 60 fps in guessed standard frame rates
mpevideo_enc : disallow multiple slices for h261 and flv
avcodec / h264_refs : Do not set reference to things which dont exist
avcodec / mjpegdec : check for malloc failure of blocks [] and last_nnz []
avfilter / avf_showcqt : Fix uninitialized return code
msrle : fix regression causing null ptr dereference
examples / vaapi_encode : Fix leak on hwframe init failure
librtmp : append the correct field to the string
avcodec / jpeg2000 : Check that codsty -> log2_prec_widths / heights has been initialized
flashsv2_prime : check block before using it .
lavc / mediacodec_wrapper : fix potential jni global reference leak
omadec : fix overflows during bit rate calculation
av_d2q : Fix infinity check
Revert " Merge commit ' 3ef98937f512184f80d3bd30015f5ec83dc11eb0 '"
avutil / lzo : Fix integer overflow
avcodec / jpeg2000dec : Use 32x32 -> 64bit for 5 / 3 dequantization
Avoid crash with idiotic cropping . Fixes crash with CVFC1_Sony_C . jsv
utils : fix integer overflow with DURATION_MAX_READ_SIZE
avfilter / vf_psnr : Prevent integer overflow .
rtpdec_vp9 : Drop extra sanity check for size of input packet
audemux : Check channels isnt 0
avcodec / h264_mvpred : Fix runtime error : left shift of negative value - 1
flvdec : Check the return value of a malloc
Fix an integer overflow in the AAC encoder .
avcodec / dnxhddec : Check dc vlc
decimate : check for avctx ptr before closing .
aasc : check before reading the first 4 byte , fix overread
avcodec / mlpdec : Fix : runtime error : left shift of negative value - 8
parseutils : reliably detect out - of - range alpha .
avformat_open_input (): Add braces to shut up gcc warning .
lavc / vda_h264_dec . c Fix NULL pointer dereference
lzw : check for overread
lavfi : af_amerge options array was not ended with NULL
lavfi / select : make sure avctx is set before closing it .
avformat / flic : check for memory allocation failures
avcodec / lagarith : disable lag_decode_zero_run_line () and ask for a sample
avcodec / hevc : use av_mallocz () for allocating tab_ipm
jpeg2000dec : return error for invalid cdxy values
Check for VUI overeading and reset num_reoder_frames .
avcodec / scpr : mask bits to prevent out of array read
sws / output / yuv2gbrp_full_X_c (): silence warning about uninitialized variable
mpegts : Put CODEC_ID_NONE check back that was removed by mistake in 5b56ad03
H264 : fix signed overflow in constant multiplication
Do not try to read 16bit gray png files with alpha channel .
ffplay : Fix usage of private lavfi API
avformat / ipmovie : check OPCODE_INIT_VIDEO_BUFFERS size more completely
avcodec / mpeg12dec : Do not call show_bits () with invalid bits
tta : better check for totalframes .
avformat / mov : Change the type of the r / g / b variables
mpegvideo_enc : factor expression out
avcodec / g2meet : check tile dimensions to avoid integer overflow
Add new yuv444 pixfmts to avcodec_align_dimensions2
h264 : Fix memory leak on ff_h264_decode_init () failure
h264 : clear trailing bits in partially parsed NAL units
vf_mp : do not add duplicated pixel formats .
vc1dec : fix invalid memory access for small video dimensions
avformat / icodec : reduce score returned on probing
Fix an overflow in the predictor .
rv34 : fix signed multiplication overflow
lavf : print a warning if probesize seems not enough .
matroska : do not set invalid default duration if frame rate is zero
golomb : fix end of bitstream check
avcodec / utils : Fix signed integer overflow in rc_initial_buffer_occupancy initialization
lavfi / pthread : Avoid crashes / odd behavior caused by spurious wakeups
avcodec / jpeg2000dwt : Check ndeclevels before calling dwt_decode *()
avfiltergraph : shut up uninitialized variable warning .
Init state to - 1 in h264 parser .
rtpproto : Check the size before reading buf [ 1 ]
nuv : do not use data not initialized by LZO decompression .
swr : add reversefill_audiodata ()
Fix a warning on an uninitialized variable .
lavc / alac : Avoid allocating huge memory blocks for malicious alac input .
Set frame defaults in try_decode_frame .
aacdec : Fix null pointer crash
proresenc : Write the full value in one put_bits call
avformat / dxa : check avio_read () return
lavf / concatdec : avoid leaking URLs .
avcodec / mpegvideo : Fix null pointer dereference of picture array
swscale / yuv2rgb : clip cy , avoid division by 0 with 0 contrast
r210enc : don ' t write uninitialized data
Fixed invalid read access on extra data in cinepak decoder .
libwebpenc_animencoder : zero initialize the WebPAnimEncoderOptions struct
Fix buffer overrun ( or , well , actually a typo , 80 should be 0x80 ...).
aiff : check block_align in aiff_read_packet
lavfi / unsharp : fix opencl crash on 64bit linux
vp9 : fix mix - up of last - frame / cur - frame in frame size checks .
w32threads : with only 1 thread there cant be a active threading mode .
twinvq : validate sample rate code
libswscale / tests / swscale : Fix uninitialized variables
mov : immediately return from mov_fix_index without old index entries
ffserver : allocate AVStream ' s internal too
avcodec / hevc_ps : Check abs_delta_rps
msrle : Use FFABS to determine the frame size in msrle_decode_pal4
lavfi : avfilter_merge_formats : handle case where inputs are same
Do not fail DVB sub decoding because of a few padding bytes
Use memcpy () instead of a for loop in mdct512 ().
cmdutils : add OPT_INT check in parse_number_or_die ()
movenc - test : Fix integer overflows
ensure av_rescale_q () can be calculated ( won ' t divide by zero )
swscale : Provide the right alignment for external mmx asm
videotoolbox : fix crash when decoding interlaced video with new API
avformat : don ' t crash API users when demuxing mp4
avcodec / ituh263dec : Use 0xffff as error code in h263p_decode_umotion ()
avcodec / dca_lbr : Fix off by 1 error in freq check
mpc8 : Check the seek table size parsed from the bitstream
h264 : Fix parameters to ff_er_add_slice () call
smoothstreamingenc : explict cast to avoid overflow
avcodec / mlpdec : Fail if the input is too small
avformat / mov : Check dimensions before setting aspect
avformat / utils : avformat_find_stream_info fix a crash in case of oom
Make "" MPEG motion vector out of boundary " message more verbose .
avformat / hlsenc : fix resource leak
alsdec : only adapt order for positive max_order
avformat / swfdec : Move packet size check before side data allocation
mvi : Add sanity checking for the audio frame size
avcodec / rawdec : check for side data before checking its size
4xmdec : fix integer overflow , null ptr dereference
avcodec / ivi_dsp : Fix runtime error : left shift of negative value - 2
af_channelmap : fix uninitialized variable use introduced in ba8efac977f4276f05274947b2b67d144cbc965a
avconv : Do not divide by zero
golomb : check log validity before shifting
indeo3 : fix out of picture write .
ffmpeg : make ' bits_per_raw_sample ' option more useful
Do not crash if SDL_SetVideoMode () fails .
avcodec / fic : Check coefficients
avcodec / asvdec : Check buf_size
hwcontext_d3d11va : fix crash on frames_init failure
avformat / mpegts : fix iteration count in add_pid_to_pmt ()
kgv1dec : Increase offsets array size so it is large enough .
avcodec / h264_slice : Clear top_borders on allocation
vp9 : use aligned size to write segmentation map into cache .
rv10 : always check image size not just in some cases .
asfdec : check avio_skip in asf_read_simple_index
Guard against invalid memory read
vaapi_h264 : Add missing return value check
avfilter / vf_extractplanes : use faster path for input formats with only one component
avformat_find_stream_info : fallback to timestamps in analyzeduration check in more cases
Fix invalid reads in VC1 decoder
avformat / nistspheredec : initialize header_size to - 1
rtmp : Don ' t assume path points to a string of nonzero length
src_buffer : propagate errors from copy_buffer_ref ()
avcodec / hevcpred_template : Fix left shift of negative value
avutil / frame : fix av_frame_copy for unknown layouts
avio : exit early in fill_buffer without read_packet
lavc / options : fix rc_eq leak
avcodec / fic : fix slice checks
hevc : do not dereference pointer before NULL check in verify_md5 ()
avcodec / interplayvideo : Check that enough data is available for opcode_0x9
avcodec / mpeg4videodec : Fix GMC with videos of dimension 1
bmv : check for len being valid in bmv_decode_frame ().
check if feed max file size is too small
indeo5 : fix division by 0 in ff_ivi_init_tiles ()
4xm : fix signed overflow
pca : use sizeof ( variable ) instead of sizeos ( TYPE )
avcodec / hevc_ps : Use get_bits_long () in decode_vui ()
avformat / oggdec : fix leak in ogg_restore ()
indeo5 : Fix null pointer dereferences of ref_mb
lavd / v4l2 : do not fail when VIDIOC_ENUMSTD returns EINVAL without a valid match
avformat / brstm : fix overflow
fix double free , priv_data is freed in av_open_input_stream
Off - by - one error fix
avconv : link '- passlogfile ' option to libx264 ' stats ' AVOption .
Revert " h264 : clear trailing bits in partially parsed NAL units "
avprobe : Fix memory leak
h264 : dont stop parsing NALs without cleanup on DPC .
ffmpeg : fix integer overflows with sub ->* display_time
Revert " asfdec : fix assert failure on invalid files "
8bps : Bound - check the input buffer
rsd : limit number of channels
asf : prevent packet_size_left from going negative if hdrlen > pktlen .
avcodec / h264_slice : Clear ref_counts on redundant slices
Rename pow variable to pwr .
ffmpeg : Allocate new buffer for bitstream filter when buffer shifted
ffv1 : set internal frame defaults
dshow : invert condition to avoid leaking objects
dca_parser : don ' t overwrite the sample rate , it may not be correct
revert r8469 ( increase bits for non default highprecision mode )
latmenc : Fix ALS in LATM .
avcodec / jpeg2000dec : Fix division by zero in jp2_find_codestream ()
wavpack : check K , fix assertion failure
avcodec / diracdec : Fix potential integer overflow
h264 : check for luma and chroma bit dept being equal
10l memory corruption bug found by Steven Johnson
Replace assert with AVERROR when recode_subtitle called w / o ICONV .
avfilter / af_anequalizer : Fix memleak of args
mpegts_audio_write : fix potential integer overflow
avformat / oggparsecelt : Do not re - allocate os -> private
pmpdec : fix integer overflow
Fixed segfault on memory allocation failure in ape demuxer .
mjpeg : Detect overreads in mjpeg_decode_scan () and error out .
libavutil / opencl : fixed uninitialized var warning
Fix initialisers in dct - test . c .
h264 - mt : fix deadlock in packets with multiple slices ( e . g . MP4 ).
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_FIDELITYi *()
avcodec / vp56 : Check avctx -> error_concealment before enabling EC
wma : check byte_offset_bits
fix block corruption caused by clear_blocks () optimization
fate / api - codec - param : fix codec context leak
avcodec / jpeglsdec : check shift for values that cause overflow later
ffmpeg : Check for RAWVIDEO and do not relay only on AVFMT_RAWPICTURE
Add description to the buffer source .
Fix JPEG - LS encoder 0xff - escaping writing too much or uninitialized data .
Make sure the block array is of the correct size .
avcodec / htmlsubtitles : Be a bit more picky on syntax
truemotion1 : use av_freep ()
Add av_uninit macro to variable to avoid false positive warning :
vf_fps : Fix memory leak introduced by eea64ef4
swresample / rematrix_template : Fix integer overflow in mix8to2
aacenc : reorder resetting of cpe -> common_window
avfilter / avf_showspectrum : do not use uninitialized memory
ffplay : Prevent 0 / 0 aspect from being passed on to lavfi
avformat / oggparsecelt / celt_header : fix memleak
vf_kerndeint : memset buffer to avoid use of uninitialized memory .
avutil / opt : fix flags check on non x86
avcodec / xpmdec : there are XPM files with dos line endings
ffmpeg : probe buffersinks once more after EOF .
lavfi / astreamsync : fix eval memleak .
avformat / pva : Check for EOF before retrying in read_part_of_packet ()
asfdec : fix reading files larger than 2GB
j2kdec : Fix integer overflow leading to a segfault
adpcm : Fix crash
avcodec / rawdec : Fix bits_per_coded_sample checks
Move variable declaration to block where it is used and simplify code .
move freeing code before exiting because of signal
avcodec / svq3 : Fix overflow in svq3_add_idct_c ()
avfilter / scale_npp : check for buffer allocation failure
png : Support rgb48 and rgba64 encoding
avcodec / clearvideo : Fix multiple runtime error : left shift of negative value - 1024
avfilter / af_compand : Silence " may be used uninitialized " warning
avfiltergraph : kill uninitialized variable warning
ass_split_section : dont overread array
avcodec / hevc_parser : Check init_get_bits8 () for failure
ffprobe : fix NULL pointer dereference in writer_close ()
cdxl demux : do not create packets with uninitialized data at EOF .
smoothstreamingenc : Fix a memory leak on errors
avformat / mp3enc : use av_copy_packet ()
avutil / libm : fix isnan compatibility hack
Even more improvements on whitespaces handling
matroskadec : Fix a buffer overread
tests / tiny_ssim : check dimensions
xmv : Add more sanity checks for parameters read from the bitstream
vc1dec : Don ' t apply the loop filter on fields
Fix out of bound reads in the QDM2 decoder .
avcodec / wnv1 : Fix runtime error : left shift of negative value - 1
lavc / mjpegdec : use ptrdiff_t instead of ssize_t
avfiler / vf_mix : fix crash with > 8 bit depth
tiff : support reading gray + alpha at 8 bits
avformat / mov : remove redundant assignment
Make sure rtjpeg quality is a valid value
avformat / oggparseopus : Free opus extradata before reallocating .
ac3dec : fix outptr increment .
avformat / nsvdec : Fix DoS due to lack of eof check in nsvs_file_offset loop .
ffplay : check return code of avcodec_decode_video2 ()
fixed one mpeg decoder memory leak
avformat / pva : Make sure the first byte of pes_header_data has been initialized
avcodec / mpegvideo_enc : Add missing emms_c () to clear MMX state after SIMD use
dfa : improve boundary checks in decode_dds1 ()
avoid integer overflow in dnxhd encoder , fixes # 1557
mmsh : fix integer overflow in mmsh_seek ()
av_find_stream_info (): set subtitle codec time_base
http : Print an error message for Authorization Required , too
If AVPacket -> data == NULL , the packet does not contain any buffer to
vc1dec : dont apply the loop filter on fields
vc2enc : fix packet underallocation and minimum bitrate with interlacing
matroskadec : Fix read - after - free in matroska_read_seek ()
Avoid division by zero
avcodec / mpegaudioenc_template : reorder operations to prevent integer overflow
lavc / psd : Remove an uninitialized variable .
svq3 : check the watermark height .
avcodec / apedec : Fix integer overflow
avformat / mxfdec : Fix DoS issues in mxf_read_index_entry_array ()
libx264 : Make codec use the init - cleanup flag and mark it as init - thread - safe
mxf : Fix a possible leak of extradata
avcodec / ac3enc : silence 2 warnings about " possibly uninitialized " variables
avcodec / hevc_ps : Only discard overread VPS if a previous is available
avformat / gxfenc : Clear nb_fields on array deallocation
avformat / riffde : Fix integer overflow in bitrate
segment : implement wrap around
ffplay : disallow seeking before the start of the file
avcodec / h264 : clear cur_pic structure instead of duplicating it in ff_h264_update_thread_context ()
lavfi : avfilter_merge_formats : handle case where inputs are same
libx265 : Pass through user - set frame type
avcodec / x86 / cavsdsp : Put MMX code under mmx check
avformat / mov : Fix DoS in read_tfra ()
h264 : initialize H264Context . avctx in init_thread_copy
smvjpeg : use refcounted frames to avoid mem leaks
avcodec / dirac_dwt : initialize support value for fidelity wavelet
avcodec / hevc_ps : more complete check for vps_max_dec_pic_buffering
eacmv : fix potential pointer arithmetic overflows
avio : Check for memory allocation failure of private data
Make ffmpeg fail if the argument provided to the - pix_fmt option is
xan : check for vector_segment overread
Fix packet_buffer memory leak in avformat_free_context
Add missing check in link_filter_inouts (), and fix possible ( yet very unlikely ) crash .
vp3 : avoid buffer overread in coeff decode
ffmpeg : Fix image allocation .
avcodec / truemotion1 : Fix multiple runtime error : left shift of negative value - 1
mxfdec : check edit_rate also for physical_track
avcodec / ylc : Fix vlc of 31 bits
avformat / utils : Check end time in avpriv_new_chapter ()
lavfi / aevalsrc : fix sample rate negotiation , after the last merge
snow : Fix off by 1 error in reference picture management
Report the illegal audio object type , not it offset by 1 .
indeo5 : fix null pointer crash with ref_mb
ffserver_config : Check for failure to allocate FFServerIPAddressACL
vp9 : fix crash when playing back 440 / 440 content with width % 64 < 56 .
lavfi / scale : avoid to print a NULL value in log message
sws : avoid signed C99 overflows
vc1 : prevent null pointer dereference on broken files
read_gab2_sub : fix null pointer dereference
fix a memory leak on seeking .
vp3 - mt : fix deadlock when first frame is not a keyframe .
avformat / oggparsespeex : Check for extradata allocation failure
init picture structure to avoid uninitialized fields
avcodec / flacdec : avoid undefined shift
Use AV_R / WN32 instead of direct integer copying .
avcodec / pixlet : Fixes : undefined shift in av_mod_uintp2 ()
lavd / v4l2 : fix misc messages
nsvdec : fix division by 0
avcodec / exr : Check buf_size more completely
h264_refs : Do not print check_opcodes () return value
ffmpeg : use isatty () before messing with the terminal state
avformat / asfdec_f : Assert that packet positions match in asf_read_pts ()
msmpeg4 : ignore negative DC overflow
add sanity checks
lavf : Dont compare absolute to relative timestamps in duration gcd
ffmpeg_vaapi : Unreference global device before setting it
avutil / imgutils : correctly check for negative SAR components
svq1dec : call avcodec_set_dimensions () after dimensions changed .
avformat / mpc8 : clear buffer padding area
Check for failed extradata malloc , fixes a crash in out - of - memory conditions
h264 : prevent overreads in intra PCM decoding .
dds : disable palette flag for compressed dds
avcodec / interplayvideo : properly check if there is enough bytes left
avcodec / libvpxdec : Check that display dimensions fit in the storage dimensions
hevcdec : do not set decoder - global SPS prematurely
mpegvideo : fix invalid picture unreferencing .
af_pan : Fix sscanf formats to work with buggy sscanf implementations
lavf / cafenc : Only allow mono and stereo for Opus .
rawdec : fix input overread .
avformat / smacker : Check if bufs has been allocated before use
Fix ff_imdct_calc_sse () on gcc - 4 . 6
Fix minor memory leak .
png : use av_mallocz_array () for the zlib zalloc function
avfiltergraph : silence an uninitialized variable warning
lavf / avformat_seek_file : fix harmless integer overflow
rtpdec : Fix the minimum packet length for RTCP SR packets
ape : provide two additional bytes in buffer for old MAC versions
lavd / lavfi : fix compiler warning for uninitialized variables
* fix leak with output file closing
Check for out of bound writes in the avs demuxer .
vp9 : ignore frame_context_index field in key -/ intraonly - frames .
aacenc : reset marked IS and M / S bands upon frame encoding
lavf / mov : don ' t read outside frag_index bounds
indeo : Check allocated tile size in ff_ivi_process_empty_tile ()
mpegvideo_parser : avoid signed overflow in bitrate calculation
avcodec / hnm4video : check dimensions for validity
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_DD137iL0 ()
Fix use of uninitialized data : A array element can not be
avcodec / pthread_frame : check avctx on deallocation
avcodec / mpegaudiodec_template : Make l3_unscale () work with e = 0
avformat / pcmdec : fix memory leak
ffserver : Fix another memory leak
targaenc : Move size check to initialization function
Fix possible crash when decoding mpeg streams .
avfilter / vsrc_mandelbrot : use av_malloc_array ()
ffmpeg_opt : Use av_realloc_array ()
proresdec : Properly make sure an index doesn ' t run past the limit
avformat / mov : Fix potential integer overflow in mov_read_keys
avformat / dfa : Fix packet leak on error
cast size to int64_t to avoid overflow
Avoid a null pointer dereference on oom when decoding smacker .
electronicarts : Fix division by zero . Fixes Ticket # 793
af_resample : preserve frame properties
fix a crash on x86_64
avcodec / webp : Fix signedness in prefix_code check
av_dict_set : fix potential memory leak with AV_DICT_DONT_OVERWRITE
mov : Seek back if overreading an individual atom
variable initialization ( because of a gcc warning )
10l bug , use av_fast_malloc () instead if av_malloc () for allocating audio
Pretty embarassing bug ; we shouldn ' t use av_strlcatf () on an uninitialized
aacsbr : prevent out of bounds memcpy ().
flashsv : check deflateInit () return value
ffmpeg : Check av_parser_change () for failure
pthread : Avoid crashes / odd behavior caused by spurious wakeups
lavc / movtextdec : keep the min size instead of max to fix overread .
ffv1 : check for malloc failure
ffplay : Switch to show waves mode if allocation / init of RDFT fails
Merge declaration and initialization .
swscale : fix another integer overflow .
h264 : add 3 pixels below for subpixel filter wait position .
avfilter / avfilter : fix null pointer dereference with queued ping filters
avformat / utils : Do not detect video codecs when audio is expected
vp9 : Fix emu [] edge overflow conditions for > 8bpp / non - 420 .
avformat / oggparseogm : check input size before reading parameters
avcodec / aacsbr_fixed : Fix division by zero in sbr_gain_calc ()
avcodec / parser : reset indexes on realloc failure
avcodec / bmp : Use ff_set_dimensions ()
avcodec / mimic : Use ff_set_dimensions () to set the dimensions
pictor : Correctly check frame dimensions
Fix cast of byte buffer to uint32 that was disregarding alignment
aacdec : print debug note when unexpected SCE / CPE is encountered
Fix type of dest_addr_len to respect return value of udp_set_url .
vc1 : avoid reading beyond the last line in vc1_draw_sprites ()
avcodec / g2meet : fix src pointer checks in kempf_decode_tile ()
Fix uninitialized reads for fate - vsynth1 - asv2 test .
icodec : fix leaking pkt on error
matroska : Fix leaking memory allocated for laces .
avcodec / movtextdec : Make tx3g_ptr unsigned
avcodec / hevc_cabac : decrease CABAC_MAX_BIN
avcodec / mpeg4videodec : Clear interlaced_dct for studio profile
Reindent after rtsp - alternate - protocol * patches .
ffserver : fix NULL dereference with quoted Stream name .
4xm : Check available space in read_huffman_tables ()
lavc / ffjni : fix uninitialized variable
mpegtsenc : Fix off - by - one in indexing into Opus channel mapping arrays
sapenc : Free AVStream -> info on cleanup
Fix a read past end of buffer crash in the mp3 probe
avformat / network : check for fcntl () failure in ff_socket ()
avformat / m4vdec : Check for non startcode 00 00 00 sequences in probe
tools / target_dec_fuzzer : Fix return code on open failure
avcodec / scpr : Check for min > max in decompress_p ()
h264 : copy h264qpel dsp context to slice thread copies
mov : Fix near infinite loop in stsd parsing .
fix a crash on dropped frames
Fixed segfault on corrupted smacker streams in the demuxer .
avcodec / smc : Check remaining input
aacenc_ltp : fix out of bounds memory access
avformat / dump : Fix integer overflow in aspect ratio calculation
avfilter / af_channelsplit : check ff_insert_outpad () for failure
avcodec / aacdec_template : Fix fixed point scale in decode_cce ()
avplay : Don ' t try to scale timestamps if the tb isn ' t set
avcodec / magicyuv : Check len to be supported
pthread_frame : make accesses to debug field be protected by owner lock .
img2dec : dont set start_time / duration to invalid values
flv : Warn only once
avcodec / tiff : Avoid loosing allocated geotag values
swscale : align vertical filtersize by 2 on x86 .
genh : prevent overflow during block alignment calculation
vorbisdec : check codebook entry count
movdec : dont divide by zero when stts_data [ 0 ]. duration = 0 .
lavu / dict : check for malloc failures
Check for invalid motion vector , fixes issue 2521 .
log : Remove undefined behaviour
lzo : fix overflow checking in copy_backptr ()
avformat / mxfdec : fix typo in error check of mxf_edit_unit_absolute_offset ()
avdevice / decklink_common : fix heap corruption run time error
avcodec / opusdec : Fix delayed sample value
lavfi / avcodec : rename picref -> samplesref variable in avfilter_get_audio_buffer_ref_from_frame ()
vcodec / h2645_parse : Clear buffer padding
libavcodec / libtwolame : fix null pointer dereference
avfilter / vf_scale_npp : fix out - of - bounds reads
avformat / mov : use 64bit for size in mov_skip_multiple_stsd ()
mov : reject zero bytes_per_frame with non - zero samples_per_frame
lavfi / gradfun : do not increment DC pointer for odd values .
vda : better frame allocation
pthread : Change a signal to a broadcast as multiple threads
avfilter / af_hdcd : Fix leak of memory allocated by ff_make_format_list ()
avutil / mem_internal : add missing header includes
avcodec / proresdec2 : SKIP_BITS () does not work with len = 32
nutdec : check that filesize is valid before using it .
http : Check for negative chunk sizes
wmapro : check num_vec_coeffs against the actual available buffer
avformat / mpegtsenc : Changed Video PES packet length to 0 .
svq3 : Check negative mb_type to fix potential crash .
dv : Fix small overread in audio frequency table .
ff_convert_matrix : fix integer overflow
oggenc : Change error log text . An error here does not necessarily mean
nutdec : fix mixup of nb_streams and timebase_count
libvorbis : Hook up min / max bitrate
sws : remove nonsensical code that leaked in from libav
ffmpeg : fix wrong indention that leaked in from merge
avcodec / flac_parser : Check for av_malloc () failure
silence a gcc warning about using an uninitialized variable
mxfenc : don ' t try to write footer without header
ff_h264_direct_ref_list_init : fix B slice check .
avformat / rtpdec_asf : Fix potential pointer overflow
Add more missing checks in opt_default (), prevent a crash if
Fix use of uninitialized memory in 4X Technologies demuxer .
lavc : use av_mallocz to allocate AVFrames .
rtpdec_asf : Don ' t free the payload context in the . close function
parser : fix large overreads
movenc : Free the buffer returned by url_close_dyn_buffer , regardless of the size
cafdec : Check duration before use .
rmdec : check av_new_packet return value
rmenc : more than 2 streams are not currently possible .
avcodec / wmaenc : Check ff_wma_init () for failure
LATM / AAC : Free previously initialized context on reinit .
aac : Remove some suspicious illegal memcpy () s from LTP .
Make X264_init () no longer assign avctx -> rc_eq to libx264 ' s context .
mjpegdec : tighten unescaped_buf_size size check , prevent null ptr deref
v4l2 : fix uninitialized variable
mpegts : Mark wrongly - sized packets as corrupted
Move a few things into a deeper if () in fetch_diagonal_mv ().
lzw : fix potential integer overflow .
libavformat / rtmpproto : Plug leak if sending bytes read report fails .
Check for corrupted extra data in wmavoice decoder .
avformat / seek : use av_malloc_array ()
AAC encoder : fix signed integer overflow
avformat / mxfdec : Check size to avoid integer overflow in mxf_read_utf16_string ()
png : improve signature check
libopenjpegenc : add NULL check for img before accessing it
avcodec / targa_y216dec : Fix width type
avformat / hls : Check for av_opt_set_dict () failure
mpegvideo : increase emu edge buffer size
lavc / videotoolboxenc : fix loadVTEncSymbols crash when symbol not found
avcodec / h264_slice : Check PPS more extensively when its not copied
avformat / mxfdec : Fix Sign error in mxf_read_primer_pack ()
avfilter / af_apulsator : assert that pathes leaving uninitialized variables do not occur
avcodec / xsubdec : Check that RLE coded image and colors fit in the buffer
Avoid crash on planarCopy to a destination without alpha .
golomb : check remaining bits during unary decoding in get_ur_golomb_jpegls ()
avformat / smacker : fix integer overflow with pts_inc
fate / checkasm : fix use of uninitialized memory on hevc_add_res tests
Do not fail when decoding invalid v410 files with odd width .
matroskadec : reset size when freeing data .
Test a var for overflow just after it is set
scale : fix leak occurring when a scale filter is reconfigured
h264 : free the tables and uninitialize the context on flush
avcodec / mjpegdec : Fix integer overflow in DC dequantization
G . 729 decoder initialization routine ( skeleton )
avformat / mvdec : Use 64bit for ret to avoid overflow
j2kdec : fix division by zero , check tile dimensions for validity
avcodec / mjpegdec : Check for rgb before flipping
H . 264 : Don ' t set data_partitioning for invalid NAL_DPA .
avformat_seek_file : Dont attempt to rescale INT64_MIN / MAX
jv demuxer : prevent video packet size overflow
lavc / subviewerdec : fix potential NULL deref .
avfilter / asrc_flite : Fix textbuf leak
bintext : fix possible x variable overflow .
omadec : Properly check lengths before incrementing the position
avformat / flvdec : fix potential use of uninitialized variables
avconv : Avoid theoretical NULL dereferences
avcodec / aacps : Check border_position to be monotone
movtextdec : Move declaration out of for initialisation statement
Check for out of bound reads in jpeg 2000 decoder .
mpeg12 : check for available bits to avoid an infinite loop
avcodec / vc2enc : Clear coef_buf on allocation
avcodec / vorbis_parser : Move vp check
avcodec / amrwbdec : Fix division by 0 in voice_factor ()
The v4l2 driver can silently change the pixel format in the
h264_loopfilter : Do not print value of uninitialized variable
dcadec : check xch_base_channel against channel_order_tab .
avcodec / snowdec : Check width
cmdutils : fix null pointer dereference
aacdec : drop channel reseting code .
avcodec / sonic : Check init_get_bits8 () for failure
vaapi_h264 : Set max_num_ref_frames to 1 when not using B frames
Check if an mp3 header is using a reserved sample rate .
mxfdec : fix NULL pointer dereference in mxf_read_packet_old
Prevent overflow on random input .
avformat / hls : fix potential integer overflow
avformat / mov : check avio_read return in mov_read_dvc1 ()
wma : fix off - by - one in array bounds check .
oggenc : fix " oggstream may be used uninitialized in this function " warning
Fix muxing QDM2 mono into caf .
hevc : fix wpp threading deadlock .
avcodec / mlz : clear dict on allocation to ensure there are no uninitialized values
Fix unaligned accesses by doing bytewise access until aligned , then
avcodec / cllc : Check num_bits
diracdec : check if reference could not be allocated
avcodec / escape124 : Check depth against num_superblocks
avidec : fix " avidec . c : 362 : warning : st may be used uninitialized in this function "
tiffenc : fix bpp value for monow / monob formats
avfilter / avfilter : fix use of uninitialized pointer
vorbisdec : Prevent a potential integer overflow .
lavc / avfft : init context to 0 .
avcodec / lagarith : fix integer overflow
rtmpproto : Check the return from ff_amf_read_string
Check for thread_count == 0 .
avformat / flvenc : Check audio packet size
lavc / videotoolboxenc : Fix crash when closing codec after error
vc1dec : prevent a crash due missing pred_flag parameter
webp : ensure that each transform is only used once
avformat / movenchint : use realloc_array () to protect against integer overflow
avformat / aacdec : Fix leak in adts_aac_read_packet ()
h264 : Fix a possible overread in decode_nal_units ()
av_tempfile : fix leak in error case
avcodec / eatgv : use av_mallocz () for frame_buffer
avcodec / dfa : Fix off by 1 error
avcodec / ituh263dec : Fix runtime error : left shift of negative value - 22
avformat / mpegts : use a padded buffer in read_sl_header ()
avcodec / snow : check coeffs for validity
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_FIDELITYi *
avformat / aadec : Check for scanf () failure
Output buffer overflow .
lavf / movenc : check ff_mov_init_hinting () return
typo me thinks ...
flvenc : kill a uninitialized variable warning .
ffmpeg : check return value of avio_closep for progress report
avcodec / smc : fix off by 1 error
avcodec / hevc_cabac : Fix integer overflow in ff_hevc_cu_qp_delta_abs ()
proresdec : check input size before reading qmats , prevent overreading .
wtv : Mark attachment with a negative stream id
Fix out of bound reads in the QDM2 decoder .
motion_est : fix some signed overflows
Fix illegal identifier starting with an underscore .
ffm_seek : fix division by zero
lavfi / blend : use correct way to check number of planes
Patch for memory leaks in DVB subtitles decoder
avformat / cache : Use int64_t to avoid int overflow in cache_read
vmnc : check input size before reading chunk header , fix overread
avcodec / rv34 : Delay failure return for B frames with a missing reference
avfilter / avf_showfreqs : fix possible null pointer dereference
matroskaenc : Fix hypothetical integer overflows
Add av_uninit macro to variable to avoid false positive warning :
ffserver : fix potential buffer overflow , based on wrong fscanf format indentifier .
a64multienc : change mc_frame_counter to unsigned
jpeg2000 : check len before parsing header
indeo4 : prevent printing uninitialized variable
go2meeting : disallow tile dimensions that are not multiple of 16
xxan : fix invalid memory access in xan_decode_frame_type0 ()
avcodec / mpeg4videoenc : Use 64bit for time variables
avcodec / mpeg12dec : Fixes runtime error : division by zero
img2enc : Fix yuva with yuv split planes .
swscale : enforce a minimum filtersize .
mpegvideo : set extended_data in ff_update_duplicate_context ()
avcodec / tiff : Check stripsize strippos for overflow
probe_codec : fix memory corruption
Fix remotely exploitable arbitrary code execution vulnerability .
ffplay : zero initialize copy avpacket
rtpdec_asf : Fix integer underflow that could allow remote code execution
oggdec : check stream index before using it in ogg_get_length ()
fix a crash on seeking to an invalid frame
update_frame_pool : use channel field
tm2dec : fix overread
nsvdec : don ' t ignore the return value of av_get_packet ()
diracdec : avoid overflow of bytes * 8 in decode_lowdelay
ircamdec : prevent overflow during block alignment calculation
adxenc : check return value of avcodec_alloc_frame ()
ffprobe : fix crash with - h .
lavd / lavfi : fix leak in case of failure
avcodec / xan : Check for bitstream end in xan_huffman_decode ()
vf_crop : make config_props work properly when called multiple times .
avformat / sierravmd : check for memory allocation failures
Don ' t encode the first sample twice .
avcodec / truemotion2 : Move skip computation after checks
yadif : check input video size .
avformat / msf : Also check the codec tag in probing
mcdec : suppress " warning : a / vst may be used uninitialized in this function "
avformat / ftp : Solve a crash bug when network occur a exception
Fix wrong bitstream mode for AC - 3 .
Fix crash when decoding DV in AVI introduced in r24579 ( issue 2174 ).
avcodec / y41pdec : Fix width in input buffer size check
dnxhdenc : fixed signed multiplication overflow
lavf : Avoid using av_malloc ( 0 ) in av_dump_format
avcodec / pngdec : Fix off by 1 size in decode_zbuf ()
avcodec / wavpack : Fix 280 : 22 : runtime error : left shift of negative value - 1
binkaudio : fix channel count check
avcodec / ac3_parser : Check init_get_bits8 () for failure
avformat / img2dec : zero probe buffer
dirac_vlc : fix undefined shifts
* fixing a buffer overrun in gif . c
xan : Prevent NULL dereference with missing palette
avcodec / opusdec : check alignment , misalignment could lead to crashes with avx
verify len field validity in mjpeg_decode_com ()
dvbsubdec : fix division by zero in compute_default_clut
lavf / mov : Do not overread iTunes metadata .
Simplify packet duplication code in ff_interleave_add_packet .
prevent integer overflow in calculating duration
segment : fix NULL pointer dereference in seg_write_header ()
avcodec / mpeg4videodec : Fix runtime error : left shift of negative value - 2650
avcodec / interplayvideo : Move parameter change check up
general purpose var should be int
avcodec / ivi_common : use av_mallocz () to allocate mbs array
libopenjpegdec : always check image because decoding may still fail
pictordec : pass correct context to avpriv_request_sample
vc1dec : Fix null pointer dereference in vc1_decode_skip_blocks ()
ff_mpeg_update_thread_context : assert context unequality
swscale / input : fix harmless integer overflow
swresample / rematrix_template : Fix integer overflow in mix6to2
Prevent NULL dereferences when missing the reference frame in the bink decoder .
mp3enc : fix " warning : best_bitrate_idx may be used uninitialized in this function "
svq1enc : fix out of bounds reads
avcodec / mjpegdec : Check for pixfmtid 0x42111100 || 0x24111100 with more than 8 bits
avcodec / g2meet : check framebuf has been allocated before use
fix memory leak in oggenc
flvdec : fix creation of lots of phantom data streams
imgutils : Fix illegal read .
dv : check stype
avcodec / aacps : fix number of bands used with ipd / opd
h261 : check mtype .
lavc / jpeglsenc : fix allocation in case of negative linesize , and add malloc check
mp3dec : Fix possibly exploitable crash
rawdec : add check on sample_rate
avformat / siff : check avio_read () return value before returning packet
sp5xdec : fix off by 1 error causing a crash
flvdec : Check the avio_seek return value after reading a metadata packet
avcodec / libxavs : fix division by 0 bitrate
aacsbr : Silence warning : max_qmf_subbands may be used uninitialized in this function
swscale : delay allocation of formatConvBuffer ().
avcodec / vqavideo : Set video size
hevc : warn when an unknown profile is used
graphparser : add a NULL check on the argument passed to strstr
avformat / tcp : TCP Protocol : fix descriptor leak on listen and interrupt
hevc : free sao buffers when receiving a new SPS
Fix out of bound writes in fix_bitshift () of the shorten decoder .
vf_transpose : avoid multiple calls to avfilter_draw_slice ()
idcin : check for integer overflow when calling av_get_packet ()
h263dec : Prevent dimension changes from leaking on errors in header parsing .
rtspdec : Fix use of uninitialized byte
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_pel_bi_w_pixels
check entries against field_size , potential malloc overflow in read_stsz , fix # 1357
h264 : vdpau : fix crash with unsupported colorspace
westwood_vqa : fix null pointer dereference
avformat / mp3enc : drop redundant and uninitialized variable
avcodec / apedec : more checks for k
Prevent overflows during mpeg -> jpeg yuv .
avcodec / srtdec : fix potential overread .
One more memory leak
avcodec / alsdec : skip cases where the master channel equals the current channel
avcodec / flashsv : check diff_start / height
libavcodec / util : Fix timebase overflow check
lavc / bintext : check extradata size
avformat / oggparsedaala : Check duration for AV_NOPTS_VALUE
zmbv : Reset the decoder on keyframe errors
huffyuv : pad classic huffman tables so as to avoid bitreader overread .
Merge three conditions in a single ' if ' instead of two .
avformat / hls : Fix DoS due to infinite loop
lavc / rv30 : fix mem leak in case of init failure
libx264 : zero x264_picture before use .
avcodec / ra144dec : Fix runtime error : left shift of negative value - 17
avidec : Check that the header chunks fit in the available filesize .
vp8 : fix crash due to skiped update_dimensions ().
avformat / gxf : Use 64bit for res to avoid overflow
avcodec / alsdec : Clear MPEG4AudioConfig so that no use of uninitialized memory is possible
wmapro : error out on impossible scale factor offsets
avfilter / f_select : check ff_insert_outpad () for failure
hevc : use av_mallocz () for allocating tab_ipm
Enable avpicture_deinterlace () for PIX_FMT_GRAY8 .
avresample : Make sure the even check does not overflow
nutdec : fix illegal count check in decode_main_header
ffmdec : fix hypothetical overflows
avutil / mem : Fix flipped condition
ffplay : do not drain existing filters when seeking
mpegaudio_parser : Don ' t ignore information from the first frame
fixup_vorbis_headers : add missing malloc failure check
avcodec / dcaadpcm : fix use of uninitialized variable
avcodec / adpcm : Check init_get_bits8 () for failure
avcodec / hnm4video : check that packetsize is at least 8
mpeg12dec : reset data size after parsing extradata .
mdec . c : fix overread .
avcodec / dxv : Check remaining bytes in dxv_decompress_raw ()
Buffer for get_bits must be padded because readers may overread .
truemotion2 : error out if the huffman tree has no nodes .
lavfi / amerge : drop duplicated " Buffer queue overflow " message
vf_gradfun : fix uninitialized variable use
Reduce picture size for yadif .
oggenc : Fix the EOS flag
avcodec / tiff : Make pixel format checks tighter
Ignore overrun in spectral RLE decoding , fixes
Support decoding 56 byte BMP Bitmap Information Header .
lavf / tee : fix leak of strdup / strtoked buffer .
avcodec / ffwavesynth : Use av_freep () to avoid leaving stale pointers in memory
ogm : Fix division by 0
10l , fix nuv_header for the case when there is no video stream .
idcin : check chunk_size value before using it
diracdec : Fix FPE on invalid low_delay data
lavfi / mp : fix invalid read with filters with no argument .
bmpdec : only initialize palette for pal8 .
rv34 : check that subsequent slices have the same type as first one .
ffplay : fix updating external clock after seeking
avcodec / ansi : Fix frame memleak
avcodec / crystalhd : allocate padding for extradata
fix memleak in packet corrupt dropping code
matroskadec : set cur_dts after seek
avformat / rtmppkt : Check for packet size mismatches
swscale : fix crash in 8 - bpc bilinear output without alpha .
lavc / pngenc : Support encoding ya16be .
avcodec / mlz : Remove ' l ' postfixes from numbers
avcodec / ivi : Check image dimensions
brstm : reject negative sample rate
mjpegdec : pass nb_components into ljpeg_decode_yuv_scan
avcodec / hevc : Dont turn 32bit timebases into negative numbers
avcodec / htmlsubtitles : Fix reading one byte beyond the array
tools / target_dec_fuzzer : Remove FuzzerInterface . h dependancy
smacker : add sanity check for length in smacker_decode_tree ()
avcodec / texturedsp : fix undefined shift
xavs : Do not try to set the bitrate tolerance without a bitrate
sws / output : silence warnings about uninitialized use of variables
vc1dec : fix block_off
vqf : check samplerate , avoid division by 0 .
wmalosslessdec : Reset put bit buffer when num_saved_bits is reset .
binkaudio : fix channel count check
avcodec / cook : fix deadlock by using get_unary ()
lavu : prevent overflow in av_clip_intp2_c
libnut : check for av_malloc failure .
checkasm : v210 : Fix array overwrite
avformat / apngdec : Use 64bit for ret to avoid overflow
avcodec / dcadsp : Fix runtime error : signed integer overflow
mjpegbdec : Fix overflow in SOS .
Fix a possible use of an uninitialized pointer .
h264 : Disallow w / h / pixfmt changes for frame threads .
lavf : use AVStream . discard to disable queueing attached pictures .
avcodec / wavpack : Fix runtime error : left shift of negative value - 5
Avoid a null pointer dereference on oom in the aac encoder .
avcodec / cscd : Check output buffer size for lzo .
hls : fix a null pointer dereference
lagarith : avoid infinite loop in lag_rac_refill ()
ffprobe : free shared writer context on exit
Fixed DXVA2 H264 hwaccel after luma / chroma_weight changes .
v410enc : fix output buffer size check
avfilter / vf_fspp : check count before calling row_idct ()
vp3 - mt : fix deadlock when first frame is not a keyframe .
dpcm : Fix invalid writes
lavf / http : Remove superfluous parenthesis .
mxfdec : Don ' t crash in mxf_packet_timestamps () if current_edit_unit overflows
aacps : avoid division by zero in stereo_processing
lavd / xv : fix memory leak
auenc : strict check for supported codec
id3v2 : fix compiler warning for uninitialized variables
Correcting wrong looking stream_id validity check in avidec .
swresample / resample : Fix division by 0 with tap_count = 1
rtmppkt : Check for packet size mismatches
avcodec / h264 : Check * log2_weight_denom
avcodec / movtextenc : Ignore unmatched closing style tags
avcodec / jpeg2000dsp : Fix multiple integer overflows in ict_int ()
avcodec / mpeg4videoenc : Use 64 bit for times in mpeg4_encode_gop_header ()
ac3dec : ensure get_buffer () gets a buffer for the correct number of channels
This patch marks frames used in RPZA decoder as reference frames , from
avformat / movenc : Check packet in mov_write_single_packet () too
avformat / http : fix memory leak in parse_cookie .
avcodec / truemotion2 : Fix passing null pointer to memset ()
jpeg2000 : Check that nreslevels2decode has been initialized before use
aacdec : fix signed overflows in lcg_random ()
Fix crash in PCM decoder when number of channels is not set .
And another sechole ...
opusdec : make sure all substreams have the same number of coded samples
avcodec / tiff : Fix use of uninitialized off variable
rle_code can overflow when multiplied by 4
v4l2_m2m : Fix integer overflow in timestamp handling
avutil / timecode : Fix fps check
mpegvideo_enc : remove assert that has become obsolete with the new API
avcodec / ra144 : Fix runtime error : left shift of negative value - 798
h264 : prevent rbsp_buffer values from becoming duplicated
lavfi / sendcmd : improve error reporting and robustness in case of missing commands
avformat / svag : fix division by zero
iff : fix invalid reads ( ticket 689 )
avcodec / xan : Improve overlapping check
avutil / mathematics : make av_gcd more robust
Check for out - of - bounds access
Revert " crypto : fix potential double free "
avcodec / flashsv : check avio_read () return in mov_read_udta_string ()
fix overflow and remove wrong comment
avcodec / truemotion2 : Fix integer overflow in TM2_RECALC_BLOCK ()
qsvdec : fix a memleak of async_fifo
avformat / ffmdec : Silence " may be used uninitialized in this function " warnings
nutdec : sanity check r_frame_rate
fix end - of - file detection
lavfi / testsrc : use int in place of unsigned
ffv1 : make sure gob_count is not 0
pmpdec : make i unsigned , avoid undefined behavior of i ++
avcodec / h264_refs : Fix long_idx check
avfilter / avf_showspectrum : make colors for log scale more user friendly
aacdec : Fix an off - by - one overwrite when switching to LTP profile from MAIN .
aacdec : add decode_channel_map overread check
lavf / mp3enc : make sure the header is valid before writing audio pkt .
avcodec / mpeg4videodec : Check P cbpy
avformat / oggparseogm : check input size before reading t
avutil / mathematics : Fix division by 0
eatgv : fix out of bound reads on corrupted motions vectors .
eacmv : clear references on frame dimensions change
avformat / nutdec : Check ff_gen_search () for failure
avformat / apngdec : Use 64bit ret to avoid overflow
pthread_frame : don ' t sync items between threads for intra - only codecs .
mpegaudiodec : fix short_start calculation
avcodec / utils : fix memleak on avcodec_open2 () failure
lavf : fix signed overflow in avformat_find_stream_info ()
avcodec / hevcpred_template : Fix integer overflows
avcodec / wavpack : Change wp_log2 () to unsigned
vc1 : Fix pic_header_flag = 0 ( SA10143 . vc1 )
paf : avoid C99 overflows
pngdec : do not release buffer on failure instead report full progress
lavc / avpacket : Fix undefined behaviour , do not pass a null pointer to memcpy ().
Fix clang warning , make initialization more readable
pvfdec : prevent overflow during block alignment calculation
mxfdec : Sanity check PreviousPartition
avcodec_decode_audio : do not trust the channel layout , use the channel count .
mxfdec : Include FF_INPUT_BUFFER_PADDING_SIZE when allocating extradata .
wmavoice : fix stack overread .
fix some crashes on negative nalsize .
avcodec / a64multienc : don ' t set incorrect packet size
libfaac : Fix assignments in if ()
avformat / movenc : Fix potential signed overflows
avcodec / pnmdec : fix undefined behaviour
avutil / mem : Fix potential overflow in overallocation code
utils : Do not expand a macro with ' defined ' in it
tiff : fix leak on error return in doubles2str ()
avcodec / qdrw : Fix null pointer dereference
tta : fix off be 1 error in the end detection .
lavf / id3v2 : do not export empty fields .
avfilter / vf_uspp : fix integer overflow in intermediate
libavformat / flvdec . c : free always the packet after a resync .
dvbsubdec : handle mode change page state
avutil / internal : Do not enable CHECKED with DEBUG
rtpdec_asf : Copy the need_parsing field from the chained demuxer
avcodec / snowenc : Clear MMX state after edge drawing and picture encode
prevent assert failures and infinite loops with broken streams
flvdec : Fix compiler warning for uninitialized variables
error concealment : initialize block index .
vorbisdec : Error on bark_map_size equal to 0 .
avcodec / ass : check for av_mallocz () failure
avcodec / mpegvideo_enc : fix integer overflow with - skip_exp >= 2
electronicarts : check timebase , fix assertion failure
Only set duration for streams where it is likely correct .
ffmpeg : Replace goto redo on decode fail with continue .
Instead of crashing , return from ff_vdpau_mpeg_picture_complete ()
cdxl demux : do not create packets with uninitialized data at EOF .
avfilter / filtfmts : Support dynamically allocated in / outputs
Fix crash in uninit .
mpegvideo_enc : fix dts
lavf / segment : exit immediately in case of invalid stream specifier
matroskadec : fix integer underflow if header length < probe length .
fix mem leak
avcodec / h264idct_template : fix multiple runtime error : signed integer overflow
avoid infinite loop if pixel format conversion does not exist
lavc / dvdsubenc : check the type of rectangles .
swfdec : do not set codec timebase .
avconv : don ' t pass a bogus parameter to avfilter_graph_create_filter ().
ffmpeg : fix uninitialized variable warning
indeo3 : fix data size check
tta : check for extradata allocation failure in tta demuxer
lavc / avpacket : Fix undefined behaviour , do not pass a null pointer to memcpy ().
4xm : prevent NULL dereference with invalid huffman table
ws_snd1 : Fix wrong samples counts .
avcodec / cbs_jpeg : Check length for SOS
avformat / mpegenc : improve field names in underflow error message
lavf / avienc : Clear whole tag in avi_add_ientry ()
libopencore - amrdec : allow sampling rates other than 8khz
movenc : take packet dts shifting into mention in check_pkt
tiffdec : Prevent illegal memory access caused by recycled pointers .
avcodec / svq3 : use av_fast_padded_malloc ()
avcodec / diracdec : Check dimensions which are closer to what is allocated in alloc_sequence_buffers ()
avformat / mov : Check creation_time for overflow
avcodec / dvbsub_parser : Fix potential pointer overflows
aaccoder_twoloop : Mark sfdiff as av_unused
10l ( missing overflow check )
utils / update_stream_timings : fix division by zero
avcodec / wmaprodec : Fix overflow of cutoff
vcodec / rv34 : use av_mallocz () to allocate tables
avidec : check for valid bit_rate range
avplay : Do not print a possibly uninitialized value
swscale : fix another yuv range conversion overflow in 16bit scaling .
indeo3dec : check mv bitstream pointer
bink : fix out of reference frame read
Fix possible heap overflow caused by av_fast_realloc ()
avformat / matroskadec : fix integer overflow
Cosmetics : move ffmpeg . c dframes option definition from within the
avcodec / mpegvideo_motion : Fix gmc chroma dimensions
ivi_common : Initialize a variable at declaration in ff_ivi_decode_blocks ().
yuv4mpegdec : fix leaking pkt in yuv4_read_packet
avcodec / aacdec_template : Check id_map
avfilter / curves : fix resource leaks .
avcodec / a64multienc : initialize mc_meta_charset to zero
mov : fix leaking memory with multiple drefs .
Add missing check on the existence of avcodec_opts [ AVMEDIA_TYPE_X ],
avformat / img2dec : do not rewind custom io buffers
rtmpproto : make condition work in overflow case .
flicvideo : fix crash on flic files with invalid frame size
avformat / riffenc : Use size_t for strlen in ff_riff_write_info_tag ()
Fix uninitialized reads on malformed ogg files .
avcodec / snowdec : Check for remaining bitstream in decode_blocks ()
Change buffer size checks to avoid the undefined overflow case .
Don ' t read out - of - bounds values .
avcodec / jpeg2000dec : check transform equality in MCT
apetag : fix error handling in ff_ape_parse_tag ()
ffv1 : fix crash caused by version becoming inconsistent
Fix an underflow / overflow that was causing some crackles when playing
Fixed deference of NULL pointer in motionpixels decoder .
avcodec / lagarith : reenable buggy lag_decode_zero_run_line ()
avcodec / vc1_block : Fix mqaunt check for negative values
avcodec / shorten : Check residual size
rmdec : validate block alignment
avformat / dv : fix used dimension variables
Free extradata before reallocating .
avformat / hlsenc : fix CID 1418106
x86 / dsputil_mmx : change assert () to av_assert ()
100l , since we already check for buf_size == 769 we should also
hevc : check that VPS referenced from SPS exists
mxfdec : check index_tables before dereferencing in close .
ffserver_config : drop requirement video size being multiple of 16
avfilter / graphparser : Directly free filter memory if initialization fails
mpegpsenc : Fix integer overflow of the muxrate calculation .
fate / cabac : replace uninitialized bytes by random bytes
Fix crash of interlaced MPEG2 decoding
pnmdec : add support for mono images with non - space - separated pixel digits
eatgq : fix small overread
exr : check color channel subsampling too
mpegaudidec : 10l forgot buf_size
avcodec / ffv1dec : Free tables on init failure
avcodec / mpegaudiodec_template : Fix multiple runtime error : signed integer overflow
Remove redundant assert ( render ) in ff_xvmc_init_block (). The immediately
lavf : print a matching tag in case of code tag validation failure
bfi : store palette data in the context
mathematics : Don ' t use division by zero in NAN / INFINITY macros
avcodec / libtheoraenc : Check for av_malloc failure
rtmpproto : Avoid using uninitialized memory
avfilter / palettegen : fix frame mem leak
pthread : Avoid crashes / odd behavior caused by spurious wakeups
avformat / mpegenc : Better heuristic for ordering packets
Fix overflow check insufficiently improved in r19840 .
avcodec / pixlet : Fix shift exponent 4294967268 is too large for 32 - bit type ' int '
avformat / avio : Fix null pointer dereference in case of memleak
doc / examples / transcode_aac : remove non converted codepath
vf_unsharp : fix out - of - buffer read
estimate_timings_from_bit_rate : Check timebase and bitrate
dv : fix null ptr dereference
avformat / mov : Fix signed integer overflows with total_size
nellymoserenc : fix crash due to memsetting the wrong area .
avfilter / hqdn3d : an invalid bit depth means a bug , not invalid read data
lavfi / histogram : make it C90 compliant
g726enc : use av_assert0 () for sample_rate validation
avformat / mux : keep AVPacket fields consistent in ff_write_chained ()
avformat / mov : Increment stsd_count while processing stsd data ; avoids leaks .
avcodec / dvdsubdec : Fix buf_size check
libavcodec / qsvenc . c : fix incorrect loop condition .
sws : fix assert failure
tta : do not leak memory if bps == 3
ffserver : don ' t leak poll_table if poll fails
cook : Make constants passed to AV_BE2NE32C () unsigned to avoid signed overflow .
avcodec / h264 : finish previous slices before switching to single thread mode
flvenc : silence bogus warning
ffprobe : set writer context to 0 after allocation
Fix a crash when decoding tiff by moving check
avformat / rtpdec_jpeg : fix low contrast image on low quality setting
avformat / hls : check segment duration value of EXTINF
h264 : fix bit depth changes with frame threading
aacdec : only overwrite configuration if theres a actual change .
mpegenc : limit the maximum muxrate
fix segfault with - vcodec copy
swscale - test : fix stack overread .
sonicdec : fix frame size
OpenCL : Avoid potential buffer overflow in cmdutils_opencl . c
avcodec / ac3enc : fix undefined negative left shift
snow : zero scratchbuf .
avprobe : Unref the packet once it is used
avfilter / src_movie : Check that the pixel format hasnt changed
h264 : Fix recovery_frame initialization when recovery_frame is - 1
vfwcap : support MJPG compressed streams .
avcodec / tiff : Clear deinvert_buf_size on deallocation
Prevent NULL dereference when the palette is missing in the xan decoder .
h263dec : Disallow width / height changing with frame threads .
iff : fix null ptr dereference
avutil / tree : fix memleaks
avcodec / mjpegdec : Reorder operations to avoid undefined behavior
hlsenc : make segment number unsigned
huffyuv : error out on bit overrun .
aacdec : fix " may be used uninitialized " warning
avformat / dss : Use av_freep () to avoid leaving stale pointers in memory
jvdec : check videosize
avformat : Fix Pro - MPEG non - square matrix
asfdec_o : prevent overflow causing seekback
ffmpeg : Check avcodec_parameters_to_context () for failure
dv : simplify bitstream splicing in dv_decode_ac ()
matroska : Update the available size after lace parsing
Replace 5 with AOT_SBR when referring to the MPEG - 4 audio object type .
avcodec / alsdec : Fix reading 0 mantisse bits
lavf / dnxhd : Autodetect more valid files .
ffv1dec : PIX_FMT_YUV440P support
avcodec / dxtory : Fix bits left checks
avcodec / lossless_videodsp : add_hfyu_left_prediction_int16_c : fix harmless integer overflow
wtvdec : fix name_size check to consider integer overflows .
avformat / avidec : Check nb_streams in read_gab2_sub ()
Check for symbol count
avutil / pixdesc : Prevent minor array overread in ff_check_pixfmt_descriptors ()
avcodec / tdsc : use ff_codec_open2_recursive ()
mem : Handle av_reallocp (..., 0 ) properly
proresdec_lgpl : explicitly check coff [ 3 ] against slice_data_size
vp9 : reset segmentation information on context reset .
10l ( uninitialized var ...)
lavc / utvideodec : prevent possible signed overflow
vorbisdec : fix heap buffer overflow .
segment : reverse pass avoid_negative_ts from the muxer
avcodec / mpeg12dec : Fix runtime error : left shift of negative value
Check buffer is inside what is passed when probing for flac .
on2avc : Fix out of array access
avcodec / dxva2 : Fix " may be used uninitialized " warnings
avformat / mp3dec : fix msan warning when verifying mpa header
avcodec / aac : fix () in IS_CODEBOOK_UNSIGNED macro
avcodec / h264_slice : don ' t sync default_ref [] between threads .
g726 : Do not crash on user mistake
avformat / vqf : check avio_read () s return value more completely
avcodec / pixlet : fixes integer overflow in read_highpass ()
indeo4 : Skip null frames .
au : do not arbitrarily limit channel count
avcodec / diracdec : Check ff_set_dimensions () for failure
Free metadata in chained RTP muxers in the RTSP muxer
avcodec / cngdec : Check skip_samples
avfilter / vignette : fix input frame memory leak .
avformat / oggdec : Check for av_malloc () failure and forward the error code
Check for out of bound bands limit in mpc v8 decoder .
oggparsedaala : check number of planes in pixel format map
avcodec / aacdec_fixed : Check s for being too small
avfilter / vf_extractplanes : rename misleading variable
avformat / hevc : fix mix of av_malloc () with free ()
lavfi / aecho : fix invalid free
avformat / ape : Use av_malloc_array ()
h264 : fix variable overflow after a few years of video playback
avformat / flvenc : Check audio packet size
Remove illegal call to exit ().
lavu : test for broken binutils on ARM
dcadec : Always initialize return variable
Prevent ( negative ) overflow of rm -> remaining_len . This evaluation really only
avformat / utils : use r_frame_rate only in the demuxer for ff_compute_frame_duration ()
avcodec / diracdec : Check weight_log2denom
swr / rematrix : fix C99 left shift overflow
vp56 : release frames on error
swscale / output : silence compiler warnings about uninitialized variables
indeo3 : fix out of cell write .
avcodec / takdec : remove unused variable
hls : do not access pb -> opaque for custom IO .
asfdec : increment nb_streams right after the stream allocation
adpcm_swf : Use correct sample offsets when using trellis .
Change find_tag return type to int64_t , fix a bug
Fix assertion fail on audio files with invalid sample rates ,
ffmpeg : Check pkt_dts for AV_NOPTS_VALUE
h264 : check ref_count validity for num_ref_idx_active_override_flag
h2645_parse : don ' t overread AnnexB NALs within an avc stream
Reduce allocated length of the HTTP authentication request field buffer , as
vf_frei0r : make config_props work properly when called multiple times .
Prevent NULL dereferences when missing the reference frame in the xan decoder .
roqaudioenc : Fix crash with very small roq files
ffplay : fix invalid wanted_channel_layout calculation
Bump major version for b8e893399ff8755721dc117695ec5ff183c1e07b
libavcodec / qsvenc . c : A warning message when library will work at partial hardware acceleration .
check region depth for validity
dcstr : fix division by zero
libavformat / oggdec : Free stream private when header parsing fails .
Do a little more checking .
id3v2 : Fix null ptr crash in get_extra_meta_func ()
DV : check coded_width / height instead of width / height .
matroskadec : fix a sanity check .
Plug memory leak for truncated files
latmdec : Check AudioSpecificConfig length before decoding extradata .
Fix ff_get_guid for short reads or errors .
af_amix : prevent memory leak on error path
avcodec / bsf : fix resource leak in av_bsf_list_parse_str
wmadec : Verify bitstream size makes sense before calling init_get_bits .
dxtory : change error code for unexpected slice configuration
ivi_common : Fix use of uninitialized warnings
Fix endless loop when opening corrupt FLV files ( issue 699 ).
Fix an use - after - free bug
apedec : fix signed integer overflows
avcodec / pngenc : Initialize fctl_chunk to 0
avformat / iff : shrink packets to the initialized data
avcodec / pixlet : check out of bounds pfx value
avformat / asfenc : Check pts
avcodec / ratecontrol : give some trivial tips in case of buffer underflows
h264 : correct ref count check and limit , fix out of array accesses .
2enc : clip and warn when user bitrate set too low
vsrc_buffer : fix NULL dereference
swresample / resample_template : flip order of operations in swri_resample_linear () for 32bit
avformat / ipmovie : Fix use of uninitialized memory in OPCODE_INIT_VIDEO_BUFFERS
avformat / filmstripdec : Fix several integer overflows
Make avfilter_copy_picref_props () copy w and h from src to dst .
qtrleenc : fix uninitialized variable warnings
ffplay : only update pts if not redisplaying a frame
x86 : ac3dsp : Remove 3dnow version of ff_ac3_extract_exponents
nutdec : reject negative value_len in read_sm_data
mss12 : validate display dimensions
avformat / matroskadec : fix off by 1 error in matroska_read_seek ()
avcodec_encode_audio2 : Increase the audio buffer size .
avcodec / dds : Fix palettes on big endian
Do not set low_delay if has_b_frames has been set before init ()
vqavideo : check chunk sizes before reading chunks
Revert " avfilter / vf_interlace : more accurate pts calculation "
avcodec / cinepak : fix integer underflow
wmaprodec : check num_vec_coeffs for validity
Check index in mjpeg AC decode against overflowing .
hevc : unref the current frame if frame_start () fails
wmapro : make sure there is room to store the current packet
makes really sure that no undefined behavior can happen
checkasm : v210 : Fix array overwrite
ac3enc : fix bug in stereo rematrixing decision .
avcodec / xwddec : Check bpp more completely
smackerdemuxer : check some values before instead of just after malloc ()
Increase FF_INPUT_BUFFER_PADDING_SIZE to 64 .
avformat / movenc : Do not pass AVCodecParameters in avpriv_request_sample
alsdec : ensure channel reordering is reversible
avfilter / can_merge_formats : fix memleak
loco : Fix error handling .
avcodec / eamad : silence uninitialized variable warnings
indeo4 : check quant_mat more fully .
avcodec / wavpack : Fix undefined integer negation
xan : Check for out of bound reads in xan_huffman_decode ()
avutil / softfloat : Fix overflow in av_div_sf ()
avconv : check for get_filtered_frame () failure .
rawdec : allocate a buffer in the appropriate size in the copy case .
avcodec / mjpegdec : Fix integer overflow in shift
dnxhdenc : fix signed overflows
yop : Do not keep a copy of parts of the returned packet
libswresample : move condition to start of loop .
avutil / log : fix race between setting and using the log callback
allocate enough bytes
Revert " swscale : fix integer overflows in RGB pixel writing ."
avcodec / hnm4video : change width / height to int
aiffdec : fix division by zero
vc1dec : always initialize tx and ty
avformat / matroskadec : use av_realloc_array ()
Prevent scalefactors from overflowing .
avcodec / webp : Fix null pointer dereference
mov : detect EOF in mov_read_dref ()
aacsbr : fix integer overflow
avformat / pjsdec : dont increase pointer when its already at the end in read_ts ()
fix sigfpe with intra only encoding
Set flag after VC - 1 VLCs are initialized to avoid race condition
matroskadec : fix NULL pointer dereference
avoid overflows of qp and pic_type
ansi : fix possible use of uninitialized variables
vc1dec : add assert to impossible * _valid combination .
Fix potential pointer arithmetic overflows in rle_unpack () of vmd video decoder .
Fix memset ( 0 ) based buffer overflow .
mxfdec : return error if no segments are available in mxf_get_sorted_table_segments
avs : silence " may be used uninitialized " warnings
avcodec / vp9 : use av_freep () for above_partition_ctx
Add missing check on the existence of an associated output pad for
Fix an ffserver crash when a non - existing rtsp : url is requested
h264 : fix integer overflow , assert failure
pthreads : reset got_frames on flush .
mkvdec : Avoid divide - by - zero crash on invalid real audio tracks
rmdec : dont return uninitialized data
avformat / hlsenc : Fix a memory leak when http_persistent is 1
more accurate dequant of near zero coefficients
Do not overwrite VDPAU structures in ff_MPV_frame_start ().
avcodec / hevc_filter : Fix invalid shift
Fixed segfault on corrupted sega streams in the demuxer .
Mark gsize variable as av_unused , fixes the warning :
fix mem leak
Fix crash when using iblock option ( when a warning is logged ).
avformat / dump : Fix integer overflow in av_dump_format ()
wtv : Add more sanity checks for a length read from the file
avcodec / rpza : Perform pointer advance and checks before using the pointers
vp9 : fix integer overflow in 10 / 12bpp DC - only calculation .
10l (!= vs . >)
avcodec / shorten : Check k in get_uint ()
avformat / mxfdec : Fix memleak of packages_refs
kmvc : Check palsize .
golomb : always check for invalid UE golomb codes in get_ue_golomb
avcodec / smvjpegdec : return the packet size instead of 0
avcodec / dvdsubdec : error on bitmaps with size 0
Avoid a crash when H264 MMC operation causes the short term reference
avformat / idcin : Use 64bit for ret to avoid overflow
lavf / srtenc : ignore invalid timed packets instead of failing .
Move band checksum verifying into preprocessor condition , so compiler won ' t
avcodec / snow : split block clipping checks
asfdec : check for too small size in asf_read_unknown
hwcontext_dxva2 : initialize D3DDISPLAYMODEEX correctly
avcodec / pngenc : Check that there is at least 1 frame
ffmpeg : Print sub2video : rectangle coordinates in case of overflows
rtmp : Plug leak if sending bytes read report fails .
Remove unneeded function .
avcodec / hevc_ps : prevent stale pointer in malloc failure case
mt : proper locking around release_buffer calls .
Fix memleak in nuv demuxer : free packet already allocated packet when
ac3dec : fix bugs in direct buffer use .
avcodec / ffv1dec : Fix out of array read in slice counting
compute_pkt_fields : fix harmless integer overflow
avcodec / dxa : check for overread in decode_13 ()
remove warnings about uninitialized vars
Fix crash in ffmpeg . c with PIX_FMT_NONE
avcodec / dvdsubdec : reject some broken packets
avformat / srtdec : Fix pointer corruption
vorbis : Fix last quarter of CVE - 2011 - 3893
Fix segfault due to deallocated entries in delayed_pic after size change .
avformat / bethsoftvid : check 4th header byte in probe
aacenc_tns : fix out - of - bounds array access
avcodec / cllc : Check prefix
examples / demuxing : free AVPacket after usage
lavf / audiointerleave : check for allocation failure
h264 : Fix invalid interlaced progressive MB combinations for direct mode prediction .
avcodec / msrle : check return code for success before use
dpcm : Round output buffer size up .
avfilter / drawutils : Check for av_malloc * failures
avutil / softfloat : Fix multiple runtime error : left shift of negative value - 8
avcodec / indeo2 : Check for invalid VLCs
avcodec / movtextdec : Fix decode_styl () cleanup
vc2enc : prevent random data
avformat / mxfdec : cleanup if parsing the header metadata fails
avformat / webmdashenc : Validate the ' streams ' adaptation sets parameter
mmaldec : limit internal buffering
VMD playing error patch by ( Kostya ( cannonball bw - team com >)
lavc / videotoolbox : fix out - of - bounds memory access during hvcc creation
avformat / dump : Fix sign bug in reported " start " time
wtvdec : fix integer overflow resulting in errors with large files
libavcodec / webp : treat out - of - bound palette index as translucent black
tiffdec : check rps , fix infinite loop .
h264 : add 3 pixels below for subpixel filter wait position
avformat / 4xm : shrink packet if it was only partially initialized
x11grab : fix a memory leak exposed by valgrind
vorbisdec : Fix floor1 decoding
cinepak : Fix division by zero , ask for sample if encoded_buf_size is 0
proresdec : Check yuv slice data sizes .
AAC : Don ' t write an illegal sampling_index in a PCE to the MPEG4AudioConfig
truemotion2 : check size before GetBitContext initialisation
avformat / utils : check for malloc failure
Make opt_default () look for options in sws_opts only if sws_opts is
lavf : avformat_seek_file (): validate stream_index .
dcaenc : cleanup on init failure and add a threadsafe init codec cap
vp9 : fix memory corruption if header decoding fails after size change .
Fix alpha overflow when converting from RGBA64 to RGBA .
cmdutils : avoid setting data pointers to invalid values in alloc_buffer ()
indeo3 : check per - plane data buffer against input buffer bounds .
Fix memory leaks on failed ff_h264_decode_init ()
takdec : fix initialisation of LOCAL_ALIGNED array
10l , > vs . >= typo , caused crashes on last mpc frame
wmaprodec : fix leaking fdsp on init failure
vp8 : Check for malloc failure
avcodec / hevc_ps : fix integer overflow in log2_parallel_merge_level_minus2
ffmpeg : dont call exit_program () from a signal hander
lavc / xface : Reorder conditions to silence a gcc warning .
10l ( double free )
avpriv_mpeg4audio_get_config : check init_get_bits () return code .
Set data_size to 0 to avoid having it uninitialized .
avcodec / vp8 : Fix null pointer dereference in ff_vp8_decode_free ()
avformat / segment : Fix memory leak of cur_entry . filename
avcodec / fmvc : Fix off by 1 error
ffmpeg : Clear error message array at init .
avformat / dvbsub : Fix hypothetical pointer overflow in dvbsub_probe ()
lavf : make av_probe_input_buffer more robust
imgconvert - test : add avg bits per pixel
avcodec / adxdec : Fix runtime error : left shift of negative value - 1
missdetected a broken mp3
Replace complicated and currently broken manual alignment code by
vorbisdec : do not leak the first frame .
avutil / frame : Copy size = 0 side data in ff_init_buffer_info ()
Fix integer overflow warnings in h264 . h
mpegvideo_enc : remove assert that has become obsolete with the new API
Fix a mem leak in vc1_decode_frame ().
Correct the parameter order for the call to " av_clip ".
avcodec_encode_audio (): fix invalid free
lswr / rematrix : Remove an aggressive loop optimization .
ffmpeg : disable autoinsertion for - async on the output side of the filtergraph .
ffv1 : fix 2 uninitialized variable warnings
avcodec / jpeg2000dec : zero Jpeg2000QuantStyle structure before use in get_qcd ()
mpegvideo_enc : fix a signed overflow
ffplay : Don ' t assume ic -> pb is non - null
AAC encoder : fix OOB access in search_for_pns
Change FIX15 () back to clipping to - 32767 .. 32767 .
uninitialized var ...
dump_stream_format : fix division by 0
lavfi / fade : Do not overread input buffer .
mxf_set_audio_pts : fix division by 0
hdsenc : Fix an off by one error in an array size check
avutil / opt : Avoid division by 0
Plug memory leak in NSV demuxer .
exr : fix out of bounds read in get_code
fix exploitable buffer overflow
Fix round to even for aspect ratio correction .
avcodec / mpeg12dec : check for overread in mpeg1_fast_decode_block_inter ()
use filter name when graph parser add filters
swr / resample : fix integer overflow , add missing cast
matroska : Fix leaking memory allocated for laces .
lavfi / alphamerge : fix leak introduced in 217163eb
replace the auto array " duration_error " with a malloced array .
avf_showwaves : fix null pointer dereference
vc1dec : prevent null ptr dereferences .
mips / acelp_filters : fix incorrect register constraint
postproc / postprocess : Check for av_malloc () failure
avcodec / webvttdec : Fix uninitialized use of variable " again "
avcodec / zmbv : Check that the buffer is large enough for mvec
Fix valgrind invalid read on top MB rows with CODEC_FLAG_EMU_EDGE set .
sbgdec : dont set slide to a uninitialized value
matroskadec : fix a memory leak
movenc : Dont crash on aspect = 0 / 0 .
lavf / ftp : fix possible crash
svq1dec : dont export the qscale table .
ff_gen_search : make step 64it to prevent hypothetical integer overflow
swresample / swresample : Use av_mallocz_array ()
ffmpeg : Clip invalid video timestamps like audio instead of failing hard .
tm2 : Check remaining size before init_get_bits ()
h264 : fix invalid pointer arithmetic
avcodec / wmalosslessdec : deallocate uninitialized frame on decode_tilehdr () failure
avcodec / sheervideo : Check input buffer size before allocating and decoding
atrac3 : Fix crash in tonal component decoding .
avcodec / dss_sp : Fix multiple left shift of negative value - 466
avformat / rtpdec_hevc : Fix 2 " may be used uninitialized in this function " warnings
id3v2 : allocate large enough buffer
Disable image flipping during JPEG decoding if CODEC_FLAG_EMU_EDGE is set
avcodec / snowdec : Check qbias
avcodec / snowdec : Fix runtime error : left shift of negative value - 1
avcodec / qdrw : don ' t overwrite bpp when checking its value
lavf / rtsp : Fix a crash with the RTSP muxer .
mpegvideo : initialize videodsp with correct pixel depth
avformat / oggparsevorbis : fix leak of ct
timecode : fix typo
aacenc : update max_sfb when num_swb changes
avformat / electronicarts : check chunksize more completely in probe ()
avcodec / mpeg4videodec : Clear mcsel before decoding an image
avformat / wc3movie : Check strings before printing .
mov : Avoid memcmp of uninitialised data
lavfi / lut3d : avoid overread .
qpeg : fix an off by 1 error in the MV check
mpegts : Pad the packet buffer in handle_packet ().
avidec : move eof check before continue .
avformat / rtsp : Fix potential pointer overflow in sdp_probe ()
avcodec / mpeg4videoenc : Use 64 bit for times in mpeg4_encode_gop_header ()
lagarith : check count before writing zeros .
af_aresample : fix leak on alloc failure
check for any seeking failure during probe
libavcodec / wmalosslessdec : add missing emms
make decode look more like encode
lavc / libopenjpegenc : check av_frame_alloc () failure .
decode : Initialize ret before using it
mxg : fix compiler warning for uninitialized variables
output example : set the stream timebase
avcodec / wmalosslessdec : shrink output on error so no uninitialized data is returned
avcodec / pixlet : fix undefined behaviour in postprocess_chroma
cbs_h265 : Fix reading of unknown parameter set extension data
Add some information about the stream bitrate , if available
avfilter / af_stereowiden : fix 2nd argument for av_calloc
avfilter / avf_showwaves : fix off by one error in loop condition
Add sanity check for mthread_inlen , avoids crashes due to invalid reads .
svq3 : Avoid a division by zero
replace endian detection hack with # ifdef WORDS_BIGENDIAN
vp8 : fix signed overflows
ffmpeg : fix a crash with complex filters when pix_fmt is not specified
avcodec / tiff : Update pointer only when the result is used
oggenc : add missing initializer braces to shut up gcc warning .
h264 : Mark previous field as done before throwing it away .
avcodec / h264_mp4toannexb_bsf : Reorder operations in nal_size check
according to specs , offset is before blocksize
Correct pulse amplitude application - a negative or 0 coefficient implies the
rtspenc : Check the return value from ffio_open_dyn_packet_buf
avcodec / alsdec : Fix mlz memleak
avformat / nutdec : Check X in 2nd branch of index reading
lavc : add 422 / 444 YUV with alpha to align_dimensions ()
avcodec / pngdec : Check bit depth for validity
avutil / mem : do a small set of checks for memalign hack before freeing .
mpc7 : check for allocation failure
set more x264 encoding parameters
matroskadec : avoid potential mem leak
* prevent crash in decoder
vaapi_h264 : Scale log2_max_pic_order_cnt_lsb with max_b_frames
nsvdec : Fix use of uninitialized streams .
lavf : don ' t leak corrupted packets
ff_msmpeg4_decode_init () calls ff_h263_decode_init () which calls
adpcm : Avoid reading out of bounds in the IMA QT trellis encoder
opus_pvq : fix uninitialized variable usage
ac3dsp : fix loop condition in ac3_update_bap_counts_c ()
rtpdec_h264 : Free old extradata before clearing the pointer
fixing decoding of http :// mplayerhq . hu /~ atmos4 / ffrv20 - crashing - atmos . rm
aes : Avoid illegal read and don ' t generate more key than we use .
mpeg1 overflowing dc coeff fix
lavc / utils : fix ' warning : missing braces around initializer '
ffserver : Clear avio context after closing it
avcodec / mjpegdec : Check escape sequence validity
rv10 sig11 fix by Michael Niedermayer < michaelni @ gmx . at >
Fix ff_mpa_synth_filter_fixed () prototype
ffmpeg : fix uninitialized variable warning
lavf / avio : Print the https warning also for missing tls protocol .
mss1 : improve check if decoded pivot is invalid
dnxhddec : check that the indicated bit depth matches the tables .
mov : fix a possible invalid read in mov_read_mac_string ()
avcodec / dca_lbr : Fix " warning : missing braces around initializer "
vf_scale : don ' t leak SWS context .
swscale : fix integer overflows in RGB pixel writing .
avcodec / wmaprodec : Check for overread in decode_packet ()
avcodec / dirac_dwt : Fix overflows in COMPOSE_HAARiH0 / COMPOSE_HAARiL0
mpjpgdec : free AVIOContext leak on early probe fail
aacdec / lcg_random : fix harmless integer overflow
avcodec / hevc : make * ps_id unsigned
Fix memory leak in NUT muxer
mpegenc : simplify muxrate calculation
matroskadec : avoid integer overflow
check udp_read_packet return value not to access uninitialized memory
mpeg12dec : move setting first_field to mpeg_field_start ()
avcodec / mlpdsp : Fix signed integer overflow , 2nd try
avcodec / vp9_superframe_split_bsf : Fix integer overflow in frame_size / total_size checks
avcodec / dvdsubdec : Fix off by 1 error
avidec : use actually read size instead of requested size
movenc : Check for errors from mov_create_chapter_track
avcodec / cfhd : Check bpc before setting bpc in context
fix crash when decoding a truncated H264 slice
Always check the return of mkv_add_seekhead_entry
Fix colors for YV12 case ( u / v planes are swapped )
4xm : prevent overflow during block alignment calculation
vc1dec : Check the error handling flags on slice / field header decode errors
swresample / swresample : Fix integer overflow in seed calculation
nutenc : fix a memleak
lavf / mpegts : add missed fixes to scte35 section callback
lavd / libdc1394 : Do not crash if dc1394_camera_new () fails .
yuv2rgb : fix integer overflow in fill_table
avutil / frame : add all remaining frame properties to av_frame_copy_props
avcodec / jpeg2000dec : Check cdx / y values more carefully
av_image_copy : check for av_image_get_linesize () failure .
avcodec / dirac_vlc : Fix invalid shift in ff_dirac_golomb_read_32bit ()
mpjpegdec : fix memory leak in probe function
vf_pad : check that we have write permission before writing in the buffer .
avcodec / hevc_ps : Check return code from pps_range_extensions ()
ac3dec : fix uninitialized var warning
lavf / swf : Fix auto - detection of compressed files .
put_bits : fix invalid shift by 32 in flush_put_bits ()
ffmpeg_filter : fix leak on error
avfilter / vf_histogram : fix bug in checking pixel format flags
avpacket : fix size check in packet_alloc
wmalosslessdec : Fix reading too many bits in decode_channel_residues ()
dv : Fix null pointer dereference due to ach = 0
libx264 : fix double free
Another buffer overflow , fixes issue1758 .
opus : fix hybrid folding indexing during band quantization
avformat / mux : Apply auto bsfs in av_write_frame () too
avcodec / h264idct_template : Fix integer overflows in ff_h264_idct8_add ()
avcodec / dvdsubdec : Fix off - by - one error
8svx : fix crash
dxa : check reference frame availability before use .
pictordec : break out of both decoding loops when y drops below 0
brender_pix : use a grayscale palette as fallback instead of a uninitialized one .
ff_snow_common_end : assert () that the last buffer freed differs from the current .
avcodec / exr : fix null pointer dereference
avcodec / jpeg2000 : zero i / f_data
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 127
avutil / pixdesc : dont try to use av_read_image_line () with bayer formats
xcbgrab : Free the host string after checking the connection
indeo3 : error out if no motion vector is set .
lavfi / testsrc2 : fix hang with very small sizes .
Cast signed libopenjpeg data values to unsigned before shifting .
af_hdcd : fix possible integer overflow
avfilter / vf_vectorscope : avoid crash by explicitly checking for 8 - bit depth
avformat / mxfenc : Fix integer overflow in length computation
cmdutils : fix " oswr may be used uninitialized " warning
avcodec / mpeg4videodec : Check sprite_offset in addition to shifts
asfenc : fix leaking asf -> index_ptr on error
avplay : reset rdft when closing stream .
avformat / aviobuf : Check for ffio_set_buf_size () failure
Fixed buffer overread in flashsv decoder .
Fixed a possible bug , checked against the assembly .
mvdec : use avpriv_set_pts_info () instead of directly setting tb .
dsicin : Add some basic sanity checks for fields read from the file
h264 : fix overreads in cabac reader .
WMAL : Restore removed code in mclms_predict ()
lavfi / avf_concat : fix invalid exclusive test .
vorbis : Reorder conditions to avoid possible overread
avcodec / cavsdec : Fix undefined behavior from integer overflow
avformat / asfdec : Fix DoS due to lack of eof check
avoptions : Check the return value from av_get_number
alsdec : Check k used for rice decoder .
prevent overflow if lambda2 is " too " large
avformat / vqf : Use 64bit for ret to avoid overflow
avcodec / jpeg2000dec : Zero code and quant style
Do not use pkt -> size when it is potentially uninitialized .
Fix illegal identifiers , names starting with _ and uppercase are reserved .
avformat : Free the internal codec context at the end
avcodec / aacdec_fixed : Fix integer overflow in predict ()
avcodec / libfdk - aacdec : Correct buffer_size parameter
pngdec : Fix interlaced PAETH prediction
flashsv2enc : fix division by zero
dvdec : check ipcm more completely , avoid assert failure .
wmalosslessdec : increase channel_coeffs / residues size
flicvideo : fix overread .
4xm decoder : fix data size for i2 frames .
pthread : Fix crash due to fctx -> delaying not being cleared .
raw : move buffer size check up .
fixing level overflow check for qp = 1
rv34 : Fix a memory leak on errors
lavfi / audio : use av_samples_copy () instead of custom code .
Scale tile dimensions in case both local decoding and scalability mode
shorten : dont leave invalid channel counts in the context .
Dont waste time initializing stuff for deblocking intra mbs , none of
targa : prevent integer overflow in bufsize check .
lavc / gifdec : move idx_line allocation out of gif_read_header1 ()
vp3dec : fix null ptr derefernce .
hlsproto : Properly close avio buffer in case of error
Ensure that we don ' t read from invalid memory with B - frame qpel
aacsbr : check sample_rate before using it , fix division by 0
prores : Evaluate all the quantizers
cook : check subbands more completely , fix out of array read .
Check for av_new_stream failure , fixes CID76 RUN2
swscale : fix signed overflow in yuv2mono_X_c_template
apetag : propagate errors .
vp8 : avoid race condition on segment map .
dca : Fix uninitialized variable warnings .
avcodec / pgssubdec : Use av_fast_padded_malloc () for rle buffer
loco : silence warning : decoded may be used uninitialized in this function
avformat / segafilm : check 2nd tag
rv20 : prevent calling ff_h263_decode_mba () with unset height / width
libvorbis : do not flush libvorbis analysis if dsp state was not initialized
swscale / utils : check mprotect () return code
dsicinav : fix signed integer overflow
avcodec / aacps : Fix multiple integer overflow in map_val_34_to_20 ()
avcodec / pgssubdec : Check input buffer size in parse_presentation_segment ()
hevc : fix incorrect sao buffer size
Replace invalid Theora frame rate by 25 FPS .
avdevice / dshow : satisfy alloc contract better
cafdec : fix overflow checking in read_header ()
avcodec / utils : Check close before calling it
tm2dec : check total_frames and extradata_size .
truemotion1 : check the header size
avcodec / nellymoser : Fix multiple left shift of negative value - 8591
The SSSE3 version of dct_quantize in mpegvideo_mmx_template . c needs
mxfdec : Fix potential leak in mxf_read_local_tags ()
Check dimensions to avoid division by zero due to invalid new dimensions .
sgidec : safer check for buffer overflow
asf : reset side data elements on packet copy .
avformat / hdsenc : check mkdir () return code
diracdec : Correct the bytestream end pointer .
Move dquant check into qscale overflow check .
avformat / async : Fix bug where async could not recover after seek to eof
pcmdec : check that channels is valid .
bitstream : Replace av_realloc by av_realloc_f when relevant .
jpeg2000 : Do not crash on NULL node in tag_tree_decode
lavc / decode_video (): always unref the frame if there is no output in decode_video
* fix double free
sol : return error if av_get_packet () fails .
iff : validate CMAP palette size
Force gif aspect ratio multiplication to 64bit .
rtmpproto : Move the flv header / trailer addition to append_flv_data
rdt : Check the return value of avformat_open
lavfi / fifo : add assert to ensure request was successfull .
h264 : Rename the jpeg_420 pixfmt list to match the common naming structure
fix image corruption when with multi - threaded decoding .
Calls to url_fseek should have their return value checked in
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_53iL0 ()
This fixes a deadlock while reading a chunked https response , if
Check rangebits to avoid a possible crash .
asfdec : fix integer overflow in packet_replic_size check
avcodec / ulti : Check number of blocks at init
avcodec / mpeg4videodec : Check the other 3 sprite points for intermediate overflows
avcodec / hevcdec : Do not check the first ff_init_cabac_decoder () call in hls_decode_entry_wpp () for failure
avcodec / pngdec : Clean up on av_frame_ref () failure
ape : Use the proper variable type
avformat / thp : check av_get_packet () for failure
ffplay : add braces around union definition
swscale : fix 16 - bit horizontal scaling underflow .
avfilter / unsharp : fix uninitialized pointer read
ffmpeg : honor - ss and - t parameters with muxed subtitles .
Do not call update_initial_durations if pkt -> duration is 0 .
ffserver : Check chunk size
lavf / img2dec : Initialize a stack variable .
libavformat / ftp : Do not leak memory in routine ftp_features
avformat / lrcdec : Fix memory leak in lrc_read_header ()
audemux : Add a sanity check for the number of channels
libopusenc : check return value
avdevice / decklink : Suppress warning about misuse of struct instead of class
ffprobe : use the codec descriptor if no decoder was found .
adpcmenc : Calculate the IMA_QT predictor without overflow
avconv : free packet in write_frame () when discarding due to frame number limit
Do not attempt to decode APE file with no frames
avcodec / truemotion2rt : also export key frame info
avcodec / dvbsubdec : check region dimensions
Fix error check in av_file_map ()
protect realloc overflow
asfenc : fix leaking asf -> index_ptr on error
mpc8 : check stream count before accessing stream 1 .
dvbsubdec : add missing break
lavf / mpeg : Initialize a stack variable used by memcmp ().
avcodec / ituh263dec : Check cbpy in ff_h263_decode_mb ()
h264 : don t leave stale pointers in delayed_pic in flush_changes .
avcodec / cinepakenc : Zero AVPictures , silence " may be used uninitialized " warnings
swscale : Fix an undefined behaviour
Prevent double free of side_data when AVFMT_FLAG_KEEP_SIDE_DATA flag is set
flvdec : Inject in stream extradata , into the stream .
ffv1 : check for malloc failure .
avformat / mpegts : reset last_ver on corrupted packets
Fix av_open_input_stream with uninitialized context pointer .
avcodec / mlpdec : Fix runtime error : left shift of negative value - 22
mxfdec : pass correct context to av_timecode_init ()
Correct initial timestamp
avformat / sapenc : Use av_mallocz_array ()
Avoid NULL dereference on corrupted bitstream with real decoder .
lavf / avio : check that the protocol supports the open mode .
Set bits_per_coded_sample when encoding ADPCM .
* uninitialized / unused vars cleanup
Use MAP_FAILED to check for mmap failure instead of manually
libopusenc : use ff_alloc_packet2
aaccoder : prevent crash of anmr coder
mxfdec : Fix files > 2 GiB
avcodec / wavpack : Treat the first block coding too many channels as an error
srtp : Mark a few variables as uninitialized
g723_1 : fix off - by - one error in normalize_bits ()
Cosmetics : make a v4l2 error message consistent with r14647 .
avcodec / mpegvideo_motion : Check P field references
mmvideo : count preamble size in return value .
alsdec : check block length
audemux : Fix potential integer overflow leading to a division by 0
wavpack : Fix an integer overflow
avformat / sierravmd : Check avio_read return value
libxvid : Make codec use the init - cleanup flag and mark it as init - thread - safe
vaapi_encode : Discard output buffer if picture submission fails
dvbsubdec : pass correct input buffer size
avcodec / truemotion1 : Fix undefined behavior ( left shift of negative value )
mss2 : only use error correction for matching block counts
ffprobe : check av_asprintf () for failure
avcodec / vc1 : fix DIFF2 / NORM2 with width <= 16
rtmpproto : Lengthen the filename buffer when receiving streams
avfilter / vf_signalstats : fix avframe leak on error
mpegts : fix demuxing PES private stream 2
avformat / movenc : Write version 2 of audio atom if channels is not known
fix compilation with -- disable - everything -- enable - decoder = mpeg2video
avcodec / mjpegdec : fix overread in find_marker ()
avformat / oggdec : check for av_packet_new_side_data () failure
Prevent dts generation code to be executed when delay is > MAX_REORDER_DELAY ,
libshine : fix support for shine 3 . 0
prevent assert failure with negative quant_offset
trasher : check seek return value .
lavc / imgconvert : fix check on av_image_check_size () return code in avpicture_get_size ()
mpeg4videodec : silence ubsan warning
svq1dec : Fix overread on very small input
avcodec / ff_h264_decode_sei : fix integer overflow with size .
mov : Fix negative size calculation in mov_read_default ().
avformat / bintext : protect against potential overflow of chars_per_frame
qtpalette : make the color_ * variables unsigned again
avcodec / snow : Initialize spatial_decomposition_count to a valid value
log error when writing frame to output
lavd / v4l2 : fix error logic when enumerating standards
avcodec / wavpack : Fix runtime error : left shift of negative value - 2
ipmovie : do not read audio packets before the codec is known
avcodec / mpegaudiodec_template : Correct return code on id3 tag discarding
nsvdec : Fix use of uninitialized streams .
asink_nullsink : plug a memory leak .
avformat / mxfdec : Fix memleak of primer_packs
g2meet : check ff_set_dimensions return value
avformat / icodec : Fix crash probing fuzzed file
lavr : check that current_buffer is not NULL before using it
avcodec / mpeg12dec : print the amount of overread
avformat / rmdec : Fix DoS due to lack of eof check
cpu detection : avoid a signed overflow
sanm : remove " duplicate " for loop .
electronicarts : check size before reading duration out of a chunk .
interlaced dct encoding fix
fix some crashes when missing frames
lavfi / separatefields : fix frame leak
libavformat / rtpenc_mpegts : check avformat_new_stream () return value
Fix crash when receiving from SDP
escape124 : reject codebook size 0
ac3dec : apply dynamic range compression to correct channels in dual - mono mode .
rv20 : Fix handling of frame skip .
truemotion1 : Check input buffer size against header size .
avcodec / jpeg2000dec : get_qcx , fix stack and heap overwrites
Allocate and clear FF_INPUT_BUFFER_PADDING_SIZE bytes at the end of mkv
libx265 : Fix use of uninitialized input picture
matroskadec : fix potential mem leak
avcodec / g2meet : Fix framebuf size
Fix nodes [ nb_codes * 2 - 1 ]. count being uninitialized and used to initialize
aac_parser : add required padding for GetBitContext buffer
lavf / hlsenc : fix basename size computation off - by - one bug
avcodec / ffv1dec : Fix integer overflow in read_quant_table ()
Add missing mm_support call toff_h264_pred_init_x86 .
vc2enc : increase the starting value of the size scaler
avcodec / jpeg2000dec : check sample sepration for validity
avutil / lzo : add asserts to be double sure against overflows
avcodec / g2meet : check available space before copying palette
avformat / mov : fix integer overflow in mov_read_udta_string ()
vp9 / update_prob : prevent out of bounds table read
silence gcc warning : ‘ n_bands ’ may be used uninitialized
qtrle : check for out of bound writes .
avformat / mov : check avio_read () return in mov_read_dref ()
avcodec / jpeg2000 : Check sum of sizes of band -> prec before allocating
avformat / mpc8 : Use uint64_t in * _get_v () to avoid undefined behavior
avcodec / aac_fixed : Fix a bug in spectral_to_sample ()
avformat / mxfenc : Accept MXF D - 10 with 49 . 999840 Mbit / sec
matroskadec : fix crash when parsing invalid mkv
srtp : Don ' t require more input data than what actually is needed
af_channelmap : properly set the supported output channel layouts
indeo : Reject impossible FRAMETYPE_NULL
lagarith : pad RGB buffer by 1 byte .
Fix a mem leak in av_find_stream_info ().
bethsoftvid : check return value of av_packet_new_side_data ()
avformat / movenc : Fix use of uninitialized variable ( ret )
apetag : do not leak memory if avio_read () fails
matroskadec : fix leak on error
avcodec / movtextdec : Fix tsmb_size check == 0 check
avcodec / takdec : Fix integer overflows in decode_subframe ()
vp5 : Fix illegal read .
avcodec / avpacket : Fix off by 5 error
Fix a heap - buffer - overflow
Fix segv when stream copy and validate_tag fails , st -> codec -> codec is not set
avformat / mov : ignore samples overflowing next_root_atom
hnm4 : change width / height to int to fix hypothetical integer overflows
icodec : add ico_read_close to fix leaking ico -> images
rtmp : Clean up properly if the handshake failed
avformat / movenc : avoid using uninitialized display_matrix_size
quickdraw : Skip the empty 512 byte header for images
alac : Limit max_samples_per_frame
avcodec / mjpegdec : Fix DC overflow in decode_block ()
cscd : use negative error values to indicate decode_init () failures .
utils . c : fix crash with threading enabled .
avcodec / hevc_ps : Fix undefined shift in pcm code
vp9 : fix type of iadst4_1d intermediates .
vp56 : alpha_offset is uninitialized on purpose
avcodec / aacps : Fix undefined behavior
ffv1enc : Make ffv1 . 3 non experimental
mjpeg : Check the unescaped size for overflows
oggparsevorbis : Add some sanity checks to header packet ordering / presence .
lavf probe : prevent codec probe with no data at all seen
swfdec : check lens validity
ff_choose_timebase : only try factors upto 14
avformat / oggdec : Fix integer overflow with invalid pts
twinvq : fix out of bounds array access
Fix crash if av_vdpau_bind_context () is not used .
swscale : fix overflows in output of RGB48 pixels .
avfilter / vf_signature : fix memory leaks in error cases
fix initial vbv buffer underflow
mxfdec : fix double free
avformat / libquvi : Fix whitelist handling
lavf / mpeg : Support alaw in Hikvision CCTV recordings .
avprobe : Zero the allocated avio buffer memory
unscaled memcpy variant bugfix ( negative strides )
Fix crash for files with strip size larger than the buffer .
lavf / tls_securetransport : fix SNI support when not verifying
Fix selection of quant step table
mpegpsmux : Fix integer overflow with huge VBV sizes .
jvdec : check that the video_size fits in the packet .
vc1dec : prevent v_edge_pos from becoming negative .
avcodec / cllc : Check bitstream end before decoding pixels
h264 : enable low delay only if no delayed frames were seen
avformat / rmdec : check against mismatching int4 interleaver parameters which would leave uninitialized holes
Do not ( re -) set libx264 parameter b_tff if interlaced encoding was not requested .
Fix possibly exploitable buffer overrun in msrle_decode_8_16_24_32 ().
avcodec / indeo2 : Check remaining bits in ir2_decode_plane ()
avformat / rtpenc : check av_packet_get_side_data () return , fix null ptr dereference
diracdec : use correct buffer for slice_params_buf realloc
avcodec / diracdec : Check numx / y
avcodec / h264_cabac : Check decode_cabac_mb_mvd () for failure
Guard against output buffer overflows
mpegenc : prevent a NULL pointer dereference
Free in avcodec_close () avctx -> rc_eq . Fix a memory leak .
Fix memory leak .
motionpixels : Prevent calling init_vlc () with invalid parameters
avcodec / ac3dec_fixed : Fix integer overflow in scale_coefs ()
lavf / vf_framerate : Fix frame leak when increasing framerate .
avcodec / dirac_arith : fix integer overflow
avformat / movenc : Check first DTS similar to dts difference
dvdsubdec . c : prevent input buffer overflow
avcodec / huffyuvdec : clear remainder of the array on end of input in decode_422_bitstream ()
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
smacker : error out if palette copy - with - offset overruns palette size .
fix possibly exploitable stack overflow with num_sprite_warping_points ( found by reimar )
swscale / utils : Fix potential overflow of dstPos * xInc before converting to 64bit
ffmpeg : Fix bsf corrupting merged side data
smackerdemux : Allocate padding for extradata
crypto : Use av_freep instead of av_free
indeo3 : add out - of - buffer write check
avio : fix potential crashes when combining ffio_ensure_seekback + crc
h264 : allow disabling bitstream overread protection by using the fast flag .
avformat / matroskadec : Check avpriv_new_chapter () for failure
dca : clear inactive subbands only once in qmf_32_subbands ()
srtdec : fix a format string vulnerability .
Check avcodec_alloc_frame () failure .
h264_cavlc : check the value of run_before
avcodec / avpacket : use size_t , fix potential integer overflow
rmdec : fix null derefercne
avfilter / af_amix : check ff_insert_inpad () for failure
idroqdec : fix leaking pkt on failure
mjpegenc : Remove duplicate initializer
lavf / network : check return value of setsockopt .
avconv : fix uninitialized variable
udp : do not call pthread_ { mutex , cond } _destroy when not initialized .
Fix crash of interlaced MPEG2 decoding
avcodec / h264 : Clear delayed_pic on deallocation
avcodec / bmp : fix integer overflow in checking header sizes
Add av_uninit macro to variable to avoid false positive warning :
vp9 : make mv bounds 32bit .
Fix memory leak in FFM demuxer
avcodec / wmalosslessdec : fix mclms_coeffs * array size
vf_hqdn3d : make config_props work properly when called multiple times .
indeo5 : Fix crash due to partially initialized gop vars .
lavc / options : fix shallow copy context
avcodec / takdec : Fix integer overflow in decode_lpc ()
avcodec / diracdec : Check perspective_exp and zrs_exp .
avcodec / vp3 : Add missing check for av_malloc
ffprobe : fix use of uninitialized pointer in av_strtok ()
vc1dec : ensure cbpcy_vlc has been set before decoding a frame .
cinepak : Fix invalid read access on extra data
Avoid calling decode_slice when context_initialized is not set .
matroskadec : prevent potential integer overflow
avformat / adtsenc : return value check for init_get_bits in adts_decode_extradata
avformat / mov : Stricter sanity checks on the display_matrix
avcodec / resample : check for malloc failure
diracdec : Test mctmp and mcscratch for malloc failure .
mpegvideo : dont allow last == current
avcodec / aacenc : Tighter input checks
mxfdec : Make sure x < index_table -> nb_ptses
avcodec / vp3 : check current_frame before accessing it
mpegts : Fix potential memory leak in mpegts_read_packet ()
fixed long standing off - by - one bug ( fixes playback on ppc )
libx265 : Fix use of uninitialized input picture
avcodec / jpeg2000dec : Check SIZ dimensions to be within the supported range
avcodec / eatgq : Check init_get_bits8 () for failure
avformat / vqf : check number of channels before use .
h264 : vdpau : fix crash with unsupported colorspace
wmaenc : limit allowed sample rate to 48kHz
sdp : Check that fmt -> oformat is non - null before accessing it
avcodec / h264 : Set CORRUPT flag on output frames that are not fully recovered
shorten : allocate space for padding
avformat / flac_picture : allocate buffer padding for picture
avcodec / aacdec_fixed : Fix integer overflow in apply_dependent_coupling_fixed ()
swscale : Fix several ( real world ) integer overflows .
Fix memory leak introduced in r23933
Change buffer check to avoid an unlikely pointer arithmetic overflow .
wavpack : Fix 32 - bit clipping
pthread_frame : Unreference hw_frames_ctx on per - thread codec contexts
base64 : fix signed overflow in shift
exr : fix out of bounds read in get_code
drawtext : draw glyphs for the strftime ()- expanded text
avutil / intmath : fix undefined behavior in ff_ctzll_c ()
libavformat / hdsenc : check init_file () return code
examples / filtering_audio : fix a memory leak .
vorbisenc : Check the return value of av_frame_clone
af_asyncts : avoid overflow in out_size with large delta values
avformat / ipmovie : Check that the OPCODE_INIT_AUDIO_BUFFERS size is large enough
matroskadec : use uint64_t instead of int for index_scale
swscale : prevent overflow during initialization
avformat / nistspheredec : check sscanf () success before using the result
ac3enc : simplify sym_quant ()
avconv : Make sure the encoder exists before inspecting supported_list
apedec : do not set s -> samples until after validation .
Free the RTSPStreams in ff_rtsp_close_streams
avcodec / interplayvideo : Fix timeout from lack of bitstream end check
applehttp : fix variant discard logic
yop : check return value of avformat_new_stream ()
Fix memory corruption in case of memory allocation failure in av_probe_input_buffer ()
dds : disable palette flag for compressed images
lavc / audiotoolboxdec : fix memory leak
matroskadec : fix null pointer dereference
libavutil / hwcontext_dxva2 : Add check for possible errors from GetAdapterDisplayModeEx
Print unexpected length of flicvideo extradata .
rmdec : fix crash at end of file
H264 : hotfix for speedloss on frame threading and h264 files with slices .
avformat / mov : zero initialize codec_name in mov_parse_stsd_video ()
avfilter / src_movie : fix how we check for overflows with seek_point
lavf / amr : Make the heuristic for auto - detection even stricter .
Fix a crash on oom when decoding hevc .
Check return value of ff_fill_pointer in avcodec_default_get_buffer ,
avrndec : calculate true_height only when used .
avcodec / x86 / dsputil_init : only use xvid idct for lowres = 0
fix mem leak
codec_desc : mark fraps as an intra - only codec .
Make v4l2_read_header () don ' t free a stream in case of failure when
avformat / flvdec : initialize context before reading from it
avio : always compile dyn_buf functions
avutil / opt : initialize ret
Arrays where one element too small , fixes CID114 .
lavf : fix multiplication overflow in avformat_find_stream_info ()
jpeg2000 : Validate block lengthinc
msrledec : Check for overreads
jvdec : Return EOF on end of file
MOV : fix crash when ' meta ' occurs before first ' trak '
ff_mss12_decode_init : check dimensions
extradata may be used as bitstream reader input so allocate with padding
avcodec / mmvideo : Fix undefined behavior ( left shift of negative value )
avcodec / hevcdsp_template : Fix invalid shift in put_hevc_epel_bi_w_v ()
vp9 / parser : change size type to unsigned .
avcodec / 012v : Check dimensions more completely
check return value of decode_cabac_mb_dqp , it is INT_MIN on error .
avcodec / libxavs : Use av_mallocz_array ()
h263dec : Disallow width / height changing with frame threads .
lavfi / aspect : fail with AVERROR ( EINVAL ) in case of invalid specified aspect
error_concealment : Prevent FPEs in case of corrupted input .
dsicinav : Check for overread in RLE decode .
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 1
h263dec : use init_get_bits8 () and check its return code
avformat / mpeg : zero initialize idx_pkt
libavfilter / af_atempo : Fix uninitialized memory access
avcodec / h264 : reenable ER except with slice threads by default
mpeg12 : terminate mpeg2_video_profiles arrays
pan : fix uninitialized channel_id variable .
asfdec : fix parsing of packets that overrun into padding .
lavfi / nnedi : Fix a memleak .
avcodec_encode_ { audio , video }: only reallocate output packet when it has non - zero size .
opt : check memory allocation
indeo4 : check ref_mb
Fix H . 264 interframe decoding when compiling with icc . Patch by Loren
Support absolute DOS paths for preset parameters
rtpdec : Limit writing to the buffer size
avcodec / diracdec : Fix integer overflow in divide3 ()
avidec : fix leaking extradata
avfilter / vf_decimate : fix crash with gray8
avcodec / h264_slice : Fix integer overflow in implicit weight computation
h264 : move building the reference list out of h264_slice_header_parse ()
r3d : check that sampling rate is non negative .
fix use of uninitialized variables
avformat / mp3dec : properly allocate dummy AVCodecContext
avcodec / pcm : Fix overflow in bitrate computation
opt : fix memleak on error of range_array
Mark variables " j " and " structure " in execute_ref_pic_marking () as av_uninit
mjpegdec : extend check for incompatible values of s -> rgb and s -> ls
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
sgi : fix end of line boundary detection
avcodec / dirac_dwt : Fix multiple overflows in 9 / 7 lifting
flvdec : skip duplicate indexes
swr : limit phase_shift to a less insane value .
mov : Dont try to calculate with unknown durations , fix division by 0
Fix crash if invalid bit - rate was read from file .
avcodec / mlpdec : Check that there is enough data for headers
avcodec / snowdec : Fix off by 1 error
libxvid_rc : fix leaks in ff_xvid_rate_control_init ()
avfilter / drawtext : fix frame mem leak
avutil / hwcontext_d3d11va : Fix leak when wrapping texture in AVD3D11FrameDescriptor
alsdec / read_specific_config : check for init_get_bits failure
Fix crash on resolution change ( issue 2393 ).
graphparser : add a NULL check on the argument passed to strstr
avcodec / imgconvert : fix possible null pointer dereference
vmnc : Check for integer overflow
mxfdec : Fix files with essence containers larger than 2 GiB .
ffplay : add existence check on ic -> pb in decode_thread ()
avformat / movenc : Check frame rate before use .
rtspdec : read_line : fix use of uninitialized byte
avcodec / vqavideo : use av_mallocz () for decode_buffer ()
avformat / asfdec : Fix DoS in asf_build_simple_index ()
v4l2 : don ' t leak video standard string on error .
ogg : fix double free when finding length of small chained oggs .
libavformat / utils : added ability to probe AVMEDIA_TYPE_DATA format
allcodecs : move libaacplus down .
tiff : check bppcount
rv40 : prevent undefined signed overflow in rv40_loop_filter ()
avcodec / vqavideo : clear uninitialized parts of the decode buffer
lavc : remove stats_out from the options table .
avcodec / dnxhddec : Move mb height check out of non hr branch
VC1 VDPAU : Mark missing reference frames as such .
avcodec / dxtory : use unaligned copy for unaligned addresses
Revert " wmapro : prevent division by zero when sample rate is unspecified "
avutil / common : Fix integer overflow in av_clip_int8 / 16_c
g726 : Do not try to decode more than one channel .
avformat / takdec : zero padding area before use
mov : reset dref_count on realloc to keep values consistent .
avformat / utils : Fix use of uninitialized variable
sanm : Check dimensions before use
ffmpeg . c : fix erroneous " Output file is empty " message .
electronicarts : Add more sanity checking for the number of channels
Provide non null class name to avoid crash with ffmpeg - h .
avcodec / wnv1 : More strict buffer size check
lavfi / deshake : fix crash in uninit ()
Fix ffserver - related regression ( and crash ) introduced in r25500 .
txddemux : Limit allocated packets to filesize .
Check 4xm headers for validity . This should avoid 1 / 0 .
mss2 : Fix buffer overflow .
movenc : fix QT chapter track character encoding
avutil / hwcontext_dxva2 : Don ' t improperly free IDirect3DSurface9 objects
avcodec / interplayvideo : Check side data size before use
8svx : ensure that packet size is multiple of channels .
avcodec / cavsdec : Check sym_factor
http : Make sure proxyauth is initialized
vorbisdec : avoid invalid memory access
protect malloc overflow
avfilter / vf_drawtext : fix resource leaks
imc : Catch a division by zero
lavc / opusdec : Fix a memleak when reading invalid files .
mpegaudiodec : Enable checked bitstream reader .
rtpenc : Cast a rescaling parameter to int64_t
get_video_buffer : add vertical padding
avcodec / jpeglsdec : Check ilv for being a supported value
lavu / opt : show valid range in case of out - of - range value
alacdec : do not be too strict about the extradata size
wtvdec : Check that stream private context has been allocated before use .
alacenc : do not generate invalid multi - channel ALAC files
wmavoice : truncate spillover_nbits if too large
avfilter / lavfutils : call av_find_stream_info () before reading various information about the stream
avcodec / snowdec : Fix integer overflow in decode_subband_slice_buffered ()
avcodec / utils : initialize pixel buffer pool
avformat / iff : check avio_read () return in get_metadata ()
h264 : fix clang warning about uninitialized variable
avidec : Free packet if dv_produce_packet fails .
avconv : fix leak in filter error
ape : check avio_read () return value
H . 264 : Fix memory leaks with multithreading .
error concealment : check that references are frames and not fields .
lavf / matroskaenc : check for overflow in display width .
xwddec : prevent overflow of lsize * avctx -> height
Skip non intra luma code when there is no coded luma .
avcodec / vda_h264 : fix null pointer dereference
movenc : fix crashes if a stream is empty .
perform sanity check on number of channels in electronicarts demuxer
Do not set non_interleaved for DV - in - AVI .
avcodec / avpacket : zero memory in av_packet_new_side_data ()
movdec : Check count of stts / ctts elements instead of just the pointer .
quantizer overflow warning + AAN dct fix
Avoid a null pointer dereference on clean - up after oom in ac3 encoder .
avcodec / hevc_ps : Fix c ? _qp_offset_list size
avcodec / gdv : Check available space before reading palette
SVQ3 : Fix decoding with A32_BITSTREAM_READER
avoid possibly uninitialized return value
avcodec / vp8 : Check buffer size in vp8_decode_frame_header ()
avcodec / frame_thread_encoder : Fix AV_OPT_TYPE_STRING handling in priv_data
vqa : fix double free on corrupted streams
mem : Make av_strdup allocate using av_realloc
avformat / adxdec : dont return random data on EOF
audio_mix : initialize the data pointers to NULL
avcodec / mpegvideo : Check pointer when allocation fail
avcodec / tiff : Fix leak of geotags []. val
yuv2rgb : fix integer overflow in fill_gv_table ()
avcodec / avpacket : Fix memory allocation failure check
lavf / matroskaenc : fix uninitialized read
Fix a crash when multiple metadata packets are present .
avformat / smoothstreamingenc : Use av_mallocz_array ()
ffv1 : fix out - of - bounds read
Check num_units_in_tick / time_scale to be valid and within the range we support .
smush : check audio packet size
VP3 : Prevent stack corruption from an unset custom coding method .
mem : Consistently return NULL for av_malloc ( 0 )
Off - by - one bug in libavcodec / idcinvideo . c , caused
avidec : add missing initializer braces to shut up gcc warning .
mov : Check memory allocation
avcodec / vdpau_hevc : Fix potential out - of - bounds write
seek back at the end of file after updating header
avcodec / mlpdec : Do not leave a invalid num_primitive_matrices in the context
Fix a crash when reading gray pam files .
avformat / movenc : Fix potential leak of sgpd_entries array .
avcodec / dnxhddec : Do not overwrite colorspace if the container has set it .
mpegvideo : Do REBASE_PICTURE with byte pointers
lavc / videotoolboxenc : fix open videotoolbox bug on iOS8 . 4
movenc : Check that frag_info entries exist in mov_write_sidx_tag
vc1 : fix a memleak .
ffmpeg : check if number of input and output channels are valid .
avcodec / h264 : do not trust last_pic_droppable when marking pictures as done
tcp : Check the return value from getsockopt
get_bits : change the failure condition in init_get_bits
Change CHECK_STREAM_PTR macro to correctly handle the ( extremely unlikely )
avcodec / mjpegdec : Check remaining bitstream in ljpeg_decode_yuv_scan ()
targa : prevent integer overflow in bufsize check .
gdigrab : fix gdi object leak if using mouse
avcodec / flac_parser : Update nb_headers_buffered
avidec : fix signed overflow in avi_sync ()
ffmpeg : make sure packets put into the muxing FIFO are refcounted
avfilter / drawbox + drawgrid - add option to prevent overwriting of source pixels
vqavideo : check for out of bound reads .
avutil / eval : check for av_malloc failure
sanm : Use the correct height variable in the decoded_size checks
avcodec / xwddec : Use ff_set_dimensions ()
ffserver_config : fix possible crash
2 more if ( CONFIG_ * _DECODER )
ffv1enc : check for malloc failure
oops , potential overflow on really large blocks
avcodec / h264_parser : fix for possible overflow
matroska : Clear prev_pkt between seeks .
avcodec / alsdec : Check for overread
avcodec / cbs_jpeg : Check length for SOS
avcodec / wmalosslessdec : completely initialize contains_subframe
ffmpeg_filter : check that the input media type match the filter
swscale : Fix use of uninitialized values
aacenc : Prevent premature termination of the two loop search .
avformat / movenc : Check that frame_types other than EAC3_FRAME_TYPE_INDEPENDENT have a supported substream id
avcodec / mss2 : Check for repeat overflow
avformat / avio : fix memory leak in url_find_protocol
ffmpeg : remove unneeded ost -> picref check .
avformat / aviobuf : Fix signed integer overflow in avio_seek ()
avcodec / cfhd : Fix undefined shift
avcodec / bitstream : assert that no integer overflow happened when writing codes in build_table ()
AAC encoder : fix undefined behavior
avformat / mxfdec : check sample size more completely
Send improper UDP SETUP request , which is what Realmedia servers expect .
flashsv : make sure data for zlib priming is available
ffmpeg : fix memleak and corruption of AVSubtitle with multiple outputs
ffmpeg : fix deadlock regression in threading error handing
motionpixels : check extradata size
mov : validate sample_rate
avformat / hlsenc : Fixed initial setting for end_pts
avcodec / takdec : Fix runtime error : left shift of negative value - 360
mjpeg : initialize input padding after unescaped buffer to zero
matroskaenc : fix memory leak
cavsdec : avoid possible crash with crafted input
avcodec / cavsdec : Check esc_code
lavf / webvttdec : fix potential timing overflows .
lavf / img2dec : fix out - of - range check in find_image_range ()
avcodec / h264 : Only reinit quant tables if a new PPS is allowed
xbmdec : fix off by one error in scanf ()
avcodec / gifdec : check that the correct number of bytes was decoded
smacker : fix off - by - one error in palette expanding code
dfa : Put our pointer check back .
cinepak : Fix division by zero , ask for sample if encoded_buf_size is 0
Fix potential infinite discard loop .
rawdec : don ' t leak option strings .
avformat / hlsenc : Free context after hls_append_segment
Fix possible buffer over - read in vorbis_comment , fix it double to be sure .
ffmpeg : Fix crash with ost -> last_frame allocation failure
vf_drawtext : Fix memory leak
avformat / matroskaenc : add missing allocation failure checks for stream durations
Add av_uninit to vbA [ 1 - 8 ], vbB [ 1 - 8 ] variables to work around
avcodec / h264 / find_start_code : factorize addition out
Verify long_ref_count != 0 . Fix issue 281 .
yopdec : check frame oddness to be within supported limits
fix decoding of coupling leak info for normal AC - 3
mpegtsenc : add forgotten ()
avfilter / vf_noise : dont corrupt the picture outside width x height
avformat / dfa : check first frame offset in probe
Use DECLARE_ASM_CONST for non - global ff_vector128 constant used via MANGLE
swscale : fix crash with dithering due incorrect offset calculation .
avformat / dss : Check sscanf () return value in dss_read_metadata_date ()
movenc : Check for allocation failures in mov_create_chapter_track
fix possible overflow with memmove
ffplay : fix silence insertion on error or pause
swresample / soxr : fix invalid use of linear_interp
sanity check whether dimensions are non - null
adpcm - thp : fix invalid array indexing
atrac3 : avoid oversized shifting in decode_bytes ()
Fix use of sstep / dstep in ff_iir_filter ().
avoid deprecation warnings for AVFrac from avformat . h
iff : fix integer overflow
error concealment : check last pictures motion_val before using it .
avformat / apngenc : use av_packet_alloc ()
avcodec / libxvid : check for av_malloc *() failures
cavsdec : Fix assertion failure .
avcodec / iff : warn about truncated input to decode_byterun () and clear remaining output
avcodec / mpegvideo_enc : Check for integer overflow in ff_mpv_reallocate_putbitbuffer ()
libavcodec / x86 / h264dsp_mmx . c : add forgotten HAVE_YASM
avs : fix infinite loop on end - of - stream .
jvdec : Fix memory leak of jv -> frames
avutil / opt : refactor pixel / sample fmt common case
lavc / jpeg2000dec : Fix jp2 inner atom size used for overread checks .
avfilter : set w / h in avfilter_fill_frame_from_video_buffer_ref ().
lavc / libschroedinger : add missing failure checks in ff_create_schro_frame ()
avformat / tls_schannel : Fix use of uninitialized variable
sdp : Fix null pointer dereference with aac and ffserver .
h264 : reset first_field if frame_start () fails for missing refs
libfdk - aacdec : Correct buffer_size parameter
avcodec / rv40 : Test remaining space in loop of get_dimension ()
ptx : check for out of bound reads
lavf : fix invalid reads in avformat_find_stream_info ()
mpegvideo : unref buffers in ff_mpeg_unref_picture on frame size changes
movdec : Try to recover from overreading atoms
avdevice / openal - dec : Check the return code of av_new_packet ()
g2meet : do not leak buffers
Check for out of bound writes in the QDM2 decoder .
Remove useless code causing crash in Targa decoder
ape_decode_value_3900 : check tmpk
avcodec / eac3dec : Fix runtime error : left shift of negative value
ffmpeg : fix compiler warning for uninitialized variables
filmstripdec : avoid integer overflow
avfilter / vf_colorkey : Improve filter description
ffmpeg : Fix null pointer dereference in do_video_out ()
eamad : check for out of bound reads when doing MC
avfilter / vf_reverse : check also pts_size when reallocating
g723 . 1 : remove useless uses of MUL64 ()
ppc : fix some pointer to integer casts
Add some braces to silence the warning :
avcodec / exr : Check ymin vs . h
cllc : Pad swapped buffer
avfilter / vf_idet : fix rounding of av_dict_set_fxp ()
avformat / utils : Check AVFormatContext -> duration in compute_chapters_end () before use
ac3enc_template : silence may be used uninitialized in this function warnings
resample : allocate a large enough output buffer
lavf / tee : fix leak of select option .
avcodec / amrwbdec : Fix 2 runtime errors : left shift of negative value - 1
dvenc : dont fail hard if the timecode is invalid
Do not overread input buffer .
softfloat : handle - INT_MAX correctly
avpacket : fix leak on realloc in av_packet_add_side_data ()
vf_paletteuse : Don ' t free the second frame from ff_framesync_dualinput_get_writable on error
h264 : Fix null pointer dereference with disabled error concealment
Avoid a null pointer dereference on oom when decoding vc1 .
sws : Fix warning : ‘ abase ’ may be used uninitialized in this function
pgssubdec : Check RLE size before copying
h264 : fix use of uninitialized variable
cbs_h264 : Fix memory leak in error case
pngdec : fix potential memory leak
cook : fix use of uninitialized variable
avcodec / mjpegdec : Check for for the bitstream end in mjpeg_decode_scan_progressive_ac ()
h264 : reset current_slice on context reinit
avformat / rmdec : Fix Packet memleak at close ()
threads : fix a potential race spotted by helgrind .
Fix regression test failure caused by golomb limit not being considered
r3d : Add more input value validation
8svx : copy start value in output samples .
utils : fix avcodec_flush_buffers pre - reference counting compatibility
Mark dvdaudio_substream_type variable as av_uninit to work around false
avcodec / hevc : fix nb_sh / nb_sps check
avfilter / af_compand : fix clipping with default options
avio : Fix sanity checks in ffurl_read *
libavformat : Check for malloc failures in avformat_new_stream
libschroedingerdec : don ' t produce empty frames
av_probe_input_format3 : support NULL as buffer . Fixes null ptr deref
avformat / utils : fix memory leak in avformat_free_context
sanm : fix undefined behaviour on big - endian .
amrwbdec : Decode the fr_quality bit properly
ff_alloc_picture : free tables in case of dimension mismatches
avfilter / delogo : Fix show option when band is small
avcodec / mjpegdec : Add some sanity checks to ljpeg_decode_rgb_scan ()
Fix ( with av_uninit ()) false positive warning about uninitialized variable :
avcodec / ituh263dec : Check for the bitstream end in ff_h263_decode_mb ()
libtheora : Check frame allocation
avcodec : disallow reget_buffer () if pix_fmt changed .
avcodec : disallow hwaccel with frame threads
swscale : fix crash in 8 - bpc bilinear output without alpha .
lavd / v4l2 : fully init an ioctl argument .
avfilter / lavfutils / ff_load_image : Return error if no frame could be decoded
mmvideo : fix uninitialized variable use in mm_decode_intra
avcodec / ivi_dsp : Fix multiple left shift of negative value - 2
jpeg2000 : Check that we have enough components for MCT
avcodec / dxa : add padding to decomp_buf
avformat / utils : Do not compute the bitrate from duration == 0
rv34 : set mb_num_left to 0 after finishing a frame
avcodec / pictordec : run av_image_check_size () unconditionally
h264 : disallow single unpaired fields as references of frames
mimic : Fix race condition
avcodec / mpeg4videodec : Clear bits_per_raw_sample if it has originated from a previous instance
img2dec : always close AVIOContexts
avcodec / h264_direct : Check CO - POCs before use
avcodec / utvideodec : Fix bytes left check in decode_frame ()
aasc : Check minimum buffer size
avcodec / mpeg4video_parser : Check for extradata parsing failure
aacsbr : Fix memory corruption .
Optimize EOB check in mjpeg decode_block () by adjusting the VLC symbol .
avformat / udp : Close the socket after destroying the thread using the socket
DV muxer should not only fail for more that 3 streams altogether
lsws : prevent overflow in sws_init_context ()
ividsp : zero pitch so as not to overread
avformat / rmdec : check that sub_packet_size fit in the packet for DEINT_ID_GENR
Fix a leak in the AAC encoder
avfilter / aeval : Fix use of uninitialized variable
lavc / diracdec : check av_frame_alloc () failure .
swscale / x86 / rgb2rgb_template : Do not crash on misaligend stride
hevc : handle a NULL sps in set_sps () properly
avdevice / dv1394 : Use av_freep () to avoid leaving stale pointers in memory
Remove useless free , fix warning :
avcodec / huffyuvdec : do not leave alpha values uninitialized
fraps : check for overread .
ape : stop reading after the last frame has been read
nutdec : make chapter start and length uint64_t to prevent overflows .
movtextenc : Remove dangling reference to movtext . h
avconv : initialize hwaccel_pix_fmt
matroskadec : ass events lines must end with a DOS style EOL
free in case of multiple type == 2
mov : fix self referencing timecode tracks
avconv : fix off by one check in complex_filter
dshow : don ' t print min / max values for fps the wrong way around
intfloat_readwrite : fix signed addition overflows
tools / zmqsend : use valid NULL log context
h264_refs : Check for attempts to assign pictures to short & long .
qsvdec : Fix memory leak
avformat / mov : do not leak memory on ffio_read_size failure
lavc / ass_split : check for NULL pointer in ff_ass_split_override_codes ().
imc : Catch a division by zero
avcodec / diracdec : Fix off by 1 error in quant check
avfilter / vf_minterpolate : do not right shift negative numbers
supporting rare overflow mess even with error_resilience >= 0
nutdec : fix integer overflow
Fixed segfault with wavpack decoder on corrupted decorrelation terms sub - blocks .
wavpack : check pointer to avoid overreading input buffer
avcodec / bink : use av_mallocz for data
alac : fix integer overflow leading to subsequent out of array accesses .
gxf : avoid null ptr deref without streams .
ffv1 : Make sure at least one slice context is initialized
http : use av_strlcpy instead of strcpy () without size checks
diracdec : Use only one frame per reference
lavc / options : fix leaks in avcodec_free_context
avformat / librtmp : Fix memory leak if RTMP_ConnectStream () fails
nutdec : Prevent a memory corruption
avcodec / sgidec : fix count check
avcodec / smacker : Check init_get_bits8 () for failure
lavf : prevent crash in av_open_input_file () if ap == NULL .
Do not fail DVB sub decoding because of a few padding bytes
avformat / mxfdec : Fix av_log context
rtsp : Check for command strings without spaces
avformat / id3v2 : Check avio_read () return code in id3v2_parse ()
ffv1 : fix integer overflow in quant table initialization
segafilm : Check for memory allocation failures in segafilm demuxer .
tiff : set the correct return value when check_size () fails
avcodec / eamad : use av_freep (), do not leave stale pointers in memory
avconv : check that the output format context exists before accessing it
avcodec / mjpegdec : Check for end for both bytes in unescaping
flashsv : reallocate block array independant of frame type .
check for palette presence , fix crash with QT - BMP . mov , issue # 1074
h264 : Make sure reinit failures mark the context as not initialized
Revert some silly renamings that leaked in from a pull .
lavf / segment : fix crash when failing to open segment list
avformat / rmdec : Fix use of uninitialized variable
swscale : fix NULL checking in sws_alloc_context ()
avcodec / h264_refs : Change default case to av_assert0 () to suppress warning
libavutil / thread . h : Fixed g ++ build error when ASSERT_LEVEL is greater than 1
libavutil / opencl : fix potential null dereference
avformat / mvdec : Fix DoS due to lack of eof check
tiffenc : fix integer overflow
libfdk - aacdec : Fix a boundary check
pcx : Check the packet size before assuming it fits a palette
Add casts to v210x decoder to avoid warnings .
vsrc_movie : fix leak in request_frame ()
Also copy pixel_aspect when copying the picref in avfilter_start_frame .
Make read_packet fail is the v4l2 driver returns an unexpected frame size
libavformat / cdxl : fix duration in case of overflow
avcodec / avpacket : clear side_data_elems
Sanity checks for magnitude and angle .
rtpdec_jpeg : fix low contrast image on low quality setting
oggenc : check for failed av_mallocz ()
avcodec / mpeg12dec : do not fail on invalid frame_rate_index
10l , protect malloc overflow
mpegts : Make sure we don ' t return uninitialized packets
100l ( gcc 3 . 2 .....)
check for malloc failure
avcodec / pngdec : Use ff_set_dimensions ()
avcodec / cfhd : Fix invalid left shift of negative value
avcodec / pictordec : Fix logic error
add some buffer checks
truemotion2 : clear the token array if its initialization fails .
cavsdec : check for value in get_ue_code ()
indeo3 : Fix overreading requant_tab .
dpcm : ignore extra unpaired bytes in stereo streams .
diracdec : prevent overflow in data_unit_size check
gifdec : fix invalid write in gif_copy_img_rect
remove useless # ifndef CONFIG_NOCUTILS
avformat / matroskadec : check out_samplerate before using it in av_rescale ()
avcodec / mpegaudioenc_template : dont crash on bitrate = 0
http : never send ' Cookie : ( null )' to the server
avformat / flvenc : Check for extradata allocation failure
avcodec / hevcdec : Fix signed integer overflow in decode_lt_rps ()
zerocodec : check if there is previous frame
avcodec / aic : Fix vlc value checks
avcodec / hnm4video : check intraframe size
avformat / concat : revert one hunk of 20dfab33f5ab61fc51de65192ed239f8b62782a2
elsdec : Replace EOVERFLOW with INVALIDDATA
aacenc : TLS : Try to preserve some energy in each non - zero band .
lavf / mpegtsenc : fix autobsf when the first NAL is 0x1 < XX > bytes
vfwcap : Add support for UYVY pixel format .
avfilter / vf_spp : Use av_malloc_array ()
sanm : Check decoded_size .
avcodec / shorten : if allocation fails reset max_frame_size
frei0r : handle string params
smc : fix the bounds check
swr : fix alignment issue caused by 8ch sse functions
avcodec / vp3 : Check remaining bits in unpack_dct_coeffs ()
mxfdec : Make sure x < index_table -> nb_ptses
vf_overlay : ensure the overlay frame does not get leaked .
vorbisdec : Take channels into account when checking against residue overflow
libavcodec / wmalosslessdec : Check the remaining bits
wmavoice : fix a signed overflow
avcodec / apedec : Fix integer overflow
vp9 : fix crash if segmentation = 1 , keyframe / intraonly = 1 and updatemap = 0 .
lavc / alsdec : use get_bitsz () to simplify reading of the mantissa
avformat / mov : Fix memory leak when reading DDTS box .
dnxhddec : fix integer overflow / index check
indeo5 : Fix null pointer dereference .
avcodec / g2meet : Check R / G / B values in epic_decode_pixel_pred ()
avcodec / vc1dec : fix null pointer dereference
movenc : add some default cases .
avcodec / aacpsdsp_template : Fix undefined integer overflow in ps_add_squares_c ()
avcodec / cinepak : Skip empty frames
mxfenc : explicitly truncate continuity count .
mxfdec : free descriptor extradata in . read_close ()
lavfi / atempo : avoid false triggering an assertion failure
lavfi / asyncts : Fix compilation with GCC 4 . 7
lavfi / tinterlace : set inlink -> cur to NULL , since it is stored internally
Vorbis - in - Ogg : Do not set timebase to invalid values
avcodec / h264_mp4toannexb_bsf : reset the new IDR flag when SPS / PPS is seen .
Revert buggy hunk that leaked in from a libav merge .
avcodec / h264_direct : Fix runtime error : left shift of negative value - 14
avcodec / m101 : Check BPS value
ffmpeg : avoid possible undefined behavior
ffmpeg : Dont crash on unconnected output pads before an error is printed
avfilter / aresample : Check for memory alloc failure for out sample rates
avfilter / f_setcmd : fix null pointer dereference on using dash as interval
dv : Add a guard to not overread the ppcm array
Silence GCC warnings :
avfilter / af_compand : silence " maybe uninitialized " warnings
Fix cmd_pos bounds check to avoid the overflow case .
matroska : honor error_recognition on unknown doctypes
avcodec / jpeg2000dwt : Fix integer overflow in dwt_decode97_int ()
Prevent heap corruption when resampling 8 - bit audio .
ffv1enc : Fix memleak
svq3 : Fix memory corruption introduced by automatic thread_count .
mm : Skip unexpected audio packets
avcodec / h264_slice : Do not attempt to render into frames already output
mxg : do not leak mxg -> buffer
hls : fix leaking avio_opts on hls_read_header error
mjpegdec : rgb mode is specific for ljpeg , disable it for others .
avcodec / ac3dec : check bap before use .
avformat / utils : Fix division by 0
crc : fix signed overflow
asfdec : fix assert failure on invalid files
avcodec / wavpack : Check float_shift
avcodec / vp56 : Reset have_undamaged_frame on resolution changes
lavc / h264 : move ff_init_cabac_states () from decode_slice () to ff_h264_decode_init ().
doc / examples / decoder_targeted : Disable error concealment after 20 frames
mov : fix global unicode convertion array overflow .
alsdec : validate time diff index
avformat / smoothstreamingenc : Use av_freep () avoid leaving stale pointers in memory
fixed memory leak
Indeo3 : fix crashes on corrupt bitstreams .
imc : add required padding for GetBitContext buffer
mpegencts : Fix overflow in cbr mode period calculations
avformat / webmdashenc : fix uninitialized variable
idcin : fix memleak
Raise threshold of h263 probe by 1 to avoid misdetection .
avformat / genh : Check av_new_packet () return value
rtpenc : Fix memory leaks in the muxer open function
flashsv : check for keyframe before using differential coding
libvpxenc : fix division by zero
Free the RTSPStreams in ff_rtsp_close_streams
Make LOCAL_ALIGNED syntactically similar on all systems
hlsproto : fix integer overflow
avcodec / pafvideo : Fix assertion failure
Check extradata is large enough .
mxfdec : fix potential integer overflow in mxf_compute_sample_count ()
avcodec / utils : correct align value for interplay
diracdec : check xybsep
avfilter / ff_insert_pad : fix order of operations
Use new packet reading API , fixes a memory leak .
vsrc_movie : fix leak in request_frame ()
avcodec / h264_ps : Check chroma_qp_index_offset
update_stream_timings : check bitrate for being in range .
a64multienc : fix " warning : buf may be used uninitialized in this function "
lavd / v4l2 : do not fail when VIDIOC_ENUMSTD returns ENODATA
detect MS wav codecs
avcodec / dnxhddec : reset cur_field for non interlaced frames
lavfi / ocv : fix crash with no filter name specified .
h264 : only assign H264Picture :: mbaff for first slice .
parser : fix large overreads
vc2enc : fix segfault
dfa : protect pointer range checks against overflows .
vf_remove_logo : domt access vf -> next -> query_format () directly but use the API .
rmdec : Forward error messages from rm_assemble_video_frame () to the caller .
Fixed invalid writes in wavpack decoder on corrupted bitstreams .
tinfoil patch : make sure pixel_ptr never goes negative
avfilter / vf_separatefields : stop leaking last frame
avcodec / pixlet : Simplify nbits computation
avformat / mpegts : check sl . timestamp_len
avformat / oggenc : check for stream private data in ogg_free ()
avformat / isom : free extradata on failure to read it
mxfdec : Validate parameters to strftime
lzo : Handle integer overflow
lavfi / subtitles : 10l close codec before format .
avcodec / hevcdsp_template . c : Fix undefined shift in FUNC ( dequant )
avcodec / cdxl : Check format for BGR24
avcodec / aacdec_fixed : Fix runtime error : left shift of negative value - 1297616
cmdutils_opencl : Fix read of uninitialized pointer
zmbv : fix 2 memleaks
check for qscale == 0 ( fixes 1 / 0 on one corrupted stream )
avformat / hlsenc : fix missing first segment bug in fmp4 mode
avformat / mpegvideodec : fix hypothetical pointer overflow in mpegvideo_probe ()
avcodec / hevc_parser : check for av_mallocz () failure
avcodec / aacsbr_template : Do not leave bs_num_env invalid
Prevent overflow of start_time + recording_time .
swscale / utils : Clear pix buffers
avfilter / zscale : fix memory leak
smacker demuxer : handle possible av_realloc () failure .
Do not allow arbitrary packet size in aac decoder .
h264_ps : Return meaningful error codes and address a memory leak
Check the return value of device_try_init () immediately after calling such a
avformat / iff : fix deadlock in parsing dsd chunks
avcodec / takdec : Fix runtime error : left shift of negative value - 42
avcodec / aacps_fixed_tablegen : change f_center to 64bit to avoid overflow
mpegvideo : set reference / pict_type on generated reference frames
Fix crash for CAVLC -> CABAC switch caused by writing into NULL tables .
interplayacm : increase bitstream buffer size by AV_INPUT_BUFFER_PADDING_SIZE
smvjpegdec : make sure cur_frame is not negative
swresample / resample : speed up Blackman Nuttall filter
movenc : fixes a questionable valgrind uninitialized value warning
avcodec / cinepakenc : Fix " may be used uninitialized in this function " warnings
Handle av_base64_decode return value
vc2enc : fix use of uninitialized variables in the rate control system
avcodec / adpcm : Check idelta
wmaprodec : Fix null pointer dereference in decode_frame ()
ftp : fix using uninitialized value
opus_pvq : prevent division by 0
Add a few size checks when decoding rtjpeg blocks .
avcodec / pafvideo : Check for bitstream end in decode_0 ()
msmpeg4v1 : fix undefined behaviour in msmpeg4_decode_picture_header ()
avcodec / shorten : clear bitstream buffer
webp : ensure that each transform is only used once
mpeg1 & epzs fix
avcodec / vp3 : pass correct context to av_log ()
vsrc_testsrc : fix off - by - one logic when detecting the EOF time in request_frame ()
avfilter / vf_hwupload_cuda : fix potential leak
vc1 : disable parts of the interlaced code due to security issues .
avcodec / cfhd : clear idwt_buf on allocation
Fix memleak due to c -> decomp_buf never being freed .
avformat / matroskadec : fix resource leak
dump_stream : print the timebase as is , do not reduce it
avformat / ape : zero seektable & bittable and warn when they where only partially filled
avcodec / diracdsp : fix integer overflow
rtmpproto : Write correct flv packet sizes at the end of packets
Check for out of bound reads in xan_huffman_decode () of the xan decoder .
avformat / sbgdec : Check alloc_array_elem () return value
ffmpeg : check tcgetattr result .
h264 : don ' t re - call ff_h264_direct_ref_list_init () w / frame - mt .
Initialize * srcContext , * dstContext , * outContext to NULL , avoids the warnings :
checkasm : Give macro a body to avoid potential unexpected syntax issues
avcodec / ylc : Check count in build_vlc ()
ffmpeg_opt : Check for localtime () failure
mpegts : Fix detection of some raw AAC
lavfi / showwaves : fix crash in case of negative linesize
Check return of url_fseek in mpeg timestamp reading code .
Print error message instead of crashing when combining - vcodec copy and - vhook .
libavcodec : Don ' t do av_free ( av_malloc ( 0 )) for bitstream filters
vorbisdec : Fix decoding bug with channel handling
escape124 : fix integer overflow leading to excessive memory allocation
remove useless cast that makes code unreadable
vc1 : properly zero coded_block [] edges on new slice entry .
avcodec / apedec : tmpk == 32 is not supported , prevent undefined behavior
aacenc : Fix bug in LAME windowing where only one channel got initalized
huffyuv : add padding to classic ( v1 ) huffman tables .
mov : Free an earlier allocated array if allocating a new one
matroskadec : avoid potential crash after r23169
AAC encoder : fix possible assertion failure in PNS
mxfdec : Don ' t crash in mxf_packet_timestamps () if current_edit_unit overflows
Clear freed pointer in ffplay . c .
vcr1dec : Check that there is sufficient input data .
avpacket : Initialize the allocated padding area in side data
vf_overlay_opencl : Don ' t leak output frame on error
nvenc : flush the encoder before closing it , as required by the docs
avcodec / tiff : reset sampling [] if its invalid
avcodec / wavpack : Fix invalid shift and integer overflow
imgutils : initialize palette padding bytes in av_image_alloc
id3v2 : catch avio_read errors in check_tag
vp9 : improve signbias check .
VP8 : add missing free
cfhd : fix off - by - one error in level check
avcodec / libvpxenc : Check for av_malloc () failure
mp3dec : Fix a heap - buffer - overflow
libschroedingerdec : don ' t produce empty frames
avcodec / pictordec : Check plane value before doing value / mask computations
g723 . 1 : fix addition overflow
asf : only set index_read if the index contained entries .
avformat / mxfdec : Fix DoS issues in mxf_read_index_entry_array ()
Prevent infinite recursion of odml indexes .
avcodec / jpeg2000dec : non zero image offsets are not supported
mpegmux : add stuffing to avoid incomplete PCM frames
avcodec / aac_adtstoasc_bsf : Fix memory leak
avformat / aviobuf : fix null dereference in avio_close_dyn_buf ()
avcodec / vp9 : mark frame as finished on decode_tiles () failure
ffmpeg_opt : Check for av_realloc_array () failure
Correct order of arguments for avcodec_check_dimensions ().
avcodec / h264 : Zero rbsp_buffer earler to ensure no duplicated pointers can leak
avcodec / h264 : Be more strict on rejecting pps_id changes
mmvideo : restore initial y value .
Fix loop condition so it can be run through more than once .
avcodec / dxv : Check for end of input in dxv_decompress_dxt5 ()
avformat / mux : Check that deinit is set before calling it
h264 : reset data_partitioning if decoding the slice header for NAL_DPA fails
j2k : reorder multiplications to avoid interger overflows related to precincts
riff : don ' t overwrite bps from WAVEFORMATEX if EXTENSIBLE doesn ' t contain that data .
ffmpeg : add image size check to codec_get_buffer ()
examples / filtering_audio : fix frame leak .
avcodec / h264_slice : Dont reset mb_aff_frame per slice
avfilter / vf_transpose : Avoid using non public AV_PIX_FMT_NB
vp8 : fix segmentation race during frame - threading .
quickdraw : Make the palette opaque
ra144enc : fix two " may be used uninitialized in this function " warnings
avformat / asfdec_f : Fix memleak
avfilter / interlace : use AV_OPT_TYPE_BOOL
avcodec / wmaprodec : check that there are input bits left in decode_subframe_length ()
avformat / dashenc : Fix a resource leak when http persistent in enabled
Revert " Acquire lock when initializing parsers ."
avcodec / ratecontrol : silence " warning : expected_bits may be used uninitialized in this function "
applehttp : Change the variable for stream position in seconds into int64_t
avformat / oggparseopus : Check that granule pos is within the supported range
swr : fix invalid sample format message .
tests / api / api - codec - param - test : Do not directly access caps_internal
avcodec / smvjpegdec : check that frames_per_jpeg cleanly divides height
mpc8 : Check out of bound bands limit
AMV : disable DR1 and don ' t override EMU_EDGE
handle http error codes
avcodec / fic : Fix multiple left shift of negative value - 15
avcodec / ansi : fix integer overflow
lavfi / dynaudnorm : rename pow2 to pow_2
mpegvideo : Don ' t use ff_mspel_motion () for vc1
lavf / mpegts : mark packets with TEI flag as corrupted
smacker : Avoid integer overflow when allocating packets
doc / examples : Handle new types in avio_list_dir
vc1dec : Fix global array overread .
matroskadec : check h in generic rm packet shuffler
avcodec / takdec : Fix integer overflow
cavsdec : check dimensions being valid .
avcodec / snowdec : Check mv_scale
wtv : Make WTV_SECTOR_BITS a 64 bit constant
Use consistent condition for whether to run slice - threading execute function .
avformat / bink : Check return value of av_add_index_entry ()
h264 : fix null pointer dereference and assertion failure
get_bits_long : fix variable type
http : Don ' t use the normal http proxy mechanism for https
fixed double free
doc / examples / transcoding : check encoder before using it
indeo5 : check tile size in decode_mb_info ().
lavf / find_stream_info : make sure we decode at least one frame for DTS
Fix a small memory leak
mpegvideo_enc : enable rtp_mode when multiple slices are used
avcodec / jpeg2000dec : Port tile size check from j2kdec
avpacket : fix size check in packet_alloc
avcodec / mpegaudioenc_template : Fix integer overflow
Support tiff RGBA encoding .
avcodec / rangecoder : Fix range coder corner case handling
avcodec / dnxhddec : Move mb height check out of non hr branch
fix emulated inet_aton so that it fails for invalid addresses
swscale : fix underflows in firstline calculations for extreme resizes .
av_free () -> av_freep (), patch by Reimar Doffinger , see discussion in
avfilter / vf_atadenoise : Check for ff_get_video_buffer () failure
avformat / movenc - test : Fix integer overflows
avpicture : Don ' t assume a valid pix fmt in avpicture_get_size
Fix bugs in the http custom header handling
ac3enc : fix ' warning : block0 may be used uninitialized in this function '
avcodec / msvideo1 : Check buffer size before re - getting the frame
avcodec / mpeg4videodec : Check available data before reading custom matrix
libx264 : Fix loop failure due to bufsize becoming 0
Some spelling fixes in comments
h264 : return the consumed amountg in case of Q264
mpegvideo : synchronize AVFrame pointers in ERContext fully
vp3 : Copy all 3 frames for thread updates .
Increase buffer size to 16384 patch by Alexander E . Patrakov " patrakov gmail
libxvid : Clear extradata pointer when freeing it .
Check for malloc failures in fraps decoder .
avcodec / rangecoder : Test for invalid corner case
avcodec / h264dec : Clear ref_count on slice header processing failure
avcodec / mjpegdec : sanity check bits
bink : prevent overflows within binkidct by using int - sized intermediate array
avcodec / mpeg4videodec : update bug workaround related variables like they where before
Validate prefix information in router advertisements according to RFC
fifo needs 6 entries before we feed it rectangle command
- Wall happiness ( strerror prototype )
userland reallocarray audit .
Free IPsec authentication material on PCB tear down .
sync w / channels . c
Kernel mappings ( pmap_kenter_pa ) should not be entered into the pv list .
Be consistant and always check for non - NULL pointer before assigning into it .
Don ' t assume uio_resid can go negative when detecting oflow
memory leaks , found by parfait ; ok millert
oops , fix the after folding sizes
add CF_NOFILES flag
Correct a bounds test . Coverity CID 1452930 .
Fix copy - paste error in the error path of vio_alloc_mem () that checked
if the ' c ' partition lacks a size , give it a reasonable one
fix OOB read in packet code caused by missing return statement
remove signedness warnings ; jfb ok
support NOTE_EOF ; from marius aamodt eriksen ; ok tedu , millert
Missing free ( 3 ) in error path
Initialize the ts_recent ( received timestamp ) field in the newly created
recycle swbuf that had been long gone ( w / old vm )
disallow creation ( of empty files ) in read - only mode ; reported by
Add support for newer integrated Realtek PHY .
Reset states counter when clearing states .
Properly check if an argument has been supplied for " Removed "
Add cast to silence warnings generated by clang .
( void ) cast snprintf that cannot truncate
Use M_TEMP , not M_DEVBUF for temporary memory
from netbsd ; repair byte swapping of fields
Oops don ' t send command twice to firmware when polling .
m_freem ( NULL ) bad style , ok jason @
In " r " mode always dup2 ( STDOUT_FILENO , STDERR_FILENO ); from ftpd / popen . c
if no error , dlerror () should return NULL
unbreak tcp window update ( restore 4 . 4lite code ); netbsd pr 13952 ;
Be a bit more paranoid about CTCP traffic ; FreeBSD
only copy ce_tag is it is not NULL , fixes a segfault on
In procfs_root (), while the vn_lock on a newly - allocated vnode can not
do not crash if - n has no arg ; spotted by weingart
Recommit memory leak fix .
Add missing check for i_ffs_nlink > LINK_MAX ; marcs @ znep . com
When we receive a CHAP81 challenge response , we always expect the last
return - 1 on host () address parsing failure , not 1 .
some mixers don ' t use input amp muting to " select " their sources .
Don ' t leak memory when resizing routing table array
Use snprintf , not sprintf for floating point conversion . While the actual
pledge " stdio rpath wpath cpath tmppath fattr "
add IPv6 equivalents for the permitted IPv4 setsockopts , noticed by doug @,
sync error messages with man page ' s DIAGNOSTICS section .
Turn FAULTCHK in a real statement - like macro .
Add a compatibilty flag '- Z ' for upcoming elf changes , does nothing currently
call vfs_syncwait on standby and suspend
Simple malloc () to reallocarray () conversion .
Hack to match new FreeBSD ELF binaries ( such as opera ). A proper
remove wrong free () after realloc ().
Zero a stack buffer with explicit_bzero () instead of memset () when
if tokendb_open () failed , do not crash if tokendb_close () is called
completely fix the diff command
allow ftpchroot - ed users to also be multihomed
Avoid divide - by - zero ; from FreeBSD PR / 8990 and NetBSD PR / 6541 . Use the same fix
obvious realloc () -> reallocarray () conversions
skip empty ranges in uvm_pmr_assertvalid ;
Plug up memory leak .
Allow binaries to run if all sections are marked writable
panic on negative blkno or size ; ok kettenis @ deraadt @
proto and such cleanup
Provide X509_STORE_get_ex_new_index macro .
initialize bus width and number of luns supported .
delay free of mf_mount until after last use ; tegge @ idt . unit . no
SipHash_Final () was assuming the digest was 64 - bit aligned , resulting in
with IPv6 , udp checksum is mandatory . henning ok
Use regfree after we ' re done with preg .
sio_revents () should return 0 poll events if the device isn ' t started
If an / etc / exports entry has a single host that cannot be looked
Instead of pointlessly falling through other cases and ending up doing
free rcs when we are done using it .
memory leak ; andrushock @ korovino . net
do not close msgfd in bounce_session (), it is closed by client_close ()
Fix buf leak in error path . ok gilles @ eric @
strlcpy ; ok millert
Fix WEP key selection in ieee80211_get_txkey ().
Protect against the user overrunning and internal buffer
print the host parent id if available
size for free ()
Add missing RTM_VERSION checks . Bad me , no cockies .
Do not warn if a database file does not exist
trivial realloc -> reallocarray
fix names of ulinear , too
Fix ar5k_rt_copy () to copy all fields of the HAL_RATE_TABLE struct .
Preparation for upcoming virtual link support .
s / memset / bzero /; art @ ok
plug a memleak in rcs_set_description ()
Sweeping the tree for printf ( s ) where printf ("% s ", s ) should be used .
Check xs -> status for SCSI_CHECK even in underrun situations .
- no need to mention - e option twice in usage .
Don ' t forget to free bounce buffer data when destroying the ring
reenable the pool gc task .
pledge " stdio rpath wpath cpath fattr proc exec "
check for malloc () in bufq_default_alloc (), ok tedu @
Plug a leak .
Add a definition for CD / DVD lead - out tracks , okay krw @
Add locking for __cxa_finalize () as it modifies the page permissions of the
pass the correct size to memset
Map beagle kernel and its vector page executable .
Add the sigcontext cookie clearing block , which was missed in the previous
Fix an obvious free () argument misuse which has been there since r1 . 1 .
Make sure we have enough space for the trailing \ 0 on prepend / append
Switch from splsoftnet to taking the netlock in if_attachhead ().
Don ' t potentially use stack garbage for e2d_type . Initialize
initialize device reference counter , unbreaks - aoff
strlcat , but i memset 0 before to be safe
missing strdup () check , From : David Hill < dhill @ mindcry . org >
length arg goes last .
do not modify an actual argv [] entry
make sure the from mbuf gets freed on error to .
remove backpointer from ifa to ifp if an address gets delete ; fixes
Handle malloc ( 0 ) returning NULL ( which can happen on some other
Make sure the maximum iwm ( 4 ) firmware command payload size fits into
some paranoia : check that the serialised key is really KEY_RSA before
Fix a memory leak in pkcs11_rsa_private_encrypt (), reported by Jan Klemkow .
incorrect memcpy size ; adobriyan @ gmail . com
If loading the CA certificates at startup had failed , the syslogd
Initialize bp -> b_dep if we malloc our own struct buf .
Don ' t leak conninfo - spotted by marko kreen .
don ' t set DynamicForward unless Host matches
missing arguments and typos .
retval may be NULL in fork1 , take 2
handle rtt < 0 ; markus ok
initialize mmcpos , found by guenther
Stop bogus warnings .
Enabled EXPERIMENTAL RAID4 / 5 discipline
Make sure to not decrease packet size when running with - v .
Set umask to 077 when saving messages in the outbox ( not enabled
Add support for the DF_TEXTREL flag .
Grab kernel lock before calling interrupt handlers .
different fix ; reported by zyrnix @ users . sourceforge . net
Use the ( new ) function name in errx () after its rename in r1 . 6 .
zero sockaddr before use
removes two mem leaks in ti ( in error path ).
Correct the ( normally ignored ) argument to SLIST_HEAD_INITIALIZER ()
correct prefixlen handling (- prefixlen 32 will make it a host route )
Merge with EOM 1 . 53
terminate process if requested to load a PKCS # 11 provider that
Do not print " cpuX launched " any longer . This reduces dmesg spam
undef HMEDEBUG by default , and maximum rx / tx size is
in silent mode , shut up connect to address warning since it spams
bounds check on argv and gargv
obvious malloc -> reallocarray , for mult int oflow
apply the canary to the correct variable
Initialise " last " pointer in node class constructor , fixes crashes with
for lstart , use % c not % C ; tetsuya @ secom - sis . co . jp
Fix a memory overrun in the aml parser code .
only disable path mtu for established connections that have data to send .
another dangling semicolon from Matthias Bauer
oops , namei was never allowing through valid CPATH operations
Initialize flags before using it . Spotted by lint .
restore the " hot " memcpy that existed before recent conversion flipflop
print leading 0 ' s in MAC addresses again , ok deraadt
Only one input file is allowed with the - c /- C flags .
Drop dubious ESP / AH packets without crashing ( thanks to dr @ kyx . net and
take the biglock before calling the xs completion handler .
Previously , SIOCG80211NWID would return the " desired " netname if
overwrite with random stream ; a repeating chunk of random data isn ' t
check for negative off in mmap
Add additional limit check to ensure that we do not overflow pp -> prefix
Remove redundant function prototypes which are already in pfvar . h
Don ' t leak the " access protected , zero sized object " returned by
Fix possible free () of uninitialized pointer .
ensure ipt -> ipt_ptr is right ; pr # 96 , andreas . gunnarsson @ emw . ericsson . se
Better version of fake KKASSERT until they are changed properly .
" rephrase " the loop ' s condition , gets rid of an ugly operation .
Fix some pms ( 4 ) vs wsmoused issues . From Alexandr Shadchin via
Fix memory leak .
Pointer sizeof oops
Attach to IP35 Xbridge too .
off by one , from Henri Kemppainen < duclare - at - guu . fi >, thanks !
hours vs minutes ; pr 769 from mfriedl @ fau . de
Let this compile ( not enabled by default ); From Damian McGuckin
Remove extraneous argument from rlog_file ().
Handle empty list properly in choose - list , based on fix from Thomas Adam .
add uncaceable , per pa1 . 1 manual
malloc memory w / NOWAIT during autoconf time , and check for NULL
Fix subordinate bus # for multi - root PCI buses
handle removed files as well when checking files to commit
Make the driver able to read the network byte ordered firmware file .
sync checkin_usage () with manual page
zero the correct size , then free it .
return correct exit code when searching for and hashing known_hosts
define hppa as an ieee
only deal with ffs filesystems ; netbsd pr # 2652 , greywolf @ starwolf . com
Use MD disklabel position .
absent pcmcia cards do not interrupt
oops , bounds_check_with_label is already proto ' d in sys / disklabel . h
Fix return value check for openssl API used during pubkey validation .
Correct loop termination for adosfs_ihashget
At reboot all vnodes are flushed , but when it sleeps , the update
might as well set the listener socket CLOEXEC
in M - x compile , after prompting for command , check buffers and optionally
handle connection close during read of protocol version string .
Merge with EOM 1 . 133
Add NULL check
When checking for valid login names , check length against MaxUserNameLen .
Oops , time to learn how to count
mdproc has to be initialised
Verify that pgid argument to setpgid () is legal
Fix error value in ktrace syscall records . ok deraadt @ dlg @ guenther @
Properly free entry
freem mbuf on input pkt check failure
initialize variable before using it as a counter in a loop
splsoftnet () to NET_LOCK () in bpfwrite ().
also bail if sc_chipc is NULL ; spotted by miod
Make the acpi global lock functions actually work . Luckily these functions
Cast toupper ()' s argument to unsigned char .
comparison betweem signed and unsigned
use mkstemp ; Peter . Galbavy @ knowledge . com
fix output to mimic gnu / usr . bin / rcs .
Handle empty pending output ( not a failure ) and add \ n . From George
Do not silently accept multiple Content - Length headers .
add function prototype
Remove parse_nat () prototype , it ' s gone . Yes , authpf is broken at the
slaacd is not interested in v4 - related route messages so set the address
After entering an invalid three - letter card name , one letter card names
clear the isapnp softc
missing free , spotted by greg oster
skip leading \& and \ e in tags
from netbsd ; Correct PCLK value
Don ' t risk dereferencing NULL pointer to mountpoints array
Switch calloc ( 3 ) back to malloc ( 3 ). The call to calloc was introduced
add T_ENCLOSURE name and NOLUN Photon SENA devices
Disable cand_list_dump and spf_dump by default .
use correct size for free ( 9 ), problem reported by Theo Buehler , ok kettenis
Always permit kbind ( for dynamic linking ) and add __thrsigdivert to the
Fix scoping error when unhooking the interrupt handler . reyk @ ok
move " pf : key search " and " pf : key setup " messages to PF_DEBUG_NOISY
DLT_LOOP has network byte order header
do the busy wait loops my favourite style and merry xmas
that was not a nice change
Fix issue pointed out with ls not handling large directories with embeded
Convert a malloc ( 9 ) to mallocarray ( 9 )
Plug a small memory leak : if we pass checkin_init / checkin_update
Fix segfault in mixing old enum types for - Thtml - mdoc ; from kristaps @.
pledge " stdio rpath wpath cpath fattr inet " after chroot and such
make : passwordtries = 0 :\ in login . conf work .
make sure checkout_rev () sets correct file permissions via file -> rf_mode
in knexthop_validate , always call kroute_detach_nexthop , not
Add a missing RTM_VERSION check .
add IFT_ / IFM_IEE80211 to ift2ifm so we can pretty - print link state and
unlock on error condition . from Tim Wiess . ok csapuntz @ millert @
incorrect array size calculation , spotted by parfait ; ok beck
Use actual packet contents when sending protocol rejects . Fixes PR 4305 .
Check return value of tls_config_set_protocols ( 3 ) and bail out in case of
memory leak spotted by claudio @
Adds _PATH_RSH for rsh - using rcmd ()
Put htons () around ip_randomid () for pf scrub random - id to make it
Call VAX_STYP_50 a MicroVAX 3100 / 85 , even though this machine is KA55 .
forget old password nicely
buf oflow ; from brian @ saturn . net
Merge a change from ncurses upstream to correctly recalculate a form
Check return value of getuint64 () for ULLONG_MAX , and
Fix PMAPDEBUG compile
fairly obvious reallocarray () conversion
Close forgotten descriptor .
fairly easy size for free ()
Don ' t allow a - prefixlen arg of - 1 . jaredy @ ok
when adding span ports , restrict them to ether and mplstunnel interfaces .
bail out early , skip snprintf , if buflen is 0 ; ok cloder
Fix a typo causing a sanity check in m88110_syscall () to never trigger .
use _exit () in term handler if real signal
- initialize interrupt string to NULL .
Prevent null pointer dereference when probing channels
Reset various pointers in ikev2_msg_cleanup
add some logging for ` cvs - t ' option use ; ok joris @
o timeout is int , not u_int32_t
Switch from calloc () to reallocarray () where the zeroing isn ' t needed
be more carefull on allocation
Avoid potential uninitialized variable access in fxp driver .
more adaption for new com files framework
Take the neighbor solicitation ' s source address from the packet to
handle - 1 return from host_dns (); ok henning @
2 * len -> use xreallocarray ()
bind ^ Xg to gotoline by default
Validate digest arg in ssh_digest_final ; from jjelen at redhat . com via
null pointer check before deref
two fairly simple sizes for free ()
Add warning when user specifies - R but no files , like GNU grep .
Map the ADMA2 descriptor table use BUS_DMA_COHERENT and add a missing
More missing RTM_VERSION checks . OK henning @
If the user screws up adding a partition , don ' t keep partial bits
Mainline u - boot on the ClearFog seems to insert an empty memory region
pf_purge_thread () needs the NET_LOCK ().
pledge " stdio rpath wpath cpath proc exec ". there is some potential
Fix possible memory leaks when sending phase 1 IDs .
Correctly set lowest_present_ofdm in iwm_mvm_ack_rates ().
Display resolution and color depth when attaching .
drm / radeon : improve dac adjust heuristics for legacy pdac
strlcpy ; ok tedu
move the codec specific widget initialization out of
Enable multi - threaded debugging on i386 .
remove the background scan timeout on detach , so we don ' t crash shortly
use calloc () for the sake of regularity , prompted by deraadt @
disable Unix - domain socket forwarding when privsep is disabled
Test a large negative malloc value as well .
removed unused variable (- Wall cleanup )
fix patch ; moritz @ jodeit . org
don ' t assume 4 - byte aligned memory when intercepting a string
There are anecdotal reports of firmware being writable on some Cougar
Avoid an assertion failure in elf32_arm_size_dynamic_sections () when
Oops . fix thinko in last .
Remove wrong length check , which ignored the '/' character
Notify layout changed when choosing predefined layouts , from Joshua Brot .
Fix use of unreferenced vnode by decrementing the vnode ' s reference
make cloned sessions appear with RECONF_REINIT so they are treated like
fix obvious bug in . NODEFAULT handling
Remove call to CRYPTO_malloc_init (), which does nothing .
Do not allow '\ 0 ' as an offset operator or type .
mixing memcpy and bcopy in the same function is highly confusing
The missing NULL check for the return value of malloc ( 9 ) with
another last minute bug i introduced . found by jturner
plug a mbuf leak
PATCH is like PUT , data is expected .
make sure we do not call rcsnum_addmagic () directly on
bzero () in get_event too
Call munmap with the same size argument as mmap .
sh machines also have a / usr / mdec / mbr
Fix of_cmap [] size . Makes the textmode cursor reappear on vgafb ( i . e .
Attach acpihpet only once . The matching code is changed because acpi bus
careful with mmap off
missung euid swapout ; j @ ida . interface - business . de
Fix powerdown with vmmci ( 4 ) VMs using a shutdown and no reset .
Fix an mbuf leak and missing error propagation in uipc_usrreq ( PRU_SEND )
Don ' t print the device name again in attach error messages occuring before
use the correct block ack structure when building an ADDBA response .
Don ' t leak memory after strdup () in makedirs ().
fix an off - by - one error where the return value would point to the
In bus_dmamap_sync (), be sure to flush a host pa .
guenther ( who also should have been credited in previous free size commits )
Check the right mask for additional functions in phy code for 82575
Move vmap back to kernel_map / uvm_km_valloc as it ' s allowed to fail .
Since amiga now has correct pmap_k * and uses them for mapping
Make recalculate_sizes () handle an empty window with no active
strncpy -> strlcpy
Initalize local varible in rde_update_get_prefix or we may end up with funny
Print MAX addresses padded with a leading zero .
for packets with unknown payloads ( outside the range of our knowledge ) simply
avoid a potential double free
oops , previous commit was incorrect .
Removing a debugging printout ...
One more (! foo & BAR ), tested deraadt @
When translating packets from one address family to another , pass the
Fix stage transition from the initial one to DROPPING
Make hardware generate 802 . 11 sequence numbers ( except for unicast
do not print < math class =" eqn ">< mrow ></ mrow ></ math > for empty . EQ ;
A little bugfix . We want pfioc_states , not pfioc_state .
Return an error if getting the config descriptor failed .
handle incoming AMSG_SETVOL messages , allows the client to be notified
Proper fix for uninitialized variable warning .
when probing an encoding of a audio ( 4 ) device , don ' t forget to
when parsing wav headers , check that a data chuck actually exists
Handle out of memory gracefully . ok miod @
Properly setup register ra in sendsig () in 64bit world .
Strip off trailing '/ 32 ' when address type is IPV4_ADDR as isakmpd does
tame " stdio rpath wpath cpath fattr ", because this creates new files ,
pledge ( 2 ) dhcrelay with " stdio route ". route is needed for interface ioctls .
client NULL deref on protocol error ; Tavis Ormandy , Google Security Team
rewrite construct that made GCC 2 . 8 do an implicit memset before libc
just check rforkflags if ISRFORK
terminate b64 encoded lines . decoding happily skips \ n .
Only increment the vm counter after successfully adding a new vm ; the
simplify some stuff ;
Display correct value in error message .
malloc (..., M_NOWAIT ) with no NULL check is bad . If allocation fails ,
Fix a memory leak in an error path .
don ' t leak mbuf if uiomove fails ; from netbsd ;
Fixed another bug niklas found . - moj
Add support for LM63 .
Don ' t leak incompletely cloned static lease . Should never happen
don ' t quit while creating X11 listening socket .
ROUNDUP () adjustment missed by great ROUNDUP () roundup .
be more gentle with buffers
Always initialize the ccb provided by the scsi layer into the proper
Don ' t display empty error context .
no need to send a stat update message when { inc , dec } rementing by 0 .
Missed a ' ksi ' -> '* ksip ' change in previous commit
memory leaks found by parfait ; ok oga
two more strip_chroot
Add missing newline to error message .
Make this compile with SMALL_KERNEL . The # ifdef farm this produces should
add LOG entry when opening feed in browser
Fix for broken - q quiet option .
Drop unnecessary check of TARGET_PHYS_ADDR_SPACE_BITS
uhci : alloc can ' t fail , drop check .
trace : break circular dependency in event - internal . h
block : after creating a live snapshot , make old image read - only
kvm - irqchip : only commit route when irqchip is used
mmu - hash64 : Factor SLB N bit into permissions bits
test - coroutine : avoid overflow on 32 - bit systems
vnc : fix use - after - free
parallels : wrong call to bdrv_truncate
qcow2 : Assert against currently impossible overflow
print meaningful error message in case of -- disable - vhost - net
bsd - users : fix strace
net : vmxnet3 : check for device_active before write
vhost : check for vhost_ops before using .
qed : Refuse to create images on block devices
tests : fix test - iov leaks
pci_bridge_dev : fix error path in pci_bridge_dev_initfn ()
hpet : Catch out - of - bounds timer access
qapi : Fix memory leak
hw / intc / slavio_intctl : Avoid shifting left into sign bit
Fix warning about uninitialized variable
virtio - rng : ask for more data if queue is not fully drained
migration : fix bad string passed to error_report ()
qcow2 : Allow discard of final unaligned cluster
tests : Run the luks tests in test - crypto - block only if encryption is available
object : fix potential leak in getters
qcow2 : Fix new L1 table size check ( CVE - 2014 - 0143 )
input : add sanity check
Fix Qemu division by zero triggered by NetBSD
block : Plug memory leak on brv_open_image () error path
virtio : out - of - bounds buffer write on invalid state load
backup : Don ' t leak BackupBlockJob in error path
spapr_pci : drop useless check in spapr_phb_vfio_get_loc_code ()
block : Detect multiplication overflow in bdrv_getlength
hmp : expr_unary (): check for overflow in strtoul ()/ strtoull ()
usb - bot : Drop not needed " allow_hotplug = 0 "
vfio - pci : Loosen sanity checks to allow future features
ide : fix halted IO segfault at reset
virtio - blk : fix unplug + virsh reboot
tests : fix virtio - scsi - test leak
vvfat : initialize memory after allocating it
reset state for load_linux
Add missing check for host_from_stream_offset return value for RAM_SAVE_FLAG_PAGE
acl : Fix acl_remove not to mess up the ACL
block / iscsi : validate block size returned from target
parallels : Fix catalog size integer overflow ( CVE - 2014 - 0143 )
exec : fix TB invalidation after breakpoint insertion / deletion
spice : init dcl before registering qxl interface
qdev : fix OVERFLOW_BEFORE_WIDEN
vpc : Use bdrv_ ( p ) write_sync for metadata writes
qga / commands - posix : Fix bug in guest - fstrim
xenfb : avoid reading twice the same fields from the shared page
target - i386 : Fix jmp im on x86_64 when executing 32 - bit code
hw / net / e1000 : fix integer endianness
trace : use binary file open mode in simpletrace
monitor : eliminate monitor_event_state_lock
s390x / skeys : Fix instance and class size
qemu - char : fix qemu_chr_fe_get_msgfd ()
kvm : Fix uninitialized cpuid_data
linux - user : Check dump_write () return in elf_core_dump ()
linux - user / syscall : extend lock around cpu - list
e1000e : Fix build with gcc 4 . 6 . 3 and ust tracing
lan9118 : fix a buffer overflow
target - ppc : Remove PVR check from migration
xen / 9pfs : fix two resource leaks on error paths , discovered by Coverity
Fix PPC crash
pulse - audio : fix bug on updating rpos
usb : ccid : check ccid apdu length
test - keyval : fix leaks
PPC : mac99 : Always add USB controller
cirrus : Fix host CPU blits
Fix PowerPC 64x64 bits multiplication overflow check .
hostmem - file : plug a small leak
target - arm / helper . c : Allow const opaques in arm CP
QemuOpts : check NULL input for qemu_opts_del
block : Switch to host monotonic clock for IO throttling
vhost : migration blocker only if shared log is used
vhost : fix log base address
virtio : avoid buffer overrun on incoming migration
ahci : properly reset PxCMD on HBA reset
virtio - rng : switch exit callback to VirtioDeviceClass
ipmi : check return of qemu_chr_fe_write () for errors
linux - user : wrap fork () in a start / end exclusive section
vmdk : Fix integer overflow in offset calculation
net : Avoid NULL function pointer dereference on cleanup
vmxnet3 : Do not fill stats if device is inactive
target / ppc : msgsnd and msgclr instructions need hypervisor privilege
nec - usb - xhci : set the device state to USB_STATE_DEFAULT
target - s390x : Only access allocated storage keys
fix : unrealize virtio device if we fail to hotplug it
virtio - gpu : call cleanup mapping function in resource destroy
hw / xen_disk : aio_inflight not released in handling ioreq when nr_segments == 0
net / dp8393x : disable user creation
Fix PXA2xx framebuffer dirty checking .
s390x : fix KVM target
target - i386 : fix protection bits in the TLB for SMEP
Fix a crash with monitor input arriving before readline_start has been called
esp : cancel current request only if some request is in flight
xen_disk : move sanity check to the correct place
virtio - balloon : switch exit callback to VirtioDeviceClass
target - alpha : bug fix : avoid nop to override next instruction
e1000e : Don ' t zero out buffer address in rx descriptor
intel - hda : fix codec addressing .
qemu - img : Plug memory leak on block option help error path
slirp : Clean up net_slirp_hostfwd_remove ()' s use of get_str_sep ()
e1000e : Fix PBACLR implementation
ide : remove undefined behavior in ide - test
ppc / spapr_drc : fix memory leak
ivshmem : Fix harmless misuse of Error
readline : avoid memcpy () of overlapping regions
ahci : fix win7 hang on boot
block / raw - posix : Don ' t think / dev / fd /< NN > is a floppy drive .
esp - pci : fixup deadlock with linux
arm : make sure that number of irqs can be represented in GICD_TYPER .
target - mips : allow microMIPS SWP and SDP to have RD equal to BASE
hw / arm / highbank : Fix resource leak and wrong image loading
qxl : Use g_new () & friends where that makes obvious sense
qxl - render : add more sanity checks
lm32 : avoid buffer overrun
bochs : Fix memory leak in bochs_open () error path
monitor : Plug memory leak on QMP error
vmdk : Fix data corruption bug in WRITE and READ handling
target - mips : fix EntryHi . EHINV being cleared on TLB exception
block : Fix memory leak in hmp_drive_add_node ()
log : Plug memory leak on multiple - dfilter
linux - user / sh4 : fix incorrect memory write
nvme : Fix get / set number of queues feature , again
qxl : dont update invalid area
dma : Fix stupid typo / thinko
macio : set res_count value to 0 after non - block ATAPI DMA transfers
qemu - img : mandate argument to ' qemu - img check -- repair '
sdhci : don ' t raise a command index error for an unexpected response
qemu - ga : execute fsfreeze - freeze in reverse order of mounts
blockdev : use drained_begin / end for qmp_block_resize
cirrus_vga : fix off - by - one in blit_region_is_unsafe
monitor : check return value of qemu_find_net_clients_except ()
xilinx_spips : Don ' t set TX FIFO UNDERFLOW at cmd done
blkdebug : Use QLIST_FOREACH_SAFE to resume IO
qcow2 : Avoid integer overflow in get_refcount ( CVE - 2014 - 0143 )
migration : Clean up use of g_poll () in socket_writev_buffer ()
hw / ptimer : Do not artificially limit timers when using icount
qemu - char : minor mux chardev fixes
block / qcow2 - bitmap : fix use of uninitialized pointer
fix off - by - one error in pci_piix3_xen_ide_unplug
vhost - user : unregister slave req handler at cleanup time
qom : Fix crash with qom - list and link properties
target / openrisc : Fix exception handling status registers
qcow2 : fix null pointer dereference
block / vvfat : Fix compiler warning with gcc 7
virtio : Plug memleak by freeing vdev
hw / 9pfs : Be robust against paths without FS_IOC_GETVERSION
ich / ahci : fix uninitialized memory use
vpc : Validate block size ( CVE - 2014 - 0142 )
nfs : Fix memory leak in nfs_file_create ()
block : fix null - pointer bug on error case in block commit
darwin - user : Remove unneeded null pointer check
linux - user : make bogus negative iovec lengths fail EINVAL
vl . c : numa_add (): Validate nodeid before using it
vvfat : Fix partition table
vmstate : fix breakage by 7e72abc382b700a72549e8147bdea413534eeedc
qdev : Make " hotplugged " property read - only
init_paths : fix minor memory leak
sparc32 fix np dereference in do_unassigned_access
virtio - ccw : fix range check for SET_VQ
vhost - user : disable chardev handlers on close
virtio - scsi : fix use - after - free of VirtIOSCSIReq
pci_bridge : use parent bus ' s address space
cmd : Fix potential memory leak
util : Fix assertion in iov_copy () upon zero ' bytes ' and non - zero ' offset '
ide : Improve error messages
Fix segfault in mmio subpage handling code .
acpi : fix buffer overrun on migration
linux - user : Unlock mmap_lock when resuming guest from page_unprotect
block : Simplify usb_msd_initfn () test for " can read bdrv key "
block / vmdk : Fix the endian problem of buf_len and lba
qemu - socket : don ' t leak opts on error
virtio : Remove malloc failure checks ( Jan Kiszka )
Switch SIG_IPI to SIGUSR1
spapr_vscsi : fix build error introduced by f19661c8
virtio : validate num_sg when mapping
net : check for TUNSETOFFLOAD support before trying to enable offload features
Avoid a build warning .
target - arm : Use TCG temporary leak debugging facilities
qemu_opts_parse (): always check return value
boot - serial - test : use - no - shutdown
NetRxPkt : Account buffer with ETH header in IOV length
Revert " Fall back to network boot as the last possible boot option "
pc - bios / s390 - ccw : Fix problem with invalid virtio - scsi LUN when rebooting
memory : fix off - by - one error in memory_region_notify_one ()
monitor : fix client_migrate_info error handling
qcow1 : Stricter backing file length check
hw / timer / arm_timer : Avoid array overrun for bad addresses
block / qapi : Plug memory leak in dump_qobject () case QTYPE_QERROR
gluster : Correctly propagate errors when volume isn ' t accessible
block : fix qcow2_co_flush deadlock
virtio - rng : Avoid default_backend refcount leak
parallels : respect error code of bdrv_getlength () in allocate_clusters ()
qga : Fix handle fd leak in acquire_privilege ()
m25p80 : fix s -> blk usage before assignment
vnc : fix segfault
hw / arm : Mark the " fsl , imx31 " device with user_creatable = false
block : use BDRV_POLL_WHILE () in bdrv_rw_vmstate ()
Improve block range checks
clang : Fix warning reg . expansion to ' defined '
xhci : fix segfault
uhci : Don ' t crash on device disconnect
target - arm : Don ' t leak TCG temp for UNDEFs in Neon load / store space
vdi : Fix memory leak
xen / MSI : don ' t open - code pass - through of enable bit modifications
target - ppc : free a tcg temp variable
net / colo : fix memory double free error
target - mips : add privilege level check to several Cop0 instructions
s390x / pci : fix failures of dma map / unmap
os - posix : avoid buffer overrun
sdhci . c : Limit the maximum block size
test - replication : fix leaks
tests : fix e1000 - test leak
blockdev : Plug memory leak in blockdev_init ()
qcow2 : Fix corruption after error in update_refcount
net : mipsnet : check packet length against buffer
target - alpha : Suppress underflow from CVTTQ if DNZ
virtio - net : don ' t touch virtqueue if vm is stopped
pseries : Use correct dispatcher for PCI config space accesses
qcow2 : Remove abort on free_clusters failure
ide : Correct improper smart self test counter reset in ide core .
vhost : ensure vhost_ops are set before calling iotlb callback
tcg - sparc : Dump illegal opode contents
tests : fix leaks in test - io - channel - command
kvm : x86 : Fix DPL write back of segment registers
tcg : Fix off - by - one in assert in page_set_flags
exec - all . h : Make MAX_OP_PER_INSTR large enough for target - arm ' s uses
milkymist . c : fix memory leak
fsdev : fix memory leak in main ()
query - memdev : fix potential memory leaks
qxl : Slot sanity check in qxl_phys2virt () is off by one , fix
ivshmem : remove redundant assignment , fix crash with msi = off
libcacard / vreader : Drop broken recovery from failed assertion
block : wait_for_overlapping_requests () deadlock detection
block / mirror : fix broken sparseness detection
raw - win32 : Handle failure for potentially large allocations
Fix warning about variables used uninitialized
virtio : validate config_len on load
block : Fix harmless off - by - one in bdrv_aligned_preadv ()
replay : Fix dangling location bug in replay_configure ()
hw / display / exynos4210_fimd : Fix bit - swapping code
ahci : clear aiocb in ncq_cb
scsi - disk : change disk serial length from 20 to 36
block / iscsi : dont leave allocmap in an invalid state on UNMAP failure
char : don ' t silently skip tn3270 protocol init when TLS is enabled
qcow2 : Use BB for resizing in qcow2_amend_options ()
commit : Fix use after free in completion
vfio / spapr : Allow fallback to SPAPR TCE IOMMU v1
Fix improper usage of cpu_to_be32 in vpc
migration : Guard ram_bytes_remaining against early call
nbd / server : Report error for write to read - only export
tcg / ppc64 : Fix zero extension code generation bug for ppc64 host
usb : fix use after free
quorum : Fix leak of opts in quorum_open
vvfat : Use opened node as backing file
block / sheepdog : Plug memory leak in sd_snapshot_create ()
target / ppc : Fix setting of cpu -> compat_pvr on incoming migration
hw / arm / digic : Mark device with user_creatable = false
net / eth : fix incorrect check of iov_to_buf () return value
dma - helpers : Initialize DMAAIOCB in_cancel flag
pcihp : fix possible array out of bounds
target - i386 : key sfence availability on CPUID_SSE , not CPUID_SSE2
qga : don ' t fail if mount doesn ' t have slave devices
pc : don ' t leak a20_line
target - s390x : fix setcc in TCG mode
pseries : Check we have a chardev in spapr_vty_init ()
qga : guest - get - memory - blocks shouldn ' t fail for unexposed memory blocks
nvic : Add missing ' break '
pc : Fix crash when attempting to hotplug CPU with negative ID
tests : fix bios - tables - test leak
raw - posix : Fix . bdrv_co_get_block_status () for unaligned image size
Strip brackets from vnc host
Fix crash when connecting to VNC through websocket
ahci : advertise HOST_CAP_64
only check RCTL_EN in e1000_can_receive ()
petalogix - ml605 : Create the CPU with object_new ()
s390x : fix storage attributes migration for non - small guests
hmp : migrate command ( without - d ) now blocks correctly
fsdev : Fix parameter parsing for proxy helper
usb - mtp : fix segmentation fault
qtest / ide : Fix small memory leak
virtio - crypto : fix uninitialized variables
pseries : Fix some small errors in XICS logic
qdist : fix memory leak during binning
memory : don ' t try to adjust endianness for zero length eventfd
linux - user : fix do_rt_sigreturn on m68k linux userspace emulation
linux - user : Handle brk () attempts with very large sizes
spapr : fix potential memory leak in spapr_core_plug ()
Fix SIGSEGV crash in slirp networking code
vvfat : Fix segfault on write to read - only disk
vfio : Destroy memory regions
ppc : Remove a potential overflow in muldiv64 ()
s390 / sclp : temporarily fix unassignment / reassignment of memory subregions
i386 : kvm : x2apic is not supported without in - kernel irqchip
usb / ohci : Fix crash with when specifying too many num - ports
ppc : avoid buffer overrun : use pstrcpy , not strncpy
cr2 update ( dosemu VGA support fix )
migration : notify migration state before starting thread
block : record new size in bdrv_dirty_bitmap_truncate
main - loop : fix select_ret uninitialized variable warning
migration / qemu - file . c : Don ' t shift left into sign bit
net : avoid infinite loop when receiving packets ( CVE - 2015 - 5278 )
AIO deletion race fix
spapr_rng : disable hotpluggability
qtest / bios - tables : Correct Q35 command line
qxl : switch display on entering VGA
iohandler : Use bool for boolean struct member and remove holes
vfio / common : cleanup in vfio_region_finalize
pc : make sure that plugged CPUs are of the same type
nbd : Fix uninitialised use of s -> sock
exec : fix incorrect assumptions in memory_access_size
cuda . c : return error for unknown commands
char : remove use - after - free on win - stdio
microblaze : boot : Don ' t hack the elf entry point
usb - ohci : Fix memory leak for ohci timer
Fix qemu_free use in scsi - generic . c
exec : fix check_watchpoint exiting cpu_loop
cpu : Avoid QOM casts for CPU ()
slirp : use less predictable directory name in / tmp for smb config ( CVE - 2015 - 4037 )
Fix SS - 2 crash
linux - user / signal . c : Correct error path for AArch64 do_rt_sigreturn
qemu - ga : ga_open_pidfile (): use qemu_open ()
vhost : remove an incorrect assert
target / mips : fix msa copy_ [ s | u ] _df rd = 0 corner case
vl : Add another sanity check to smp_parse () function
9pfs : local : set the path of the export root to "."
hw / pci : use - after - free in pci_nic_init_nofail when nic device fails to initialize
qom : dynamic_cast of NULL is always NULL
esp : check command buffer length before write ( CVE - 2016 - 4439 )
ppc : fix monitor access to CR
snapshot : Reset err to NULL to avoid double free
s390 / sclpconsole : prevent char layer callback during initialization
virtio - net : count VIRTIO_NET_F_MAC when calculating config_len
target - arm : fix TANDC and TORC instructions
i8254 : fix out - of - bounds memory access in pit_ioport_read ()
pc - dimm : fix error messages if no slots were defined
vmsvga : don ' t process more than 1024 fifo commands at once
main - loop : Fix SetEvent () on uninitialized handle on win32
replay : exception replay fix
div64 fix ( aka ssh bug )
memory : fix address space initialization / destruction
hw / arm_gic . c : Fix improper DPRINTF output .
target / loongarch : Clean up tlb when cpu reset
vhost - user : fix watcher need be removed when vhost - user hotplug
hw / display / cg3 . c : Fix memory leak
vfio - pci : Fix missing unparent of dynamically allocated MemoryRegion
hw / arm / omap_sx1 . c : Fix memory leak spotted by valgrind
e500 : fix memory leak
readline : Fix buffer overrun on re - add to history
device_tree : Fix potential memory leak
linux - user : return EINVAL from prctl ( PR_ * _SECCOMP )
xilinx_timer : Fixed deadlock issue
rbd : Handle failure for potentially large allocations
slirp : fix segv when init failed
Fix for commit 3f9cb1c14dc368f41447db5f78d6248c4f100ad4
qcow2 : fix possible corruption when reading multiple clusters
qom : fix off - by - one
thread - pool : add missing qemu_bh_cancel in completion function
hw / usb - net . c : Fix precedence bug when checking rndis_state
virtio - scsi : Fix memory leak when realize failed
qapi : fix leak in unit tests
Fix vnc memory corruption with width = 1400
target - arm : Forbid mode switch to Mon from Secure EL1
vl . c : Use parse_uint_full () for NUMA nodeid
Avoid crash if - redir or - smb used without - net user .
vmxnet3 : validate interrupt indices read on migration
CVE - 2008 - 4539 : fix a heap overflow in Cirrus emulation
nbd / server : CVE - 2017 - 15119 Reject options larger than 32M
ppc : fix ppc_set_compat () with KVM PR
target - ppc : Bug in BookE wait instruction
vhost : Fix size of dirty log sync on resize
sm501 : Fix hardware cursor color conversion
qdev - monitor : Avoid device_add crashing on non - device driver name
vl : fix tracing initialization
vmstate : fix buffer overflow in target - arm / machine . c
block / nfs : fix NULL pointer dereference in URI parsing
acpi_piix4 : fix segfault migrating from 1 . 2
virtio : fix descriptor counting in virtqueue_pop
virtio - serial : switch exit callback to VirtioDeviceClass
spapr_pci : drop useless check in spapr_populate_pci_child_dt ()
qemu - ga : don ' t leak a file descriptor upon failed lockf
qemu - char : do not leak QemuMutex when freeing a character device
qcow2 : Correct snapshots size for overlap check
pvpanic : fix fwcfg for big endian hosts
vscclient : remove unnecessary use of uninitialized variable
hw / arm / realview . c : Fix memory leak in realview_init ()
sysbus : fix memory leak
qemu - io : Fix recent UI updates
i6300esb : Fix signed integer overflow
s390x / css : check ccw address validity
cirrus : don ' t overflow CirrusVGAState -> cirrus_bltbuf
ipmi_bmc_sim : Fix off by one in check .
loader : fix a file descriptor leak
vnc : fix qemu crash when not configure vnc option
scsi : Set SCSI BUS itself as default HotplugHandler
qemu - char : fix qemu_chr_fe_set_msgfds () crash when disconnected
linux - user / elfload . c : Fix incorrect ARM HWCAP bits
virtio - balloon : fix integer overflow in BALLOON_CHANGE QMP event
s390x / cpu hotplug : Fix memory leak
target - ppc : Initialize OpenPIC properly
vnc : clear vs -> tlscreds after unparenting it
serial : fix memory leak in serial exit
spapr_vscsi : Error handling fixes
net : filter : correctly remove filter from the list during finalization
scsi - disk : fix VERIFY for scsi - block
target / arm : Add dummy needed functions to M profile vmstate subsections
spapr : prevent QEMU crash when CPU realization fails
fix segfault in setting migration speed
tap : clear vhost_net backend on cleanup
block migration : fix return value
pc : make vgabios exit port more useful
Fix backcompat for hotplug of SCSI controllers
util / hbitmap . c : Use ctpopl rather than reimplementing a local equivalent
ppc : Yet another fix for the huge page support detection mechanism
target - s390x : Add missing tcg_temp_free_i64 () in disas_s390_insn (), opc == 0x8e
fix signed / unsigned overflows in SCSI disk ( Rik van Riel )
linux - user : In fork_end (), remove correct CPUs from CPU list
rng random backend : check for - EAGAIN errors on read
Handle BH ' s queued by AIO completions in qemu_aio_flush ()
9pfs : local : remove : use correct path component
s390x : reduce TARGET_PHYS_ADDR_SPACE_BITS to 62
target - ppc : fix a TCG local variable creation
coroutine : Fix use after free with qemu_coroutine_yield ()
tcg : allocate s -> op_dead_iargs dynamically
libcacard / vscclient : fix leakage of socket on error paths
rdma : bugfix : ram_control_save_page ()
qcow2 - bitmap : fix bitmap_free
hw / nvram / spapr_nvram : Device can not be created by the users
qtest : Be paranoid about accept () addrlen argument
xen - platform : Ensure xen is enabled when initializing
smc91c111 : allow access to reserved register
qemu - img : fix invalid JSON
ui / spice - display . c : add missing initialization for valgrind
Revert " hmp : fix crash in ' info block - n - v '"
Fix off - by - one in dirty bitmap functions
int128 . h : Avoid undefined behaviours involving signed arithmetic
rtl8139 : skip offload on short TCP header ( CVE - 2015 - 5165 )
nbd : fix memory leak on socket_connect failed
spapr : Fix undefined behaviour in spapr_tce_reset ()
hw / sd . c : Set ILLEGAL_COMMAND for ACMDs in invalid state
Fix page_cache leak in cache_resize
usb : sanity check setup_index + setup_len in post_load
mirror : Workaround for unexpected iohandler events during completion
aio : fix assert when remove poll during destroy
cpus . c : qemu_mutex_lock_iothread fix race condition at cpu thread init
fix QemuOpts leak
target / ppc : add ov32 flag in divide operations
virtio - scsi : Fix assert in virtio_scsi_push_event
block / parallels : fix access to not initialized memory in catalog_bitmap
cirrus : fix off - by - one in cirrus_bitblt_rop_bkwd_transp_ * _16
block / iscsi : fix deadlock on scsi check condition
suppress a couple of spurious warnings in scsi - generic . c
qdev : Fix crash on - device '?= x '
vnc : fix crash when vnc_server_info_get has an error
hw / 9pfs : Fix errno value for xattr functions
audio : release capture buffers
tests : fix q35 - test leaks
qdev : Fix object reference leak in case device . realize () fails
spapr_pci : use the common _FDT () helper
scsi : megasas : initialise local configuration data buffer
hw / misc / arm_sysctl : Fix bad boundary check on mb clock accesses
fix use after free
s390x : Limit s390 - ccw machines to 248 CPUs
slirp : don ' t use " smb ports = 0 " option
qcow2 : Return useful error code in refcount_init ()
s390 : Plug memory leak on s390_pci_generate_event () error path
nbd / server : CVE - 2017 - 15118 Stack smash on large export name
spapr_pci : Fix config space corruption
target - mips : Correct the handling of writes to CP0 . Status for MIPSr6
acpi - build : disable with - no - acpi
virtio - 9p : record element after sanity checks
block / drive - mirror : Reuse backing HD for sync = none
hw / scsi - bus . c : Fix use of uninitialised variable
qiov : prevent double free or use - after - free
ssh : Don ' t crash if either host or path is not specified .
numa : Fix memory leak in numa_set_mem_node_id ()
vnc : fix double free issues
vhost - user : verify that number of queues is less than MAX_QUEUE_NUM
hid : Reset kbd modifiers on reset
virtio - gpu : skip update cursor in post_load if we don ' t have one
mac_dbdma : always initialize channel field in DBDMA_channel
qcow2 : flush refcount cache correctly in qcow2_write_snapshots ()
vfio : Do not reattempt a failed rom read
hw / omap_gpio : Fix infinite recursion when doing 8 / 16 bit reads
lm32 : milkymist - tmu2 : fix another integer overflow
scsi - disk : fail READ CAPACITY if LBA != 0 but PMI == 0
qbus : fix memory leak in qbus_free ()
qtest / ahci : Assert sector size in identify test
qemu - ga : Plug fd leak on ga_channel_listen_accept () error path
throttle : Assert that bkt -> max is valid in throttle_compute_wait ()
spapr : fix core unplug crash
qdev : Fix use after free in qdev_init_nofail error path
qemu - char : Fix crash when switching consoles
linux - user - i386 : Fix crash on cpuid
block : Don ' t check permissions for copy on read
i386 : kvmvapic : initialise imm32 variable
pci : deassert intx when pci device unrealize
net / dump : fix nfds -> filename leak
util / qemu - sockets : improve ai_flag hints for ipv6 hosts
char : serial : check divider value against baud base
Don ' t try to select on an invalid VNC socket when init fails .
[ virtio - 9p ] open should not return EBADF
linux - user : Handle msgrcv error case correctly
dmg : prevent out - of - bounds array access on terminator
Bugfix : PowerPC 64 slbia never invalidates the first segment entry .
9pfs : fix fd leak in local_opendir ()
target / alpha : Fix temp leak in gen_fbcond
qcow2 : Fix leaks in dirty images
ehci : Verify guest does not change the token of inflight qtd - s
virtio - blk : Treat read / write beyond end as invalid
libqos : Correct memory leak
configure : Split valgrind test into pragma test and valgrind . h test
migration : fix compiler warning on uninitialized variable
virtio - pci : reset modern vq meta data
net : Fix - net socket , listen ( Jan Kiszka )
tests : fix qmp - test leak
hw / arm / pxa2xx : Set value default values for CCCR and CKEN on PXA255
qemu - sockets : Plug fd leak on unix_connect_opts () error path
tests : fix leaks in test - io - channel - command
monitor : Fix memory leak with readline completion
monitor : fix the wrong order of releasing keys
hw / 9pfs / virtio - 9p - posix - acl : Fix out - of - bounds access
target / arm : fix TCG temp leak in aarch64 rev16
ahci - test : fix memory leak
qemu - img : Don ' t leak errors when outputting JSON
target - s390x : fix possible out of bounds read
block / nbd : fix segmentation fault when . desc is not null - terminated
disas / i386 . c : Add explicit braces round empty for - loop body
qemu - bridge - helper : Fix fd leak in main ()
raw - posix : Handle failure for potentially large allocations
Revert " qdev : Use qdev_get_device_class () for - device < type >, help "
ide : Fix off - by - one error in array index check
migration : use XBZRLE only after bulk stage
rtl8139 : Do not consume the packet during overflow in standard mode .
ui : Make qemu_default_pixman_format () return 0 on unsupported formats
sparc : use g_strdup in place of unchecked strdup
slirp : fork_exec (): Don ' t close () a negative number in fork_exec ()
qemu - char : Inherit ptys and improve output from - serial pty
unix_close (): check for close () errors too ( v2 )
char : Fix socket with " type ": " vsock " address
sparc64 : fix TT_WOTHER value
target / openrisc : Fix writes to interrupt mask register
acl : acl_add can ' t insert before last list element , fix
acpi : fix bios linker loadder COMMAND_ALLOCATE on bigendian host
hw / ppc / spapr : Fix virtio - scsi bootindex handling for LUNs >= 256
VMXNET3 : initialize rx_ridx to eliminate compile warning
libqos : remove some leaks
Fix typo , by Ed Swierk .
net : fix multiple NICs causing net opts process to stop
w32 : Disable buffering for log file
win32 : fix memory leak
virtio - scsi - dataplane : fix memory leak in virtio_scsi_vring_init
pci : Fix crash with illegal "- net nic , model = xxx " option
ppc405_uc : fix a buffer overflow
virtio - 9p : Fix syntax error in debug code
scsi : initialise info object with appropriate size
exec - all . h : Use stl_p to avoid undefined behaviour patching x86 jumps
qapi : handle visitor -> type_size () in QapiDeallocVisitor
hw / isa / pc87312 : Mark the device with user_creatable = false
block : Reset buffer alignment on detach
spapr : fix buffer - overflow
Revert " vhost - net : do not crash if backend is not present "
qdev : Add test of qdev_prop_check_global
s390x / mmu : Fix the exception codes for illegal table entries
virtio - blk : Do not segfault fault if failed to initialize dataplane
cipher : fix leak on initialization error
target - arm : Stage 2 permission fault was fixed in AArch32 state
hw / pci - host / apb . c : Avoid shifting left into sign bit
usb : fix usb - net segfault
blockdev : unset inappropriate flags when changing medium
target / i386 : fix interrupt CPL error when using ist in x86 - 64
vhost : assert the log was cleaned up
dataplane : Fix startup race .
hw / 9pfs : Fix potential memory leak and avoid reuse of freed memory
main - loop : Fix build for w32 and w64
target - i386 : cpu : Fix potential buffer overrun in get_register_name_32 ()
hw / lan9118 . c : Add missing ' break ' to fix buffer overrun
test - aio : Fix event notifier cleanup
Qcow2 corruption fix , by Juergen Keil .
do_snapshot_blkdev () error on missing snapshot_file argument
QMP : include CpuInstanceProperties into query_cpus output output
ide : Check validity of logical block size
hw / ide / pci : Fix memory leak
vnc : fix qemu crash because of SIGSEGV
virtio - pci : use ioeventfd even when KVM is disabled
translate_all : DEBUG_FLUSH -> DEBUG_TB_FLUSH
qemu / slirp : Fix SMB security configuration on newer samba versions
seqlock : use atomic writes for the sequence
mirror : Check for bdrv_get_info result
tcg / mips : Fix regression caused by typo ( copy + paste bug )
ahci : fix buffer overrun on invalid state load
use new helper name
acpi - build : fix misaligned access
spapr : fix check of cpu alias name in spapr_get_cpu_core_type ()
qxl : replace panic with guest bug in qxl_track_command
target - ppc : Bug Fix : srad
xen - pt : fix Out - of - bounds read
qemu - img : Tighten parsing of size arguments
monitor : fix crash for platforms without a CPU 0
qemu - char : convert null backend to data - driven creation
blkdebug : reschedule coroutine on the AioContext it is running on
target - cris / translate . c : fix out of bounds read
target - arm : fix parallel saturated subtraction implementation
9pfs : deprecate handle backend
scsi - disk : fix check for out - of - range LBA
util / oslib - posix . c : Avoid warning on NetBSD
ehci : fix td writeback
Revert " rtl8139 : do the network / host communication only in normal operating mode "
fix off - by - one generating vmdk backing files ( Avi Kivity )
virtio - net : Flush incoming queues when DRIVER_OK is being set
Fix tiny leak in qemu_opts_parse
Revert " usb - linux : remove unreachable default in switch statement "
sparc : fix expression with uninitialized initial value
block / iscsi : fix initialization of iTask in iscsi_co_get_block_status
qemu - timer : Avoid overflows when converting timeout to struct timespec
Fix compiler warnings
ps2 : reset queue in ps2_reset_keyboard
block : vhdx - account for identical header sections
exec : fix breakpoint_invalidate when pc may not be translated
avx2 configure : Use primitives in test
target - s390x : fix CC computation for EX instruction
main - loop . c : Handle SIGINT , SIGHUP and SIGTERM synchronously
linux - user : assert that target_mprotect cannot fail
combined - packet : Add a workaround for Linux usbfs + live migration
ahci : free irqs array
nbd / client : fix drop_sync [ CVE - 2017 - 2630 ]
migration : Fix madvise breakage if host and guest have different page sizes
pcie_aer : clear cmask for Advanced Error Interrupt Message Number
hw / onenand : reject read - only drives
tcg - ppc64 : Introduce and use tcg_out_shri64
target / m68k : fix TCG variable double free
e1000e : Fix ICR " Other " causes clear logic
x86 : ioapic : fix fail migration when irqchip = split
Make CDROM a read - only drive
tests : Fix two memory leaks
qcow2 : Prevent allocating compressed clusters at offset 0
x86 / cpuid : Tighten parsing of tsc_freq = FREQ
libqtest : Correct small memory leak .
misc : zynq - xadc : Fix off - by - one
target - ppc : Fix Temporary Variable Leak in bctar
qdev - monitor : Fix crash when device_add is called with abstract driver
qemu - io : Don ' t die on second open
ppc / kvm : check some capabilities with kvm_vm_check_extension ()
qdev : Fix crash by validating the object type
fix memory leak in aio_write_f
block : Fix bdrv_open use after free
block / dmg : set virtual size to a non - zero value
target - arm : Signal Underflow when denormal flushed to zero on output
load_image_targphys () should enforce the max size
qapi / block : Add " fatal " to BLOCK_IMAGE_CORRUPTED
qcow2 : Fix error handling in qcow2_alloc_cluster_offset
usb - storage : fix possible memory leak and missing error message
kvm : x86 : Prevent sign extension of DR7 in guest debugging mode
qcow2 : Put cache reference in error case
qapi : Add corrupt field to ImageInfoSpecificQCow2
virtio : zero vq -> inuse in virtio_reset ()
stop dirty logging while updating cirrus bank memory ( Glauber Costa )
s390x / kvm : fix small race reboot vs . cmma
slirp : check len against dhcp options array end
Revert " os - posix : report error message when lock file failed "
gtk : skip keyboard grab when hover autograb is active
slirp : tftp , copy sockaddr_size
target - i386 : Fix x86_cpuid_set_model_id ()
Fix do_pci_register_device () to reject devfn already in use
hw / arm / allwinner - a10 : Mark the allwinner - a10 device with user_creatable = false
s390x / cpu : use g_new0
target - arm : Make arm_current_el () return sensible values for M profile
vnc - enc - tight : fix off - by - one bug
tcg : Fix compiler error ( comparison of unsigned expression )
trace : don ' t abort qemu if ftrace can ' t be initialized
bitops : fix test_and_change_bit ()
lmsw fix ( aka dos4gw bug )
dt : temporarily disable subtree creation failure check
trace : add workaround for SystemTap PR13296
vhost : restore avail index from vring used index on disconnection
pc : disable the BOCHS BIOS panic port
virtio - blk : Fix double completion for werror = stop
hw / arm / aspeed_soc : Mark devices as user_creatable = false
exec . c : Fix off - by - one error in register_subpage
slirp : Don ' t crash on packets from 0 . 0 . 0 . 0 / 8 .
file - posix : clean up max_segments buffer termination
qcow2 : Fix header extension size check
powerpc pci : fixed packing of ranges []
linux - user : pause () should not pause if signal pending
hw / misc / ivshmem : Fix ivshmem_recv_msg () to also work on big endian systems
qcow2 : Fix refcount block allocation during qcow2_alloc_cluster_at ()
lm4549 : Fix buffer overflow
pty : unbreak libvirt
qcow2 : fix image corruption after committing qcow2 image into base
nbd : fix max_discard / max_transfer_length
scsi : esp : check buffer length before reading scsi command
char / serial : fix copy & paste error ( fifo8_is_full vs empty )
Fix integer overflow in block migration bandwidth calculation
vnc : allow to connect with add_client when - vnc none
ui / vnc : Fix problem with sending too many bytes as server name
linux - user : Check array bounds in errno conversion
scsi : fix memory leak
hw / arm / nseries : Allocating Large sized arrays to heap
vhost : fix double free on device stop
cryptodev : add xts ( aes ) support
pc : acpi : fix pvpanic for buggy guests
qga : fix ' driver ' leak in guest - get - fsinfo
tcg / optimize : optimize " op r , a , a => mov r , a "
tests / test - mmap . c : Check mmap () return value before using it
trace : Use fprintf_function ( format checking )
qxl : locking fix
migration : add error handling to migrate_fd_put_notify ().
qemu - thread : fix qemu_event without futexes
virtio : error out if guest exceeds virtqueue size
monitor : Plug memory leak in monitor_read_bdrv_key_start ()
vhost - scsi : Improve error reporting for invalid vhostfd
qemu - io : Return non - zero exit code on failure
ARM : ACPI : fix the AML ID format for CPU devices
intc : i8259 : Convert Array allocation to g_new0
s390x / tcg : fix checking for invalid memory check
kvm : Switch to unlocked MMIO
PPC : Set MPIC IDE for IPI to 0
stream : fix crash in stream_start () when block_job_create () fails
virtio : decrement vq -> inuse in virtqueue_discard ()
sdl : Fix crash when calling sdl_switch () with NULL surface
scsi : Specify the xfer direction for UNMAP and ATA_PASSTHROUGH commands
audio : st_rate_flow exist a infinite loop
io : fix qio_channel_socket_accept err handling
Fix 32 - bit overflow in parallels image support
qobject : Protect against use - after - free in qobject_decref ()
ppc / xics : An ICS with offset 0 is assumed to be uninitialized
qemu - ga : ga_get_fd_handle (): abort if fd_counter overflows
hw / arm / virt : fix cpu object reference leak
block : check for existing device IDs in external_snapshot_prepare ()
Avoid gcc 4 . 4 warning about uninitialized field
virtio - gpu : fix memory leak in resource attach backing
9pfs : local : statfs : don ' t follow symlinks
sheepdog : fix dynamic grow for running qcow2 format
spapr : fix off - by - one error in spapr_ovec_populate_dt ()
block : Fix memory leaks in bdrv_co_do_pwritev ()
memory : abort if a memory region is destroyed during a transaction
iscsi : Handle failure for potentially large allocations
block : Limit size to INT_MAX in bdrv_check_byte_request ()
i386 : fix breakpoints handling in icount mode
qdev : Use qdev_get_device_class () for - device < type >, help
migration : fix leak of src file on dst
monitor : Cleanup mon -> outbuf on write error
spapr_drc : Expose ' null ' in qom - get when there is no fdt
nbd : Advertise realistic limits to block layer
Fix off - by - one address checks in MIPS64 MMU , by Aurelien Jarno .
xhci : fix numintrs sanity checks
block : Limit request size ( CVE - 2014 - 0143 )
vmdk : fix vmdk_parse_extents () extent_file leaks
i386 : define the AMD ' amd - ssbd ' CPUID feature bit
i2c : fix migration regression introduced by broadcast support
QMP : Check " arguments " member ' s type
AHCI : Fix port reset race
Fix uninitialized variable warning
monitor : Reset HMP mon -> rs in CHR_EVENT_OPEN
hw / pl011 . c : Avoid crash on read when no chr backend present
target - ppc / fpu_helper : Fix efscmp * instructions handling
scsi - disk : release AioContext in unaligned WRITE SAME case
scsi : Fuse g_malloc (); memset () into g_malloc0 ()
cpus : fix deadlock and segfault in qemu_mutex_lock_iothread
rdma : clean up of qemu_rdma_cleanup ()
virtio - 9p - device : Avoid freeing uninitialized memory
nfs : Handle failure for potentially large allocations
Fix off - by - one bug limiting VNC passwords to 7 chars ( Chris Webb )
block / nfs : fix nfs_client_open for filesize greater than 1TB
net : fix missing include of qapi / error . h in netmap . c
qemu - char : initialize chr_write_lock
block / vpc : fix uninitialised variable compiler warning
usb - storage : Drop not needed " allow_hotplug = 0 "
kvm : add save / restore of MSR_VM_HSAVE_PA
tests : fix endianness - test leaks
replay : fix error message
block - verify : fix 32 - bit build
virtio - blk : Fix use after free in error case
usb : initialize libusb_device to avoid crash
qcow2 : Flush image after creation
virtio - net : correctly drop truncated packets
virtio - crypto : fix possible integer and heap overflow
tcp_close (): check for close () errors too ( v2 )
net / slirp : fix memory leak
i6300esb : fix timer overflow
vmdk : Use bdrv_ ( p ) write_sync for metadata writes
vl . c : Fix memory leak in qemu_register_machine ()
watchdog : 6300esb : add exit function
scsi - disk : restruct emulation : VERIFY
blkverify : Fix BDS leak in . bdrv_open error path
target - arm : fix incorrect temporary variable freeing
qemu : Use valgrind annotations to mark kvm guest memory as defined
spice : fix memory leak
powerpc / kvm : Fix a uninitialized bug ( Liu Yu )
usb : Do not prefix error_setg () messages with " Error : "
nbd : fix memory leak in nbd_opt_go ()
linux - user : Fix broken m68k signal handling on 64 bit hosts
cpu - exec : Unlock tb_lock if we longjmp out of code generation
linux - user : Fix trampoline code for CRIS
ui : fix dcl unregister
9pfs : fix potential segfault during walk
usb : don ' t wakeup during coldplug
tests : fix virtio - 9p - test leaks
pcnet : fix rx buffer overflow ( CVE - 2015 - 7512 )
coverity / s390x : avoid false positive in kvm_irqchip_add_adapter_route
crypto : assert that qcrypto_hash_digest_len is in range
target - arm : resource leak fixes for iwmmxt disassemble
drive mirror : fix memory leak
w32 : Fix qemu_ftruncate64
Avoid crash on '- usbdevice < device >' without parameters
crypto : fix initialization of gcrypt threading
block / vvfat . c : fix warnings with _FORTIFY_SOURCE
syscall : fix use of uninitialized values
tap : fix possible fd leak in net_init_tap
ide : Remove unneeded null pointer check
PPC : Fix TCG chunks that don ' t free their temps
vnc : fix memory leak
hmp : do not crash on invalid SCSI hotplug
ppc : fix crash in ppc system single step support
target - i386 : move carry computation for inc / dec closer to gen_op_set_cc_op
kvm : de - register mem region for MMIO ( Glauber Costa )
bochs : Handle failure for potentially large allocations
kvm : add error message for when SMP is requested
util / error : Fix leak in error_vprepend ()
tpm : Move memory subregion function into realize function
virtio - pci : don ' t crash on illegal length
input : Add trace event for empty keyboard queue
target - arm : Make Monitor -> NS PL1 mode changes illegal if HCR . TGE is 1
mips_mipssim : fix use - after - free for filename
xbzrle . c : Avoid undefined behaviour with signed arithmetic
vnc : do not disconnect on EAGAIN
hw / vfio / platform : replace g_malloc0_n by g_new0
vhost : fix mem_sections memory corruption
raw - posix : fix O_DIRECT short reads
lm32_uart : fix receive buffering
qcow2 : Check backing_file_offset ( CVE - 2014 - 0144 )
qdev - properties - system . c : Allow vlan or netdev for - device , not both
block : fix external snapshot abort permission error
dma : xlnx - zynq - devcfg : Fix up XLNX_ZYNQ_DEVCFG_R_MAX
qom : fix leak for objects created with - object
qcow2 : Assert that the crypto header does not overlap other metadata
Make cpu_get_real_ticks use mfspr
spapr : don ' t initialize PATB entry if max - cpu - compat < power9
acpi - build : fix memory leak with bridge hp off
Fix off - by - one error
spapr_drc : Make device " spapr - dr - connector " unavailable with - device
virtio - scsi : don ' t crash without a valid device
iothread : Make iothread_stop () idempotent
throttle : Set always an average value when setting a maximum value
vnc : Adjust lock state sync logic with VNC_FEATURE_LED_STATE
Fix off - by - 1 error in RAM migration code
Don ' t translate pointer when in restore_sigcontext
slirp : Check qemu_socket () return value in udp_listen ()
BSR / BSF ' undefined behaviour ' test
qdev : Free QemuOpts when the QOM path goes away
kvm : Fix potential resource leak ( missing fclose )
fwait fix ( aka DOS Navigator fix )
net / socket : fix coverity issue
linux - user : Fix invalid TARGET_ABI_BITS usage on ppc hosts
cadence_uart : bounds check write offset
microblaze : Update PC before simulating syscall
memory : fix ' info mtree ' segfaults
ui / gtk : fix crash at startup when no console is available
tests : fix e1000e leaks
Fix memory corruption after OHCI reset , by Ed Swierk .
tests : fix check - qom - interface leaks
blkdebug : fix " once " rule
qcow2 : Plug memory leak on qcow2_invalidate_cache () error paths
s390x / mmu : Fix exception types when checking the ASCEs
acpi : avoid potential uninitialized access to cpu_hp_io_base
vhost - user : verify that number of queues is non - zero
target / arm : Fix 32 - bit address truncation
fdc - test : insert media before fuzzing registers
Fix bug in TLS authentication (" Daniel P . Berrange ")
tcg / i386 : Check the size of instruction being translated
Avoid segfault on net_tap_init () failure
vhost : check region type before casting
exec : avoid possible overwriting of mmaped area in qemu_ram_remap
libqtest : launch QEMU with QEMU_AUDIO_DRV = none
Revert " dt : temporarily disable subtree creation failure check "
qemu - char : fix warning ' res ' may be used uninitialized
migration : fix parameter validation on ram load
e1000 : eliminate infinite loops on out - of - bounds transfer start
linux - user / mmap . c : Avoid choosing NULL as start address
parallels : Handle failure for potentially large allocations
e1000 : Avoid infinite loop in processing transmit descriptor ( CVE - 2015 - 6815 )
qemu - ga : Plug fd leak on ga_channel_open () error paths
chardev : use backend chr context when watch for fe
qemu - img : Avoid setting ret to unused value in img_convert ()
qdev : Free opts on failed do_device_add
milkymist - pfpu : fix GCC 5 . 0 . 0 aggressive - loop - optimizations warning
xen_pt : Present the size of 64 bit BARs correctly
qdev : Check if unplug handler exists before calling it
rdma : fix memory leak
usb : Fix usb_ep_find_packet_by_id
qemu - img : Fix memory leak
qdev : Fix qdev_try_create () semantics
Fix race in POSIX AIO emulation ( Jan Kiszka )
block : Fix multiwrite error handling
vmdk : Fix use of uninitialised value
gdbstub : do not restart crashed guest
armv7m : R14 should reset to 0xffffffff
e1000 : pre - initialize RAH / RAL registers
acl : Fix use after free in qemu_acl_reset ()
linux - user / syscall . c : remove warning : ‘ array ’ may be used uninitialized in this function
qemu : msix nit : clear msix_entries_nr on error
net / filter - rewriter . c : Fix rewirter checksum bug when use virtio - net
blkdebug : Catch bs -> exact_filename overflow
ui : remove check for failure of qemu_acl_init ()
coroutine - sigaltstack : Change jmp_buf to sigjmp_buf
qlist : Make conversion from QObject * accept null
target / arm : Correct MPU trace handling of write vs execute
net : fix OptsVisitor memory leak
Fix disassembler memory accesses
fixed null segment validation ( aka x86_64 regression bug )
hw / pci / pci_host . c : Avoid shifting left into sign bit
vl : fix direct firmware directories leak
Migration : Add i82801b11 migration data
block migration : propagate return value when bdrv_write () returns < 0
PPC : openpic_kvm : Filter memory events properly
cuda : fix off - by - one error in SET_TIME command
pc - dimm : Fail realization for invalid nodes in non - NUMA config
vhost : fix resource leak in error handling
target - i386 / kvm . c : Code formatting changes
S390 : BIOS check for file
vl : Add failure check for SetEvent
qdist : use g_renew and g_new instead of g_realloc and g_malloc .
Check the returned audio_buf_info fields
sh4 : r2d fix no ide / net case
qcow2 : Fix refcount table size calculation
iscsi : Fix iscsi_create
[ PATCH ] usb - serial : Fix data corruption with usb serial emulation
net : limit allocation in nc_sendv_compat
LSI SCSI : raise UDC on infinite loop ( Marcelo Tosatti )
init VGA with default config
spapr : fix possible memory leak
tap : avoid deadlocking rx
scsi - disk : rd / wr / vr - protect != 0 is an error
hw / slavio_intctl . c : fix gcc warning about array bounds overrun
bochs : Check extent_size header field ( CVE - 2014 - 0142 )
block : Fix serial number assignment
cpus - common : fix uninitialized variable use in run_on_cpu
hw / vmmouse . c : Disable vmmouse after reboot
qemu - io : Fix memory leaks
target / ppc : Update tlbie to check privilege level based on GTSE
dcbz fix ( Jocelyn Mayer )
Correctly initialize msr list in KVM
Fix overflow when multiplying two large positive numbers .
tcg : correct 32 - bit tcg_gen_ld8s_i64 sign - extension
oslib : allocate PROT_NONE pages on top of RAM
net / dp8393x : do not use memory_region_init_rom_device with NULL
numa : Reject duplicate node IDs
Initialize a variable in all cases
virtio : optimize virtio_access_is_big_endian () for little - endian targets
hw / display / tcx . c : Fix memory leak
migration : fix id leak regression
target / arm : Allow explicit writes to CONTROL . SPSEL in Handler mode
Fix qemu_free use in baum . c
target / openrisc : Optimize l . jal to next
block / vvfat : Plug memory leak in read_directory ()
qemu - io : Account for failed , invalid and flush operations
nbd : Don ' t crash when server reports NBD_CMD_READ failure
ehci : make idt processing more robust
virtio - serial : fix segfault on disconnect
virtio - gpu : fix ui idx check
vhost : fix dirty page handling
dataplane : avoid reentrancy during virtio_blk_data_plane_stop ()
qemu - io : fix a memory leak
sockets : Plug memory leak in socket_address_flatten ()
CRIS : Plug more temp leaks .
qdev : fix off - by - one
tcg : correctly mark dead inputs for mov with a constant
slirp : Reassign same address to same DHCP client
Update TLB miss addresses
qemu - img : Check getchar () return value in read_password () for WIN32
block : Update open_flags after -> inactivate () callback
Make isa_create () terminate program on failure
linux - user / elfload . c : Don ' t use _raw accessor functions
qom : Fix memory leak in object_property_set_link ()
spapr_pci : parent the MSI memory region to the PHB
ppc64 : fix compressed dump with pseries kernel
vnc : fix incorrect checking condition when updating client
net : use " socket " model name for UDP sockets
hw / arm / omap1 : Avoid unintended sign extension writing omap_rtc YEARS_REG
tests : fix i440fx - test leaks
qemu - char : Fix potential out of bounds access to local arrays
qcow2 : Add refcount_bits to format - specific info
rbd : avoid qemu_rbd_snap_list () memory leaks
ppc405 : Fix memory leak
qga : fix uninitialized value warning for win32
tap : clear vhost_net backend on cleanup
Don ' t crash on keyboard input with no handler
spapr : initialize local Error pointer
aio - posix : honor is_external in AioContext polling
block / drive - mirror : Check for NULL backing_hd
acpi : accurate overflow check
slirp : fix structure initialization in tcp_listen ()
mptsas : fix memory leak
crypto : fix stack - buffer - overflow error
e1000 : Fix TCP checksum overflow with TSO
tests / vhost - user - bridge : workaround stale vring base
main - loop : narrow win32 pollfds_fill () event bitmasks
linux - user : getpriority errno fix
bitmap : assert that start and nr are non negative
vl : Don ' t silently change topology when all - smp options were set
block / nbd : Fix the leaked visitor
xhci : allow disabling interrupters
io : fix check for handshake completion in TLS test
pc : Refuse CPU hotplug if the resulting APIC ID is too large
event notifier : Fix setup for win32
gtk : fix uninitialized temporary VirtualConsole
scsi : fix buffer overflow in scsi_req_parse_cdb ( CVE - 2015 - 5158 )
CRIS : Plug a few temp leaks .
scsi : mptsas : infinite loop while fetching requests
hw / arm / virt : Fix memory leak reported by Coverity
ui : gtk : fix crash when terminal inner - border is NULL
qxl - render : add sanity check
PPC : Fix TLB invalidation bug within the PPC interrupt handler .
vfio : enable 8 - byte reads / writes to vfio
pci : fix double free of romfile property
ppc : Avoid a warning with the next patch
scsi : Add assertion for use - after - free errors
Fix crash in set registers in PPC gdb - stub , by Jason Wessel .
sheepdog : fix NULL dereference in sd_create
exec : make address spaces 64 - bit wide
qemu - img : Plug memory leak in convert command
dirty - bitmap : Report BlockDirtyInfo . count in bytes , as documented
Change default werror semantics from " report " to " enospc "
Stop translation after a syscall instruciton .
audio : Don ' t free hw resources until after hw backend is stopped
net / socket . c : Fix fd leak in net_socket_listen_init () error paths
migration : Fix non - multiple of page size migration
util / qemu - config : Add loadparm to qemu machine_opts
rtc - test : Fix test failures with recent glib
hw / intc / exynos4210_combiner : Don ' t overrun output_irq array in init
virtio - scsi : do not report dropped events after reset
qdict : Fix memory leak in qdict_do_flatten ()
target - xtensa : add window overflow check to L32E / S32E
sheepdog : fix resource leak with sd_snapshot_create
block : Guarantee that * file is set on bdrv_get_block_status ()
vpc : Check failure of bdrv_getlength ()
io : remove mistaken call to object_ref on QTask
vhost - net : do not crash if backend is not present
xen / pt : Set is_express to avoid out - of - bounds write
hw / mips_malta : remove redundant irq and clock init
fixed memory leak
monitor : Fix file_completion () to check for stat () failure
target - arm : Report unimplemented opcodes ( LOG_UNIMP )
target - i386 : Fix segment cache dump
disas / i386 : Avoid NULL pointer dereference in error case
spapr - vscsi : fix CRQ status
ivshmem : validate incoming_posn value from server
blockjob : Make block_job_pause_all () keep a reference to the jobs
qemu - ga : Plug file descriptor leak on ga_open_pidfile () error path
qga : fix off - by - one length check
vl : Tighten parsing of - numa ' s parameter mem
sockets : Fix socket_address_to_string () hostname truncation
console : add same surface replace pre - condition
vhost - scsi : init backend features earlier
spapr_pci : fix irq leak in RTAS ibm , change - msi
virtio - blk - dataplane : delete bottom half before the AioContext is freed
exec : always use MADV_DONTFORK
raw - posix : Fix . bdrv_co_get_block_status () for unaligned image size
monitor : resurrect handle_qmp_command trace event
vmxnet3 : validate queues configuration read on migration
tests : fix leak in test - string - input - visitor
migration : Fix compiler warning (' caps ' may be used uninitialized )
hw / virtio - 9p - local . c : Remove unnecessary null char in symlink file
spice : abort on invalid streaming cmdline params
ide : refuse WIN_READ_NATIVE_MAX on empty device
softfloat : float * _to_int32_round_to_zero : don ' t assume int32 is 32 bits
hw / input / hid : Add support for several keys .
target - mips : save cpu state before calling MSA load and store helpers
target - alpha : Fix compiler warning for gcc - 4 . 3 ( and older )
usb - smartcard - reader : Properly NAK interrupt eps when we ' ve no events
qga : fix fd leak with guest - exec i / o channels
PPC : Bump MPIC up to 32 supported CPUs
tests : check - qom - proplist : fix leak
block : fix race in bdrv_co_discard with drive - mirror
Don ' t reset bs -> is_temporary in bdrv_open_common
vhost - user : fix use after free
vhost : fix a memory leak
qemu - sockets : use qapi_free_SocketAddress in cleanup
kvm : add detail error message when fail to add ioeventfd
qemu - img : eliminate memory leak
tests : avoid coroutine pool test crash
ui : sdl2 : Release grab before opening console window
dma : rc4030 : limit interval timer reload value
ehci : fix overflow in frame timer code
whitelist host virtio networking features
Revert " Handle SDL grabs failing ( Mark McLoughlin )"
block : acquire AioContext in qmp_query_blockstats ()
pci : Use of qemu_put_ram_ptr in pci_add_option_rom .
rbd : Fix leaks in rbd_start_aio () error path
hw / pci - bridge : fix QEMU crash because of pcie - root - port
hw / timer / hpet . c : Avoid signed integer overflow which results in bugs on OSX
sd : Avoid access to NULL BlockDriverState
qapi : fix double free in qmp_output_visitor_cleanup ()
monitor : Clean up handle_hmp_command () a bit
arm_gicv3 : Add assert () s to tell Coverity that offsets are aligned
block / qcow2 . h : Avoid " 1LL << 63 " ( shifts into sign bit )
qxl : switch to constants within BUILD_BUG_ON
qapi : Fix c_name () munging
vhost : remove assertion to prevent crash
linux - user : Fix mmap_lock ordering
thread - pool : avoid deadlock in nested aio_poll () calls
qga : Fix two format strings for MinGW
qemu - char : Use qemu_open () to avoid leaking fds to children
json - parser : add handling for NULL token list
pc : fix crash on attempted cpu unplug
cpus : initialize cpu -> memory_dispatch
kvm - x86 : Remove eflags conversion into emulator format ( Jan Kiszka )
block : Fix multiwrite memory leak in error case
tcg / ppc : Do not overwrite lower address word on Darwin and AIX
input : Decrement queue count on kbd delay
tests : fix qom - test leaks
ARM : fix segfault
qemu - img : add check for zero - length job len
vvfat : fix a file descriptor leak
qtest / ide : Uninitialize PC allocator
escc : fix interrupt flags
hmp : fix crash in ' info block - n - v '
rtc - test : skip year - 2038 overflow check in case time_t is 32bit only
nbd : Fix overflow return value
target - i386 : Fix mulx for identical target regs
linux - user : zero fstat buffer to initialize nsec fields
block : Avoid bogus flags during mirroring
qcow2 : Unset zero_beyond_eof in save_vmstate
xhci : add sanity checks to xhci_lookup_uport
tcg : dump op count into qemu log
milkymist - pfpu : fix potential integer overflow
slirp : fix CVE 2007 - 5729
tests : fix postcopy - test leaks
qcow2 : Discard unaligned tail when wiping image
spapr : fix default DRC state for coldplugged LMBs
vl . c : Fix off - by - one bug when handling "- numa node " argument
ehci : apply limit to iTD / sidt descriptors
qemu - option : Fix uninitialized value in append_option_parameter
qxl : clear irq on reset
qcow2 : Fix image creation regression
trace : Simplify find_debugfs ()
linux - user : Fix locking order in fork_start ()
Fix crash in kvm . c ( Stefan Weil )
ccid - card - emul : do not crash if backend is not provided
kvm / ioapic : dump real object instead of a fake one
linux - user : remove ifdef __USER_MISC
hw / ppc / spapr : fix spapr -> kvm_type leak
qemu / iovec : Don ' t assert if sbytes is zero
linux - user : Correct type for BLKSSZGET
QemuOpts : Fix qemu_opts_foreach () dangling location regression
Trigger exit from cpu_exec_all on pending IO events
qom : trace asserting casts
io : bind to socket before creating QIOChannelSocket
fix bug in block - qcow2 . c : alloc_cluster_offset () ( Shahar Frank )
hw / arm_timer . c : Fix bounds check for Integrator timer accesses
virtio - scsi : virtio_scsi_push_event () lacks VirtIOSCSIReq parsing
Fix cpu_unlink_tb race
qcow2 : Fix L1 allocation size in qcow2_snapshot_load_tmp () ( CVE - 2014 - 0145 )
qemu - ga : for w32 , fix leaked handle ov . hEvent in ga_channel_write ()
linux - user : fix fork ()
net : pcnet : add check to validate receive data size ( CVE - 2015 - 7504 )
block / parallels : check new image size
Check for invalid initrd file
rtl8139 : check IP Total Length field ( CVE - 2015 - 5165 )
cadence_uart : Fix buffer overflow
usb - redir : Fix crash on migration with no client connected
hw / timer / grlib_gptimer : Avoid integer overflows
uImage : only try to load ' kernel ' images ( Hollis Blanchard )
aio - posix : Change CONFIG_EPOLL to CONFIG_EPOLL_CREATE1
qxl : Fix new function name for spice - server library
qcow2 : Remove dead check on ! ret
qemu - option : Fix qemu_opts_set_defaults () for corner cases
hw / sd . c : fix sd_set_cb () crash when bdrv == NULL
msmouse : convert to finalize
target - tricore : fix depositing bits from PCXI into ICR
vvfat : avoid leaking file descriptor in commit_one_file ()
qemu - common : add QEMU_ALIGN_DOWN () and QEMU_ALIGN_UP () macros
blockdev : Fix NULL pointer dereference in blockdev - add
Fix Windows build failure , by Stefan Weil .
qemu - option : Guard against qemu_opts_set_defaults () misuse
qemu - io : Plug memory leak in open command
kvm : x86 : Fix initial kvm_has_msr_star
block / ssh : Avoid segfault if inet_connect doesn ' t set errno .
qcow2 : fix offset overflow in qcow2_alloc_clusters_at ()
nbd : fix assert () on qemu - nbd stop
virtio - pci : Check for virtio_blk_init () failure
memory leak fix ( Juergen Keil )
migration : avoid divide by zero in xbzrle cache miss rate
s390x / kvm : Log unmanageable program interruptions
exit if - drive specified is invalid instead of ignoring the " wrong " - drive
vvfat : Fix volume name assertion
iscsi : Don ' t use error_is_set () to suppress additional errors
usb : fix up post load checks
apic : fix loss of IPI due to masked ExtINT
hw / arm / virt : Fix corruption due to double free
net : fix missing include of qapi / error . h in netmap . c
block : quiesce AioContext when detaching from it
ehci : Fixup q -> qtdaddr after cancelling an already completed packet
virtio / vhost : reset dev -> log after syncing
gdbstub : fix for commit 87f25c12bfeaaa0c41fb857713bbc7e8a9b757dc
kvm : Add kvm system event crash handler
x86 / cpuid : Plug memory leak in cpudef_setfield ()
nbd : treat EPIPE from NBD_DO_IT as success
usb : sanity check setup_index + setup_len in post_load
xhci : fix overflow in usb_xhci_post_load
cpu : don ' t allow negative core id
PPC : Allow Rc bit to be set on mtspr
net : do not use atexit for cleanup
mips : fix broken fulong2e machine
versatilepb : do not run if user asks for more than 256MB RAM
ppc : fix double - free in cpu_post_load ()
qapi / string - output - visitor : fix human output
translate - all : exit from tb_phys_invalidate if qht_remove fails
fix locking error with current_tb
migration : set state to post - migrate on failure
posix - aio - compat : Plug memory leak on paio_init () error path
qemu / migration : fix the double free problem on from_src_file
buffer overflow fix - printf format fix
hw / arm / virt : Check that the CPU realize method succeeded
qemu - timer : fix off - by - one
Revert " syscall : fix dereference of undefined pointer "
net / vmxnet3 : Fix incorrect debug message
9pfs : drop duplicate line in proxy backend
ipmi : fix qemu crash while migrating with ipmi
test - coroutine : Fix coroutine pool corruption
tests : fix rsp leak in postcopy - test
virtio - scsi : call unregister_savevm properly
ivshmem - server : fix possible OVERRUN
strtosz (): use unsigned char and switch to qemu_isspace ()
QError : Don ' t abort on multiple faults
usb - ohci : td . cbp incorrectly updated near page end
ui : fix crash with sendkey and raw key numbers
ivshmem : fix memory_region_del_eventfd assertion failure
s390x : silence warning from GCC on uninitialized values
paaudio : fix possible resource leak
hw / ide / ahci . c : Fix shift left into sign bit
hw / s390x / ipl : Fix crash with virtio - scsi - pci device
char : fix missing return in error path for chardev TLS init
target - s390x : Mark check_privileged () as ! CONFIG_USER_ONLY
hw / core / loader : Fix possible crash in rom_copy ()
vnc : fix segfault in vnc_display_pw_expire ()
xen - hvm . c : Always return - 1 when failure occurs in xen_hvm_init ()
hw / wm8750 : Fix potential buffer overflow
e1000e : correctly tear down MSI - X memory regions
usb - redir : Limit return values returned by iso packets
acpi : add dummy write function for acpi timer
arm_gic : GICD_ICFGR : Write model only for pre v1 GICs
hw / tc58128 . c : Remove unnecessary check for g_malloc failure
libqtest : Wait for the right child PID after killing QEMU
slirp : fix guestfwd id
hw / arm / boot : fix uninitialized scalar variable warning reported by coverity
watchdog / wdt_diag288 : Mark diag288 watchdog as non - hotpluggable
audio : fix WAVState leak
pci - devfn : check that device / slot number is within range
target - alpha : fix uninitialized variable
sd / pl181 . c : Avoid undefined shift behaviour in RWORD macro
eepro100 : initialize a variable in all cases
migration : fix use - after - free of to_dst_file
vhost - scsi : fix k -> set_guest_notifiers () NULL dereference
spapr_drc : Fix potential undefined behaviour
flush TLBs at cpu reset
test - keyval : Tweaks to improve list coverage
hbitmap : add ' pos < size ' asserts
ide : Set BSY bit during FLUSH
qdev : fix use - after - free in the error path of qdev_init_nofail
sun4m : fix slavio sysctrl and led register sizes
tests : fix memory leak in virtio - scsi - test
os - posix : Plug fd leak in qemu_create_pidfile ()
tests : Make vmgenid test compile
usb - uas : hotplug support
qcow2 : Do not overflow when writing an L1 sector
container : don ' t leak container reference
scsi - disk : fix buffer overflow
qxl : call qemu_spice_display_init_common for secondary devices
pci : Clean up error checking in pci_add_capability ()
block : bdrv_create (): don ' t leak cco . filename on error
chardev / baum : fix baum that releases brlapi twice
hw / ide / ahci . c : Avoid shift left into sign bit
qcow2 : fix condition in is_zero_cluster
scsi : avoid an off - by - one error in megasas_mmio_write
target - sh4 : Use glib allocator in movcal helper
slirp : fix use - after - free
hw / ppc / spapr_iommu : Fix crash when removing the " spapr - tce - table " device
Properly handle the case of SetPixelEncodings with a length of zero .
vvfat : Fix compilation with DEBUG defined
page_cache : fix memory leak
usb - ehci : drop assert ()
acl : fix memory leak
migration : fix off - by - one in buffered_rate_limit
io : monitor encoutput buffer size from websocket GSource
target - ppc : generic PowerPC TBL
vga : fix invalid read after free
qcow2 : Don ' t put invalid L2 table into cache
target - m68k : manage scaled index
block / vvfat : Plug memory leak in check_directory_consistency ()
runstate / migrate : Two more transitions
mempath prefault : fix off - by - one error
nbd : Use return values instead of error_is_set ( errp )
hw / usb - net . c : Fix precedence bug when checking rndis_state
vhost - user - bridge : fix resume regression ( since 2 . 9 )
arm_gicv3 : Fix broken logic in ELRSR calculation
migration : don ' t use uninitialized variables
xio3130_downstream : Report error if pcie_chassis_add_slot () failed
qed : check for header size overflow
usb : xhci : fix memory leak in usb_xhci_exit
linux - aio : Fix laio_submit error handling
Bugfix : now PCI NICs really work on PowerPC PreP platform .
virtio - net : fix buffer overflow on invalid state load
usb : mtp : fix possible buffer overflow
hw / eepro100 . c : Use extended TBD only where applicable
apb : Fix out - of - bounds array write access
buffer overflow fix - handle case where stdin is closed ( Rusty Russell )
migration : fix pfd leak
usb : mtp : fix error path memory leak
rbd : Fix use after free in rbd_open ()
hw / usb / bus : Remove bad object_unparent () from usb_try_create_simple ()
qemu - socket : set passed fd non - blocking in socket_connect ()
isapc : fix segfault .
Fix off - by - one error in sizing pSeries hcall table
net : Silence ' has no peer ' messages in testing mode
qcow2 : Don ' t open images with header . refcount_table_clusters == 0
hw / intc / arm_gicv3_common : Give no - migration - shift - bug subsection a needed function
pci : fix corrupted pci conf index register by unaligned write
block / gluster . c : Handle qdict_array_entries () failure
input : don ' t queue delay if paused
cg3 : add extra check to prevent CG3 register array overflow
virtio : correctly initialize vm_running
vga : check the validation of memory addr when draw text
vnc : Fix crash on ' info vnc ' after ' change vnc none '
hw / arm / virt : fix max - cpus check
virtio - scsi : Prevent assertion on missed events
virtio - ccw : fix sanity check for vector
qxl : call dpy_gfx_resize when entering vga mode
hw / ppc / spapr : Make sure to close the htab_fd when migration is canceled
target - cris : Fix buffer overflow
tcg : Fix jit debug for x32
ccid : Fix crash when backend isn ' t specified
usb : ehci : fix memory leak in ehci_init_transfer
libqos : Correct error in PCI hole sizing for spapr
tpm . c : Don ' t try to put - 1 in a variable of type TpmModel
hostmem : Fix qemu_opt_get_bool () crash in host_memory_backend_init ()
target - i386 : Don ' t strdup () alias property name
qcow1 : Validate L2 table size ( CVE - 2014 - 0222 )
linux - user : Fix error handling in target_to_host_semarray ()
qom : Fix memory leak in function container_get
PPC : fix sregs usage on booke
target / ppc : add ov32 flag for multiply low insns
qemu - io : delete bs instead of leaking it
vnc : Fix fatal crash with vnc reverse mode
virtio - blk : Account for failed and invalid operations
hw / arm : Mark the " fsl , imx6 " device with user_creatable = false
target - i386 : fix Coverity complaints about overflows
sheepdog : don ' t leak socket file descriptor upon connection failure
mps2 - an511 : Fix wiring of UART overflow interrupt lines
block / raw - posix : Fix disk corruption in try_fiemap
usb : xhci : no DMA on HC reset
target - arm : wire up the softfloat flush_input_to_zero flag
target - arm : Correct " preferred return address " for cpreg access exceptions
monitor : Fix missing err = NULL in client_migrate_info ()
target - arm : A64 : Fix handling of rotate in logic_imm_decode_wmask
iscsi : do not leak acb -> buf when commands are aborted
raw_bsd : don ' t check size alignment when only offset is set
9pfs : fix information leak in xattr read
Fix monitor command ( screendump ) ( Stefan Weil )
Ignore pci unplug requests for unpluggable devices ( CVE - 2011 - 1751 )
ide : Account for failed and invalid operations
qemu - ga : Plug memory leak in guest_fsfreeze_cleanup ()
tcg / mips : fix crash in tcg_out_qemu_ld ()
spapr : fix memory leak in spapr_memory_pre_plug ()
aio - win32 : fix uninitialized use of have_select_revents
hw / ppc / ppc405_uc . c : Avoid integer overflows
linux - user : Check lock_user () return value for NULL
Fix bogus format , reading uninitialised memory ( original patch by Julian Seward )
hw / i386 / pc_piix : Fix memory leak
vfio : Fix overrun after readlink () fills buffer completely
mirror : Handle failure for potentially large allocations
gluster : Return bdrv_has_zero_init = 0
qcow2 : Check min_size in qcow2_grow_l1_table ()
curl : Handle failure for potentially large allocations
nbd : fix nbd_server_stop crash when no server was running
memory : don ' t sign - extend 32 - bit writes
virtio - ccw : Check the number of vqs in CCW_CMD_SET_IND
ppc : Fix bug in handling of PAPR hypercall exits
qdev : Fix memory leak in function set_pci_devfn
usb - host - libusb : Fix reset handling
sh4 : Fix potential crash in debug code
sdl2 : fix crash in handle_windowevent () when restoring the screen size
macio : fix possible memory leak
vl : Tighten parsing of - m argument
main : allocate gui_timer only once .
PPC : Fix crash on spapr_tce_table_finalize ()
qemu - io : Make filename optional
usb - redir : fix use - after - free
Revert " mirror : Workaround for unexpected iohandler events during completion "
target - ppc : kvm : Fix memory overflow issue about strncat ()
qdev : fix thinko leading to guest crashes
usb : check USB configuration descriptor object
kvm : Mark VCPU state dirty on creation
qapi : Test failure in middle of array parse
i386 ROR r8 / r16 instruction fix
vmdk : Fix big flat extent IO
9pfs : fix crash when fsdev is missing
Fix warning on OpenBSD
nvdimm : fix memory leak in error code path
qcow2 : Make image inaccessible after failed qcow2_invalidate_cache ()
qemu - char : Permit only a single " stdio " character device
block / mirror : check backing in bdrv_mirror_top_refresh_filename
pty : Fix byte loss bug when connecting to pty
vnc : don ' t crash getting server info if lsock is NULL
block / raw - posix : Open file descriptor O_RDWR to work around glibc posix_fallocate emulation issue .
slirp : udp : fix NULL pointer dereference because of uninitialized socket
pc_sysfw : Check for qemu_find_file () failure
vvfat : Fix potential buffer overflow
fix qemu - system - unicore32 crashing when calling without - kernel
Fix SIGFPE for vnc display of width / height = 1
qcow2 : Fail write_compressed when overwriting data
pci - hotplug : initialize dinfo to NULL in pci_device_hot_add
target - ppc : KVMPPC_H_CAS fix cpu - version endianess
qemu - char : avoid leaking unused fds in tcp_get_msgfds ()
xilinx_zynq : Add one variable to avoid overwriting QSPI bus
util / path : Use the GLib memory allocation routines
block : Fix vpc initialization of the Dynamic Disk Header
queue : add QSIMPLEQ_PREPEND ()
virtio - net : out - of - bounds buffer write on invalid state load
s390x / pci : fix stpcifc_service_call
tests - aio - multithread : fix / aio / multi / schedule race condition
replication : interrupt failover if the main device is closed
xhci : only update dequeue ptr on completed transfers
trace : Fix backwards mirror_yield parameters
pc : memory : Validate alignment of maxram_size to page size
arm - semi . c : Use correct check for failure of do_brk ()
migration : qmp_migrate (): keep working after syntax error
target - i386 : Remove setting tsc - frequency from x86_def_t
9pfs : xattrcreate requires non - opened fids
lsi : Fix value overflow in request tag processing
qapi : fix memory leak in bdrv_image_info_specific_dump
qtest : fix infinite loop when QEMU aborts abruptly
slirp : Fix memory leak on small incoming ipv4 packet
tmp105 : Fix I2C protocol bug
vfio - pci : Further fix BAR size overflow
cirrus : handle negative pitch in cirrus_invalidate_region ()
Revert " migration : don ' t account sleep time for calculating bandwidth "
SH4 : Init TCG variables
pcie : fix improper use of negative value
block : Make cache = unsafe flush to the OS
qcow2 corruption : Fix alloc_cluster_link_l2 ( Kevin Wolf )
vmdk : Widen before shifting 32 bit header field
FDC : Fix buffer overflow ( Hervé Poussineau )
migration : fix live migration failure with compression
net / vmxnet3 : return 1 on device activation failure
target - xtensa : raise an exception for invalid and reserved opcodes
hw / ppc / spapr_cpu_core : Add a proper check for spapr machine
libqtest : Plug fd and memory leaks in qtest_quit ()
qdev - properties . h : Explicitly set the default value for arraylen properties
rtl8139 : check TCP Data Offset field ( CVE - 2015 - 5165 )
gluster : Fix use after free in glfs_clear_preopened ()
xen / pt : xen_host_pci_config_read returns - errno , not - 1 on failure
qemu - sockets : Fix buffer overflow in inet_parse ()
Cleanup : bdrv_open () no need to shift total_size just to shift back .
i . MX : Fix UART driver to work with unitialized " chardev " device
vl . c / exit : pause cpus before closing block devices
q35 : Suppress SMM BIOS initialization under KVM
qcow2 : fix leak of Qcow2DiscardRegion in update_refcount_discard
translate : early exit in tb_flush if there is no tcg
tests : fix coroutine leak in / basic / entered
hw / omap_intc . c : Avoid crash on access to nonexistent banked registers
exec : fix ram_list dirty map optimization
linux - user / strace . c : Correct errno printing for mmap etc
spapr : Fix integer overflow during migration ( TCG )
usb - host : Initialize dev -> port the obviously safe way
handle device help before accelerator set up
blockdev : acquire AioContext in block_set_io_throttle
qcow2 : fix two memory leaks in qcow2_open error code path
block / iscsi : fix memory corruption on iscsi resize
net : delete QemuOpts when net_client_init () fails .
hw / intc / xilinx_intc : Avoid shifting left into sign bit
hw / s390x : Mark the " sclpquiesce " device with user_creatable = false
target - i386 : CPUID : return highest basic leaf if eax > cpuid_xlevel
hw / mips_malta : Fix YAMON API print routine
sheepdog : Fix crash in co_read_response ()
linux - aio : Cancel BH if not needed
migrate : Fix bounds check for migration parameters in migration . c
sheepdog : Fix misleading error messages in sd_snapshot_create ()
virtio - scsi : Unset hotplug handler when unrealize
m68k - semi . c : Use correct check for failure of do_brk ()
virtio - net migration fix ( Mark McLoughlin )
nbd : avoid out of bounds access to recv_coroutine array
page_check_range : don ' t bail out early after unprotecting page
qemu - img : fix failed autotests
qcow2 : Fix order in L2 table COW
Fix a bug in mtsr / mtsrin emulation on ppc64
net / queue : queue packets even if sender doesn ' t supply a callback
block : enforce constraints on block size properties
block : Catch integer overflow in bdrv_rw_co ()
fix build failure in nbd_read_reply_entry ()
usb - storage : fix NULL pointer dereference .
ppc / spapr : Fix buffer overflow in spapr_populate_drconf_memory ()
hw / misc / mmio_interface : Return after error_setg () to avoid crash
fix double free the memslot in kvm_set_phys_mem
Correctly free nd structure
pflash_cfi01 : fix vendor specific extended query
Fix typos in PPC TCG conversion .
s390 - ccw : Fix alignment for CCW1
linux - user : do_msgrcv : don ' t leak host_mb upon TARGET_EFAULT failure
linux - user : fix tcg / mmap test
pseries : Fix array overrun bug in PCI code
ppc / kvm : have the " family " CPU alias to point to TYPE_HOST_POWERPC_CPU
i386 : Change X86CPUDefinition :: model_id to const char *
qapi : protect against NULL QObject in qmp_input_get_object
scsi - disk : improve the lba - out - of - range tests for read / write / verify
pseries : Add more parameter validation in RTAS time of day functions
linux - user : Handle negative values in timespec conversion
qemu - char : fix infinite recursion connecting to monitor pty
tests : check path to avoid a failing qga / get - vcpus test
target - arm : fix for exponent comparison in recpe_f64
input : fix memory leak
Fix dirty logging with 32 - bit qemu & 64 - bit guests
s390x : fix cpu object referrence leak in s390x_new_cpu ()
qxl : drop mono cursor support
pc_sysfw : Fix ISA BIOS init for ridiculously big flash
target - i386 : avoid overflow in the tsc - frequency property
qcow2 : remove memory leak
blockjobs : fix set - speed kick
pci : fix info pci with host bridge .
rtl8139 : skip offload on short Ethernet / IP header ( CVE - 2015 - 5165 )
spapr_cpu_core : drop reference on ICP object during CPU realization
mirror : make sectors_in_flight int64_t
xlnx - ep108 : Fix minimum RAM check
net : fix check for number of parameters to - netdev socket
spapr : fix leak in h_client_architecture_support ()
sheepdog : Fix error handling sd_create ()
tap - win32 : skip unexpected nodes during registry enumeration
9pfs : fix potential host memory leak in v9fs_read
s390x / css : Fix concurrent sense .
spapr : Remove unnecessary instance_size specifications from DRC subtypes
QOM : Fail casts for unknown types
virtio - scsi : Plug memory leak on virtio_scsi_push_event () error path
ccid : Fix buffer overrun in handling of VSC_ATR message
Fix ( at least one cause of ) qcow2 corruption . ( Nolan Leake )
ppc : Fix tlb invalidations on 6xx / 7xx / 7xxx 32 - bit processors
qemu - img : Fix crash in amend invocation
qga : Fix crash on non - dictionary QMP argument
linux - user / signal . c : Don ' t pass sigaction uninitialised sa_flags
hw / audio / intel - hda : Avoid shift into sign bit
hw / qdev : Don ' t crash if qdev_create ( NULL , ...) fails
tcg - s390 : Fix off - by - one in wraparound andi
target - arm : check that LSB <= MSB in BFI instruction
block / qcow . c : Fix memory leak in qcow_create ()
cpus . c : add additional error_report when ! TARGET_SUPPORT_MTTCG
json - streamer : fix double - free on exiting during a parse
virtio : add check for descriptor ' s mapped address
virtio - console : rename dvq to ovq
block : vhdx - add error check
Fix invalidate if memory requested was not bucket aligned
virtio - gpu : fix memory leak in virtio_gpu_resource_create_2d
target - arm : Fix TCG temporary leaks for scalar VMULL
hw / block / m25p80 : fix resource leak
stream : pass new base image format to bdrv_change_backing_file
virtio - net : fix unmap leak
Avoid divide by zero when there is no block device to migrate
Fix arm - softmmu compile
qxl : clear guest_cursor on QXL_CURSOR_HIDE
check for bs -> drv in bdrv_flush ( Christoph Hellwig )
target - arm : Reinsert missing return statement in ARM mode SRS decode
virtio : fix indirect descriptor buffer overflow
numa : Fix off - by - one error at MAX_CPUMASK_BITS check
ide : ahci : unparent children buses before freeing their memory
target - i386 : Don ' t left shift negative constant
spapr : Move memory hotplug to RTAS_LOG_V6_HP_ID_DRC_COUNT type
vmware_vga : Check cursor dimensions passed from guest to avoid buffer overflow
vga : fix display update region calculation ( split screen )
vmdk : fix cluster size check for flat extents
qcow2 : Remove wrong metadata overlap check
hw / i386 / acpi - build . c : Fix memory leak in acpi_build_tables_cleanup ()
linux - user : Don ' t write off end of new_utsname buffer
tests / bios - tables - test : check the value returned by fopen ()
vnc - enc - tight : Fix divide - by - zero in tight_detect_smooth_image { 16 , 24 , 32 }
target - arm : avoid undefined behaviour when writing TTBCR
usbredir : free vm_change_state_handler in usbredir destroy dispatch
cadence_gem : fix buffer overflow
sheepdog : fix a core dump while do auto - reconnecting
IDE : Do not flush empty CDROM drives
xhci : fix address device
scsi - generic : check the return value of bdrv_aio_ioctl in execute_command
qcow2 : Prevent allocating L2 tables at offset 0
qemu - ga : become_daemon (): reopen standard fds to / dev / null
target / alpha : Fix temp leak in gen_mtpr
hw / display / framebuffer . c : Avoid overflow for framebuffers > 4GB
ehci : Schedule async - bh when IAAD bit gets set
monitor : Fix memory leak with readline completion
virtio - 9p : use aliases instead of duplicate qdev properties
audio : fix integer overflow expression
hw / pci : fix crash on shpc error flow
nbd / client : Don ' t hard - disconnect on ESHUTDOWN from server
l2tpv3 : fix fd leak
qcow2 : Assert against snapshot name / ID overflow
raw_bsd : move check to prevent overflow
net / filter : fix nf -> netdev_id leak
parallels : Sanity check for s -> tracks ( CVE - 2014 - 0142 )
linux - user : fix wait * syscall status returns
Fix format warnings
sparc / leon3 : Initialize stack pointer
nbd : Don ' t validate from and len in NBD_CMD_DISC .
ivshmem : check the value returned by fstat ()
vl : Set errp to & error_abort on machine compat_props
qga - win32 : Fix memory leak of device information set
target / ppc : Fix wrong number of UAMR register
vhost : fail backend intialization early
qcow2 : Fix alloc_clusters_noref () overflow detection
qcow2 : Check failure of bdrv_getlength ()
nbd : Don ' t mishandle unaligned client requests
tap : fix memory leak on failure in net_init_tap ()
spapr : drop reference on child object during core realization
tests : fix migration - test leak
virtio - gpu - 3d : fix memory leak in resource attach backing
ignore reads to the EOI register
m25p80 . c : Return state to IDLE after COLLECTING
cpu : Don ' t clear cpu -> exit_request on reset
target / sh4 : fix reset when using a kernel and an initrd
vl : exit qemu on guest panic if - no - shutdown is not set
sd : sdhci : check data length during dma_memory_read
hw / intc / arm_gicv3_its : Don ' t abort on table save failure
spapr : ensure we have at least one XICS server
acpi - build : simplify rsdp management for legacy
Fix crash caused by missing command line arguments
usb : check RNDIS buffer offsets & length
severe memory leak caused by broken palette_destroy () function
exec : Add missing rcu_read_unlock
s390x / css : drop data - check in interpretation
APIC : Do not start zero - period timers ( Jan Kiszka )
slirp : fix leak
Don ' t enable a HPET timer if HPET is disabled
block / qapi : Use blk_all_next () for query - block
cpus : be more paranoid in avoiding deadlocks
block : Don ' t use error_abort in blk_new_open
hw / net / stellaris_enet : Restructure tx_fifo code to avoid buffer overrun
block / cloop : prevent offsets_size integer overflow ( CVE - 2014 - 0143 )
vl . c : fix memory leak spotted by valgrind
vga : Silence bogus gcc warning about uninitialized variables
kvm : x86 : Remove obsolete SS . RPL / DPL aligment
e1000 : fail early for evil descriptor
pci - assign : do not test path with access () before opening
PPC64 : Partial fix to Linux crash : revert to old devfn
vmdk : fix buf leak in vmdk_parse_extents ()
hpet : Fix emulation of HPET_TN_SETVAL ( Jan Kiszka )
9pfs : fix bogus fd check in local_remove ()
hw / ide / ahci . h : Avoid shifting left into sign bit
libcacard : fix wrong array expansion logic
chardev : clear O_NONBLOCK on SCM_RIGHTS file descriptors
net / socket . c : fix memory leak
slirp : don ' t crash when tcp_sockclosed () is called with a NULL tp
tests : fix memory leak in test of string input visitor
ivshmem : Fix fd leak on error
Fix invalid PowerPC 64 rldimi optimized case .
Fix floppy initialization , by Laurent Vivier .
qcow2 : Fix grow_refcount_table error handling
block / vpc . c : Detect too - large vpc file
qemu - img : Check create_opts before image amendment
nbd : fix resource leak
Fix cpuid KVM crash on i386 ( Lubomir Rintel )
vmsvga : add more fifo checks
hw / arm / omap_gpmc : Avoid buffer overrun filling prefetch FIFO
tcg - sparc : Fix small 32 - bit movi
monitor : use after free in do_wav_capture ()
hw / qxl : exit on failure to register qxl interface
qmp : Plug memory leaks in memchar - write , memchar - read
target - microblaze : dec_barrel : Plug TCG temp leak
vl . c : Do not set ' type ' property in obj_set_property ()
ahci : Fix crashes on duplicate BH registration
QMP : handle_qmp_command (): Move ' cmd ' sanity check
memory : assert that PhysPageEntry ' s ptr does not overflow
unicore32 : abort when entering " x 0 " on the monitor
sd : do not add one sector to the disk size
MCE : Fix bug of IA32_MCG_STATUS after system reset
qxl : add sanity check
vhost - user - test : fix predictable filename on tmpfs
x86 / cpuid : Convert remaining strdup () to g_strdup ()
Prevent use of an uninitialised value in WM8750 and move buffer flush
PPC : E500 : Populate L1CFG0 SPR
qemu - img convert : Use cache = unsafe for output image
pci : move dereferencing of root only after verifying valid root pointer
tcg - i386 : Remove " cb " output restriction from qemu_st8 for i386
migration : mmap error check fix
fsdev / virtfs - proxy - helper : Fix improper use of negative value
fsdev : Fix potential memory leak
vmdk : fix double free
vvfat : fix out of bounds array_get usage
stdio_pclose : return - errno on error ( v3 )
qcow2 : Fix leak of QemuOpts in qcow2_open ()
target - tricore : Fix helper_msub64_q_ssov not reseting OVF bit
parallels : drop check that bdrv_truncate () is working
tests : fix test - vmstate leaks
hw / intc / arm_gic : Fix NVIC assertion failure
target - s390 : Fail on unknown instructions
target - arm : Set privileged bit in TB flags correctly for M profile
blockdev : reset werror / rerror on drive_del
egl - helpers : fix possible resource leak
target - arm : Fix errors in writes to generic timer control registers
x86 / cpuid : Fix crash on - cpu ""
arm : fix compile on bigendian host
tests : fix test - qga leaks
qcow2 : Use sizeof (** refcount_table )
Fix memory corruption : bdrv_read / write API has been changed to take
hw / arm_gic . c : Define . class_size in arm_gic_info TypeInfo
target - ppc : Fix use of uninitialized TCG variable in tlbiva
check malloc return for code in rabin2 . c
Fix 64bit lea instruction in nz (# 7795 )
debug_gdb : handle null return value from gdbr_read_registers
Fix CID 1134727
Avoid null deref in info -> arch
Fix # 6836 - oob write in dex
Hack for # 3143 - Please Test
Do not fail if vFile : fstat is not implemented on the remote side
Change default syscall ahi S
Fix # 3040 - show error when '. file ' not found
Bring - w - to malloc temporary
core / graph : free RGraphEdges when freeing long_edges list
Fix crash in bins / fuzzed / r2_nullptr_r_x509_parse_crl
arm asm . pseudo supports asm . varsub_only for fp (# 10074 )
Truncate strings to their field size
Fix # 222 - Malformed ARM ELF causes segfault
Honor io . 0xff (# 8557 )
Fix memleak in / P
Fix # 8731 - Crash in ELF parser with negative 32bit number
Fix ns - free null deref
Fix RCons crash on w32 ( thanks Skuater for pointing out !)
Fix CID 1134968
Fix CID 1134839
Fix # 804 again - regression introduced by deprecating rcorefile
fix memory leak
Fix RPrint . strconv_mode memleak
Fix regression in asm . leahints
Fix # 8743 - Crash in ELF version parser on 32bit systems
Fix CID 1211145
Fix # 10091 - crash in AVR analysis
Fix out - of - bounds read in rtr . c (# 8468 )
Fixes slow vmenu pds (# 10158 )
Fix # 8685 - Crash in ELF version parsing
add warning to zos command (# 8585 )
Fix # 9902 - Fix oobread in RBin . string_scan_range
versioninfo : Fix SEGV on files with no info (. txt , ...)
Add key in visual mode to toggle asm . pseudo Fix # 2914
fixed crash on cmask due bad args (# 7188 )
Stop function analysis at jump
Fix for crypto . cps2
Fix a invalid read of size 4 in rcc_context
Add mips esil sltiu
Add Visual browser for process threads
Fix malloc ( 0 ) issue in / c
Fix crash in anal . avr
Corrected a condition on the first op
take bits " wildcard " into account in r_bp_size (# 8994 )
x86 . cs : identify PUSH vs UPUSH
Fix segfault in ELF parsing
fix oob in dex
Fix r2 - H RHOMEDIR
add help for / c / j and / c / one ; two
Check if debug is dead in r_debug_kill function .
Memleak in RAnalVar
Improve linked list display in pf
Fixing the breakpoint callback signature . (# 10998 )
Fixed cases where hash + space in quoted string is treated as comment
Use RBinSection instead of RIOSection for virtual tables
Fix # 10865 - hang_06 - Skip invalid cfstring sections
Show only regs with size = asm . bits in drr
Fix a gcc warning
Fix # 2294 - blocksize is too big in ` pf `
Fix tk fflush issue for / t webui
Fix memleak in aat (# 11257 )
Implement support to encode ' dex [ 16bitreg ]' in x86 . nz
Swap esil if , avoid } being pushed
Fix CID # 1134975
Add P - command to delete projects ( currently with Pd ) (# 7064 )
Fix CID # 1134983
Fix infinite loop in p - with r2 --
Fix CID 1134508
added NULL check and memory leak fixed in libr / util / w32 - sys . c
Fix # 5997 - Do not permit xrefs on invalid addresses
Fix analysis with afu
fix hang in version info ELF
Fix # 8764 - huge vd_aux caused pointer wraparound
Fix memleak in r_reg_free
Add help to `/ c `
Honor io . raw in new io . All debuggers fail in the same way
Fix riscv infinite analysis issue
Detect local variables in Dalvik code analysis
Fix CID 1214583
fix register get in dbg on BSD s / pc / PC
Another capstone - m68k workaround to make r2 happy
Fix # 4004 - support xor r8 - r15 in the x86 . nz assembler
Fix CID 1214306
Fix CID 1338307
Fix # 10596 - oobread in java parser
Fix softmagic crash in PE bin ( reported by @ daniel - rome )
Fix CID 135284
Fix CID 1134848
Show RAnalOp . id in ao
Fixed crash in elf . c with 32bit r2 when shdr -> sh_size > max size_t
Fix invalid free in RAnal . avr
Fix CID 1134860
Fix # 5524 - Add ' F ' and ' _ ' in graph
Fix io . cache oob read bug ?
Fix small memory leak (# 8910 )
Make breakpoints at offset 0 work
Fix r2 - hh
Check zoomsz value
Fix null deref in aftm
Fix # 10293 - Use - after - free in r_anal_bb_free ()
Oops for ' dk '
Fixed unreleased lock in r_core_cmd
Better support for symbol demangling
Fix regression with undefined behaviour
Revert " Fix # 7315 - " ahi s " regression "
format / zimg : make sure there are enough bytes in the buffer
Fix : memory leak when R_DEBUG is set
fix memleak in elf . c
Fix # 3369 - omf parser crash
* Fix null pointer issue related to r_syscall and r_core
Fix anoying warn msg in disasm
Resotre hook_mem_write when asm . emu activated
Fix # 8748 - Fix oobread on string search
Fix oob read in prefixline and oob write in r_cons_canvas_write
* Fix segfault in r_core_read_at
Fix # 8141 - Add missing afv -
Fix CID 1215262
Fixed SPM page size
Fix invalid free in r_fs_free
bin : Delete the list of objs instead of deleting current object
make r_sys_truncate () obey to sandbox mode (# 5594 )
drx . c : Range check on drx_set (..., n , ...) off by one
Fix some more out of buffer accesses in the java class parser
Refix segfault / infinite loop
Fix zlul crash in sdb
Fix r2 - i .. segfault
Fix CID 1135019
Fix # 10296 - Heap out of bounds read in java_switch_op ()
Fix memleak in esil for x86 . cs
Fix # 6829 oob write because of using wrong struct
updated warning message in dwarf
Fix div by 0 in r_print_portionbar
Fix oobread in avr
Fix # 12376 - crash in : rasm2 - a arm - b 64 ' 0 , 0 , 0 , 0 , 0 , 0 , 0 ,'
Handle cfg . debug in dso command
riscv : Return actual instruction length
Update to use latest rabin2 - p from r2 - t
Fix crash a84c559 by revskills
Disable =* commands to create tasks . Related to # 10515
Disable self :// in sandbox mode
Fix # 7872 - Crash in disasm
Don ' t forget offset for scale * index w / o base
Avoid binloading from UT64_MAX length
Fix # 7152 - Null deref in cms
Do not extract non - fat binaries
Add new opcodes to anal_x86_udis86
bail out when no proxy was configured
fix for CVE - 2015 - 3887
Fixed heap overflow caused by length
Don ' t log SLT_ReqAcct when we don ' t have assigned a VXID yet .
Use / dev / urandom , Linux kernels seems to be very short on entropy .
Display EOF upon hitting end of input
Keep the symbol table sorted , also with versioned symbols .
Free leftover buffers when the loop ends ( Coverity CID # 10 )
Fix another corner case in teardown of the event manager .
Don ' t let VCC compilers or other subprocesses kill our VSM .
pid - 1 is not our child
Strengten link checks against loops in the linked records .
Ok , make code and error message somewhat consistent ...
Loop till we have everything .
Ignore fd ' s larger than 65536 in varnishncsa
create a char * argument for umem_cache_create ()
Oops , off by one .
Dont free ( 3 ) stack variables .
An assert to catch silly errors .
varnishncsa : Don ' t output ESI subrequests
Remove a now pointless assert .
Assert that we found all active fd ' s
Move memset further up .
try to make coverty happy
Workaround : ignore uncached objects in EXP_Touch ()
These are not debug commands .
Forcing connection close when client disconnects .
Clean after merge
Reqrite request parsing ( Step 12 /?)
in pull_all () and read_request (), respect ctx -> stop_flag ()
Check length of memcmp
Add header for uname
Allow NULL passwords in mg_modify_passwords_file
extra check in mg_start (): options may be NULL
Added connection - specific conn_data pointer to struct mg_request_info
It is indeed possible for SSL_write to fail with SSL_ERROR_WANT_READ .
Temporary fix for # 244 is not required if # 225 is applied
test for logrotation based on size
fixed plugin value in uwsgi . opt
missing list close
added support for X_FORWARDED_SSL in http parser
plugins / alarm_curl : free memory used during parsing args
fixed minor bug in listen queue management
better thunder_lock usage on unbit
Releasing attrs memory when it ' s needed
plugins / emperor_amqp : fix leak on error path
fixed uuid compare
force on demand unix socket to 666
core / alarm : fix memory leak in uwsgi_alarm_thread_loop
core / mount . c : uwsgi_mount : support " defaults " for options
another fix for pyargv
check for mules before nuke
realpath on BSD is different from Linux / Solaris / OSX
fixed a bug in setrlimit
plugins / python : check uwsgi_connect return code in uwsgi_python_harakiri
Improve pyloader error message on missing callable
added support for O_TMPFILE
fixed a bug with -- set
plugins / v8 : fix double free
threads must be implicit in PyPy
plugins / router_cache : fix memory leak in uwsgi_router_cache_store
put a \ 0 at the end of process name
plugins / python : fix tracebaker resource leaks on import error
attempt to fix http parser
fixed sigquit / sigint in hijacked mode
Add END_OF_OPTIONS to stats_pusher_statsd struct
fixed crash in multiplayer lobby if game status text is empty
Fix behavioral discrepancy for healing terrains . Thanks to quartex and ott .
Added an additional check in some code to avoid dividing by zero ...
Whiteboard : prevent executing a regular move ...
Attempt to appease travis
Units / Map : added an empty () function
avoid an MSVC9 compiler error
added Bram Ridder ( Morloth ) to about
GUI2 / Window : reverted some unintentional semantic changes from 88e5c49f5d3d300ea
don ' t scroll the map if the mouse is within the scroll threshold ...
Fixed bug when links & tags of super tag overrid links of tag ,
Image : handle case where l10n - track file is not present
Remove a binary WML check
Mark @ Deprecated 1 . 6 palette switch syntax ~ RC ()
Try to fix bug # 8885 ( negative gold amount gets changed while save / load )
idle controlled teams serialize as " human " controlled
Fix advance references to units that have variations
Whiteboard : add more conditions to block whiteboard activation ...
fix potential memory leak
Don ' t let : show_var create variables
updated about : Guillaume Duwelz - Rebert removed from developers
some cleaning in the initialisation of color cursors
Pre instead of post increment a variable .
add save / load of hidden side status
don ' t add an empty COPYING . txt
Fixes a compiler warning .
Fix segfault caused by 2006 - 05 - 01T22 : 54 : 40Z ! patrick_x99 @ hotmail . com : you cannot overwrite string literals !
Fix a compiler warning .
Fix for bug # 21717 : " F5 -> reload " doesn ' t work in editor
Fix some parameter shadowing .
Set turn_number so that it is meaningful when the first turn starts .
Set the core_id preferences item at game launch .
Whiteboard : fixed an iterator bug
Fixed thread leak in network_worker
clear the redo stack when toggeling shroud updates
Address bug # 11001 .
fix warnings about unreachable code
fix quit game durign linger mode
GUI2 / Grid : explicitly delete copy and move ctors
Correcting a comment .
Silence gcc 4 . 3 warning by adding parens around && clause near ||.
Added dedicated fallback message if a replay is loaded from mp create
Fixed a missing brake in a switch case construct , spotted by Crab .
Update the GUI when using [ replace_schedule ]
Don ' t try to iterate over things that are not directories
Support special_active in SWF ( Standard Weapon Filter )
Fixed huge cpu usage when the window is hidden .
fixed bug where the program could freeze up when networked
leader replacement in get_player_info no longer uses player_info
The nick server is reserved , closes 9781
Fixed the variables read from gamestate . classification ...
GUI2 / Drop Down Menu : fixed row toggle callback not firing when selecting row
use a list for the standard message receiving sound
removed a wassert where the condition is possible ...
fixed bug with cycling through enemy units
When the cursor is on off - map tiles , in the status bar :
Initialize all members .
add game start notification
made it so AI players have an empty description in multiplayer games
possible fix for bug # 12911 :
new Brazilian Portugese translator
Pre instead of post increment a variable .
Fix copy - paste error
Don ' t show ' recruit ' in the context menu unless ...
Fix variable hides variable
fixed a warning
Initialize all members .
Correct Surface Alpha Blending in SDL2
Added a static assertion for IEEE 754 floating point compliance
Fix : with -- new - widgets advanced preferences may not shrink on deselect
Add a getter for need_layout_ .
C - style cast cleanup .
locations not on the map should instantly fail to location filter
Now default ai is called by default by the fallback () formula function
Use empty () instead of comparing size () with 0 .
Avoid polluting preferences file with null commands ( Bug # 21969 )
allow to open the app lua kernel in the multiplayer lobby
Properly set the item position after sizing .
attempt 2 to fix assertion failure when moving units
added Jonatan Alam � as catalan translator
Mouse Handler Base : fix right - click behavior regression from c5dc04c900 ( fixes # 1967 )
The " sunset " command is a movement detector ...
Initialize all members .
Remove info msg
fixup ! Add DEPRECATED macro and remove uses of snprintf
Paciy the compiler about signedness yet again .
Fix a nasty healing bug ,
made trunk compile again ,
Fix a bracket .
Allow spaces in wesnothd path for Host Network Game
preserve [ story ] on random scenario generation
Initialize all members .
fix ReadOK macro to avoid casting warnings
* tools / tiffcp . c : fix uint32 underflow / overflow that can cause heap - based
Fixed type of temporary variable in _TIFFCheckMalloc () as per bug
Properly handle tags with TIFF_VARIABLE writecount . As per bug
* tools / tiffcp . c : avoid uint32 underflow in cpDecodedStrips that
* libtiff / tif_next . c : fix potential out - of - bound write in NeXTDecode ()
* libtiff / tif_ojpeg . c : make OJPEGDecode () early exit in case of failure in
* libtiff / tif_pixarlog . c : fix potential buffer write overrun in
* tools / tiffcrop . c : fix readContigStripsIntoBuffer () in - i ( ignore ) mode so
Do not hide automatic counter .
fix unchecked malloc result
Fixed problem with page sizes as per bug
* tools / tiff2pdf . c : avoid potential heap - based overflow in
* libtiff / tif_predic . c : fix memory leaks in error code paths added in
lxc - init : skip signals that can ' t be caught
As discussed on ML , do not clean autodev dir on reboot
lxc_spawn : initialize netpipe
confile : allow to get lxc . kmsg
Check for existing ptmx symlink
valgrind : fix memory leak on container new / put
add more detail in automount error message
commands . c : sanity check to not write too - long cgroup path name
replace HOOK define with proper code .
lxc_abstract_unix_connect : accomodate containers started before Oct 28
coverity : closedir on error path
lxccontainer : log failure to send sig to init pid
coverity : fix mount_entry_create_dir_file
Fix buffer overflow in do_start ()
lxc - copy : correct order of copy and original
lxc - user - nic : free memory and check for error
Exit if allocation fails
terminal : fix uninitialized variable in strerror () log message
network : do not re - set MTU when current and requested MTU are same
sd - dhcp : check for udp packets
sysusers : fix memleak (# 4443 )
sd - dhcp - server : fix a leak
systemctl : plug a leak upon create_symlink mismatch
execute : improve exec_spawn () logging
conf - parser : fix strv parsing
automount : rename repeat_unmont to repeat_unmount
seccomp : add proper help string for @ resources seccomp filter set
dhcp - server : don ' t assign sendmsg () return value to " int "
manager : push back animation timer whenever a job finishes
ude_rules . c : fix possible NULL pointer dereference in get_key ()
manager : always allow stopping of units that failed to load
rfkill : Avoid error when state restore is disabled
machinectl : mark read - only images when listing in red
cgroup . c : check return value of unit_realize_cgroup_now ()
socket : make sure we warn loudly about symlinks we can ' t create
terminal : discard async read () errors for evdev
bus : fix issue with reference counting
util : cunescape - fix memleak in error path
udev : always consider devices with joystick axes / buttons as joystick
networkd : fix getting initial state
hibernate - resume : refuse to run outside of an initrd
tmpfiles : add missing OOM check
Revert " systemctl : append default suffix only if none present "
core / dbus - execute : actually set PassEnvironment = (# 7510 )
systemctl : fix check for template units
basic / strv : use existing qsort_safe () helper
acl - util : avoid freeing uninitialized pointer
journal : fix hashmap leak in mmap - cache
journal : Fix syslog forwarding without CAP_SYS_ADMIN
core : fix warning
sd - event : fix theoretical leak on error in event_make_signal_data
shared : fix search_and_fopen with alternate roots
core : make sure to use " infinity " in unit files , not " max "
hashmap : be a bit more conservative with pre - allocating hash tables and items
core : fix mac_selinux_setup return value check
systemctl : do not print header if no units will be listed
fuzz : fix coding style
systemctl : Add missing "/" to files created by ' edit -- runtime '
basic : use for () loop instead of while ()
journal : fix size of buffer
service : don ' t invoke functions at the same time as declaring variables
systemctl : never check inhibitors if - H or - M are used (# 3781 )
sd - dhcp - client : fix busy loop reading zero sized DHCP UDP packets . (# 3299 )
path - util : plug leak
activate : fix error checking on epoll_ctl ()
bus - util : fix error handling
libudev : monitor - export MAJOR / MINOR only if available
cdrom_id : Fix uninitialized buffers
sd - event : check the value of received signal
fstab - util : detect out - of - range pri = assignments
udevd : remove huge socket buffer on the control socket
mount : fix for complex automounts
fstab - generator : fix trivial leak
util : make sure we don ' t clobber errno in error path
namespace : fix wrong return value from mount ( 2 ) (# 3758 )
udev : settle should return immediately when timeout is 0
cgroup : the root cgroup is always populated
create_floppy_devices : fix logic for more than one floppy device
tty - ask - password - agent : add ( void ) cast to mkdir / mkfifo calls we knowingly ignore
networkd : add an assert
bus : in sd_bus_try_close () consider local read queue too
nss - mymachines : add work - around to silence gcc warning
libudev : util - optimize path_encode ()
nspawn : ignore EEXIST when creating mount point
base - filesystem : avoid all searching if the link already exists
machine - id : generate / etc / machine - id 0444 by default
udev : properly detect reference to unexisting part of PROGRAM ' s result
nspawn : check if kernel supports userns as early as possible
systemctl : usable status command for special units (# 4072 )
machinectl : make sure we are not reading an unitialized variable
cgroup : properly determine cgroups zombie processes belong to
pam : skip DBUS_SESSION_BUS_ADDRESS export when kdbus is not active
core : when determining system state , don ' t bother with JOB_TRY_RESTART
tmpfiles : remove newline that shouldn ' t be there
ask - password : fix handling of timeouts when waiting for password
util : be a bit safer in path_is_safe ()
read sysfs attribute also from parent class device
core : don ' t consider boot - up finished if we are still reloading
core / mount : skip incomplete mountinfo entries
journalctl : don ' t choke on entries with no MESSAGE = field
resolved : use dns_answer_size () where appropriate to handle NULL DnsAnswer
json : avoid cleanup of unitialized variable
strbuf : fix leak on memory error
sd - bus : correct size calculation in DBus fd receive
journald : fixed assertion failure when system journal rotation fails (# 9893 )
random - util : we are fine if ints are 16 bytes actually
sysv - generator : follow symlinks in / etc / rc . d / init . d
core : fix memory leak on failed preset - all
core / manager : Make sure jobs statistics are not double after daemon - reload
journalctl : handle inotify exhaustion nicer
resolved : be stricter when using NSEC3
resolved : bugfix of null pointer p -> question dereferencing (# 6020 )
mount : deal with inotify queue overflow
main : fail if we cannot mount / cgroup / debug
sd - bus : follow kdbus changes ( ABI break )
sd - dhcp - client : readd deleted error check
sd - resolve : fix check for packet size
udevd : debug - put timestamp in []
input_id : Do not tag non - input devices with ID_INPUT
basic : fix touch () creating files with 07777 mode
journal : split journal uid only when audit uid data is valid
core / execute : add internal is_terminal_output ()
process - util : do not hide global variable
exit - on - idle : only exit if actually idle
usb_id : MassStorage SubClass 6 is " scsi " not " disk "
sd - bus : use mfree () in bus_reset_queues ()
service : don ' t necessarily add ordering links for non - sysv services
journal : fix seeking by realtime / seqnum
GtkFileFilter shouldn ' t be g_freed
Hide " empty " SASL messages during auth
actually fix updchk
Add CP1252 as an available server encoding for Windows - 1252 and ISO - 8859 - 1 networks .
Add hexchat module to python interface
cov 10379 & 10380 : check result of open before calling ftruncate .
Don ' t attempt to free a string we haven ' t been given .
readd early log level check for performance reasons .
Fix debug : on option for logging purposes
Call all configured exec_dump_fn ' s when SIGUSR2 is received
Fix typo : Uknown -> Unknown
saEvtEventAttributesSet needs to check that the priority value passed in
Free state variable allocated in wd_resource_state_is_ok
Remove use after free in corosync_main_config_set in error path
fixe a bug in cpg where get_group () will return the wrong group
mutex bug fixes as reported by Kristen Smith .
cleanup valgrind warnings .
totemcrypto : fix hmac key initialization
Call poll_destroy when executing ais_done . This increases code
totemsrp : Enhance mcast failure detection
Preserve order of unused colors
Protect against int overflow
Avoided parallel memory allocation race in openmp version
libdocument : Open temp files with O_CLOEXEC
libdocument : return 96 DPI if unable to determine true value
[ windows ] init locale_dir only once
libview : Add check for pageless documents to ev_view_accessible_focus_changed
a11y : set accessible name for two buttons at EvToolbar
[ comics ] Correctly quote filename in zipnote command
libview : Do not schedule a redraw when selecting all text
[ shell ] Add saved documents with " save a copy " to recent file list
Bug 493778 – metadata plug - in crashes on some images
app : don ' t leak the GtkTextBuffers of Gegl multiline text properties
app : skip keyboard devices so the device list becomes reasonable
Enable " layers - resize " for group layers
libgimpconfig : support $( gimp_installation_dir ) in config paths
app : clear current path from the context after copying it
plug memory leak : Fixes # 305990
app : prevent warnings in gimp_levels_tool_config_notify ()
file - gif - load : fix type overflow ( CVE - 2012 - 3481 )
app : update ` gimp - xcf - save ` procedure documentation .
Make the preview column the expander column
app : silence a harmless critical warning
Proofreading : spacing , grammar
app : update " horizontal / vertical guide position " labels .
libgimp : disable tile command range check in plug - in tile backend
Bug 595605 - memory leaks in plug - ins / common / curve - bend . c
Use gtk_widget_get_window () instead of widget -> window
app : fix modifiers being stuck in transform tools
app : initialize variable in gimp_histogram_view_update_bins ()
app : set an icon on the floating selection filter
Use GtkSelectionData ' s accessors
Bug 686379 : In the JPEG save dialog , checking / unchecking XMP ...
app : typo : make string translatable
Bug 663582 - Brush outline is too slow
Revert " app : initialize GEGL after showing the splash "
Bug 666065 - " you can drop dockable dialog " of the toolbox
app : make GimpImageMap work again when there is no selection
Bug 645120 - Disable color tools overlay dialogs
app : avoid id . matrix short - circuit in trans . tool when ...
Bug 730071 - Selection bounds miscalculated for multiples of 128
When an item is removed , emit " removed " on all its children
[ ot ] Ensure layout in hb_ot_layout_table_get_lookup_count ()
[ ot - font ] Fix hmtx wrong table length check
Bug 528272 – " Error loading GPOS table 5503 " when using katakana
Fix inert buffer set_length () with zero
Make nil glyph_h_origin () function return true
Fix requiredFeature stage handling logic
Set mask to 0 , instead of 1 , by default
Fix parsing of features like "- liga " ( with the space )
[ coretext ] Fix build
Don ' t clear buffer pre - context if no new context is being provided
Fix one - Wshadow - compatible - local warning
[ subset ] Fix memory leak in hb - subset .
[ Indic ] Disable ' kern ' in Uniscribe bug compatibility mode
Bug # 20376760 : STACK - BUFFER - OVERFLOW WITH LONG PATHS TO CERTAIN VARIABLES
MDEV - 5830 : Assertion failure mutex_get_waiters ( mutex ) == 0 at shutdown .
reverting the change that results in infinite recursion
MDEV - 7526 : TokuDB doesn ' t build on OS X
branches / zip : row_scan_and_check_index (): Check
[ t : 5131 ] closes # 5131 .
Remove a " register " keyword from C ++ code
mlog_parse_index (): Remove an off - by - one error in the bounds check that
flags should be sent as second arg to my_error
Tabname defaults to the table name for MONGO tables
[ t : 4942 ], fix memory leak
branches / zip : btr_search_guess_on_hash (): Do not call buf_block_get_frame (),
[ t : 4745 ], only call toku_update_descriptor in deserialize_brtheader_versioned if we are upgrading header
During Maria ' s checkpoint , use the proper mutex to read transaction ' s short_id
Compile fix needed for AIX ,
branches / zip : lock_update_discard (): Fix a bug introduced in r949 :
A small fix for HP - UX when used -- with - debug
MDEV - 26561 Fix a bug due to unreleased lock
[ t : 3110 ], make change to get partitions in MariaDB 5 . 2 . 3 to work right .
Merge in patch for bug 12380149
avoidance of caching mysqldump queries
Fixed a typo , which prevented non - valgrind build .
Fix for previous cset
Small fix for Field_str :: store () to avoid trying to read past beginning
Fixed C syntax error in mysys / mf_keycache . c .
Whoops , freed something not malloced
Bug :# 16005310 FIx bug - INNODB_ROW_LOCK_TIME_MAX SEEMS TO HAVE AN OVERFLOW
Initialize lex -> mqh structure . Fixes valgrind warnings .
Manually merge a GCC warning fix from 5 . 1 to 5 . 5 :
BUG # 21833 ( Prepare_commit_mutex not locked and unlocked under same condition ):
Fixed issue with retrying autocommitted transactions . We might need to
fix csv test failure on aix
memory leak fixed
branches / zip : Restore the transaction commit that was removed in r1583 .
MDEV - 12799 Buffer overflow
branches / zip : btr_cur_optimistic_insert (): Remove a redundant condition .
MDEV - 26574 An improper locking bug due to unreleased lock in the ds_xbstream . cc
Tokutek / mysql56 # 5 optimize read only transactions
# 272 set TokuDB product name
branches / zip : buf_page_init_low (): Initialize also flush_type .
Deal with properly
Merge a patch from MySQL AB :
fixed bug # 1661 Compiling -- pstack fails with binutils 2 . 13 . 90
sync0arr . c : Fix compilation error on some systems by introducing all
implement UNIQUE_CHECKS = 0 in the tokudb storage engine . close # 428
IB : production compilation fix
branches / zip : row_merge_create_temporary_table (): On error , free the
minor bug fixed
do not ignore first char , when truncating spaces in str -> num conversion .
Fix BB failure , crash in join_nested . test
branches / zip : row_sel_sec_rec_is_for_clust_rec (): Augment the bug fix in r918 :
better overflow checks in decimal2ulonglong
A fix for Bug # 7365 " embedded server for MacOS : problem with prepared
After merge fix .
Bug # 14653504 CRASH WHEN TRUNCATING PARTITIONS FROM A VIEW !
Fix for failing INSERT IGNORE
Bug # 12589928 : MEMORY LEAK WHEN RUNNING SYS_VARS . SECURE_FILE_PRIV
BUG # 15978766 - TEST VALGRIND_REPORT FAILS INNODB TESTS
add debug print for bit field
Fixed a bug in option -- lower - case - table - name in mysqld . cc
Fix compilation failure in mi_create . c
Explicitly cast val . len
branches / zip : ha_innobase :: add_index (): Check for ! innodb_table .
sync0arr . c : Fix compilation error on some systems by introducing all
If doing write , then peeking is not needed
Bug # 19804 Tests run with valgrind shows uninitialised value in yaSSL
MDEV - 14082 Enforcing innodb_open_files leads to fil_system -> mutex problem
Added missing prototypes to mysys / my_bitmap . h
wl2077 : ndb , disable scanning of backup fragments
Add missing STMT_ATTR_PREFETCH_ROWS to mysql_stmt_attr_get
BUG # 26625 : crash in range optimizer ( out of mem )
ndb - bug # 25636
allocate an array of pointers to ctpair ' s rather than an
Addresses # 1683 Assert shutdown is not called twice on the same minicron
sco compile fix : MAXPATHLEN
Bug # 13612811 VALGRIND ERROR IN OS_AIO_INIT
fixed bug in mysqlbinlog
Initialize lex -> mqh structure . Fixes valgrind warnings .
refs # 5133 , fix compilation error
refs # 5671 fix an off - by - one error
branches / zip : row_sel_sec_rec_is_for_clust_rec (): If the record in the
MDEV - 10246 ssl -* config file options have no effect without mysql_ssl_set ()
branches / zip : recv_scan_log_recs (): Replace while with do ... while ,
Safety fix : lock binlog_end_pos before calling signal_update
[ t : 3266 ], make fix for virtual columns
branches / 5 . 1 : Use btr_free_root () instead of fseg_free () for
Minor fix in cursors execution .
bug in JOIN_TAB :: cleanup () that caused freed memory to be accessed
Fix for bugs # 6955 SHOW PROCEDURE STATUS crashes the server ,
bad merge fixed
Fix a warning about extra parenthesis
After - push commit for bug # 33461 to make valgrind happy :
A fix ( bug # 7261 : Alter table loses temp table with lower_case_table_names = 2 ).
branches / zip : row_sel_sec_rec_is_for_clust_rec (): If the record in the
Bug # 51612 Un initialized locker_lost variable in pfs_instr . cc
Apply InnoDB snapshot innodb - 5 . 1 - ss2858 , part 9 . Improve a comment .
trx_undo_parse_page_header (): Silence a bogus warning .
ndb : failed update updated tuple version . crash at DbtupTrigger . cpp 1102
[ t : 3825 ] # 3825 Add malloc_fail and realloc_fail to engine status .
connect zip bug fix
Revert " fixed typo # 226 "
Fix a merge error introduced in :
Bug # 18964 " return 0 instead of DBUG_RETURN ( 0 ) in sql_base . cc :: open_table ()"
branches / zip : Check for autoinc next value overflow explicitly when offset
fix a build problem . addresses # 1396
Page number calculation fixed .
# 2915 closes [ t : 2915 ] fix the shutdown log entry timestamp
Applying InnoDB snashot 5 . 0 - ss5406 , part 1 . Fixes BUG # 38479
Merge a patch from MySQL AB ( Mats Kindal ):
branches / zip : btr_cur_optimistic_insert (): If btr_page_reorganize ()
[ t : 5131 ] closes # 5131 .
Bug # 24449090 - BUFFER OVERFLOW IN FUNCTION DUPL
Bug # 10947 mysqlshow wildcard failure on Windows
Fixed a bug in vis . c
Fix for division by zero problem :
Fixed bug in sub select after last merge
BUG # 16207679 : MISSING ERROR WHEN RESIGNAL TO MYSQL_ERROR = 5
fixed picture in comment .
Bug # 16192219 CRASH IN TEST_IF_SKIP_SORT_ORDER ON SELECT DISTINCT WITH ORDER BY
fixed BINLOG crashes in case of badly formed statement ( Bug # 17457 )
ndb - bug # 27581
Bug # 37453 : Dropping / creating index on partitioned table with
correct fix for the bug # 6151
Fix Windows compile errors .
Removing useless mysql_field_seek
MDEV - 15550 Add error handling for fopen
don ' t load plugin of unsupported types
fix for decimal . c
Push history - limiting code until after the code that adds new
MDEV - 9678 : Data Directory bug
fix for bug # 212
bugfix : delayed insert table was using other table ' s expr_arena
opj_j2k_update_image_data (): restrict optimized path
Corrected the wrong syntax of calloc ()...
[ trunk ] check the PSot value during the reading of SOT marker
Fix resource leak in opj_j2k_encode
[ trunk ] replaced malloc with opj_malloc . ( Fixes issue 368 ).
src / bin / jpwl / convert . c : fix memleak ( fix suggested by maddin200 , # 631 )
[ trunk ] Fix simple warning about sign conversion
[ trunk ] Fix Heap - based buffer - overflow when decoding openjpeg image
Clean up my 1776 fix a bit
make the os x tiger compiler shut up
Treat empty introduction points sections as missing .
only pick a default nickname if you ' re a server
Stop answering " end " with " end "
Fix an off - by - one buffer size in dirserv . c that magically never hit our
mozilla actually cares about the reply version
fix duplicate dns_cancel_pending_resolve reported by Giorgos Pallas
Fix a signed / unsigned warning on 32 - bit
Fix null dereference on key setup error .
Convert rendmid . c to channel_t
make options -> RedirectExit work again ; resolve bug 293 .
fix another underflow in keeping stats
Add a missing return - 1
Fix a double - free in rend_config_services ()
Add header for tor_tls_log_one_error
r8682 @ Kushana : nickm | 2006 - 08 - 29 17 : 58 : 59 - 0400
Try to untangle the logic in server_port_flush
Fix a NULL pointer dereference in parse_server_transport_line ().
Memory leak on error in connection_or_compute_auth_cell_body . CID 1301372
fix crash introduced in r9622
Simply geoip_get_country_by_addr based on arma ' s comment .
Fix not - freed - on - exit event
Add explicit check for ! first_conn in ... resume_edge_reading_helper
Fix memory leak in client_likes_consensus ().
Generate our x509 certificates using sha256 , not sha1 .
a potential fix for bug 641 .
Fix a check - spaces complaint
Make all begindir or one - hop circuits internal
r11753 @ Kushana : nickm | 2006 - 12 - 29 11 : 30 : 28 - 0500
bugfixes : smartlist_join_strings2 () was underflowing a size_t
fix a memory leak
Don ' t put unreachable IPv6 OR port in routerstatus .
fix assert : stop trying to send a socks reply to an * exit *
Force tor_malloc ( 0 ) to always be sane
take back half of my bugfix . comparing times sucks .
setuid to User _before_ complaining about running as root
Stop requiring newline at end of exit policy .
Fix log - uninitialized - stack bug in rend_service_intro_established .
clarify why strlcpy is safe in truncated log messages
Fix another memory leak
make tor - resolve print the Tor version on -- version too
r7341 @ Kushana : nickm | 2006 - 08 - 11 00 : 51 : 05 - 0700
Eat all whitespace after a control command
Harmless : Z_OK is not an acceptable answer to Z_FINISH .
and don ' t try to build the descriptor every second , if it ' s dirty
Fix a potentially useless integer overflow check .
Removed unneeded test for 0 - sized SecBlock . Removed temporary SecBlock
Add timing attack countermeasures to Kalyna ( Issue 411 )
Move byte to Crypto ++ namespace ( Issue 442 )
fix ECP curve BER decode
Use __BIGGEST_ALIGNMENT__ only if its smaller than sizeof \( T \)
Added < utility > based on C ++ 11 for R - values and std :: move
Reverted change in config . h as it does not fix anything .
Fix stack overflow if interpreting a file full of '{' ( fix # 1448 )
small fix - using 0 instead of NULL
fix erasepage on linux
flash > 1Mb
Fix jsiGetClassNameFromDevicegetClass if called on a non - device
fix jsvGetString regression
fix precedence of ' void 0 '
Add sanity check for debug trace print statement ( fix # 1420 )
wow - 2016 now
fix wifi restore ssidAP
REAPPLY_TO_BE_SQUASHED : WIZnet improvements ( specifically on HTTP server )
Avoid memory overlap if assoc_mgr_root_assoc didn ' t really change .
Fix potential memory leaks
Fix for job step allocation with required hostlist and exclusive option
Remove sleep added for debugging that should not have been checked in .
wrong function name
Add missing line in while loop
Use correct units on slurmd side
o do not initialize a logfile if logfile_level > LOG_LEVEL_QUIET but
Don ' t advance end - time for already completed job on reconfig .
o wrap include of " attach . h " in # if HAVE_TOTALVIEW
switch / nrt : handle running job ' s initial state being PES_INIT
mpi / pmix : added error msg when Ring coll cannot be used
pack for qos
Fix memory leak .
layouts : fix memory leak
Fix possible memory leak
fix for possible assertion on NULL pointer
Fix for bad data types
backfill - improve resource map build
Initialize the entire launch structure .
Add missing bracket , bug introduced in fd83389434b
Prevent possible buffer overflow
Added missing unlock for pre - mature return from log_msg . - Jette
switch / cray : Sync global state with recovered steps
BLUEGENE - fix for dealing with reservations
Change from snprintf () to xstrfmtcat () to fix GCC 8 . 2 . 0 warnings .
Fix minor potential memory leak
Correct input time parsing
run multifactor add_usage even when no delta happens .
change the pthread locking to eliminate a race condition
Addition to 9f98610d3fc . This handles the tres_alloc_cnt not existing in
Add missing bracket , bug introduced in fd83389434b
Select / cons_res memory corruption fix
fix ' CID 45058 : Resource leak ( RESOURCE_LEAK )'
Update srun -- help to print -- cpu_bind /-- hint if task / cgroup is enabled .
Fix bad job request validataion
fix for xstring def of xshort_hostname
fixed last patch
Prevent slurmctld from dumping core ifjob_resrcs is missing in the
added fix for removing multiple objects from associations
Fix minor memory leak .
Avoid xmalloc ( 0 ) when unpacking the job_info_msg structure .
Correct ID in job update RPC
BLUEGENE - added lock on bg_record_t in job start
Move state save after scheduling new batch job
Fix to only get last tres when not running the slurmdbd .
check for NULL pointer
Minor change in formatting , no change in logic .
Fix bad association check from commit
Don ' t revoke a job that is already completed
Fix debug level normalization logic .
Silence false positive warning about uninit ' d save_time_limit .
Fix spank_option_getopt in local context
Missing batch job given exit code of 1
When creating reservation with CoreCnt check that Slurm
Add descriptive comment . No code changes .
Fix bad memory reference
Fix for bad logic in commit 411470b8830113d4736c3e1f30a20e8a0138ff60
Decrease the time of batch start time no more than DEFAULT_MSG_TIMEOUT .
Move some definitions into alphabetic order
Remove unused label to eliminate build warning
Fix small , unlikely memory leak .
Add error check
BGQ - minor rewording for sub - block creation / clearing
Make sure we NULL the job_ptr to avoid issues
Add more logging for agent events .
purely cosmetic change
Fix minor memory leak when user is the slurm user or root
fix extra space
step logic fix for divide by zero
Fix regression from commit f5a3b44974f7
Remove snprintf () in favor of xstrfmtcat ().
change tmpId string to be non static in msTmpFile () ( bug 1312 ).
Use appropriate free routine
avoid segfaults on empty shapes (# 4092 )
make sure to initialize sde -> row_id_column to NULL or we ' ll blow
Added function prototype for msValidateParameter () to mapserver . h
Fixed memory leak of encoded entities in msGMLWriteItem ().
set version to 0 . 5 - dev
fix uninitialized text outline width in error image
add mod0geocache version string to server header ( can be disabled )
Legend icon for label layers should not rotate (# 5391 )
msWMSDescribeLayer : replace hardcoded version on XML output with passed parameter
undo previous commit
fix ms_newmapobjfromstring on windows # 2877
fixed small leak in msRemoveStyle
Fix MSSql Filter
fix surface size when rastering rotated SVG symbols
Fixed bug 769 , duplicate error with TILEITEM .
Added the declaration for freeStyle to eliminate the unresolved externals .
fix leak on group_layers
don ' t free any static memory
SDE : Fix for the crash with CLOB type (# 3001 )
fix normal offset computation ( not used yet )
Layer footer works now , queries seem to as well .
don ' t add default padding around polygon tile symbols
Fix potential SQL Injection with postgis TIME filters (# 4834 )
fixed x / y transpose bug with alpha blending for RGBA imagemode
Changed default styleObj offsets to 0 , duh ...
Correct problems when building on Windows .
corrected error reporting
Set the WSQ TLS key to inited after initing it .
Remove dead code
[ threadpool - ms - io ] Fix compilation warning
LockFile () should error with ERROR_INVALID_PARAMETER on overflow
PowerPC build fix in mono - hwcap - ppc .
[ runtime ] Speed - up MERP timeout
do not exit after the first read !
[ sgen / mono ] Don ' t leak stack info struct
Fix the previous change .
tasklets . c : update used stack size
[ profiler ] Use thread_exited profiler event for recording thread end events .
Fix a bug introduced by the previous change to mono_jit_walk_stack_from_ctx_in_thread ().
Use mono_gc_memmove instead of memcpy to ensure store atomicity .
[ threads ] Print more information in case of error in global suspend
Restore NULL check which PR # 3040 /# 3105 mistakenly removed ( bug 41623 ) (# 3219 )
[ coop handles ] Fix monotonic handle check race with stw in mono_handle_new
[ runtime ] Free leaked variable . (# 4643 )
[ sgen ] Save more space in M & S block infos .
[ runtime ] Don ' t free null cache hash table in aot compiler
Avoid leaking ' generic_array_method_info ' by allocating it from the mscorlib
[ llvmonly ] Avoid disabling llvm for methods with pinvoke signatures in llvmonly mode .
[ profiler ] Replace a check with an assert in coverage_filter ().
MIPS : Sanity check stack unwinding progress using frame pointer , not PC
[ sgen ] We must do bridge processing with all sgen locks taken .
[ marshal ] Wrap icall managed obj input arguments with handles .
Detach the current thread as soon as possible when mono_gc_pthread_exit is called .
Replace a g_assert with a g_error .
Allow only primitive types / enums in RuntimeHelpers . InitializeArray ().
[ runtime ] Free LLVM failure message
[ runtime ] Fix malloc backend for mempools .
Fix a buffer overflow in the LLVM backend . Fixes # 8502 .
Fix the build .
Avoid warnings on machines with cpus > 16 .
[ runtime ] Fix mono_class_inflate_generic_method_full_checked handle of partially inflated generic methods . Fixes # 29585 .
2007 - 08 - 03 Zoltan Varga < vargaz @ gmail . com >
Fix the unwind info for r7 on arm in managed - to - native wrappers .
[ llvm ] Add a missing r4 opcodes .
* mini - s390 [ x ]. c ( is_regsize_var ): Support PTR / FNPTR too .
[ runtime ] Free temporary attr structure
[ mono ] Fix maybe - uninitialized warning .
[ jit ] Avoid emitting seq points in inlined methods .
Couple with missing methods in MonoClass :: methods .
More verbose error message when sgen_register_fixed_internal_mem_type fails
[ llvmonly ] Avoid disabling llvm for the Selector . GetHandle () intrinsics .
Ensure the Monitor . Enter () fastpath doesn ' t apply to Enter ( o , ref taken ).
[ jit ] Fix the handling of byref locals in mono_allocate_stack_slots2 ().
Fix a JIT crash when - v - v - v - v is used .
[ checked ] Imageset may reference corlib implicitly in another imageset .
Use IPPROTO_TCP instead of SOL_TCP for cross - platform compatibility .
[ aot ] Fix a memory leak .
Fix heap corruption : bitmap_size is in bits , not bytes .
Update volume label in struct exfat on exfat_set_label ().
Fix root directory creation : EOD entry was missing .
sign with the right TSIG key if there are multiple algorithms available
Add colour to diff output of pdnsutil
work around solaris 10 bug , see https :// issues . apache . org / bugzilla / show_bug . cgi ? id = 48029 # c13
after a db lookup , always finish the get cycle
tiny fix to the MOADNSParser wrt compressed labels in larger packets
make sure destructors are called , cleaning up socket
geoipbackend : Avoid expensive destroy during initialization
Bump version requirement for CRYPTO_ctr128_encrypt
dnsdist : Fix a sign - comparison warning in isEDNSOptionInOpt ()
rec : Use ECS when updating the validation state if needed
dnsdist : Flush output in single command client mode
make sockets non - blocking if we use ' select ', thanks DPS
Check the packet size in dnspcap2protobuf
Auth : PDNSException for bad SOA MNAME or RNAME
remove some further unaligned memory accesses in powerdns recursor
don ' t add nsec3 records for insecure delegations in optout zones
add a dropAction () creator for Lua
improve syntax checking for pdnssec
this may _finally_ solve the complaints about ' mysql server has gone away '
Fix bug on getTSIGKey where name did not get bound , also remove
Change dnsdist stats functions to always return lowercase names
fix broken formatting in pdnssec help message
[ formats ] fixed memory leaks in M_xml_read_tag_attributes ()
queue : win32 : fix symbol export for M_queue_exists ()
Added code to randomize values returned by rand ()
Fix compilation error : this statement may fall through
Fixes an out - of - bound memory access
Fixes param socketcall . recvfrom points to uninitialised byte ( s )
Disables CGI support in mongoose
Minor fix for detecting failure during directory creation when already existing
Prevents a possible memory leak
Add bounds check before signature length read
Fix a potential memory leak found by find - mem - leak . cocci .
Added missing free ()
Fixed possible NULL pointer exception in ssl_get_ciphersuite ()
Revert whitespace change to ease merging
Make listening address configurable in ssl_server2
Prevent bounds check bypass through overflow in PSK identity parsing
Fix off - by - one error in ecdsa_write_signature ()
- Fixed off - by - one loop
Avoid " unreachable code " warning
window - slot : remove unneeded code special casing desktop
nautilus - file : use const for the date format
pathbar : don ' t unconditionally iterate over buttons when scrolling
Only sync tab name in menu for the active pane
view : strip file name for validation
icon - dnd : don ' t set ' Set as Background ' sensitive outside the desktop
eel : plug some leaks in gsettings helpers
Make sure error dialog has a parent
list - view : don ' t crash when expanding a directory
batch - rename - utilities : print warnings if query goes wrong
desktop - background : stop any pending crossfades on widget destruction
toolbar : plug a couple of memory leaks
update_restore_from_trash_action : fix leaked tooltip
have to call delete_files before done ; oops
pathbar : set right return value for class method function pointer
[ ln - p ] GSEAL nautilus - entry .
link : plug a memory leak
mime - actions : fix double free in error path
tree - view : don ' t use NautilusCellRendererPixbufEmblem
files - view : select the pending selection
Don ' t show free space twice
search - hit : fix mem leak
eel - canvas : ignore extra mouse button events
Make sure the desktop window is transparent
editable - label : fix selection color in backdrop state
file : fix memory leak in nautilus_file_is_remote
Avoid listening on all interfaces by default
fixed # 1783 ( fuzz )
fix memory leak in MPD Byte range objects
Fixed wrong detection of GLSL compil failure
mpeg2ts : add section size check (# 2395 )
fix buffer overrun in gf_bin128_parse
be stricter in PAT processing - cf # 1269
fixed gcc warning
Fixed ffmpeg compil
do not disable representation using xlink : href in case of m3u8
Fixed track visual size in lhvc split
[ bouqueau ] fix win32 / mobile build
Removed compilation warnings and missing include
Fixed bug in YUV scaling
Set sample_depends_on flag in trex when all samples are sync
Fixed stream descriptions
fixed # 1770 ( fuzz )
fixed extension searching on avi export in mp4client
Fixed crash introduced by trafID checks patch
fix threading issues
fixed # 1786 ( fuzz )
Fixed resize with SDL2
Fixed fliped YUV in OpenGL textures
Enable sound and Startup file by default now
fixed # 1769 ( fuzz )
fix for conformance file problem
fixed # 1766 ( fuzz )
disable face nav if mouse grabbed
Fixed gcc warning
Fixed priority loading of decoders
fix XML dump when file does not have tracks ( e . g . HEIF files )
[ bouqueau ] fix m2ts muxer leak
Fixed assignement of SSRC when not done in SDP
rfadts : add size guard on dmx (# 2400 )
Commented safety check by romain breaking SVC import
Removed scanning files starting with '.'
fix for v1 infe ( MPEG conformance file )
Changed default depth buffer bits to 16
Fix bugs in map
[ bouqueau ] add missing line following the m2ts - carousel commit
Fixed wrong AU seq num len when hinting (# 640 )
mhas : check idx not oob (# 2398 )
Fixed bug in amr init
fixed # 1772 ( fuzz )
fixed potential crash - cf # 1263
Fix bug in chapterList box creation
Fixed exit on strict error for mem leak checks
don ' t try to dump null boxes (# 1093 )
prevent dref memleak on invalid input (# 1183 )
dash client : avoid infinite loop on non - compliant stream
fixed potential crash when gui . bt is used
iasecc : fixed unbound recursion
- Another fix from Remo wrt keygen_args . pubkey_label
pkcs15 - cflex : fixed resource leak
minidriver : when reading ' cardid ' file return the content of ' cardid ' file ...
- minor signedness issue
jcop : coverity scan warning RETURN_LOCAL
fix trivial leak
pkcs15 - tool : fix secret key dumping
use path only if it is actually present
pkcs15init : in sc_pkcs15init_update_file () take care about file selection errors
OpenPGP : NULL - ify free ()' d pointer
Fixes out of bounds read
atr table reallocation fix by William Wanders
pkcs15init : non - unique ID is forbidden for the public key objects
Remove dead code
pkcs11 : copy & past issue in r5356
added error handling to print_ssh_key
If a FCI features tag 84h , then the file is a DF
Made sure attribute CKA_TOKEN is set to TRUE .
use opt_passphrase , if present , before asking the user
Pkcs11 - tool . c - t fails to for RSA - X - 509 verification
sm - common : fixed resource leak
- prevent segfault in opensc - explorer create command
bugfix ; supplied by Marc Bevand < marc . bevand @ smartjog . com >
Fix compiler warning
- another fix to verify pin
reader - pcsc . c : fixed pin checking when implicitly given
coolkey : Make sure the object ID is unique when filling list
remove pointer to freed secret object
Fixed out of bounds access in ASN . 1 Octet string
pkcs15 : log parsed TokenInfo . serial
add proper free to error path .
If , for some reasons , card can not be initialized ( broken ) then
libopensc : initialize ' sc_ef_atr ' type variable
libopensc : reverse data to sign when signing with the GOST key
pkcs15 - prkey : Simplify cleaning memory after failure
use memmove for overlapping memory
prevent out of bounds write
pkcs15 : Observe path . aid for PIN operation
pkcs15 - cache : fixed resource leak
- return error if cflex_create_dummy_chvs fails
check calloc return value
added a check for CKA_CERTIFICATE_TYPE to attr_extract ()
fix apdu types and response buffer length
Fix minor thinko in ProcGlobalShmemSize ().
Cleanup from patch applied .
Un - break pg_dump --- pg_class . indproc is now regproc not oid , which
Only try to do a graceful disconnect if we ' ve successfully loaded the
Fix for error when viewing group access privs .
Change void * to Dllist *.
Fix platform - dependent failure introduced by recent to_char changes
ExecReScanGroup () forgot to clear grpstate -> grp_firstTuple ,
Guard against input_rows == 0 in estimate_num_groups ().
Fix poor choice of error message in corner cases .
vacuumlo : Avoid unlikely memory leak .
Suppress uninitialized - variable warning in new checksum code .
psql : honor ' footer ' option for expanded output
AllocSetStats should probably be using unsigned format to show space totals .
pg_dump barfs on negative values for index column numbers --- like , say ,
Add TOAST table to the set of relkinds known to \ d .
The attached patch fixes a minor memory leak in psql .
Fix possible infinite loop with Parallel Append .
Fix for memory leak in executor with fjIsNull .
Show relation size in verbose ( e . g . \ d +) output .
Add missing newline to error messages
Fix map_sql_value_to_xml_value () to treat domains like their base types .
Silence Solaris compiler warning , per buildfarm .
Safe guard in case of imporper data is provided to elog ()
a small tweak to enable display in the log file
Ensure that num_sync is greater than zero in synchronous_standby_names .
Fix initialization of dsa . c free area counter .
pg_dump : Fix harmless type mixup
Fix off - by - one bug in XactLogCommitRecord
pg_upgrade : fix one - byte per empty db memory leak
Fix stupid oversight :-(
Fix silly thinko in ALTER COLUMN TYPE . Check for finding expected
Fix possible use of uninitialised value in ts_headline ()
Add missing 3rd parameter to open ().
Teach add_json () that jsonb is of TYPCATEGORY_JSON .
Avoid possible divide - by - zero in gincostestimate .
xlog . c : If possible please add the following patch to better support NetWare .
Count locked pages that don ' t need vacuuming as scanned .
Fix dangling pointer problem in ReorderBufferSerializeChange .
Fix a couple of small things from D ' Arcy ' s last patch
Fix memory leak in tar file padding
Change SC_fetch () to not retrieve data in case the
Refuse " local " lines in pg_hba . conf on platforms that don ' t support it
Check that result tupdesc has exactly 1 column in return_next scalar case .
Supress convertion of zero hours to ' 12 ' for intervals when using
Improve footer length computation for psql .
Fix the query used for \ d against 8 . 2 and 8 . 3 servers .
pg_resetxlog : Capitalize placeholder in -- help output
added patch from kurt that fixes memory leak ( didn ' t free line buffer
Fix for locking problems an dpriority .
Further marginal speed hacking : in MemoryContextReset , don ' t call
Fix memory leaks in failure paths in buildACLCommands and parseAclItem .
Update comment that pgNotify . be_pid is pid of the notifying server process .
Add an explicit cast to Size to hyperloglog . c
Properly initialize local varaible in
needs_toast_table () should ignore dropped columns .
Fix off - by - one allocation error in PasswordFromFile (), per Gordon Runkle .
Fix for returning stack pointer from selectivity , from Bernard Frankpitt .
Remove unnecessary parentheses in if () statements .
Fix potential NULL - pointer dereference .
Fix coredump in copyCommentStmt ().
Don ' t dump core on empty table .
Cache invalidation for vacuum of system tables .
[ Fix ] Simplexmlelement should throw an exception rather than fatal
Null pointer dereference in _gdScaleVert
Fix type mistake in cgOpSub
disassembler no longer emits . strict directive when scalar types is not set
Keep the type - scan visited map trimmed .
Fix a bug in handleAssertionEffects
Call gzclearerr () in gzseek ().
hhbbc main (): better error message if the input repo doesn ' t exist
Remove unnecessary branch in mallocSmallSizeSlow
Instance :: cloneSet : do not initialize dynamic properties if no properties to clone
HTMLEncode strings in wddx_serialize_value ()
Fix XLS intervals representing caller - saved registers for native calls
Fix buffer overrun in SimpleParser :: handleBackslash
[ Fix ] Don ' t set 303 on POST
Fix param types for mcrypt_get_block_size () to match PHP
Fix debug - only invalidation of NativeData buffer
Fix integer overflow in StringUtil :: implode
Tweak to enable more refcount optimizations
Fix PhysRegSaver adjustment
Compact when last elem is deleted
exif_scan_JPEG_header : Added length check to prevent information leak
Fix a bug in number_format ()
Don ' t issue MissingAbstractMethodImpl warnings unless WholeProgram
Don ' t double box properties .
Don ' t allow nulls in regexes passed to preg_replace
Fix heap corruption in exif_ifd_make_value
Fix soap encoding error
Fix a json_decode crash when depth == 0
Fix memory leak in pdo_parse_params
CVE - 2016 - 1000109 : Ignore Proxy HTTP header from fastcgi requests
Fix OOB read in exif_process_IFD_in_MAKERNOTE
Set the srcLoc when generating switches
Implement not_reached () for MSVC
Don ' t compile systemlib php files
ext_mbstring : Fix invalid free () in php_mb_parse_encoding
Fix exception leak in tc_unwind_personality
Fix potential security leak in HashContext
Make gettimeofday () match the PHP implementation
Call uninit_null () instead of using it as a fn pointer
Fix mcrypt_create_iv (..., MCRYPT_RAND ) to auto - seed RNG
Move thread prefixed logging inside mutex
More detailed logging when afdt fails to connect
Fix default FastCGI interface
realpath () with the second parameter as 0 / NULL is glibc only
Fix crash when PDO encouters error during connection
HHVM : Change empty string handling .
row_count properly set on INSERT / UPDATES
string_number_format : Correctly handles return value of snprintf
adding Content - Length for HEAD request
Only call exsltRegisterAll () once
rdppm . c : Fix buf overrun caused by bad binary PPM
tjLoadImage (): Fix FPE triggered by malformed BMP
Add Nokia copyright ( for ARM NEON code )
handle empty tokens in longer strings correctly
INTEGRATION : CWS jl91_DEV300 ( 1 . 11 . 82 ); FILE MERGED
micro - opt , just use memset
It seems there was an extra semi colon here
Fix a copy - paste error
ofz # 860 clear old data before reading new data
INTEGRATION : CWS aquavcl06 ( 1 . 3 . 20 ); FILE MERGED
ofz # 817 nStrLen - 1 changed to nStrLen - 3
tdf # 96243 don ' t crash if LibO install . wasn ' t found
coverity : ensure the string is null - terminated
INTEGRATION : CWS cmcfixes23 ( 1 . 36 . 48 ); FILE MERGED
- Werror = strict - aliasing ( GCC 6 )
# 93464 # replaced wrongly used calloc with rtl_allocateZeroMemory
INTEGRATION : CWS sb3 ( 1 . 15 . 72 ); FILE MERGED
INTEGRATION : CWS vcl07 ( 1 . 27 . 2 . 4 . 2 ); FILE MERGED
CID # 441298 use after free
# i90609 # SIZE_MAX undeclared for . Net2003 compiler , take SAL_MAX_SIZE instead .
[ XrdCl ] Prevent segv in case user has no name .
Correctly reconstruct a sync readv response containing offsets > 2GB
Use newly defined net_errno instead of errno ( from B . Bellenot )
Refined the rules which trigger the ' retry + refresh on notfound ' mechanism .
[ XrdMacaroons ] Open secret file with correct mode .
Correct mismatch between format string and data item .
Set thread parameters to be optimal for olbd .
Fix warning on 64 bit machines ( F . Rademakers )
[ XrdCl ] [:: aaa . bbb . ccc . ddd ] is not a valid IPv6 address but [:: ffff : aaa . bbb . ccc . ddd ] is
Fix problem building the url array in multi - alias cases
XrdHttp : Add missing return statement
Fix misplaced trace statement .
Remove extraneous space from message sent to olbd .
Add missing protection in GoBackToRedirector
Recognize the -- coerce xrdcp option ( it was forgotten ).
Correctly detect mismatches in the number of copied bytes
Make sure that UDP messages are terminated with a null byte .
Squelch useless noise from g ++ on Ubuntu .
[ XrdCl ] Initialize pStateRedirec to avoid a segfault while recovering
[ XrdCl ] Treat empty redirect response as error .
[ SSI ] Unbind the request prior to teardown .
Correct endian problems when packing data .
libathemecore / connection : Fix memory leak when connect () fails
chanserv / sync : Return after kicking for RESTRICTED
Bump config warnings from INFO to ERROR level .
Enforce that bind and connect address have the same address family .
anope_convert : Avoid a crash on a nickless account .
groupserv : Actually free mygroups and groupacs .`
nickserv : Do not send " spam " notice if chanserv does not exist .
Use calloc () instead of malloc (), which makes calling memset ( foo , 0 , sizeof ( foo ) unnecessary .
Validate service hosts using is_valid_host ().
node_add_before () needs to set before -> prev -> next .
saslserv / main : accept grouped nicknames
chansvs . nick -> chansvs . me -> me -> uid :>
ChanServ Moderate should respect GUARD flag ..
Change memo counts from unsigned int to unsigned short .
chanserv / antiflood : update mqueue_t . last_used when adding new messages
Do not copy more bytes than were allocated
compile fix . sorry .
chanserv / moderate : don ' t moderate registrations from those who have PRIV_CHAN_ADMIN .
fix mem invalid read / write
fixed PHP_API crash when get not exists key .
fixed sendfile core dump .
fix bug : cannot use in object
Fix : memory leak
Fix : fd leak
bind coro client to coresponding coroutine
added more extension info .
fixed CID - 1397854 ( coverity )
bzero when close new_fd .
Declaring the curr_locale variable in the right scope helps to make the
Bug # 3563 - Fix compiler warnings about possibly uninitialized variables .
Clear the " have dangling CR " flag on data reset as well .
If the session exits because of a signal , use pr_session_disconnect () to set
Make sure that , when unloaded , mod_sftp unregisters all event handlers ,
minor LFS fix
For symmetry , log a message in the SQLLogFile when a particular SQLAuthType
Quell compiler warning about signedness mismatch .
If no DeleteAbortedStores appears in the proftpd . conf , then the callback
Fix the logic for iterating over the session . groups list , and handling NULL
Fix some pesky compiler warnings about shadowed ' pool ' declarations .
Make sure that mod_ifsession won ' t remove all Protocols config_recs by
Corrected a length bug in sreplace .
The DebugLevel configuration handler was not recognizing 10 as a valid
Corrected a couple of problems related to IP LIMIT directives .
No need to keep the server_recs of vhosts that cannot be resolved .
Added LFS - specific format macro , fixed NULL /'\ 0 ' comparison ( was causing
And some more tweaks to make sure it frees memory : P
Missing delete for config reader
m_ssl_gnutls Only generate DH params when dh_params is inited
Tidy up space indents
new / delete - malloc / free , remember peavey
Reject replies to DNS PTR requests that contain invalid characters
m_chghost : use an iterator instead of a NULL - checking loop .
Fixed encryption being set on a connection that has only just begun !
Forward port of / list pattern matching , reported by Stskeeps
Initialise and deallocate the MySQL library correctly .
fixes to / STATS P
Add destructor for FileLogStream that destroys nonblocking FileLogger
More spanningtree tweaks
nicklock : Allow change to a UID
Added Buffer member
Make m_dccallow reread badfiles on rehash , not just on load .
Fix for crash on restart or config file open ( bug # 44 )
Ignore this commit . * jedi mind trick *
Someone forgot to do founder too : p
nickflood : Allow changes to UID
Fix small memory leak if non - cidr string passed to MatchCIDR
fix a few confusing returns
Check for missing comma in FJOIN element
Nickname collisions were broken ! : O
Someone forgot to delete what they new : P
foolish human ! you can ' t / mode query a user that isnt there !
Allow KICKing multiple nicks
Added support for EXTERNAL
So i wonder why we ' ve not had this problem sooner
Fixed / spynames , thanks to relax for finding the bug
Made erroneous included configs cause the reader to bail
Change wording of a log message
Forward port r8021 : fixes bug # 408 reported and patched by Switch
Fix the remote + k - k stuff
Convert the output limit back to the parameter
Fix for correct display when removing snomask
Its true i cant count ! : P this one i spotted in testing .
Dump sendq before closing socket
m_spanningtree Ensure that TreeSocket :: Close () only runs once
linux : Make modal dialog show more smoothly
Fix building on Windows .
Show devtools window in the middle of display
win : Fix setContentSize changing window position
gtk : Respect use - content - size when creating window .
browser : check window liveness before setting title
added comment to mention sk_tools_utils :: copy_to
Set human readable context name
Closing asar file should be syncronous
Update std : move call to fix macOS compiler error
Use keydown event for accelerator .
Do not dectect unresponsive eagerly when quitting .
ugly : undefine memmove to avoid build failure with gcc fortify
Fix pid file ignoring user set fs_homepath
Patch from Tremulous / description from Zack Middleton : (# 5041 )
Fix critical buffer overflow in cgame , see exploit at http :// www . milw0rm . com / exploits / 1977
Fix Com_RandomBytes weak - random case
* ( bug 3066 ) rcon rate - limiting was not compatible with the eventual
Fix case where interval overflows ( thanks jackeri )
Fix incorrect strncat usage in CL_ServerInfoPacket
Make sure font glyph shader names are null - terminated .
Prevent hang in S_UpdateBackgroundTrack () with some sample rates .
strdup still not accepted by some systems . * sigh *.
Don ' t open . pk3 files as OpenAL drivers .
* Fix to the gcc4 /- O0 x86 JIT compiler bug
Have OpenGL2 " map $ lightmap " check for NULL tr . lightmaps too
Fix AAS_Reachability_Grapple ' s sky surface check
common / objects : Reset object count before we read configuration
Invalid values for saved_stamp in comput_subject_downtime_times ()
exclude (!) not working
xdata / xodtemplate : Fix processing of servicelists for serviceextinfo
nerd : Plug a micro - leak
Pretty sure @ box293 figured out the issue was related to the newly
nerd : Fix subscriptions after config reload
core : Make sure to stash next_check_event for hosts and services
Minor buffer size fix in query_update_api () code
bgpd : Addition of ipv6 network command in Multicast address family mode .
Fix _netlink_route_debug message
pimd : Fix size_t zlog_err format string warning
ospfd : fix packet reception for FreeBSD 10 .
lib : fix memory logging
2003 - 11 - 17 Hasso Tepper < hasso @ estpak . ee >
bgpd : Remove unused and leaking code
ospf6d : fix off - by - one on display of spf reasons
bgpd : fix memory leak when deleting a community
[ bgpd ] Restore ability of ' neighbor ... update - source ' to take interface name
Fix escaping strings that end in \
* src / syntax . c ( print_tree ): print something for a NULL tree
* src / fa . c ( determinize ): do not leak INI in an error case
Don ' t try to dump a NULL grammar
* src / pathx . c ( ns_from_locpath ): insist that arg LP is not NULL
* src / augeas . c ( init_root ): check for failure of strdup
* src / regexp . c ( regexp_union_n ): insert '|' after the first non - NULL regexp
* src / builtin . c ( lens_get , lens_put ): propagate errors as exceptions
* examples / fadot . c : free the result from FA_AS_REGEXP
Fix prompt under Windows .
another glibc EIO workaround
Fix off - by - one in complete_cmd_desc
fish_indent : indent " case " with the same level as " swith "
reader . cpp : don ' t set title in dumb terminals
fix possible information leak
allow std :: string in setContentType as before
small fix formatting of generated code
reset stop flag before starting threads
vm . c : create break object before clearing GC arena .
add compatibility macro mrb_class_new_instance ()
Make ` ary_concat ()` to replace the receiver when it is empty .
codegen . c : need to pack argument when ` n == 13 ` too .
Fix ` use after free in File # initilialize_copy `; fix # 4001
undef append_features for Classes
fix signature of mrb_class_new_instance ()
Mark proc objects representing methods as internal objects ; fix # 3621
class . c : clear method cache after ` remove_method `.
Free mrb -> rescue and mrb -> ensure .
check ` mrb_open ` return value
new API function mrb_fiber_resume (); ref # 1269
Fix an off - by - one causing a buffer overflow in mirb .
Fixed dereference to null pointer in ' codegen . c ' reported by ' clang - analyzer '
Check length of env stack before accessing upvar ; fix # 3995
vm . c : packed arguments length may be zero for ` send ` method .
forgot to free irep -> reps
fix length check in read_section_debug (); fix # 1572
restore arena_idx after reading irep
sa_family_t is not defined on windows .
vm . c : check if target_class is NULL ( when prepended ).
Need not to call mrb_obj_as_string () is sep is nil .
` mrb_class_real ()` did not work for ` BasicObject `; fix # 4037
Should not call ` initialize_copy ` for ` TT_ICLASS `; fix # 4027
UINT16_MAX as symbol length is reserved ; ref # 2294
BLKPUSH ( and super ) need to detect surrounding method scope ( not block )
Expand stack for method_missing ; fix # 3528
codegen . c : fix a argument generation bug in array assignment .
a bug in contant reference from modules
proc . c : should not reference ` irep ` when copying failed .
mrb_include_module support class and module
vm . c : vm . c : stack may be reallocated in functions calls ; aaa28a5
vm . c : should check type before hash access .
Check array max size
Should not deallocate shared string referring static ; fix # 3373
should restore proc after rescue ; close # 1891
Allow ` Object # clone ` to copy frozen status only ; fix # 4036
reduce invoking mrb_intern from convert_type
class . c : add ` obj -> c ` check before ` prepare_singleton_class ()`.
codegen . c : fix a bug in ` gen_values ()`.
allow specifying khash initial size
vm . c : target class may be NULL .
codegen . c : fixed a bug in hash code generation with `! val `.
Should check if ` callinfo ` stack is popped before updating the stack .
Array size can be cause integer overflow ; fix # 3710
codegen . c : stack position may be wrong on assignments .
Fixed out - of - bounds access of ` ensure []`; ref # 3491
use readint / readfloat instead of sscanf
NODE_FOR does not introduce new local variables
Fix CK_PERMANENT rekeying exception more readable .
Changed the default time out for ikeping from 10 to 3 seconds .
security : Fix for CVE - 2020 - 1763
send_notification () in ikev1_main . c did a wrong check on out_raw when
Use protocol values from netinet / in . h instead of hard - coded values
impair : fix typeo in impair table
pluto : fix double free in load_cert_from_nss ()
Use ixs -> physdev -> ifindex not ixs -> physdev -> iflink , so that VLAN ' s which
NAT - OA support is different between netkey / klips
2 . Protocol port issue when using hostnames instead of ipaddress in
confwrite : its left / rightrsasigkey , not left / rightrsakey
Variation of a fix for dpdaction = restart
Removed unused variable from_len
* Support reading NSS password from file
pluto : ensure type = passthrough is not rejected for missing ESP / AH
* pcr_init () should memset the request helper size , not pointer size [ Avesh ]
When built against libcap - ng to drop posix capabilities , pluto must
ikev2 : tweak debug log in process_encrypted_informational_ikev2
pluto : undo bug introduced in 0395c26ac17af9b02e4f1b84d7279288fc985ced
Re - enable commit c2ea09114589251c4a1aa615038bf86c3cd9b367 .
ikev2 : reject SKF payloads when the remote never negotiated them
LSW_FDMASK : Avoid signed integer overflow
Off by one in comparison on checking key lengths
eliminate an LLVM warning about an unused value
Fix for https :// bugzilla . redhat . com / show_bug . cgi ? id = 489113 [ Avesh Agarwal ]
silence a coverity warning
x509 : free shallow general names after requesting crl fetch
proper fix for mtu calculation initialization
* pluto : don ' t log 0 bytes traffic stats for phase1 SA ' s
chunk : in freeanychunk () clear . len as well as . ptr
IKEv1 : packet retransmit fixes for Main / Aggr / Xauth modes
Get openswan to send the remote host address to PAM during XAUTH
Remove extra sql : from NSS db directory name .
Don ' t treat " localhost . localdomain " as an allowed replacement for localhost , since it isn ' t .
Fix another STACK - detected bug .
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 292 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
" Memory leak . Dynamic memory stored in ' file_content . buf ' allocated
Prevent the LDAP validator from accepting an empty password .
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 264 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
Fixes a tiny memory leak on the Digest ' nonce ' cache code .
Fixes an issue processing the X - forwarded - for header . Bug # 924 :
cherokee_buffer_crc32 () did not handle empty buffers correctly .
Fixes a memory management issue . The ' extensions ' rule match could
" Buffer overflow of ' interpreter ' due to non null terminated string
xkbcomp : fix stack overflow when evaluating boolean negation
include resets group compatibility modifiers # 43091
compose : fix infinite loop in parser on some inputs
src / utils : check if fileno () failed in map_file
xkbcomp : Don ' t crash on no - op modmask expressions
Use strchr instead of index
xkbcomp : Don ' t explode on invalid virtual modifiers
xkbcomp : fix pointer value for FreeStmt
xkbcomp : Don ' t falsely promise from ExprResolveLhs
Give up trying to build the pthread_setname_np tests for glibc .
Somewhere , the declaration of _resolv_delete_cache_for_net went missing .
Use a recursive lock for pthread_once .
Temporarily expose dlmalloc_usable_size .
Only rename mmap to mmap64 if we ' re L or newer .
Reserve some space in sem_t for the future .
string : tidy up strndup ()
Bionic : Aliasing problems with frexpf
Make getpid work before the main thread is initialized .
Show amount of parallelism in gtest output .
Use __libc_fatal () for failed malloc in new
fix PTRDIFF_MAX check in the 32 - bit mmap wrapper
Include < malloc . h > for struct mallinfo .
Fix potential race condition on CTS TC pthread_gettid_np
Libraries without dt_soname are inaccessible
memmove : Don ' t call memcpy if regions overlap
Add padding to mips ucontext_t .
fix crash in tracing objtypespec
Add toStringTagCache to initializer list in JavascriptLibrary ctor
use wmemcpy instead of memcpy
Free the WSTR version of the filename when dead .
swb : fix one missing inlineSlots annotation
Reorder some constants in ptree . h
ARM64 : Fix missing legalization in LoadDynamicArgumentUsingLength
Use XXX for an unknown language , per the spec .
Use std :: wstring :: empty () rather than size () == 0 .
Fixed a memory leak in FileRef ' s OGA format detection
all tests pass : woot
Only scale for DPI if DPI > 120
Fix windows build
Save ID3v2 only for CD encodes
Check if current is not set
Better url change code
- Check saveable state when ' Replace Spaces ' is toggled .
Fix refreshLibrary logic - Sync is handled as first part of if ...
Change start element
Parse some other possible playlists
Use 16pix icons for size < 19
Remove duplicate name in tooltip
MPG123 does not need to map channels ...
( raptor_start_element_grammar ): Disable XML declaration when building
( raptor_rdfxml_comment_handler ): Do nothing when a comment is given
Added prototypes for raptor_xml_writer_newline
( raptor_new_sax2 ): Save correct libxml error handlers
Revert : ( raptor_abbrev_subject_find ): Remove double free of lookup_node
( rdfa_resolve_curie ): Protect NULL uri lookup [ clang ]
( raptor_check_ordinal ): unsigned char * name
( raptor_free_statement ): Free predicate URIs that were
Add error for failure of raptor_uri_filename_to_uri_string
( raptor_grddl_parser_add_parent ): Do not set parent twice
make rdfguess work
( raptor_rdfxmla_serialize_statement ) Lowmem fixes . Return raptor_abbrev_subject_add_property () errors to caller .
( raptor_sequence_ensure ): Use void ** not void *. C ++ cares .
Added raptor_new_identifier_from_double pointer
( end_element ): Protect for NULL xml_literal before strlen [ clang ]
Added finish_factory factory cleanup method .
( raptor_rdfxml_serialize_statement ): Fail to split predicate if
struct raptor_parser_s gains field graph_handler
casts for RAPTOR_ * ALLOC returns
( raptor_namespaces_find_namespace ): Be resilient to NULL or empty stack .
( main ): Add test to confirm report from
( raptor_new_term_from_literal ): Remove language used with typed literal and generate warning
Use raptor_free_statement () to clear static statement .
( raptor_new_namespace_from_uri ): memcpy replacing strcpy
possible heap buffer overflow ( https :// github . com / ImageMagick / ImageMagick / security / advisories / GHSA - 35q2 - 86c7 - 9247 )
Fixed new bug due to a typo in the PNG00 fix
Fix improper cast that could cause an overflow as demonstrated in # 347 .
Ignore user supplied layer mask .
Avoid overflow when parsing PSD resource blocks
coders / png . c : Stop a memory leak in read_user_chunk_callback () ( reference
Added missing policy checks in RegisterStaticModules .
Rec601Luminance and Rec709Luminance intensity methods return linear gray
squash heap - buffer - overflow , PoC TIFF from Hardik
fix # 5033 : runtime error : load of misaligned address (# 5034 )
Added check for incorrect number of meta channels report in # 492 .
Added missing null check reported in # 817 .
Fixed SEGV reported in https :// github . com / ImageMagick / ImageMagick / issues / 130
Added missing return to avoid use after free .
Restored call to RelinquishMagickResource .
Fixed memory leak reported in # 456 .
[ FG - VD - 19 - 136 ] ImageMagick Convert SVG MacOS Denial Of Service
Fixed check that determines if enough bytes are read ( https :// bugs . chromium . org / p / oss - fuzz / issues / detail ? id = 7502 ).
Don ' t overflow pixel buffer
Ensure image extent does not exceed maximum
Prevent memory use after free
Skip MNG CLIP chunk with out - of - range object IDs
Call png_error () after detecting NULL colormap when writing PNG8
Fixed potential memory leak .
fix stack overflow when parsing malicious tiff image
Fixed skipping tiff directory when reading sub image .
Zero pixel buffer
Added missing comma reported in # 149 .
Fixed incorrect call to WriteBlob reported in # 490 .
Prevent buffer overflow in BMP coder ( bug report from pwchen of tencent ).
Reset memory for RLE decoder ( patch provided by scarybeasts )
Prevent buffer overflow ( bug report from Ibrahim el - sayed )
Correct overall entropy calculation
Fixed incorrect call to DestroyImage reported in # 491 .
Fixed possible memory leak reported in # 1206
There is a Division by Zero in function OptimizeLayerFrames (# 2743 )
Fixed memory leak .
Fixed head buffer overflow reported in : https :// github . com / ImageMagick / ImageMagick / issues / 98
possible TIFF related - heap buffer overflow ( alert & POC by Hardik Shah )
Fix for possible realloc .
Fix potential leak in Application :: connect (): if connecting fails , close the socket .
Disable unused feature .
Correctly set permissions on control_process . pid .
AdminPanelConnector : fix reporting of log_target global config
ExecHelperMain : fix privilege lowering code
Port changes from Nginx 0 . 8 . 32 ' s ngx_http_static_module to StaticContentHandler .
fixed hand rendering bug
fixed showing eyes in skin part selection
hide broadcast when motd is active . Closes # 420
changed a check
fixed a warning in client ( mac )
fixed ninja animation
fixed a server crash
fixed missing handling for mouse keys
fixed that Collision :: IntersectLine gets stuck in a loop forever . Closes # 6
fixed hook hook chain measurements
fixed input problem , partly :)
Fix compile error in win32 listener . c
Tidy up the code in evthread_make_base_notifiable a little
Valgrind fix : Clear struct kevent before checking for OSX bug .
fix a leak when unpausing evrpc requests
uri decode : fix for warning " use of uninitialised value "
pointer arithmetic bug ; from Nick Mathewson
reset " chunked " flag when sending non - chunked reply
evdns : fix searching empty hostnames
Fix a reversed check in upcast_evbuffer
Fix evbuffer_peek () with len ==- 1 and start_at non - NULL .
r15245 @ tombo : nickm | 2008 - 04 - 18 09 : 27 : 50 - 0400
http : fix leaking of response_code_line
Fix evbuffer_peek () with len ==- 1 and start_at non - NULL .
initalize ev_res from Scott Lamb
evutil_parse_sockaddr_port (): fix buffer overflow
Avoid other RNG initialization FS reads when urandom file is specified
oneshot means that its removed from the kernel list already
allow ? in apple creator / type magic
PR / 454 : Fix memory corruption when the continuation level jumps by more than
Add missing check offset test ( Francisco Alonso , Jan Kaluza at RedHat )
Roman I Khimov :
softmagic . c : fix buffer overrun ( issue # 206 , reported by J . Greene )
Fix always true condition ( Thomas Jarosch )
Fixed small parsing bug in apprentice . c
more defensive infinite loop detection
* FileCopy . cc : don ' t create target file if source does not exist .
if output == 0 use stdout
Http . cc : canonify Location value in some cases .
Test idx argument validity .
Don ' t call ZIP_SOURCE_COMMAND_READ with length 0 .
Fixed memory leak
Free buffer in case of error .
No need to check for NULL before free ().
One more fix for closing files
Fix ASCII recognition for characters < 32 dec .
Fix double free ().
win : add missing break statement
Windows : set loop counters to zero in uv_loop_init
Added missing error codes to uv_err_name
unix : don ' t run i / o callbacks after prepare callbacks
unix : NULL pipe_fname in uv__pipe_close ()
unix : fix memory leak in udp . c
unix : fix off - by - one error in comparison
win : add error mappings related to unsupported protocols
unix , windows : fix ipv6 link - local address parsing
unix : handle EWOULDBLOCK in uv__write ()
check for input buffer size on datastream :: gets
DJI Zenmuse X5R to camera list
X - E3 to camera list
more room for ljpeg row
MK_TRACE : Read MONKEY_TRACE env var to focus on specific source files
Scheduler : Close connection after MK_PLUGIN_STAGE_10
Plugin : add export to buffer_size function .
palm : getpeername may fail , found by coverity
mandril : Remove unused function argument
mk_core : event : epoll : rename context variable to avoid conflicts
Fix function parameter
Fix # 22 : Memory leak at dirhtml , no freed memory
Duda : SQLite : fix return value on sql_dump ()
utils : Fix a valgrind warning about uninitialized data
Scheduler : free mk_sched_conn on closing connection
server : http_parser : fix pointer protocol length
Signal : if write fails , print error
Mimetype : fix leak if initialization fails
Sched : Fix a segfault when iterating timeouts
Do not free CR before check KeepAlive
Mandril : check decoded URI ( fix # 92 )
iov : buf to free non - zero allocation
mk_server : streams : fix dereference after null check ( CID 1312109 )
mk_core : event : epoll : rename context variable to avoid conflicts
bin : declare missing server ctx
shell - doc - system : fix %- escaping code in shell_doc_system_open ()
st - box - layout : Don ' t report a paint volume when we have no allocation
ShellContactSystem : fix GSList of utf8 leak
ShellApp : Use global time , not clutter time
Fix up a11y settings handling
st_theme_node_copy_cached_paint_state : allow self - assignment
Revert " browser - plugin : Set windowless mode and don ' t claim to need XEmbed "
[ ShellApp ] Signal windows - changed when removing a window
shell - screenshot : Avoid a crash when the cursor texture is NULL
shell - global : Use G_VARIANT_TYPE macro for checking
ioctl : fix NULL check after dereference ( CID 1204326 )
Radix tree issue fix ( from Steve Grubs report )
Fix potential small issue with ftell and fseek
stream : cast memcap checks to uint64_t
ssh : fix out of bounds read in banner parsing
Update IPS thread names to new name standard .
Comment out broken SSLParserTest03 test .
Null deref fix for detect - tls - version . c
cuda : fix invalid use of sizeof
Fix segv in http log module .
Fix logging messages related to icmp_id parsing
Check return code of DetectEngineCtxInit at startup
defrag : fix reconstruction
counters : don ' t run if no counters have been registered
Fix bug # 1206
af - packet : check pointers before use
detect / state : fix offset mask logic
smtp - layer : add MAIL FROM parsing test in unittest
Fix unified2 overwriting tag alerts .
util - decode - der : fix hang detected by AFL
rule - parser : detect duplicate rev keyword
flowvar : initialize new memory to prevent issues on error handling
alert - debuglog : trigger rotation on non - decoder events as well
detect : free rule group init memory at the end of startup
fix uninit var usage in hhd
eve : tls : respect global metadata config
Fix compiler warning in isdataat keyword setup code .
stream : accept ack with next_seq + 1 on last_ack state
flow unittest : update flow manager unit test
reject pcre modifiers U with B
Fix two more potential issues like bug 1550
dns ( tcp ) - fix coverity cid 1374307
Fix memory leak
PE module : Corrected size of strings in checks
Declare variables before first statement in block as required Visual C ++ 9 . 0 .
PE module : avoid segfault after failed allocation .
Allow using "-" in command - line to read files rules from stdin .
Avoid integer overflows in fits_in_pe macro ( issue # 277 )
pe : imports : Actually look at FirstThunk if OriginalFirstThunk is zero .
Use not_before and not_after .
Update LinkModules invocation to use new prototype
clone type desc into exchange heap
Fix - Wpessimizing - move warnings in rustllvm / PassWrapper
rt : Remove the locks around upcall_shared_malloc and upcall_shared_free
rt : Make rust_shape . h able to be included in more contexts
rt : Fix size miscalculation in ivec_reserve
add transition helper to format . h
Fix the build .
Silence MSVC 2017 constant if expression warning
removed silly check for >= 0 of a supposedly unsigned value !
fix a crash in oom situations ( thanks runtests . pl - t !)
ssh : fix ' left ' may be used uninitialized
get_url_file_name : Fixed crash on OOM on debug build
Fix progressmode Configurable struct member data type . Changed to
imap . c : Fixed an incorrect variable reference
hostip . c : return immediately from Curl_resolv_timeout () upon expired timeout .
netrc : skip lines starting with '#'
mime : properly unbind mime structure in curl_mime_free ().
xattr : portability fix
SFTP mkdir : use correct permission
James Bursa corrected a bad comment
Kevin Delafield reported another case where we didn ' t correctly check for
fix compiler warning
curl_easy_duphandle () now properly clones the cookie option
don ' t use curl . haxx . se
Fixed a couple of compiler warnings .
smtp : without a MAIL_FROM , send blank MAIL FROM
gtls : dereferencing NULL pointer
asyn - thread : Improved cleanup after OOM situations
url : Fixed memory leak in setstropt_userpwd ()
lib / http : add missing whitespace in verbose output
http_ntlm : Use the SASL functions instead
http2 : Fix address sanitizer memcpy warning
Zero out auth structs before transfer
IMAP : check pointer before dereferencing it
Allow compiling under Android
Curl_polarsslthreadlock_thread_setup : clear array at init
fix compiler warning
ossl_send : SSL_write () returning 0 is an error too
tool_cfgable : Code policing of structure pointers
getinfo . c : reset app connect time when clearing session - info time variables
better bailing - out cleanup if a malloc fails in the DNS cache
smtp : Fixed response code parsing for bad AUTH continuation responses
Clear the urlglob struct when allocated , since we might otherwise use
http2 : abort the send_callback if not setup yet
ftp : active conn , place calling sockopt callback at the end of function
Fixed debug . c to work again unchanged .
Curl_close : clear data -> multi_easy on free to avoid use - after - free
voutf : fix bad arethmetic when outputting warnings to stderr
faster bailout on timeouts
tiny adjustments to set the start - time before the curl_connect () is called to
fix potential buffer overflow in test - server logging function
urlglob : avoid NULL pointer dereference
curl : do bounds check using a double comparison
curl_setup_once : fix errno access for lwip on Windows
nss . c : Fixed compilation warnings
... And the same commit for SP
[ MP ] Convert newlines to spaces in chat messages .
[ MP ] Fix # 673 by removing the inline from the functions .
[ SP ] Fixed incorrect cgame syscall argument handling for Menu_Paint .
[ MP ] Fix an incorrect memcpy count argument in CQuickSpriteSystem :: Add .
[ MP ] Fix crash when drawing input fields
Fixed vsprintf in code / qcommon / common . cpp
Free bot client if not defined .
[ JK2SP ] Added missing flash radius fix to JK2 .
Fixed GL error with SDL on startup if not using nvidia card .
suppress unused argument warning
Additional fix for r30736
* ext / dl / dl . c ( rb_dlhandle_initialize ): prohibits DL :: dlopen
* ext / stringio / stringio . c ( strio_substr ): Trivial fix for invalid
Comment out unused lines .
backward . h : adjusted NORETURN declaration
get rid of strcat
readline . c : fix type
enumerator . c : adjust indent
tkutil . c : fix out - of - bounds access
ext / zlib / zlib . c : initialize return value
comma at the end of enum is a C99ism
string . c : shrink too big buffer
* gc . c ( HEAP_OBJ_LIMIT ): suppress narrowing down warning from gcc 4 . 2 .
string . c : fix one - off bug
should use ` th `.
string . c : fix integer overflow
Fix StartTLS stripping vulnerability
thread_sync . c ( condvar_ptr ): reset fork_gen after forking
st . c : fix num_entries
extb_oper : allow matching $ o :< privset > as well as $ o :< permission > as in 3 . 4
m_capab : fix a possible remote crash triggered by the CAPAB parsing code .
Remove silly cast that caused a compiler warning .
Allow clients to have a resolved hostname of localhost
Skip cidr checking for bans with negative or too large cidrlen .
Fix / links buffer overflow .
m_stats : don ' t try to access bl_stats if it doesn ' t exist
blacklist : this didn ' t get committed somehow
opm : properly disable opm on blacklist deletions .
Take auth_user into account when detecting redundant / duplicate auth {}.
Log unknown class in auth errors to ircd . log as well .
Fix AUTHENTICATE bug
Fix ' MODE yournick + r ' being interpreted as ' MODE yournick + s ' (# 4846 ).
Windows : terminate more aggressively when you close UnrealIRCd .
If you had an unknown link :: someunknownitem then UnrealIRCd would not
Use P_EWORKING in connect ().
[ trunk ] added a warning when tif conversion changes input image bitdepth
Fix potential use - after - free in opj_j2k_write_mco function
[ trunk ] removed some warnings when building src / bin / jp2 / convert . c
[ git / 2 . 1 regression ] Fix opj_write_tile () failure when numresolutions = 1
bmp_read_info_header (): reject bmp files with biBitCount == 0 (# 983 )
Cast to size_t before multiplication
fix unchecked integer multiplication overflow
opj_getopt . c : avoid crash on invalid input (# 301 )
pgxtoimage (): fix write stack buffer overflow (# 997 )
Fix resource leak
Input file format bug fixed
Fix an integer overflow issue (# 809 )
Fix heap - buffer - overflow in color_esycc_to_rgb (# 748 )
cmac : zeroize sensitive intermediate values
Add bounds check before signature length read
Included tests for the overflow
cmac : zeroize sensitive intermediate values
- Small fix to initialize value
Properly initialize buf
Fix warning with mingw32
ssl_buffering_free_slot (): Double - check validity of slot index
Fixed possible NULL pointer exception in ssl_get_ciphersuite ()
Included tests for the overflow
Prevent arithmetic overflow on bounds check
Fix possible issue in corner - case for ecp_mul_mx ()
Prevent arithmetic overflow on bounds check
Cipher layer : check iv_len more carefully
miniupnpc / portlistingparse . c : removed a unused argument warning
updateDevice () remove element from the list when realloc fails
miniwget . c : fixed potential buffer overrun
upnp_redirect (): accept NULL desc argument
do not try to call OpenAndConfPCPv6Socket () when IPv6 is off
GetOutboundPinholeTimeout : check args
minissdpd / minissdpd . c : free service list
igd_desc_parse . c : fix buffer overflow
Avoid snprintf ( target , size , "...", target , ...);
pure_strcmp (): len ( s2 ) can be > len ( s1 )
Simpleconf : Add missing free () on error path
Skip hashed passwords that don ' t start with $
Initialize the max upload file size when quotas are enabled
Plug leak on error path .
Shut up gcc
diraliases : always set the tail of the list to NULL
do_stdinit now defaults to false
Spit out definition of YY_CHAR early
complete john millaway ' s reentrant patch
Fix compile failure with - DCAPNP_DEBUG_TYPES -- no idea how this ever worked ?
SECURITY : Integer underflow in pointer validation .
Allow VOID to be constexpr
SECURITY : Integer overflow in pointer validation .
kj :: repeat () should support subscript operator .
cmd / 5l : fix encoding of new MOVB , MOVH instructions
runtime : fix GOTRACEBACK on Plan 9
cmd / 8g : fix possibly uninitialized variable in foptoas .
cmd / 8g : don ' t crash if Prog -> u . branch is nil
fix bug introduced in 33293
8l : fix print line number format , buffer overflow
cmd / dist : more informative error for mkdtemp failing
runtime : fix 386 , arm build
cmd / gc : rephrase the invalid indexing operation error message
runtime : don ' t stop bitmap dump at BitsDead
runtime : remove unused declarations from mgc0 . c .
runtime : remove unnecessary ROUND in alg . c
initialise dc variable to satisfy old compilers .
For some inexplicable reason , I ' d ( a ) left the debugging irreversibly
Don ' t feil when indent is 0 .
Unauthenticated DH client certificate fix .
last commit was wrong . Now it works . :)
typo fix on function
Don ' t call memcpy with NULL as source
Don ' t allow read / write after fatal error
Fix windows build
Fix a memory leak in tls1_mac
Free up s -> d1 -> buffered_app_data . q properly .
X509_VERIFY_PARAM_free : Check param for NULL
Clarify a ' chil ' engine param that is a little unintuitive .
Add mask for newly created symlink .
p could be uninitialized
Typo : should check mgf1md
return correct NID for undefined object
Check length of additional input in DRBG generate function .
Additional CVE - 2014 - 0224 protection .
Add entropy sanity check
Subtract padding from outlen in ct_base64_decode
x509 : fix double locking problem
Fix a crash in the asn1parse command
Bug fix for 64 bit HP - UX .
Fix a possible crash in dsa_builtin_paramgen2 .
Fix missing NULL checks in CKE processing
dtls1_heartbeat : check for NULL after allocating s -> cert -> ctypes
Fix encrypt overflow
The previous revision should have generated _more_ warnings , not less ...
Added error checking for OBJ_create
mark openssl configuration as loaded at end of OPENSSL_config
Revert CFB block length change . Despite what SP800 - 38a says the input to
apps / s_socket . c : disable the Nagle algorithm .
make sure we don ' t write to seed [- 1 ]
Avoid a memory leak in OCSP_parse_url ().
GH1141 : Different fix , preferred by Richard .
capi_get_key : check for NULL after allocating key
use case - insensitive comparison in set_table_opts
Do not try to use non - existent gmtime_r () on SunOS4 .
Handle NULL parameter in some EVP utility functions .
Avoid out - of - bounds read
fix previous modification -- if ssl -> cert is NULL , don ' t follow the pointer .
Avoid negative array index in BIO_debug_callback ()
Updates from 1 . 0 . 0 - stable
use correct function name
Engine afalg : properly set operation type also on big endian .
dev_crypto_md5_update : check result of realloc ( md_data -> data ) and don ' t leak memory if it fails
fix potential memory leak when allocation fails
Make BN_mod_inverse a little faster
BIO_s_mem () write : Skip early when input length is zero
Check that async_jobs is not negative and not too high .
No use in naming the cblock _ ; the structure still is incompatible
For ecdsa - with - SHA1 , as for id - dsa - with - sha1 , omit ' parameters '
Add some sanity checks when checking CRL scores
Avoid more compiler warnings for use of uninitialised variables
Added a check for malloc fail .
Fix memory allocation hazard (# 1542 ). (# 1543 )
Speedup calloc size overflow check by preventing division if small values
Add assertion on result alignment to GC_unix_mmap_get_mem
Use __builtin_extract_return_addr in GC_RETURN_ADDR_PARENT ( gcc / x86 )
Fix signedness warning .
MMQ ensure delta clock can never exceed limits
Fix possible dereference on blank inputs during input_pool .
Provide a noop thread_prepare function for drivers that don ' t use thread_prepare .
usbutils . c uninitialised usbstat for non - primary mmqs
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Show how small a too small result in bflsc is .
Set lp_path to NULL after free for consistency .
Bugfix : Free filename entry for writing config file when done with it
usbutils free found if not used
Only bypass unusable pools if they ' re not the selected ones .
api . c fix mcast debug message bug
Connect backup stratum pools if the primary pool cannot deliver work .
Put a lower limit on the nonce increment in cpu mining .
Fixed missing realloc removed by mistake .
Fix bad lock
Fix buffer size checking
Use correct function
Fix handling of oversize writes
Fix off - by - one in exptrim
Fix usage layout of first version
... and ensure this buffer is null - terminated , too
show amounts in < b > bold </ b > in confirmation dialog
Add forgotten initializer
Quieten ' getdata ' P2P message output
Don ' t announce to non - peer CNodes
Generate Warning when using default key .
Set SO_REUSEADDR for JSON - RPC port
Single DB transaction for addresses from DNS seeds
qt : register metatype for bool *
New checkpoint at block 118 , 000
Fix version numbers of archive builds
Gifsicle : Free Clp_Parser before exit to clean valgrind report .
aesthetic change to ReleaseCompressed code
Don ' t select too many colors .
Restore old dither - penalty formula , which works better by penalizing less .
policycoreutils : semodule_package : do not fail with an empty fc file
libsemanage : use after free in python bindings
sestatus : free process and file contexts which are checked
libselinux : asprintf return code must be checked
libsepol : fix use - after - free in sepol_user_clone ()
Unchecked input leades to integer underflow
libsepol / cil : Destroy classperm list when resetting map perms
checkpolicy : fix memory leaks in genfscon statements parsing
libsepol / cil : Destroy classperms list when resetting classpermission
libsepol / cil : cil_reset_classperms_set () should not reset classpermission
bugfix : prevent an invalid free () and plug a memleak
fix small memleak in action ()
Fix segfault after stopping rsyslog service when imjournal and imuxsock
support force termination in script engine
bugfix : plug a memleak in mmsnmptrapd
imzmq3 : Fix building with - Werror = format - security
improve error messages in case of failing to obtain group info
Add LOG_AUDIT facility for eg Solaris
fix small memory leak with string - type templates
regression fix : misadressing if worker thread was restarted
cosmetic : ensure strmOpenFile () has opened file when returning RS_RET_OK
core bugfix : small memory leak in external command parser
fixed potential uninitialzed var access ( highly improbable )
lmsig_ksils12 : fixing issues 2517 and 2621
imptcp : potential buffer overflow
fixing previous patch , time () call was accidently left in
fixed memory leak in worker instance of omelasticsearch
cosmetic : code style
do not try to parse messages with invalid facility ( RFC3164 mode )
fixed compile problems on Solaris
omkafka : fix potential NULL pointer addressing
imklog : skip leading spaces in kernel timestamp
mmanon : use new errmsg interface
template : fix memory leak
omkafka bugfix : cosmetic memory leak upon rsyslog termination
omzmq3 : Fix building with - Werror = format - security
Fix wrong order of arguments for errmsg
imudp : add error msg when listener wasn ' t created
Set default value of eParamPassing explicitly
Fixed bug in IRC plugin when receiving data from server
Fix memory leak in flush of irc message queue
Fix array overflow in lua plugin for config reload callback
Fix bug when moving group of merged buffers to number 1
Fix memory leak in function gui_buffer_set_highlight_words_list
Fix crash when switching server with alt + s
core : fix memory leak when removing a line hook
core : fix memory leak in command / cursor
irc : first search the modelist item , then free it if found
irc : fix parsing of DCC filename
Allow cursor to be displayed in a root bar
Add free () for buffer local variables pointers when removing them
relay : remove unneeded check on variable irc_argv
Fix a possible heap - buffer - overflow in archive_string_append_from_wcs ()
Fix issue 293 ; plug memory leaks .
Don ' t check for duplicates when adding NFSv4 ACL entries
Skip 0 - length ACL fields
No inttypes . h on SFU .
Minor style fix : Test for null bidder object before trying to
Make sure sizes for RAR files are valid .
If the temporary file gets truncated for any reason , die
Fix libarchive / archive_read_support_format_mtree . c : 1388 : 11 : error : array subscript is above array bounds
Fail with negative lha -> compsize in lha_read_file_header_1 ()
If the archive is truncated , exit with ARCHIVE_FATAL .
Avoid a read off - by - one error for UTF16 names in RAR archives .
Issue 719 : Fix for TALOS - CAN - 154
Issue 761 : Heap overflow reading corrupted 7Zip files
Issue # 767 : Buffer overflow printing a filename
Minor improvement . Adopt the part of the changes in r3602 to increase
- C '' is meaningless ; complain and die if we are given it .
Limit write requests to at most INT_MAX .
ARCHIVE_EOF is positive . I ' m going to change this in libarchive 3 . 0 .
Reject cpio symlinks that exceed 1MB
Fix possible null pointer dereference in lz4_filter_read_legacy_stream ()
rar : file split across multi - part archives must match
warc : consume data once read
In the event the heap allocation fails after a successful allocation ,
Avoid a warning on Windows .
Issue # 718 : Fix TALOS - CAN - 152
Issue 717 : Fix integer overflow when computing location of volume descriptor
RAR reader : fix use after free
Fix mtree generation
updated for version 7 . 0030
Recognize ID attribute in HTML without DOCTYPE
Reset parser input pointers on encoding failure
Leak of struct addrinfo in xmlNanoFTPConnect ()
Convert C14N to the new Input buffer
Fix handling of apos in URIs
Fix xmlParseInNodeContext () if node is not element
Silence a clang warning
Fix compiler warning in htmlParseElementInternal
Fix xmllint -- xpath node initialization
applied Gennady ' s patch against buffer overrun
Fix a crash with xmllint -- path on empty results
Small code cleanup on previous patch
Fix beam_load assert
Fix thread name from driver api
Use free_sendfile explicitly for non - async
crypto : Enable EDDH all OpenSSL cryptolib over beta version 1 . 1 . 1 - pre8
erts : Fix beam_load assert
erts : Fix cache alignment for ETS write_concurrency locks
Don ' t use more reader groups than schedulers
Ignore NULL / empty lines in rc parser , fixes mutt - e '' crashing
range check - set_default_value
Don ' t overflow stack buffer in msg_parse_fetch
Fix off - by - one buffer overflow in add_index_color
Fix included iswupper (). Closes # 3276 .
Selectively cache headers
Make a string translatable .
Handle NO response without message properly
Fix buglet in logging from previous commit
Fix a possible buffer overflow . ( This seems to be the one noticed
Wrong fix from Vikas . Undo it . ( Noted by Byrial .)
Return $ menu_move_off default to status quo ante .
Fix seqset iterator when it ends in a comma
Check for int underflow in imap_quote_string
fix : overflow in mutt_mktime ()
Remove parentheses from return statements
Fix Debian # 206078 , # 214758 ; patch submitted by Artur Czechowski as
Explicitly NULL unimplemented pop mx_ops functions .
proposed fix for clearing labels
Do not crash when closing a non - opened mailbox
Remove trailing null count from gss_buffer_desc . length field .
Permit the user to set the typical MIME parameters used with
Mutt ' s detection of overly long lines would fail with text files
SSL : Fix memory leak in subject alternative name code . ( closes # 3920 )
Avoid segfault when listing mailboxes on startup .
usleep is obsolete
Fix mutt_envlist_set () for the case that envlist is null . ( see # 3922 )
Quote path in imap_subscribe
imap_quote_string make room for quotes
Add alloc fail check in nntp_fetch_headers
Try to fix # 302 .
Return after failed bin2hex conversion in bflsc .
klondike - fix isc uninit warning
fpgautils : add support for 57 . 6 kBd serial
Avalon driver is missing the drv_id .
Treat timeout errors on usb writes as IO errors .
Refresh the log window on pool failure message at startup .
Don ' t lose data beyond the end of message in a usb read .
beta final 0 . 3 . 0 release
Use BE when setting nonce in bitforce nonce range work .
Target should only be 32 bytes copied .
beta final 0 . 3 . 0 release
Check for work restart , breaking out early after usb reads in BF1 .
Add more checks in hashfast driver for lost devices .
Fix i_5s usage
Bugfix : Free filename entry for writing config file when done with it
KnC : Rework handling of cores unexpectly reporting busy slightly
Include prctl header for thread renaming to work .
Bugfix : Missing pool_no parameter to applog for no - stratum - sessionid debug message
Send correct diff work to sp30 for hashmeter to be correct
Use K array explicitly to make it clear what is being added .
Enable nonce range in the normal init sequence for bfl .
Release MMQ device only once ( not 4 times )
Check enough work is queued before queueing more in avalon_fill .
minion - power cycle at start if possible
MMQ must copy USB bus : device due to usbinfo change
usbutils - which_intinfo not requried
klondike use a memcpy
upstream : disallow empty incoming filename or ones that refer to the
read back from libcrypto RAND when privdropping
set sshpam_ctxt to NULL after free
freezero should check for NULL .
platform ' s with openpty don ' t need pty_release
Initial len for the fmt = NULL case .
initialise salen in binresvport_sa
libtcmu : free ctx in tcmulib_initialize
fixed local DoS when UnregisterHandler was called for a not existing handler
runner : init tmp handler
abrt - hook - ccpp : save / proc / sys / crypto / fips_enabled value if it isn ' t " 0 ". Closes rhbz # 747870
ccpp : do not read data from root directories
abrt - hook - ccpp : added a TODO comment . No code changes
ccpp : stop reading hs_error . log from / tmp
remove "( deleted )" from executable path rhbz # 593037
ccpp : save abrt core files only to new files
trivial : close inotify_fd on exec
ccpp : open file for dump_fd_info with O_EXCL
rhbz # 789526 - abrt hashing on kernel backtraces needs improving
two trivial fixlets in lib / Plugins / CCpp . cpp
FileTransfer . cpp : add forgotten open error test
perror has to be used immediately after failed syscall
applet : Use g_new0 () instead of xzalloc ()
abrt - gui : change the help accelerator to alt - H
refine addr_header comparison
emacs bindings : added M - d ( kill word )
fixed multiline history
Bug # 520 Fix heap overflow on zero or 0xFFFF packet length
add svn_version () and global var which are
src / aiff . c : Fix a buffer read overflow
src / pcm . c : Improve error reporting .
src / file_io . c : Prevent potential divide - by - zero .
src / wavlike . c : Prevent infinite loop on malformed file
src / id3 . c : Improve error handling
Fix memory leak . SF_CART_INFO_16K struct was not being de - allocated .
fail on parse error
Set SO_REUSEADDR before bind .
Add HTTP verb OPTIONS (# 419 )
Fix for buffer overflow in TiffDecode . c CVE - 2016 - 0740
PCD decoder overruns the shuffle buffer , Fixes # 568
move checks before mallocs to prevent memory leaks
overflow check for im -> linesize
Catch PCX P mode buffer overrun
FLI overflow error fix and testcase CVE - 2016 - 0775
cache hasAlpha for ImagingUnsharpMask
[ trunk ] fixes heap - buffer - overflow in parse_cmdline_encoder
opj_j2k_update_image_data (): restrict optimized path
Fix resource leak in opj_j2k_encode
[ trunk ] Fixed invalid check in in tiff reading method ( fixes issue 449 )
[ trunk ] added box length inconsistency check
[ trunk ] Import patch from sumatrapdf team . This handle testcase 2977 . pdf . asan . 67 . 2198
[ trunk ] fixes buffer overflow in t2 . c
fix unchecked integer multiplication overflow
Fix resource leak
Input file format bug fixed
[ trunk ] Fix mem leaks reported by cppcheck
opj_j2k_read_header_procedure (): validate marker size to avoid excessive memory allocation attempt
Fix initialization of PRNG
fix potential memleak in x509 parser reported by coverity
First pass at winutil . c to associate usb vendor ids with drives
Handle fcntl failing to set CLOEXEC CID 1396802
fix memory copy bug in upgrade to http2
fix overflow ( amends # 873 )
reset ` reprocess_is_too_early ` when reprocessing
send 503 in case of ENFILE or EMFILE
drop send_server_timing_trailer flag with HTTP / 1 . 0
If an upload is in progress , we might have a connection pending
Follow existing h2o_find_header call checks
headers returned by upstream server MUST always be copied # 190
report configuration error if no handler was defined for a given path
call freeaddrinfo in other error cases
Fix Chunked string case sensitive issue - CVE - 2013 - 5705
Fixed check if ip_strv is NULL
Fixed log_escape_raw when length was <= 0
wizard : fix save users changes after reviewing dump dir files
rhbz : get id of duplicate from correct field
rhbz : die if missing mandatory member
allow get / set on uninitialized user settings
mailx : stop creating dead . letter on mailx failures
add missing dd_close () to save_dump_dir_from_problem_data ()
strbuf :: strtrimch () : memmove () reads bytes out of borders
cli : remove superfluous problem_data_free () call
ureport : wrong description of two functions in ureport . h
xplist : Also fix OOB read in find_char () and find_str () functions
bplist : Make sure to bail out if malloc () fails in parse_string_node ()
Plugging memory leak in write_unicode
plistutil : Use static buffer for stat ()
We did copy from the wrong place .
Remove debug print statement
Use getAttrInt for defaultnodeshape rather than getAttrBool ;
Fix crash in " dot - Tsvgz - O KW91 . dot " cause by attempt to fclose ( NULL )
Need to allocate storage to save previous locale .
Fix bug in ps image lookup . dtsearch requires a dictionary object ;
Fix bug in html code ; make sure htmlfont info is passed along
reimplement - y support
Fix ps output so that page numbers appear in paginated output .
Fix bug related to conversion to cgraph
Make test part of dot . c work with cgraph
For boxes , enforce x and y symmetry , so that horizontal and vertical
fix crash on unknown shape - reported by Ryan Schmidt
On edge creation , move call to agbindrec from non - cgraph to cgraph fork .
quickfix for metapost
Janitor - fix " warning : ' return ' with no value , in function returning non - void "
Add support for a - Glandscape boolean . Now landscape can be set with :
also pencolor for clusters
-- session broke -- help output
Avoid potential null dereferences .
nonstrict completion bugfixes , my mistakes :)
Don ' t crash at startup if IRC network wasn ' t specified for some server .
get_max_column_count (), columns_sort_list (): fixed to work properly
scrolling in empty windows crashed
check if \\ c is complete in eval
Remove unneeded upcasing ( level_get matching is case - insensitive ).
match_nick_flags () didn ' t check that the nick actually began with a flag .
Fix a memory leak .
Check return value of localtime
Merge pull request # 608 from tijko / master
Prevent a memory leak
% X should generate " time changed " every second too .
Actions will now show up in window activity with hilight or
log_day_change was never printed in logs .
Never send hostname beginning with /+-[ 0 - 9 ]/ in USER command , that could
Fix '-- dev null '
mbedtls : require C - string compatible types for -- x509 - username - field
mbedtls : print warning if random personalisation fails
Always clear username / password from memory on error
Fix 2 memory leaks in proxy authentication routine
Minor code cleanup : cleaned up error handling in verify_cert .
Skip over null lines in magic file .
Prevent wrap around ( Remi Collet at redhat )
PR / 454 : Fix memory corruption when the continuation level jumps by more than
Avoid reading past the end of buffer ( Rui Reis )
Stop reporting bad capabilities after the first few .
Use the proper sector size when checking stream offsets ( Francisco Alonso and
stop processing if the length is 0
CVE - 2014 - 0207 : Prevent 0 element vectors and vectors longer than the number
Fix always true condition ( Thomas Jarosch )
Fix incorrect bounds check for sector count . ( Francisco Alonso and Jan Kaluza
Avoid OOB read ( found by ASAN reported by F . Alonso )
Initializing object / lexical environment descriptors with zeroes before field initialization .
Adding debug assertion about incoming state of formal parameters collection to ecma_create_arguments_object .
Fix adding entries to the internal buffer of a Map object (# 3805 )
Do not allocate memory for zero length strings . (# 1844 )
Fixing ecma_create_arguments_object : adding deref for allocated ecma - string
Fix linked - list removal of last element
( for 4 . 9 . 3 ) CVE - 2018 - 16228 / HNCP : make buffer access safer
CVE - 2017 - 12991 / BGP : Add missing bounds check .
BOOTP / DHCP : fix " Unchecked return value " found by Coverity
CVE - 2017 - 13012 / ICMP : Add a missing bounds check .
That array only needs 16 elements .
CVE - 2017 - 12997 / LLDP : Don ' t use an 8 - bit loop counter .
CVE - 2017 - 12999 / IS - IS : Add a missing length check .
print - dhcp6 . c : add TCHECK (* dh6o ) in dhcp6opt_print ()
CVE - 2017 - 13047 / ES - IS : put an existing bounds check right
CVE - 2017 - 13020 / VTP : Add some missing bounds checks .
( for 4 . 9 . 3 ) CVE - 2018 - 16227 / IEEE 802 . 11 : add a missing bounds check
CVE - 2017 - 13028 / BOOTP : Add a bounds check before fetching data
( for 4 . 9 . 3 ) CVE - 2018 - 14462 / ICMP : Add a missing bounds check
CVE - 2017 - 13024 / IPv6 mobility : Add a bounds check before fetching data
CVE - 2017 - 12986 / IPv6 R . H .: Update to reflect the actual IPv6 RFC .
CVE - 2017 - 13054 / LLDP : add a missing length check
( for 4 . 9 . 3 ) CVE - 2018 - 14465 / RSVP : Add a missing bounds check
From Mark Ellzey Thomas < mark @ ackers . net >: some additional
( for 4 . 9 . 3 ) CVE - 2018 - 16230 / BGP : fix decoding of MP_REACH_NLRI
( for 4 . 9 . 3 ) LMP : Add some missing bounds checks
( for 4 . 9 . 3 ) CVE - 2018 - 14461 / LDP : Fix a bounds check
( for 4 . 9 . 3 ) CVE - 2018 - 14463 / VRRP : Add a missing bounds check
CVE - 2017 - 12893 / SMB / CIFS : Add a bounds check in name_len ().
( for 4 . 9 . 3 ) CVE - 2018 - 16452 / SMB : prevent stack exhaustion
CVE - 2017 - 13018 / PGM : Add a missing bounds check .
CVE - 2017 - 13046 / BGP : fix an existing bounds check for PMSI Tunnel
( for 4 . 9 . 3 ) CVE - 2018 - 14879 / fix - V to fail invalid input safely
Fetch a 32 - bit big - endian quantity with EXTRACT_32BITS ().
Sanity Checking added to addrtoname
CVE - 2017 - 13034 / PGM : Add a bounds check .
PPP : check PAP AREQ length too , see commit 32118c6
CVE - 2017 - 13000 / IEEE 802 . 15 . 4 : Fix bug introduced two fixes prior .
CVE - 2017 - 12896 / ISAKMP : Do bounds checks in isakmp_rfc3948_print ().
CVE - 2017 - 13007 / PKTAP : Pass a properly updated struct pcap_pkthdr to the sub - dissector .
CVE - 2017 - 13043 / BGP : fix decoding of MVPN route types 6 and 7
CVE - 2017 - 13035 / Properly handle IS - IS IDs shorter than a system ID ( MAC address ).
( for 4 . 9 . 3 ) CVE - 2018 - 14468 / FRF . 16 : Add a missing length check .
whiteboard : fixup a few reversed tests ( GH # 446 )
do proper masking and shifting of the flag bits
CVE - 2017 - 12998 / IS - IS : Check for 2 bytes if we ' re going to fetch 2 bytes .
CVE - 2017 - 12987 / IEEE 802 . 11 : Fix processing of TIM IE .
CVE - 2017 - 13027 / LLDP : Fix a bounds check .
CVE - 2017 - 12988 / TELNET : Add a missing bounds check .
CVE - 2017 - 13725 / IPv6 R . H .: Check for the existence of all fields before fetching them .
CVE - 2017 - 13042 / HNCP : add DHCPv6 - Data bounds checks
CVE - 2017 - 13004 / Juniper : Add a bounds check .
CVE - 2017 - 13005 / NFS : Add two bounds checks before fetching data
SOME / IP : Fix terminating a " struct tok " array
( for 4 . 9 . 3 ) CVE - 2018 - 14467 / BGP : Fix BGP_CAPCODE_MP .
CVE - 2017 - 13689 / IKEv1 : Fix addr + subnet length check .
CVE - 2017 - 13031 / Check for the presence of the entire IPv6 fragment header .
CVE - 2017 - 13049 / Rx : add a missing bounds check for Ubik
CVE - 2017 - 13048 / RSVP : fix decoding of Fast Reroute objects
make pigz work on . spl files , otherwise pigz can ' t breaks with kiwi
fix for # 190
Avoid default - base - is - moof in PIFF format
fix for # 185
fix for # 183
fix for # 182
fix buffer overflow in radiance read
fix strange warning with binary ppm load
check if connection was accepted before logging
log_socket_prefix : avoid corrupt hosts in log
add clues for sysadmin concerning HBA issues
Remove too early set of auth_user
Check if auth_user is set .
Fix IPv6 address memcpy
Avoid double - free in parse_filename
Check if auth_user is set .
tag server dirty if changing vars
issue # 54 : fix potential out - of - bounds heap read
issue # 68 : clear WaveHeader at start to prevent uninitialized read
issue # 41 : make sure DFF chunk does not have negative length
issue # 42 : make sure channel chunk does not have negative length
make sure WavPack bitstreams actually have data in them
issue # 65 : make sure DSDIFF files have a valid channel count
issue # 53 : error out on zero sample rate
Fix unref on null status_background_provider
Report spawns on verbose only .
Send Home and End straight to WebKit too .
added missing g_free ()
add missing g_free
Check for the beginning of the page as well
cbson : PySequence_GetItem returns a new ref
Fix overflow bug while calculating new size of buffer
Fix null pointer when decoding invalid DBRef PYTHON - 532
send . c : if send_ra fails , return - 1
set_interface_var () doesn ' t check interface name and blindly does
Don ' t include delay field when responding to CBCP req with " NoCallback ".
revert it to 2 . 3 . 6 for now
prevent ipv6 stuff from complaining about no addresses in demand mode
Add the declaration of multilink_join_hook , missed in a previous commit .
Suppress false error message on PPPoE disconnect
remove a debug message ; appears far too often in normal use
Fix off - by - one bounds check on CHM PMGI / PMGL chunk numbers and
Fix off - by - one error in chmd TOLOWER () fallback
Fix thread DTrace probe .
GET related stats increment fix based on HIROSE Masaaki ' s patch .
Another buffer overrun fix .
A bit more space for server_stats , and an assertion ( bug 27 ).
disable UDP port by default
fix segfault in " lru " command
Fix security issue reported by someone .
[ Bugfix ] Render " Ok " and " Cancel " button correctly when compiled with GNUTLS .
Casting to int in mg_sprintf () call in handle_cgi
Propagate nc -> err to err on CC3200
in pull_all () and read_request (), respect ctx -> stop_flag ()
Do not test reassembled buffer for WS_OP_CLOSE
Rename v7_get_global_object () -> v7_get_global ()
Fix crash in multipart handling
Fix potential leak in socks client
GetFullPathNameA -> GetFullPathName
fix leak in handle_propfind ()
Check for int overflow when parsing WS frames
gcc complains about _MSC_VER being an undefined macro .
Fix possible buffer overrun in cdef_frame
interp_ref = 2 : Don ' t replace MV field with zero vector if intra mode
Fix expired certificate validation ( gobby # 61 )
inf_gtk_io_io_watch_free (): Do not use the watch after it is destroyed
Do not attempt to clean not open session
Changed the way UTF - 8 is selected on MySQL connection . Fixes # 177
Forgot to free strdup memory - fixed
Fixed possibility of Unsolicited Dialback Attacks
CID 90884 storage_db : Check for bad data type
Log S2S retry timeout to main log
mod_verify : close pipe if failed writing to
Fixes # 138 - null nad after disconnect
[ cwave : r60 ] fix memory leak when sm reconnects
initialize unused pointer to prevent freeing without allocating
idevicebackup2 : Only post " sync finished " notification if we sent " sync start " earlier
make sure ' length ' is >= 0 in afc_file_read
idevicedebug : Fix memory leak and compiler warnings regarding command creation
fixes depth check in format_string ( can be 0 )
mobilesync : Plugging a memory leak
common : [ security fix ] Make sure sockets only listen locally
Made some minor cosmetic changes .
Fixed a bug in the packet iterator code .
Fixed an array overflow problem in the JPC decoder .
jpc_t1cod : check whether passno is in range
Added range check on XRsiz and YRsiz fields of SIZ marker segment .
The memory stream interface allows for a buffer size of zero .
don ' t echo query params on invalid requests to redirect URI ; closes # 212
Use environment variable DISPLAY when set .
Avoid a memory leak on non - PAM systems
Disable greeters from loading KDE ' s debug hander
Add some messages to PAM close session
sddm - helper : x11 : fix unsupported number of arguements error for unity session
Fix shutdown when a user session is active .
BUG : fix missing check for memory allocation failure in ufuncs
API : Deprecate __index__ for ndim > 0
ENH : Add exception to _nonzero_indices for zero - dim arrays
BUG : Remove memory leak in np . place
Fix toscalar so it only works when a . size == 1
MAINT : Fixup merge mistakes
Fixing compile error from MSVC . Try 2 .
Add sqrt and fabs in npymath .
BUG : erroneous use of sprintf
Fix possible segfault .
tpm2_verifysignature : ensure msg is not null
tcti_ldr : load a specific so version
tpm2_hmac : fix option comment
tpm2_import : free exponent BIGNUM after RSA_generate_key_ex () call
Enable PMTUDiscovery only if BOTH sides wants it .
Check the return value of fscanf () when reading a PID file .
Log unauthorized Subnets when StrictSubnets is set .
fix : prefix 0x67 missed .
fix oob write in arch / AArch64 / AArch64InstPrinter . c
arm : correct operand setup for REG type in printAddrMode3OffsetOperand ()
[ M68K ] handle -> printer_info need to be check
systemz : fix # 1062
x86 : initialize cs_x86 .{ xop_cc , eflags }
mips : return Fail on assert failure in MipsDisassembler . c
fix a c99 warning
mips : sanity check for input code length of Mips64
Use configured ARCH_UINT64_TYPE , not C99 types
Mapper WSAEINVAL sur EINVAL
Oups , code de test commis par erreur
Fixing ' in ' opcode handler .
SP : Some fixes with old UI code
SP : Implement talk anims when using OpenAL
pass the UDI up if existant
call va_end * before * potentially throwing an exception
Fixed use of insecure function warning .
Fixed potential NULL pointer warning .
Airodump - ng : Fixed GPS stack overflow ( Closes # 13 on GitHub ).
Fixed 384byte keystream output .
Hardcode cpus number to 1 if sysconf call fails .
The returned value is the position into the key variable , on success .
Aircrack - ng : Don ' t enable PTW in WPA dictionary mode . Patch from Len White .
Buddy - ng : Fixed segmentation fault ( Closes # 15 on GitHub ).
Airbase - ng : Cast value to float ( CID 1309299 and 1309293 ).
wesside - ng : memset data with 0 ' s to ensure null - termination
OSdep ( network ): Fixed unitialized variable ( CID 1077247 ).
rewind wpa file descriptor when uploading
osdep : Fix possible infinite loop ( Closes : # 1582 ).
Initialize variable before use .
dracut - install : handle more ldd errors
Fix memory leak
Exclude offscreen windows from placement calculations
Fix memory leak .
Fix infinite loop in QPDFWriter ( fixes # 143 )
Detect xref pointer infinite loop ( fixes # 149 )
Pl_PNGFilter : disallow columns = 0
crush / CrushWrapper : note about get_rule_weight_osd_map limitation
rgw : access zone . name , zonegroup_name through accessor
rgw : fix subuser key name when purging subuser keys
msg : MDentryLink has a private destructor
PrimaryLogPG :: try_lock_for_read : give up if missing
libcephfs : destroy cmount on ceph_shutdown ()
mon : fix bad return test !
os / bluestore : fix a typo in SPDK path parsing
mds : drop auth pins before waiting for dir unfreeze
Revert " client : fix warning "
msg / Pipe : fix leak of Authorizer
mds : fix uninit field in CInode
os / Filestore : fix wbthrottle assert .
mon : Elector : clean ack set on election start
include / ceph_hash . cc : reduce scope of a var in ceph_str_hash_rjenkins ()
librados : take lock when signaling notify cond
osd : clear_prior when activating
os / bluestore / bluestore_tool : output error code correctly if we fail to mkdir
os / keyvaluestore : fix valgrind warning on fsid read
client / Client . cc : prefer prefix ++ operator for iterators
msg : async : trim already sent for outcoming_bl more efficiently
monmap : clear addr_name map on calculating ranks
msgr : fix operator << for sockaddr_in , too
librbd : avoid error message when peer owns exclusive lock
PG : don ' t compare auth with itself
fragtree_t : fix get_leaves_under ()
filejournal : use :: encode () wrapper func for Transaction
crush : update_item () should pass an error back to the caller
osd : Fix log output in FileJournal :: read_entry () coming from do_read_entry ()
client / Client . cc : fix memory leak , free sgids in error case
mds : Keep journaler in readonly mode until replay completes .
osd : set obs . exists in projected object state during recovery
mon : drop election messages with bad rank
os / FileStore . cc : use safe_write
rgw / rgw_rest . cc : fix 4K memory leak
osd : fix missing . add_event
mds : properly free CInode :: ValidationContinuation
librbd : add create_async_context_callback helper
mon : only propose new osdmap once at end of mdsmonitor tick ()
filejournal : initialize header before writing
rados : statically allocate time
os / bluestore : pin writing cache buffers until txc is finished
common / PluginRegistry . h : init Plugin :: library in ctor
rgw : fix the missing return value of init_watch
lockep : fix leak in failure / assert path
cls / rgw : fix reshard_list truncation identification
osd : clear INCONSISTENT if scrub detects no errors
os / bluestore : don ' t dirty onode if its size is already at desired offset
mds : shut up about request latency
common : fix potential memory leak in HTMLFormatter
kclient : check for ENAMETOOLONG in lookup
mds : choose reasonable state after xlock finishes
librbd / internal . cc : close resource leak
PG : clear peering flag when we transition from Peering to Reset
crypto : don ' t hash zero sized buffer
osd : Reset () the snaptrimmer on shutdown
cls_rgw : fix rgw_bucket_init_index
common : do not set ioprio if pid is not set
cls / rbd : fix note
msgr : return error and dethrottle if message decode fails
osd / ReplicatedPG : do not queue NULL dup_op
rbd : disk usage on empty pool no longer returns an error message
set bl length in buffer :: read_file
osd / NewStore : fix for skipping the overlay in _do_overlay_trim
librbd : force - remove journal when disabling feature and removing image
common / config : fix the lock in ConfigProxy :: diff ()
mds : ESubtreeMap event now uses modern encoding
osd / osd_types : add object_info_t :: FLAG_DIRTY
rgw : fix printf format warning
include / types : space between number and units
os / newstore : do not set / change frag_size if there are overlays
librados : fix unsigned vs . signed warning
osd : gracefully exit when create_object_store () returns NULL
osd : avoid polluting peer_info with acting [ 0 ]
os / bluestore / BlueStore : fix read bug when there is a hole
mds : handle MMonMap
osd / OSD . h : remove twice included OpRequest . h
mon : crush straw_calc_version value is 0 or 1 not 0 to 2 .
osd / ReplicatedPG : handle COPY_FROM self
rgw : add xml output header in RGWCopyObj_ObjStore_S3 response msg
Event : process event before pop it to avoid releasing
rgw / rgw_rest . cc : fix uninitialized static struct
ReplicatedPG :: finish_ctx : take excl lock if operation is rw
add stray_prior_path to store path before rename
client : don ' t hold client_lock around objecter init
msg / asyc / rmda : fix the bug of assert when Infiniband :: recv_msg receives
PG : strays don ' t peer ( only the primary does )
osd : refine SnapContext :: is_valid ()
rgw : fix for RGWCoroutinesManager :: run () return value
doc : Add usage comment to librbd :: RBD :: AioCompletion
mds : put pending ( not added ) caps in reply caps
osd / ReplicatedPG : preserve clean / dirty state on clone
filestore : make stat print correct errno
msg : initialize footer
OSD : disconnect_session_watches obc might not be valid after we relock
os / bluestore : fix whitespace in bitset apply helper
rgw : AbortMultipart request returns NoSuchUpload if the meta obj doesn ' t
objecter : fix writefull
osd : Update object state after removing watch from object info
client : ignore STALE session msg for nwo
msg / async : avoid requeue racing with handle_write
mon : Do not allow empty pool names when creating
msg : MLogAck has a private destructor
mon / OSDMonitor : error out if pgp_num > pg_num
os / bluestore : fix comment
common / ConfUtils . cc : fix potential integer overflow
mon : fix standby - replay assignment ( again )
rgw : fix memory leak in func ' RGWCreateBucket_ObjStore_S3 :: get_params ' (# 8670 )
PGLog :: read_log : don ' t add items past backfill line to missing
rbd - mirror : gracefully fail if object map is unavailable
ReplicatedPG :: _finish_mark_all_unfound_lost : only requeue if ! deleting
osd : lock pg in build_past_intervals_parallel ()
osd : fix rare memory leak
radosgw - admin : ' period commit ' sends to new master zone by default
osd / OSD : drop unused header
librgw : ignore "/" as a common_prefix
rgw : fix use - after - free
fuse : have FUSE enforce permissions
mds : pretty json from ` tell ` commands
osd / OSD : make dout in _check_full conditional
mds : look at active ( not projected ) inode when issuing truncation
librbd : do not fire flush completions before associated write
objecter : initialize global_op_flags to zero
mount . ceph : use ":/" instead of just ":" as ip / path delimiter
kclient : fix snap_rwsem link on non - existent cap release
mon : initialize vars
osd_types : add missing osd op flags
correct error of repeatedly adding io_size to off in do_bench_write
osd : init my_stat
osd / PrimaryLogPG : fix the oi size mismatch with real object size
mds : set bad dirfrag ' s version to 1
journaler : uninit var in ctor
rgw : update cache interface
os / kstore : assign nid for newly created onode
mon / PGMap . cc : don ' t output header for pg dump_stuck if nothing stuck
tools : Don ' t export temporary objects until we have persistent - temp objects
mds : set dir hash on root inode
rbd : allow users to remove rbd image when Ceph cluster becomes full .
os / bluestore : rename variable in set_lextent
filestore : fix ( part of ) wipe_subvol
librbd : disallow creation of v1 image format
dout : declare dpp using ` decltype ( auto )` instead of ` auto `
mds / SnapServer : use lock safe OSDMap accessors
mgr : fix OSDMap notifications
filestore : free fiemap used for testing fs capabilities
crush / CrushWrapper : fix out of bounds access
auth : fix NULL pointer access when trying to delete CryptoAESKeyHandler instance
ReplicatedPG : be more careful about calling publish_stats_to_osd () correctly
librbd : don ' t leak rados_completion
ceph : return error code returned by server
osd : avoid extraneous send_boot () calls
os / bluestore : fix build error
mon : fix bug with client id assignment of - 1
mon / OSDMonitor : skip new pgs for prime_pg_temp
Optimize website detection differently .
osd : avoid locking multiple pgs at once
add ceph_fsid_set helper
kclient : debug_addr mount option
msgr : fix problem with forced stop of pipe
Fix alloc - dealloc mismatch reported by ASan ( malloc vs . C ++ delete ).
filestore : do not test xattrs on fsid file
osd : fix trailing + in pg state string rendering
osdc : fix pgls_filter op encoding
mds : add IFLOCK to wait bits to prevent collisions with lock branch
librbd : reduce lock scope on copy - on - read IO path
ceph_osd : remove client message cap limit
uclient : Don ' t * always * set_dentry_wanted () on MClientRequests .
rbd - nbd : fix a typo " moudle "
Pass the result of PreReleaseRequest to next handler .
kclient : reset session cap seq # on reconnect
msg : MLog has a private destructor
kclient : handle case in which splice_dentry fails in fill_trace
Rgw : check the return value when call fe -> run ()
rados : fix delete [] in aio_bencher
mon : Monitor : drop useless ' todo ' comment
mds : fix stack overflow caused by nested dispatch
rgw : fix returned error code in If - None - Match
osdc / Objecter : prevent double - invocation of linger op callback
librbd : fix possible use - after - free
mon / OSDMonitor : bypass checks if pg_temp . forced
mds : zero out the layout in handle_client_setlayout
msg : MClientLease has a private destructor
Graylog . cc : use dump_unsigned for pointer dumping
config option for mon ' s DNS SRV records
msg / rdma / infiniband : Silence memset warning
BugFix - data length
Added safety check for Compressed RTF Streams
Fix double - free / OOB - write while receiving IPC data
wallpaper . c : Handle missing HOME
Fixed memory leak on file name collision .
menu : do not rerender all images when toggling keep_zoom_vp
viostor : Add missing virtio_device_shutdown call
bug - fix for bz # 1352432
NetKVM : BZ # 1147239 : Initializing CPathBundle instances and their flags before path creation
Fixed malloc . h path on iOS target platform
Avoid overflowing allocation size in calloc ()
rsa_verify_hash : fix possible bleichenbacher signature attack
fix ecc_import_openssl - bin_seed size
Escape error page content
[ libpng16 ] Fix the calculation of row_factor in png_check_chunk_length
Change two remaining " gamma " to " png_gamma " ( Brandon Casey )
Add missing shared :: make_shared < T >()
Fix alignment problem under clang ( per nelhage )
add parsing options W , D , S , P
Fix CVE - 2019 - 13224 : don ' t allow different encodings for onig_new_deluxe ()
clear callout_data in adjust_match_param ()
fix # 60 : invalid state ( CCS_VALUE ) in parse_char_class ()
fix case of no arguments in callout
change argument char from +- to X <> for (* MON {})
optimize for simple one char repetition in Absent expression
output bytecode adress in ONIG_DEBUG_MATCH
Set DSCP bits for IPv6 when setting traffic class .
jpeg : Fix another possible buffer overrun
Added vim modeline
Fixed bookmark name buffer overflow
EbmlMaster : propagate upper level element after infinite sized one correctly
Exit the max size loop when there ' s nothing left possible to find
Heap buffer overflow in tokenadd () ( fix # 105 )
Fix memory leak
fix memory leak
tar : fix crash on broken tar file .
Make it compile , even .
Fix for Bug # 459539 , 330J token support .
[ cff ] Partially revert 401b456
[ variations ] Promote to size_t for length computation in ParseVariationDataSubtable
Add a bounds check to ByteArray :: Get ().
Fix more NULL pointer derefs in sfntly :: Font :: Builder .
Fixing Windows build , round 2 .
in CActPrint :: takeAction (): fixed print publication [ field ] bug
in CMsgURLRequest :: setContent (): append parameters with value empty string
- in CXMLReader :: CXMLReader () and CXMLReader :: moveToAttribute (): check if the parameter was NULL
prog / htmlviewer : Catch unbound memory access ( CID 1386222 )
Fixed issue 22140 in oss - fuzz : Heap - buffer - overflow
handle : Refuse to open files < 8192 bytes in size .
Fix double to int cast overflow in json_object_get_int64 .
Show numerics directed at channels in the channel window .
tentative grsecurity fix for Error getpwuid : init_cfg ( 179 ): Permission denied
fix " pixel overrun "
Fix redirect URL validation bypass
added missing pclose to stop zombies from forming
fix memory leak .
rsvg - filter : Don ' t overrun an array when given invalid inputs
gitlab # 179 - rsvg_filter_primitive_free (): Check the GStrings for NULL before freeing them
bgo # 748608 - Destroy cairo_t after use
Initialise GString member to NULL
free ptr_array data
Use gobject instance private data
set_fat (): Fix off - by - 2 error leading to corruption in FAT12
paper bag bug : json_string_set * functions should set the length too
Be more careful when calculating sinc () for small arguments
Reduced the max memory use and image size in 64 - bit builds
Fixed a GIF decoding bug ( divide by zero )
Avoid pre - decrement of pointer in big - endian CRC calculation .
Fix indentation of code in inflate . c .
Avoid shifts of negative values inflateMark ().
apps / sipdial : add support for sips : URI scheme
ares : Prevent buffer overlow in ares_parse_a_reply ( CVE - 2017 - 9454 )
Initialize pointer to NULL
x509crl : fix memory leak on error path
buildFHSUserEnv : change to root directory after chroot
made suidrt . c work
fixup a memory leak
Fix heap buffer overflow in de_dotdot
Flush the bus before exit
common : [ security fix ] Make sure sockets only listen locally
Properly dereference record_data to check that it ' s set .
remove invalid free
regcomp . c : Convert some strchr to memchr
fixed memory leak
ResetUri : Protect against NULL
cmd / snap - confine : chown private / tmp parent to root . root
Avoid EOF warnings when reading binlogs
Discard job body bytes if the job is too big .
fix stack overflow when parsing malicious tiff image
fix crash because of unaligned accesses in hybiReadAndDecode ()
libvncclient / tls_openssl : do not deref a NULL pointer
libvncserver : scale : cast to 64 bit before shifting
Limit lenght to INT_MAX bytes in rfbProcessFileTransferReadBuffer ()
LibVNCClient : remove now - useless cast
rfbserver : don ' t leak stack memory to the remote
LibVNCClient : ignore server - sent cut text longer than 1MB
libvncclient / cursor : limit width / height input values
libvncclient : free vncRec memory in rfbClientCleanup ()
libvncclient : bail out if unix socket name would overflow
LibVNCClient : fail on server - sent desktop name lengths longer than 1MB
Use asserts on lengths to prevent invalid reads / writes .
Fix acl_file being ignore for default listener if with per_listener_settings
Fix buffer overflow if NULL line is present in db .
Fix compile warning introduced in commit c6247a9
bpo - 36495 : Fix two out - of - bounds array reads ( GH - 12641 )
KaxBlockInternal : check EBML lace sizes against available buffer space
Check that a secondary auth manager is set before dereferencing .
AcceptRoutingHandler should not assume a folly :: AsyncSocket
Fix potential heap buffer corruption due to Strgrow
Prevent negative indent value in feed_table_block_tag ()
fix a used - before - set error in im_vips2dz
fetch map after DGifGetImageDesc ()
Bug 700938 : Fix stack overflow in numtostr as used by Number # toFixed ().
Issue # 148 : Check for overflow when reading floating point exponent .
virDomainGetTime : Deny on RO connections
qemu : Add missing lock in qemuProcessHandleMonitorEOF
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofproto : Fix OVS crash when reverting old flows in bundle commit
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - group : Don ' t assert - fail decoding bad OF1 . 5 group mod type or command .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
Fix use after free error .
Always check the number of coefficients
clamp index values to fix index overflow in IMA . cpp
Actually fail when error occurs in parseFormat
Remove legacy workaround for parsing modulo operator
Fixed possible credentials leaking reported by Alex Birsan .
core : clear the entire TA area
svc : check for allocation overflow in syscall_cryp_obj_populate
core : ensure that supplied range matches MOBJ
Fix to prevent SASL security vulnerability
Call setsid () before executing sandboxed code ( CVE - 2017 - 5226 )
Check for out - of - bounds bencoded lengths before advancing buffer pointer
Fix integer underflow vulnerability in L3 decode .
Fix stack buffer overflow in yaffsfs_istat
hfs : fix keylen check in hfs_cat_traverse ()
Fixed possible foveon buffer overrun ( Secunia SA750000 )
Changed to using carbon module delegate methods
fixed invalid memory reads detected by the address sanitizer
Fix install script
Propagate nc -> err to err on CC3200
Update CC3200 sensor demo example
Fix crash in multipart handling
Add mbuf_append result check
Fix PWM 4realz
Minor fix for http OTA client
Fix cs_to_hex () regression
Fix TCP segmentation bug in LWIP
Fix mg_socket_if_get_conn_addr for UDP sockets
Check for NULL token type in scanf callback
Allow clubby . reconnect_timeout_max to be 0
Added public domain license text
Fix for stb_arr_insert
Bug # 59021 Valgrind warning in key_unpack ()
branches / zip : backport r3848 from 6 . 0 branch
Bug # 21640085 RECV_PARSE_LOG_REC VIOLATES ITS CONTRACT RE . INCOMPLETE RECS
Bug # 16442113 : UNEXPECTED LOG OUTPUT FOR MYSQLD -- HELP -- VERBOSE
Bug # 19667663 : NDB_SHOW_TABLE TEST CASES FAILING ON SPARC
Applying InnoDB snapshot
continued fix for reset master
WL # 4351 Fix memory leak in ~ ConfigValuesFactory
Reorder variables to preserve alphabetical sorting .
WL # 8619 : Fit another issue with a missing partition file
Fix for bug # 4650 Scan does not report timeout of owning transaction
A follow up for the previous patch , titled :
fix Bug # 15907954 - SETTING INNODB_MIRRORED_LOG_GROUPS = 2 LEADS TO SERVER
Added missing DBUG_ENTER ( bug in last push )
Merge fix for bug # 17532442 from 7 . 3 to 7 . 2
Added missing DBUG_RETURN
Bug # 14273803 SLAVE_START_WORKERS () ASSERTS NBYTES <= C_RLI -> CHECKPOINT_GROUP / 8
Non - functional change : replace a goto with a break
reverting a patch
Fix Bug 12813354 - PLUGIN_VAR_MEMALLOC WITHOUT VALIDATION FUNC CRASHES
branches / zip : Merge revisions 6613 : 6669 from branches / 5 . 1 :
Fix assertion failure in client_test when linked with the embedded
Fixed a bug in vis . c
Bug # 26825 MySQL Server Crashes in high load
ndb - uninitialized variable
Remove backwards jump into a hoop on fire
Bug # 25426632 : STRNXFRM RUNS SLOWER WHEN TAILORING RULE CONTAINS CONTRACTION
Fix for division by zero problem :
fixed compiler error
Bug # 49137 Replication failure on SBR / MBR + multi - table DROP TEMPORARY TABLE
Bug :# 16005310 FIx bug - INNODB_ROW_LOCK_TIME_MAX SEEMS TO HAVE AN OVERFLOW
ndb - do case insensitive comparision of InitFragmentLogFiles
Fix for bug # 31566 : my_write ( fd , 0x0 , 0 , flags ) fails with EFAULT on
Fix for a crashing bug
Follow - up fix for last push .
BUG # 18831 Valgrind : cond jmp on uninit during ndb_dd_dump test
Bug # 20381330 VALGRIND : MEMORY LEAK WHEN DOING SPATIAL OPERATIONS ON GEOMETRYCOLLECTIONS
Bug # 20065517 MEMORY LEAK OF 8160 BYTES IN MYSQL_STMT_PREPARE () API
Fix compilation on FC4 .
Bug # 11766777 LIKE WILDCARD MATCH FAILS IN SOME CASES
Addendum 2 to BUG # 16241992
BUG # 21833 ( Prepare_commit_mutex not locked and unlocked under same condition ):
Addendum to the fix for bug 43029
Fix for bug # 14320 ( MBROverlaps does wrong test )
Manually merge a GCC warning fix from 5 . 1 to 5 . 5 :
Bug # 39180 Segfault in Logger :: Log causes ndbd to hang indefinately - part2
A follow up fix for flush log for trx -> ddl_operation marked trx
typo in libedit fixed - possible buffer overflow - bug # 4696
Bug # 19553266 MAIN . WL6219 - UPGRADE ON PB2
Bug # 69172 Wasted work in method Config :: illegal_change ()
Edited fix for # 1224 .
fixed bug # 1661 Compiling -- pstack fails with binutils 2 . 13 . 90
WL # 6255 race condition fix .
ndb - bug # 47816 - handle api - fail - req with nodeid > 49
Bug # 26696147 : REMOVE MY_SNPRINTF
This patch fixes the bug which caused the funcs_1 . storedproc
Bug # 26724559 NDB : VALGRIND : NDB_MODIFIERS LEAKS MEMORY
WL # 7777 Integrate PFS memory instrumentation with InnoDB
Don ' t dereference progress if it can be NULL
Fix a valgrind warning in type_date test .
pb2 fix : one machine on pb2 didn ' t like TABLE :: map
Bug # 19068390 VALGRIND FAILURE IN WEEKLY TESTING OF RPL . RPL_CHECK_GTID
Tracing test failure : testRedo - n CheckLCPStartsAfterNR T1
BUG # 20878735 IN IBUF_BITMAP_GET_MAP_PAGE_FUNC , BUF_PAGE_GET_GEN FAILS
branches / zip : buf_page_init_for_read (): Increment the buf_fix_count
WL # 8985 InnoDB : Refactor compressed BLOB code to facilitate partial
Bug # 14152665 - VALGRIND : DEFINITELY LOST AT MALLOC FROM FILESORT_BUFFER :: ALLOC_SORT_BUFFER
WL # 4350 Ignore API_REGCONF in MgmtSrvr :: ndbinfo
only potentially skip GAP event on startup , not on cluster restart
ndb - make sure we never return estimates < 2
- WL # 7682 : Optimizing InnoDB temporary tables .
Fix query root is NULL error when fts_enable_diag_print is enabled .
Bug # 24732194 : " USE DB_NAME " AND " SELECT SCHEMA ()"
incorrect fix undone , as it causes memory leaks ( e . g . in key . test )
Bug # 38380 Memory leak in LogHandler :: addHandler after fail to parse params
Bug # 19804 Tests run with valgrind shows uninitialised value in yaSSL
WL # 9185 MySQL Cluster support for new DD
Fix Bug # 60042 Crash in ha_innobase :: open
Bug # 57579 blobs cause a thread to wait for itself endlessly
- bug # 17227149 : INNODB_WL6501 KEEPS ON FAILING INTERMITTENTLY
Fix for bug # 1855 : mysqld crashes with certain SSL connections
Anoter fix for moved IO_CACHE object
Bug # 20647894 - CRASH OF SERVER DURING REPAIR TABLE1 , TABLE2 QUICK
Followup to Bug # 14805484 LOCKS ON SYS_ * TABLES / RECORDS EXIST WHEN
Fix problem with key buffers , detected by setting _MALLOC_CHECK_ on linux .
[ patch 56 / 64 ] WL4012 WL1744 ( ndb on win32 ) RWPool snprintf ---
Bug # 21145277 VALGRIND ERRORS IN RQG_MDL_STRESS_VALGRIND AND
Bug # 16207240 : INNODB : PB2 TESTS FAILING WITH UN - EXPECTED ERROR ( HITTING ASSERT - ABORT )
branches / zip : ha_innobase :: add_index (): Check for ! innodb_table .
Skip too big index ids
Avoid calling memcmp () with NULL arguments even if length == 0
Initialize lex -> mqh structure . Fixes valgrind warnings .
ndb - bug # 59502 - check outstanding fs in LgmanContinueB :: DROP_FILEGROUP
Bug # 25668 mysqld may core if cluster disconnected
WL # 5522 - Fix memory leak .
Fixed error in merge
ndb - add printout for assert seen once on my local machine
srv_fast_shutdown is not a boolean , adjust checks . Fix the check for shutdown
Bug # 14761894 : EXPLAIN CAN CRASH SERVER ON SELECT STATEMENT
Followup fix for fts table load issue after restart .
fix sniffer resumption for new sessionId flag in 2 . 2 . 0
add arg check
don ' t allow inplace DerToPem , not supported
discard session chain in SSL_clear
set correct cert type in CertificateRequest when using ChaCha suite with ECDSA
Fix Hello Retry Request parsing of new KeyShare choice
adjust suiteSz and use SUITE_LEN in FindSuite ()
initialize extra name entries to 0
safeguards to avoid de - referencing a null pointer
Fix the WOLFSSL_SEP (-- enable - sep ) build scenario where extCertPoliciesNb is not available .
Fix uninitialized warning
lib / string . c : add ULL suffix to the constant definition
Bluetooth : Fixed checkpatch warnings
[ ARM ] export copy_page
staging / crystalhd : unregister chardev when class_create fails in chd_dec_init_chdev
[ WATCHDOG ] at91rm9200_wdt . c : move probe function to . devinit . text
cgroups : skip processes from other namespaces when listing a cgroup
Btrfs : add tree block level sanity check
drm / mgag200 : Constify function pointer structs
crypto : don ' t track xor test pages with kmemcheck
sh : Use __GFP_ZERO for dma_generic_alloc_coherent ().
staging : drm / imx : several bug fixes
usb : gadget : mv_udc : use DMA API for status_req ' s dma address
[ PATCH ] tpm : fix memory leak
regulator : max77686 : Initialise rmatch . of_node to NULL .
NTB : reset tx_index on link toggle
KVM : Remove redundant reading of rax on OUT instructions
drm / fb - helper : Do the ' max_conn_count ' zero check
[ media ] drxk : change mode before calling the set mode routines
xen / xenbus : fix overflow check in xenbus_file_write ()
ath6kl : Release the memory allocated for the firmware
xilinx_emaclite : Call dev_consume_skb_any instead of dev_kfree_skb .
i2c : xiic : must always write 16 - bit words to TX_FIFO
x86 : properly initialize temp insn buffer for paravirt patching
dlm : sctp_accept_from_sock () can be static
intel - iommu : double kfree ()
drm / i915 : Make disable_cursor_plane similar to commit_cursor_plane .
usb : gadget : f_subset : fix missing unlock on error in geth_alloc ()
signal : always clear sa_restorer on execve
fs / binfmt_misc . c : add terminating newline to / proc / sys / fs / binfmt_misc / status
NVMe : Don ' t allow unsupported flags
drivers / net / skfp : if ! capable ( CAP_NET_ADMIN ): inverted logic
[ SCSI ] fcoe : fix missing error check in call to fcoe_if_init
mtd : nand : add sanity check of ecc strength to nand_scan_tail ()
locking / qspinlock : Prefetch the next node cacheline
cciss : memory leak in cciss_init_one ()
wlcore : fix unsafe dereference of the wlvif
mm : highmem : export kmap_to_page for modules
perf TUI : Make ' space ' be an alias to ' PgDn '
perf : Fix perf_cgroup_switch for sw - events
[ PATCH ] auerswald . c : % zd for size_t
[ IPSEC ]: Fix inetpeer leak in ipv4 xfrm dst entries .
virtio - blk : fix NULL checking in virtblk_alloc_req ()
[ media ] tda827x : improve recection with limit frequencies
efikasb / mx : fix usbh1 initialisation
6lowpan : Fix fragmentation with link - local compressed addresses
Bluetooth : Fix parameter order of hci_get_route
NET : nps_enet : TX done acknowledge .
drm / i915 / sdvo : Border and stall select became test bits in gen5
rmap : recompute pgoff for unmapping huge page
net : packet socket packet_lookup_frame fix
[ ALSA ] OSS PCM emulation - The final fix for SNDCTL_DSP_GETOPTR problem
staging : clocking - wizard : check for a valid clk_name pointer
[ IPV4 ]: ipv4_is_lbcast () misannotations
mtd : nand_bbt : set the smallest size of bbt table
drm / radeon / kms / evergreen : No EnableYUV table
vmwgfx : Use kcalloc instead of kzalloc to allocate array
staging : wilc1000 : rename result in handle_set_channel
KVM : MMU : fix shrinking page from the empty mmu
quota : info leak in quota_getquota ()
Properly align the hole size in btrfs_setattr
Bluetooth : Allow re - encryption with LTK when STK is in use
Fix configfs leak
bnx2fc : add support to get_netdev for bnx2f_interface
gpio : palmas : fix a possible NULL dereference
mei : bus : check if the device is enabled before data transfer
NVMe : Whitespace fixes
[ JFFS2 ] Preallocate raw_node_refs in a couple of missing places in scan
[ PATCH ] it87 : Fix oops on removal
staging : comedi : pcmuio : fix the last > 80 char line warning
ASoC : OMAP : HDMI : Initialize IEC - 60958 channel status word
nfsd : initialize lease type in nfs4_open_delegation ()
tracing / filters : Don ' t use pred on alloc failure
Staging : comedi : Remove pci1710_private typedef
tracing / stat : remove unappropriate safe walk on list
cgroup : make sure memcg margin is 0 when over limit
KVM : PPC : e500 : Eliminate preempt_disable in local_sid_destroy_all
s390 / con3270 : testing return kzalloc retval
staging : rtl8188eu : Rename function ODM_GetRightChnlPlaceforIQK ()
[ PATCH ] fix floppy . c to store correct ro / rw status in underlying gendisk
[ MTD ] OneNAND : Do not allow oob write past end of page
xen / pciback : Check PF instead of VF for PCI_COMMAND_MEMORY
loop : Update mtime when writing using aops
xen - gntalloc : integer overflow in gntalloc_ioctl_alloc ()
iwlwifi : fix kernel oops when ucode DMA memory allocation failure
bridge : cleanup : remove unneed check
net : dsa : mv88e6xxx : fix fid_mask when leaving bridge
ext4 : let ext4_group_add_blocks () handle 0 blocks quickly
crypto : atmel - sha - add new version
USB : Onetouch - switch to using input_dev -> dev . parent
regmap : Don ' t attempt block writes when syncing cache on single_rw devices
sctp : use GFP_USER for user - controlled kmalloc
af_rxrpc : Handle frames delivered from another VM
netlink : validate addr_len on bind
Bluetooth : Require SSP enabling before BR / EDR Secure Connections
iwlagn : check beacon frame size
BUG_ON () Conversion in fs / dquot . c
drm / vmwgfx : Fix kernel NULL pointer dereference on older hardware
ALSA : ASoC : tlv320aic3x : Use uniform tlv320aic naming
Bluetooth : fix possible info leak in bt_sock_recvmsg ()
iio staging : fix lis3l02dq , read error handling
sfc : use ALIGN macro for aligning frame sizes
drm : fixup improper cast .
staging : media : lirc : Use pr_ * instead of printk
drm / i915 : Only clear the GPU domains upon a successful finish
[ PATCH ] wext : Fix RtNetlink ENCODE security permissions
[ IB ] mthca : fix off by one in clr_int calculation
net : can : janz - ican3 : world - writable sysfs termination file
i2c / ds1374 : Check workqueue creation status
net / ipv6 : Move && and || to end of previous line
mmc : dw_mmc : Don ' t print data errors
ARM : OMAP : Initialize PWM backlight enable_gpio field
pinctrl : fix a minor harmless typo
staging : android : logger : enforce GID and CAP check on log flush
[ SCSI ] qla2xxx : Don ' t hardcode fw_transfer_size for ISP2 [ 45 ] xx parts .
dma : of - dma . c : fix memory leakage
ext4 : remove an unneeded NULL check in __ext4_check_dir_entry ()
bnx2 : Zero out context memory for 5709 .
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
[ ALSA ] Fix possible deadlocks in sequencer at removal of ports
[ XFS ] Take a dentry structure off the stack into the data segment .
CIFS : Fix possible buffer corruption in cifs_user_read ()
[ CPUFREQ ] Fix a kobject reference bug related to managed CPUs
ext3 : update ctime when changing the file ' s permission by setfacl
mips : fix bitops
iwlwifi : mvm : BT Coex - fix shared antenna check with new API
libceph : Remove spurious kunmap () of the zero page
ext4 : online defrag is not supported for journaled files
Off by one in floppy . c
cfg80211 : reset auth algorithm
staging : ion : Fix overflow and list bugs in system heap
ceph : add missing locking to protect i_snap_realm_item during split
OMAPDSS : add ' label ' support for DT
[ ETH ]: Validate address in eth_mac_addr
s390 / hugepages : clear page table for sw large page emulation
cdc - acm : prevent infinite loop when parsing CDC headers .
[ POWERPC ] Xilinx : boot support for Xilinx uart 16550 .
iwlwifi : mvm : allow RSSI compensation
drbd : close race between drbd_set_role and drbd_connect
mm : do not inc NR_PAGETABLE if ptlock_init failed
cxlflash : off by one bug in cxlflash_show_port_status ()
ext4 : Make sure the MOVE_EXT ioctl can ' t overwrite append - only files
[ media ] staging : dt3155v4l : fix build break
[ media ] v4l : vb2 - dma - contig : add reference counting for a device from allocator context
ext4 : Fix buffer double free in ext4_alloc_branch ()
igb : limit EEPROM access
ASoC : wm9713 : fix regmap free path
staging : octeon - usb : delete space after cast
intel - iommu : Fix reattaching of devices to identity mapping domain
xfrm : Force SA to be lookup again if SA in acquire state
KVM : x86 emulator : fix lea to really get the effective address
posix - timer : Don ' t call idr_find () with out - of - range ID
caif : don ' t set connection request param size before copying data
[ PATCH ] hostap_plx : fix CIS verification
rps : fix insufficient bounds checking in store_rps_dev_flow_table_cnt ()
tracepoints : fix disable
usb : Do not allow usb_alloc_streams on unconfigured devices
regulator : wm8994 : Use main I2C device as struct device
Fix debugfs_create_bool ' s error checking method for wireless / iwlwifi /
[ ARM ] 5072 / 1 : corgi_pm : don ' t register devices on non - corgi machines
dmaengine : shdmac : use SET_RUNTIME_PM_OPS ()
[ PATCH ] IB / mthca : fix MR allocation error path
xen / block : Correctly define structures in public headers on ARM32 and ARM64
[ MIPS ] Fix RM9000 wait instruction detection .
xen - blkback : only read request operation from shared ring once
lguest : fix writev returning short on console output
rt2x00 : Add RT539b chipset support
bonding : fix a buffer overflow in bonding_show_queue_id .
x86 : Fix panic when handling " mem ={ invalid }" param
iblock : fix handling of large requests
ath10k : add module parameter values to the pci info print
mtip32xx : remove unneeded variable in mtip_cmd_timeout ()
staging : vt6656 : iwctl_giwaplist () re warn : possible memory leak of ' qual '
iommu / vt - d : fix bug in matching PCI devices with DRHD / RMRR descriptors
qeth : Clear SBALF15 in any case for output buffers .
[ PATCH ] bug in futex unqueue_me
mfd : wm8994 : Set mfd id - base for regulator devs creation to avoid conflicts
x86 / hpet : Check for irq == 0 when allocating hpet MSI interrupts
rcu : Silence unused - variable warnings
netns : igmp : allow IPPROTO_IGMP sockets in netns
ceph : exclude snapdir from readdir results
Bluetooth : Allow HCI User Channel usage for controllers without address
staging : vt6655 : check ieee80211_bss_conf bssid not NULL
ath6kl : fix memory leak in ath6kl_fwlog_block_read ()
V4L / DVB ( 9183 ): S2API : Return error of the caller provides 0 commands .
[ NETFILTER ]: bridge : fix double POSTROUTING hook invocation
arch / powerpc / sysdev / ehv_pic . c : add missing kfree
mm : Adjust do_pages_stat () so gcc can see copy_from_user () is safe
sch_gred : should not use GFP_KERNEL while holding a spinlock
drm : Fix a bug in the range manager .
brcmfmac : remove ( ab ) use of NL80211_NUM_ACS
staging : drm / imx : check return value of ipu_reset ()
Check for device resize when rescanning partitions
bonding : fix return value of couple of store functions
IB / mthca : Fix mthca_write_mtt () on HCAs with hidden memory
efi : Fix warning of int - to - pointer - cast on x86 32 - bit builds
[ IRDA ]: irda - usb , unregister netdev when patch upload fails
staging : comedi : fix typo in error message
hv_netvsc : Fix race condition on Multi - Send Data field
net : mvpp2 : Fix error return code in mvpp2_probe ()
staging : lustre : info leak in lnet_ping ()
[ IA64 ] Fix wrong access to irq_desc [] in iosapic_register_intr ().
V4L / DVB ( 7110 ): Trivial printf warning fix ( radio - si470 )
drm / radeon / vm : don ' t attempt to update ptes if ib allocation fails
ceph : name bdi ceph -% d instead of major : minor
Treat writes as new when holes span across page boundaries
ASoC : compress : Prevent multicodec for compressed stream
net : filter : fix upper BPF instruction limit
isdn : avoid copying overly - long strings
[ PATCH ] rcu : Avoid kthread_stop on invalid pointer if rcutorture reader startup fails
drm / nouveau / core : switch to device pri macros
xen : close evtchn port if binding to irq fails
via - velocity : Turn scatter - gather support back off .
MIPS : Octeon : Add sched_clock () to csrc - octeon . c
staging : iio : lis3l02dq : Do not return error code in interrupt handler
Bluetooth : Split error handling for L2CAP listen sockets
[ media ] sn9c20x : the reg -> size field wasn ' t filled in
USB : EHCI : fix bug in iTD / siTD DMA pool allocation
mfd : Handle missing WM8350 platform data
ALSA : hda - Fix HP and Front pins of ad1988 / ad1989 in ad198x_power_eapd ()
drm / i915 : Fix intel_tile_width () parameters
rbd : don ' t hold spinlock during messenger flush
ACPI : Fix logging when no pci_irq is allocated
sparc64 : Force the execute bit in OpenFirmware ' s translation entries .
ASoC : Intel : fix missing mutex
[ SCSI ] bfa : off by one in bfa_ioc_mbox_isr ()
staging : vt6655 : Use NULL instead of 0
locks : fix leak on merging leases
of : of_mdio : export symbol of_mdiobus_link_phydev
pm2fb : reset transparency settings
iwlwifi : fix situation in which debug message is printed
usb : musb : ux500_dma : kill compile warnings
[ IA64 ] Fix trap # 45 handling
[ SCSI ] ps3rom : sector size should be 512 bytes
Staging : hv : file2alias : fix up alias creation logic for hv_vmbus_device_id
drm : Don ' t oops in drm_calc_timestamping_constants () if drm_vblank_init () wasn ' t called
staging : vt6655 : dpc . c : replace memcpy () by ether_addr_copy () using coccinelle
davinci_emac : off by one
[ PATCH ] lockdep : annotate scheduler runqueue locks
m68k : serial167 missing return value in cy_put_char ()
drivers / staging / cptm1217 / clearpad_tm1217 . c : Correct call to input_free_device
drivers / net / phy / mdio_bus . c : call put_device on device_register () failure
[ XFRM ]: xfrm_address_t annotations
hwmon : ( w83627ehf ) Get rid of smatch warnings
KVM : MCE : Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
[ ALSA ] Add missing compat ioctls for ALSA control API
Staging : android : timed_gpio : Properly discard invalid timeout values .
pinctrl : sirf : Remove gpiochip on failure cases
rtl8180 : avoid potential NULL deref in rtl8180_beacon_work
staging : comedi : addi_apci_3501 : prefer using the BIT macro
net : fix for a race condition in the inet frag code
[ PATCH ] ioremap balanced with iounmap for drivers / char / moxa . c
vhost / scsi : Check LUN structure byte 0 is set to 1 , per spec
staging : dgap : dgap_tty : Do not use 0 for pointers
USB : option : blacklist QMI interface on ZTE MF683
perf timechart : Fix SIBGUS error on sparc64
drm / exynos : dsi : modify a error type when getting a node failed
bnx2x : Fix PHY locking problem
x86 / mce : Fix CPU hotplug and suspend regression related to MCE
[ PATCH ] Missed error checking for intent ' s filp in open_namei ().
iwlwifi : mvm : Always use SCAN_TYPE_FORCED
mmc : core : Fix use of uninitialized data in mmc_send_if_cond .
mm / oom_kill : remove weird use of ERR_PTR ()/ PTR_ERR ().
staging / sep : Fix smatch false positive about potential NULL dereference in sep_main . c
[ SCSI ] qla4xxx : Return correct error status from func qla4xxx_request_irqs ()
GFS2 : fsck . gfs2 reported statfs error after gfs2_grow
[ JFFS2 ] Fix cleanup in case of GC - Task not started
drm / atomic : Only update crtc -> x / y if it ' s part of the state , v2 .
usb : renesas_usbhs : care buff alignment when dma handler
HID : hid - picolcd : Fix memory leak in picolcd_debug_out_report ()
tracing / stack - tracer : avoid races accessing file
uglify while_each_pid_task () to make sure we don ' t count the execing pricess twice
drm / i915 : Explosion following OOM in do_execbuffer .
drm / i915 : Fix SRC_COPY width on 830 / 845g
bsdacct : fix access to invalid filp in acct_on ()
[ PATCH ] USB : Support unbinding of the usb_generic driver
e1000 : prevent statistics from garbling during bus resets
ath10k : don ' t call quiet mode if it ' s not implemented
xen / p2m : Fix one - off error in checking the P2M tree directory .
[ TG3 ]: Update version to 3 . 82 .
SELinux : skip file_name_trans_write () when policy downgraded .
iio : ti_am335x : Remove redundant call to iio_sw_buffer_preenable ()
[ media ] v4l / s5p - mfc : corrected encoder v4l control definitions
nl802154 : add support for cca ed level info
[ media ] tvp514x : Fix double free
sparc32 : Need to close openned RTC device just like sparc64 .
[ media ] si2157 : advertise Si2158 A20 firmware
tg3 : Disable 5717 serdes and B0 support
bonding : fix a div error caused by the slave release path
md : fix bug in handling of new_data_offset
[ MTD ] cfi_cmdset_0002 : Plugged a mem leak .
fs : fix data - loss on error
regulator : fixed : Use gpio_is_valid
hwmon : ( w83793 ) Fix vrm write operation
gpio : use sizeof () instead of hardcoded values
[ TEXTSEARCH ]: Do not allow zero length patterns in the textsearch infrastructure
mtd : nand : update mtd_to_nand ()
arm : omap1 : board - ams - delta : fix cast
compaction : checks correct fragmentation index
dmaengine : bcm2835 - dma : Fix memory leak when stopping a running transfer
brcmsmac : handle non pci in ai_deviceremoved ()
ecryptfs : avoid to access NULL pointer when write metadata in xattr
vfs : do_last (): only return EISDIR for O_CREAT
qlge : bugfix : Add missing pci_mapping_err checking .
[ PATCH ] zd1201 : avoid null ptr access of skb -> dev
spi_bfin : use more useful GPIO labels
[ SCSI ] More USB deadlock fixes
net : qmi_wwan : Add WeTelecom - WPD600N
phy layer : fix genphy_setup_forced ( don ' t reset )
staging : rtl8723au : Fix the indentation of two lines
PM / Hibernate : Fix free_unnecessary_pages ()
btrfs : ignore device open failures in __btrfs_open_devices
drm / i915 / sdvo : Add BUILD_BUG_ON to warn if the structs are ever miscompiled
bna : Check for NULL before deref in bnad_cb_tx_cleanup
bna : remove useless calls to memset ().
pch_phub : Fix MAC address writing issue for LAPIS ML7831
[ POWERPC ] arch / powerpc / sysdev / qe_lib of_node_get cleanup
[ PATCH ] VM : Fix typos in get_locked_pte
usb : gadget : mv_u3d_core : fix memory leaks
nilfs2 : fix deadlock of segment constructor during recovery
[ BNX2 ]: Update version to 1 . 6 . 8 .
net : use __be16 instead of u16 for the userspace code
amdkfd : use atomic allocations within srcu callbacks
x86 : do not printout if we do not find setup_data
netfilter : use kfree_skb () not kfree ()
stmmac : fix check for phydev being open
9p : introduce missing kfree
KVM : i8259 : simplify pic_irq_request () calling sequence
btrfs : fix dip leak
modedb : fix incorrect sync and vmode flags for CVT modes
drm : copy the right data back to userspace for getreserved contexts ioctl
ASoC : Fix off - by - one bug in WM8962 register cache size configuration
[ PATCH ] ARM SMP : Mark mroe CPU init data with __cpuinitdata
[ PATCH ] myri10ge : update driver version to 1 . 1 . 0
net : cdc_mbim : reject IP packets on DSS VLANs
staging : wilc1000 : rename pstrDelStationMsg in host_int_del_station
ioat : fix type mismatch for -> dmacount
b43 : LP - PHY : note and explain specs inconsistency
percpu - refcount : Add EXPORT_SYMBOL to use percpu_ref from modules
[ SCSI ] ibmvscsi : Correct DMA mapping leak
alpha : Fix uninitialized value in read_persistent_clock .
[ IPSEC ]: Verify key payload in verify_one_algo
KVM : s390 : fix psw conversion in lpsw handler
IB / mlx4 : Set GRH : HopLimit when sending globally routed MADs
leds : Fix wrong loop direction on removal in leds - ams - delta
fb_defio : Push file_update_time () into fb_deferred_io_mkwrite ()
HID : multitouch : force retrieving of Win8 signature blob
spectra : Don ' t overwrite nand_debug_level . It ' s a module param
cifs : Read buffer overflow
mfd : Use devm_ * APIs for mc13xxx : remove leftover kfree
component : ignore multiple additions of the same component
[ IA64 ] Remove sparse warning from unwind code
[ SCSI ] be2iscsi : memset wrb for ring create
md / raid1 : close some possible races on write errors during resync
KVM : SVM : Set the ' busy ' flag of the TR selector
ARM : perf : index PMU registers from zero
vxge : Fix a possible memory leak in vxge_hw_device_initialize ().
Btrfs : check for read permission on src file in the clone ioctl
ipv6 , gre : do not leak info to user - space
perf script : Fix a NULL pointer dereference
sky2 : Call dev_kfree_skb_any instead of dev_kfree_skb .
drm / i915 : Sprinkle intel_edp_psr_update over crtc_enable / disable
[ PATCH ] sys_ioprio_set : minor do_each_thread + break fix
ASoC : wm8904 : correct the index
iio : iio : Fix iio_channel_read return if channel havn ' t info
ath9k_hw : index out of bounds
staging : lustre : Remove unnecessary parentheses .
ipvs : Pass ipvs not net to ip_vs_flush
KVM : x86 : apply kvmclock offset to guest wall clock time
mac80211 : fix debugfs_sta print_mac () warning
[ BNX2 ]: check return of dev_alloc_skb in bnx2_test_loopback
usb : gadget : storage : release superspeed descriptors .
mfd : cros ec : spi : Increase EC transaction delay
usb : chipidea : put hw_phymode_configure before ci_usb_phy_init
ieee802154 : 6lowpan : Drop PACKET_OTHERHOST skbs in 6lowpan
parport : fix possible memory leak in parport_gsc_probe_port ()
[ ALSA ] soc - Report errors from snd_soc_dapm_set_endpoint ()
i40e : fix kbuild warnings
ALSA : hda - Remove superfluous pcm NULL check
cpufreq : exynos : Check old & new frequency early
tools / firewire : nosy - dump : work around segfault in decode_fcp
[ SCSI ] qla2xxx : Free rsp_data even on error in qla2x00_process_loopback ()
fsnotify : kzalloc fsnotify groups
Staging : comedi : Remove cb_pcidas_board typedef
KVM : VMX : Fix pending NMI - vs .- IRQ race for user space irqchip
tipc : fix out of bounds indexing
Revert "[ PATCH ] i386 : export : memory more than 4G through / proc / iomem "
mac80211 : fix potentially redundant skb data copying
HID : egalax : Use kzalloc
Fix new incorrect error return from do_md_stop .
rndis_wlan : make some symbols static
[ PATCH ] mv643xx_eth : Fix transmit skb accounting
[ S390 ] dasd : Use default recovery for SNSS requests
ath9k : make sure main_rssi is positive
ipv6 : take rtnl_lock and mark mrt6 table as freed on namespace cleanup
Staging : crystalhd : use vfree () instead of kfree ()
V4L / DVB ( 6650 ): xc2028 : base firmwares should have std0
irda : Fix irda_getname () leak
V4L / DVB ( 3662 ): Don ' t set msp3400c - non - existent register
svcrdma : RDMA support not yet compatible with RPC6
[ PATCH ] dvb : av7110 : audio out fix
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
mfd : add support for WM8351 revision B
ASoC : Add missed free_irq in wm5100_remove and wm5100_probe error path
iscsi class : fix get_host_stats error handling
xen - netfront : fix missing rx_refill_timer when allocate memory failed
[ MIPS ] add io_map_base to pci_controller on Cobalt
drivers / net / cpmac . c : Correct code taking the size of a pointer
ARM : 7803 / 1 : Fix deadlock scenario with smp_send_stop ()
target : Re - add explict zeroing of INQUIRY bounce buffer memory
usb : isp1760 : check for null return from kzalloc
SUNRPC : Don ' t create a gss auth cache unless rpc . gssd is running
ti : Remove extern from function prototypes
efivarfs : efivarfs_file_read ensure we free data in error paths
[ PATCH ] lockdep : print current locks on in_atomic warnings
ath5k : fix NULL pointer in antenna configuration
net : make ipv6 bind honour freebind
cpufreq : sc520 : use cpufreq_table_validate_and_show ()
staging : wlags49_h2 : buffer overflow setting station name
[ media ] v4l : vsp1 : Fix VI6_DISP_IRQ_ENB_LNEE macro
taskstats : cgroupstats_user_cmd () may leak on error
net : stmmac : Correct duplicate if / then / else case found by cppcheck
[ SCSI ] fc_transport : Check portstates before invoking target scan
tty / serial : at91 : correct buffer size used in DMA
pps : use BUG_ON for kernel API safety checks
[ SCSI ] ipr : Better handle adapter boot time errors
staging : ozwpan : Increase interrupt end point buffer size
fs : Fix theoretical division by 0 in super_cache_scan ().
netconsole : fix NULL pointer dereference
[ SPARC64 ]: Fix pfn_pte () build failure .
usb : gadget : uvc : memory leak in uvcg_frame_make ()
Net : DSA : Fix checking for get_phy_flags function
netfilter : xt_iprange : typo in IPv4 match debug print code
ext4 : use the correct error exit path in ext4_init_inode_table ()
i386 : arch / x86 / math - emu / fpu_entry . c warning fix
sfc : Clear I2C adapter structure in falcon_remove_nic ()
qmi_wwan : Add support for Dell Wireless 5809e 4G Modem
[ ATA ] Add named constant for ATAPI command DEVICE RESET
ncpfs : successful rename () should invalidate caches for parents
ixp4xx_eth : remove __dev * attributes
[ SCSI ] ipr : Bump version
Fix error checking in Vitesse IRQ config
[ MIPS ] Fix return type of gt64120_irq .
V4L / DVB ( 10962 ): fired - avc : fix printk formatting warning .
clk : tegra : Use definition for pll_u override bit
[ S390 ] fix initialization of stp
ieee1394 : sbp2 : relax SCSI DMA alignment
ALSA : hda - Don ' t actually write registers for caps overwrites
ceph : fscache : Update object store limit after file writing
[ ALSA ] ice1712 - fixed midi input for Hoontech C - Ports
perf inject : Do not repipe attributes to a perf . data file
fib6 : use FIB_LOOKUP_NOREF in fib6_rule_lookup ()
KVM : Fix coalesced interrupt reporting in IOAPIC
drm / nouveau : do not allow negative sizes for now
ceph : drop CAP_LINK_SHARED when sending " link " request to MDS
ide - generic : set hwif -> chipset
perf record : Use sw counter only if hw pmu is not detected
USB : xhci : No GFP_KERNEL in block error handling
perf : Fix inherited events vs . tracepoint filters
IB / ipath : Fix memory leak if allocation fails
[ ALSA ] powermac - Fix typos
nfs : fix oops when trying to set SELinux label
Staging : wlan - ng : fix style in p80211netdev . c
Staging : hv : hv_mouse : fix up remove () function
perf / x86 / amd : Fix RDPMC index calculation for AMD family 15h
[ PATCH ] uml : const a variable
flow_dissector : add support for IPPROTO_IPV6
[ media ] hdpvr : Fix memory leak
Staging : vt6655 : add missing free_netdev () on error in hostap_enable_hostapd ()
V4L / DVB : video / zc0301 : improve error handling
netfilter : bridge : refactor clearing BRNF_NF_BRIDGE_PREROUTING
IB / qib : Fix context allocation with multiple HCAs
x86 : Use string instruction memcpy on AMD Fam11h
nilfs2 : Remove an uninitialization warning in nilfs_btree_propagate_v ()
[ SCSI ] fcoe : stop delivery of received frames before doing lport_destroy ()
x86 : fix printout ugliness in cpu info printk
[ media ] soc_camera : fix compiler warning
RDMA / cxgb4 : Only allow kernel db ringing for T4 devs
Revert " usb : dwc3 : gadget : remove unnecessary _irqsave ()"
x86 , vm86 : clean up invalid_vm86_irq ()
IB / mad : Return EPROTONOSUPPORT when an RDMA device lacks the QP required
staging : comedi : cb_pcidas : check for failure of subdev_8255_init
xen : clean up gate trap / interrupt constants
drm / i915 : remove the unnecessary block around display . hpd_irq_setup
stmmac : fix max coal timer parameter
Bluetooth : Fix sending a HCI Authorization Request over LE links
viafb : reduce I2C timeout and delay
PCI : spear : Fix Section mismatch compilation warning for probe ()
Bluetooth : bt3c : Delete some unuseful comments
cxl : Plug irq_bitmap getting leaked in cxl_context
KVM : properly check max PIC pin in irq route setup
[ MIPS ] Fix oprofile module unloading
net / 9p : fail when user specifies a transport which we can ' t find
pasemi_mac : Access iph -> tot_len with correct endianness
drm / amdkfd : unmap VMID <--> PASID when relesing VMID ( non - HWS )
x86 , efi : Check table header length in efi_bgrt_init ()
param : allow whitespace as kernel parameter separator
binder : don ' t allow mmap () by process other than proc -> tsk
drm / i915 : Wrap - EIO send - vblank event for failed pageflip in spinlock
ALSA : ymfpci : allow to disable the SRC
V4L / DVB : gspca - sq930x : Change the gain value for Micron sensors
omap3 : Fix booting if package is uninitialized
mm : memblock : fix wrong memmove size in memblock_merge_regions ()
brcmsmac : add support for BCM43224 with PCI id of 14e4 : a8d8
Input : ab8500 - ponkey - fix IRQ freeing in error path
ahci : use deadline instead of fixed timeout for 1st FIS for SRST
x86 / ioremap : Correct function name output
V4L / DVB ( 13379 ): quickcam_messenger : possible buffer overflow while use strncat
regulator : wm831x - ldo : Add bypass support
ixgbe : reinit_locked () should be called with rtnl_lock
ALSA : snd - usb : add delay quirk for " Playback Design " products
ipv6 : udp : fix the wrong headroom check
e1000e : replace unbounded sprintf with snprintf
firewire : fix ioctl () return code
[ media ] drxd_hard : fix bad alignments
ath5k : fix section mismatch warning
ftrace : do not enclose logic in WARN_ON
nios2 : fix unhandled signals
[ media ] r820t : better report signal strength
drivers / serial / uartlite . c : Add missing of_node_put
ARM : shmobile : r8a7778 : add MMCIF clock support for DT
rt2x00 : wireless CLI ID and packet ID must not be 0
arch / tile : fix formatting bug in register dumps
net : encx24j600_exit () can be static
regression : bfs endianness bug
UIO : uio_pdrv : fix memory leak
[ SCSI ] mptfusion : Set fw_events_off to 1 at driver load time .
i810fb : the pseudo_palette is only 16 elements long
target : Don ' t allocate pages for NULLIO devices
mac80211 : pass AP vif pointer for VLANs
ARM : dma - api : fix off - by - one error in __dma_supported ()
ocfs2 : clear the rest of the buffers on error
[ ALSA ] system timer : clear correction value when timer stops
[ PATCH ] USB : fix gadget_is_musbhdrc ()
e1000e : potentially incorrect return for e1000e_setup_fiber_serdes_link
V4L / DVB ( 4379 ): Videodev : Check return value of class_device_register () correctly
adm8211 : fix cfg80211 band API conversion
PCI : acpiphp : Use list_for_each_entry_safe () in acpiphp_sanitize_bus ()
PCI : fix bridge I / O window bus - to - resource conversion
ipv4 : Convert call_rcu () to kfree_rcu (), drop opt_kfree_rcu
[ media ] gspca - sonixj : Fix bad values of webcam 0458 : 7025
Revert " drm / radeon / kms : fix typo in r600 cs checker "
thinkpad - acpi : restrict procfs count value to sane upper limit
dmaengine : stm32 - dma : Fix unchecked deference of chan -> desc
ipv6 : Export nf_ct_frag6_gather ()
[ SCSI ] SCSI / aha1740 : handle SCSI API errors
[ PATCH ] libata : fix -> phy_reset class code handling in ata_bus_probe ()
ath5k : add missing include for debug code
ipvs : switch to GFP_KERNEL allocations
ASoC : wm0010 : fix memory leak
um : finally kill -> init_str leaks
USB option driver K3765 / K4505 avoid CDC_DATA interface
Staging : speakup : free after input_unregister_device ()
staging : zcache : fix possible sleep under lock
Fix an OOPS when initializing IR remote on saa7134
[ MIPS ] DDB5477 : Fix unused variable warning .
[ LLC ]: bogus llc packet length
[ PATCH ] x86_64 : free_bootmem_node needs __pa in allocate_aperture
Staging : comedi : Remove pcl812_private typedef
nfs41 : don ' t clear tk_action on success
fuse : fix background request if not connected
ima : Do not free ' entry ' before it is initialized
ext4 : Use direct_IO_no_locking in ext4 dio read
can : cc770 : don ' t touch skb after netif_rx ()
ASoC : wm8731 : fix wm8731_check_osc () connected condition
[ media ] V4L : mt9t112 : use after free in mt9t112_probe ()
usbdevfs : Correct amount of data copied to user in processcompl_compat
Btrfs : Fix balance panic
ALSA : Fix a Oops bug in omap soc driver .
ALSA : usb - audio : Fix format string mismatch in mixer . c
tape : beyond ARRAY_SIZE of viocd_diskinfo
kprobes : Add sparse context annotations
ALSA : hda - Fix memory leaks at error path in patch_cirrus . c
net : make ipv6 PKTINFO honour freebind
[ SCSI ] iscsi : redirect fix
DM9000 : Add __devinit and __devexit attributes to probe and remove
HID : core : fix reporting of raw events
Staging : hv : Get rid of the indirection to invoke mousevsc_on_device_remove
omap : Add back UART MDR1 check into uncompress . h
Refine SCREEN_INFO sanity check for vgacon initialization
[ SCSI ] ppa : fix for machines with highmem
can : wrong index used in inner loop
perf session : Skip event correctly for unknown id / machine
scsi : don ' t add scsi_device if its already visible
[ media ] tlg2300 : fix radio querycap
ring - buffer : Fix first commit on sub - buffer having non - zero delta
mac80211 : initialize power mode for mesh STAs
[ PATCH ] KVM : Avoid oom on cr3 switch
drbd : fix if (); found by kbuild test robot
ipv6 : fix headroom calculation in udp6_ufo_fragment
Bluetooth : mgmt : Fix return value for set_class
mwifiex : corrections in PCIe event skb handling
ARM : mx51 : Fix the address space length for SSI
video : s3c - fb : use devm_request_irq ()
V4L / DVB ( 11570 ): patch : s2255drv : fix race condition on set mode
rtnetlink : Fix VF IFLA policy
ALSA : hda - Check array bounds in get_input_path
HWPOISON : Don ' t do early filtering if filter is disabled
list . h : add list_is_singular ()
xfs : growfs overruns AGFL buffer on V4 filesystems
posix - cpu - timers : workaround to suppress the problems with mt exec
IPoIB : Free child interfaces properly
wan : wanxl : add pci_disable_device in case of error
cxgb4 : allow large buffer size to have page size
drm / msm : fix memory leak
igb : reset PHY after recovering from PHY power down
net : make all team port device link events urgent
x86 : bpf_jit : fix compilation of large bpf programs
netfilter : nf_tables : indicate family when dumping set elements
[ DCCP ] getsockopt : Fix DCCP_SOCKOPT_ [ SEND , RECV ] _CSCOV
Off by one fix for btrfs_drop_extents
rtl8192se : Fix BUG caused by failure to check skb allocation
[ SCSI ] libfc : Fix e_d_tov ns -> ms scaling factor in PLOGI response .
[ CIFS ] WARN_ON_ONCE if kernel_sendmsg () returns - ENOSPC
md : avoid possible spinning md thread at shutdown .
hwmon : ( abituguru3 ) Fix I / O error handling
dm raid1 : switch rh_in_sync to blocking in do_reads
mfd : wm8994 : Silence bogus warning in wm8994_device_init ()
ath9k_hw : add default chainmask for AR9462
spi : s3c64xx : Zero dma_slave_config struct in prepare_dma ()
ASoC : da732x : Fix enum ctl accesses in a wrong type
mac80211 : rename mesh static path_lookup ()
btrfs : don ' t BUG_ON allocation errors in btrfs_drop_snapshot
stmmac : fix csr clock divisor for 300MHz
xfrm6 : Don ' t forget to propagate peer into ipsec route .
KVM : s390 : Allow NULL parameter for kvm_s390_get_regs_rre
Revert " atm : Do not free already unregistered net device ."
sky2 : use roundup () macro
KVM : PPC : Interpret SDR1 as HVA in PAPR mode
dm : return earlier from dm_blk_ioctl if target doesn ' t implement . ioctl
[ CCID ]: Check if ccid is NULL in the hc_ [ tr ] x_exit functions
RDMA / cxgb3 : Fix stack info leak in iwch_create_cq ()
scm : Capture the full credentials of the scm sender
/ drivers / staging / dgrp : Fixed warning unchecked sscanf return value
ACPI / PCI : Use global PCI rescan - remove locking in PCI root hotplug
oom : dump_tasks use find_lock_task_mm too fix
Net , libertas : Resolve memory leak in if_spi_host_to_card ()
[ SCSI ] hpsa : make device update copy the raid map also
ASoC : generic - dmaengine - pcm : use a more common dma name
[ PATCH ] Dynamic kernel command - line : xtensa
usb : gadget : fix error return code in configfs_composite_bind ()
ASoC : OMAP : HDMI : Change error values in HDMI CPU DAI
USB : WUSBCORE : fix resource cleanup in error path in __wa_xfer_setup_segs
ALSA : sb16 - info leak in snd_sb_csp_ioctl ()
tipc : Add missing spinlock in name table display code
[ PATCH ] Add Core Solo and Core Duo support to oprofile
usb : musb : fix inefficient copy of unaligned buffers
lockdep , bug : Exclude TAINT_OOT_MODULE from disabling lock debugging
iwlwifi : fix rx signal quality reporting in dmesg
[ media ] gspca - ov519 : Fix a regression for ovfx2 webcams
usb : musb : remove unnecessary ( void ) prefix at function calls
drm / nouveau / core : drop the pointer value in debug printk output
cifs : fix off - by - one bug in build_unc_path_to_root
iwlwifi : mvm : change access to ieee80211_hdr
Regulator : core : Unregister when gpio request fails .
mtd : uclinux : mark local stuff static
SELinux : fix memory leakage in / security / selinux / hooks . c
sunrpc : copy scope ID in __rpc_copy_addr6
KVM : x86 : IN instruction emulation should ignore REP - prefix
drm / ttm : Clear the ghost cpu_writers flag on ttm_buffer_object_transfer .
igbvf : clear buffer_info -> dma after dma_unmap_single ()
tg3 : remove open - coded skb_cow_head .
perf stat : Using init_stats instead of memset
dm snapshot : fix a possible invalid memory access on unload
exofs : Allow O_DIRECT open
[ ALSA ] soc - 0 . 13 ASoC DAPM bug fix for unnamed streams
ext3 : explicitly remove inode from orphan list after failed direct io
elevator : don ' t sort reads between writes
af_iucv : support ancillary data with HS transport
Bluetooth : Fix returning proper HCI status from __hci_req_sync
ath9k : Fix TX fragmentation
netfilter : xt_TCPMSS : Fix violation of RFC879 in absence of MSS option
mmc : card . h : Use NULL instead of 0 for END_FIXUP
oss : strlcpy is smart enough
Add helper function for blkdev_issue_zeroout ( sb_issue_discard )
batman - adv : always run purge_orig_neighbors
mm , slab : release slab_mutex earlier in kmem_cache_destroy ()
USB : Sierra - Add support for Aircard 881U
change P2P domain flags
GFS2 : write_end error path fails to unlock transaction lock
arm64 : drop unnecessary cache + tlb maintenance
drm : missing drm_vm . c changes for consistent maps
time : Fix sign bug in NTP mult overflow warning
[ XFS ] Wait for all I / O on truncate to zero file size
ixgbe : Return PCI_ERS_RESULT_DISCONNECT when bus is disabled
bnx2x : fix DMAE timeout according to hw specifications
sysfs : fix problems with binary files
[ MIPS ] Sibyte : Fix interrupt timer off by one bug .
libertas : Fix memory leak of RX skbs
mwifiex : use maximum ssid length as 0xfe for p2p
KVM : VMX : Stop invalid guest state emulation on pending event
ACPI / PNP : skip ACPI device nodes associated with physical nodes already
net : Update the sysctl permissions handler to test effective uid / gid
IB / ehca : Fix memleak on module unloading
Staging : Fix leak in drivers / staging / at76_usb . c
mtd : cmdlinepart : allow small partitions
leds - ss4200 : Check pci_enable_device return
pinctrl / nomadik : add MC1_a_2 pin MC1 function group list
drm / i915 : switch to default context on idle
intel_sst : Set de - bounce time
bootmem : Fix __free_pages_bootmem () to use @ order properly
libata : add missing NULL pointer check to ata_eh_reset ()
perf tools : Fix processing of randomly serialized sched traces
vfs : fix spinning prevention in prune_icache_sb
bridge : fix a possible net_device leak
bonding : Fix deadlock in bonding driver when using netpoll
Btrfs : Don ' t case unsigned long to int in bio submission
kconfig : initialize the screen before using curses ( 3 ) functions
ext4 : Fix update of mtime and ctime on rename
gpio / ep93xx : Use irq_set_handler_locked ()
[ PATCH ] time initialisation fix
drm / amdgpu : Don ' t crash system if we can ' t get crtc
spi : img - spfi : Enable controller before starting TX DMA
mm / nommu . c : export symbol max_mapnr
extcon : max14577 : Use devm_extcon_dev_register ()
[ SCSI ] lpfc 8 . 3 . 31 : Fix Read Link status data
[ NETFILTER ]: Remove okfn usage in ip_vs_core . c
gfs2 : use -> invalidatepage () length argument
sh64 : re - add the __strnlen_user () prototype
nfs4 : nfs4_ff_layout_prepare_ds should return NULL if connection failed
drm / exynos : exynos_hdmi : Pass correct pointer to free_irq ()
drivers / misc / bmp085 . c : free initmem memory
async : don ' t do the initcall stuff post boot
rt2x00 : fix a wrong parameter for __test_and_clear_bit () in rt2x00rfkill_free ().
[ PATCH ] i386 : fix dump_stack ()
mfd : Check for twl4030 - madc NULL pointer
clk : make sure parent is not NULL in clk_fetch_parent_index ()
tehuti : stop using net_device .{ base_addr , irq }.
netfilter : nf_tables : fix bogus warning in nft_data_uninit ()
Phonet : fix double free in GPRS outbound packet error path
rocker : print switch ID consistent with phys_switch_id sysfs node
thermal : return an error on failure to register thermal class
openvswitch : Use FIELD_SIZEOF () in dp_init ().
NFC : pn533 : Fix mem leak in pn533_in_dep_link_up
ima : fix erroneous removal of security . ima xattr
tile PCI DMA : handle a NULL dev argument properly
perf tools : Disallow PMU events intel_pt and intel_bts until there is support
SUNRPC : RPC bind failures should be permanent for NULL requests
Btrfs : Fix oopsen in extent_tree . c during enospc
include / asm - x86 / setup . h : checkpatch cleanups - formatting only
HID : wacom : Do not repeatedly attempt to set device mode on error
sched : Disallow sched_attr :: sched_policy < 0
video : udlfb : Use NULL instead of 0
netfilter : nf_tables : set names cannot be larger than 15 bytes
perf annotate browser : Fix behaviour of Shift - Tab with nothing focussed
powerpc / vphn : NUMA node code expects big - endian
usb : gadget : composite : Write SuperSpeedPlus config descriptors
f2fs : don ' t need to sync node page at every time
regulator : add regulator_can_change_voltage stub
ath9k : don ' t use BAW tracking on PS responses for non - AMPDU packets
ASoC : wm8731 : Check for clk_prepare_enable () error
drm / i915 : Restore inhibiting the load of the default context
perf ui hist browser : Fix segfault on ' a ' for annotate
[ ALSA ] Fix substream to check in PCM drain
sch_pie : schedule the timer after all init succeed
[ IPV4 ]: Fix route . c gcc4 warnings
hpsa : fix memory leak in hpsa_alloc_cmd_pool
[ PATCH ] key : plug request_key_auth memleak
usb : dwc2 : gadget : prevent new request submission during suspend
tracing : Fix event format export
[ PATCH ] 8139too : support ETHTOOL_GPERMADDR
[ S390 ] cio : fix memleak in resume path
nfsd4 : bug in read_buf
ALSA : hda - Fix possible zero - division
cciss : handle allocation failure
ext4 : check free block counters in ext4_mb_find_by_goal
gpio : adp5588 : remove unnecessary OOM messages
libertas : copy WPA keys to priv when associating
drm : Fix DRM_FORCE_ON_DIGITAL use
qlge : Added missing case statement to ethtool get_strings .
usb : phy : ab8500 - usb : fix phy tuning value select logic
ath10k : free wmi mgmt event skb when parsing fails
drm : drm_ioctl () should zero - init extra data
macb : Fix speed setting
V4L / DVB ( 9601 ): ttusb_dec : Add NULL pointer validation
[ media ] em28xx : fix em28xx - input removal
perf session : Don ' t call dump_sample () when evsel is NULL
b43legacy : fix PIO crash
netfilter : nf_conntrack_h323 : fix memory leak in module initialization error path
PM / Hibernate : user . c , fix SNAPSHOT_SET_SWAP_AREA handling
RDMA / ocrdma : Convert kernel VA to PA for mmap in user
drivers / rtc / rtc - da9052 . c : register ability of alarm to wake device from suspend
pwm : omap - dmtimer : Potential NULL dereference on error
ALSA : hda - Force to reset IEC958 status bits for AD codecs
NFS : Try to commit unstable writes in nfs_release_page ()
ASoC : fsi : fixup pm_runtime_disable () timing on fsi_probe ()
[ SCSI ] sg : Only print SCSI data direction warning once for a command
usb : chipidea : using devm_request_irq to instead of request_irq
mfd : t7l66 MMC platform data
dm : raid fix write_mostly arg validation
ARM : at91 : remove empty at91_init_serial function
arch / powerpc / sysdev / qe_lib / qe . c : Add of_node_put to avoid memory leak
[ media ] gspca - main : Fix a regression with the PS3 Eye webcam
fs : improve DCACHE_REFERENCED usage
r6040 : use ETH_ZLEN instead of MISR for SKB length checking
usb : gadget : fusb300_udc : fix error return code in fusb300_probe ()
Staging : rtl8188eu : Removed unneeded code .
arm64 : KVM : Fix user access for debug registers
gpio : samsung : use gpiochip data pointer
ASoC : max9867 : silence and array overflow warning
mm : check if PTE is already allocated during page fault
Btrfs : fix allocation size calculations in alloc_btrfs_bio
NFC : digital : Add missing break in switch statement
NFSv4 . 1 : Deal with seqid wraparound in the pNFS return - on - close code
ARM : PL08x : prevent dma_set_runtime_config () reconfiguring memcpy channels
USB : wusb : don ' t leak urb in certain error cases
Btrfs : btrfs_add_ordered_operation : Fix last modified transaction comparison .
sctp : fix potential reference of a freed pointer
PCI : eliminate double kfree in intel - iommu initialization
ASoC : Staticise pxa2xx_pcm_ops
W1 : fix memset size error
[ PATCH ] libata : kill illegal kfree ( id )
mtd : mxc_nand : set owner field to prevent module unloading when in use
ASoC : arizona : Store the DAI clock ID when setting
igb : Add check for invalid size to igb_get_invariants_82575 ()
gpio : delete unneeded test before of_node_put
x86 / PCI : move final fixups from __init to __devinit
ARM : Fix warning : unused variable ' highmem '
[ PATCH ] readahead : reset cache_hit earlier
tcp : skb_mstamp_after helper
dmaengine : ste_dma40 : fix error return code
[ SCSI ] libiscsi : fix possbile null ptr session command cleanup
oprofile : fix memory ordering
V4L / DVB ( 7729 ): Fix VIDIOCGAP corruption in ivtv
firewire : fix failure path in ohci_enable_phys_dma
openvswitch : Fix ovs_dp_cmd_msg_size ()
NFSv4 : Fix an infinite loop in the NFS state recovery code
[ SCTP ]: Validate the parameter length in HB - ACK chunk .
usb : m66592 - udc : Fixed bufnum of Bulk
phy : fix phy address bug
[ SCTP ]: Use proc_create to setup de -> proc_fops .
IB : Fix information leak in marshalling code
8139cp : set intr mask after its handler is registered
i40evf : Add more info to interrupt vector names
netrom : Fix nr_getname () leak
fb : fix fb_pan_display range check
md : Don ' t truncate size at 4TB for RAID0 and Linear
ipv4 : warn once on passing AF_INET6 socket to ip_recv_error
mac80211 : add status_driver_data array to ieee80211_tx_info
USB : whiteheat : fix memory leak in error path
ath9k : fix massive rx packet loss issue
sched : add sanity check in partition_sched_domains ()
wl12xx : update PLT initialization for new firmware
drivers / net / ax88796 . c : Return error code in failure
[ IPV4 ]: Fix memory leak on error path during FIB initialization .
iwlwifi : mvm : initialize the cur_ucode upon boot
[ PATCH ] USB : check for device in zd1201_resume
af_key : more info leaks in pfkey messages
firewire : cdev : fix another memory leak in an error path
[ SCSI ] erase invalid data returned by device
Btrfs : Fix handling of space info full during allocations
pidns : Outlaw thread creation after unshare ( CLONE_NEWPID )
V4L / DVB ( 4200 ): Disable bitrate_mode when encoding mpeg - 1 .
USB : Remove restrictions on signal numbers in devio . c
pinctrl : lpc18xx : fix schmitt trigger setup
[ PATCH ] sysfs : fix a kobject leak in sysfs_add_link on the error path
drm_vblank_get : don ' t WARN_ON in case vblanks are not initialized
usb : gadget : f_printer : actually limit the number of instances
gpio / 74x164 : fix clash with gpiolib namespace
V4L / DVB ( 4252 ): Remove duplicate ' tda9887 ' in info messages .
ath9k : Clear HT info on starting the driver
[ media ] media : davinci_vpfe : clear the output_specs
staging : rts_pstor : Complete scanning_done variable
perf annotate : Fix handling of goto labels that are valid hex numbers
mac802154 : tx : cleanup crc calculation
GFS2 : quotas not being refreshed in gfs2_adjust_quota
ocfs2 : Use GFP_NOFS in kmalloc during localalloc window move
af_unix : implement socket filter
alpha __init fixes
wl18xx : create per - chip - family private storage
Btrfs : fix extent_buffer leak during tree log replay
vmw_pvscsi : fixup tagging
[ PATCH ] manage - jbd - its - own - slab fix
tcp : generate CA_EVENT_TX_START on data frames
staging : dgrp : check for a valid proc dir entry pointer
Btrfs : fix off - by - one error of the reserved size of btrfs_allocate ()
oprofile : Add support for AMD Family 11h
nfsd : do_nfsd_create verf argument is a u32
leds : pca963x : Add missing initialiation of struct led_info . flags
f2fs : persist system . advise into on - disk inode
btrfs : xattr : fix attribute removal
usb : musb : blackfin : call gpio_free () on error path in musb_platform_init ()
iwlwifi : print warning about disconnected antennas
ext4 : use stream - alloc when mb_group_prealloc set to zero
gro : Fix bogus gso_size on the first fraglist entry
ACPICA : Fix to allow aliases within ASL namepaths
Bluetooth : 6lowpan : Move netdev sysfs device reference
logfs : fix deadlock in logfs_get_wblocks , hold and wait on super -> s_write_mutex
[ PATCH ] orinoco : Make nortel_pci_hw_init () static .
[ GFS2 ] check kthread_should_stop when waiting
drivers / char / applicom . c : fix information leak to userland
[ media ] media : rcar_vin : Reject videobufs that are too small for current format
powerpc / pseries : Correct cpu affinity for dlpar added cpus
USB : fix formatting of SuperSpeed endpoints in / proc / bus / usb / devices
Staging : lustre : osc : Remove null check before kfree
hsi : nokia - modem : fix uninitialized device pointer
drivers / block / xsysace . c : fix id with missing port - number
drm / nouveau / fifo / nvc0 : bash some magic reg to make uevent interrupt work
ext4 : add missing space to ext4_msg output in ext4_fill_super ()
regulator : show state for GPIO - controlled regulators
Btrfs : remove dead code
ASoC : fsl : imx - pcm - fiq : Remove unneeded ' out ' label
Bluetooth : Use kzalloc instead of kmalloc for pending mgmt commands
ata : fix sparse warning in libata . h
ALSA : hda / realtek - Add more entry for enable HP mute led
clk : si5351 : Set initial clkout rate when defined in platform data .
[ PARISC ] Use set_irq_regs
wimax / i2400m / sdio : Add device specific poke table .
[ IA64 - SGI ] Do not request DMA memory for BTE
iwlwifi : first deactivate a queue , then wipe out its data
clk : rockchip : disable alt_parent clk in err cases when registering cpuclk
[ media ] af9033 : sleep on attach
ASoC : Intel : mfld - pcm : don ' t call trigger ops to DSP for internal streams
ALSA : hda - check NULL pointer when creating SPDIF controls
wl12xx : set max_sched_scan_ie_len correctly
mmc : sdhi : initialise mmc_data -> flags before use
alloc_percpu : fix UP build
[ media ] ir - lirc - codec . c : don ' t leak lirc -> drv - rbuf
cnic : Fix bnx2x ring shutdown .
arm / arm64 : KVM : fix missing unlock on error in kvm_vgic_create ()
[ media ] solo6x10 : Fix solo_eeprom_read retval type
dmaengine : k3 : Remove chancnt affectations
ALSA : asihpi - Fix potential Oops in snd_asihpi_cmode_info ()
mwifiex : fix Coverity SCAN CID 709078 : Resource leak ( RESOURCE_LEAK )
simple_xattr : permit 0 - size extended attributes
PCI : correctly initialize a structure for pcie_save_pcix_state ()
OMAPDSS : DSI : set regulator voltage to 1 . 8V
memcg : root_cgroup cannot reach mem_cgroup_move_parent
rt2x00 : Fix memleak in tx () path
ssb : Fix error when V1 SPROM extraction is forced
NFC : st21nfca : Add condition to make sure atr_req -> length is valid .
mempolicy : remove case MPOL_INTERLEAVE from policy_zonelist ()
scsi_debug : simple short transfer injection
MIPS : Netlogic : i2c IRQ mappings for XLP9XX
ath10k : make sure to use passive scan when n_ssids is 0
mfd : max8925 : Fix possible NULL pointer dereference on i2c_new_dummy error
powerpc : Eliminate a compile warning in signal_32 . c
drm : Revert " drm : Reject modes with more than 1 stereo flags set "
[ SCSI ] pmcraid : reject negative request size
mmc : sdhci - bcm - kona : Handle error from mmc_of_parse ()
ARM : tegra : fix U16 divider range check
cpufreq : cpufreq - cpu0 : use the exact frequency for clk_set_rate ()
bonding : bond_xmit_roundrobin () fix
drivers / staging / hv / blkvsc_drv . c : eliminate NULL pointer dereference
drm / i915 : Initialise g4x watermarks for disabled pipes
staging : gdm72xx : Condense two statements into one to improve code readability .
be2net : initialize netdev -> perm_addr
dma / timberdale : simplify conditional
sched / balancing : Fix ' local -> avg_load > sds -> avg_load ' case in calculate_imbalance ()
KVM : Really remove a slot when a user ask us so
drm / i915 : Check the framebuffer offset
amd - iommu : set evt_buf_size correctly
Staging : lustre : lnet : Remove unnecessary parentheses on return
rt2x00 : Shortcut link state updates when not operating as STA
gpio - mcp23s08 : i2c : auto - select base if no DT match or platform data
bnx2x : Fix mem leak in bnx2x_tpa_stop () if build_skb () fails .
staging : ozwpan : Check for correct config number .
ASoC : tas5086 : Improve the logic for de - emphasis sampling rate selection
ipvs : WRR scheduler does not need GFP_ATOMIC allocation
NVMe : handle allocation failure in nvme_map_user_pages ()
net : fec : clear all interrupt events to support i . MX6SX
sys_sync (): fix 16 % performance regression in ffsb create_4k test
sfc : Read - to - clear LM87 alarm / interrupt status at start of day
iscsi - target : return - EINVAL on oversized configfs parameter
net : fec : fix fec_enet_get_free_txdesc_num
drm / vmwgfx : Fix nasty write past alloced memory area
[ LogFS ] Plug memory leak on error paths
block : add blk - mq support to blk_insert_cloned_request ()
[ media ] marvell - cam : Don ' t signal multiple frame completions in scatter / gather mode
hwmon : ( f75375s ) Disable setting DC fan control mode for F75373
[ SCSI ] qla4xxx : add async scan support
Bluetooth : Fix NULL pointer dereference in smp_conn_security
Bluetooth : Remove a magic number
btrfs : make sure we stay inside the bvec during __btrfs_lookup_bio_sums
HWPOISON : Fix page count leak in hwpoison late kill in do_swap_page
regulator : wm831x - dcdc : Fix the logic to choose best current limit setting
staging : brcm80211 : remove unnecessary cast in wlc_d11hdrs_mac80211
PCI / ASPM : Don ' t touch ASPM if forcibly disabled
Bluetooth : Fix failure to release lock in read_index_list ()
brcmfmac : add valid core index check in related functions
[ PATCH ] IB : fix CM use - after - free
x86 , uv : More Westmere support on SGI UV
ath5k : validate mode in ath5k_ani_init () before trying to set it
nfc : NULL vs zero in nci_activate_target ()
usb - serial : fix oti6858 . c segfault in termios handling
vhost - net : fix use - after - free in vhost_net_flush
mac80211 : fix dynamic - ps / pm_qos magic numbers
md : skip all metadata update processing when using external metadata .
ext4 : discard preallocation when restarting a transaction during truncate
[ media ] pvrusb2 : Fix a few missing default control values , for cropping
Staging : hv : mouse_drv : Move the code to copy dev_type information
ide : use ata_id_current_chs_valid ()
batman - adv : Fix mem leak in the batadv_tt_local_event () function
ath9k : set MAC version for AR9550
[ PATCH ] USB : usb / digi_acceleport : correct wait - queue state
usb : core : check for valid id_table when using the RefId feature
i386 : Handle P6s without performance counters in nmi watchdog
ath9k : check for NULL rate when using ieee80211_get_rts_cts_rate ()
ixgbe : support software timestamping
pinctrl : sunxi : Use pin number when calling sunxi_pmx_set
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
KVM : ioapic : fix assignment of ioapic -> rtc_status . pending_eoi ( CVE - 2014 - 0155 )
mac80211 : fix an oops in several failure paths in key allocation
KVM : x86 : movnti minimum op size of 32 - bit is not kept
drm / i915 : Make the fallback IRQ wait not sleep .
vfio : fix crash on rmmod
ARM : dove : Switch SDHCI devices over to " sdhci - dove " driver
rcu : Export rcu_scheduler_active
drm / i915 : fix inconsistent brightness after resume
SUNRPC : Prevent kernel stack corruption on long values of flush
UBI : init_volumes : Ignore volumes with no LEBs
ceph : avoid null deref in osd request error path
Input : gamecon - reference correct pad in gc_psx_command ()
ASoC : wm5110 : Correct DSP4R Mixer control name
drm / i915 : Fix missing return warning for ! CONFIG_DEBUGFS
Bluetooth : Fix kernel crash on L2CAP stress tests
Bluetooth : Drop packets on ATT fixed channel on BR / EDR
ASoC : tlv320aic3x : Convert codec -> hw_read to snd_soc_read
mfd : Copy the device pointer to the twl4030 - madc structure
iwlagn : overwrite EEPROM chain setting for 6250 devices
[ PATCH ] selinux : Fix MLS compatibility off - by - one bug
xprtrdma : Back off rkey when FAST_REG_MR fails
Btrfs : fix missing reserved space release in error path of delalloc reservation
mfd : tps65910 : Remove warning during dt node parsing
ath9k : Add sanity check for beacon_int in adhoc / mesh case
jffs2 : do not support the MLC nand
drm / nouveau / bios : fix regression on some nv4x board
clocksource : sh_tmu : Rename clock to " fck " in the non - legacy case
[ POWERPC ] EEH : Work with device endpoint , always
Input : ALPS - fix command mode check
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
x86 , tsc : Fix cpufreq lockup
[ SPARC64 ]: Fix loop termination in mark_kpte_bitmap ()
cxgb4 : Get TID calculation right for IPv6 mode
max17042_battery : Divide by 0 crash because r_sns init too late
[ media ] fc2580 : silence uninitialized variable warning
KVM : S390 : fix potential array overrun in intercept handling
Btrfs : should add a permission check for setfacl
opti621 : always tune PIO
net : mvneta : Fix memory use after free .
CLOCKSOURCE : mips - gic : Enable the clock before using it
[ PATCH ] kobject : don ' t oops on null kobject . name
NFS : Fix a regression in nfs_file_llseek ()
net / bridge / netfilter : move a dereference below a NULL test
net : sctp : fix slab corruption from use after free on INIT collisions
[ media ] v4l : vb2 - dma - contig : align buffer size to PAGE_SIZE
pinctrl : handle zero found dt pinconfig properties better
rt2x00 : fix led naming
ALSA : ctxfi : Swapped SURROUND - SIDE channels on emu20k2
leak in do_ubd_request
tcp_yeah : don ' t set ssthresh below 2
mac80211 : use RCU read locks for sta_info_get
net : hisilicon net : fix a bug about led
/ proc / vmcore : fix seeking
mm : fix lost kswapd wakeup in kswapd_stop ()
thermal : core : ignore invalid trip temperature
mtd : mtd_blkdevs : don ' t increase ' open ' count on error path
RDMA / amso1100 : Fix memory leak in c2_reg_phys_mr ()
rtlwifi : rtl8192cu : Fix error in pointer arithmetic
Staging : rtl8192u : ieee80211 : ieee80211_wx : Remove commented printk messages
[ PATCH ] zd1211rw : Add ID for Belkin F5D7050 v4000
staging : r8188eu : Fix uninitialized variable change_inx
clocksource : clksrc - of : Warn if no clock sources are found
pata_pdc202xx_old : fix UDMA33 handling
drm / radeon : don ' t allow device to be opened if powered down
i2o : fix overflow of copy_to_user ()
ipvs : Pass ipvs not net to make_receive_sock
V4L / DVB ( 5472 ): Isl6421 : don ' t reference freed memory
ata / sata_fsl : remove unneeded on - stack copy of FIS
PM / OPP : Use snprintf () instead of sprintf ()
Input : gamecon - clear unused function pointers
ipv4 : fix nexthop attlen check in fib_nh_match
UBI : Fix invalid vfree ()
PM / clock_ops : fix up clk prepare / unprepare count
[ Bug 760 ] Fix setting WEP key in monitor mode causes IV lost .
vfs : shrink_dcache_parent before rmdir , dir rename
dmaengine : ste_dma40 : Declare memcpy config as static
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
KVM : fix irqfd assign / deassign race
nfs : cap request size to fit a kmalloced page array
gpio : Fix range check in of_gpio_simple_xlate ()
kvm / x86 : Remove Hyper - V SynIC timer stopping
fs / cifs / file . c : replace count * size kzalloc by kcalloc
MIPS : Malta : Implement mips_cdmm_phys_base ()
USB : chaoskey read offset bug
regulator : max8649 : fix missing regmap in rdev
um : Ensure that a stub page cannot get unmapped
perf record : Delay setting the header writing atexit call
mwl8k : fix NULL pointer dereference on receive out - of - memory
drm / amdgpu : fix bug of vm_bo_map ( v2 )
sparc : semtimedop () unreachable due to comparison error
perf machine : Fix leak of ' struct thread ' on error path
drivers / rtc : use nr_irqs
ARM : EXYNOS : Recognize Samsung MFC v8 devices
sched / fair : Clean up update_sg_lb_stats () a bit
at86rf230 : cleanup and squash stack variable
[ PATCH ] Fix RLIMIT_RTPRIO breakage
libsas : Fix Kernel Crash in smp_execute_task
spi / orion : Drop unnecessary null test
SUNRPC : TCP clear XPRT_CLOSE_WAIT when the socket is closed for writes
omap hsmmc : fix a racing case between kmmcd and omap_hsmmc_suspend
drm / nouveau / bios : check for null script pointers in parser
[ NETNS ]: Double free in netlink_release .
drivers / video / backlight / adp8870_bl . c : add missed props . type conversion
drivers / staging / lustre : Fix set - but - unused whinge .
net : fec : fix missing napi_disable call
memcg : fix try_get_mem_cgroup_from_swapcache ()
tracing : stop stack trace on first empty entry
tty : moxa : fix bit test in moxa_start ()
tg3 : 5785 : Set port mode to MII when link down
ASoC : rt298 : Make rt298_index_def const
USB : rtl8150_disconnect () needs tasklet_kill ()
drm / vmwgfx : Fix uninitialized return in vmw_cotable_unbind ()
drm / i915 : Use mmio flips to change tiling mode on Baytrail
sh_eth : Fix memleak in sh_mdio_release
Staging : comedi : integer overflow in do_insnlist_ioctl ()
fbcon : clear the logo bitmap from the margin area
netfilter : nf_conntrack : initialize net . ct . generation
regulator : Fix memory leak in set_machine_constraints () error paths
MIPS : Loongson : Fix potentially wrong string handling
libata - sff : Don ' t call bmdma_stop on non DMA capable controllers
cfg80211 : DFS check dfs_region before usage
mmc : mxs - mmc : fix error return code in mxs_mmc_probe ()
PM : describe kernel policy regarding wakeup defaults ( v . 2 )
[ ACPI ] quiet dmesg related to ACPI PM of PCI devices
sm501fb : set transp . offset to 0 in 8bpp and 16bpp modes
ASoC : Fix typo in 24 . 576MHz rate in WM5100
timer : Convert kmalloc_node (... GFP_ZERO ...) to kzalloc_node (...)
drm / msm / dsi : Fix a couple more 64 - bit build warnings
microblaze : rt_sigreturn is too trigger - happy about sigaltstack errors
drm / i915 : Don ' t unconditionally try to deref aliasing ppgtt
iio : Accept a leading '+' sign when parsing fixed point numbers
irq : check domain hwirq range for DT translate
[ TCP ]: Never TSO defer under periods of congestion .
NFSD : Check status from nfsd4_map_bcts_dir ()
slob : fix free block merging at head of subpage
mm : vmalloc allocator off by one
V4L / DVB ( 4997 ): Bttv : delete duplicated ioremap ()
drm / i915 : The sprite scaler on Ironlake also support YUV planes
si4713 - i2c : avoid potential buffer overflow on si4713
iwlwifi : mvm : make sure AP is operating for ToF
i2c : mxs : disable QUEUE when sending is done
net : phy : dp83867 : Fix warning check for setting the internal delay
[ PATCH ] eCryptfs : dput () lower d_parent on rename
fbcon : bgcolor fix
powerpc / ipic : introduce missing kfree
libertas : rename lbs_get_cmd_ctrl_node () to lbs_get_free_cmd_node ()
Bluetooth : Store UUIDs in the same order that they were added
mac80211 : make sure hw_key exists before checking its flags
tg3 : fix ipv6 header length computation
[ IA64 ] Hole in IA64 TLB flushing from system threads
kmemleak : Fix the kmemleak tracking of the percpu areas with ! SMP
hyperv - fb : add blanking support
crypto : nx - don ' t err if compressed output > input
[ PATCH ] time : fix formatting in / proc / timer_list
drivers / leds / led - triggers . c : fix memory leak
serial : imx : initialize the local variable
perf : Fix unsafe frame rewinding with hot regs fetching
drm / exynos : check crtc ' s dpms mode at SetCrtc
[ media ] dvb_demux : fix deadlock in dmx_section_feed_release_filter ()
USB : serial : add special case for processing of empty read urbs
be2iscsi : add an missing goto in error path
Staging : unisys : visorinput : Remove unused code
[ SCSI ] iscsi_boot_sysfs : Fix a memory leak in iscsi_boot_destroy_kset ()
davinci_emac : use eth_hw_addr_random () instead of random_ether_addr ()
ASoC : Davinci : McASP : Flush the FIFO before enabling
blkdev : check for valid request queue before issuing flush
Bluetooth : Don ' t accept ConfigReq if we aren ' t in the BT_CONFIG state
fs : Make write ( 2 ) interruptible by a fatal signal
[ PATCH ] savagefb : Fix kfree before use
drm / i915 : mark display port DPMS state as ' ON ' when enabling output
platform / chrome : cros_ec_dev - fix Unknown escape '%' warning
libceph : remove redundant declaration
select : use freezable blocking call
ASoC : rsnd : rsnd_dai_connect () returns error if it connect to existing mod
perf : Optimize context ops
Btrfs : Fix a crash when mounting a subvolume
team : forbid incorrect fall - through in notifier
ip6_tunnel : Return an error when adding an existing tunnel .
V4L / DVB ( 12369 ): stv680 : kfree called before usb_kill_urb
ALSA : hda - Release assigned pin / cvt at error path of hdmi_pcm_open ()
UBI : Fastmap : Notify user in case of an ubi_update_fastmap () failure
ACPICA : Fix extraneous warning if _DSM returns a package
KVM : MMU : Fix cleaning up the shadow page allocation cache
blkcg : don ' t call into policy draining if root_blkg is already gone
dm snapshot : lock snapshot while supplying status
efi : rtc - efi : Mark UIE as unsupported
ide - tape : Don ' t leak kernel stack information
x86 : un - __init fill_pud / pmd / pte
x86 / PCI : make sure _PAGE_IOMAP it set on pci mappings
watchdog : gef_wdt . c : add missing remove callback
svcrdma : Free context on post_recv error in send_reply
ARM : OMAP3xxx : clock data : fix DPLL4 CLKSEL masks
cgroup : use release_agent_path_lock in cgroup_release_agent_show ()
clockevents : export clockevents_unbind_device instead of clockevents_unbind
ath9k_htc : check for underflow in ath9k_htc_rx_msg ()
btrfs : Require CAP_SYS_ADMIN for filesystem rebalance
Staging : hv : vmbus : Change Cleanup to cleanup in channel . c
ceph : implemented caps should always be superset of issued caps
irda : off by one
rtlwifi : rtl8821ae : Fix problem with regulatory information
smack : off by one error
ext3 : kill 2 useless magic numbers
ALSA : cs4232 : fix crash during chip PNP detection
tpm : Do not dereference NULL pointer if acpi_os_map_memory () fails .
[ JFFS2 ] Avoid warning for empty filesystems
rndis_wlan : prevent integer overflow in indication ()
staging : binder : fix usage of uninit scalar in binder_transaction ()
ipv6 - multicast : Fix memory leak in input path .
OpenRISC : Export dump_stack ()
dmaengine i . MX dma : set maximum segment size for our device
x86 / boot - image : Don ' t leak phdrs in arch / x86 / boot / compressed / misc . c :: Parse_elf ()
regulator : add regulator_force_disable () definition for ! CONFIG_REGULATOR
x86 / irq : Fix move_irq_desc () for nodes without ram
suspend : switch the Asus Pundit P1 - AH2 to old ACPI sleep ordering
drm / i915 : Permit pinning whilst the device is ' suspended '
proc connector : reject unprivileged listener bumps
[ SCSI ] be2iscsi : fix bad if expression
Smack : don ' t show empty rules when / smack / load or / smack / load2 is read
wl1271 : exit ELP mode when setting enabled rates in tx
staging : ft1000 : dont cast void * from kmalloc ()
Enable setting of ' offset ' and ' size ' of a hot - added spare .
b43 : Force - wake queues on init
cfg80211 : deauth doesn ' t always imply disconnect
target : Fix left - over se_lun -> lun_sep pointer OOPs
net / ip6_tunnel : fix dst leak
[ PATCH ] Allow user processes to raise their oom_adj value
gianfar : Check if phydev present on ethtool - A
intel_pmic_gpio : fix off - by - one value range checking
ide : unexport ide_hwifs []
V4L / DVB ( 10406 ): gspca : fix compiler warning
uas : Add response iu handling
ext3 : truncate block allocated on a failed ext3_write_begin
[ PATCH ] pcnet32 : remove incorrect pcnet32_free_ring
iommu / fsl : Fix warning resulting from adding PCI device twice
Staging : sep : fix time handler
staging : rtl8188eu : Use kcalloc instead of kzalloc .
[ PATCH ] remove unnecessary blk_queue_bounce in SG_IO
perf hists : Don ' t consider filtered entries when calculating column widths
mm : migrate : hugetlb : putback destination hugepage to active list
[ SCSI ] libsas : sas_rediscover_dev did not look at the SMP exec status .
ASoC : wm2000 : a couple harmless underflows
netrom : fix info leak via msg_name in nr_recvmsg ()
[ media ] s5p - csis : Correct the event counters logging
KVM : fix MMIO_CONF_BASE MSR access
drm / cirrus : Constify function pointer structs
fs / ramfs / file - nommu . c : replace count * size kzalloc by kcalloc
trace_events_filter : Use rcu_assign_pointer () when setting ftrace_event_call -> filter
USB : fsl_qe_udc : Fix oops on QE UDC probe failure
btrfs : reada : move reada_extent_put to place after __readahead_hook ()
xen : improvement to wait_for_devices ()
[ SCSI ] Return NEEDS_RETRY for eh commands with status BUSY
md / raid5 : fix bug that could result in reads from a failed device .
staging , media , easycap : Fix mem leak in easycap_usb_probe ()
dvb : cdev lock_kernel () pushdown
[ PATCH ] 3c59x : support ETHTOOL_GPERMADDR
hugetlbfs : fix i_blocks accounting
net / ieee80211 : adjust error handling
[ SCSI ] ipr : Error logging cleanup
arch / tile : fix memcpy_fromio ()/ memcpy_toio () signatures
PM : Reintroduce dropped call to check_wakeup_irqs
um : Missing pipe handling
ath : Fix NULL ptr dereference in ath_reg_apply_world_flags
staging / rdma / hfi1 : Disable thermal polling before sensor initialization
staging : rtl8192e : Replace ?: with max_t
ir - core : Fix the delete logic
ipw2200 : support ETHTOOL_GPERMADDR
tcp : don ' t apply tsoffset if rcv_tsecr is zero
[ TG3 ]: Update version to 3 . 85
xen : correct error for building p2m list on 32 bits
VFIO : platform : clear IRQ_NOAUTOEN when de - assigning the IRQ
staging : iio : adc : max1363 : prevent buffer overflow
xhci : fix sparse warning in xhci - trace . h
dm - raid : silence compiler warning on rebuilds_per_group .
IB / ipath : NMI cpu lockup if local loopback used
intel - iommu : Fix device - to - iommu mapping for PCI - PCI bridges .
usb : phy : mv - otg : use to_delayed_work instead of cast
iommu : iova : Export symbols
IB / core : When marshaling ucma path from user - space , clear unused fields
perf : Fix NULL deref
clocksource : Fix type confusion for clocksource_mmio_readX_Y
sonice : Fix build due to botched netdev_alloc_skb () conversion .
af_packet : remove unnecessary BUG_ON () in tpacket_destruct_skb
perf top : update to use the new freq interface
sh : Account for INITIAL_JIFFIES when using jiffies clocksource .
drivers : misc : Mark functions as static in ad525x_dpot . c
perf : Fix use after free in perf_remove_from_context ()
HID : magicmouse : ignore ' ivalid report id ' while switching modes , v2
drivers / cdrom / gdrom . c : fix device number leak
perf : Fix error return code
staging : vt6656 : turn radio off after mac registered .
V4L / DVB ( 13744 ): [ Mantis CA ] Use Module status to signal Slot events
drm / radeon / dpm : fix display_gap programming on rv7xx
Bluetooth : Fix toggling background scan when changing connectable state
ieee1394 : sbp2 : prepare for s / g chaining
[ BLOCK ] Fix oops on removal of SD / MMC card
[ SCSI ] aacraid : fix potential panic in thread stop
mac80211 : fix PS vs . scan race
chipidea : error on overflow for port_test_write
ARM : 8544 / 1 : set_memory_xx fixes
[ SCSI ] scsi_lib : Set the device state from transport - offline to running
radeon_display : Use pointer return error codes
drm / i915 : Missed lock change with rps lock
ixgbe : fix for race with 8259 ( 8 | 9 ) during shutdown
drm / nouveau : Ditch NULL save / restore hook assignments
[ media ] lirc_dev : avoid potential null - dereference
i2c - eg20t : Add initialize processing in case i2c - error occurs
perfcounters : fix refcounting bug
iwlwifi : mvm : don ' t allow sched scans without matches to be started
cfq - iosched : slice offset should take ioprio into account
IB / core : disallow registering 0 - sized memory region
mx31moboard : change initial reset status for robot microcontollers
staging : iio : adis16400 : Remove samplerate_available attribute
staging : iio : iio_ring_rip_outer return immediately if rip_lots returns <= 0
nbd : Return error pointer directly
bluetooth : fix race in bt_procfs_init ()
[ media ] zoran : fix compiler warning
intel_sst : ignore IRQ when suspended
ASoC : Suppress restore of default register values for rbtree cache sync
dm era : check for a non - NULL metadata object before closing it
radeon : Take drm struct_mutex over reclocking
mxs / spi : Decrement the DMA / PIO border
omap_hsmmc : add missing probe handler hook
ath9k : fix ps - poll responses under a - mpdu sessions
[ SCSI ] scsi_transport_iscsi : make priv_sess file writeable only by root
dt : protect against NULL matches passed to of_match_node ()
pxa3xx_nand : reset read buffer before reading
USB : adutux : fix big - endian device - type reporting
drivers / base : use tabs where possible in code indentation
UDF : Close small mem leak in udf_find_entry ()
leds : Make header variable naming consistent
tools : iio : iio_event_monitor : check if event is fully read
Btrfs : fix reservations in btrfs_page_mkwrite
ASoC : Revert " ASoC : mc13783 : Provide codec -> control_data "
staging : iio : isl29018 : fix sparse warning regarding incorrect type ( different signedness )
ov7670 : clean up ov7670_read semantics
staging : unisys : clean up extra parens in vbuschannel_devinfo_to_string
mtd : mtdchar : add missing initializer on raw write
PM / QoS : Use NULL pointer instead of plain integer in pm_qos . h
ata : fix acpi_bus_get_device () return value check
HID : corsair : fix mapping of non - keyboard usages
[ PATCH ] fix oddball boolean logic in s390 netiucv
drm / radeon / kms : add pll debugging output
[ media ] drivers / media / video / davinci / vpbe . c : introduce missing kfree
[ NETFILTER ]: recent match : missing refcnt initialization
mmc : rtsx_pci_sdmmc : fix incorrect last byte in R2 response
[ IA64 ] Use set_cpus_allowed_ptr
net : sh_eth : do not issue a wild PHY reset through BMCR
drm / msm / mdp4 : Call custom round_pixclk helper only if the encoder type is TMDS
drm / i915 : intel_frontbuffer_flip_prepare () doesn ' t need struct_mutex
befs : fix leak
drbd : Fix state change in case of connection timeout
[ XFS ] Wait for all I / O on truncate to zero file size
[ SCSI ] bnx2fc : Drop incoming ABTS
arm64 : KVM : use ' int ' instead of ' u32 ' for variable ' target ' in kvm_host . h .
net : phy : dp83640 : Do not hardcode timestamping event edge
ALSA : hda - Don ' t refer ELD when unplugged
Bluetooth : L2CAP : Fix checked range when allocating new CID
include / linux / fs . h : fix userspace build
dm mpath : do not fail paths after integrity errors
e100 : make sure vlan support isn ' t advertised on old adapters
Btrfs : check return value of btrfs_search_slot properly
ALSA : hdsp : silence and underflow warning
bridge : Validate IFLA_BRIDGE_FLAGS attribute length
e1000e : cleanup : use goto for common work needed by multiple exit points
paride / pcd : fix bool verbose module parameter .
ALSA : hda - Detect non - SPDIF digital I / O
mfd : sec - core : Enable RTC on S2MPS11 PMIC
igb : warn if max_vfs limit is exceeded
IB / mad : Verify mgmt class in received MADs
Input : grip - handle errors from input_register_device ()
b43 : Fix swatch warning
[ PATCH ] scsi : device_reprobe () can fail
ACPI / hotplug / PCI : Execute _EJ0 under the ACPI scan lock
Staging : comedi : Remove timer_private typedef
powerpc / powernv : Fix early pci_controller_ops loading .
USB : host : Eliminate NULL dereference
regmap : Fix ' ret ' would return an uninitialized value
Bluetooth : Use hci_update_random_address () when connecting LE
pinctrl /: at91 : fix warnings
[ media ] drxk : Use the # define instead of hardcoded values
staging : comedi : gsc_hpdi : convert comedi_error () messages to dev_err ()
misc : mic : return error directly
omap3630 : Configure HSMMC1 to 4 - bit
ALSA : hda / jack - Fix the assignment of input jack - type
ALSA : HDA : Jack : Export required functions from hda_jack . c
perf stat : better error message for unsupported events
cpufreq : arm_big_little : check if the frequency is set correctly
jfs : fix d_revalidate oopsen on NFS exports
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_hci
sky2 : print Optima chip name
igb : Avoid uninitialized advertised variable in eee_set_cur
[ S390 ] Fix timeval regression on s390
iio : buffer : Free active scan mask in iio_disable_all_buffers ()
NVMe : End sync requests immediately on failure
drm / i915 : Add a couple WARN ()' s to catch missing locks
floppy : do put_disk on current dr if blk_init_queue fails
mips / octeon : 16 - Bit NOR flash was not being detected during boot
lcs : ensure proper ccw setup
ASoC : ab8500 - codec : info leak in anc_status_control_put ()
staging : comedi : disallow COMEDI_DEVCONFIG on non - board minors
Bluetooth : Fix read_name updating when HCI_SETUP is not set
net : Kobj and queues_kset should be used when CONFIG_XPS is enabled
net : Move TX queue allocation to alloc_netdev_mq
drivers : staging : rtl8188eu : core : Removed unnecessary parentheses
uprobes : Allocate -> utask before handler_chain () for tracing handlers
hwmon : ( emc1403 ) Remove unnecessary hwmon_device_unregister
ALSA : jack : Fix another NULL dereference due to empty input jack
ASoC : Check return value of strict_strtoul () in WM8962
cpufreq : pcc : call CPUFREQ_POSTCHANGE notfier in error cases
at86rf230 : cleanup start and stop callbacks
[ NETLINK ]: Defer socket destruction a bit
ALSA : pcm : don ' t override timestamp unconditionally
AFS : Potential null dereference
staging : et131x : don ' t cast a void * to a struct pointer
spidernet : fix memory leak in spider_net_stop
fuse : fix retrieve length
misc : genwqe : Fix potential memory leak when pinning memory
xfs : prevent leaking uninitialized stack memory in FSGEOMETRY_V1
perf hists browser : Fix segfault if use symbol filter in cmdline
iwlwifi : mvm : disable uAPSD due to bugs in the firmware
[ PATCH ] cs5520 : fix return value of cs5520_init_one ()
[ PATCH ] Char : tty , delete wake_up_interruptible after tty_wakeup
pstore : fix leaking -> i_private
Phonet : dropped datagrams accounting
[ media ] rtl820t : Add a debug msg when PLL gets locked
[ XFS ] Fix hang after disallowed rename across directory quota domains
kernel / sys . c : fix missing rcu protection for sys_getpriority ()
EVM : Use crypto_memneq () for digest comparisons
[ media ] em28xx - video : fix missing newlines
drm / i915 : mark a newly - created GEM object dirty when filled with data
sctp : Correctly start rtx timer on new packet transmissions .
drm / ttm : Don ' t clear page metadata of imported sg pages
xfs : check if device support discard in xfs_ioc_trim ()
RDMA / cxgb4 : Dispatch FATAL event on EEH errors
audit : use memset instead of trying to initialize field by field
f2fs : report - ENOENT for unreached data indices
vmwgfx : return - EFAULT if copy_to_user fails
serial : apbuart : Fixup apbuart_console_init ()
amd - xgbe - phy : Fix build break for missing declaration
mtd : physmap_of : fix null pointer deference when kzalloc returns null
staging / ste_rmi4 : Remove obsolete cleanup for clientdata
nfsd : fix fi_delegees leak when fi_had_conflict returns true
usb - storage : support for more than 8 LUNs
f2fs : avoid unneeded lookup when xattr name length is too long
iwlwifi : mvm : use array indexing instead of treating it as a pointer
ocfs2 : copy fs uuid to superblock
irqchip : irq - crossbar : Not allocating enough memory
[ BOND ]: Fix warning in bond_sysfs . c
net : fix typo in freescale / ucc_geth . c
staging : comedi : ni_660x : use comedi_handle_events ()
headers_check fix : linux / bfs_fs . h
iwlagn : block regular host commands if driver don ' t own uCode
ext4 : truncate_inode_pages () in orphan cleanup path
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
be2net : fix vfs enumeration
USB : make usb_buffer_map_sg consistent with doc
Add explicit zeroing to " envp " array in device ' show ' method
usb : ehci - mxc : check for pdata before dereferencing
drm / i915 : WARN if the bios reserved range is bigger than stolen size
[ SCSI ] hpsa : Check for dma_mapping_error in hpsa_map_one
usb : dwc3 : ep0 : move to CONFIGURED also on delayed status
EDAC : Fix sysfs dimm_label show operation
[ ICMP ]: Dst entry leak in icmp_send host re - lookup code ( v2 ).
ALSA : hda_codec : Check for invalid zero connections
cfq - iosched : Respect ioprio_class when preempting
drm / i915 : fixup assert_pipe to take the pipe A quirk into account
USB : fix interface sysfs file - creation bug
mm : check that we have the right vma in __access_remote_vm ()
PM / Domains : Fix potential NULL pointer dereference
ide : add missing rq . ref_count initialization to ide_diag_taskfile ()
gpio - mcp23s08 : correctly handling failed allocation
watchdog : imx2_wdt : Check for clk_prepare_enable () error
nfsd41 : Deny new lock before RECLAIM_COMPLETE done
rhashtable : Fix reader / rehash race
xtensa : fix sysmem reservation at the end of existing block
rbd : fix safety of rbd_put_client ()
writeback : laptop_mode_timer_fn () needs rcu_read_lock () around bdi_writeback iteration
cfg80211 : reg : fix antenna gain in chan_reg_rule_print_dbg ()
ALSA : oxygen : fix CD / MIDI for X - Meridian ( 2G )
ASoC : Error out if we can ' t determine a suitable WM9081 sysclk
hfsplus : use - ENOMEM when kzalloc () fails
platform - drivers - x86 : intel_menlow : add missing return AE_OK for intel_menlow_register_sensor ()
[ PATCH ] zd1211rw : Add ID for Sitecom WL - 162
ocfs2 : set non - default s_time_gran during mount
NFC : llcp : Use list_for_each_entry in nfc_llcp_find_local ()
[ NETLINK ]: Fix use - after - free in netlink_recvmsg
Staging : otus : logical / bit and confusion
mm , percpu : Make sure percpu_alloc early parameter has an argument
vsock : fix missing cleanup when misc_register failed
V4L / DVB ( 5440 ): Dvb - ttpci : Infrared remote initialization fix
leds : Fix trigger unregister_simple if register_simple fails
x86 : BUILD_IRQ say . text to avoid . data . percpu
[ PATCH ] compat_sys_nfsservctl (): handle errors correctly
thermal : avoid division by zero in power allocator
net : amend the fix for SO_BSDCOMPAT gsopt infoleak
drm / mgag200 : free memory allocated with alloc_apertures ()
Initialize domain flags to 0
toshiba_acpi : Fix mis - merge
drm / exynos : enable vblank after DPMS on
i2c : designware : retry transfer on transient failure
[ SCSI ] qla4xxx : Drop use of IRQF_DISABLE
pinctrl : baytrail : add missing module removal support
Bluetooth : Add instance range check for Add Advertising command
Staging : unisys : Use kcalloc instead of kzalloc to allocate array
mac80211 : fix memory leak
[ SCSI ] mptfusion : Added MPI_SCSIIO_CONTROL_HEADOFQ priority
i40evf : check rings before freeing resources
ext4 : add missing kfree () on error return path in add_new_gdb ()
f2fs : enable fast symlink by utilizing inline data
target : Fix regression allowing unconfigured devices to fabric port link
ab8500 - fg : Use correct battery charge full design
perf annotate : Use raw form for register indirect call instructions
pnfs - block : removing DM device maybe cause oops when call dev_remove
staging : hfi1 : sdma : Use setup_timer
tty : serial : Fix termios / port flags mismatch
[ SCSI ] ibmvfc : Fix invalid error response handling
mwl8k : Disable tx_wait completion
ALSA : asihpi - Fix outstream start trigger for non - mmap adapters .
dm raid1 : fail writes if errors are not handled and log fails
myri10ge : prevent 4k rdma on SGI TIOCE chipset
spi_mpc8xxx : Fix uninitialized variable
USB : musb : forward debug mode feature to gadget
NFSv4 : When purging the lease , we must clear NFS4CLNT_LEASE_CONFIRM
w1 - gpio : Detect of_gpio_error for first gpio
crypto : pcrypt - Use crypto_aead_set_reqsize helper
sfc : Record RX queue number on GRO path
netfilter : nf_tables : allow to change chain policy without hook if it exists
ACPI / scan : Set flags . match_driver in acpi_bus_scan_fixed ()
staging : wilc1000 : rename pBASessionInfo in wilc_del_all_rx_ba_session
powerpc / pseries / hvcserver : Fix strncpy buffer limit in location code
usb : serial : option : blacklist Olivetti Olicard200
clk : shmobile : div6 : Avoid division by zero in . round_rate ()
Lift the check for automount points into do_lookup ()
nfs : Enclose hostname in brackets when needed in nfs_do_root_mount
fs_enet : Fix a memory leak in fs_enet_mdio_probe
workqueue : alloc struct worker on its local node
tty : xuartps : Fix " may be used uninitialized " build warning
hub : debug message for failing to enable device
batman - adv : in case of roaming mark the client with TT_CLIENT_ROAM
cpufreq : powernv : Free ' chips ' on module exit
drm / i915 / sdvo : Cleanup connector on error path
zram : Fix deadlock bug in partial read / write
[ SCSI ] Fix VPD inquiry page wrapper
hwmon : ( k10temp ) Remove duplicate pci - id define
perf kmem : Fix compiler warning about may be accessing uninitialized variable
[ PATCH ] PCI : add MODALIAS to hotplug event for pci devices
ipv6 : Fix result generation in ipv6_get_ifaddr ().
pinctrl : lpc18xx : ensure ngroups is initialized at correct place
[ XFS ] fix valid but harmless sparse warning
ASoC : ak4641 : Use SND_SOC_DAPM_DAC for Voice Playback stream widget
drm : ioremap balanced with iounmap for drivers / char / drm
raid5 : disable batch with log enabled
HID : hid - input : Fix accessing freed memory during device disconnect
s3c - fb : fix off - by - one bug in loop indexes
[ ALSA ] sc6000 : 2 minor fixes
[ SCSI ] ipr : Generic adapter error cleaup
fuse : reset waiting
[ PATCH ] Don ' t allow the stack to grow into hugetlb reserved regions
perf top : Fix a segfault when kernel map is restricted .
memstick : remove mspro_block_mutex
ASoC : rt5640 : add default case for unexpected ID
linux / kernel . h : fix DIV_ROUND_CLOSEST with unsigned divisors
hwmon : ( ntc_thermistor ) Ensure that data -> name string is terminated
crypto : cryptd - Fix uninitialized return value
staging : unisys : fix spacing in parahotplug_request_create
ARM : OMAP2 +: hwmod : Rearm wake - up interrupts for DT when MUSB is idled
ecryptfs : use after free
[ PATCH ] orinoco : Fix memory leak and unneeded unlock in orinoco_join_ap ()
mac80211 : Fixing slow IBSS rejoin
i2c : algo - bit : add I2C_AQ_NO_CLK_STRETCH
[ PATCH ] bcm43xx : Fix deviation from specifications in set_baseband_attenuation
i2c : pca954x : improve usage of gpiod API
Btrfs : change the insertion criteria for the qgroup operations rbtree
tracing / filters : free pred when clearing filters
caif : Plug memory leak for checksum error
ASoC : s6000 : Fix unlocked snd_pcm_stop () call
drbd : Fix : drbd_bitmap_io does not return an enum determine_dev_size
Staging : vt6656 : fix the memory free bug in vntwusb_disconnect ()
UBI : add missing kmem_cache_free () in process_pool_aeb error path
ALSA : pcm : optimize xrun detection in no - period - wakeup mode
x86 : replace LOCK_PREFIX in futex . h
ASN . 1 : Fix an indefinite length skip error
sched : Update rq clock earlier in unthrottle_cfs_rq
V4L / DVB ( 13941 ): rj54n1cb0c : remove compiler warning
[ XFRM ]: Fix possible overflow of sock -> sk_policy
x86 - 64 : Don ' t use pointer to out - of - scope variable in dump_trace ()
ALSA : emu10k1 - fix possible memory leak in memory allocation routines
ALSA : bebob : Fix a missing to unlock mutex in error handling case
NVMe : Requeue requests on suspended queues
decnet : fix shutdown parameter checking
drivers : net : cpsw : irq not disabled in cpsw isr in particular sequence
drm / i915 : Skip stolen region initialisation if none is reserved
staging : comedi : do not return - ENOSYS .
drm : sti : Fix return value check in sti_drm_platform_probe ()
btrfs : read entire device info under lock
[ S390 ] zcrypt : fix PCIXCC / CEX2C error recovery
KVM : x86 emulator : do not call writeback if msr access fails .
RDMA / cxgb3 : Set active_mtu in ib_port_attr
r8169 : wake up the PHY of the 8168
audit : Handle embedded NUL in TTY input auditing
staging : vt6655 : info leak in ioctl
IB / ehca : Ensure that guid_entry index is not negative
leds : leds - cobalt - raq . c - use resource_size ()
amd8111e : Don ' t receive packets when the napi budget == 0
um : don ' t leak floating point state and segment registers on execve ()
ocfs2 : fix shift left overflow
[ SCSI ] bnx2i : Added reconnect fix connecting against Lefthand targets
ipmi : Clear drvdata when interface is removed
Fix forcedeth hibernate / wake - on - lan problems
ath9k : skip ATH9K_INT_TIM_TIMER when we are idle
drivers / perf : arm_pmu : avoid CPU device_node reference leak
[ PATCH ] libata : allow -> probe_reset to return ATA_DEV_UNKNOWN
HID : debug : fix error handling in hid_debug_events_read ()
Fix NULL dereference in umem . c
KVM : x86 emulator : VM86 segments must have DPL 3
drivers / rtc / rtc - pcf2123 . c : fix error return code in pcf2123_probe ()
[ media ] media : st - rc : move pm ops setup out of conditional compilation
mmc : atmel - mci : fix bad variable type for clkdiv
fs / pstore : update the backend parameter in pstore module
staging / zcache : Fix memory leak while dropping an o2net_sock_container object
RDMA / ocrdma : Fix off by one in ocrdma_query_gid ()
[ media ] mn88472 : add 5MHz dvb - t2 bandwitdh support
[ S390 ] missing check in dasd_eer_open .
clk : versatile : free icst on error return
clk : divider : return real rate instead of divider value
Staging : dgnc : fix indentation in dgnc_mgmt . c
evm : prevent racing during tfm allocation
[ POWERPC ] Make irq_dispose_mapping ( NO_IRQ ) a nop
drm / radeon : check kmalloc () for failures
[ media ] em28xx - input : fix missing newlines
mtd : nand : mxc_nand : Check the return value from clk_prepare_enable ()
spi : mediatek : remove clk_disable_unprepare ()
usb : chipidea : udc : . pullup is valid only when vbus is there
mm , hugetlb : add VM_NORESERVE check in vma_has_reserves ()
pcmcia : rsrc_nonstatic : check value , not pointer
iwlwifi : add missing rcu_read_lock
x86 apic_32 . c section fix
staging : speakup : kobjects . c : Use correct values when changing voice .
drm / i915 : synchronize_irq () before turning off disp2d power well on VLV / CHV
[ PATCH ] pcmcia : allow shared IRQs on pd6729 sockets
usb : core : Remove superfluous name casts
kvm : irqchip : fix memory leak
sd : Clear PS bit before Mode Select .
i915 : add stub dma - buf mmap callback .
drm / nouveau : remove pointless assignment
PCI / AER : Don ' t parse HEST table for non - PCIe devices
ASoC : ad1836 : fix a memory leak if another ad1836 is registered
Input : turbografx - clear unused function pointers
cn : verify msg -> len before making callback
Btrfs : fix race between allocate and release extent buffer .
[ media ] tm6000 : bugfix at tm6000_set_reg_mask () register setting
perf tools : Omit unnecessary cast in perf_pmu__parse_scale
tty : serial : msm : drop uart_port -> lock before calling tty_flip_buffer_push ()
ide : add hwif -> chipset fixup to ide_device_add ()
cs5520 : always tune PIO
ath9k : Remove unused rx_edma in ath_rx_addbuffer_edma ()
gpio : max730x : eliminate double free
acpi : Limit access to custom_method if securelevel is set
leds : turn the blink_timer off before starting to blink
qlge : Fix ethtool autoneg advertising .
[ SCSI ] aic7xxx : fix ahc_done check SCB_ACTIVE for tagged transactions
vm : fix incorrect unlock error path in madvise_free_huge_pmd
[ NET_SCHED ]: Fix qdisc_restart return value when dequeue is empty
ath9k : No need for that extra memcpy
mmc : mxcmmc : handle mmc_of_parse () errors during probe
6lowpan : make lowpan_cb static
gayle : release resources on ide_host_add () failure
crypto : api - Use formatting of module name
sched : Fix incorrect sanity check
ALSA : hda - Add MSI blacklist
amdgpu / dce11 : Add test for crtc < 0 to various DCEv11 functions
ALSA : hda - Fix NULL dereference with CONFIG_SND_DYNAMIC_MINORS = n
Staging : silicom : Fixed warning ' space prohibited before semicolon '.
iio : core : Handle error when mask type is not separate
Input : edt - ft5x06 - ignore touchdown events
staging : comedi : ni_nio_common : don ' t write non - existing caldac ' s
staging / rdma / hfi1 : Don ' t attempt to qualify or tune loopback plugs
staging : mt29f_spinand : Export OF module alias information
Bluetooth : Fix rejecting SMP security request in slave role
perf session : Store file offset in sample_queue
sd : use READ_16 or WRITE_16 when transfer length is greater than 0xffff
V4L / DVB : tm6000 : fix mutex lock unbalance
[ POWERPC ] Fix powermac late initcall to only run on powermac
ath6kl : Fix bug in scheduling hb_timer
[ media ] sony - btf - mpx : Drop needless newline in param description
wl12xx : minor fix in sched_scan_ssid_list
RDMA / cxgb4 : Update snd_seq when sending MPA messages
usb : gadget : s3c - hsotg : fix clear feature ENDPOINT_HALT
perf python : Initialize ' page_size ' variable
uselib : add missing MNT_NOEXEC check
intel_menlow : Add pr_fmt and use pr_ < level >
wlcore : save last regdom configuration on stop
drm / radeon / dpm : add reclocking quirk for ASUS K70AF
[ media ] drx - j : disable OOB
block : check for proper length of iov entries earlier in blk_rq_map_user_iov ()
be2net : release mcc - lock in a failure case in be_cmd_notify_wait ()
[ NETFILTER ]: ip6t_mh : drop piggyback payload packet on MH packets
libata : initialize qc -> dma_dir to DMA_NONE
nfsd : probe the back channel on new connections
drm / i915 : make sure panel is sequenced off when starting a mode set
i40e : Add missing braces to i40e_dcb_need_reconfig ()
ALSA : hda - Skip ELD notification during PM process
clocksource : of : Respect device tree node status
CIFS : Fix memory leaks in SMB2_open
[ PATCH ] knfsd : nfsd4 : fix open permission checking
mlx4_core : Don ' t set MTT address in dMPT entries with PA set
perf , x86 : Add new AMD family 15h msrs to perfctr reservation code
can : gw : use kmem_cache_free () instead of kfree ()
ssb : Fix error when V1 SPROM extraction is forced
cxl : Reset default context for vPHB on release
perf tools : Add missing closedir in multi tracepoint processing
PCI : Mark 64 - bit resource as IORESOURCE_UNSET if we only support 32 - bit
virtio : fix suspend when using virtio_balloon
virtio_blk : change to use __blk_end_request ()
xfrm : Don ' t allow esn with disabled anti replay detection
xen : use early_brk for level2_kernel_pgt
[ PKT_SCHED ]: Fix memory leak when dumping in pedit action
drm / radeon / kms : Fix NULL ptr dereference
[ ALSA ] sound / pci / rme9652 / hdspm . c : fix off - by - one errors
staging : iio : hmc5843 : Set iio name property in sysfs
dmaengine : ste : use DMA_COMPLETE for dma completion status
amd / powerplay : don ' t enable ucode fan control if vbios has no fan table
ath10k : fix error handling in pci_probe
btrfs : Fix memory leak in btrfs_read_fs_root_no_radix ()
[ SCSI ] qla2xxx : Perform firmware dump procedure on mailbox command timeout .
staging : rtl8192e : Rename rtl8192_free_rx_ring
drm / i915 : Reset vma -> mm_list after unbinding
Fix NULL pointer dereference in smack_inode_unlink () and smack_inode_rmdir ()
[ AUDIT ] do not panic on exclude messages in audit_log_pid_context ()
s390 / bpf , jit : add support for BPF_S_ANC_ALU_XOR_X instruction
perf symbols : Properly align symbol_conf . priv_size
ASoC : dapm : Return - ENOMEM in snd_soc_dapm_new_dai_widgets ()
ds2760_battery : export more features
[ IPSEC ] Set byid for km_event in xfrm_get_policy
[ PATCH ] PCI Hotplug : shpchp driver doesn ' t program _HPP values properly
[ media ] media : davinci : vpif_display : drop unused member fbuffers
drm / nvc0 / vram : storage type 0xc3 is not compressed
staging : lustre : prevent underflows in lnet_parse_reply ()
ethtool : Fix potential kernel buffer overflow in ETHTOOL_GRXCLSRLALL
caif - hsi : Add missing return in error path
rt2x00 : Don ' t initialize MM40 HT protection to RTS / CTS on PCI devices
nilfs2 : put out gfp mask manipulation from nilfs_set_inode_flags ()
msm : qsd8x50 : Platform data isn ' t init data
qeth : keep ip - address after LAN_OFFLINE failure
usb : usb_set_configuration () obeys authorization
ext4 : don ' t clear orphan list on ro mount with errors
uprobes : Turn copy_opcode () into copy_from_page ()
drivers / staging / cx25821 / cx25821 - video . c : introduce missing kfree
ext4 : remove dynamic array size in ext4_chksum ()
ALSA : hda / generic - Check power state cap at updating the widget power
dmaengine : omap - dma : Correct status reporting for memcpy
clocksource / fsl : Avoid harmless 64 - bit warnings
[ S390 ] idle : avoid RCU usage in extended quiescent state
tracing / filters : Fix MATCH_END_ONLY filter matching
ipv6 : drop packets when source address is multicast
ntb_netdev : remove from list on exit
staging : comedi : pcmmio : define the offset to the 2nd ADC device
Btrfs : don ' t panic if orphan item already exists
Driver core : fix show_uevent from taking up way too much stack
Btrfs : fix scheduler warning when syncing log
virtio - blk : Call del_gendisk () before disable guest kick
staging : unisys : fix IO memory copy in channel . h
m68k : export atari_keyb_init
b43 : read PHY info only when needed ( for PHY - A )
powerpc : kmalloc failure ignored in vio_build_iommu_table ()
ocfs2 : Add data downconvert worker to inode lock
staging : vt6656 : check ieee80211_bss_conf bssid not NULL
[ PATCH ] ext3 : Wrong return value for EXT3_IOC_GROUP_ADD
x86 : fix warning on 32 - bit non - PAE
ASoC : fix memory leak
mwifiex : do not process mgmt rx on uninitialized interface
NFC : st21nfca : Free buffer when a bad frame is detected
nfc : st - nci : Remove data from ack_pending_q when receiving a SYNC_ACK
[ PATCH ] fix rescan_partitions to return errors properly
mac80211 : tx , use dev_kfree_skb_any for beacon_get
USB : fix regression occurring during device removal
devres : WARN () and return , don ' t crash on device_del () of uninitialized device
mac80211 : do not queue work after suspend in the dynamic ps timer
[ SCSI ] ibmvfc : Fix DMA mapping leak on memory allocation failure
mmc : omap_hsmmc : Fix DTO and DCRC handling
NFSv4 : Disallow security negotiation for lookups when ' sec =' is specified
rt2x00 : Block adhoc & master mode
perf : Fix the software events state check
perfcounters / powerpc : fix oops with multiple counters in a group
mac80211 : do not call ieee80211_configure_filter if no interfaces are up
net : Fix the condition passed to sk_wait_event ()
cfq - iosched : make seek_mean converge more quickly
perf / x86 / intel / lbr : Limit LBR accesses to TOS in callstack mode
mm : change confusing # ifdef use in __access_remote_vm
[ IA64 ] set_thread_area fails in IA32 chroot
[ media ] drx - j : Don ' t use buffer if an error occurs
ARM : shmobile : r8a7794 : Reserve memory as other R - Car Gen2 SoCs
netns : fix net_generic array leak
target : Allocate more room for port default groups
niu : fix warnings in drivers / net / niu . c
[ PATCH ] coverity : tty_ldisc_ref return null check
[ PATCH ] fix creating zero sized bio mempools in low memory system
ACPICA : Fix for memory leak related to DdbHandle objects
[ SCSI ] fcoe : Fix getting san mac for VLAN interface
drivers / net / hamradio / 6pack . c : move a dereference below a NULL test
usb : gadget : f_midi : fix error recovery path
[ media ] uvcvideo : Fix a " ignoring return value of ‘ __clear_user ’" warning
drbd : drbd_nl_resize (): Fix missing put_ldev () on error path
netfilter : nft_compat : fix hook validation for non - base chains
dm thin : performance improvement to discard processing
ALSA : make sparc / dbri . c : snd_dbri_proc () static
[ NET_SCHED ]: cls_basic : fix memory leak in basic_destroy
drivers : sh : Enable PM runtime for new R - Car Gen2 SoCs
[ PATCH ] Fix sys_migrate_pages : Move all pages when invoked from root
Staging : agnx : Move a dereference below a NULL test
SELinux : use define for number of bits in the mnt flags mask
[ SCSI ] qla2xxx : Process DPC requests within valid Fabric topologies .
staging : wilc1000 : removes potential null dereference
pata_legacy : fix access to control register for QDI6580
staging : comedi : ni_at_ao : fix namespace clash of ' RSI ' define
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
NetLabel : return the correct error for translated CIPSOv4 tags
rndis_wlan : make some variables unsigned
x86 / apic / uv : Update the UV APIC HUB check
Bluetooth : Enable page scan also if there are white list entries
mm : cma : fix condition check when setting global cma area
w1 : fix for loop exit condition in w1_seq_show ()
hso : Add new product ID
ALSA : als4000 : enable burst mode
tcp : Fix tcp_mark_head_lost () with packets == 0
ALSA : hda - Update automute / automic upon jack retasking
ixgbe : Fix a bug in setting VF VLAN via PF
Staging : comedi : fix memory leak in comedi_bond . c
vfs : make fchownat retry once on ESTALE errors
ip6_vti : Return an error when adding an existing tunnel .
Staging : wlan - ng : memsetting the wrong amount of data
drm / radeon : fix a bogus kfree
iommu / vt - d : Fix memory leak in dmar_insert_one_dev_info ()
drivers / net / ariadne . c : Convert release_resource to release_region / release_mem_region
drm / i915 : fix dmabuf vmap support
drm : fixes when i2c encoder slave mode_fixup is null .
perf callchain : Check return value of add_child ()
SUNRPC : remove BUG_ON from svc_pool_map_set_cpumask
regulator : core : Handle probe deferral from DT when resolving supplies
[ media ] uvcvideo : Constify the uvc_entity_match_guid arguments
[ media ] pvr2 : fix minor storage
cpumask : Use nr_cpu_ids in seq_cpumask
md : check for memory allocation failure in faulty personality
[ ARM ] 4557 / 1 : Fix PXA irq gpio initialization
[ ALSA ] ASoC - Bit clock matching error
net : fix sctp breakage
sh : force dcache flush if dcache_dirty bit set .
mfd : htc - i2cpld : Use '! variable ' instead of ' variable == NULL '
ath9k : ath9k_hw_4k_set_board_values : use rmw buffer
[ media ] w9966 : zero device state after a detach
eeepc - laptop : store_cpufv : return error if set_acpi fails
[ SCSI ] gdth : integer overflow in ioctl
drm / radeon / kms : Add MSI quirk for HP RS690
[ media ] media : omap3isp : fix a potential NULL deref
KVM : nVMX : Report 2MB EPT pages as supported
USB : Fix option_ms regression in 2 . 6 . 31 - rc2
fuse : generic_write_checks () for direct_io
ath6kl : fix pointer style
IB / iser : Fix use after free in iser_snd_completion ()
ALSA : hdsp - Ignore MIDI and PCM events in interrupts until initialized
drm / gf100 -/ gr : fix - ENOSPC detection when allocating zbc table entries
qeth : Fix crash on initial MTU size change
usb : dwc3 : gadget : ignore endpoint IRQs when endpoint is disabled
iget : use iget_failed () in GFS2
reiserfs : fix printk typo in lbalance . c
e1000e : magic number cleanup - ETH_ALEN
[ XFS ] Check return value of xfs_buf_get_noaddr ()
staging : comedi : das16m1 : use comedi_buf_write_samples ()
ceph_aio_write (): switch to generic_perform_write ()
perf thread : Allow deletion of a thread with no map groups
i40e : validate VSI param from VFs
iwlwifi : mvm : clean refs before stop_device ()
[ media ] tda10071 : fix returned symbol rate calculation
ACPI : Fix crash on ASUS laptops
[ IPV4 ] SNMP : Support InTruncatedPkts
tomoyo : use DEFINE_SRCU () to define tomoyo_ss
IB / ipath : Fix incorrect check for max physical address in TID
mac80211 : fix debugfs netdev rename
mm : alloc_large_system_hash check order
[ PATCH ] hrtimer : validate timespec of do_sys_settimeofday
ext4 : don ' t leave i_crtime . tv_sec uninitialized
V4L / DVB ( 6858 ): Fix offset for ATSC
ASoC : Intel : fix runtime pm imbalance on error
V4L / DVB ( 13610 ): uvc : Correct size given to memset
staging / slicoss : disable pci device at remove
net / 9p : Initialize opts -> privport as it should be .
[ PATCH ] hrtimer : call get_softirq_time () only when necessary in run_hrtimer_queue ()
mfd : Check for ACPI conflicts
Wireless : nl80211 , fix lock imbalance
dmaengine : xgene - dma : fix handling xgene_dma_get_ring_size result
efivarfs : Never return ENOENT from firmware
staging : comedi : mf6x4 : analog output data does not need extra masking
IB / mlx4 : Use default pkey when creating tunnel QPs
xfs : suppress spurious uninitialised var warning in xfs_bmapi ()
USB : fix concurrent buffer access in the hub driver
SELinux : selinux / include / security . h whitespace , syntax , and other cleanups
ASoC : tlv320aic32x4 : Use gpio_is_valid
RDMA / cxgb3 : Fix information leak in send_abort ()
[ media ] pctv452e : Replace memset with eth_zero_addr
mt7601u : don ' t warn about devices without per - rate power table
cciss : Handle failure of blk_init_queue gracefully in cciss_add_disk .
Bluetooth : Reinitialize the list after deletion for session user list
ASoC : Fix CODEC DAI names for Goni
staging : iio : Documentation : rewrite the right hand side of an assignment
xfs : catch invalid negative blknos in _xfs_buf_find ()
RDMA / cxgb3 : Fix regression caused by class_device -> device conversion
[ PATCH ] spufs fix spu_acquire_runnable error path
Squashfs : fix f_pos check in get_dir_index_using_offset
xfs : validate acl count
drm / nvc0 / ltcg : mask off intr 0x10
mac80211 : drop 4 - addr VLAN frames earlier if not connected
[ media ] cx25821 : do not expose broken video output streams
[ media ] dvb_frontend : fix compiler warning
gma500 : psbfb_create (): move depth initialization out of loop
net : RTNETLINK adjusting values of min_ifinfo_dump_size
netfilter : bridge : restore vlan tag when refragmenting
[ PATCH ] make kernel / printk . c : ignore_loglevel_setup () static
x86 : correct the CPUID pattern for MSR_IA32_MISC_ENABLE availability
drm / radeon / atom : initialize more atom interpretor elements to 0
serial : Fix divide - by - zero fault in uart_get_divisor ()
Btrfs : don ' t wait as long for more batches during SSD log commit
net : fix a race in sock_queue_err_skb ()
Bluetooth : cmtp : fix information leak to userland
fs / proc / task_mmu . c : check the return value of mpol_to_str ()
PCI : Don ' t scan random busses in pci_scan_bridge ()
KVM : Protect in - kernel pio using kvm -> lock
OMAPDSS : HDMI : init output earlier
USB : rndis_host : debug info clobbered before it is logged
[ IPV6 ]: Fix crash in ip6_del_rt
[ POWERPC ] iSeries : fix viotape init
[ S390 ] zcrypt : Fix error return codes .
virtio - net : avoid unnecessary sg initialzation
nfsd : fix potential lease memory leak in nfs4_setlease
ASoC : twl6040 : Constify rate constraints
blktrace : small cleanup in blk_msg_write ()
igb : update tx DMA mapping error handling
x86 : fix runtime error in arch / x86 / kernel / cpu / mcheck / mce_amd_64 . c
USB : EHCI : add check for wakeup / suspend race
as : fix antic_expire check
ath9k / htc_drv_main : off by one error
[ TG3 ]: Fix PHY loopback on 5700
ath9k : change calibration debug log to output all calibration types
crypto : cts - Weed out non - CBC algorithms
mei : mei_irq_thread_write_handler check for overflow
perf bench sched - messaging : Plug memleak
ipv6 : Fix ip6_xmit to send fragments if ipfragok is true
sunrpc : fix rpc debugging
mac80211 : Ensure initializing private mc_list in prepare_multicast ().
ipv6 mcast : Check address family of gf_group in getsockopt ( MS_FILTER ).
ALSA : fix excessive background noise introduced by OSS emulation rate shrink
[ PATCH ] uml : fix allocation size
V4L / DVB ( 10102 ): uvcvideo : Ignore interrupt endpoint for built - in iSight webcams .
sh_eth : Check for DMA mapping errors on transmit
ACPI , APEI , EINJ : Add missed ACPI5 support for error trigger table
[ media ] imon : fix initial panel key repeat suppression
sound : snd_ctl_elem_add : fix value count check
[ GFS2 ] Fix calculation of demote state
drivers / w1 / w1_int . c : multiple masters used same init_name
V4L / DVB ( 8886 ): ov511 : fix memory leak
X . 509 : Change recorded SKID & AKID to not include Subject or Issuer
drm / i915 : check for supported depth at fb init time
mac80211 : fix bug in ieee80211_build_probe_req
mtd : lart : initialize writebufsize
[ PATCH ] ppc32 : don ' t call progress functions after boot
ixgbe : Deny MACVLAN requests from VFs with admin set MAC
sctp : Do not leak memory on multiple listen () calls
V4L / DVB ( 11260 ): v4l2 - ioctl : Check format for S_PARM and G_PARM
cls_api . c : Fix dumping of non - existing actions ' stats .
lguest : use __PAGE_KERNEL instead of _PAGE_KERNEL
mlx4_core : Fix memory leak in mlx4_enable_msi_x ()
USB : atmel_usb_udc : Use kzalloc () to allocate ep structures
[ media ] media : am437x - vpfe : return error in case memory allocation failure
V4L / DVB ( 12203 ): radio - si470x : fix lock imbalance
mm : memcontrol : retry reclaim for oom - disabled and __GFP_NOFAIL charges
Btrfs : detect duplicate subvol names
mmc : sdhci : Fix DMA descriptor with zero data length
staging / lustre / ptlrpc : Fix a crash when dereferencing NULL pointer
ASoC : Check for NULL register bank in snd_soc_get_cache_val ()
serial : mfd : snprintf () returns largish values
btrfs : fix null pointer dereference in btrfs_show_devname when name is null
staging : nvec : send suspend messages synchronously
regmap : Don ' t try to map non - existant IRQs
mm / page_alloc . c : fix watermark check in __zone_watermark_ok ()
drbd : Fix module refcount leak in drbd_accept ()
ceph : plug leak of incoming message during connection fault / close
Input : amijoy - add missing platform check
staging : brcm80211 : fix rtnl_lock issue when bringing down brcmfmac
perf ui / tui : Print helpline message as is
NFS4 : Set parsed mount data version to 4
[ media ] mt2060 : implement . get_if_frequency ()
[ PATCH ] x86_64 : fix put_user for 64 - bit constant
staging : iio : dummy driver : Do not return error code in interrupt handler
x86 / sched : Make mwait_usable () heed to " idle =" kernel parameters properly
USB : ch341 : use le16_to_cpup to be explicit about endianess
[ media ] vb2 : fix multiplanar read () with non - zero data_offset
perf_event : Remove redundant zero fill
drm / radeon : fix VA overlap check
pvpanic : Set high notifier priority
ALSA : hda - Don ' t override maxbps for FLOAT sharing with linear formats
cfq - iosched : fix no - idle preemption logic
[ PATCH ] dup3 fix
net : Verify permission to link_net in newlink
block : fix blkdev_issue_flush () not detecting and passing EOPNOTSUPP back
powerpc / pseries : Fix possible leaked device node reference
mei : debugfs : allow hbm features list dump in earlier stages
sparc64 : Like x86 we should check current -> mm during perf backtrace generation .
userns : Fix posix_acl_file_xattr_userns gid conversion
IB / core : Fix memory corruption in ib_cache_gid_set_default_gid
staging : rtl8188eu : Use ODM_REG_IGI_A_11N and ODM_BIT_IGI_11N in odm_DIGInit ()
x86 : coding style fixes to arch / x86 / lib / memmove_64 . c
i2c : i2c - pnx : Limit minimum jiffie timeout to 2
[ PATCH ] USB ATM : robustify poll throttling
at86rf230 : add force slotted operation bit
SUNRPC : requeue tcp socket less frequently
[ media ] v4l2 - ctrls : always send an event if a control changed implicitly
ipconfig : send host - name in DHCP requests
MD : Add del_timer_sync to mddev_suspend ( fix nasty panic )
KVM : PPC : BookE : Add MCSR SPR support
USB : musb_gadget_ep0 : fix unhandled endpoint 0 IRQs , again
Input : usbtouchscreen - add support for LG Flatron T1710B
mfd : Fix palmas regulator pdata missing
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_l2
[ NETFILTER ]: nf_conntrack_sip : clear address in parse_addr ()
mfd : vexpress - sysreg : Initialize ' site ' variable
MIPS : BCM47xx : Support on - SoC bus in SPROM reading function
[ SCSI ] hpsa : do not reset unknown boards on reset_devices
ocfs2 : fix warning in ocfs2_file_aio_write ()
[ MTD ] fix mtdconcat for subpage - write NAND
V4L / DVB ( 11139 ): em28xx : add remote control definition for HVR - 900 ( both versions )
drm / exynos : fimd : only finish update if START == START_S
amd - xgbe : Check for complete packet on skb allocation error
net : of_mdio : do not overwrite PHY interrupt configuration
[ media ] em28xx : simplify IR names on I2C devices
tcp / dccp : fix potential NULL deref in __inet_inherit_port ()
PCI : Fix oops in pci_vpd_truncate
cfg80211 : fix elapsed_jiffies calculation
ARM : imx : initialize clk_init_data . flags for clk - fixup - mux
NFSv4 : Return delegations synchronously in evict_inode
uas : Clear cmdinfo on command queue - ing
net : ethernet : wiznet : avoid format string exposure
[ POWERPC ] allocation fix in ppc / platforms / 4xx / luan . c
ecryptfs : release reference to lower mount if interpose fails
[ NET ]: Do not allocate unneeded memory for dev -> priv alignment .
Bluetooth : Fix hardcoding ATT CID in __l2cap_chan_add ()
block : move timeout field in struct request to pack better
nfs4 : Map NFS4ERR_WRONG_CRED to EPERM
staging / lustre / fld : refer to MDT0 for fld lookup in some cases
um : Make kstack_depth_to_print conform to arch / x86
mm / mmap . c : optimization of do_mmap_pgoff function
drm / i915 : Fix missing unlock on error in i915_ppgtt_info ()
drm / fb - helper : Do the ' max_conn_count ' zero check
[ PATCH ] Enable RAID autorun on Mac partition tables .
powerpc / pseries : Fix of_node_put () underflow during DLPAR remove
i2c : rk3x : Remove unlikely () annotations
ALSA : usb - audio : add implicit fb quirk for Axe - Fx II
hwmon : ( pmbus ) More stringent checking of VOUT_MODE register
[ SCTP ]: Force update of the rto when processing HB - ACK
tty / serial : at91 : fix race condition in atmel_serial_remove
[ PATCH ] audit : Moved variable declaration to beginning of function
Staging : heci : fix wrong order of device_lock and file_lock
IB / ocrdma : fix out of bounds access to local buffer
fs / bio : bio_alloc_bioset : pass right object ptr to mempool_free
bnx2x : properly handle CFC DEL in cnic flow
ocfs2 : fix check for locally granted state during dlmunlock ()
Don ' t allow normal users to set idle IO priority
Input : ati_remote - add missing input_sync ()
greybus : spi : Drop get_version support
gen_nand : Test if nr_chips field is valid
ALSA : hdspm : Fix zero - division
tty : serial : tegra : drop uart_port -> lock before calling tty_flip_buffer_push ()
isp1760 - hcd : use USB_DT_HUB
[ PATCH ] Clear task_struct -> fs_excl on fork ()
brcmsmac : fix tx queue flush infinite loop
proc / sysctl : fix the int overflow for jiffies conversion
net : fec : ensure that a disconnected phy isn ' t configured
mfd : omap - usb - host : Convert to devm_ioremap_resource ()
drm / radeon : fix UVD 256MB check
mm : highmem : export kmap_to_page for modules
powerpc / slb : Use a local to avoid multiple calls to get_slb_shadow ()
memcg : fix bad behavior in use_hierarchy file
[ PATCH ] maestro3 vfree NULL check fixup
apparmor : fix change_hat not finding hat after policy replacement
ASoC : fix uninitialised variable in siu_dai . c
eCryptfs : parse_tag_3_packet check tag 3 packet encrypted key size
dm : bump the ioctl version to 4 . 32 . 0
staging : r8712u : Fix possible out - of - bounds index with TKIP and AES keys
fbcon : Fix bit_putcs () call to kmalloc ( s , GFP_KERNEL )
[ PATCH ] USB : coverity : ( desc -> bitmap )[] overrun fix
cgroup : lock cgroup_mutex in cgroup_init_subsys ()
drm / i915 : Restore lost DPLL register write on gen2 - 4
x86 / PCI : Fix PCI config space for domains > 0
bonding : use l4 hash if available
drm / msm : fix deadlock in bo create fail path
[ NETFILTER ]: nfnetlink_queue : fix computation of allocated size for netlink skb .
V4L / DVB ( 12783 ): tm6000 : add xc2028 / 3028 to dvb
powercap / RAPL : add IDs for future Xeon CPUs
i2c / i2c - omap : add a const qualifier
[ media ] cinergyT2 - fe : Fix bandwdith settings
usb : musb : core : fix IRQ check
jffs2 : Add missing capability check for listing trusted xattrs
vmwgfx : Use kcalloc instead of kzalloc to allocate array
drm / mga200g : Use lockless gem BO free callback
i2c : rcar : remove unused IOERROR state
[ SCSI ] megaraid_sas : Free event detail memory without device ID check
perf intel - pt : Fix off - by - one comparison on maximum code
[ AGPGART ] drivers / char / agp / sgi - agp . c : check kmalloc () return value
sched : Fix the relax_domain_level boot parameter
NVMe : Whitespace fixes
Input : psmouse - add detection of Logitech TrackMan Wheel trackball
usb : interface authorization : Control interface probing and claiming
pNFS / flexfiles : Fix a statistics gathering imbalance
pch_uart : add spin_lock_init
ALSA : hda - VIA : Fix notify_aa_path_ctls () invalid issue .
ixgbevf : use PCI_DEVICE_TABLE macro
radeon : fix writeback across suspend / resume .
NFC : nci : Fix warning : cast to restricted __le16
Orangefs : don ' t expose internal details of pathname resolution to userspace .
perf report : Fix HV bit mismerge
Revert " drm / i915 : Allocate context objects from stolen "
IB / core : Check optional verbs before using them
btrfs : Fix the bug that fs_info -> pending_changes is never cleared .
UDF : Fix a null pointer dereference in udf_sb_free_partitions
mtd : warn when registering the same master many times
NFC : NCI : zero struct spi_transfer variables before usage
stm class : Prevent user - controllable allocations
nfit : in acpi_nfit_init , break on a 0 - length table
autofs : use IS_ROOT to replace root dentry checks
ath9k : Fix a crash in 2 WIRE btcoex chipsets
Btrfs : set truncate block rsv ' s size
uml : fix mconsole stop
airo : return from set_wep_key () when key length is zero
xfs : Fix possible use - after - free with AIO
mlx4 : Set skb -> csum_level for encapsulated checksum
Bluetooth : Fix properly ignoring LTKs of unknown types
ixgb : Use ARRAY_SIZE macro when appropriate .
[ LLC ]: Restrict LLC sockets to root
dm : swap target postsuspend call and setting suspended flag
Return EBUSY from BLKRRPART for mounted whole - dev fs
iio : magnetometer : ak8974 : remove incorrect __exit markups
perf : Update userspace page info for software event
i2c / scx200_acb : Don ' t use 0 as NULL pointer
sky2 : RX lockup fix
ALSA : line6 : fix ifnullfree . cocci warnings
wl12xx : protect wl12xx_op_set_rts_threshold ()
MIPS : malta : malta - memory : Add free_init_pages_eva () callback
RDMA / qedr : Return success when not changing QP state
ramoops : move spin_lock_init after kmalloc error checking
[ SCSI ] qla2xxx : Pad IOCB structure for size requirements .
befs : add check for ag_shift in superblock
V4L / DVB ( 3318a ): Makes Some symbols static .
tick / nohz : Fix possible missing clock reprog after tick soft restart
orangefs : fix memory leak of string ' new ' on exit path
Bluetooth : Fix accepting set_dev_class for non - BR / EDR controllers
proc : fix the potential use - after - free in first_tid ()
Btrfs : fix regression of btrfs device replace
drm / i915 : Correctly reject invalid flags for wait_ioctl
[ ARM ] OMAP2 / 3 clockdomains : autodeps should respect platform flags
usb devio : handle class_device_create () error
[ JFFS2 ] Kill GC thread before cleanup
ASoC : cs42l56 : Make ID registers volatile and remove cache bypass
net / mlx4_core : Protect QUERY_PORT wrapper from untrusted guests
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
mmc : dw_mmc : fix the wrong condition checking
cpufreq : fix obvious condition statement error
b43 : Fix oops on unload when firmware not found
[ media ] coda : add compressed flag to format enumeration output
MIPS : fix mem = X @ Y commandline processing
perf stat : Update runtime using cpu - clock event
drm / radeon : fix endian bugs in atom_allocate_fb_scratch ()
Fix a use after free bug in kernel -> userspace relay file support
tcp : fastopen : fix rcv_wup initialization for TFO server on SYN / data
KVM : s390 : avoid memory leaks if __inject_vm () fails
perf tools : do not look at ./ config for configuration
HID : extend mask for BUTTON usage page
net : mvneta : Fix CPU_MAP registers initialisation
Off by one in floppy . c
tulip : Properly check dma mapping result
Bluetooth : Check for minimum data length in eir_has_data_type ()
JFS : FIx one more plain integer as NULL pointer warning
Btrfs : return - 1 when lzo compression makes data bigger
Fix problem with WEP unicast key > index 0
tcmu : return on first Opt parse failure
[ ETH ]: Validate address in eth_mac_addr
acer - wmi : Add support for Aspire 1830 wlan hotkey
net : adjust skb -> truesize in ___pskb_trim ()
soc : ti : qmss : fix the case when ! SMP
ti / clkt_dpll : fix wrong do_div () usage
Btrfs : fix em leak in find_first_block_group
ASoC : Intel : Skylake : Move up pipe mem free
ARM : 6135 / 1 : mx21 / devices : fix USBOTG resource
PM / Hibernate : Modify signature used to mark swap
mmc : mxs : fix card detection function for broken card detect
igb : limit EEPROM access
mei : export hbm features to debugfs under devstate
dell - wmi : fix a memory leak
cdc - acm : fix power management in ioctl
mm : numa : migrate : Set last_nid on newly allocated page
ipv4 : Fix fib_trie . c build , missing linux / vmalloc . h include .
ipv4 : Use FIELD_SIZEOF () in inet_init ().
[ PATCH ] hostap_plx : fix CIS verification
Input : ads7846 - remove redundant regulator_disable call
USB : gadgetfs : Fix a potential memory leak in ' dev_config ()'
tracing / function - graph - tracer : fix merge
cifs : Use BUILD_BUG_ON to validate uids and gids are the same size
KVM : VMX : Fix host GDT . LIMIT corruption
[ ARM ] 5072 / 1 : corgi_pm : don ' t register devices on non - corgi machines
isdn : guard against a potential NULL pointer dereference in old_capi_manufacturer ()
ip_tunnel_core : Change __skb_push back to skb_push
ocfs2_dlm : Missing get / put lockres in dlm_run_purge_lockres
libertas : down_interruptible () can return - EINTR , not EINTR
gma500 : reversed test in mdfld_dbi_dsr_exit ()
x86 , kaslr : Use char array to gain sizeof sanity
nilfs2 : fix typo " numer " -> " number " in alloc . c
SUNRPC : compare scopeid for link - local addresses
eCryptfs : Flush dirty pages in setattr
mmc : unbreak sdhci - esdhc - imx on i . MX25
lguest : change spte_addr header
bonding : fix a buffer overflow in bonding_show_queue_id .
perf_counter : Fix buffer overflow in perf_copy_attr ()
switch fallocate ( 2 ) to fget_light ()
rt2x00 : rt2800lib : fix default TX power check for RT55xx
ALSA : hdspm - Constrain periods to 2 on older cards
net / mlx4_en : Fix errors in MAC address changing when port is down
rsi : avoid format string leak to thread name
[ ALSA ] intel8x0 : another attempt to fix ac97_clock measure routine
net : phy : export fixed_phy_register ()
ehci - hcd : Fix typo in an error message
ASoC : arizona : Record FLL setting when disabling
spi : fsl : Use kmalloc_array () in of_fsl_spi_get_chipselects ()
NFC : Clear pn533 target structure
HID : cp2112 : fix gpio - callback error handling
pinctrl : uniphier : fix . pin_dbg_show () callback
V4L / DVB ( 9906 ): v4l2 - compat : test for unlocked_ioctl as well .
mmc : mmci : Cascade EPROBE_DEFER from regulators .
tools lib traceevent : Handle % z in bprint format
[ PATCH ] pegasus NULL noise removal
n_tty : Refactor input_available_p () by call site
regulator : Appease smatch in regulator_register ()
powerpc / powernv : Fix reading of OPAL msglog
sound : do not set DEVNAME for OSS devices
serial : 8250_dw : Honor clk_round_rate errors in dw8250_set_termios
xen / balloon : Move dec_totalhigh_pages () from __balloon_append () to balloon_append ()
gss : spkm3 miss returning error to caller when import security context
Staging : comedi : Remove pcmmio_subdev_private typedef
[ ALSA ] hdsp : make Multiface II work again
mm / bootmem : remove duplicated declaration of __free_pages_bootmem ()
[ media ] dvb - usb - v2 : avoid use - after - free
tipc : make sure required IPv6 addresses are scoped
trace_stat : don ' t call seq_printf () in seq_operation -> start ()
ath10k : enable Adaptive Noise Immunity ( ANI ) by default
Input : gpio_keys - fix leaking DT node references
[ NETFILTER ] nfnetlink : skip size check if size not specified (== 0 )
staging : ozwpan : Return error , if PD is not connected .
libceph : do not dereference a NULL bio pointer
xfs : tiny xfs_setattr_mode cleanup
[ media ] gspca / stv06xx_pb0100 : Don ' t potentially deref NULL in pb0100_start ()
drm / i915 : Use MLC ( l3 $) for context objects
nl80211 : add missing parameter clearing
wl12xx : Print nvs / fw file name if loading fails .
nl80211 : fix memory leak in monitor flags parsing
drm / radeon / kms : fix regression in DP aux defer handling
drm / radeon : use fixed PPL ref divider if needed
cfg80211 : don ' t set privacy w / o key
mac80211 : fix TX aggregation TID struct leak
Btrfs : avoid memory leak of extent state in error handling routine
x86 : trim ACPI sleep stack buffer
drm / sti : in crtc_atomic_flush , enable only planes of this crtc
drm / radeon / kms : prefer high post dividers in legacy pll algo
mmc : block : Respect hw busy detection in card_busy_detect ()
gpio : f7188x : fix edit mistake
drm / i915 : fix integer overflow in i915_gem_execbuffer2 ()
MIPS : KVM : Remove redundant semicolon
ARM : S3C6410 : update clk -> parent when setting clock source
drm / i915 : Only check for valid PP_ { ON , OFF } _DELAYS on pre ILK hardware
hfs : fix namelength memory corruption
sched / fair : Initialize task load and utilization before placing task on rq
ext4 : reject inodes with negative size
ALSA : timer : Sync timer deletion at closing the system timer
ACPI / EC : Deny write access unless requested by module param
xhci : Export Latency Tolerance Messaging capabilities .
perf / x86 : Disable LBR support for older Intel Atom processors
ethoc : Use resource_size
netfilter : Fix memory leak in nf_register_net_hook
fsl / fman : double free on probe failure
DMAENGINE : at_hdmac : locking fixlet
i2c : i2c - designware - platdrv : Drop class based scanning to improve bootup time
of / fdt : fix allocation size for device node path
ALSA : rawmidi - Add open check in rawmidi callbacks
[ ARM ] 5315 / 1 : Fix section mismatch warning ( sa1111 )
drivers / net / wan : remove exceptional & on function name
telephony : fix return value
NFS : Fix up " rm - rf "...
iio : imu : mpu6050 : Fixed segfault in Invensens MPU driver due to null dereference
sfc : Restore phy_flash_cfg module parameter
bsg : fix bsg_poll () to return POLLOUT properly
drm / amdgpu / gfx9 : bypass clockgating setting
[ MTD ] DiskOnChip : Fix (?) free OOB array info .
sky2 : Shut off interrupts before NAPI
ath9k : Remove pointless ath9k_ps_restore () in ath_detach ()
crypto : mxs - dcp - Align the bounce buffers
SLUB slab validation : Alloc while interrupts are disabled must use GFP_ATOMIC
[ media ] radio - bcm2048 : fix missing unlock on error in bcm2048_rds_fifo_receive ()
drm / radeon / si : add dpm quirk for Oland
wl1271 : hack to disable filters
usb : renesas_usbhs : fixup : avoid NULL access on error case pipe detach
sfc : mark state UNINIT after unregister
ipv6 : pcpu_tstats . syncp should be initialised in ip6_vti . c
Input : gpio_keys - fix a memory leak
ftrace : Fix trampoline hash update check on rec -> flags
AFS : Fix possible null pointer dereference in afs_alloc_server ()
udf : Prevent buffer overrun with multi - byte characters
aacraid : IOCTL pass - through command fix
hwmon : ( w83627ehf ) Get rid of smatch warnings
drm / radeon / kms : although LVDS might be possible on crtc 1 don ' t do it .
[ media ] cx24120 : Check for lock before updating BER & UCB
greybus : call put_device () on error
libata - acpi : allow _GTF on SATA , but disable on PATA for now
mtd : nand : sunxi : Improve sunxi_nfc_cmd_ctrl ()
[ XFRM ]: xfrm_migrate () needs exporting to modules .
lib / mpi / mpicoder . c : looping issue , need stop when equal to zero , found by ' EXTRA_FLAGS =- W '.
ASoC : Serialize access to dapm_power_widgets ()
mac80211 : reduce the amount of unnecessary traffic on cooked monitor interfaces
drm / omap : HDMI5 : Fix FC HSW value
V4L / DVB ( 12846 ): tuner - xc2028 : Fix skip code for devices with broken read ( tm6000 )
greybus : core : fix hd - creation error path
x86 - 64 : Don ' t apply destructive erratum workaround on unaffected CPUs
net : mvneta : Fix lacking spinlock initialization
rt2500usb : fallback to SW encryption for TKIP + AES
NFSv4 . 1 : Use kcalloc () to allocate zeroed arrays instead of kzalloc ()
[ PATCH ] null dereference in fs / jbd2 / journal . c
[ PATCH ] r8169 : support ETHTOOL_GPERMADDR
netfilter : xt_conntrack : warn about use in raw table
tracing / stack - tracer : avoid races accessing file
ASoC : n810 : replace BUG () with BUG_ON ()
ALSA : es1688 : Use strcpy () instead of sprintf ()
net : phy : Fix use after free in phy_detach ()
bsdacct : fix access to invalid filp in acct_on ()
KVM : s390 : fix signal handling
rpmsg : validate incoming message length before propagating
rose : fix info leak via msg_name in rose_recvmsg ()
perf symbols : Do not open device files
Staging : rtl8188eu / core : Coding style fix , set constant operand on right in tests
drm / ttm : fix incorrect logic in ttm_bo_io path
dm : sysfs skip output when device is being destroyed
USB : ftdi_sio : fix minor typo in get_ftdi_divisor
net : eth : altera : Resolve false errors from MSGDMA to TSE
seccomp : cap SECCOMP_RET_ERRNO data to MAX_ERRNO
PCI : Prevent out of bounds access in numa_node override
iwlwifi : mvm : add channel 14 to the low band list
alarmtimers : Avoid possible denial of service with high freq periodic timers
printk : suppress empty continuation lines
gpio / samsung : only register available gpio banks
netxen : update version to 4 . 0 . 72
ath9k_hw : print device ID if not supported
ALSA : timer : fix division by zero after SNDRV_TIMER_IOCTL_CONTINUE
[ JFFS2 ] Add declaration of jffs2_lzo_ { init , exit } to compr . h
qlge : bugfix : Add missing pci_mapping_err checking .
cw1200 : Fix cw1200_debug_link_id
drm / i915 : memory leak in __i915_gem_vma_create ()
KVM : cleanup "* new . rmap " type
clk : rockchip : rename rga clock - id on rk3399
Bluetooth : Allocate struct inquiry_entry with GFP_KERNEL
drm / sti : sti_vtg : Handle return NULL error from devm_ioremap_nocache
[ ARM ] pxa : fix pxa27x_udc default pullup GPIO
IB / mlx4 : Fix memory leak in do_slave_init
[ PATCH ] hwrng : fix intel probe error unwind
NFC : Add netlink support for ISO / IEC 15693
drm / i915 : Quiet the message on get / setparam ioctl with an unknown value .
[ IPV4 ] fib_trie : fix duplicated route issue
drm / i915 / chv : Extend set idle rps wa to chv
drbd : fix memory leak in drbd_adm_resize
tcp : do not send reset to already closed sockets
AMD IOMMU : __unmap_single : check for bad_dma_address instead of 0
Staging : rtl8821ae : Drop memory allocation cast for kmalloc in hal_btc . c
vlan : Move device unregistration before lower dev cleanup
[ SCSI ] iscsi class : fix link local mispelling
drm / i915 / bxt : Suspend power domains during suspend - to - idle
tipc : Add in missing lock during link initialization
nfsd4 : don ' t cache seq_misordered replies
nohz : Type cast printk argument
bnx2x : correct advertisement of pause capabilities
[ SPARC64 ] sunhv : Support SYSRQ properly .
sfc : SFT9001 : Fix condition for LNPGA power - off
ath9k : fix 5 / 10MHz channel width initialization on ar9003
pm2fb : free cmap memory on module remove
x86 , ioapic : Throw BUG instead of NULL dereference
i40e : stop the service task at shutdown
powerpc / pmac : Fix SMP kernels on pre - core99 UP machines
iwlwifi : mvm : Fix resource allocation for P2P Device
[ GFS2 ] Fix crc32 calculation in recovery . c
staging : comedi : pcl816 : if test should use logical OR not bitwise OR
xfs : fix might_sleep () warning when initialising per - ag tree
rt2x00 : Use kcalloc instead of kzalloc to allocate array
[ media ] saa7134 : v4l2 - compliance : clear reserved part of VBI structure
mISDN : Added missing create_l1 () call
[ PATCH ] USB : print message when device is rejected due to insufficient power
drm / radeon / kms : remove rv100 bios connector quirk
perf probe : Trivial typo fix for -- demangle
[ SCSI ] lpfc : don ' t free mempool if mailbox is busy
HID : cp2112 : fix to force single data - report reply
mac80211 : assign seqnums for group QoS frames
sfc : Fix missing cleanup in failure path of efx_pci_probe ()
ALSA : hda - fix read before array start
nfs : add missing rcu - walk check
ocfs2 : o2hb : fix double free bug
mtd : atmel_nand : trivial : change DMA usage information trace
Bluetooth : Remove unused err var from l2cap_segment_sdu ()
NFC : use kfree_skb () for sk_buffs
hfsplus : handle match_strdup failure
[ SCSI ] ibmvscsi : Correct DMA mapping leak
KVM : x86 emulator : Use load_segment_descriptor () instead of kvm_load_segment_descriptor ()
fb_defio : Push file_update_time () into fb_deferred_io_mkwrite ()
timers , drivers / tty / metag_da : Initialize the poll timer as pinned
sata - fsl : Apply link speed limits
s390 / chsc : fix ioctl CHSC_INFO_CU command
ethernet : hisilicon : hns : hns_dsaf_mac : add missing of_node_put after calling of_parse_phandle
mfd : Use devm_ * APIs for mc13xxx : remove leftover kfree
KVM : SVM : Set the ' busy ' flag of the TR selector
[ media ] V4L : mt9t112 : use after free in mt9t112_probe ()
ath5k : initialize default noise floor
kernfs : update kernfs_rename_ns () to consider KERNFS_STATIC_NAME
sky2 : MIB counter overflow handling
mtd : mtk - nor : adjust sequence of trigger function and assignment function
cxl : Disable SPAP register when freeing SPA
mfd : dln2 : Add a limit check for invalid echo
xen / privcmd : print SIGBUS faults
ipvs : info leak in __ip_vs_get_dest_entries ()
Input : serio_raw - link serio_raw misc device to corresponding
ixgbe : add missing rtnl_lock in PM resume path
wext : verify buffer size for SIOCSIWENCODEEXT
greybus : greybus_protocol : fix order of sdio get caps response
leds : ktd2692 : pass flags parameter to devm_gpiod_get
usb : xhci : Fix OOPS in xhci error handling code
mfd : twl4030 - audio : Clean up MODULE_ * and platform_driver part
RDS : TCP : Avoid rds connection churn from rogue SYNs
gre : don ' t allow to add the same tunnel twice
drbd : fix memleak in error path in bm_rw and drbd_bm_write_range
macvtap : limit head length of skb allocated
Input : ati_remote2 - return the error code from sysfs channel_mask store
drm / radeon : force MSIs on RS690 asics
spi : add spi_message_init_no_memset to avoid zeroing the spi_message
xfrm_user : verify policy direction at XFRM_MSG_POLEXPIRE handler
netfilter : nft_ct : remove family from struct nft_ct
ALSA : usb - audio : Fix quirks code is not called
ASoC : dapm : Fix x86_64 build warning .
gpio : GPIO_GET_CHIPINFO_IOCTL : Fix information leak
mmc : mmci : fix mmci_post_request
BTRFS_IOC_TRANS_START should be privilegued
[ PATCH ] Add deprecated_for_modules
i40e : fix kbuild warnings
amd64_edac : Fix potential memleak
[ media ] lgdt3306a : one bit fields should be unsigned
ata : fix wrong WARN_ON_ONCE
netfilter : nf_tables : fix oops when deleting a chain with references
[ media ] media : vb2 - memops : Export vb2_get_vma symbol
[ media ] dvb_usb_v2 : fix error handling for . tuner_attach ()
ASoC : Intel : Fix check for pdata usage before dereference .
ASoC : Intel : add support for Realtek 5651 on Cherrytrail
Btrfs : fix unprotected system chunk array insertion
KVM : x86 emulator : refuse SrcMemFAddr ( e . g . LDS ) with register operand
sctp : fix memory leak in sctp_datamsg_from_user () when copy from user space fails
mac80211 : fix potentially redundant skb data copying
usb : dwc3 : gadget : stop touching HWO TRBs
Bluetooth : Fix hci_connect error return values
netfilter : xt_recent : fix buffer overflow
ipc / shm . c : check for integer overflow during shmget .
[ PATCH ] um : fix - up schedule_timeout () usage
[ PATCH ] mv643xx_eth : Fix transmit skb accounting
[ PATCH ] generic_file_buffered_write fixes
ARM : OMAP : board - omap4panda : MUX configuration for sys_nirq2
bnx2x : get_ext_phy_fw_version returns NULL if not applicable
[ SCSI ] Fix sense key MEDIUM ERROR processing and retry
tracing / kprobe : Fix NULL pointer deref check
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
drm : unconditionally clean up dma buffers of closing clients
staging : lustre : Replace max () with max_t ()
ARM : S3C64XX : DMA : Free node for non - circular queues
tty : Add fasync () hung up file operation
mac80211 : call dev_alloc_name before copying name to sdata
igb : Remove artificial restriction on RQDPC stat reading
OMAP4 : Fix for CONTROL register Base
mac80211 : compete scan to cfg80211 if deferred scan fail to start
RDMA / nes : Fix off - by - one
slub : Remove useless statements in __slab_alloc
metag : export clear_page and copy_page
scsi : sg : Avoid overflow when USER_HZ > HZ
thermal : armada : Allow to specify an ' inverted readout ' sensor
libceph : avoid NULL kref_put from NULL alloc_msg return
efivarfs : efivarfs_file_read ensure we free data in error paths
e1000e : Reset 82577 / 82578 PHY before first PHY register read
MIPS : KVM : Print unknown load / store encodings
USB : usbtmc : indent & braces disagree , something else is desired
[ PATCH ] ieee1394 : fix cross_bound check for null ISO packets
drm / msm : reject submit ioctl if no gpu
mwifiex : update tx_pkts_queued for requeued packets
tpm : use tpm_transmit_cmd () in tpm2_probe ()
viafb : fix IGA1 modesetting on VX900
[ PATCH ] aic7xxx_osm build fix
metag / uaccess : fix sparse errors
spi : spi - rspi : fix inconsistent spin_lock_irqsave
pcmcia : fix incorrect bracketing on a test
[ libata ] ata_piix : add missing kfree ()
fs : Fix theoretical division by 0 in super_cache_scan ().
crypto : md5 - Set statesize
staging : android : ion : ion_dummy_driver . c Replace kzalloc () by kcalloc ()
Bluetooth : Fix updating conn -> auth_type in hci_io_capa_request_evt
staging : tidspbridge : check return code of kzalloc
[ SPARC64 ]: Fix pfn_pte () build failure .
ASoC : mmp - pcm : Staticize non exported structs and functions
xenbus : avoid zero returns from read ()
drivers / net / irda : Eliminate memory leak
pppoe : Lacks DST MAC address check
filesystem - dax : fix broken __dax_zero_page_range () conversion
dmaengine : pl330 : Check if the DMA descriptor is NULL
iwlwifi : mvm : don ' t clear tbl -> win mistakenly
sfc : Clear I2C adapter structure in falcon_remove_nic ()
pNFS : Skip invalid stateids when doing a bulk destroy
aio : block exit_aio () until all context requests are completed
ALSA : hdspm - Provide ioctl_compat
[ media ] davinci : vpif_display : fix return type check for v4l2_subdev_call ()
[ PATCH ] uml : Fix stack alignment
HID : hid - roccat - koneplus : potential NULL dereference
irda : Correctly clean up self -> ias_obj on irda_bind () failure .
drm / nouveau / bios / mxm : handle digital connector table 1 . 1
Btrfs : fix clone ioctl where range is adjacent to extent
[ SPARC64 ]: flush_ptrace_access () needs preemption disable .
ipc / shm . c : check for ulong overflows in shmat
V4L / DVB ( 12111 ): tcm825x : remove incorrect __exit_p wrapper
9pnet_rdma : check token type before int conversion
drm / nouveau / pci / gp104 : initial support
ieee1394 : sbp2 : relax SCSI DMA alignment
ceph : fscache : Update object store limit after file writing
cpufreq : prevent lockup on reading scaling_available_frequencies
staging : dgrp : fix potential NULL defereference issue
cpu / hotplug : Handle early registration gracefully
[ PATCH ] arcfb __user annotations
mwl8k : add various missing GET_HW_SPEC endian conversions
Staging : comedi : Remove dt3k_private typedef
ACPI : thinkpad - acpi : handle HKEY event 6030
[ SCSI ] qla2xxx : Move qla2x00_free_device to the correct location .
nfs : fix oops when trying to set SELinux label
greybus : tracing : drop " greybus " prefix
futex : Prevent attaching to kernel threads
Bluetooth : Check the SDU size against the MTU value
wlcore : increase max roc duration to 30 seconds
this_cpu : Use this_cpu_xx in trace_functions_graph . c
x86 : Use string instruction memcpy on AMD Fam11h
cpufreq : powernow - k6 : Fix incorrect comparison with max_multipler
Staging : rc2860 : return - EFAULT on copy_to_user errors
m68k : Allow all kernel traps to be handled via exception fixups
perf / x86 : Check perf_callchain_store () error
staging : line6 : Fix unlocked snd_pcm_stop () call
ASoC : fsl_ssi : Fix samples being dropped at Playback startup
iio : accel : mma9553 : check input value for activity period
IB / mad : Return EPROTONOSUPPORT when an RDMA device lacks the QP required
ARM : 7010 / 1 : mm : fix invalid loop for poison_init_mem
Bluetooth : Reset the security level after an authentication failure
[ media ] drxk_hard : fix bad alignments
can : kvaser_usb : Fix state handling upon BUS_ERROR events
ALSA : virtuoso : change PCM1796 format to I2S
xen : clean up gate trap / interrupt constants
USB : xhci : drop spinlock in xhci_urb_enqueue () error path .
regulator : register pcap earlier
drbd : merge_bvec_fn : properly remap bvm -> bi_bdev
EDAC , i82975x : Add ioremap_nocache () error handling
ipv4 : RCU changes in __mkroute_input ()
drm / radeon : update lockup tracking when scheduling in empty ring
video : ARM CLCD : Add missing error check for devm_kzalloc
omap iommu : Fix Memory leak
vfio : platform : determine reset capability
skge : Unmask interrupts in case of spurious interrupts
ARM : mx3 : mx31lilly : pass mc13783 SPI IRQ pin
carl9170 : fix debugfs crashes
Input : twl4030 - pwrbutton - fix a leak of the IRQ during init failure
greybus : tracing : assign " parent " id first
pinctrl : tegra - xusb : fix an off by one test
x86 , efi : Check table header length in efi_bgrt_init ()
perf top : Fix zero or negative refresh delay
ASoC : dmaengine : Add config parameter NULL check .
parport : section fixup
iommu / vt - d : Remove to_pci_dev () in intel_map_page ()
drm / radeon / kms : i2c s / sprintf / snprintf / g for safety
iwlwifi : mark 4965 ucode types
drm / i915 : Shut down PCH interrupts during irq_uninstall
staging : sync : Fix timeout = 0 wait behavior
USB : Use bInterfaceNumber in bandwidth allocations .
staging : rtl8723au : OnAssocReq23a (): Use cfg80211_find_ie () to locate HT caps
vmbus : replace modulus operation with subtraction
USB : iMX21 : accept very late isochronous URBs
Port xconfig to Qt5 - Fix goParent issue .
staging : comedi : adv_pci1710 : update the MODULE_DESCRIPTION
drm : Avoid oops in GEM execbuffers with bad arguments .
cgroup : fix default notify_on_release setting
ath6kl : fix open paranthesis alignment in ath6kl_cfg80211_connect ()
Fix error paths if md_probe fails .
sh : perf events : Fix up uninitialized variable warning .
Btrfs : fix a scrub regression in case of write errors
isdn : mISDN : set -> family in -> getname ()
net : systemport : update UMAC_CMD only when link is detected
net : add netif_is_team_port helper
drivers / rtc / rtc - rv3029c2 . c : fix disabling AIE irq
Drivers : hv : balloon : Make the balloon driver not unloadable
PCI : Do not treat EPROBE_DEFER as device attach failure
netfilter : nfnetlink_queue : just returns error for unknown command
IB / mlx5 : Fix memory leak in mlx5_ib_create_srq
mac80211 : extend fast - xmit to driver fragmentation
Input : ads7846 - avoid pen up / down when reading hwmon
V4L / DVB ( 13379 ): quickcam_messenger : possible buffer overflow while use strncat
s390 / dcss : array index ' i ' is used before limits check .
cfg80211 : fix truncated IEs
irqdomain : Export irq_domain_free_irqs_common
staging : rtl8192e : Rename rtl8192_update_beacon
[ SCSI ] lpfc : fix oops when parsing dodgy VPD
greybus : timesync / pm : Make synchronous call to restore FrameTime
imx - drm : ipuv3 - plane : fix ipu_plane_dpms ()
xfrm_user : fix info leak in copy_to_user_policy ()
mtd : devices : elm : configure parallel channels based on ecc_steps
mei : abort waiting for notification on unsupported HW
x86 , mce : fix ifdef for 64bit thermal apic vector clear on shutdown
iwlwifi : range checking issue
[ SCSI ] zfcp : Call get_device on port before calling put_device
fs : befs : remove unnecessary * befs_sb variable
rtlwifi : rtl8192se : Fix gcc 4 . 7 . x warning
radiotap : fix bitmap - end - finding buffer overrun
iommu / amd : Free domain id when free a domain of struct dma_ops_domain
drm / i915 : Don ' t unconditionally try to deref aliasing ppgtt
UIO : uio_pdrv : fix memory leak
drm / amdgpu : no cg for soc15 of SRIOV
[ CIFS ] ACPI suspend oops
__ufs_truncate_blocks (): avoid excessive dirtying of indirect blocks
scsi : ibmvscsis : Properly deregister target sessions
netvsc : Fix a bug in sub - channel handling
ASoC : DaVinci : pcm , constrain buffer size to multiple of period
dmaengine / dw_dmac fix : dwc_scan_descriptors must compare first desc address also with llp
nl80211 : Validate MFP flag type when parsing STA flags
ath10k : fix PMF by using AES - CMAC / IGTK software crypto
drm / radeon : fix endian bug in radeon_atom_get_mclk_range_table ()
ARCv2 : IOC : Allow boot time disable
net sched actions : do not overwrite status of action creation .
ocfs2 : goto out_unlock if ocfs2_get_clusters_nocache () failed in ocfs2_fiemap ()
block : remove padding from io_context on 64bit builds
x86 / efi : Clear EFI_RUNTIME_SERVICES if failing to enter virtual mode
tile : use PCI define for Max_Read_Request_Size
udf : Fix possible corruption when close races with write
[ XFRM ]: Missing bits to SAD info .
lm8333 : Fix check ordering
[ SPARC64 ]: Fix of_device bus_id settings .
hv_netvsc : fix a race between netvsc_send () and netvsc_init_buf ()
usb : gadget : r8a66597 - udc : fix error return code in r8a66597_probe ()
[ PATCH ] utsns : fix ! CONFIG_UTS_NS behavior
ALSA : hda_intel : Add the Linux device ID for NVIDIA HDA controller
PM / OPP : Make _find_opp_table_unlocked () static
tty : serial : fsl_lpuart : Fix Tx DMA edge case
net / 9p / trans_virtio . c : kmalloc () enough memory
x86 : remove unneeded round_up
dm bufio : initialize read - only module parameters
fuse : fix bad return value in fuse_file_poll ()
[ PATCH ] ll_rw_blk : prevent huge request allocations
[ media ] cx22700 : Fix potential buffer overflow
NFC : trf7970a : Unlock mutex before exiting _trf7970a_tg_listen ()
ASoC : simple card : set cpu - dai sysclk with mclk - fs
ceph : properly set issue_seq for cap release
nfsd4 : add a helper function to decide if stateid is delegation
mac_scsi : dont enable mac_scsi irq before requesting it
dmaengine : st_fdma : Fix the error return code in st_fdma_probe ()
[ media ] DaVinci - VPFE - Capture : Replace a memcpy () call by an assignment in vpfe_enum_input ()
KVM : PIT : free irq source id in handling error path
nfsd : allow owner_override only for regular files
ACPICA : Fix memory leak in table load error path
[ PATCH ] v9fs : replace strlen on newly allocated by __getname buffers to PATH_MAX
UBIFS : check return code
blk - cgroup : Fix potential deadlock in blk - cgroup
Dynamic debug : fix typo : -/->
qed : Correct default VF coalescing configuration
spi : pxa2xx : missing break in pxa2xx_ssp_get_clk_div ()
kprobes : Add sparse context annotations
net : make ipv6 PKTINFO honour freebind
[ PATCH ] Fix listxattr () for generic security attributes
Btrfs : fix a bug on overcommit stuff
rpc : fix garbage in printk in svc_tcp_accept ()
[ NETFILTER ]: nfnetlink_log : fix possible NULL pointer dereference
iio : fix a leak due to improper use of anon_inode_getfd ()
ieee802154 : Fix oops during ieee802154_sock_ioctl
Btrfs : skip adding an acl attribute if we don ' t have to
staging : wilc1000 : use strncmp instead of WILC_strncmp
extcon : usb - gpio : add device binding for platform device
intel - iommu : fix off - by - one in pagetable freeing
hwmon : ( max31790 ) potential ERR_PTR dereference
lib / genalloc . c : check result of devres_alloc ()
ocfs2 : Filter - ENOSPC in mlog_errno ()
virtio - rng : fix boot with virtio - rng device
p54 : eliminate warning for uninitialized variable ' tim_len '
sync modesetting code with X . org
ds2760_battery : Add missing kfree ( di ) in ds2760_battery_remove ()
V4L / DVB : gspca - sq930x : Check the USB read errors
iwlwifi : fix TX tracer
Revert " Drivers : hv : vmbus : Fix a bug in channel rescind code "
ath6kl : add missing of_node_put
drm / i915 / skl : Restore the DDI translation tables when enabling PW1
netfilter : nf_tables : Pass struct net in nft_pktinfo
spi : rspi : Add DMA support for QSPI on R - Car Gen2
hwmon : ( iio_hwmon ) Add support for humidity sensors
b43 : Fix warning at drivers / mmc / core / core . c : 237 in mmc_wait_for_cmd
oom : fix the unsafe usage of badness () in proc_oom_score ()
drm / amdgpu : update pd while updating vm as well
Drivers : hv : vmbus : Fix a bug in vmbus_open ()
USB : serial : cyberjack : fix NULL - deref at open
iwlagn : check ready in iwlagn_bss_info_changed ()
ALSA : hda - Add new GPU codec ID 0x10de007d to snd - hda
SELinux : pass last path component in may_create
drm / i915 : WARN if module opt sanitization goes out of order
serial : earlycon : Add missing spinlock initialization
cfg80211 : fix channel setting for wext
target : Enable EXTENDED_COPY setup in spc_parse_cdb
Print IP address of unresponsive server
perf top : Add top . children config option
dmaengine : ste_dma40 : Fetch the number of physical channels from DT
mm / compaction : respect ignore_skip_hint in update_pageblock_skip
firewire : core : log error in case of failed bus manager lock
usb : gadget : net2280 : Fix NULL pointer dereference
cifs : ensure that srv_mutex is held when dealing with ssocket pointer
[ DCCP ] getsockopt : Fix DCCP_SOCKOPT_ [ SEND , RECV ] _CSCOV
Staging : android : binder : Fix use - after - free bug
[ media ] stb0899 : don ' t go past DiSEqC msg buffer
ixgbe : balance free_irq calls with request_irq calls
usb : xhci : plat : Enable async suspend / resume
misc : apds9802als : Fix the logic checking timeout in als_wait_for_data_ready ()
qed : Zero - out the buffer paased to dcbx_query () API
isdn : hfc_usb : Fix read buffer overflow
mmc : tmio : prevent endless loop in tmio_mmc_set_clock ()
[ media ] cxd2820r : wait demod lock for DVB - C too
restore pinning the victim dentry in vfs_rmdir ()/ vfs_rename_dir ()
i40e : Expose ' trust ' flag to userspace via ndo_get_vf_config .
[ media ] usb / cpia2_core : clean up a min_t () cast
V4L / DVB ( 10270 ): saa7146 : fix unbalanced mutex_lock / unlock
virtio : console : Make read () return - ENODEV on hot - unplug
leds / led - class : Add missing put_device ()
Input : gpio - keys - report error when disabling unsupported key
staging : gdm72xx : check return value of sscanf
ALSA : hda - Fixes double fault in nvhdmi_chmap_cea_alloc_validate_get_type
iwlwifi : mvm : Fix removal of IGTK
clk : mmp : clk - of - pxa1928 : Free memory obtained by kzalloc
ext4 : avoid exposure of stale data in ext4_punch_hole ()
ext4 : fix undefined behavior in ext4_fill_flex_info ()
[ libata ] sata_sil : fix used - uninit warning
greybus : bundle : check for duplicate bundle ids
[ PATCH ] drivers / message / i2o / pci . c : fix a NULL pointer dereference
xen : mask _PAGE_PCD from ptes
synclink : add mutex_unlock () on error path
i2c : Mark adapter devices with pm_runtime_no_callbacks
isdn : remove duplicate NULL check
ACPI / IPMI : Fix race caused by the unprotected ACPI IPMI transfers
[ PATCH ] ioremap balanced with iounmap for drivers / serial / ioc4_serial . c
[ media ] drxd_hard : Add missing error code assignment before test
can : mscan : fix improper return if dlc < 8 in start_xmit function
ASoC : rt5645 : Lock mutex in rt5645_enable_push_button_irq
altera tse : Fix network - delays and - retransmissions after high throughput .
usb : musb : core : remove duplicate check on resource
[ PATCH ] corrupted cramfs filesystems cause kernel oops
drm / nouveau / ltc : protect clearing of comptags with mutex
ieee1394 : sbp2 : fix probing of some DVD - ROM / RWs
net : ethernet : ti : cpsw : fix mdio device reference leak
Drivers : hv : Fix a memory leak
inet : tcp : fix inetpeer_set_addr_v4 ()
firewire : ohci : correct signedness of a local variable
perf pmu : Fix check for unset alias -> unit array
perfcounters : flush on setuid exec
Blackfin arch : fix spelling typo in output
Add missing asm - ppc / seccomp . h . Must learn to use git properly .
drm / rockchip : return ERR_PTR instead of NULL
staging : rtl8192e : Rename rtl8192_open
drivers / net / usb / usbnet . c : Use FIELD_SIZEOF macro in usbnet_init () function .
metag / ptrace : Reject partial NT_METAG_RPIPE writes
nl80211 : Fix HT_IBSS feature check in ibss_join
MTD : atmel_nand : add pinctrl consumer support
wil6210 : Fill vring2cid_tid table early
[ PATCH ] libertas : fix SSID output
HID : i2c - hid : also call i2c_hid_free_buffers in i2c_hid_remove
staging : lustre : lustre : mdc : lproc_mdc . c : Fix for potential NULL pointer dereference
[ libata ] ata_piix : add HP compaq laptop to short cable list
drivers / platform / x86 / amilo - rfkill . c :: amilo_rfkill_probe () avoid NULL deref
SELinux : fix memory leakage in / security / selinux / hooks . c
Bluetooth : Fix incorrect strncpy () in hidp_setup_hid ()
cciss : add BUILD_BUG_ON () for catching bad CommandList_struct alignment
V4L / DVB ( 7433 ): tda18271 : fix comparison bug in tda18271_powerscan
powerpc : Add plain English description for alignment exception oopses
drm / rockchip : Delete an unnecessary check before drm_gem_object_unreference_unlocked ()
xfs : publish UUID in struct super_block
vfb : use display information in info not in var for panning
ipv6 : Allow inet6_dump_addr () to handle more than 64 addresses
[ TG3 ]: ethtool always report port is TP .
KVM : fix kvmclock regression due to missing clock update
perf probe : Fix regression of variable finder
[ SCSI ] fix two leaks in scsi_alloc_sdev failure paths
arm , kgdb : fix GDB_MAX_REGS no longer used
[ PATCH ] pata_marvell : merge Mandriva patches
staging : ks7010 : rename RecvMIC to recv_mic
usb : r8a66597 : add locking to r8a66597_check_detect_child
nfsd : fix year - 2038 nfs4 state problem
btrfs : try to reclaim some space when chunk allocation fails
USB : cdc - acm . c : Fix compile warnings
9p : fix memory leak in v9fs_get_sb
tmiofb : missing NULL pointer checks
[ PATCH ] x86_64 : Fix swiotlb dma_alloc_coherent fallback
Bluetooth : Fix clearing of dev_class when powering down
eCryptfs : protect crypt_stat -> flags in ecryptfs_open ()
regulator : Check for constraints before using them for name
drm / i915 : Make LRC pinning own a reference to the context
i915 : fix lock imbalance on error path ...
net / mlx4_en : Fix resource leak in error flow
perf record : No build id option fails
Staging : Fix leak in drivers / staging / at76_usb . c
Btrfs : check if previous transaction aborted to avoid fs corruption
net : fix infoleak in llc
mfd : Fix davinci memory leak
OMAPDSS : HDMI5 : disable interlace modes
drm / radeon : don ' t share PPLLs on DCE4 . 1
xtensa : fix potential NULL - pointer dereference
ocfs2 / cluster : Print messages when adding / removing heartbeat regions
[ PATCH ] pcmcia : permit single - character identifiers
gpio : max7301 : use devm_kzalloc ()
tracing : Do not risk busy looping in buffer splice
[ MIPS ] Protect more of timer_interrupt () by xtime_lock .
i2c - pxa . c : timeouts off by 1
USB : Add device quirk for Microsoft VX700 webcam
clk : si5351 : Fix clkout rate computation .
Fix missing exports for net / phy / mdio - bitbang . c
drm / ttm : Don ' t skip fpfn check if lpfn is 0 in ttm_bo_mem_compat
drm / amdgpu : Don ' t crash system if we can ' t get crtc
[ PATCH ] uml : fix sizeof usage
dma : imx - sdma : Assign a default script number for ROM firmware cases
cfq - iosched : handle failure of cfq group allocation
hwmon : ( lm75 ) Improve error handling
drm / exynos : exynos_hdmi : Pass correct pointer to free_irq ()
staging : sm7xx : Fixup of the section mismatch
staging : slicoss : use status in slic_ioctl
net / mlx5 : Avoid dereferencing uninitialized pointer
crypto : eseqiv - Fix IV generation for sync algorithms
drm / i915 : Enable GMBUS for post - gen2 chipsets
drm / i915 : take struct mutex around fb unref
selinux : Inode label revalidation performance fix
ceph : drop extra open file reference in ceph_atomic_open ()
mfd : Check for twl4030 - madc NULL pointer
target : don ' t always say " ipv6 " as address type
ixgbe : use kzalloc for allocating one thing
dmaengine : omap - dma : Handle cases when the channel is polled for completion
Btrfs : do error checking in btrfs_del_csums
skge : Adjust a null pointer check in skge_down ()
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
fujitsu - laptop : remove unnecessary input_free_device calls
[ PATCH ] m68knommu : switch 68360 to using rtc_time
[ SCSI ] zfcp : Fix error checking for ELS ADISC requests
[ POWERPC ] Check for offline nodes in pci NUMA code
ASoC : Add missing default for WM5100 Clocking 1
[ ALSA ] emu10k1 - Fix STAC9758 front channel
i2c / ds1374 : Check workqueue creation status
Btrfs : align offsets for btrfs_ordered_update_i_size
Bluetooth : Fix resetting remote authentication requirement after pairing
net : rxhash already set in __copy_skb_header
ath9k : P2P_CLIENT , get / set NOA correctly
drm / radeon / kms : set DMA mask properly on newer PCI asics
NFSD : fix a leak which can cause CREATE_SESSION failures
xfrm : Fix off by one in the replay advance functions
ieee1394 : raw1394 : add comments on lock usage
tmpfs : clear S_ISGID when setting posix ACLs
tcp : fastopen : avoid negative sk_forward_alloc
VT_WAITACTIVE : Avoid returning EINTR when not necessary
net : sun : sungem : rix a possible null dereference
ASoC : intel : add function stub when ACPI is not enabled
e1000 : add byte queue limits
[ ALSA ] Audiophile 192 : Fix ad converter initialization
Btrfs : Lower the max inline size to 8k
fbcon : delay the start of the cursor timer until a con_switch ()
sis900 : generate fake MAC address if the hardware doesn ' t have one
ALSA : ice1712 : fix : lock samplerate when samplerate locking is enabled
perf symbols : Fix missing GNU IFUNC symbols
rrunner . c : fix possible memory leak in rr_init_one ()
MIPS : traps : remove extra Tainted : line from __show_regs () output
mm : vmscan : fix misused nr_reclaimed in shrink_mem_cgroup_zone ()
staging : greybus : make cport_quiesce () method optional
[ SCSI ] zfcp : Replace FC4 constants with information from exchange port
[ PATCH ] 8139too : support ETHTOOL_GPERMADDR
NFSv4 . 1 : don ' t do two EXCHANGE_IDs on mount
fs / libfs . c : > 80 columns line break fix
perf buildid : Do not assume that readlink () returns a null terminated string
gpio : aspeed : Add open - source and open - drain support
dcb : use nlmsg_free () instead of kfree ()
net : phy : icplus : fix broken INTR pin settings
[ PKT_SCHED ]: Reduce branch mispredictions in pfifo_fast_dequeue
[ media ] hdpvr : Added some error handling in hdpvr_start_streaming ()
isdn : avoid copying too long drvid
bcache : fix use - after - free in btree_gc_coalesce ()
mac80211_hwsim : fix error handling in tx_frame_nl
b43legacy : Do not return TX_BUSY from op_tx
[ ALSA ] sound / isa / ad1816a / ad1816a . c : check kmalloc () return value
USB : core : Tolerate protocol stall during hub and port status read
PCI : xilinx : Clear interrupt register for invalid interrupt
axp288_fuel_gauge : Add original author details
usb : gadget : ffs : add HID descriptor support .
[ SCSI ] aha152x : Fix oops on module removal
iommu / amd : Optimize dma_ops_free_addresses
ARM : 7857 / 1 : dma : imx - sdma : setup dma mask
batman - adv : Detect missing primaryif during tp_send as error
Fix : Disable sys_membarrier when nohz_full is enabled
amd64_edac : fix ECC checking
iommu / ipmmu - vmsa : Restrict IOMMU Domain Geometry to 32 - bit address space
S3C2410 : add error print if we cannot add attribute
staging : comedi : adv_pci_dio : fix bug in ' detach '
wl12xx : disable 11a channels when regulatory changes if 11a is not supported
proc : Point / proc / net at / proc / thread - self / net instead of / proc / self / net
[ SCSI ] lpfc : introduce missing kfree
Bluetooth : mgmt : Fix clearing of hdev -> eir
drbd : Null pointer deref fix to the large " multi bio rewrite "
Input : evdev - fix Ooops in EVIOCGABS / EVIOCSABS
can : c_can : end pending transmission on network stop ( ifdown )
drm / i915 : Allow full PPGTT with param override
netfilter : conntrack : don ' t attempt to iterate over empty table
[ S390 ] cio : dont forget to set last slot to NULL in ccw_uevent ().
PCI : use pci_is_root_bus () in pci_read_bridge_bases ()
gpio : remember to finally free gpio_device
i40e : trivial : remove unnecessary local var
staging : bcm2835 - camera : prefer allocating memory using sizeof (* ptr ) instead of sizeof ( struct type name )
mei : support polling for event notification
staging : slicoss : fix a leak when kzalloc fail
mtd : spi - nor : improve macronix_quad_enable ()
[ S390 ] cio : allow setting boxed devices offline
crypto : ansi_cprng - enforce key != seed in fips mode
scsi : handle command allocation failure in scsi_reset_provider
extcon : trivial : kfree missed from remove path
OMAPDSS : hdmi5 : Fix bit field for IEC958_AES2_CON_SOURCE
md : expose the degraded status of an assembled array through sysfs
cfg80211 : minimal error handling for wext - compat freq scanning
mm / vmalloc . c : use rb_entry_safe
tipc : check return value of nlmsg_new
[ media ] exynos4 - is : Prevent NULL pointer dereference when firmware isn ' t loaded
iwlwifi : pcie : don ' t warn on long MPDUs when supported
drm / ttm : test for dma_address array allocation failure
Bluetooth : bluecard : Comparison to NULL could be re - written
staging : vt6655 : mac80211 conversion : device_print_info remove netdevice .
crypto : sahara - fix typo " Decidated " -> " Dedicated "
Input : polldev - immediately poll device upon opening
omap : Fix race condition in omap dma driver
r8152 : replace strncpy with strlcpy
hwrng : caam - fix rng_unmap_ctx ' s DMA_UNMAP size problem
btrfs : rw_devices shouldn ' t be incremented for seed fs in btrfs_rm_dev_replace_srcdev ()
USB : serial : io_ti : fix NULL - deref at open
SUNRPC : Fix RPC call retransmission statistics
[ media ] v4l2 - ctrls . c : add NULL check
sh_eth : enable wake - on - lan for sh7734
Staging : iio : Remove line over 80 characters
Btrfs : Fix incorrect inode nlink in btrfs_link ()
x86 : watchdog - check for CPU is being supported
igb : Add check for invalid size to igb_get_invariants_82575 ()
mlxsw : spectrum : Don ' t take multiple references on a FID
[ PATCH ] USB ATM : robustify poll throttling
cpufreq : Return error if -> get () failed in cpufreq_update_policy ()
libertas : don ' t clear priv -> dnld_sent after sending sleep confirm
jfs : avoid undefined behavior from left - shifting by 32 bits
ceph : clear migrate seq when MDS restarts
pstore : skip zero size persistent ram buffer in traverse
ASoC : Intel : Skylake : fix typo in sizeof
[ SCSI ] lpfc 8 . 3 . 30 : Fix handling of REG_VFI and cable pull .
mmc : sdhci - of - esdhc : avoid writing power control register
Bluetooth : 6lowpan : Fix double kfree of netdev priv
netfilter : nf_conntrack_gre : more locking around keymap list
btrfs : Replace multiple atomic_inc () with atomic_add ()
[ SCSI ] pm8001 : bit set pm8001_ha -> flags
x86 : fix section mismatch warning in mcheck / mce_amd_64 . c
gpio : mcp23s08 : request a shared interrupt
ALSA : hda - Sync EAPD with vmaster on AD1984A Thinkpads
spi : atmel : Fix scheduling while atomic
tcp : fix tcp_cong_avoid_ai () credit accumulation bug with decreases in w
ath9k : Stop ANI when doing a reset
ACPI : thinkpad - acpi : do not arm fan watchdog if it would not work
ath : do not update cycle counters with sleep mode
clk : hisilicon : Use devm_kmalloc_array () in hisi_clk_alloc ()
cxl : remove redundant increment of hwirq
Bluetooth : Incorrect address while storing LTK .
mmc : sunxi : Fix clock frequency change sequence
fbdev : da8xx : use display information in info not in var for panning
make srcu_readers_active () static
oprofile , arm : initialize perf_event pointers with NULL
iio : ak8975 : Add device name
bzip2 / lzma : fix decompress_inflate . c vs multi - block - with - embedded - filename
flex_array : fix the panic when calling flex_array_alloc () without __GFP_ZERO
spi : spi - ti - qspi : reinit of completion variable
[ IPV4 ]: Fix memory leak on error path during FIB initialization .
af_key : more info leaks in pfkey messages
drivers / char / amiserial . c : add missing local_irq_restore
perf kmem : Fill in the missing session freeing after an error occurs
[ ARM ] pxa / csb726 : register ac97 controller
[ PKTGEN ]: Add try_to_freeze ()
drm / radeon : don ' t setup audio on asics that don ' t support it
cfg80211 : fix giwrange
drm / radeon : fix a bug in the SA code
padata : Use the online cpumask as the default
[ PATCH ] USB : don ' t allocate dma pools for PIO HCDs
xfs : fix assertion failure at xfs_setattr_nonsize
watchdog : imgpdc : Fix probe NULL pointer dereference
target : Fix unsupported WRITE_SAME sense payload
usb : gadget : f_printer : actually limit the number of instances
Staging : ozwpan : prevent bogus dereference
spi : core : Fix check for dma_map_sg () failures
batman - adv : Count all non - success TX packets as dropped
staging : rts_pstor : Complete scanning_done variable
staging / lustre : annotate lock / unlock in lov_stripe_lock / lov_stripe_unlock
spi : fix spi_s3c24xx_gpio device handle lookup
blkio : Set must_dispatch only if we decided to not dispatch the request
[ NETFILTER ]: nf_log : add netfilter gcc printf format checking
b43 : fix support for 14e4 : 4321 PCI dev with BCM4321 chipset
[ POWERPC ] spufs : check spu_acquire_runnable () return value
ALSA : asihpi : fix sign bug
apm_power : check I . intval for zero value , we use it as the divisor
xen / pciback : Do not install an IRQ handler for MSI interrupts .
Add current selection check .
rcutorture : Print negatives for SRCU counter wraparound
PCI : Check for pci_setup_device () failure in pci_iov_add_virtfn ()
[ PATCH ] manage - jbd - its - own - slab fix
V4L : Storage class should be before const qualifier
packet : fix leakage of tx_ring memory
s390 / scm_blk : fix memleak in init function
speakup : Add spinlock in synth_direct_store
intel_pstate : Set CPU number before accessing MSRs
[ SCSI ] scsi_devinfo : update Hitachi entries ( v2 )
md / raid10 : fix bug when raid10 recovery fails to recover a block .
staging : dgrp : check for a valid proc dir entry pointer
IB / hfi1 : Prevent null pointer dereference
drm / i915 : check for strange pfit pipe assignemnt on ivb / hsw
ixgbe : remove ifdef check for non - existent define
scsi_dh : return SCSI_DH_NOTCONN in scsi_dh_activate ()
ASoC : pxa / raumfeld : adopt new snd_soc_dai_set_pll () API
[ GFS2 ] Fix memory allocation in glock . c
x86 : Update UV3 hub revision ID
[ PATCH ] alpha : dma_map_page () fix
drivers / dma : Eliminate a NULL pointer dereference
clk : socfpga : fix define typo
netfilter : ipset : small potential read beyond the end of buffer
gro : Fix bogus gso_size on the first fraglist entry
drm / i915 : Don ' t call sg_free_table () if sg_alloc_table () fails
rndis_wlan : add return value validation
perf session : Add ability to ' skip ' a non - piped event stream
drm : fix division - by - zero on dumb_create ()
openvswitch : Fix typo .
igb : cap interrupts at 20K per queue when in itr mode 3
[ media ] media : rcar_vin : Reject videobufs that are too small for current format
wl12xx : fix SDIO suspend / resume
gianfar : use more portable i / o accessors
Revert " drm / radeon : don ' t share plls if monitors differ in audio support "
KVM : fix fault page leak
qlcnic : Fix ordering of stats in stats buffer .
[ POWERPC ] dont allow pSeries_probe to succeed without initialising MMU
firmware : efi : Remove unneeded guid unparse
wimax / i2400m : use is_zero_ether_addr () instead of memcmp ()
[ SCSI ] qla4xxx : wait for device_ready before device discovery
staging : ft1000 : fix kernel info leak to userland for statistics
Btrfs : remove dead code
mmc : sdhci - esdhc - imx : silence a false curly braces warning
OMAP4 : DSS : HDMI : Call to HDMI module init to register driver .
ext3 : destroy sbi mutexes in put_super
drm / i915 : Populate fb -> format early for inherited fbs
iwlwifi : mvm : initialise ADD_STA before sending it to the firmware
i7core_edac : MCE NMI handling should stop first
NFC : nci : Fix sparse : symbol ' nci_get_prop_rf_protocol ' was not declared .
xhci : report U3 when link is in resume state
staging : vt6655 : check ieee80211_bss_conf bssid not NULL
drm / amdgpu : integer overflow in amdgpu_info_ioctl ()
btrfs : trivial fix , a potential memory leak in btrfs_parse_early_options ()
ALSA : hda - check NULL pointer when creating SPDIF controls
[ media ] gspca : Remove useless instructions
eeepc - wmi : set the right key code for 0xe9
sh_eth : fix uninitialized arrays in sh_eth_ring_init ()
dma - debug : Cleanup for copy - loop in filter_write ()
net : core : add missing check for uid_range in rule_exists .
Btrfs : fix some error codes in btrfs_qgroup_inherit ()
drm / nouveau : Fix detection of DDC - based LVDS on DCB15 boards .
[ SPARC64 ]: Use alloc_pci_dev () in PCI bus probes .
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
drm / i915 / gen9 : implement missing case for SKL watermarks calculation
platform - drivers - x86 : intel_pmic_gpio : Fix off - by - one valid offset range check
fbdev : geforce 7300 cleanup
ASoC : Make struct snd_soc_card ' s dapm_widgets and dapm_routes const
x86 - 64 , NUMA : Don ' t call __pa () with invalid address in numa_reset_distance ()
spi : davinci : fix handling platform_get_irq result
ceph : add missing locking to protect i_snap_realm_item during split
drm : Perform ioctl command validation on the stored kernel values
tracefs : Add directory / sys / kernel / tracing
e1000e : increase minimum frame size allowed
usb : chipidea : udc : zero - length packet is only needed for TX
net : fix rds_iovec page count overflow
Input : atmel_mxt_ts - add bootloader addresses for new chips
fs / binfmt_misc . c : use GFP_KERNEL instead of GFP_USER
syscalls . h : remove duplicated declarations for sys_pipe2
TTY : hci_ldisc , remove invalid check in open
ravb : Add missing free_irq () call to ravb_close ()
drm / i915 : Fix up some stray to_i915 ( dev ) after a recent merge
IB / mthca : Disable tuning PCI read burst size
geneve : Unregister pernet subsys on module unload .
bnx2x : Prevent " Unknown MF " print in SF mode
ALSA : hda - Fix possible NULL dereference
w1 : w1_process () is not freezable kthread
ARM : zynq : initialize slcr mapping earlier
[ NETFILTER ]: xt_pkttype : Add explicit check for IPv4
Btrfs : add fiemap ' s flag check
net : bcmsysport : use __napi_schedule_irqoff ()
spi : omap2 - mcspi : Fix GPIO chip select support
[ media ] rc - main : fix kernel oops after unloading keymap module
[ TCP ] tcp_probe : Attach printf attribute properly to printl ().
xen / balloon : Don ' t continue ballooning when BP_ECANCELED is encountered
drm / i915 : Enable dither whenever display bpc < frame buffer bpc
[ PATCH ] hdaps : use ENODEV
x86 , quirk : Fix SB600 revision check
inotify : check filename before dropping repeat events
mac80211 : Change WARN_ON to WARN_ON_ONCE
nfp : return nfp_rtsym_read_le () errors correctly
x86 / kvm : Resolve shadow warning from min macro
net / mlx4_en : current_mac isn ' t updated in port up
drm / i915 : Track the primary plane correctly when reassigning planes
sched / balancing : Fix ' local -> avg_load > sds -> avg_load ' case in calculate_imbalance ()
dm stripe : fix potential for leak in stripe_ctr error path
spi : spidev : fix possible NULL dereference
drm / radeon / dpm : fix typo in setting uvd clock
ext4 : remove another test in ext4_alloc_file_blocks ()
V4L / DVB ( 12929 ): SAA7164 : OOPS avoidance during interrupt handling
net : avoid NULL deref in inet_ctl_sock_destroy ()
tmpfs : truncate prealloc blocks past i_size
drm / vmwgfx : Fixes to vmwgfx_fb
igb : Bump version to 3 . 0 . 6
net : honour netif_set_real_num_tx_queues () retval
[ media ] ascot2e : Fix I2C message size check
rt2x00 : Shortcut link state updates when not operating as STA
can : c_can : Fix default pinmux glitch at init
NFSv4 . 1 : Always set the layout stateid if this is the first layoutget
ALSA : hda - Fix missing EAPD / GPIO setup for Cirrus codecs
kvm / s390 : also set guest pages back to stable on kexec / kdump
V4L / DVB ( 3568b ): saa7111 : Prevent array overrun
staging / lustre / llite : Fix integer overflow in ll_fid2path
mmc : core : Hold re - tuning while bkops ongoing
hp - wmi : check for allocation failures
PCI / ACPI : Remove acpi_root_driver in reverse order
USB : isp1760 : Use an IS_ERR test rather than a NULL test
security : introduce missing kfree
perf tools : Do not auto - remove Children column if -- fields given
[ PATCH ] s390 : multicast address registration in lcs
drm / nv40 / mpeg : fix context handling
[ media ] marvell - cam : Don ' t signal multiple frame completions in scatter / gather mode
ux500 : use _cansleep GPIO functions
usb : musb : blackfin : fix typo in new bfin_musb_vbus_status func
btrfs : make sure we stay inside the bvec during __btrfs_lookup_bio_sums
tun : reserves space for network in skb
[ TCP ]: Clear stale pred_flags when snd_wnd changes
ocfs2 : Improve rename locking
ALSA : usbaudio : Fix wrong bitrate for Creative Creative VF0470 Live Cam
staging : wilc1000 : rename pstrHostIfGetMacAddress of fuction Handle_GetMacAddress
ide - cd : fix DMA error handling in cdrom_newpc_intr ()
mm : show_free_areas (): display slab pages in two separate fields
dmaengine : zxdma : Fix off - by - one for testing valid pchan request
SELinux : replace weak GFP_ATOMIC to GFP_KERNEL in avc_add_callback
regulator : of : setup initial suspend state
[ PATCH ] sata_sil24 : kill 10ms sleep in softreset
s390 / sclp_early : Return correct HSA block count also for zero
[ Bluetooth ] Revert session reference counting fix
arm / arm64 : KVM : Don ' t allow creating VCPUs after vgic_initialized
UBI : Silence an unintialized variable warning
[ MIPS ] Tinker with constraints in < asm / atomic . h > to fix build error .
drm / i915 / dp : Wait for PP_CONTROL to take effect .
tty : an overflow of multiplication in drivers / tty / cyclades . c
IB / srp : Avoid that mapping failure triggers an infinite loop
drivers / net / cxgb3 / cxgb3_main . c : prevent reading uninitialized stack memory
Thermal / int340x : avoid unnecessary pointer casting
mfd : twl4030 - power : Fix hang on reboot if sleep configuration was loaded earlier
atl1c : return PCI_ERS_RESULT_DISCONNECT on permanent failure
lpfc : Fix internal loopback failure .
leds : lm3642 : Return proper error in lm3642_ [ torch | strobe ] _pin_store error paths
gianfar : Do not reuse pages from emergency reserve
staging : comedi : drivers : fix possible bug in comedi_handle_events ()
drm / tilcdc : Take CRTC lock when calling tilcdc_crtc_disable ()
pktgen : fix crash with vlan and packet size less than 46
openvswitch : small potential memory leak in ovs_vport_alloc ()
ASoC : tlv320dac33 : Add guarding parentheses to macros
mfd : sec - core : Add of_compatible strings for clock MFD cells
ehea : Fix TSO and hw checksums with non - accelerated vlan packets .
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
ARM : dove : Switch SDHCI devices over to " sdhci - dove " driver
[ PATCH ] PCI : fix memory leak in MMCONFIG error path
staging : comedi : jr3_pci : check PCI BAR 0 size
[ IPV4 ]: Fix memory leak during fib_info hash expansion .
ACPI video : check cap . _DDC flag before getting EDID
Input : ucb1400 - fix compile error
p54 : print unknown eeprom fields
perf : Do the comm inheritance per thread in event__process_task
uwb : Fix handling IEs with empty IE data in uwb_est_get_size ()
perf tools : Avoid deadlock when map_groups are broken
Staging : ramzswap : Set block size to PAGE_SIZE
Staging : slicoss : changes memory allocation style in slicoss . c
dns_resolver : assure that dns_query () result is null - terminated
ath9k : Fix key cache slot selection for splitmic
virtio - blk : fix minimum number of S / G elements
drm / i915 : CR clock gating is recommend to be set on PineView
misc : mic : Fix for double fetch security bug in VOP driver
drm / i915 / bxt : Use PHY0 GRC value for HW state verification
spi : spi - davinci : Fix variable type
evm : properly handle INTEGRITY_NOXATTRS EVM status
cfg80211 : Ingore country IEs with a zero set of number of channels
PCI : hv : Use the correct buffer size in new_pcichild_device ()
clk / axs10x : Clear init field in driver probe
hpet : BKL pushdown
acer - wmi : set the touchpad toggle key code to KEY_TOUCHPAD_TOGGLE
perf symbols : Fix random fd closing with no libelf
UBI : always re - read in case of read failures
staging : iio : Make write_event_value callback optional
[ CIFS ] add extra null attr check
isdn / hisax : fix compiler warning on hisax_pci_tbl
[ PKT_SCHED ]: Fix sch_prio . c build with CONFIG_NETDEVICES_MULTIQUEUE
device property : avoid allocations of 0 length
rt2800 : fix wrong TX power compensation
[ media ] bt8xx : fix memory leak
logfs : maintain the ordering of meta - inode destruction
ASoC : Check for errors when writing WM8731 reset register
V4L / DVB ( 8252 ): buf - dma - sg . c : avoid clearing memory twice
mwifiex : fix corner case association failure
drivers / perf : arm_pmu : Avoid leaking pmu -> irq_affinity on error
[ PATCH ] pr_debug : ifb : replace missing comma to separate pr_debug arguments
clocksource : sh_tmu : Rename clock to " fck " in the non - legacy case
panic , vt : do not force oops output when panic_timeout < 0
Bluetooth : hci_ldisc : Add missing clear HCI_UART_PROTO_READY
[ POWERPC ] EEH : Work with device endpoint , always
[ SCSI ] megaraid : Use the proper type to hold the irq number .
Add memory barrier semantics to wake_up () & co
[ media ] DVB , DiB9000 : Fix leak in dib9000_attach ()
virt / kvm / assigned - dev . c : Set ' dev -> irq_source_id ' to '- 1 ' after free it
[ media ] drx - j : Fix detection of no signal
jbd2 : Convert jbd2_slab_create_sem to mutex
[ ALSA ] trident - Shut up compile warnings
uas : Free data urbs on completion
xfs : Use kmem_free () instead of free ()
brcmfmac : fix unaligned access in TXSTATUS signal handling
iio : hid - sensors : Prevent crash during hot - unplug
V4L / DVB ( 10920 ): v4l2 - ioctl : fix partial - copy code .
greybus : firmware : fix potential stack corruption
Fix leak in __btrfs_map_block error path
mac80211 : extend fast - xmit to cover IBSS
ipw2200 : check for allocation failures
USB : make the autosuspend workqueue thread freezable
Staging : comedi : Remove hpdi_private typedef
i2c : imx : fix handling of wait_for_completion_timeout result
f2fs : allocate new segment aligned with sections
Staging : rtl8712 : fix potential null pointer dereference
usbnet : smsc95xx : don ' t recover device if suspend fails in system sleep
mac80211 : don ' t shadow mgmt variable in ieee80211_rx_h_action
ALSA : hda - Add the support for ALC286 codec
IB / uverbs : Check input length in flow steering uverbs
ARM : shmobile : mackerel : remove OCR masks , where regulators are used
amd - xgbe : Fix maximum GPIO value check
[ SCSI ] isci : fix breakage caused by > 16byte CDB patch
KVM : PPC : Book3S HV : Don ' t try to signal cpu - 1
pata_pdc202xx_old : fix UDMA33 handling
mtd : docg3 : fix BCH registers
rcu : get rid of obsolete " classic " names in TREE_RCU tracing
arch / powerpc / sysdev / fsl_rmu . c : introduce missing kfree
crypto : tcrypt - Handle async return from crypto_ahash_init
drm / nouveau : protect evo_wait / evo_kick sections with a channel mutex
mm , hugetlb : use pte_present () instead of pmd_present () in follow_huge_pmd ()
ALSA : asihpi : Fix unlocked snd_pcm_stop () call
usb : musb : gadget : use udc - core ' s reset notifier
[ PATCH ] fbcon : disable ywrap if not supported by fbcon scrolling code
/ dev / mem : handle out - of - bounds read / write
UBI : check max_beb_per1024 value in ubi_attach_mtd_dev
MIPS : BCM63xx : Fix BCM6338 and BCM6345 gpio count
[ PATCH ] relax ide - cd dma restrictions
KVM : s390 : implement KVM_CAP_NR / MAX_VCPUS
exit : proc : don ' t try to flush / proc / tgid / task / tgid
proc : do proper range check on readdir offset
gpio : use kzalloc to allocate gpio_device
iwlwifi : add valid tx antenna information in rate_scale_table debugfs
lkdtm : do not leak free page on kmalloc failure
ACPICA : fix mutex names in debug code .
sunrpc : set SOCK_FASYNC
ipv6 : fix compiler warning in ipv6_exthdrs_len
PCI : of : Add 64 - bit address recognition without LPAE support
x86 : fix broken flush_tlb_others_ipi ()
staging : rtl8187se : call disable_pci_device () if pci_probe () failed
thermal : devfreq_cooling : Replace dev_warn with dev_err
ath6kl : Fix htc_packet leak in ath6kl_htc_rx_fetch ()
proc : task_state : read cred -> group_info outside of task_lock ()
vfs : fix linkat to retry once on ESTALE errors
crypto : amcc - check return value of sg_nents_for_len
Btrfs : fix incorrect space accounting after failure to insert inline extent
net : mvmdio : slight optimisation of orion_mdio_write
[ PATCH ] uses of -> Copy () in rioroute are bogus
mei : bus : report if event registration failed
igb : Fix master / slave mode for all m88 i354 PHY ' s
virtio_console : Don ' t access uninitialized data .
IB / mlx5 : Fix page shift in create CQ for userspace
x86 / acpi : Prevent LAPIC id 0xff from being accounted
drm : Remove unneeded braces for single statement blocks
sh : Ensure all PG_dcache_dirty pages are written back .
[ media ] v4l : rcar_fdp1 : mark PM functions as __maybe_unused
ssb : fix unaligned access to mac address
usb : fusbh200 - hcd : fix error handling in fusbh200_hcd_fusbh200_probe ()
f_phonet : fix page offset of first received fragment
llc : Fix race condition in llc_ui_recvmsg
[ SCSI ] qla2xxx : Correct IOCB queueing mechanism for ISP54XX HBAs .
drm / i915 : enable HDMI mode on VLV when an HDMI sink is detected
cxgb4 : fix memory leak of qe on error exit path
crypto : talitos - avoid memleak in talitos_alg_alloc ()
kobject : free memory if netlink_kernel_create () fails
drivers / staging / lustre : Fix set - but - unused whinge .
rz1000 : add -> remove method and module_exit ()
mlx4_core : Change command token on timeout
[ SCSI ] nsp_cs : fix buf overflow
mac80211 : fix ieee80211_sta_process_chanswitch for 5 / 10 MHz channels
HPFS : Restrict uid and gid to 16 - bit values
ASoC : rt298 : Make rt298_index_def const
staging : sep : add missing misc_deregister () on error in sep_register_driver_with_fs ()
mfd : palmas : Initialise client -> of_node for dummy created client
staging : unisys : remove S8 type
KVM : ARM : VGIC : Optimize the vGIC vgic_update_irq_pending function .
usb : musb : check for zero byte in musb_read / write_fifo
drivers / net / hamradio : Integer overflow in hdlcdrv_ioctl ()
[ BLOCK ] Clear sg entry before filling in blk_rq_map_sg ()
Btrfs : handle quota reserve failure properly
[ SCSI ] aic94xx : fix section mismatch
[ ALSA ] Return error if no user TLV is defined
[ ATM ] firestream : Fix uninitialized var warning .
crypto : camellia_aesni_avx - Fix CPU feature checks
mlx4 : protect mlx4_en_start_port in mlx4_en_restart with rtnl_lock
inetpeer : fix token initialization
net / mac802154 : No need for an extra space when casting
PCI : Use dev_is_pci () to identify PCI devices
netfilter : nf_conntrack : initialize net . ct . generation
ASoC : rt5645 : Check if codec is initialized in workqueue handler
[ NETFILTER ]: nfnetlink : Fix calculation of minimum message length
cciss : fix reporting of max queue depth since init
[ media ] lirc_igorplugusb : Fix a compilation waring
tridentfb : fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
sh : unwinder : Convert frame allocations to GFP_ATOMIC .
sched / core : Fix rq lock pinning warning after call balance callbacks
can : ems_usb : fix urb leaks on failure paths
tracing / filters : disallow integer values for string filters and vice versa
IB / sa_query : Check if sm_ah is NULL in ib_sa_remove_one ()
ftrace : __start_mcount_loc should be . init . rodata
irq : check domain hwirq range for DT translate
[ PATCH ] x86 : cyrix code CONFIG_PCI fix / add __initdata
ASoC : adapt multi - componentism again
Bluetooth : Change simple_strtol to simple_strtoul
squashfs : add missing buffer free
Add LED support for AR5BXB6 IBM Thinkpad PCIe adapters
openvswitch : Add skb_clone NULL check for the sampling action .
mfd : Check t7l66 platform_data pointer
dmaengine : omap - dma : Add more debug information when freeing channel
[ media ] tda8290 : Fix a bug if no tuner is detected
i2c : mxs : disable QUEUE when sending is done
[ ALSA ] soc - poodle - Fix checkpatch warnings
[ PATCH ] v9fs : fix fd_close
ipv6 : netfilter : ip6_tables : fix infoleak to userspace
mm , vmstat : Remove spurious WARN () during zoneinfo print
regulator : max8952 : Add missing config . of_node setting for regulator register
iwlwifi : mvm : Fix warning message when exit thermal throttling
[ SCSI ] mpt2sas : add missing allocation .
[ PARISC ] fix uninitialized variable warning in asm / rtc . h
ARM : Fix build error for SMP = n builds
staging : bcm : nvm . c : Cleaning up a array that is filled incompletely
parisc : do not inline pa_memcpy () internal functions
sh - pfc : r8a7790 : Fix definition of IPSR5
[ ARM ] pxa : add missing irq events for pxa168
staging : comedi : s626 : async commands require an interrupt
swiotlb - xen : update dev_addr after swapping pages
drm / exynos : check crtc ' s dpms mode at SetCrtc
[ PKT_SCHED ]: RED : Dont start idle periods while already idling
[ media ] dvb_demux : fix deadlock in dmx_section_feed_release_filter ()
ext4 : Fix ext4_free_blocks () w / o a journal when files have indirect blocks
[ PATCH ] savagefb : Remove NULL check
drm / i915 : Convert wait_for ( I915_READ ( reg )) to intel_wait_for_register ()
dm snapshot : delay merging a chunk until writes to it complete
ath9k_hw : fix XPABIASLEVEL settings for AR9531
[ PATCH ] inotify : fix idr_get_new_above usage
fbmon : fix EDID parser to detect interlace modes
watchdog : meson : Add meson8b SoC specific data
target / file : fix inclusive vfs_fsync_range () end
Btrfs : fix missing release of qgroup reservation in commit_transaction ()
drm / i915 / dp : add lane_count check in intel_dp_check_link_status
tracing : Use TRACE_MAX_PRINT instead of constant
[ media ] omap3isp : video : Don ' t WARN () on unknown pixel formats
vTPM : set virtual device before passing to ibmvtpm_reset_crq
net : fix a race in dst_release ()
ALSA : ALC283 codec - Avoid pop noise on headphones during suspend / resume
iwlwifi : fix PS disable status race
[ PATCH ] libata : fix missing classes [] initialization in ata_bus_probe ()
perf : Optimize context ops
ASoC : rsnd : rsnd_dai_connect () returns error if it connect to existing mod
f2fs : remove unneeded write checkpoint in recover_fsync_data
iscsi - target : Reject mutual authentication with reflected CHAP_C
staging : rts5208 / ms . c : add missing releases in mg_get_local_EKB and mg_get_ICV
KVM : PPC : Book3S HV : Fix thinko in try_lock_hpte ()
blk - throttle : check stats_cpu before reading it from sysfs
staging : bcm2835 / mmal - vchiq : unlock on error in buffer_from_host ()
md / raid5 : ignore released_stripes check
net : have ipconfig not wait if no dev is available
Btrfs : don ' t loop in allocator for space cache
cpufreq : brcmstb - avs - cpufreq : remove unnecessary platform_set_drvdata ()
net : use compat helper functions in compat_sys_recvmmsg
fealnx : Write outside array bounds
mac802154 : llsec : add forgotten list_del_rcu in key removal
[ CPUFREQ ] powernow - k8 : get drv data for correct CPU
USB : missing error check in emi26
trusted - keys : check for NULL before using it
ASoC : intel : log an error on double free
be2net : use netdev_rss_key_fill () helper
iommu / exynos : Add missing cache flush for removed page table entries
bonding : fix destruction of bond with devices different from arphrd_ether
[ PATCH ] hugetlb : check p ? d_present in huge_pte_offset ()
[ IPV6 ]: ipv6_add_addr should install dstentry earlier
GFS2 : Ensure rindex is uptodate for fallocate
firewire : nosy : fix IRQ handler for card ejection
staging : bcm2835 - audio : Fixed initialization of global to " false "
unix / dgram : peek beyond 0 - sized skbs
mips : get rid of superfluous __GFP_REPEAT
greybus : uart fix missing negation on DTR setting
mlx5_core : Fix out arg size in access_register command
arch / alpha / kernel / traps . c : use time_ * macros
V4L / DVB ( 4857 ): Cleans some ioctl structs before calling V4L2 counterpart
KVM : nVMX : Remove redundant get_vmcs12 from nested_vmx_exit_handled_msr
sysctl : Drop reference added by grab_header in proc_sys_readdir
[ JFFS2 ] Avoid warning for empty filesystems
mm / hwpoison - inject : fix refcounting in no - injection case
ipv6 - multicast : Fix memory leak in input path .
nfs : Fix " Don ' t increment lock sequence ID after NFS4ERR_MOVED "
drm / nouveau / gr : Fix typo in nv10 . c
ASoC : UDA1380 : DATAI is slave only
net : sctp : find the correct highest_new_tsn in sack
drm / nouveau / i2c / gp104 : initial support
mmc : sdhci - esdhc - imx : Use common sdhci_suspend | resume_host ()
Use " foo * bar " instead of " foo * bar ".
[ PATCH ] m32r : __cmpxchg_u32 fix
ARM : SMP : remove IRQ - disabling for smp_cross_call ()
nfs : add kmalloc return value check in decode_and_add_ds
Smack : don ' t show empty rules when / smack / load or / smack / load2 is read
ALSA : hda - Enable SPDIF for Acer TravelMate 6293
igb : add i211 to i210 PHY workaround
b43 : Force - wake queues on init
[ SCSI ] libfcoe : don ' t send ELS in FIP mode if no FCF selected
Staging : bcm : Remove assignment in if condition reported by checkpatch . pl
i82875p_edac : fix overflow device resource setup
Fix USB CB / CBI storage devices with CONFIG_VMAP_STACK = y
[ PATCH ] Uninitialized variable in drivers / net / wan / syncppp . c
qxl : check for kmap failures
bcma : jump to ' out ' label for invalid ' func ' value
hpfs : kstrdup () out of memory handling
drivers : usb : Mark function as static in usbsevseg . c
V4L / DVB ( 12421 ): drivers / media / video / gspca : introduce missing kfree
Input : ads7846 - more detailed model name in sysfs
[ PATCH ] sgiioc4 : check for no hwifs available
[ media ] marvell - cam : power down mmp camera on registration failure
gpio : pca953x : Fix pca953x_gpio_set_multiple () on 64 - bit
drm : i915 : Explicitly apply PWM config extracted from pwm_args
ceph : fix leak of mon authorizer
spi : sh - msiof : Fix warnings due to improper casts
tmpfs : fix highmem swapoff crash regression
ASoC : Return correct codec clock in s3c64xx - i2s
sysctl : Add neg_one as a standard constraint
usb : storage : ene_ub6250 : Remove unnecessary cast in kfree
perf : Honour event state for aux stream data
sock_diag : do not broadcast raw socket destruction
drm / tilcdc : tfp410 : Add atomic modeset helpers to connector funcs
perf session : Fix crash with invalid CPU list
MIPS : Loongson : Fix phys_mem_access_prot () check
tty : dont needlessly cast kmalloc () return value
Staging : comedi : added log level to printk ' s in comedi_fops . c
sched : silence PROVE_RCU in sched_fork ()
sched : fix init_idle ()' s use of sched_clock ()
V4L / DVB ( 6795 ): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
x86 : Re - get cfg_new in case reuse / move irq_desc
selinux : fix off - by - one in setprocattr
NFS : Return directly if encode_sessionid fail
fs / ramfs / file - nommu . c : replace count * size kzalloc by kcalloc
[ PATCH ] Char : istallion , free only isa
btrfs : reada : move reada_extent_put to place after __readahead_hook ()
staging : wilc1000 : remove spaces around '->'
xfs : Allow user to kill fstrim process
x86 , amd - ucode : Check UCODE_MAGIC before loading the container file
TG3 : limit reaches - 1
mtd : blkdevs : fix crash related to sysfs attributes .
dlm : close othercons
tracing : fix ref count in splice pages
Bluetooth : Check return value of hci_recv_stream_fragment ()
ext2 : call dax_pfn_mkwrite () for DAX fsync / msync
Bluetooth : Fix l2cap conn failures for ssp devices
regulator : ti - abb : skip optional parameter for ldo - address
floppy : remove register keyword use from floppy driver
slab : convert last use of __FUNCTION__ to __func__
IB / core : When marshaling uverbs path , clear unused fields
i40iw : Add NULL check for ibqp event handler
usb : dwc3 : gadget : return error if command sent to DGCMD register fails
mmc : block : don ' t start new request when the card is removed
net : mvpp2 : Fix a memory leak in error handling path
greybus : uart : Fix the memory leak in connection init
Input : rohm_bu21023 - fix handling of retrying firmware update
bpf , mips : fix off - by - one in ctx offset allocation
mmc : jz4740 : Fix handling of read errors .
hwmon : ( gpio - fan ) Add a shutdown handler to poweroff the fans
staging : rtl8723au : _DisableAnalog (): Avoid zero - init variables unnecessarily
macvlan : make operstate and carrier more accurate
[ ALSA ] ca0106 - Add missing sysfs device assignment
[ PATCH ] I2C : missing new lines in i2c - core messages
ARM / ETHER3 : Handle multicast frames .
rbd : reduce memory used for rbd_dev fields
i2c : mux : reg : Provide of_match_table
[ PATCH ] Fix warning with b44 . c on 64bit boxes
p54usb : fix leaks at failure path in p54u_probe ()
drivers / w1 / masters / omap_hdq . c : fix missing mutex unlock
wl1271 : update hw / fw version info in wiphy struct
NVMe : Correct SQ doorbell semantics
drm / exynos / fbdev : set smem_len for fbdev
i2c : ismt : use correct length when copy buffer
openvswitch : Add missing initialization in validate_and_copy_set_tun ()
[ MTD ] cfi_cmdset_0001 : Fix state after sync
can : kvaser_usb : check number of channels returned by HW
mtd : nand : mediatek : return error code of nand_scan_ident / tail () on error
f2fs : fix wrong condition for unlikely
ALSA : snd - powermac : timeout reaches - 1
[ MIPS ] SELinux : Add security hooks to mips - mt { get , set } affinity
ARM : EXYNOS : fix GIC using for EXYNOS5440
Drivers : hv : vss : run only on supported host versions
RPC : Do not block on skb allocation
tracing / filters : free filter_string in destroy_preds ()
Bluetooth : use buffer priority to mark URB_ISO_ASAP flag
regulator : ab8500 : Fix voltage_shift setting for AB8540_LDO_DMIC
drm / amd / amdgpu / amdgpu_ttm : Handle return NULL error from ioremap_nocache
libceph : avoid NULL kref_put when osd reset races with alloc_msg
dmaengine : coh901318 : Only calculate residue if txstate exists .
dm snapshot : fix metadata corruption
ssb : Use pci_is_pcie ()
[ PATCH ] fix PROMISC / bridging in TLAN driver
vmwgfx : information leak in vmw_execbuf_copy_fence_user ()
slab numa fallback logic : Do not pass unfiltered flags to page allocator
[ PATCH ] libata : implement and use ata_deh_dev_action ()
drm / radeon / kms / DCE4 . 1 : ss is not supported on the internal pplls
[ CPUFREQ ] dprintk adjustments to cpufreq - nforce2
[ SCSI ] hpsa : remove P822se PCI ID
USB : add a private - data pointer to struct usb_tt
[ PPPOE ]: Missing result check in __pppoe_xmit ().
ALSA : asihpi - fix potential NULL pointer dereference
drm / radeon / atom : workaround vbios bug in transmitter table on rs780
[ PATCH ] x86 : initialise tss -> io_bitmap_owner to something
davinci : DM365 : Update NAND driver platform data
percpu_refcount : export symbols
arch / x86 / kernel / kdebugfs . c : introduce missing kfree
net : phy : at803x : Request ' reset ' GPIO only for AT8030 PHY
[ SCSI ] qla2xxx : Correct MSI - X vector allocation for single queue mode .
mmc : sdhci : clarify DDR timing mode between SD - UHS and eMMC
drm / i915 : switch off backlight for backlight class 0 brightness
gianfar : Fix compile regression caused by bea3348e
NetLabel : the CIPSOv4 passthrough mapping does not pass categories correctly
x86 / boot : Fix minor fd leakage in tools / relocs . c
[ PATCH ] USB : trivial DEBUG message correction in gadget ether driver
staging : comedi : das16 : use comedi_handle_events ()
Bluetooth : Add an extra check in mgmt_device_disconnected ()
drivers / base : use tabs where possible in code indentation
input : pmic8xxx - pwrkey : Do not use mfd_get_data ()
iio : staging : ad7298_ring : Fix maybe - uninitialized warning
mac80211 : check interface is down before type change
ext4 : Fix buffer double free in ext4_alloc_branch ()
sound : oxygen : zero - initialize model data
cpumask : Add helper cpumask_available ()
[ media ] uvcvideo : Fix race of open and suspend in error case
USB : yurex : fix spelling mistake in comment
alpha termios . h hadn ' t been updated
kvm : x86 : use macros to compute bank MSRs
mm : sched : numa : fix NUMA balancing when ! SCHED_DEBUG
drm / i915 : lock down pch pll accouting some more
appletalk : fix atalk_getname () leak
tracing : Reset parser -> buffer to allow multiple " puts "
ASoC : soc - core : Fix codec -> name memory leak
e1000e : Correctly include VLAN_HLEN when changing interface MTU
KVM : Implement dummy values for MSR_PERF_STATUS
[ NETFILTER ]: recent match : missing refcnt initialization
Btrfs : remove btrfs_try_spin_lock
slab : fix typo in allocation failure handling
packet : tpacket_snd (): fix signed / unsigned comparison
[ media ] tm6000 : dvb doesn ' t work on usb1 . 1
Input : tegra - kbc - correct call to input_free_device
powerpc / mpic : Don ' t init the fsl error int until after mpic init
[ NET ]: Fix skb fclone error path handling .
openvswitch : Retrieve tunnel metadata when receiving from vport - netdev
Bluetooth : Fix memory leak when removing a UUID
blk - throttle : Adjust two function calls together with a variable assignment
video / hmdi : Clear the whole incoming buffer , not just the infoframe size
pinctrl : sunxi : Fix potential null pointer dereference
usb : early : fixed coding style issue related to : operator
Bluetooth : hci_ldisc : Cleaned up coding style warnings
staging : drm / imx : check return value of ipu_reset ()
bnx2x : Change to driver version 1 . 72 . 10 - 0
mm , fs : check for fatal signals in do_generic_file_read ()
kvm / ppc / e500 : g2h_tlb1_map : clear old bit before setting new bit
iio : adc : ad799x : remove space before comma
ARM : shmobile : armadillo800eva : set clock rates before timer init
IB / core : Clear AH attr variable to prevent garbage data
[ TCP ]: Fix oops caused by __tcp_put_md5sig_pool ()
n_tty : Fix 4096 - byte canonical reads
[ PATCH ] sparc64 : Fix copy_sigingo_to_user32 ()
dm mpath : support discard
drm / i915 : Do not read non - existent DPLL registers on PCH hardware
drm / vblank : Use abs64 ( diff_ns ) for s64 diff_ns instead of abs ( diff_ns )
power : ipaq_micro_battery : Remove deprecated create_singlethread_workqueue
Staging : rtl8192e : Fix potential NULL pointer dereference
[ media ] drxk : Use the # define instead of hardcoded values
usb : gadget : bdc_udc : set value for common is_selfpowered
clk : divider : Fix table round up function
drm / vc4 : Reject doublescan modes .
ocfs2 : honor O_ ( D ) SYNC flag in fallocate
capabilities : initialize has_cap
sunxvr500 : fix cmap memory leaks
smc91c92_cs . c : fix bogus compiler warning
[ ARM ] 4056 / 1 : iop13xx : fix resource . end off - by - one in flash setup
x86 / apic : Fix the devicetree build in certain configs
Staging : rtl8192u : r8192U_wx . c removed commented dead code
[ media ] vb2 : fix vb2_poll for output streams
usb : udc : allow adding and removing the same gadget device
i40e : Fix memory leak at failure path in i40e_dbg_command_write ()
[ PATCH ] TPM : fix failure path leak
[ SCSI ] libiscsi : don ' t call into lld to cleanup task
netfilter : nf_tables : do not allow NFT_SET_ELEM_INTERVAL_END flag and data
[ S390 ] device_schedule_callback () for dcssblk .
floppy : do put_disk on current dr if blk_init_queue fails
drm : WARN when removing unallocated node
staging : most : add missing channel initialization
ceph : skip mds sync on forced unmount
staging : r8192e_pci : Handle duplicate PCI ID 0x10ec : 0x8192 conflict with rtl8192se
remove header_ops bug in qeth driver
IPv6 : use ipv6_addr_copy () in ip6_route_redirect ()
mac80211 : fix rate control initialisation
ACPI / PM : Export acpi_device_fix_up_power ()
gpu / drm , x86 , PAT : Handle io_mapping_create_wc () errors in a clean way
drm : Don ' t call drm_for_each_crtc with a non - KMS driver
firewire : fw - cdev : reorder wakeup vs . spinlock
staging / rtl8187se : Fix spacing coding style in ieee80211 / ieee80211_softmac_wx . c
net : nla_align_64bit () needs to test the right pointer .
Btrfs , raid56 : fix memory leak when allocating pages for p / q stripes failed
bcma : populate bus DT subnodes as platform_device - s
tracing : Make trace_marker use the correct per - instance buffer
hwmon : ( emc1403 ) Remove unnecessary hwmon_device_unregister
[ media ] lgdt330x : warn on errors blasting modulation config to the lgdt3303
NFC : pn544_i2c : Fix null pointer exception when not using platform data
ath9k : Do not use local_bh_disable in ampdu_action
virtio_net : enable big packets for large MTU values
ALSA : pcm : don ' t override timestamp unconditionally
samples / bpf : Reset global variables
usbnet : allow mini - drivers to consume L2 headers
ALSA : 6fire - Fix signedness bug
usb : dwc3 : gadget : Fix suspend / resume during device mode
md : fix bug in raid10 recovery .
arm : KVM : Preserve pending Virtual Abort in world switch
iio : ti_am335x_adc : Fix : Use same step id at FIFOs both ends
cpuset : fix RCU lockdep splat in cpuset_print_task_mems_allowed ()
linux / kernel . h : define SYMBOL_PREFIX
bpf : also show process name / pid in bpf_jit_dump
mfd : Fix return type of lm533 attribute is_visible
[ PATCH ] dm : free minor after unlink gendisk
slub : Discard slab page when node partial > minimum partial number
batman - adv : check for tt_reponse packet real length
slab : fix alien cache handling
iommu / exynos : Add / remove callbacks should fail if no iommu is available
cyclades : fix read buffer overflow
aoe : error printed 1 too early
staging : vt6656 : sparse fixes : iwctl_giwgenie use memcpy .
[ CPUFREQ ] Support different families in fid / did to frequency conversion
nvme - rdma : Don ' t leak uninitialized memory in connect request private data
kernel / sys . c : fix missing rcu protection for sys_getpriority ()
[ PATCH ] gss_spkm3 : fix error handling in module init
[ media ] v4l : add g_std_output callback to V4L2 subdev
brcmfmac : stop dequeue upon sk_buff commit failure
atm : deal with setting entry before mkip was called
ipc / shm . c : check for overflows of shm_tot
mwiflex : avoid possible null pointer dereference
vmwgfx : return - EFAULT if copy_to_user fails
mm : vma_adjust : remove superfluous check for next not NULL
pty : Fix packet mode setting race
watchdog : Ensure that wdd is not dereferenced if NULL
libertas : correct card cleanup order in SPI driver
pinctrl : make range registration defer properly
OMAP : DSS2 : Taal : Fix ESD check
mfd : Convert s5m - core to devm_regmap_init_i2c ()
[ BRIDGE ]: if no STP then forward all BPDUs
pinctrl : amd : Use devm_pinctrl_register () for pinctrl registration
ixgbevf : Check if EOP has changed before using it
[ PATCH ] bonding : plug reference count leak
blk - throttle : Extend slice if throttle group is not empty
dlm : fix possible use - after - free
x86 : mce : Serialize mce injection
target : Don ' t force session reset if queue_depth does not change
KVM : fix cpuid E2BIG handling for extended request types
usb : gadget : ci13xxx_pci : guard against devices without driver_data
ath9k : only send FCS - fail packets to mac80211 if requested
mm , elf : handle vm_brk error
[ XFS ] Don ' t initialise new inode generation numbers to zero
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
mac80211 : Don ' t buffer non - bufferable MMPDUs
parisc : Fix PCI resource allocation on non - PAT SBA machines
Add explicit zeroing to " envp " array in device ' show ' method
hwmon : ( lm87 ) Fix vrm write operation
mailbox , pl320 - ipc : remove __init from probe function
usb : dwc3 : ep0 : move to CONFIGURED also on delayed status
dlm : make posix locks interruptible
cpufreq : intel_pstate : Fix setting max_perf_pct in performance policy
orangefs : avoid freeing a slot twice in wait_for_direct_io ()
drivers / usb / misc / auerswald : fix status check , remove redundant check
dsa : mv88e6xxx : Fix error handling in mv88e6xxx_set_port_state
tipc : ensure all name sequences are released when name table is stopped
tty / vt : Fix the memory leak in visual_init
AUDIT : Fix user pointer deref thinko in sys_socketcall ().
ide : add missing rq . ref_count initialization to ide_diag_taskfile ()
staging : rtl8188eu : Use kcalloc instead of kzalloc
ALSA : hdspm - potential info leak in snd_hdspm_hwdep_ioctl ()
drm : Return EBUSY if the framebuffer is unbound when flipping .
[ DCCP ] options : Fix some aspects of mandatory option processing
uml : drivers / net_user . c memory leak fix
openvswitch : Add a missing break statement .
Revert " Revert " console : implement lockdep support for console_lock ""
ath9k : enable ext channel pulse detection
ARM : S3C64XX : Remove unused CPU devices for Cragganmore
drm / radeon : disable force performance state when thermal state is active
IPoIB : Take dev -> xmit_lock around mc_list accesses
drm / i915 : Refresh cached DP port register value on resume
ALSA : hdspm - Abort on unknown firmware revision
tpm : fix double write race and tpm_release free issue
KVM : Fix bounds checking in ioapic indirect register reads ( CVE - 2013 - 1798 )
staging : ks7010 : change length type to unsigned
Fix a referral error Oops
x86 : fix MP_processor_info section mismatch warning
IPoIB : Clear ipoib_neigh . dgid in ipoib_neigh_alloc ()
ASoC : atmel - pdmic : add missing clk_disable_unprepare () on error in atmel_pdmic_cpu_dai_startup ()
ARM : poison the vectors page
clk : max77686 : fix number of clocks setup for clk_hw based registration
drm / i915 / skl : Don ' t skip mst encoders in skl_ddi_pll_select ()
net : Fix header size check for GSO case in recvmsg ( af_packet )
ksm : fix page_address_in_vma anon_vma oops
ath9k : Check virtual wiphy state on tx ()
Btrfs : adjust NULL test
iscsi - target ; Enforce 1024 byte maximum for CHAP_C key value
thermal : avoid division by zero in power allocator
tty : fix vt_compat_ioctl
USB : belkin_sa : avoid divide by zero error
drm / nouveau : v3 . 0 pll limits tables have type <-> register mapping too
fscrypt : use EEXIST when file already uses different policy
[ NETLINK ]: Don ' t leak ' listeners ' in netlink_kernel_create ()
[ PATCH ] uniform POLLRDHUP handling between epoll and poll / select
brcmfmac : check return from kzalloc in brcmf_fweh_process_event
perf tools : Try to lookup kernel module map before creating one
sfc : Really allow RX checksum offload to be disabled
r8152 : check RTL8152_UNPLUG for rtl8152_close
perf symbols : Check if a struct machine instance was found
V4L / DVB ( 10912 ): vivi : fix compile warning .
[ NETROM ] lockdep : fix false positive
usb : dwc2 : Workaround case where GOTGCTL state is wrong
mtd : docg3 : fix debug log verbosity
be2net : Check for POST state in suspend - resume sequence
[ ARM ] xsc3 : fix xsc3_l2_inv_range
irqchip / gic : Clear enable bits before restoring them
net / hyperv : Correct the assignment in netvsc_recv_callback ()
inetpeer : initialize -> redirect_genid in inet_getpeer ()
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
Bluetooth : Fix sending incorrect new_settings for mgmt_set_powered
perf / hwbp : Fix cleanup in case of kzalloc failure
[ PATCH ] 2 . 6 . 17 missing a call to ieee80211softmac_capabilities from ieee80211softmac_assoc_req
[ PATCH ] NFS : procfs / sysctl interfaces for lockd do not work on x86_64
ASoC : Samsung : Add I2S S / W RST in startup function
iwlwifi : mvm : BT coex - fix BT prio for probe requests
USB : serial : digi_acceleport : fix OOB - event processing
drm / i915 / skl : Ensure pipes with changed wms get added to the state
x86 , cpu : Export AMD errata definitions
[ media ] s5p - jpeg : remove stray call to readl
Staging : sep : potential buffer overflow in ioctl
libata : add SATA PMP revision information for spec 1 . 2
ext4 : Convert to host order before using the values .
spi_mpc8xxx : Fix uninitialized variable
KVM : PPC : Initialize linears with zeros
sunrpc : translate - EAGAIN to - ENOBUFS when socket is writable .
drbd : fix spurious protocol error
net : avoid reloads in SNMP_UPD_PO_STATS
ACPICA : Tools : Update common signon , remove compilation bit width
drm / radeon : add backlight quirk for hybrid mac
ASoC : rt298 : fix null deref on acpi driver data
USB : ir - usb : fix incorrect write - buffer length
V4L / DVB ( 13848 ): smsdvb : Add the proper status for IsRfLocked
ceph : fix ack counter reset on connection reset
ALSA : hda - Clear left - over hp_pins in snd_hda_parse_pin_def_config ()
mac80211 : fix check for buffered powersave frames with txq
USB : auerwald : Push down the BKL into the driver
ASoC : Do not write to invalid registers on the wm9712 .
net : dsa : cleanup resources upon module removal
nl802154 : Missing return in nl802154_add_llsec_key ()
virtio : console : We support only one device at a time
net : nb8800 : Fix SKB leak in nb8800_receive ()
clk : imx : fix integer overflow in AV PLL round rate
ASoC : ak4641 : Use SND_SOC_DAPM_DAC for Voice Playback stream widget
pkt_sched : Add queue stopped test back to qdisc_run ().
NFS : Set key construction data for the legacy upcall
HID : hidraw : protect hidraw_disconnect () better
e1000 : Fix lock up while setting ring parameters
net : dsa : bcm_sf2 : properly propagate carrier down state for MoCA
w1 : fix for loop in w1_f29_remove_slave ()
[ PATCH ] Don ' t allow the stack to grow into hugetlb reserved regions
iommu / vt - d : Check the return value of iommu_device_create ()
V4L / DVB ( 12071 ): gspca : fix NULL pointer deref in query_ctrl
[ ALSA ] ac97 - enables sound output through speakers on MSI S250 laptop
x86 / amd - iommu : Don ' t detach device from pt domain on driver unbind
inkern : iio_device_put after incorrect return / goto
linux / kernel . h : fix DIV_ROUND_CLOSEST with unsigned divisors
i40evf : do not re - arm watchdog after remove
drivers / isdn : eliminate duplicated test
ASoC : Intel : Skylake : Initialize NHLT table
KVM : s390 : kvm / sigp . c : fix memory leakage
mfd : axp20x : Add ADC cells for AXP20X and AXP22X PMICs
f2fs : move f2fs_balance_fs from truncate to punch_hole
net / mlx5e : Call vxlan_get_rx_port () with rtnl lock
[ SCSI ] advansys : Fix bug in AdvLoadMicrocode
perf bench : Fix memcpy benchmark for large sizes
ipmi : Ignore SSIF in the PNP handling
KVM : x86 emulator : simplify xchg decode tables
cciss : remove unnecessary casts
tcm_vhost : Initialize vq -> last_used_idx when set endpoint
PCI : designware : Reject MSI - X IRQs
ARM : pxa : Fix Vpac270 gpio_power for MMC
iwlwifi : mvm : BT Coex fix NULL pointer dereference
staging : vt6656 : [ BUG ] out of bound array reference in RFbSetPower .
ALSA : hda - Fix a copmile warning
net : fs_enet : Fix an error handling path
cdc - acm : fix crash if flushed with nothing buffered
USB : serial : digi_acceleport : fix OOB - event processing
compat : copy missing fields in compat_statfs64 to user
net : mpls : Update lfib_nlmsg_size to skip deleted nexthops
drm / nouveau : recognise higher link rate for available dp bw calculations
ASN . 1 : Fix an indefinite length skip error
btrfs : scrub : silence an uninitialized variable warning
drm / i915 / dp : Ratelimit DP aux timeout messages
ARM : 7772 / 1 : Fix missing flush_kernel_dcache_page () for noMMU
sctp : kzalloc () error handling on deleting last address
ALSA : line6 : Give up on the lock while URBs are released .
rtc : Handle errors correctly in rtc_irq_set_state ()
net : update SOCK_MIN_RCVBUF
tipc : fix variable dereference before NULL check
ocfs2 : do not fallback to buffer I / O write if appending
arch / unicore32 / mm / ioremap . c : return NULL on invalid pfn
qlcnic : Initialize dcbnl_ops before register_netdev
regulator : Don ' t report zero volts for the fixed voltage regulator
orinoco : fix TKIP countermeasure behaviour
nl80211 : allow setting bitrate mask back to default
misc / isl29020 : signedness bug in als_sensing_range_store ()
cxgb4 : Fix frame size warning for 32 bit arch
dma : timb_dma : Fix compiler warning
Staging : hv : channel : export vmbus_close to modules
mmc : sd : warn if card stays busy during init
carl9170 : fix typo in PS code
thermal : qcom : tsens : Fix return value check in init_common ()
drm / i915 : Skip stolen region initialisation if none is reserved
Btrfs : finish read pages in the order they are submitted
[ CONNECTOR ]: Don ' t touch queue dev after decrement of ref count .
gpiolib : remove warnning of allocations with IRQs disabled
drm / nouveau / bios / gp104 : initial support
xen / blkback : Fix two races in the handling of barrier requests .
RDMA / cxgb3 : Set active_mtu in ib_port_attr
regulator / lp3971 : vol_map out of bounds in lp3971_ { ldo , dcdc } _set_voltage ()
Staging : wlan - ng : wiphy_free () is not called in case wiphy_register () fails
blk - stat : fix blk_stat_sum () if all samples are batched
ASoC : snd_soc_register_component () uses properly snd_soc_register_dai [ s ]()
net / irda : handle iriap_register_lsap () allocation failure
ALSA : fireworks : fix an endianness bug for transaction length
staging : media : davinci_vpfe : Merge assignment with return
x86 / PCI : don ' t bother with root quirks if _CRS is used
USB : Remove unnecessary casts of void ptr returning alloc function return values
drm / amdgpu : add zero timeout check in amdgpu_fence_wait_seq_timeout
tcm_fc : Fix crash seen with aborts and large reads
ecryptfs : initialize new auth_tokens before teardown
drm / amd / amdgpu : change pptable output format from ASCII to binary
bond : track sum of rx_nohandler for all slaves
ARM : 6891 / 1 : prevent heap corruption in OABI semtimedop
drm / amdgpu : bypass RLC init for SRIOV
jbd2 : fix BH_JWrite setting in checkpointing code
pti : PTI semantics fix in pti_tty_cleanup .
PCI : Add 0x prefix to BAR register position in __pci_read_base ()
clk : tegra : Register the proper number of resets
virtio : console : fix race in port_fops_open () and port unplug
regulator : core : Define regulator_set_voltage_triplet ()
gpio : moxart : Use devm_gpiochip_add_data () for gpio registration
Staging : wilc1000 : Replace memset with eth_zero_addr
[ XFRM ]: Make sure xfrm_replay_timer_handler () is declared early enough .
PM / OPP : export dev_pm_opp_get_notifier
aio : fix build when migration is disabled
sysfs : Make poll behaviour consistent
[ media ] cx231xx : add a missing break statement
[ NET ]: Pack struct hh_cache
sched : terminate newidle balancing once at least one task has moved over
[ ALSA ] hdsp - Fix zero division
spi : davinci : do not use DMA for vmalloc ' ed buffers
MIPS : BCM63xx : Define BCM6358 SPI base address
NFS : dont allow minorversion = opt when vers != 4
ASoC : ad1836 : fix a memory leak if another ad1836 is registered
V4L / DVB ( 12487 ): Fix control AC - 3 of the 6752HS
[ media ] tm6000 : bugfix at tm6000_set_reg_mask () register setting
[ MTD ] Initialise s_flags in get_sb_mtd_aux ()
mm : fail prefaulting if page table allocation fails
Fix memory corruption in console selection
iwlagn : save the latest smps mode
ring - buffer : Prevent overflow of size in ring_buffer_resize ()
crypto : caam - Fix first parameter to caam_init_rng
sgiioc4 : remove maskproc () method
ARM : S5PV210 : Fix the name of exynos4_clk_hdmiphy_ctrl () for S5PV210
mmc : sdhci check parameters before call dma_free_coherent
ALSA : timer : Fix leak in SNDRV_TIMER_IOCTL_PARAMS
ipv6 : fix per device IP snmp counters
net : fix dev_set_promiscuity () breakage
netxen : fix merge 9b963e5d0e01461099a
staging : vt6655 : Use alloc_etherdev () for kzalloc
serial : avoid waking up closed serial ports on resume
Staging : hv : netvsc_drv : Change the signature of netvsc_drv_init ()
Btrfs : fix memory leaks in btrfs_new_inode ()
ARM : at91 : fix nommu build regression
net : mv643xx_eth : update statistics timer from timer context only
iio : core : added support for IIO_VAL_INT
i2c - designware : Skip RX_FULL and TX_EMPTY bits on tx abort errors
HID : alps : fix error return code in alps_input_configured ()
xtensa : flush TLB entries for pages of non - current mm correctly
dmaengine : edma : Correct the handling of src / dst_maxburst == 0
ocfs2 : send SIGXFSZ if new filesize exceeds limit - v2
[ media ] tm6000 : Don ' t try to use a non - existing interface
ASoC : s6000 : Use WARN_ON () instead of BUG_ON ()
serial : 8250_dw : remove ACPI ifdef
rxrpc : rxrpc_kernel_send_data () needs to handle failed call better
target : don ' t allocate bio headroom in iblock
[ PATCH ] Fix framebuffer console upside - down ywrap scrolling
net / sched : cls_flower : Reflect HW offload status
wl18xx : fix PHY_INIT addresses mem size
staging : iio : kfifo remove entirely pointless code .
fcoe : ensure that skb placed on the fip_recv_list are unshared
mfd : ab8500 - debugfs : Apply a check for - ENOMEM after allocating memory for sysfs
ath9k : Disable autosleep feature by default .
block : ioctl : fix information leak to userland
staging : unisys : visornic : remove driver version from visornic_main . c
atm : br2684 : Avoid alignment issues
perf tools : Fix build breakage on arm64 targets
Staging : bcm : info leak in ioctl
clk : at91 : Fix memory leak in of_at91_clk_master_setup ()
drm / i915 / bdw : Broadwell has 3 pipes
perf probe : Fix to copy the type for raw parameters
PM / OPP : Fix static checker warning ( broken 64bit big endian systems )
V4L / DVB ( 12970 ): saa7164 : fix 64bit build warning
hrtimer : prevent negative expiry value after clock_was_set ()
clk : hisilicon : Use kcalloc () in hisi_clk_init ()
udp : Wrong locking code in udp seq_file infrastructure
xfs : call dax_pfn_mkwrite () for DAX fsync / msync
net : wireless : libertas : cmd . c : Cleaning up uninitialized variables
net : dsa : mv88e6xxx : Fix opps when adding vlan bridge
fix pgoff in " have to relocate " case of mremap ()
ocfs2 : avoid a pointless delay in o2cb_cluster_check ()
r8169 : fix a bug in rtl8169_init_phy ()
MIPS : Fix get_user_page_fast () for mips with cache alias
change rivafb_remove to __devexit
cdc_ncm : return - ENOMEM if kzalloc fails
usb : dwc2 : make the scheduler handle excessive NAKs better
Bluetooth : Fix validating IO capability values in mgmt commands
ipv6 : Compare addresses only bits up to the prefix length ( RFC6724 ).
crypto : img - hash - Fix hash request context
kernel / irq / irqdomain . c : before use ' irq_data ', need check it whether valid .
ixgbe : Allow FDB entries access to more RAR filters
IB / qib : Fix multi - Florida HCA host panic on reboot
cgroup : set ' start ' with the right value in cgroup_path .
dmaengine / ste_dma40 : fix introduced warnings
atm : ambassador : use NULL instead of 0 for pointer
drm / nouveau / bus / gp104 : initial support
xen / pciback : Don ' t setup an fake IRQ handler for SR - IOV devices .
[ ALSA ] hda - codec - Add zero checks in input - mux helper functions
usb : dwc3 : fix giveback of queued request in ep_dequeue
i2c : uniphier : error out if clock rate is zero
ATM : mpc , fix use after free
crypto : arm - aes - fix encryption of unaligned data
NFSv4 . 1 / pnfs : Don ' t ask for a read layout for an empty file .
pty : fix data loss when stopped (^ S /^ Q )
OMAPDRM : Remove manager -> device references
NFC : llcp : Set the LLC Link Management well known service bit
xfrm : Don ' t allow esn with disabled anti replay detection
dm cache : do not wake_worker () in free_migration ()
f2fs : fix inconsistency of block count during recovery
xhci : Warn when hosts don ' t halt .
[ PATCH ] Bluetooth : fix potential NULL ptr deref in dtl1_cs . c :: dtl1_hci_send_frame ()
ipv6 : exit early in addrconf_notify () if IPv6 is disabled
tcp_output : fix sparse warning for tcp_wfree
gpiolib : Fix NULL pointer deference
drm / amd / powerplay : modify VddcPhase value for polaris kicker
[ GFS2 ] Plug an unlikely leak
mfd : Pass htc - pasic3 led platform data through the cell platform_data
Input : wacom - fix pressure in Cintiq 21UX2
rtl8150 : rtl8150_disconnect (...) does not need tasklet_disable (...)
regulator : pfuze100 : Support SWB enable / disable
[ media ] si2168 : Fix i2c_add_mux_adapter return value
tg3 : Set initial carrier state to off .
cgroups : make unlock sequence in cgroup_get_sb consistent
[ PATCH ] v9fs : return the correct error when interrupted by signal
Staging : gs_fpgaboot : Replace ' int32_t ' with ' int '.
perf symbols : Properly align symbol_conf . priv_size
drm / i915 : make sparse happy for the new vlv mmio read function
SEND_SIG_NOINFO : masquerade si_pid when crossing pid - ns boundary
[ IPSEC ] Set byid for km_event in xfrm_get_policy
[ media ] media : davinci : vpif_display : drop unused member fbuffers
target : Return an error for WRITE SAME with ANCHOR == 1
floppy : Cleanup disk -> queue before caling put_disk () if add_disk () was never called
ARM : msm : Fix section mismatches in proc_comm . c
Btrfs : don ' t leak reloc root nodes on error
caif - hsi : Add missing return in error path
PM / devfreq : Skip status update on uninitialized previous_freq
drm : Check if the allocation has succeeded before dereferencing newmode
iio : ad5755 : fix off - by - one on devnr limit check
dma : edma : Fix memory leak in edma_prep_dma_cyclic ()
be2net : Handle error completion in Lancer
mtd : nand : tmio_nand : show parent device in sysfs
sky2 : only enable Vaux if capable of wakeup
[ PATCH ] i2c : i2c - ibm_iic add I2C_CLASS_HWMON
V4L / DVB ( 10209 ): tveeprom : Properly initialize tuner type ( BZ # 11367 )
bnx2x : Miscellaneous debug print and tabs
mlx4_en : Fix crash upon device initialization error
[ MIPS ] vpe : Use p_paddr instead of p_vaddr loader .
extcon : gpio : Use resource managed function for request_irq
crypto : ghash - Avoid null pointer dereference if no key is set
HID : logitech - hidpp : add boundary check for name retrieval
tty : fix race in tty_fasync
dnet : Support the get_ts_info ethtool method .
ACPI / PM : Avoid infinite recurrence while registering power resources
xen / blkback : Flush blkback data when connecting .
Revert " drm / radeon : adjust pll when audio is not enabled "
nfsd4 : store correct client minorversion for >= 4 . 2
thinkpad_acpi : Fix a memory leak during module exit
[ AF_KEY ]: Fix bug in spdadd
usb : otg : Make USB3319 ULPI ID generic
md : Fix raid1 -> raid0 takeover
HSI : nokia - modem : fix error handling of irq_of_parse_and_map
ext4 : reduce one " if " comparison in ext4_dirhash ()
bridge : Move NULL mdb check into br_mdb_ip_get
net : compat_sys_recvmmsg user timespec arg can be NULL
sched : Drop group_capacity to 1 only if local group has extra capacity
V4L / DVB ( 10705 ): zoran : use slider flag with volume etc . controls .
tracing : Don ' t make assumptions about length of string on task rename
i40e : add check for null VSI
V4L / DVB ( 3741 ): Budget - core doesn ' t check if register adapter fails
mac80211 : avoid aggregation for VO traffic
fbdev : bf537 - lq035 : add missing blacklight properties type
ixgbe : in shutdown , do netif_running () under rtnl_lock
PCI : keystone - dw : Update PCI config space remap function
Btrfs : init inode ordered_data_close flag properly
mmc : sdhci - bcm2835 : Clean up platform allocations if sdhci init fails .
drm / i915 : Remove BXT restore arbitration around ctx switch
IB / cache : Use correct pointer to calculate size
i2c : omap : on -> remove () call pm_runtime_put_sync ()
chelsio : error path fix
drm / radeon : fix sad_count check for dce3
iwl3945 : add debugging for wrong command queue
UBI : return on error in rename_volumes ()
drivers / net / wireless / b43 / main . c : 4351 : Fixed coding style
reiserfs : Don ' t call reiserfs_get_acl () with the reiserfs lock
Btrfs : Check for a blocking lock before taking the spin
staging : unisys : visorchannel : Place logical continuation at the end of a line
mtg : docg3 : potential divide by zero in doc_write_oob ()
ceph : improve error handling in ceph_mdsmap_decode
ring - buffer : typecast cmpxchg to fix PowerPC warning
drm / i915 : Sanity check DP AUX message buffer and size
drm / i915 / gvt / kvmgt : remove some dead code
f2fs : set dirty state for filesystem only when updating meta data
ibmvscsi : Abort init sequence during error recovery
KVM : page_track : fix access to NULL slot
[ SCSI ] fcoe : Fix getting san mac for VLAN interface
brcm80211 : Don ' t leak ' vbuffer ' in brcmf_sdbrcm_write_vars ()
spidernet : node - aware skbuff allocation
gpio : GPIOHANDLE_GET_LINE_VALUES_IOCTL : Fix information leak
spi : imx : fix loopback mode setup after controller reset
vhost : copy_to_user -> __copy_to_user
netfilter : nft_compat : fix hook validation for non - base chains
mwifiex : avoid out of bounds access in mwifiex_get_common_rates .
arm64 : kernel : do not mark reserved memory regions as IORESOURCE_BUSY
OMAP : DSS2 : Check if display supports update mode changes
soreuseport : change consume_skb to kfree_skb in error case
b43 : N - PHY : init BPHY when needed
[ PATCH ] Fix sys_migrate_pages : Move all pages when invoked from root
sfc : check for allocation failure
net : stmmac : mdio : remove reset gpio free
omap : DMA : clear interrupt status correctly
regmap : Silence warning on invalid zero length read
leds : add LED_ON brightness as boolean value
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
workqueue : Add quiescent state between work items
md - cluster / bitmap : unplug bitmap to sync dirty pages to disk
[ PATCH ] md : Avoid oops when attempting to fix read errors on raid10
btrfs : sysfs label interface should check for read only FS
btrfs : Print Warning only if ENOSPC_DEBUG is enabled
PCI / MSI : Return failure when msix_setup_entries () fails
net : cls_u32 : catch all hardware offload errors
staging : greybus : arche - platform : compress return logic into one line
spi : spi - fsl - dspi : Fix incorrect freeing of DMA allocated buffers
IB / mlx5 : Clear umr resources after ib_unregister_device
ntb : Drop pci_msi_off () call during probe
ALSA : hda - Update automute / automic upon jack retasking
Btrfs : Handle transid == 0 while opening devices
Btrfs : Fix test_range_bit for whole file extents
fsl_pq_mdio : Revive Gianfar TBI PHY support
[ PATCH ] x86 - 64 : remove prototype of free_bootmem_generic ()
brcmfmac : fix possible memory leak
spi / dw : use dmaengine_slave_config () API
timers : Fixup allmodconfig build issue
drm / i915 : Fix NULL pointer deference when out of PLLs in IVB
perf callchain : Check return value of add_child ()
USB : idmouse : fix NULL - deref at probe
KVM : s390 : Fix possible memory leak of in kvm_arch_vcpu_create ()
staging : rts5208 : Spacing
ARM : ensure vm_struct has its phys_addr member filled in
md : check for memory allocation failure in faulty personality
drivers : hv : Reverse order of resources in hyperv_mmio
[ SCSI ] qla4xxx : correct return status in function qla4xxx_fw_ready
MIPS : uaccess : Fix strlen_user with EVA
NFSv4 . 1 : Allow parallel LOCK / LOCKU calls
sysfs : Remove double free sysfs_get_sb
coredump : make coredump_wait wait for mmap_sem for write killable
[ NETFILTER ]: nfnetlink_queue : fix possible NULL - ptr dereference
slub : Zero initial memory segment for kmem_cache and kmem_cache_node
ALSA : hdsp - info leak in snd_hdsp_hwdep_ioctl ()
usb : gadget : s3c - hsotg : fix spinlock locking
block : Enable sysfs nomerge control for I / O requests in the plug list
powerpc / powernv / ioda2 : Gracefully fail if too many TCE levels requested
drm : radeon : Fix unaligned access in r300_scratch ().
drm : omapdrm : gem : Simplify error handling when creating GEM object
agp / intel : Use a non - reserved value for the cache field of the PTEs .
ARM : KVM : Bugfix : vgic_bytemap_get_reg per cpu regs
x86 / mm : Teach is_new_memtype_allowed () about Write - Through type
ibm_newemac : Fix dangerous struct assumption
mmc : sh_mobile_sdhi : only change the clock on RCar Gen2 +
via - rhine : Call dev_kfree / consume_skb_any instead of dev_kfree_skb .
tty_audit : fix checkpatch complaint
mm / slab_common . c : use kmem_cache_free ()
bonding : fix bond_option_mode_set warning
time : Avoid scary backtraces when warning of > 11 % adj
drm / exynos : fimd : fix broken dp_clock control
staging : most : hdm - dim2 : fix channel configuration
[ media ] xc2028 : add missing break to switch
Char : rocket , add MODULE_DEVICE_TABLE
iio : adc : mcp320x : Set struct spi_driver . of_match_table
ASoC : Intel : Fix incorrect sizeof () in sst_hsw_stream_get_volume ()
[ WATCHDOG ] rm9k_wdt : fix interrupt handler arguments
ubifs : Make xattr structures static
arm : mxs : add irq_chip - name for GPIO IRQs
MIPS : vDSO : Fix Malta EVA mapping to vDSO page structs
sched : Don ' t set sd -> child to NULL when it is already NULL
ASoC : rt5645 : Staticise non - exported symbols
md / bitmap : prevent bitmap_daemon_work running while initialising bitmap
mfd : Fix possible s5m null pointer dereference
staging : comedi : das08 : rename DAS08AO_AO_LSB () and DAS08AO_AO_MSB ()
[ PATCH ] x86 - 64 : define dma noncoherent API functions
Btrfs : ensure deletion from pinned_chunks list is protected
[ SCSI ] Fix NULL dereferences in scsi_cmd_to_driver
f2fs : avoid gc in cp_error case
dm log writes : move IO accounting earlier to fix error path
mwl8k : prevent freeing free IRQ if ieee80211_register_hw () fails
[ media ] s5p - g2d : Remove casting the return value which is a void pointer
ASoC : Reset WM8962 with default ID value
OMAP3 +: smartreflex : delete debugfs entries on probe error
[ media ] xc5000 : use after free in release ()
e1000e : LED settings in EEPROM ignored on 82571 and 82572
xfs : growfs overruns AGFL buffer on V4 filesystems
greybus : uart : Update line coding settings only when needed
Revert " PCI PM : Register power state of devices during initialization "
regulator : Fix the s5m8767a problem of the division by null
igb : use mac loopback for i354 backplane
drm / radeon / kms : add pci id to acer travelmate quirk for 5730
drm / i915 : Return stored value from max freq sysfs entry
staging : dwc2 : fix thinko in dwc2_hc_set_even_odd_frame ()
PCI : generic : Allocate config space windows after limiting bus number range
drivers / char / synclink . c : check kmalloc () return value
nfsd : fix lost nfserrno () call in nfsd_setattr ()
[ SCSI ] libosd : check for kzalloc () failure
Bluetooth : Fix unset of RemoteBusy flag for L2CAP
Staging : comedi : amplc_dio200 . c : fix NULL sparse warnings
staging : iio : compress return logic
mac80211 : fix BSSID setup for beacon frames
Btrfs : fix bitmap size tracking
[ PATCH ] s390 : overflow in sched_clock
p54 : use ether_addr_equal_64bits
drivers / net / wireless / p54 / txrx . c Fix off by one error
Squashfs : fix f_pos check in get_dir_index_using_offset
drm : mxsfb : Fix crash when provided invalid DT bindings
[ PATCH ] invalidate_inode_pages2_range () debug
qla2xxx : Add missing -> vport_slock while calling qlt_update_vp_map
NFS : Fix size of NFSACL SETACL operations
ASoC : omap - pcm : off - by - one in ' omap_pcm_limit_supported_formats '
savage : remove unnecessary if statement
ACPI : check acpi_disabled in acpi_table_parse () and acpi_table_parse_entries ()
PM / Domains : Restore alignment of slaves in debugfs output
igb : fix stats for i210 rx_fifo_errors
mwifiex : fix a bug in Tx multiport aggregation
r8169 : correct phy parameters for the 8110SC
V4L / DVB : calibration still successful at 10
vxlan : Update hard_header_len based on lowerdev when instantiating VXLAN
HID : hid - magicmouse : Add pointer and buttonpad properties for Magic Trackpad
ASoC : nuc900 - ac97 : fix a memory leak
drm / amdgpu : add UVD support for Stoney
m68k : Export empty_zero_page for ZERO_PAGE usage in modules .
serial : Fix divide - by - zero fault in uart_get_divisor ()
cgroup : remove redundant code in cgroup_rmdir ()
oprofile , x86 : Fix overflow and warning ( commit 1d12d35 )
spi / mpc52xx : Use kmalloc_array () in mpc52xx_spi_probe ()
usb : dwc3 : omap : use the macro we already have
staging : ozwpan : Check error condition before creating endpoint .
perf probe : Fix the missed parameter initialization
sched_clock : record from last tick
ceph : take reference on mds request r_unsafe_dir
do_wait () wakeup optimization : child_wait_callback : check __WNOTHREAD case
f2fs : skip searching dirty map if dirty segment is not exist
OMAPDSS : add missing export for omap_dss_get_output ()
V4L / DVB ( 5414 ): Add missing kfree in early exit of saa7115 .
b43 : Fix memory leaks in b43_bus_dev_ssb_init and b43_bus_dev_bcma_init
bna : ethtool : Avoid reading past end of buffer
selinux : fix setting of security labels on NFS
ASoC : simple - card : Add a NULL pointer check in asoc_simple_card_dai_link_of
virtio : delete vq from list
unicore32 / irq : Prepare puv3_gpio_handler for irq argument removal
ALSA : maestro3 : Clear interrupts before enabling them
trusted keys : Fix a memory leak in trusted_update ().
mm , hugetlb_cgroup : align hugetlb cgroup limit to hugepage size
PM / domains : Turn latency warning into debug message
ASoC : io : Retrieve val_bytes from the regmap API
isci : Device access in the error path does not depend on IDEV_GONE .
perf_counter tools : fix event_id type
wl1271 : Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
i40evf : don ' t stop watchdog if it hasn ' t started
dm cache : fix error return code in cache_create
cpufreq - dt : free OPP table created during -> init ()
ath9k / htc_drv_main : off by one error
f2fs : avoid double lock for cp_rwsem
AMD IOMMU : fix lazy IO / TLB flushing in unmap path
crypto : img - hash - use dma_data_direction when calling dma_map_sg
Staging : lustre : config : Remove unnecessary wrapper functions
V4L / DVB : af9013 : program tuner before demodulator
[ PATCH ] USB : Fix typo in ohci - ppc - soc . c : usb_hcd_put => usb_put_hcd
Btrfs : fix possible memory leak in btrfs_create_tree ()
HID : fix error condition propagation in hid - sony driver
[ media ] Staging : media : platform : davinci : - Fix for memory leak
perf tools : Make vmlinux short name more like kallsyms short name
cpuidle : fail to register if ! CONFIG_CPU_IDLE
fuse : Initialize total_len in fuse_retrieve ()
efi : Make for_each_efi_memory_desc_in_map () cope with running on Xen
powerpc / pci : export pcibios_free_controller ()
NFSv4 . 1 : Fix the slotid initialisation in nfs_async_rename ()
dm snapshot : iterate origin and cow devices
[ media ] tveeprom : add support for Xceive XC5000C tuner
devm_memremap : Fix error value when memremap failed
dma : pl330 : Simplify irq allocation
ath9k_hw : fix an off - by - one error in the PDADC boundaries calculation
PM / OPP : set new_opp -> dev_opp to a valid dev_opp
Staging : comedi : rtd520 : &&/|| typo
ASoC : Intel : mfld - pcm : Allocate platform data
RDMA / ocrdma : Fix a sparse warning
dm mpath : skip activate_path for failed paths
drm / vmwgfx : Clear an uninitialized struct member
[ media ] soc - camera : change order of removing device
[ PATCH ] scx200_acb : Fix the block transactions
NFSv4 : Fix a potentially Oopsable condition in __nfs_idmap_unregister
[ PATCH ] s3c2410fb : fix un - initialised dev field
tcp : fix 0 divide in __tcp_select_window ()
mwifiex : update amsdu tx packet time stamp
AMD IOMMU : allocate rlookup_table with __GFP_ZERO
parisc : perf : return - EFAULT on error
[ NET ]: Fix diverter build .
mm : memcontrol : catch root bypass in move precharge
mac80211 : minstrel_ht : handle peers in dynamic SMPS
tcp : Report mss_clamp with TCP_MAXSEG option in repair mode
[ CPUFREQ ] Longhaul - Fix power state test to do something more useful
8139cp : Fix skb leak in rx_status_loop failure path .
[ media ] lirc : cannot read from tx - only device
[ SCSI ] scsi_dh_emc : request flag cleanup
pm8001 : Fix to remove null pointer checks that could never happen
Bluetooth : Fix wrong Get Clock Information return parameters
ASoC : wm8750 : Replace direct snd_soc_codec dapm field access
Btrfs : stop leaking btrfs_bios on readahead
rocker : Add proper validation of Netlink attributes
ath9k : Handle failure to send NoA
staging : nvec : send suspend messages synchronously
Input : sirfsoc - onkey - fix namespace pwrc_resume function
netfilter : xt_connbytes : handle negation correctly
usb : xhci - plat : properly handle probe deferral for devm_clk_get ()
i2c : Align i2c_device_id
iwlwifi : fix PCI - E transport " inta " race
[ SPARC ]: Fix exec failures on sun4c .
staging : comedi : mf6x4 : rename remaining BAR1 register defines
staging : comedi : adl_pci9118 : refactor ' ai_maxdata ' in boardinfo
drm / radeon : add a dpm quirk for all R7 370 parts
[ MTD ] [ OneNAND ] fix call to onenand_verify when writing subpages
ncr5380 : Reduce max_lun limit
ima : redefine duplicate template entries
ASoC : tlv320dac33 : Avoid powering off while in BIAS_OFF
usb : gadget : u_ether : fix dereference after null check coverify warning
perf kvm record / report : ' unprocessable sample ' error while recording / reporting guest data
fix IN_DELETE_SELF on overwriting rename () on ramfs et . al .
x86 / sched : Make mwait_usable () heed to " idle =" kernel parameters properly
ipvs : Pass ipvs not net to ip_vs_proc_sync_conn
cpuset : use trialcs -> mems_allowed as a temp variable
nilfs2 : fix format string compile warning ( ino_t )
[ media ] vb2 : fix multiplanar read () with non - zero data_offset
sparc64 : Fix overshoot in nid_range ().
ASoC : neo1973_gta02_wm8753 : fix wrong parameter for snd_soc_register_dai and snd_soc_unregister_dai
mm : memcontrol : remove bogus NULL check after mem_cgroup_from_task ()
perf / x86 / intel / uncore : Allow only a single PMU / box within an events group
staging : lustre : llite : fixup return value ll_direct_IO_26
ixgbe : Disallow device reset during ethtool test
iwlwifi : add more new 8260 series PCI IDs
cifs : potential missing check for posix_lock_file_wait
tpm : Fix NULL return in tpm_ibmvtpm_get_desired_dma
[ media ] ivtv : use for_each_sg
crypto : talitos - Fix timing leak in ESP ICV verification
drm / radeon / si_dpm : Limit clocks on HD86xx part
rtlwifi : rtl8192cu : Fix unitialized struct
batman - adv : randomize initial seqno to avoid collision
audit : log module name on delete_module
staging : tidspbridge : fix potential array out of bounds write
V4L / DVB ( 3967 ): Pwc - dec23 oops fix
MTRR : Fix race causing set_mtrr to go into infinite loop
USB : OHCI : don ' t allocate HCCA atomically
perf session : Separate progress bar update when processing events
mlx4_core : Fix array overrun in dump_dev_cap_flags ()
iwlagn : use vif -> type to check station
Staging : batman - adv : Remove NULL pointer check
mfd : twl6030 : Fix endianness problem in IRQ handler
cpuidle , menu : use interactivity_req to disable polling
pkt_sched : move the sanity test in qdisc_list_add ()
[ media ] em28xx - dvb : Prepare for si2157 driver getting more parameters
OMAP3 : PM : fix lockdep warning caused by omap3_pm_init
[ NETFILTER ]: nf_conntrack_sip : clear address in parse_addr ()
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_l2
xfs : prevent leaking uninitialized stack memory in FSGEOMETRY_V1
drm / nouveau / gm204 / 6 : add voltage control using the new gk104 volt class
fuse : fix SEEK_END incorrectness
[ POWERPC ] Add a check for keyboard / mouse device nodes in check_legacy_ioport ()
Bluetooth : Use variable name instead of type in sizeof ()
xHCI : add XHCI_RESET_ON_RESUME quirk for VIA xHCI host
ceph : fix memory leak due to possible dentry init race
ASoC : wm8904 - fix memory leaks
staging : rtl8723au : remove unnecessary le32_to_cpu
Staging : xgifb : Remove unneeded var and condition in XGIfb_search_vesamode ().
[ media ] r820t : Fix IF scale
mmc : rtsx : finish request if no card exist
mwifiex : do not setup AMPDU / AMSDU with broadcast receiver
drm / radeon / kms : Don ' t kzalloc memory which is immediately overwritten .
NFS : Fix decode_secinfo_maxsz
drm / i915 : Add lock on drm_helper_resume_force_mode
mwifiex : Fix possible buffer overflows in mwifiex_ret_wmm_get_status ()
cgroups : skip processes from other namespaces when listing a cgroup
[ PATCH ] uml : activate_fd : return ENOMEM only when appropriate
[ PATCH ] xacct_add_tsk : fix pure theoretical -> mm use - after - free
parisc : fix wrong page aligned size calculation in ioremapping code
sched : pull_rt_task () cleanup
staging : wilc1000 : rename pBSSID variable
dmaengine : rcar - dmac : use result of updated get_residue in tx_status
mwave : fix info leak in mwave_ioctl ()
ASoC : ssm4567 : Reset device before regcache_sync ()
Fix order of arguments to compat_put_time [ spec | val ]
net : mvpp2 : use the aggr txq size define everywhere
KVM : use heuristic for fast VCPU lookup by id
scsi : megaraid_sas : return error when create DMA pool failed
drm / nouveau / fbcon : fix oops without fbdev emulation
ext4 : disable COLLAPSE_RANGE for bigalloc
can : Network Drop Monitor : Make use of consume_skb () in af_can . c
pwm : Fix period and polarity in pwm_get () for non - perfect matches
virtio_console : Assure used length from device is limited
perf / ftrace : Fix paranoid level for enabling function tracer
tproxy : Add missing CAP_NET_ADMIN check to ipv6 side
openvswitch : fix OOB access in reserve_sfa_size ()
tokenring / 3c359 . c : Prevent possible mem leak when open failed
tipc : make link capability update thread safe
[ media ] usbvision : fix locking error
cifs : return error on invalid value written to cifsFYI
[ PATCH ] USB : io_edgeport touch - up
IB / mlx5 : Fix memory leak in query device
greybus : gpio : refuse to set value of input pins
net : Allocate a new 16 bits for flags in skbuff
genirq , ARM : Fix boot on ARM platforms
media : tw5864 : Fix possible NULL pointer dereference in tw5864_handle_frame
mv643xx_eth : potential null dereference
trace : introduce missing mutex_unlock ()
[ TCP ]: SACK fastpath did override adjusted fackets_out
airo : return from set_wep_key () when key length is zero
appletalk : Use eth_ < foo > _addr instead of memset
Bluetooth : Fix properly ignoring LTKs of unknown types
tipc : Reject payload messages with invalid message type
Input : tegra - kbc - fix inverted reset logic
rtlwifi : rtl8192de : Rework calls to rate - control routine
ASoC : SSM2602 : Add entry for the ssm2603 to the device id table
[ ALSA ] Fix possible deadlocks in sequencer at removal of ports
ext4 : fix error paths in swap_inode_boot_loader ()
net : call newid / getid without rtnl mutex held
[ SCSI ] qla2xxx : Correct report - id acquisition check
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
mm / slab : fix kmemcg cache creation delayed issue
net / mlx5e : Allow offloading ipv4 header re - write for icmp
staging : fbtft : do not allocate huge txbuf
kernel / exit . c : avoid undefined behaviour when calling wait4 ()
[ media ] davinci : dm355 : Fix uninitialized variable compiler warnings
crypto : caam - fix output sequence contiguity check
ALSA : seq : Fix missing NULL check at remove_events ioctl
drm / vc4 : plane : Expand the lower bits by repeating the higher bits
mac80211 : better fix for conn_mon_timer running after disassociate
[ S390 ] cio : fix cio_tpi ignoring adapter interrupts
soc : versatile : add support for the PB11MPCore
floppy : Add an extra bound check on ioctl arguments
Bluetooth : RFCOMM - Fix info leak via getsockname ()
e1000e : static analysis tools complain of a possible null ptr p dereference
HID : cp2112 : fix gpio - callback error handling
selinux : allow context mounts on tmpfs , ramfs , devpts within user namespaces
mm : Adjust do_pages_stat () so gcc can see copy_from_user () is safe
staging : ozwpan : Return error , if PD is not connected .
dp83640 : Get calibration pin with ptp_find_pin
cdrom : fix improper type cast , which can leat to information leak .
Documentation / accounting / getdelays . c : add missing null - terminate after strncpy call
ASoc : wm8731 : add 32bit mode .
fm10k : Fix a potential NULL pointer dereference
x86 / fpu : Don ' t cache access to fpu_fpregs_owner_ctx
cxlflash : Fix to prevent EEH recovery failure
iio : imu : mpu6050 : Fixed segfault in Invensens MPU driver due to null dereference
of : of_mdio : export symbol of_mdiobus_link_phydev
vmstat : use raw_cpu_ops to avoid false positives on preemption checks
drm : Don ' t oops in drm_calc_timestamping_constants () if drm_vblank_init () wasn ' t called
AMD IOMMU : use cmd_buf_size when freeing the command buffer
KVM : MCE : Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
KVM : nVMX : Do not put exception that caused vmexit to IDT_VECTORING_INFO
V4L / DVB ( 8390 ): videodev : add comment and remove magic number .
staging : rtl8188eu : Rename _rtw_free_cmd_priv () to rtw_free_cmd_priv ()
mm / demotion : fix NULL vs IS_ERR checking in memory_tier_init
kvm : fix kvm_ioctl_create_device () reference counting ( CVE - 2019 - 6974 )
ibmvnic : Handle error case when setting link state
nl80211 : fix memory leak in nl80211_get_ftm_responder_stats
batman - adv : fix potential orig_node reference leak
[ PATCH ] lockdep : print current locks on in_atomic warnings
xfrm : fix crash in XFRM_MSG_GETSA netlink handler
DMA - API : dma : pl08x : add dma_set_mask_and_coherent () call
tracing : Have error path in predicate_parse () free its allocated memory
ipv4 : fib : Set offload indication according to nexthop flags
ARM : OMAP : rx51 : Fix a section mismatch warn
Bluetooth : Check SOL_HCI for raw socket options
NET : dwmac : Make dwmac reset unconditional
rsi : release skb if rsi_prepare_beacon fails
9p : introduce missing kfree
usb : chipidea : usb2 : check memory allocation failure
dma - direct : try reallocation with GFP_DMA32 if possible
USB : allow usbstorage to have LUNS greater than 2Tb
HID : i2c - hid : prevent buffer overflow in early IRQ
btrfs : send : remove BUG from process_all_refs
drm : stop vmgfx driver explosion
tipc : fix info leaks via msg_name in recv_msg / recv_stream
memstick : init sysfs attributes
dma : mv_xor : Add a device_control function
component : ignore multiple additions of the same component
tracing / syscalls : Fix perf syscall tracing when syscall_nr == - 1
ASoC : Free the card ' s DAPM context
mem - hotplug : don ' t clear the only node in new_node_page ()
iio : mxs - lradc : fix buffer overflow
[ CPUFREQ ] Recalibrate cpu_khz [ 1 / 2 ]
mmc : moxart : Handle error from mmc_of_parse ()
rbd : use kstrndup () in rbd_header_from_disk ()
pNFS / flexfiles : missing error code in ff_layout_alloc_lseg ()
nbd : zero from and len fields in NBD_CMD_DISCONNECT .
net : fec : normalize return value of pm_runtime_get_sync () in MDIO write
[ PATCH ] net / pcnet32 : replace schedule_timeout () with msleep_interruptible ()
crypto : hash - Add AHASH_REQUEST_ON_STACK
drm / ttm : fix memory leak while individualizing BOs
md / raid1 : Allow a failed replacement device to be removed .
cifs : ensure that vol -> username is not NULL before running strlen on it
[ PATCH ] v9fs : fix bug in atomic create open fix
net / ipv6 : Ensure cfg is properly initialized in ipv6_create_tempaddr
serial : expose buf_overrun count through proc interface
[ media ] omap3isp : Handle omap3isp_csi2_reset () errors
net : mpls : fix stale pointer if allocation fails during device rename
qla2xxx : Wait for reset completion without lock for ISPFX00 .
NFS : Don ' t free a state ID the server does not recognize
USB : CP210x Add two device IDs
drm / amd / amdgpu : Allow calling si_dpm_fini at any point
drm / amdkfd : Pass queue type to pqm_create_queue ()
staging : iio : dac : ad5686 : Check for negative values
staging : wlags49_h2 : buffer overflow setting station name
mlxsw : spectrum : Change ENOTSUPP to EOPNOTSUPP
drm / amd / display : Disable cursor on video surface .
drm / nouveau / ltc / gv100 : initial support
filesystem - dax : fix broken __dax_zero_page_range () conversion
ALSA : usb - audio : avoid freeing umidi object twice
Bluetooth : Use GFP_KERNEL in mgmt_handlers
target / iblock : Add checks for backend DIF emulation
cpufreq : Prevent problems in update_policy_cpu () if last_cpu == new_cpu
IB / mlx4 : Rework special QP creation error path
Bluetooth : L2CAP : Fix attempting to access uninitialized memory
Bluetooth : RFCOMM - Fix info leak in getsockopt ( BT_SECURITY )
ALSA : snd - usb : Fix uninitialized variable usage
[ ALSA ] ASoC : Fix TLV320AIC3X mono line output interconnect
drm / nouveau / pci / gp104 : initial support
scsi : ibmvfc : Do not call fc_block_scsi_eh () on host reset
tty : goldfish : Fix a parameter of a call to free_irq
crypto : chtls - fix a missing - check bug
serial / core : Initialize the console pm state
agp : info leak in agpioc_info_wrap ()
regmap : Check readable regs in _regmap_read
[ media ] hdpvr : Fix memory leak
Staging : rtl8192e : Fix Sparse Warning for Static Declarations in rtllib_softmac . c
openvswitch : Free tmpl with tmpl_free .
vt : fix canonical input in UTF - 8 mode
iio : adc : sun4i - gpadc : use of_device_get_match_data
cifs : fix possible memory corruption in CIFSFindNext
phy : qcom - qusb2 : Fix crash if nvmem cell not specified
drm / vmwgfx : Fix a buffer object leak
ipv6 : sr : fix BUG due to headroom too small after SRH push
bridge : Only flood unregistered groups to routers
net : dsa : loop : Hook PHY statistics
x86 , efi : Check table header length in efi_bgrt_init ()
ALSA : ali5451 : Fix out - of - bound position reporting
ASoC : Improve the debugfs hierarchy
MIPS : Fix page table corruption on THP permission changes .
drivers / infiniband / hw / mlx4 : convert to using idr_alloc_cyclic ()
ALSA : ymfpci : allow to disable the SRC
iwlwifi : nvm : don ' t print NVM section reads by default
omap3 : Fix booting if package is uninitialized
dmaengine : bcm - sba - raid : serialize dma_cookie_complete () using reqs_lock
KVM : Don ' t accept obviously wrong gsi values via KVM_IRQFD
staging : goldfish : Call free_irq in error path
serial : mxs - auart : Disable clock on error path
net : llc : fix use after free in llc_ui_recvmsg
ip6gretap : Fix MTU to allow for Ethernet header
xfrm_user : fix info leak in copy_to_user_policy ()
staging : hv : fix counting of available buffer slots when send fails
dm log writes : fix bug with too large bios
hotplug / x86 : Fix online state in cpu0 debug interface
mmc : renesas_sdhi_internal_dmac : add R8A77980 to whitelist
USB : usbfs : fix - ENOENT error code to be - ENODEV
[ media ] ov5642 : avoid calling ov5642_find_datafmt () twice
usb : storage : shuttle_usbat : fix discs being detected twice
block : handle blk_pm_resume_request () requests in blk_execute_rq_nowait ()
iwlwifi : pcie : fix TVQM queue ID range check
ALSA : usb - audio : WARN_ON when alts is passed as NULL
hv_netvsc : fix a race between netvsc_send () and netvsc_init_buf ()
mwifiex : Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
perf probe : Fix module name matching
drm / nouveau / kms / nv50 : fix oops during DP IRQ handling on non - MST boards
staging / rtl8192u : add endianness conversions
regulator : da9052 : set_current_limit should select the maximum current in specific range
staging : wilc1000 : linux_mon : remove space after a cast
net / mlx4_core : Change the default value of enable_qos
defxx . c : dfx_bus_init () is __devexit not __devinit
i40e : Don ' t register / de - register apps on NIC partitions in MFP mode
crypto : api - Fix crypto_drop_spawn crash on blank spawns
xhci : really enqueue zero length TRBs .
drivers / usb / host / ehci - fsl . c : add missing iounmap
perf tools : Fix a memory leak in __open_dso ()
mac80211 : initialize power mode for mesh STAs
Input : ad7877 - filter events where pressure is beyond the maximum
cdrom : Fix info leak / OOB read in cdrom_ioctl_drive_status
staging : rtl8723au : collect_bss_info (): Don ' t memset () what we just kzalloc ()' d
staging / xgifb : Remove unnecessary binary calculation in GetXG27FPBits
virtio_net : zero is an invald queue_pairs number
drm / amd / display : Add same check as reset pipes for programing backend regs .
fix uevent action - string regression
mac80211 : fix uninitialized variable
watchdog : Fix null pointer dereference while accessing rdc321x platform_data
x86 : bpf_jit : fix compilation of large bpf programs
misc : apds9802als : Fix the logic checking timeout in als_wait_for_data_ready ()
net / smc : add error handling for get_user ()
USB : CDC ACM : Fix NULL pointer dereference
caiaq endianness fix
ARM : 6076 / 1 : SA1100 : add processor check to sa1110 - cpufreq driver
fscrypt : fix dereference of NULL user_key_payload
perf annotate : Handle lower case key code in annotate_browser__run ()
IB / mad : Rename is_data_mad to is_rmpp_data_mad
ath10k : fix WMI scan command length
perf intel - pt : Adjust overlap - checking to support sampling mode
ext4 : fix undefined behavior in ext4_fill_flex_info ()
fix irq flags in saa7134
[ SCSI ] pmcraid : reject negative request size
staging : rtl8712 : avoid a useless call to memset ().
r8169 : switch to napi_schedule_irqoff
media : usb : fix memory leak in af9005_identify_state
[ PATCH ] i386 : Evaluate constant cpu features at runtime
oom : dump_tasks use find_lock_task_mm too fix
net : sit : fix memory leak in sit_init_net ()
proc : fix oops on invalid / proc /< pid >/ maps access
xen / pvh : Fix misplaced kfree from xlated_setup_gnttab_pages
btrfs : Only check first key for committed tree blocks
video : fbdev : fsl : Fix the sleep function for FSL DIU module
[ PATCH ] struct path : convert ieee1394
[ CPUFREQ ] powernow - k8 compile fix .
[ PATCH ] uniput - fix crash on SMP
sched : re - tune NUMA topologies
rt2x00 : rt2800lib : optimize frequency offset adjustment
powerpc / eeh : Fix recursive fenced PHB on Broadcom shiner adapter
ufs_extend_tail (): fix the braino in calling conventions of ufs_new_fragments ()
memory hotplug : align memmap to page size
Bluetooth : Fix clearing of dev_class when powering down
regulator : Check for constraints before using them for name
net : fix infoleak in llc
aio : mark AIO pseudo - fs noexec
ASoC : Intel : common : make sst_dma functions static
af_unix : don ' t append consumed skbs to sk_receive_queue
net / mlx4_core : Fix resource tracker error flow in add_res_range
staging : mt7621 - pinctrl : add SPDX identifier
btrfs : fix in - memory value of total_devices after seed device deletion
ath9k : RX buffers may be accessed / freed even before initialized / alloced .
crypto : eseqiv - Fix IV generation for sync algorithms
UBI : Fastmap : Set used_ebs only for static volumes
regulatory : use correct regulatory initiator on wiphy register
staging : comedi : jr3_pci : change module description
scsi : libsas : fix memory leak in sas_smp_get_phy_events ()
cfq - iosched : clear -> prio_trees [] on cfqd alloc
[ ARM ] dma : convert IOMD DMA to use sg_next ()
rt2x00 : rt2800pci : use rt2x00dev -> tx -> limit
bnxt_en : cleanup DIM work on device shutdown
crypto : testmgr - add ecb ( arc4 ) speed tests
[ PATCH ] ftape : fix printk format warnings
kvm : initialize all of the kvm_debugregs structure before sending it to userspace
ath9k_hw : Fix tx power settings for AR9003
net / mlx5 : DR , Fix NULL vs IS_ERR checking in dr_domain_init_resources
nvme : don ' t send keep - alives to the discovery controller
gpio : davinci : Fix possible NULL pointer deference
USB : serial : fix error message on close in generic driver
[ SCSI ] Fix uninitialised width and speed in sym2
Bluetooth : Fix authentication check for FIPS security level
drm / ttm : fix start page for huge page check in ttm_put_pages ()
Audit : use == not = in if statements
drm / i915 : Fix user ptr check size in eb_relocate_vma ()
V4L / DVB : s2255drv : return if vdev not found
libata : ensure host is free ' d on error exit paths
nfsd : encoders mustn ' t use unitialized values in error cases
netlink : Remove netlink_compare_arg . trailer
ACPICA : Fix memory leak on unusual memory leak
net : possible use after free in dst_release
drm / ttm : test for dma_address array allocation failure
regmap : cache : Fix num_reg_defaults computation from reg_defaults_raw
ACPI : Add NULL pointer check in acpi_bus_start
net : ip , raw_diag -- Use jump for exiting from nested loop
net : fix a kernel infoleak in x25 module
netvsc : eliminate unnecessary skb == NULL checks
media : coda : Handle return value of kasprintf
V4L / DVB ( 7729 ): Fix VIDIOCGAP corruption in ivtv
staging : iio : max1363 : Don ' t free uninitialized variable
arm64 : KVM : Sanitize PSTATE . M when being set from userspace
ACPI : battery : Support for non - spec name for LiIon technology
staging : greybus : uart . c : change ' unsigned ' to ' unsigned int '
Staging : batman - adv : Fix resizing of broadcast seqno buffers on if deletion
leds : verify vendor and change license in mlxcpld driver
ALSA : asihpi - HPI v4 . 06
mm / filemap . c : avoid always dirtying mapping -> flags on O_DIRECT
usbnet : cleanup after bind () in probe ()
bpf : ixgbe : Report bpf_prog ID during XDP_QUERY_PROG
netxen : fix tx ring memory leak
ext4 : set h_journal if there is a failure starting a reserved handle
readahead : remove sync / async readahead call dependency
USB : option : reduce interrupt - urb logging verbosity
Bluetooth : Fix not setting the chan state
drm / i915 : Clear crtc atomic flags at beginning of transaction
ALSA : pcm : Call kill_fasync () in stream lock
INIT_TASK () should initialize -> thread_group list
packet : fix leakage of tx_ring memory
set S_DEAD on unlink () and non - directory rename () victims
Btrfs : fix memory leak in start_transaction ()
usbdev : BKL pushdown
staging : unisys : visorbus : visorchipset . c : Fix bug in parser_init_byte_stream .
wimax / i2400m : use is_zero_ether_addr () instead of memcmp ()
staging : nvec : specify a platform - device base id
drm / amdgpu / gfx8 : specify which engine to wait before vm flush
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
phy : work around ' phys ' references to usb - nop - xceiv devices
AppArmor : fix oops in apparmor_setprocattr
fs / befs / linuxvfs . c : befs_iget (): remove unneeded initialization to NULL
ssb : Fail ssb modinit , if attach of the buses failed .
netfilter : nf_tables : don ' t update chain with unset counters
tipc : fix NULL deref in tipc_link_xmit ()
ALSA : hda - Fix possible NULL dereference
memory : omap - gpmc : Fix debug output for access width
[ PATCH ] cciss : set default raid level when reading geometry fails
[ WATCHDOG ] use mutex instead of semaphore in Berkshire USB - PC Watchdog driver
usb : gadget : don ' t release an existing dev -> buf
ARM : 7809 / 1 : perf : fix event validation for software group leaders
drm / i915 : Annotate user relocs with __user
dm : fix the second dec_pending () argument in __split_and_process_bio ()
nfs : use safe , interruptible sleeps when waiting to retry LOCK
ext4 : fix incorrect block reservation on quota transfer .
exec : make exec path waiting for mmap_sem killable
PM / devfreq : fix duplicated kfree on devfreq pointer
netfilter : nf_tables : fix null deref due to zeroed list head
drm : Complete moving rotation property to core
regulator : of : setup initial suspend state
clk : hisilicon : hi3660 ： Fix potential NULL dereference in hi3660_stub_clk_probe ()
bridge : Fix mglist corruption that leads to memory corruption
lpfc : Fix internal loopback failure .
drm / tilcdc : Take CRTC lock when calling tilcdc_crtc_disable ()
[ ALSA ] Fix errors with user TLV_WRITE
Revert " Bluetooth : btusb : Fix quirk for Atheros 1525 / QCA6174 "
wl1271 : fix wl1271_spi driver name
drm / radeon : only apply the SS fractional workaround to RS [ 78 ] 80
jbd2 : clear BH_Delay & BH_Unwritten in journal_unmap_buffer
scsi : fcoe : fix use - after - free in fcoe_ctlr_els_send
[ media ] lirc : advertise LIRC_CAN_GET_REC_RESOLUTION and improve
[ media ] [ v3 , media ] av7110 : check for negative array offset
hp - wmi : add return value checking for input_allocate_device ()
ALSA : usb / mixer : remove bogus cast
ALSA : hda - Add mic - boost controls to ALC662 / 663 auto configuration
netfilter : nf_conntrack : reserve two bytes for nf_ct_ext -> len
drivers / cdrom / cdrom . c : relax check on dvd manufacturer value
netfilter : nf_conntrack : avoid large timeout for mid - stream pickup
[ PATCH ] orinoco : Fix memory leak on error in processing hostscan frames .
perf_counter tools : Initialize a stack variable before use
[ media ] rtl28xxu : lower the rc poll time to mitigate i2c transfer errors
[ media ] s5p - tv : Add missing braces around sizeof in sdo_drv . c
ipv4 : rate limit updating of next hop exceptions with same pmtu
drm / nouveau / fbcon : fix NULL pointer access in nouveau_fbcon_destroy
Input : usb1400_ts - fix access to " device data " in resume function
tpm : Fix initialization of the cdev
IB / uverbs : Check input length in flow steering uverbs
vfio : powerpc / spapr : Disable DMA mappings on disabled container
[ ALSA ] hda - intel : Suspend / resume fixes for PCM devices
USB : cdc - wdm : fix race leading leading to memory corruption
RDMA / nes : Fix a memory leak in schedule_nes_timer ()
skge : allow WOL except for known broken chips
usb : musb : gadget : use udc - core ' s reset notifier
staging : sm750 : no braces for single stmt if blocks
of / flattree : Fix unhandled OF_DT_NOP tag when unflattening the device tree
perf tools : Fix mmap2 event allocation in synthesize code
NVMe : Fix 0 - length integrity payload
Staging : Octeon - usb : octeon - hcd . c return value
mctp : defer the kfree of object mdev -> addrs
drivers : misc : ti - st : fail - safe on wrong pkt type
arm64 : dma - mapping : always clear allocated buffers
mlx4 : protect mlx4_en_start_port in mlx4_en_restart with rtnl_lock
powerpc / radix : Update MMU cache
gfs2 : Don ' t deref jdesc in evict
drivers / cpufreq / pcc - cpufreq . c : avoid NULL pointer dereference
HID : roccat : Fixed false dpi reporting when using osd event
phy : ti - pipe3 : Fix suspend / resume and module reload
net : fix two lockdep splats
perf symbols : Fix JIT symbol resolution on heap
gma500 : mdfld_dsi_pkg_sender : fix - Wtype - limits warning
RDMA / hns : Intercept illegal RDMA operation when use inline data
IB / hfi1 : Correct defered count after processing qp_wait_list
[ PARISC ] fix uninitialized variable warning in asm / rtc . h
vmxnet3 : annotate hwaddr members as __iomem pointers
net : fix info leak in compat dev_ifconf ()
udp : Fix potential wrong ip_hdr ( skb ) pointers
[ media ] V4L : add missing EXPORT_SYMBOL * statements to vb2
caif : Fix missing msg_namelen update in caif_seqpkt_recvmsg ()
fs / omfs : return f_fsid for statfs ( 2 )
mfd : rtsx : Release IRQ during shutdown
drm / exynos / hdmi : constify global variables
sound / soc / fsl / p1022_ds . c : add missing of_node_put
xfs : don ' t fail when converting shortform attr to long form during ATTR_REPLACE
power : supply : charger - manager : Fix a NULL pointer dereference in ' charger_manager_probe ()'
f2fs : correct removexattr behavior for null valued extended attribute
samsung - laptop : Disable on EFI hardware
[ SCSI ] be2iscsi : fix memory leak on error path
RDMA / hns : Fix init resp when alloc ucontext
soc / tegra : pmc : Guard against uninitialised PMC clock
udf : avoid info leak on export
ACPI : debugfs custom_method open to non - root
sysctl : Drop reference added by grab_header in proc_sys_readdir
x86 / microcode / intel : Fix memleak in save_microcode_patch ()
mISDN : fix possible memory leak in hfcmulti_init ()
nfsd4 : allow an EXCHANGE_ID to kill a 4 . 0 client
btrfs : verbose error when we find an unexpected item in sys_array
treewide : Use array_size () in f2fs_kmalloc ()
PCI : Fix devm_pci_alloc_host_bridge () memory leak
fscrypto : add authorization check for setting encryption policy
libnvdimm , btt : check memory allocation failure
igb : add i211 to i210 PHY workaround
netfilter : xt_recent : inform user when hitcount is too large
serial : samsung : Fix out - of - bounds access through serial port index
USB : gadget : f_hid : fix deadlock in f_hidg_write ()
[ IA64 ] Update check_sal_cache_flush to use platform_send_ipi ()
wl12xx : fix a memory leak of probereq template upon recovery
ath9k : reinitialize block ack window data when starting aggregation
netfilter : xt_TCPMSS : add more sanity tests on tcph -> doff
mtd : fsmc_nand . c : Use default timings if none are provided in the dts
drm : i915 : Explicitly apply PWM config extracted from pwm_args
block : cciss : fix information leak to userland
bridge : fix smatch warning / potential null pointer dereference
KVM : arm / arm64 : timer : Check for properly initialized timer on init
staging : speakup : Replace strncpy with memcpy
SELinux : Fix kernel BUG on empty security contexts .
V4L / DVB ( 9994 ): gspca : t613 : Bad loop in om6802 reset .
fbdev : Fixing arbitrary kernel leak in case FBIOGETCMAP_SPARC in sbusfb_ioctl_helper ().
vfio - pci : Add missing break to enable VFIO_PCI_ERR_IRQ_INDEX
iio / adc : ( max1363 ) Provide OF node information to iio device
cnic : call cp -> stop_hw () in cnic_start_hw () on allocation failure
[ ALSA ] intel8x0 - Suppress the codec warnings during probing
[ CIFS ] prefixpath mounts to servers supporting posix paths used wrong slash
drm / i915 : Restore marking context objects as dirty on pinning
x86 / microcode / AMD : Drop redundant printk prefix
ring - buffer - benchmark : Fix the wrong type
net , wireless , mwifiex : Fix mem leak in mwifiex_update_curr_bss_params ()
rtl8xxxu : Fix memory leak in handling rxdesc16 packets
macvlan : Do not return error when setting the same mac address
hpsa : cleanup update scsi devices
Make TASKSTATS require root access
xen / evtchn : Fix name of Xen event - channel device
KVM : powerpc : fix init / exit annotation
staging : olpc_dcon : actually return the value of i2c_add_driver
radeon : Take drm struct_mutex over reclocking
[ NETLINK ]: use container_of instead
torture : Stop onoff task if there is only one cpu
regulator : max8973 : provide enable / disable if external control disabled
input : pmic8xxx - pwrkey : Do not use mfd_get_data ()
usb : gadget : f_fs : Fix use - after - free
HID : corsair : fix mapping of non - keyboard usages
i2c : Legacy i2c drivers shouldn ' t issue uevents
[ SCSI ] scsi_lib : fix scsi_io_completion ' s SG_IO error propagation
ALSA : hda - Clear path indices properly at each re - evaluation
perf : Initialize callchains roots ' s childen hits
Staging : rtl8192e : Fix potential NULL pointer dereference
ip6erspan : make sure enough headroom at xmit .
netdev / phy : add missing of_node_put
Btrfs : more 32 bit cleanups
ipv6 : fix icmp6_dst_alloc ()
sky2 : print Optima chip name
cifs : Fix use - after - free in SMB2_read
[ ARM ] prevent the vmalloc cmdline argument from eating all memory
ALSA : hda - Don ' t set up active streams twice
pinctrl : s3c24xx : off by one in s3c24xx_eint_init ()
clk : gpio : Unlock mutex on error path
[ POWERPC ] spufs : Don ' t yield nosched context
drm / nv50 / disp : allow interlaced and doublescan modes on digital outputs
ARM : DRA7 / AM43XX : fix header definition for omap44xx_restart
V4L / DVB : tuner - xc2028 : Fix demod breakage for XC3028L
pinctrl : sunxi : check clk_prepare_enable return value
[ PATCH ] sil24 : add testing for PCI fault
iwlegacy : don ' t return zero on failure paths in il4965_pci_probe ()
ixgbe : populate the ring -> q_vector pointer during ring mapping
staging : rtl8188eu : use eth_broadcast_addr () in place of memset
pptp : verify sockaddr_len in pptp_bind () and pptp_connect ()
USB : usbfs : fix potential infoleak in devio
[ XFS ] Fix a mutex_destroy diagnostic about a locked - mutex - on - destroy from
f2fs : avoid wrong error during recovery
floppy : silence warning during disk test
watchdog : Ensure that wdd is not dereferenced if NULL
btrfs : use GFP_KERNEL in btrfs_defrag_file
e1000e : NVM write protect access removed from SPT HW
net : Detect drivers that reschedule NAPI and exhaust budget
leds : leds - lt3593 : use gpio_request_one
mm : memcg : Correct unregistring of events attached to the same eventfd
of : detect invalid phandle in overlay
staging : wilc1000 : rename Ack_seq_num of struct ack_session_info
[ PATCH ] Dynamic kernel command - line : m68k
serial : ifx6x60 : Keep word size accordance with SPI controller
score : fix __get_user / get_user
MIPS : asm : thread_info : Add _TIF_SECCOMP flag
aio : fix kernel memory disclosure in io_getevents () introduced in v3 . 10
ocfs2 : set non - default s_time_gran during mount
KVM : x86 : Improve thread safety in pit
V4L / DVB ( 11130 ): cx231xx : fix an inverted logic at vidioc_streamoff
drm / amd / amdgpu : fix over - bound accessing in amdgpu_cs_wait_any_fence
ext4 : avoid hang when mounting non - journal filesystems with orphan list
KVM : Fix bounds checking in ioapic indirect register reads ( CVE - 2013 - 1798 )
net : sctp : inherit auth_capable on INIT collisions
iommu : Stop deferring probe at end of initcalls
EDAC : Fix kcalloc argument order
NFC : Prevent multiple buffer overflows in NCI
[ media ] cx23885 : Silence unknown command warnings
btrfs : fix EIO misuse to report missing degraded option
ath6kl : minor optimization using if , else if
netfilter : nftables : Do not run chains in the wrong network namespace
KVM : MMU : invalidate and flush on spte small -> large page size change
V4L / DVB ( 11277 ): tvaudio : always call init_timer to prevent rmmod crash .
perf symbols : Only un - prelink non - zero symbols
ipv6 : Use FIELD_SIZEOF () in inet6_init ().
ALSA : ice1724 - Add PCI postint to reset sequence
ASoC : rt5677 : Reintroduce I2C device IDs
audit : Use hex_byte_pack_upper
ath9k : fix PA predistortion training frame setup
staging : slicoss : Fix possible reuse of freed memory in timer function
perf : Treat attr . config as u64 in perf_swevent_init ()
ptp_kvm : probe for kvm guest availability
[ GFS2 ] re - support special inode
drm / exynos : Drop drm_vblank_cleanup
[ PATCH ] powerpc : Fix bug in bug fix for bug in lmb_alloc ()
staging : lustre : race condition for check / use cfs_fail_val
drm / i915 : Disable gpu reset on i965g / gm
uas : Fix bounds check in uas_find_endpoints
drm / vc4 : Fix an integer overflow in temporary allocation layout .
ASoC : Intel : Skylake : Initialize NHLT table
ipv6 : sr : fix out - of - bounds access in SRH validation
ecryptfs : use after free
ip_tunnel : Add sanity checks to ip_tunnel_encap_add_ops ()
net / mlx5 : prevent memory leak in mlx5_fpga_conn_create_cq
amd - xgbe : fix potential memory leak in xgbe - debugfs
drm / i915 : Refresh cached DP port register value on resume
smack : Fix a bidirectional UDS connect check typo
media : ov519 : add missing endpoint sanity checks
modpost : do not try to match the SHT_NUL section .
IB / cma : use strlcpy () instead of strncpy ()
[ libata ] ahci : Fix lack of command retry after a success error handler .
tile : properly use node_isset () on a nodemask_t
greybus : interface : fix double freeing of interface structure
Btrfs : fix missing error handler if submiting re - read bio fails
ALSA : hda - Make azx_attach_pcm_stream static
pcmcia : make use of pcmcia_dev_resume () return value
floppy : don ' t write kernel - only members to FDRAWCMD ioctl output
USB : ehci : fix debugfs ' lpm ' permissions
drm / i915 : Disable tiling on IGDNG for now
staging : rtl8192u : check dev_alloc_skb () return value in fw_download_code ()
wireless : radiotap : fix parsing buffer overrun
IPoIB : Do not print error messages for multicast join retries
[ POWERPC ] spufs : Remove asmlinkage from spufs_calls
V4L / DVB ( 3429 ): Missing break statement on tuner - core
uwb : uwbd () is not freezable kthread
drm / nouveau : Fix error handling in nv50_disp_atomic_commit
qlcnic : Remove __QLCNIC_DEV_UP bit check to read TX queues statistics .
nfsd : fix undefined behavior in nfsd4_layout_verify
vlan : fix a use - after - free in vlan_device_event ()
KVM : x86 : Don ' t report guest userspace emulation error to userspace
clk : versatile : free icst on error return
usb : chipidea : Allow disabling streaming not only in udc mode
net : avoid NULL deref in inet_ctl_sock_destroy ()
storvsc : Allow write_same when host is windows 10
dcbnl : fix various netlink info leaks
MIPS : Octeon : Set up 1 : 1 mapping between CN68XX PKO queues and ports
[ PATCH ] irq - devres : fix failure path of devm_request_irq ()
atmel_spi : reload RCR before TCR
Input : twl4030_keypad - pass correct pointer to free_irq ()
[ PATCH ] s390 : chps [] array too short
pata_atiixp : fix trivial indentation misalignment on if statement
Bluetooth : Fix calling hci_conn_put too early
Bluetooth : ath3k : replace hardcode numbers with define
staging : ks7010 : use u16 instead of unsigned short in hostif_data_indication
sctp : not allow transport timeout value less than HZ / 5 for hb_timer
iommu / vt - d : Remove pdev from intel_iommu_attach_device ()
ocfs2 : fix memory leak in dlm_migrate_request_handler ()
Bluetooth : hci_ldisc : Postpone HCI_UART_PROTO_READY bit set in hci_uart_set_proto ()
sr : pass down correctly sized SCSI sense buffer
Staging : silicom : Fixed warning ' space prohibited before semicolon '.
xen / blkback : Update to use blkdev_get_by_dev instead of open_by_devnum .
asus - laptop : Add * _led_get () functions
powerpc / opal : Fix EBUSY bug in acquiring tokens
usb : misc : legousbtower : Fix memory leak
mtd_blkdevs : Set the maximum discards size
sctp : better integer overflow check in sctp_auth_create_key ()
libata : initialize qc -> dma_dir to DMA_NONE
sctp : do not inherit ipv6_ { mc | ac | fl } _list from parent
xen / events : prevent calling evtchn_get on invalid channels
RDMA / hns : Enable inner_pa_vld filed of mpt
drm / atomic : Print debug message on atomic check failure
mac80211 : lock sdata in ieee80211_csa_connection_drop_work ()
net : sxgbe : fix potential null dereference
ipv4 : fix reply_dst leakage on arp reply
dsa : port : Ignore bridge VLAN events
xtensa : prevent arbitrary read in ptrace
[ PATCH ] Keys : Get rid of warning in kmod . c if keys disabled
drm / radeon / kms : Fix NULL ptr dereference
ieee802154 : ca8210 : prevent memory leak
ALSA : seq / oss - Fix double - free at error path of snd_seq_oss_open ()
[ PATCH ] mac80211 : fix GCC warning on 64bit platforms
gro : Fix kcalloc argument order
Input : fix resetting name , phys and uniq when unregistering device
[ media ] dvb - usb . h function rc5_scan
IB / qib : Clear eager buffer memory for each new process
netfilter : nft_hash : support deletion of inactive elements
x86 : uv : Use irq_alloc / free_hwirq ()
[ PATCH ] Audit : Fix the format type for size_t variables
V4L / DVB ( 5443 ): Saa7134 : put tuner to sleep mode after board initialization
netfilter : nft_meta : fix cgroup matching
fs / compat_ioctl . c : VIDEO_SET_SPU_PALETTE missing error check
sh : fix copy_from_user ()
V4L / DVB ( 6827 ): Auto - selects D2633 for ATSC
Bluetooth : Fix potential deadlock
slub : Use NUMA_NO_NODE in get_partial
ARM : OMAP2 +: make omap_dma_dev_info __initdata
io_uring : check that we have a file table when allocating update slots
[ MIPS ] fstatat syscall names
net / tls : Remove VLA usage
ubifs : Use kmalloc_array ()
i2c : xiic : Remove the Addressed as slave interrupt
netns : fix net_generic array leak
ASoC : Samsung : s3c - i2s - v2 : Fix build error
stmmac : don ' t return zero on failure path in stmmac_pci_probe ()
[ media ] cx24116 : fix a buffer overflow when checking userspace params
ALSA : hda - Another Dell headset quirk
Input : aiptek - fix crash on detecting device without endpoints
lguest , x86 : handle guest TS bit for lazy / non - lazy fpu host models
vfio - pci : Handle error from pci_iomap
sctp : keep fragmentation point aligned to word size
drm / ttm : Fix possible division by 0 in ttm_dma_pool_shrink_scan ().
userns : Check uid_map ' s opener ' s fsuid , not the current fsuid
drm / nouveau : require contiguous bo for framebuffer
Btrfs : disk - io . c ( open_ctree ): avoid leaks upon allocation failure
thermal : exynos : Fix wrong control of power down detection mode for Exynos7
sctp : avoid BUG_ON on sctp_wait_for_sndbuf
net : stmmac : mdio : remove reset gpio free
IB / cm : Do not automatically disconnect XRC TGT QPs
atl2 : Disable unimplemented scatter / gather feature
hwmon : ( adcxx ) Remove redundant spi_set_drvdata
V4L / DVB ( 7800 ): tuner_symbol_probe (): don ' t do symbol_put () if symbol_request () failed
i . MX serial : fix init failure
net : fsl / fman : fix fixed - link - phydev reference leak
can : kvaser_usb : kvaser_usb_leaf : Fix some info - leaks to USB devices
staging : wilc1000 : rename pstrWFIDrv of function linux_wlan_init_test_config
loopback : off by one in tcm_loop_make_naa_tpg ()
percpu : use notrace variant of preempt_disable / preempt_enable
[ PATCH ] fs / smbfs / proc . c : fix data corruption in smb_proc_setattr_unix ()
KVM : x86 : Forbid VMM to set SYNIC / STIMER MSRs when SynIC wasn ' t activated
cipso : don ' t follow a NULL pointer when setsockopt () is called
Bluetooth : Use hci_update_random_address () for enabling advertising
[ media ] v4l : async : check for v4l2_dev in v4l2_async_notifier_register ()
mlxsw : spectrum_router : Fix error path in mlxsw_sp_router_init
drm / i915 : Do no use kfree () to free a kmem_cache_alloc () return value
Input : ad7879 - pass up error codes from probe functions
perf top : Fix -- delay_secs 0 division by zero
igb : Fix a memory leak in igb_probe
rhashtable : Remove key length argument to key_hashfn
fbdev : ssd1307fb : potential ERR_PTR dereference
atm : update msg_namelen in vcc_recvmsg ()
mmc : sh_mobile_sdhi : only change the clock on RCar Gen2 +
mtip32xx : fix potential crash on SEC_ERASE_UNIT
chipidea : udc : free pending TD at removal procedure
ring - buffer : Fix accounting of entries when removing pages
i2c : Fix Kontron PLD prescaler calculation
bluetooth : Validate socket address length in sco_sock_bind ().
reset : Fix of_reset_control_get () for consistent return values
clk : rockchip : fix the rv1108 clk_mac sel register description
sctp : support sysctl to allow users to use stream interleave
usb : gadget : f_loopback : eliminate abuse of ep -> driver data
kgdb : Read buffer overflow
clk : stm32h7 : fix test of clock config
pagemap : do not leak physical addresses to non - privileged userspace
i2c : designware : Use transfer timeout from ioctl I2C_TIMEOUT
ALSA : lola : fix format type mismatch in sound / pci / lola / lola_proc . c
i40e : prevent memory leak in i40e_setup_macvlans
fscrypto : only allow setting encryption policy on directories
net / mlx5 : Report PCIe link properties with pcie_print_link_status ()
[ PATCH ] skge : get rid of warning on race
ASoC : imx - pcm - dma : check kzalloc return value in function snd_imx_open
V4L / DVB : calibration still successful at 10
iio : adc : mcp3422 : Checking for error on probe
powerpc / perf : Fix IMC initialization crash
drm / i915 : Expand DPF support to Haswell
staging : ozwpan : Check error condition before creating endpoint .
ARM : pxa : Improve a size determination in pxa3xx_u2d_probe ()
[ PATCH ] USB : resolve Zaurus problem
mwifiex : pcie : Fix memory leak in mwifiex_pcie_alloc_cmdrsp_buf
sdio : handle null tuples
[ SCSI ] mpt2sas : Bump version 08 . 100 . 00 . 00
ceph : check mapping to determine if FILE_CACHE cap is used
block : fix use - after - free in block flush handling
ipv6 : Fix ip6_xmit to send fragments if ipfragok is true
[ media ] v4l2 - ioctl : set readbuffers to 2 in g_parm
tcp : halves tcp_mem [] limits
mnt : release locks on error path in do_loopback
ath9k_hw : fix an off - by - one error in the PDADC boundaries calculation
path_openat (): fix double fput ()
nfsd : wrap too long lines in nfsd4_encode_read
hvc_console : Fix race between hvc_close and hvc_remove
[ POWERPC ] Improve robustness of the UIC cascade handler
xen - netback : correctly return errors from netbk_count_requests ()
mac80211 : minstrel_ht : handle peers in dynamic SMPS
staging / lustre / ptlrpc : Fix a crash when dereferencing NULL pointer
drm / nouveau : Fix runtime PM leak in drm_open ()
openvswitch : Drop packets when interdev is not up
[ XFS ] Make xfsbufd threads freezable
rtc : rtc - isl1208 : reject invalid dates
staging : frontier : use after free in disconnect ()
powerpc / pseries : lift RTAS limit for hash
net : dsa : Fix off - by - one in switch address parsing
tracing : Add stack dump to trace_printk if stacktrace option is set
pinctrl / amd : Prepare amd_gpio_irq_handler for irq argument removal
UBIFS : avoid kernel error if ubifs superblock read fails
Btrfs : pass locked_page into extent_clear_unlock_delalloc if theres an error
staging : comedi : adl_pci9118 : refactor ' ai_maxdata ' in boardinfo
Fix typo in call to irq_to_desc ()
staging : iio : isl29028 : only set ALS scale when ALS / IR sensing is enabled
usb : udc : core : fix error handling
IB / core : Avoid leakage from kernel to user space
drivers / misc / pch_phub . c : don ' t oops if dmi_get_system_info returns NULL
[ SCSI ] scsi_lib : Fix bug in completion of bidi commands
net / sched : flower : Dump the ethertype encapsulated in vlan
V4L / DVB ( 6688 ): V4L : fix copy and paste error in dprintk for videobuf - vmalloc . c
powerpc / tm : Flush TM only if CPU has TM feature
i2400m : keep index within ms_to_errno []
[ IPSEC ]: Ensure that state inner family is set
drm / i915 : Use IS_VALLEYVIEW () to test the is_valleyview flag
iwlwifi : fix compilation warning when CONFIG_IWLWIFI_DEBUG is not set .
xfrm_user : validate XFRM_MSG_NEWAE XFRMA_REPLAY_ESN_VAL replay_window
can - bcm : fix minor heap overflow
[ media ] usbtv : correctly handling failed allocation
do_sigaction : don ' t worry about signal_pending ()
ALSA : xen : Use standard pcm_format_to_bits () for ALSA format bits
tty / serial : at91 : fix race condition in atmel_serial_remove
drm / i915 / gvt : Do not use I915_NUM_ENGINES to iterate over the mocs regs array
[ PATCH ] cpufreq_conservative : alter default responsiveness
PCI / AER : Skip recovery callbacks for correctable errors from ACPI APEI
[ S390 ] qdio : output queue stall on FCP and network devices
Btrfs : clear uptodate flags of pages in sys_array eb
staging : sbe - 2t3e3 : Fix possible reuse of freed memory in timer function
net : packet socket packet_lookup_frame fix
xfs : don ' t call xfs_da_shrink_inode with NULL bp
staging : wilc1000 : rename result in handle_set_channel
mm / pagewalk . c : report holes in hugetlb ranges
quota : info leak in quota_getquota ()
fsl / fman : MEMAC may use QSGMII PHY interface mode
staging : wilc1000 : Revert " staging : wilc1000 : remove spaces around '->'"
[ Bluetooth ] Ignore additional interfaces of BPA 100 / 105 devices
iommu / io - pgtable - arm - v7s : Check for leaf entry before dereferencing it
Phonet : refuse to send bigger than MTU packets
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
rbd : drop snapid parameter from rbd_req_sync_read ()
watchdog : imx2_wdt : also set wdog -> timeout to new_timeout
perf : Update userspace page info for software event
ASoC : topology : Fix memory leak in widget creation
Bluetooth : fix possible info leak in bt_sock_recvmsg ()
staging : vt6655 : device_rx_srv check sk_buff is NULL
drm / nouveau / gr / gf100 -: don ' t prevent module load if firmware missing
drm / i915 : Correctly reject invalid flags for wait_ioctl
greybus : validate descriptor sizes
virtio - net : drop NETIF_F_FRAGLIST
rcuclassic : fix compiler warning
USB : gadget : validate interface OS descriptor requests
mmc : dw_mmc : fix the wrong condition checking
mm / madvise . c : fix madvise () infinite loop under special circumstances
perf tools : do not look at ./ config for configuration
af_iucv : exploit target message class support of IUCV
drm / i915 : Start WM computation from scratch on ILK - BDW
ALSA : hda - Add docking station support for another HP machine
bridge br_multicast : Ensure to initialize BR_INPUT_SKB_CB ( skb )-> mrouters_only .
drm / etnaviv : ( re -) protect fence allocation with GPU mutex
ASoC : soc - core : use GFP_KERNEL flag for kmalloc in snd_soc_cnew
xfs : disallow ro -> rw remount on norecovery mount
crypto : drbg - fix failure of generating multiple of 2 ** 16 bytes
KVM : s390 : fix assumption for KVM_MAX_VCPUS
[ SCSI ] sr : report more accurate drive status after closing the tray .
qed : Add missing stat for new isles
cpufreq : qoriq : Don ' t show cooling device messages if THERMAL_OF undefined
Staging : rtl8192u : Fix no spaces around '+'
staging : comedi : ni_labpc_cs : remove thisboard macro
[ SCSI ] scsi_scan . c : Release mutex in error handling code
[ PATCH ] swsusp : prevent disks from spinning down and up
bridge : reset IPCB in br_parse_ip_options
powerpc / spufs : Remove invalid semicolon after if statement
HID : alps : pass correct sizes to hid_hw_raw_request ()
tracing : Fix freeing of filter in create_filter () when set_str is false
misc : mei : fix stalled read
PM : Free memory bitmaps if opening / dev / snapshot fails
tracing / filter : Have no filter return a match
[ PATCH ] sysfs : zero terminate sysfs write buffers
cifs : move num_subauth check inside of CONFIG_CIFS_DEBUG2 check in parse_sid ()
drm / i915 : Add fifo underrun reporting state to debugfs
dma : tegra : implement flags parameters for cyclic transfer
KVM : x86 : fix for buffer overflow in handling of MSR_KVM_SYSTEM_TIME ( CVE - 2013 - 1796 )
rtnl : fix info leak on RTM_GETLINK request for VF devices
tipc : make sure required IPv6 addresses are scoped
target : Allow non - supporting backends to set pi_prot_type to 0
x86 : remove set_fixmap () warning
netlink : fix possible spoofing from non - root processes
io_uring : fix race between timeout flush and removal
drm / i915 : fix integer overflow in i915_gem_execbuffer2 ()
econet : Fix crash in aun_incoming ().
net : sched : act_police : remove dependency on rtnl lock
brcmfmac : fix out of bound access on clearing wowl wake indicator
dccp : CVE - 2017 - 8824 : use - after - free in DCCP code
can : ems_usb : Improved memory handling on ems_usb_start
net : qrtr : fix another OOB Read in qrtr_endpoint_post
mac80211 : 802 . 11w - Drop unprotected robust management frames if MFP is used
drm / i915 / cnl : Reprogram DMC firmware after S3 / S4 resume
[ SCSI ] ipr : dlpar failed when adding an adapter back
pcie port driver : correctly detect native PME feature
[ PATCH ] lockdep : annotate scheduler runqueue locks
Input : gpio_keys - fix a memory leak
drivers / net / phy / mdio_bus . c : call put_device on device_register () failure
xfs : use -> t_dfops in log recovery intent processing
sparc64 : Fix end - of - stack checking in save_stack_trace ().
block : fix the bio_vec array index out - of - bounds test
llc : Fix missing msg_namelen update in llc_ui_recvmsg ()
[ PATCH ] stack overflow safe kdump : safe_smp_processor_id (): voyager
e1000e : do not attempt to disable smart powerdown if not supported
[ PATCH ] USB : ldusb fixes
iw_cxgb3 : Fix incorrectly returning error on success
proc : prevent accessing / proc /< PID >/ environ until it ' s ready
smc911x : test after postfix decrement fails in smc911x_ { reset , drop_pkt }
gpu : host1x : clk_round_rate () can return a zero upon error
rose : fix info leak via msg_name in rose_recvmsg ()
mwifiex : fix version display problem on big endian platforms
mqueue : fix a use - after - free in sys_mq_notify ()
perf tools : Do not accept parse_tag_value () overflow
crypto : dh - Don ' t permit ' p ' to be 0
tpm : fix a kernel memory leak in tpm - sysfs . c
drm / amd / display : adding ycbcr420 pixel encoding for hdmi
dm thin : restore requested ' error_if_no_space ' setting on OODS to WRITE transition
NFS : Address memory leaks in the NFS client mount option parser
usb : phy : msm : cast to enum msm_usb_phy_type
[ POWERPC ] Use __get_cpu_var in time . c
xfs : add missing rmap error return
timerfd : Fix wakeup of processes when timer is cancelled on clock change
crypto : user - fix memory leak in crypto_report
ASoC : sgtl5000 : Improve the error message on slave mode setting
target : Delete tmr from list before processing
eCryptfs : Remove buggy and unnecessary write in file name decode routine
xen : fix memory leak in __xen_pcibk_add_pci_dev ()
ath9k_htc : Protect ampdu_action with a mutex
[ media ] msi3101 : fix v4l2 - compliance issues
xfs : fix freeing memory in xfs_getbmap ()
time : Catch invalid timespec sleep values in __timekeeping_inject_sleeptime
iommu / amd : Check if domain is NULL in get_domain () and return - EBUSY
[ PATCH ] drivers cris : return on NULL dev_alloc_skb ()
usb : xhci : Fix OOPS in xhci error handling code
atm : fix info leak in getsockopt ( SO_ATMPVC )
gpio - rcar : Remove # ifdef CONFIG_OF around OF - specific sections
KVM : x86 : apply kvmclock offset to guest wall clock time
devlink : fix potential memort leak
ipv6 : sit : update mtu check to take care of gso packets
tty : drop the pty lock during hangup
vhost : fix length for cross region descriptor
drm / i915 : Defend against userspace creating a gem object with size == 0
brcmfmac : avoid potential stack overflow in brcmf_cfg80211_start_ap ()
perf / x86 / intel / uncore : Correct fixed counter index check for NHM
lguest : get more serious about wmb () in example Launcher code
ip6mr : Add sizeof verification to MRT6_ASSERT and MT6_PIM
staging : comedi : ni_660x : (! foo ) preferred over ( foo == NULL )
perf symbols : Add the path to vmlinux . debug
GenWQE : Fix a typo in two comments
tipc : validate length of sockaddr in connect () for dgram / rdm
fs : umount on symlink leaks mnt count
[ SCSI ] aic7xxx : fix bug in DT handing
cpufreq : Do not clear real_cpus mask on policy init
Bluetooth : Fix missing return statement in process_adv_report
video : pxa3xx - gcu : use devm_ioremap_resource ()
fs_enet : Don ' t receive packets when the napi budget == 0
drm / msm : Call drm_prime_gem_destroy to clean up imported GEM object
vhost - net : fix use - after - free in vhost_net_flush
iscsi - target : Fix potential NULL pointer in solicited NOPOUT reject
USB : uas : Fix slave queue_depth not being set
[ PATCH ] KVM : Add missing ' break '
mm : add ' try_get_page ()' helper function
[ CRYPTO ] scatterwalk : Handle zero nbytes in scatterwalk_map_and_copy
clk : tegra : Use definition for pll_u override bit
[ PATCH ] nfsd4 : renew lease on seqid modifying operations
Bluetooth : hidp : fix buffer overflow
[ PATCH ] bcm43xx : re - add bcm43xx_rng_init () call
RDMA / hns : Add releasing resource operation in error branch
ARM64 : PCI : Fix struct acpi_pci_root_ops allocation failure path
greybus : interface : fix potential attribute - buffer overflow
Bluetooth : Check the SDU size against the MTU value
SUNRPC : Don ' t display zero scope IDs
net / mlx4_core : Protect port type setting by mutex
tg3 : Fix tg3_skb_error_unmap ()
ATM - ENI : Use kmalloc_array () in eni_start ()
mm / slab . c : fix SLAB freelist randomization duplicate entries
spi : spi - mxs : Fix race in setup method
amd - xgbe : Update connection validation for backplane mode
staging : android : Break up a long line in binder_send_failed_reply
spi / omap_mcspi : catch xfers of non - multiple SPI word size
KVM : x86 : Fix potential divide by 0 in lapic ( CVE - 2013 - 6367 )
KVM : x86 : fix error return code in kvm_arch_vcpu_init ()
powerpc / mm : Fix hash table dump when memory is not contiguous
cpufreq : s5pv210 : add missing of_node_put ()
staging / lustre / clio : Solve a race in cl_lock_put
cgroup : fix default notify_on_release setting
staging : iio : isl29028 : only set proximity sampling rate when proximity is enabled
USB : qcserial : fix a memory leak in qcprobe error path
wil6210 : fix check for sparrow D0 FW file
i2c : davinci : preparation for switch to common clock framework
ASoC : compress : Correct handling of copy callback
Bluetooth : Fix remote name event return directly .
Bluetooth : Remove OOB data if device was discovered in band
tcp : fix use after free in tcp_xmit_retransmit_queue ()
ACPI / memhotplug : free memory device if acpi_memory_enable_device () failed
drm / sun4i : Fix uninitialized variables in vi layer
atmel_lcdfb : disallow setting larger resolution than the framebuffer memory can handle
drm / i915 : Fix out - of - bounds array access in bdw_load_gamma_lut
iommu / amd : Free domain id when free a domain of struct dma_ops_domain
[ media ] coda : v4l2 - compliance fix : zero pixel format priv field
RDMA / cxgb4 : Zero out ISGL padding
net : Trap attempts to call sock_kfree_s () with a NULL pointer .
perf : arm64 : Record the user - mode PC in the call chain .
[ WATCHDOG ] ipmi : add the standard watchdog timeout ioctls
USB : usbaudio : handle kcalloc failure
HID : logitech - hidpp : check WTP report length
irq_domain : fix type mismatch in debugfs output format
sched / fair : Propagate asynchrous detach
greybus : audio : return success for stop trigger if device removed
ARM : stm32 : Fix copyright
batman - adv : fix memory leak when dropping packet from other gateway
crypto : blkcipher - Do not use eseqiv on stream ciphers
perf cs - etm : Generate branch sample when receiving a CS_ETM_TRACE_ON packet
mac80211 : properly free requested - but - not - started TX agg sessions
tty : Fix leaks introduced by the shift to separate ldisc objects
bnxt_en : Check for zero length value in bnxt_get_nvram_item ().
async_pq_val : fix DMA memory leak
nfp : flower : prevent memory leak in nfp_flower_spawn_phy_reprs
iommu : smar : Fix return value check of create_irq ()
wm831x_power : Add missing kfree ( wm831x_power ) in wm831x_power_remove ()
[ SCSI ] hpsa : limit commands allocated on reset_devices
drm / virtio : don ' t leak bo on drm_gem_object_init failure
Bluetooth : hci_qca : Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
skd : Fix size argument in skd_free_skcomp ()
iwlwifi : mvm : fix possible memory leak
brcmfmac : correct setting of WEP broadcast / unicast keys
NFSv4 . 2 fix size storage for nfs42_proc_copy
ubifs : Fix memory leak in lprobs self - check
drm / i915 : Drain any freed objects prior to hibernation
rhashtable : initialize atomic nelems variable
ALSA : correct kcalloc usage
af_key : Do not call xfrm_probe_algs in parallel
drm / atomic : Make atomic helper track newly assigned planes correctly , v2 .
fs / proc : use nr_irqs
ath10k : fix sending wmi cmd during the tdls teardown
staging : pi433 : cleanup local variable
sched : reorder struct sched_rt_entity to remove padding on 64 bit builds
iio : health : max30102 : Check retval of powermode function
cifs : fix use - after - free caused by invalid pointer ` hostname `
NFS : return - ENOKEY when the upcall fails to map the name
ASoC : arizona : Add debug prints for output power up / down times
dm flakey : check for null arg_name in parse_features ()
ocfs2 / dlm : dlm_thread should not sleep while holding the dlm_spinlock
sctp : Fix sk_ack_backlog wrap - around problem
ACPI / APD : Add clock frequency for ThunderX2 I2C controller
staging : unisys : avoid format string parsing
mtd : nand : pxa3xx : Add a local loop variable
fm10k : don ' t try to stop queues if we ' ve lost hw_addr
Bluetooth : Fix data type of appearence
xhci : check for failed dma pool allocation
bpf : sockmap , duplicates release calls may NULL sk_prot
cpuidle : delay enabling interrupts until all coupled CPUs leave idle
media : rc : Fix use - after - free bugs caused by ene_tx_irqsim ()
rtc : allow validated RTC_PIE_ON for non - root
crypto : tcrypt - fix uninit sg entries in test_acipher_speed
ipv6 : do not free rt if FIB_LOOKUP_NOREF is set on suppress rule
drm / i915 : Fix cdclk vs . dev_cdclk mess when not recomputing things
Input : of_touchscreen - add MODULE_LICENSE
sysctl : check length at deprecated_sysctl_warning
[ SCSI ] libsas : remove expander from dev list on error
mm / mempolicy : fix use after free when calling get_mempolicy
ath10k : enable channel 144 on 5GHz band
net : enic : slight optimization of addr compare
sh64 : re - add the __strnlen_user () prototype
tun : fix recovery from gup errors
rtc : sun6i : ensure rtc is kfree ' d on error
openvswitch : Use FIELD_SIZEOF () in dp_init ().
vfio / spapr_tce : Check kzalloc () return when preregistering memory
V4L / DVB ( 7281 ): v4l : Deadlock in videobuf - core for DQBUF waiting on QBUF
[ SCSI ] zfcp : Fix error checking for ELS ADISC requests
ab8500 - btemp : Defer btemp filtering while initialising
jbd : Check return value of __getblk ()
NFSD : fix a leak which can cause CREATE_SESSION failures
[ EBTABLES ] Don ' t match tcp / udp source / destination port for IP fragments
platform / chrome : cros_ec_dev - double fetch bug in ioctl
timerfd : Only check CAP_WAKE_ALARM when it is needed
video : fbdev : pxa3xx - gcu : Fix integer overflow in pxa3xx_gcu_write
cpufreq : st : enable selective initialization based on the platform
ath9k : fix ito64
gpio - pch : cleanup __iomem annotation usage
mac80211 : mesh only parameter mppath maybe unused
[ PATCH ] sis190 : dummy read is required by the status register
ion : add alignment check to carveout heap
dcb : use nlmsg_free () instead of kfree ()
rpmsg : glink : Initialize the " intent_req_comp " completion variable
spi : imx : drop unncessary dma_is_inited variable
mac80211 : don ' t WARN on bad WMM parameters from buggy APs
tracing / filters : don ' t remove old filters when failed to write subsys -> filter
i2c : at91 : print hardware version
nfs : flexfiles : fix kernel OOPS if MDS returns unsupported DS type
phy : exynos - mipi - video : avoid uninitialized variable use
ASoC : arizona : Support clearing clocks
staging : rtl8723au : Use enum values for vcs_type
mtd : spi - nor : improve macronix_quad_enable ()
mtd : nand : sharpsl : Register partitions using the parsers
USB : sierra : fix urb and memory leak in resume error path
RDMA / nes : In nes_post_recv () always set bad_wr on error
ide - tape : fix vendor strings
[ PATCH ] readahead : reset cache_hit earlier
ALSA : sound / isa / opti9xx / miro . c : eliminate possible double free
USB : serial : upd78f0730 : sort device ids
Bluetooth : hci_bcm : add missing tty - device sanity check
drivers / video / backlight / adp8870_bl . c : add missing braces
cuse : fix memory leak
mac80211 : Fix ibss station got expired immediately
NFSv4 . 1 : _pnfs_return_layout () shouldn ' t invalidate the layout on failure
ASoC : fsi : constify dev_pm_ops structure
[ PATCH ] Kprobes / IA64 : check jprobe break before handling
ixgbe : Correct reporting of timestamping for x550
Btrfs : fix btrfs_search_slot_for_read backwards iteration
ext4 : Fix ext4_ext_journal_restart ()
netfilter : ipt_CLUSTERIP : fix buffer overflow
ALSA : HDA : Fix volume control naming for surround speakers on Realtek auto - parser
Btrfs : fix wrong extent mapping for DirectIO
sctp : deny peeloff operation on asocs with threads sleeping on it
IB / mlx4 : Configure QPs ' max message size based on real device capability
Fix for buffer overflow in ldm_frag_add not sufficient
Bluetooth : hci_bcm : Fix unbalanced pm_runtime_disable ()
RDMA / ocrdma : Honor return value of ocrdma_resolve_dmac
drm / prime : fix error path deadlock fail
x86 / efi : Check krealloc return value
Bluetooth : Fix checking for correct mgmt_load_link_keys parameters
drm / tegra : Use lockless gem BO free callback
[ POWERPC ] Add ' model : ...' line to common show_cpuinfo ()
spi : spi - mxs : Fix checkpatch issue
IB / mlx5 : Add CREATE_CQ and CREATE_QP to uverbs_ex_cmd_mask
i7core_edac : MCE NMI handling should stop first
storvsc : be more picky about scmnd -> sc_data_direction
[ IPV6 ]: Fix slab corruption running ip6sic
drm / i915 : Early alloc request in execbuff
net / mlx5 : fix memory leak in mlx5_fw_fatal_reporter_dump
[ ALSA ] hda - codec - Fix unbalanced mutex
jbd2 : preserve original nofs flag during journal restart
[ media ] v4l2 - dv - timings : Compare horizontal blanking
ASoC : dapm : Make sure all dapm contexts are updated
ipw2200 : fix error return code in ipw_load ()
IB / cma : Fix net_dev reference leak with failed requests
drm / bridge : adv7511 : Fix a use after free
ASoC : rockchip : i2s : fix unbalanced clk_disable
staging : gdm72xx : Condense two statements into one to improve code readability .
hwmon : ( nct7802 ) Fix overflows seen when writing into limit attributes
drm / nouveau / mmu / gp104 : initial support
usb : gadget : s3c2410_udc : Remove unneeded condition
[ SPARC64 ] clock : Only probe central fhc clock on Enterprise boxes .
[ SCSI ] qla2xxx : Correct endianness issue during flash manipulation .
xen : fix unbind_from_irq ()
cxgb4vf : Fail open if link_start () fails .
hwmon : ( ina2xx ) don ' t accept shunt values greater than the calibration factor
ASoC : AMD : Add NULL pointer check
drm / radeon / kms : fix typo in r600 cs checker
perf tools : Fix new_term () missing free on error path
binfmt_elf : Respect error return from ` regset -> active '
drm / nouveau / fifo / gp104 : initial support
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
perf / x86 / intel : Plug memory leak in intel_pmu_init ()
rxrpc : Fix oops when discarding a preallocated service call
module : Don ' t report discarded init pages as kernel text .
sh : Fixed the TMU0 reload value on resume
mm : Introduce kvcalloc ()
bridge : add address and vlan to fdb warning messages
drm / sun4i : Fix the high buffer address mask
[ media ] omap3isp : ccdc : Simplify ccdc_lsc_is_configured ()
Input : ams_delta_serio - fix wrong kfree in ams_delta_serio_exit
ovl : fix dentry reference leak
[ media ] dvbdev : replace kcalloc with kzalloc
pids : init_struct_pid . tasks should never see the swapper process
uas : Free data urbs on completion
tipc : honor msg2addr return value
sunvnet : fix NULL pointer dereference
thp + memcg - numa : fix BUG at include / linux / mm . h : 370 !
ASoC : cs42l52 : microphone bias is controlled by IFACE_CTL2 register .
[ ARM ] S3C64XX : Fix s3c64xx_setrate_clksrc
i2c - omap : Fix build breaking typo cpu_is_omap_2430
Revert "[ MTD ] m25p80 . c code cleanup "
mac80211 : fix the assignment of mesh element TTL
[ XFS ] Fix up warning for xfs_vn_listxatt ' s call of list_one_attr () with
mdio_bus : Fix use - after - free on device_register fails
netfilter : ipset : bitmap : ip , mac : fix listing with timeout
dmaengine i . MX sdma : set maximum segment size for our device
tpm / st33zp24 / spi : Improve st33zp24_spi_evaluate_latency
page_cgroup should ignore empty nodes
KVM : Improve create VCPU parameter ( CVE - 2013 - 4587 )
[ PATCH ] selinux : fix sb_lock / sb_security_lock nesting
x86 : fix broken flush_tlb_others_ipi ()
usb : gadget : fsl : fix the fault issue on rmmod
iwlwifi : release IRQ in error path
rapidio / tsi721 : fix incorrect detection of address translation condition
serial : of - serial : fix uninitialized kmalloc variable
ASoC : qcom : ipq806x : add error in dma allocation .
mac80211 : fix AP - mode frame matching
mnt : Fail collect_mounts when applied to unmounted mounts
sm501fb : deallocate colormap only if allocated
ASoC : sst_platform : free the resources on fail path
Input : ims - pcu - sanity check against missing interfaces
Staging : ipack / devices / ipoctal : Check tty_register_device return value .
staging : sep : add missing misc_deregister () on error in sep_register_driver_with_fs ()
floppy : ignore kernel - only members in FDRAWCMD ioctl input
mfd : palmas : Initialise client -> of_node for dummy created client
drm / i915 : Use mmio flips to change tiling mode on Baytrail
[ ACPI ] HPET driver now checks for acpi_register_gsi () errors
[ media ] STV0299 incorrect standby setting issues register 02 ( MCR )
ath10k : fix firmware assert in monitor mode
[ PATCH ] Char : serial167 , remove useless tty check
pinctrl : sx150x : handle missing ' advanced ' reg in sx1504 and sx1505
serial : MIPS : lantiq : fix clock error check
[ PATCH ] time : fix formatting in / proc / timer_list
ima : fix add LSM rule bug
[ CIFS ] fix trailing whitespace
cfg80211 : initialize sinfo in cfg80211_get_station
KVM : Align cr8 threshold when userspace changes cr8
statfs () gives ESTALE error
igb : add conditions for I210 to generate periodic clock output
HID : hid - magicmouse : Magic Trackpad has 1 button , not 2
be2iscsi : add an missing goto in error path
ext4 : make orphan functions be no - op in no - journal mode
nfs : fix memory leak in nfs_get_sb with CONFIG_NFS_V4
PCI : Don ' t leak memory if sysfs_create_bin_file () fails
soc / tegra : pmc : Ensure mutex is always initialised
tty / hvc_console : fix console lock ordering with spinlock
PCI : cpqphp : Fix possible null pointer dereference
llc : better deal with too small mtu
postpone __putname () until after do_last ()
perf tools : Fix segfault when using srcline sort key
scm : Require CAP_SYS_ADMIN over the current pidns to spoof pids .
ns83820 : Use predefined autoneg constants
usb : gadget : fix NULL pointer dereference
drm / i915 / vlv : Update Wait for FIFO and wait for 20 free entries . v3
net : systemport : Guard against unmapped TX ring
Fix potential crash with sys_move_pages
Btrfs : fix oops when btrfs_inherit_iflags called with a NULL dir
tracing / filters : fix off - by - one bug
[ media ] Don ' t OOPS if videobuf_dvb_get_frontend return NULL
staging : octeon : Fix warning of prefer ether_addr_copy .
KVM : arm / arm64 : Do not inject spurious interrupts
sfc : insert ARFS filters with replace_equal = true
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
ASoC : Return correct codec clock in s3c64xx - i2s
sysctl : Add neg_one as a standard constraint
AFS : Fix afs_prepare_write ()
Btrfs : fix defragmentation regression
cgroup : fix error return value in cgroup_mount ()
KVM : fix MMIO_CONF_BASE MSR access
netfilter : nfnetlink : correctly validate length of batch messages
perf expr : Fix missing check for return value of hashmap__new ()
V4L / DVB ( 10236 ): pvrusb2 : Stop advertising VBI capability - it isn ' t there
usb : dwc3 : dwc3 - qcom : Add missing platform_device_put () in dwc3_qcom_acpi_register_core
UBIFS : return EROFS in case of broken commit
[ media ] saa7164 : better handle error codes
tcp : ipv6 : bind () use stronger condition for bind_conflict
i40iw : Add NULL check for ibqp event handler
Btrfs : fix arithmetic error in clone ioctl
net : llc : use correct size for sysctl timeout entries
[ PKT_SCHED ]: make dsmark try using pfifo instead of noop while grafting
xen : events : do not free legacy IRQs
async : Don ' t call async_synchronize_full_special () while holding sb_lock
[ media ] gspca : reset image_len to 0 on LAST_PACKET when discarding frame
ALSA : timer - Fix Oops at closing slave timer
drm / i915 / gvt : add enable_execlists check before enable gvt
greybus : module : name routines consistently
Bluetooth : Fix missing retransmission action with RR ( P = 1 )
powerpc / perf : Fix IMC allocation routine
netfilter : xt_CT : fix wrong checking in the timeout assignment path
bridge : netfilter : fix information leak
dccp : fix freeing skb too early for IPV6_RECVPKTINFO
xen / pvh / mmu : Use PV TLB instead of native .
staging : iio : iio_ring_rip_outer return immediately if rip_lots returns <= 0
sysfs : fix hardlink count on device_move
mxs / spi : Decrement the DMA / PIO border
crypto : algif_aead - fix reference counting of null skcipher
staging : comedi : usbduxsigma : remove tidy_up () from (* auto_attach )
UDF : Close small mem leak in udf_find_entry ()
net / nfc / rawsock . c : add CAP_NET_RAW check .
arm64 : Fix building error with 16KB pages and 36 - bit VA
sched / fair : Fix fixed point arithmetic width for shares and effective load
ACPI : Remove acpi_pci_slot_init () headers from internal . h
ASoC : Fix register cache initialisation for WM8753
e100 : make sure vlan support isn ' t advertised on old adapters
fs / 9p : destroy fid on failed remove
mac80211 : Fix frame injection using non - AP vif
x86 , olpc : Don ' t retry EC commands forever
memcg : fix wrong check of noswap with softlimit
drm / i915 : use DPLL_DVO_HIGH_SPEED for PCH eDP
KVM : Fix mmu shrinker error
drm / vc4 : Reject doublescan modes .
Fix __wait_on_atomic_t () to call the action func if the counter != 0
nfp : avoid reading TX queue indexes from the device
phy : ocelot - serdes : fix out - of - bounds read
NVMe : End sync requests immediately on failure
mfd : Properly free t7l66xb clk32k clock source
tools : iio : generic_buffer : free dev_dir_name on exit
f2fs : check range before defragment
mac80211 : fix rate control initialisation
PCI : Unhide the SMBus on the HP xw4100
bnx2x : fix possible panic under memory stress
asus - laptop : fix a memory leak in asus_laptop_get_info error path
Input : synaptics - add manual min / max quirk for ThinkPad X240
net : avoid signed overflows for SO_ { SND | RCV } BUFFORCE
kyber : fix hang on domain token wait queue
ath9k_hw : Relocate Opmode initialization
drivers / atm / eni . c : ensure arguments to request_irq and free_irq are compatible
Btrfs : fix wrong max_to_defrag in btrfs_defrag_file ()
drm / i915 : Clear intel_crtc -> atomic before updating it .
net : Truncate recvfrom and sendto length to INT_MAX .
iscsi - target : fix memory leak in iscsit_release_discovery_tpg ()
greybus : core : add defensive connection disable post disconnect
nfsd4 : fix discarded security labels on setattr
xfrm_user : validate XFRM_MSG_NEWAE incoming ESN size harder
ipv4 : Do not use dead fib_info entries .
cifs : Silence uninitialized variable warning
mm : vma_adjust : remove superfluous check for next not NULL
ALSA : echoaudio : check kmalloc () result
imx - drm : imx - ldb : Check ' mode ' pointer first
rocker : Postpone filtering of ! added_by_user FDB
leds : Use kcalloc instead of kzalloc to allocate array
drm / radeon / si / dpm : add workaround for for Jet parts
ARC : fix build warnings with ! CONFIG_KPROBES
perf : Disallow mmap () on per - task inherited events
iwlwifi : mvm : reduce active dwell time
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
drm / i915 : A hotfix for making aliasing PPGTT work for GVT - g
[ SCSI ] ipr : Always initiate hard reset in kdump kernel
spi : imx : Gracefully handle NULL master -> cs_gpios
drivers / rtc / rtc - twl . c : optimize IRQ bit access
mm : check that we have the right vma in __access_remote_vm ()
media : atomisp : fix misleading addr information
mmc : sdhci - brcmstb : Fix incorrect capability
ARM : davinci : da830 - evm : specify the chipselect in davinci_nand_pdata
IB / cm : Improve local id allocation
bnx2x : Add known PHY type check
Btrfs : don ' t run __tree_mod_log_free_eb on leaves
seq_file : disallow extremely large seq buffer allocations
[ SPARC64 ]: Fix off - by - 1 error in TSB grow check .
btrfs : Check name_len before reading btrfs_get_name
dmaengine : k3dma : Off by one in k3_of_dma_simple_xlate ()
V4L / DVB ( 10912 ): vivi : fix compile warning .
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
lguest : barrier me harder
RDMA / cxgb3 : Mark RDMA device with CXIO_ERROR_FATAL when removing
staging : wilc1000 : linux_wlan . c : add kzalloc error check
ath9k : release allocated buffer if timed out
netfilter : ip6_tables : fix information leak to userspace
acornfb : Dont BUG () on invalid pan parameters
ARM / LPC32xx : Use irq_set_handler_locked ()
x86 / unwind : Disable unwinder warnings on 32 - bit
Enable partitions for lguest block device
mmzone . h : remove dead prototype
mfd : max77687 : Add registration of max77686 - clk
nfsd : get rid of -> f_dentry
Input : don ' t modify the id of ioctl - provided ff effect on upload failure
mailbox : add MODULE_LICENSE () for mtk - cmdq - mailbox . c
cpuidle : Fix panic in CPU off - lining with no idle driver
nl80211 : check for the required netlink attributes presence
cifs : move check for NULL socket into smb_send_rqst
fbcon : when font is freed , clear also vc_font . data
[ S390 ] dasd : fix alignment of transport mode recovery TCW
HID : sensor - hub : fix potential memory leak
ASoC : Activate DCS correction for WM8993
scsi : qedi : Fix a potential buffer overflow
ixgbe : fix broken PFC with X550
drm / mediatek : don ' t use drm_put_dev
nfc : nfcmrvl : main : reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ASoC : dapm : Delay w -> power update until the changes are written
[ MTD ] MTD_DEBUG always does compile - time typechecks
netfilter : conntrack : avoid use - after free on rmmod
[ SCSI ] megaraid_sas : remove sysfs dbg_lvl world writeable permissions
crypto : ccp - Release all allocated memory if sha type is invalid
xhci : replace USB_MAXINTERFACES with config -> desc . bNumInterface
PM / Hibernate : do not count debug pages as savable
ARM : 8631 / 1 : clkdev : Detect errors in clk_hw_register_clkdev () for mass registration
orinoco : fix TKIP countermeasure behaviour
s390 / cio : add NULL test
regulator : Fix the argument of calling regulator_mode_constrain
cgroup : fix possible memory leak
staging : lustre : fix sparse warning about different address spaces
staging : most : fix style problems
ALSA : HDA : Fix Oops caused by dereference NULL pointer
pinctrl : imx1 : fix return value check in imx1_pinctrl_core_probe ()
i40e : Don ' t exit link event early if link speed has changed
USB : g_file_storage : automatically disable stalls under Atmel
Btrfs : Use kzalloc on the fs_devices allocation
[ media ] mxb : check register address when reading / writing a register
drm / i915 / bxt , glk : Fix assert on conditions for DC9 enabling
tile : array underflow in setup_maxnodemem ()
bcache : do not check NULL pointer before calling kmem_cache_destroy
gpio : syscon : fix a possible NULL dereference
drivers / net / niu . c : fix sparse warning : symbol shadows an earlier one
amd - xgbe : Associate Tx SKB with proper ring descriptor
tracing / filter : Add missing initialization
drm : clean dirty memory after device release
x86 / intel_rdt : Remove redundant ternary operator on return
sysfs : Make poll behaviour consistent
MIPS : Octeon : Probe for Octeon II CPUs .
drm / prime : fix to put an exported dma_buf for adding handle failure
exofs : use bio_clone_fast in _write_mirror
ALSA : timer : Fix leak in SNDRV_TIMER_IOCTL_PARAMS
ipv6 : fix per device IP snmp counters
nommu : get_user_pages (): pin last page on non - page - aligned start
xfs : fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
sch_sfb : Fix missing NULL check
unix : Use FIELD_SIZEOF () in af_unix_init ().
ASoC : s6000 : Use WARN_ON () instead of BUG_ON ()
[ media ] drivers / media / dvb - frontends / stv0900_sw . c : Fix break placement
net : Move call_fib_rule_notifiers up in fib_nl_newrule
[ ALSA ] hda - intel - Fix suspend / resume with MSI
sound : Prevent buffer overflow in OSS load_mixer_volumes
cfg80211 : add two missing NULL pointer checks
apparmor : fix update the mtime of the profile file on replacement
usb : return error code when platform_get_irq fails
drm / i915 : fix up the relocate_entry refactoring
[ PATCH ] x86 - 64 : Fix C3 timer test
perf trace / scripting : Check return val of perl_run ()
llc : fix info leak via getsockname ()
ALSA : usb - audio - clear chip -> probing on error exit
NFSv4 : Don ' t call put_rpccred () under the rcu_read_lock ()
leds : 88pm860x : Fix missing refcount decrement for parent of_node
xen : use early_brk for level2_kernel_pgt
[ PATCH ] Bluetooth : fix potential NULL ptr deref in dtl1_cs . c :: dtl1_hci_send_frame ()
lp8727_charger : Clear interrrupts at inital time
[ POWERPC ] iSeries : fix time . c for combined build
Drivers : hv : vmbus : Close timing hole that can corrupt per - cpu page
net : rps : fix uninitialized symbol warning
mtd : nand : mpc5121_nfc : show parent device in sysfs
drm / i915 : Simplify DP port limited color range bit platform checks
xfs : handle error if xfs_btree_get_bufs fails
vxge : Call dev_kfree_skb_any instead of dev_kfree_skb .
net sched filters : fix filter handle ID in tfilter_notify_chain ()
staging : comedi : comedi_fops : rename the __user * cmd param in do_cmd_ioctl
perf / core : Update filters only on executable mmap
ubifs : Relax checks in ubifs_validate_entry ()
ACPI , hp - wmi : Fix memory leak in acpi query
xfs : XFS_IS_REALTIME_INODE () should be false if no rt device present
sched : Remove unlikely () from ttwu_post_activation
tracing : Fix off - by - one in trace_get_user ()
f2fs : use i_size_read to get i_size
proc : fix null pointer deref in proc_pid_permission ()
n_tty : fix EXTPROC vs ICANON interaction with TIOCINQ ( aka FIONREAD )
net : ll_temac : Fix TX BD buffer overwrite
[ S390 ] add atomic64_xchg to s390
mfd : sta2x11 - mfd : Only add sta2x11_mfd if it hasn ' t already been added
tcp : Set CHECKSUM_UNNECESSARY in tcp_init_nondata_skb
x86 / cpu , x86 / pti : Do not enable PTI on AMD processors
V4L / DVB ( 4740 ): Fixed an if - block to avoid floating with debug - messages
inotify : stop kernel memory leak on file creation failure
skip LAYOUTRETURN if layout is invalid
ethtool : EEPROM dump no longer works for tg3 and natsemi
s390 / qeth : handle failure on workqueue creation
x86 : hpet : Fix masking of MSI interrupts
Revert " pinctrl : sunxi : Don ' t enforce bias disable ( for now )"
tcp : avoid infinite loop in tcp_splice_read ()
PCI : Use cpu_hotplug_disable () instead of get_online_cpus ()
MIPS : smp - cps : use CPC core - other locking
xfs : clear sb -> s_fs_info on mount failure
ARM : mach - shmobile : mackerel : Removed unused get_brightness callback
[ MACVLAN ]: Prevent nesting macvlan devices
debugfs : set no_llseek in DEFINE_DEBUGFS_ATTRIBUTE
ALSA : als4000 : enable burst mode
ip_tunnel : clear IPCB in ip_tunnel_xmit () in case dst_link_failure () is called
udf : Avoid run away loop when partition table length is corrupted
igb : add check for fiber / serdes devices to igb_set_spd_dplx ;
[ NETFILTER ]: nfnetlink_log : fix NULL pointer dereference
Bluetooth : Implement raw output support for HIDP layer
IB / uverbs : Check comp_mask in destroy_flow
UBIFS : do not read flash unnecessarily
IB / hfi1 : Prevent a NULL dereference
drm : fixes when i2c encoder slave mode_fixup is null .
ASoC : wm8753 : remove invalid free of devm_ allocated data
clk : renesas : r8a7791 / r8a7793 : Add rwdt clock
[ MTD ] chips / cfi_cmdset_0001 : fix for P30 cfi parsing
[ media ] v4l2 - ioctl : fix sparse warnings
ixgb : audit use of dev_kfree_skb_any
staging : r8723au : Fix sparse warnings in core / rtw_ap . c
vmwgfx : Unreference surface on cursor error path
ceph : fix erroneous cap flush to non - auth mds
sunrpc : add auth_unix hash_cred () function
[ PARISC ] set memory ranges in N_NORMAL_MEMORY when onlined
ASoC : Intel : Fix incorrect sizeof () in sst_hsw_stream_get_volume ()
goldfish_pipe : use GFP_ATOMIC under spin lock
sg : Fix double - free when drives detach during SG_IO
mwl8k : prevent freeing free IRQ if ieee80211_register_hw () fails
ASoC : Intel : Skylake : Initialize module list for Broxton
net : mvpp2 : fix DMA address calculation in mvpp2_txq_inc_put ()
mtd : Use kasprintf () instead of fixed buffer formatting
bus : imx - weim : Remove VLA usage
UWB : Return UWB_RSV_ALLOC_NOT_FOUND rather than crashing on NULL dereference if kzalloc fails
xfrm : Fix kernel panic when flush and dump SPD entries
ACPI : ioapic : Clear on - stack resource before using it
crypto : atmel - aes - add new version
RDMA / nes : Slight optimization of Ethernet address compare
mm / vmalloc . c : is_vmalloc_addr () can return bool
i2c : mux : reg : wrong condition checked for of_address_to_resource return value
xfs : validate acl count
NFS : Fix size of NFSACL SETACL operations
jbd2 : minimize region locked by j_list_lock in jbd2_journal_forget ()
lib : rhashtable : Correct self - assignment in rhashtable . c
ASoC : Intel : Skylake : Fix the module state check condition
xfrm : Initialize the struct xfrm_dst behind the dst_enty field
ARM : S5P64X0 : Replace irq_gc_ack () with irq_gc_ack_set_bit ()
ASoC : Fix soc - cache buffer overflow bug
[ media ] c8sectpfe : Fix broken circular buffer wp management
Btrfs : fix race between readahead and device replace / removal
wl1271 : Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
eukrea_mbimx27 : use card detect through DAT3 for SDHC1
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_rc
xsk : Add missing check on user supplied headroom size
iio : gyro : ADXRS450 : Add missing read support for calibbias attribute
s390 / hypfs : Cocci spatch " ptr_ret . spatch "
Staging : otus : hpfwu . c : Checkpatch cleanup
[ PATCH ] bcm43xx : do not rebuild when kernel version changes
staging : wilc1000 : add check for kmalloc allocation failure .
make macfb_setup () static
NetLabel : correct CIPSO tag handling when adding new DOI definitions
nfsd : Remove nfs4_lock_state (): nfsd4_release_lockowner
batman - adv : Print jiffies as unsigned long
perf kvm : Handle realloc failures
tipc : fix an infoleak in tipc_nl_compat_link_dump
x86 / ioapic : Prevent NULL pointer dereference in setup_ioapic_dest ()
AIO : fix cleanup in io_submit_one (...)
KEYS : fix out - of - bounds read during ASN . 1 parsing
staging : brcm80211 : fix rtnl_lock issue when bringing down brcmfmac
V4L / DVB ( 6259 ): Fix vivi poll () method
[ SCSI ] remove unnecessary scsi_delete_timer () call in scsi_reset_provider ()
ASoC : Intel : Skylake : Fix the memory overwrite of tlv buffer
V4L / DVB ( 13175 ): adv7180 : Use __devinit and __devexit macros
staging / xgifb : Fix return of uninitialized variable
ARM : nommu : add stub local_flush_bp_all () for ! CONFIG_MMUU
PM / devfreq : Fix memory leak when fail to register device
iio : adc : set INPUT_PROP_DIRECT
drm / i915 : Don ' t return busy for buffers left on the flushing list .
net : qualcomm : rmnet : Fix leak in device creation failure
Input : kbtab - fix incorrect size parameter in usb_buffer_free
usbnet : test off by one
scsi : fnic : Zero io_cmpl_skip on fw reset completion
rpmsg : virtio : Fix possible double free in rpmsg_virtio_add_ctrl_dev ()
rxrpc : Validate the net address given to rxrpc_kernel_begin_call ()
ieee1394 : node manager causes up to ~ 3 . 25s delay in freezing tasks
dm crypt : fix free of bad values after tfm allocation failure
ixgbe : Fix FCOE memory leak for DDP packets
[ agp ]: fixup chipset flush for new Intel G4x .
regulator : arizona - ldo1 : remove bypass functionality
fuse : fix SEEK_END incorrectness
drm / i915 : Eliminate some encoder -> crtc usage from TV code
drm / radeon / kms : Don ' t kzalloc memory which is immediately overwritten .
Bluetooth : RFCOMM - Fix info leak in ioctl ( RFCOMMGETDEVLIST )
net : systemport : Free DMA coherent descriptors on errors
device property : export irqchip_fwnode_ops
mv643xx_eth : check for valid hw address ( resubmit )
pinctrl : imx : off by one in imx_pinconf_group_dbg_show ()
[ media ] videobuf2 - v4l2 : Verify planes array in buffer dequeueing
iwlwifi : mvm : comply with fw_restart mod param on suspend
PCI : handle 64 - bit resources better on 32 - bit machines
CacheFiles : Fix incorrect test for in - memory object collision
cciss : memory leak in cciss_init_one ()
staging : brcm80211 : replace 0 integer with NULL pointer
ACPI / video : skip evaluating _DOD when it does not exist
net sched : cleanup and rate limit warning
net / mlx5e : Fix min inline value for VF rep SQs
tipc : fix tipc_mon_delete () oops in tipc_enable_bearer () error path
6lowpan : Fix fragmentation with link - local compressed addresses
Use access mode instead of open flags to determine needed permissions
iscsi - target : Fix delayed logout processing greater than SECONDS_FOR_LOGOUT_COMP
mmc : sdhci - st : explicitly request exclusive reset control
HID : logitech : fix bounds checking on LED report size
drivers / net / pcmcia / 3c589_cs : fix port configuration switcheroo
drm / i915 : Hold RPM reference while setting freq limits through sysfs
drm / bridge : synopsys : dw - hdmi : clean up drm_bridge_add call
regulator : max8973 : make default / unset dvs gpio as invalid gpio
xen - gntalloc : integer overflow in gntalloc_ioctl_alloc ()
mtd : orion_nand : Fix build failure caused by typo
fs : logfs : Fix up MTD = y build .
arm / arm64 : KVM : Load the timer state when enabling the timer
[ PATCH ] aacraid : swapped kmalloc args .
[ media ] rtl28xxu : properly initialize pdata
rds : Fix rds message leak in rds_message_map_pages
KVM : vmx : handle_cr ignores 32 / 64 - bit mode
spi : zynq : missing break statement
isicom : Deinline drop_dtr , save 112 bytes
net / mlx5e : Fix napi poll with zero budget
ath9k_htc : Fix free slot value for cab queue
tick / nohz : Fix possible missing clock reprog after tick soft restart
Btrfs : make sure btrfs_remove_free_space doesn ' t leak EAGAIN
[ media ] pvrusb2 : don ' t go past buf array
[ PATCH ] autofs4 : need to invalidate children on tree mount expire
staging : comedi : das16 : change MODULE_DESCRIPTION
Btrfs : fix memory leak in btrfs_ioctl_start_sync ()
Btrfs : Don ' t error on resizing FS to same size
PCI : tegra : Fix host bridge memory leakage
net : fix tokenring license
drm : stop information leak of old kernel stack .
Bluetooth : Check for minimum data length in eir_has_data_type ()
mtd : nand : mxc : Add buffer argument to copy_spare
procfs : fix a vfsmount longterm reference leak
perf / core : Fix the perf_cpu_time_max_percent check
netem : fix dequeue
KVM : PPC : Fix oops when checking KVM_CAP_PPC_HTM
net / mlx4_core : Fail device init if num_vfs is negative
[ IPV4 ] fib_hash : fix duplicated route issue
drm / vc4 : Return - EINVAL on the overflow checks failing .
KVM : arm / arm64 : Clean dcache to PoC when changing PTE due to CoW
crypto : shash - Fix async finup handling of null digest
[ PATCH ] epca : update . owner field of struct pci_driver
[ JFFS2 ] Fix calculation of potential summary marker offset on NOR flash .
[ media ] davinci : vpbe : fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
mmc : mmci : Cascade EPROBE_DEFER from regulators .
hpfs : fix warnings when the filesystem fills up
nbd : limit module parameters to a sane value
staging : wilc1000 : fix parameter name of function declaration
drm / nouveau / disp / nv04 : avoid creation of output paths
drm : Set connector DPMS status to ON in drm_crtc_helper_set_config
staging : unisys : visorbus : convert ret to err to be consistent
net : filter : fix upper BPF instruction limit
sched / fair : Initialize task load and utilization before placing task on rq
HID : hidraw : Fix crash on HIDIOCGFEATURE with a destroyed device
[ GFS2 ] gfs2 endianness bug : be16 assigned to be32 field
of : unittest : fix memory leak in unittest_data_add
net ticp : fix a kernel - infoleak in __tipc_sendmsg ()
mfd : arizona : Check errors from regcache_sync ()
ufs_getfrag_block (): we only grab -> truncate_mutex on block creation path
btrfs : check file extent backref offset underflow
llc : fix netdevice reference leaks in llc_ui_bind ()
iptunnel : make rx / tx bytes counters consistent
dmaengine : Stricter legacy checking in dma_request_slave_channel_compat ()
MIPS : sysmips : Use unreachable ().
drivers / staging / cptm1217 / clearpad_tm1217 . c : Correct call to input_free_device
hwmon : ( k8temp ) use permission - specific DEVICE_ATTR variants
btrfs : send : silence an integer overflow warning
Input : sur40 - fix error return code
ARM : 6665 / 1 : Add Snapper9260 rtc wakeup interrupt pin
KEYS : Fix crash when attempt to garbage collect an uninstantiated keyring
tracing : Check for no filter when processing event filters
mmc : core : Fix use of uninitialized data in mmc_send_if_cond .
HID : hid - picolcd : Fix memory leak in picolcd_debug_out_report ()
ath6kl : Support net_stats . multicast
mac80211 : fix rcu locking
net : thunderx : Make hfunc variable const type in nicvf_set_rxfh ()
IPoIB : Fix crash in path_rec_completion ()
bonding : fix a div error caused by the slave release path
linux / types . h : Use __u64 for aligned_u64
Bluetooth : HCI - Fix info leak in getsockopt ( HCI_FILTER )
[ PARISC ] fix section mismatch in parisc eisa driver
iwlwifi : mvm : check if returned value is NULL
ipmi : info leak in compat_ipmi_ioctl ()
tcm_loop : Fix memory leak in tcm_loop_submission_work error path
drm / radeon / kms : remove rv100 bios connector quirk
net : cdc_mbim : reject IP packets on DSS VLANs
spectra : Don ' t overwrite nand_debug_level . It ' s a module param
[ SCSI ] be2iscsi : memset wrb for ring create
Input : twl6040 - vibra - do not reparent to grandparent
[ PATCH ] bridge : fix possible overflow in get_fdb_entries
drm / i915 / gvt : Fix gen8 / 9_render_mmio_list [ 0 ] don ' t take effect
drm / i915 : Don ' t try to calculate RC6 residency on GEN4 and before
gpio : GPIO_GET_CHIPINFO_IOCTL : Fix information leak
fib_semantics : Don ' t match route with mismatching tclassid
cpuset : re - structure update_cpumask () a bit
scsi : ufs : ufs - mediatek : Fix error checking in ufs_mtk_init_va09_pwr_ctrl ()
libata : make ata_exec_internal_sg honor DMADIR
[ media ] mceusb : tivo transceiver should default to tivo keymap
tracing : Verify target file before registering a uprobe event
drm / edid : Don ' t skip every eighth EST III mode
platform / x86 : intel_ips : Use PCI_VDEVICE () macro
powerpc / cell : Fix integer constant warning
rxrpc : Make service connection lookup always check for retry
HID : hid - cypress : validate length of report
Fix up non - directory creation in SGID directories
x86 / fpu : Avoid math_state_restore () without used_math () in __restore_xstate_sig ()
DLM : fix overflow dlm_cb_seq
[ PATCH ] USB ATM : avoid oops on bind failure ; plug memory leak
ide : fix buggy code in ide_register_hw ()
rpmsg : Make modalias work for DeviceTree based devices
tty : Fix GPF in flush_to_ldisc ()
ax25 : fix NPD bug in ax25_disconnect
inet : properly align icsk_ca_priv
perf / core : Fix perf_uprobe_init ()
qeth : fix offset error in non prealloc header path
Btrfs : apply updated fallocate i_size fix
[ PATCH ] ieee1394 : fix cross_bound check for null ISO packets
Bluetooth : Fix possible NULL pointer dereference
mfd : stm32 - timers : Fix driver removal
mmc : mmci : don ' t read command response when invalid
drm / atomic : Handle funcs -> best_encoder == NULL case
x86 : allocate e820 resource struct all together
[ PATCH ] sun3_ioremap () prototype
include / linux / poison . h : fix LIST_POISON { 1 , 2 } offset
xen / blkfront : Make sure that the device is fully ready before allowing release .
[ XFS ] Fix nused counter . It ' s currently getting set to - 1 rather than
cifs : Fix lease buffer length error
s390 / mm : try to avoid storage key operation in ptep_set_access_flags
[ IPSEC ] Use NLMSG_LENGTH in xfrm_exp_state_notify
ieee1394 : sbp2 : relax SCSI DMA alignment
regulator : ab8500 : Set enable enable_time in regulator_desc
perf inject : Do not repipe attributes to a perf . data file
ath5k : free sc -> ah in ath5k_deinit_softc
ravb : Add missing free_irq () calls to ravb_close ()
mac80211 : read station mgmt keys via get_key call
i40e : keep service tasks out of reset process
sh : Check SR . DSP bit for DSP regset validity .
KVM : x86 : PREFETCH and HINT_NOP should have SrcMem flag
net : sched : fix unbalance in the error path of tca_action_flush ()
Btrfs : fix number of transaction units for renames with whiteout
[ media ] s5c73m3 : Fix entity function assignment for the OIF subdev
KEYS : ensure we free the assoc array edit if edit is valid
powerpc / perf : Fix crash in perf_instruction_pointer () when ppmu is not set
IB / mthca : Update module version and release date
fs / coda : fix readlink buffer overflow
ovl : Return - ENOMEM if an allocation fails ovl_lookup ()
ipvs : Reject ipv6 link - local addresses for destinations
[ MIPS ] Fix oprofile module unloading
mac80211_hwsim : assign index from separate counter
dp83640 : let external input pins from the module parameters be defaults .
[ SCSI ] qla4xxx : a small loop fix
btrfs : fix NULL pointer dereference when deleting device by invalid id
perf bench : Fix two warnings
iwlwifi : mark 4965 ucode types
wil6210 : missing reinit_completion in HALP voting
pch_dma : fix error return code in pch_dma_probe ()
nfc : fix NULL ptr dereference in llcp_sock_getname () after failed connect
drivers / message / i2o / i2o_config . c : bound allocation
[ media ] ds3000 : loading firmware in bigger chunks
neigh : only allow init_net to change the default neigh_parms
btrfs : disallow unequal data / metadata blocksize for mixed block groups
ocfs2 : free path in ocfs2_remove_inode_range ()
parisc : Disable further stack checks when panic occurs during stack check
ipv6 : rt6_info output redirect to tunnel output
net : eth : davicnci_cpdma : check dma map error
net : phy : mdio - bcm - unimac : fix potential NULL dereference in unimac_mdio_probe ()
[ SCSI ] hpsa : fix physical device lun and target numbering problem
PCI : xilinx : Dispose of MSI virtual IRQ
net / mlx4_core : Fix wrong order of flow steering resources removal
ftrace : allow NULL pointers in mcount_loc
drm / i915 / bdw : Add BDW to ULT macro
clk : make sure parent is not NULL in clk_fetch_parent_index ()
[ BRIDGE ]: Unaligned accesses in the ethernet bridge
[ S390 ] zcrypt : Use spin_lock_bh in suspend callback
[ PATCH ] sched : cleanup wake_idle
drm / exynos : fix flags in dma buf exporting
net / mlx5e : Relax ndo_setup_tc handle restriction
e100 : Release skb when DMA mapping is failed in e100_xmit_prepare
ASoC : topology : Add support for compressed PCMs
NFSv4 . 1 : Fix a refcounting issue in the pNFS device id cache
wl1271 : fix the inetdev notifier callback return values
coresight : fix kernel panic caused by invalid CPU
Staging : speakup : free after input_unregister_device ()
staging : fsl - dpaa2 / eth : Check if notification rearm is successful
Btrfs : Fix balance panic
staging : comedi : das16m1 : check for subdev_8255_init () failure
ipc / mqueue : enforce hard limits
btrfs : remove type argument from comp_tree_refs
usb : gadget : f_ecm : fix missing unlock on error in ecm_alloc ()
wl12xx_sdio : set interrupt as wake_up interrupt
mlxsw : spectrum : Add support for direct rule access
drbd : abort drbd_start_resync if there is no connection
ACPI processor : reset the throttling state once it ' s invalid
md : make recovery started by do_md_run () visible via sync_action
[ DLM ] Fix spin lock already unlocked bug
xen / event : validate irq before get evtchn by irq
V4L / DVB : gspca - sq930x : Check the USB read errors
KVM : nSVM : always intercept VMLOAD / VMSAVE when nested ( CVE - 2021 - 3656 )
x86 / topology : Handle CPUID bogosity gracefully
bpf : fix missing error return in check_stack_boundary ()
i2c : i2c - gpio : fix name issue with multiple i2c gpio nodes
Thermal : fix bug of counting cpu frequencies .
irda : validate peer name and attribute lengths
sctp : sctp_addr_id2transport should verify the addr before looking up assoc
typhoon : Add missing firmware copy .
raid5 : Set R5_Expanded on parity devices as well as data .
mfd : db8500 : Update cpufreq device name
net / ipv4 : Set oif in fib_compute_spec_dst
ftrace : fix setting of pos in read_pipe
net : fix infinite loop in __skb_recv_datagram ()
memcg : fix mem_cgroup_out_of_memory () return value .
crypto : dcp - Check the return value from devm_ioremap_resource ()
[ ACPI ] Prefer _CST over FADT for C - state capabilities
IB / mthca : Correct reported SRQ size in MemFree case .
mei : start disconnect request timer consistently
drm / ttm : Fix possible stack overflow by recursive shrinker calls .
firewire : ohci : correct signedness of a local variable
VSOCK : Fix missing msg_namelen update in vsock_stream_recvmsg ()
[ PATCH ] IB / ipath : read / write correct sizes through diag interface
Staging : wilc1000 : Prefer eth_broadcast_addr over memset ()
stmmac : fix noderef . cocci warnings
[ media ] digitv : handle error code on RC query
[ PATCH ] fb : sm501fb off - by - 1 sysfs store
cfg80211 : fix indentation
[ POWERPC ] Maple U3 HT - reject inappropriate config space access
Fix a dumb typo - use of & instead of &&
ixgbe : Support sending custom Ethernet FCS .
staging : goldfish : ( coding style ) Rewrite comparisons to NULL as "! data -> reg_base "
drm : missing drm_vm . c changes for consistent maps
mmc : sdhci : fix low memory corruption
dmaengine : ste_dma40 : off by one in d40_of_probe ()
ACPI / PNP : skip ACPI device nodes associated with physical nodes already
generic - adc - battery : Fix checking return value of request_any_context_irq
vxlan : release lock after each bucket in vxlan_cleanup
msm : timer : fix missing return value
drm / i915 : Initialize return value for empty i915_gem_object_unbind ()
batman - adv : remove obsolete skb_reset_mac_header () in batadv_bla_tx ()
powerpc / perf : Cap 64bit userspace backtraces to PERF_MAX_STACK_DEPTH
Bluetooth : hci_uart_set_flow_control : Fix NULL deref when using serdev
HID : Add mapping of new KEY_MEDIA_REPEAT keycode
[ media ] cx88 : use DVBv5 parameters on set_params ()
drm / i915 : No LLC_MLC for HSW .
[ SCSI ] qla2xxx : Do not query FC statistics during chip reset .
ixgbe : use kzalloc for allocating one thing
skge : Adjust a null pointer check in skge_down ()
media : s5p_mfc_enc : get rid of new warnings
Remove suid / sgid bits on [ f ] truncate ()
bpf : fix branch offset adjustment on backjumps after patching ctx expansion
dtlk : off by one in { read , write } _tts ()
staging : rtl8192e : Rename rtl819x_update_rxcounts
usb : storage : return on error to avoid a null pointer dereference
x86 : ptrace , bts : fix an unreachable statement
staging : vt6656 : Revert : 64bit fixes : dpc . c incorrect addressing of void structure .
bpf : 32 - bit RSH verification must truncate input before the ALU op
wanxl : fix info leak in ioctl
drm / tegra : Correct timeout in tegra_syncpt_wait
HID : register debugfs entries before adding device
can : bcm : delay release of struct bcm_op after synchronize_rcu ()
USB : yurex : Fix missing URB_NO_TRANSFER_DMA_MAP flag in urb
perf / x86 : Correctly use FEATURE_PDCM
regulator : core : Fix regualtor_ena_gpio_free not to access pin after freeing
MIPS : microMIPS : Fix detection of addiusp instruction
ion : add free list size to heap debug files
[ MIPS ] klconfig add missing bracket
ath9k : update hw configuration for virtual wiphys
i2c : ismt : prevent memory corruption in ismt_access ()
Fix length of buffer copied in __nfs4_get_acl_uncached
ALSA : hrtimer : Fix stall by hrtimer_cancel ()
Staging : usbip : vhci - hcd : Do not kill already dead RX / TX kthread
W1 : fix memset size error
phy : rockhip - usb : use devm_add_action_or_reset ()
tcp : skb_mstamp_after helper
Don ' t feed anything but regular iovec ' s to blk_rq_map_user_iov
Btrfs : avoid warning bomb of btrfs_invalidate_inodes
cpufreq : sfi : Don ' t validate the frequency table twice
USB : core : Fix free - while - in - use bug in the USB S - Glibrary
NFSv4 : Fix an infinite loop in the NFS state recovery code
drm : bochs : Prevent double - free of fb helper
genirq : Fix type inconsistency
[ PATCH ] fuse : handle error INIT reply
Bluetooth : btusb : Sort USB_DEVICE entries for Marvell by vendor id
staging : most : fix sparse warning Using plain integer as NULL pointer
[ PATCH ] USB : check for device in zd1201_resume
bonding : add Speed / Duplex information to / proc / net / bonding / bond
mtd : spi - nor : Off by one in cqspi_setup_flash ()
ALSA : hda - Skip card registration when no codec is found
drivers / net / fs_enet : remove null pointer dereference
sched / cfs : Make util / load_avg more stable
mfd : Fix more undefined twl4030 - power resconfig value checks
igb : Fix queue selection on MAC filters on i210
net : Check the correct namespace when spoofing pid over SCM_RIGHTS
[ PATCH ] knfsd : Protect update to sn_nrthreads with lock_kernel
USB : unbreak ehci - mxc on otg port of i . MX27
Staging : vt6656 : checkpatch : fix identifier name in wcmd . h
staging : wlan - ng remove unnessecary variable
iommu / arm - smmu - v3 : Cope with duplicated Stream IDs
ipv4 : fix debug info in tnode_new
wimax : i2400 : Fix memory leak in i2400m_op_rfkill_sw_toggle
Bluetooth : Refuse peer L2CAP address reading when not connected
ixgbe : Typecase ' 1 ' for 64 bit shift
iscsi - target : missing kfree () on error path
net : sock : validate data_len before allocating skb in sock_alloc_send_pskb ()
f2fs : enable real - time discard by default
[ PATCH ] i2c : chips / ds1374 . c fixup
[ PATCH ] fs : reorder some ' struct inode ' fields to speedup i_size manipulations
[ PATCH ] i386 : Fix pack_descriptor ()
mac80211 : Clear wowlan flag when drv_suspend returns failure
Blackfin : debug - mmrs : disable PERIPHERAL_MAP for IMDMA channels
nfsd : initialize nfsd versions before creating svc
simple_xattr : permit 0 - size extended attributes
net : phy : davicom : fix checkpath errors
mtd : atmel_nand : increase chip_delay
TTY : hci_ldisc , remove invalid check in open
dccp : check ccid before dereferencing
drm / vc4 : Fix misleading name of the continuous flag .
KVM : use after free in kvm_ioctl_create_device ()
Input : wm97xx - core - use IRQF_SAMPLE_RANDOM
signal : Fix name of SIGEMT in # if defined () check
drm / i915 : Enable dither whenever display bpc < frame buffer bpc
audit : drop audit_cmd_lock in AUDIT_USER family of cases
tpm_crb : check for bad response size
USB : io_ti : Fix NULL dereference in chase_port ()
block : trace bio queueing trial only when it occurs
staging : comedi : das1800 : prefer kmalloc_array over kmalloc with multiply
Export kmap_atomic_pfn for DRM - GEM .
[ media ] ov9650 : off by one in ov965x_enum_frame_sizes ()
powerpc / perf : Prevent kernel address leak to userspace via BHRB buffer
usb : gadget : composite : Configure the usb_ep for SuperSpeedPlus
soc : fsl : guts : Add a NULL check for devm_kasprintf ()
mt76 : fix array overflow on receiving too many fragments for a packet
tty : serial : omap : switch over to devm_request_gpio
Bluetooth : Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for BTUSB_CSR
drm / amdgpu : increment queue when iterating on this variable .
eCryptfs : Check Tag 11 literal data buffer size
net : fec : fix fec_enet_get_free_txdesc_num
drm / nvd0 / disp : add debugging to show which supervisor actions are taken
leds : Convert to using % pOF instead of full_name
UBIFS : replace count * size kzalloc by kcalloc
clk : scpi : fix return type of __scpi_dvfs_round_rate
ksm : fix NULL pointer dereference in scan_get_next_rmap_item ()
qla2xxx : Update entry type 270 to match spec update .
crypto : shash - Fix unaligned calculation with short length
KEYS : potential uninitialized variable
MIPS : ath25 : Check for kzalloc allocation failure
NFC : st21nfca : Fix incorrect byte stuffing revocation
UBI : Silence an unintialized variable warning
video : uvesafb : Fix integer overflow in allocation
[ media ] s5k5baf : Fix potential NULL pointer dereferencing
drm / i915 / userptr : reject zero user_size
lockdep : fix overflow in the hlock shrinkage code
mwifiex : use is_broadcast_ether_addr () instead of memcmp ()
drm / amd / display : Fix wrong index bug in set_avi_info_frame
xfrm : Restrict extended sequence numbers to esp
ipx : call ipxitf_put () in ioctl error path
mm : memcontrol : drain stocks on resize limit
ucc_geth : Add SUPPORTED_MII and SUPPORTED_Autoneg
can : mcba_usb : mcba_usb_start_xmit (): fix double dev_kfree_skb in error path
dccp : do not send reset to already closed sockets
pinctrl / amd : Drop pinctrl_unregister for devm_ registered device
rds : memory leak in __rds_conn_create ()
timekeeping : Make local variables static
i2c : add a message flag for DMA safe buffers
mtd : onenand : omap2 : Remove skip initial unlocking support
init : fix read - write root mount
clk : st : Fix memory leak
brcmfmac : fix possible buffer overflow in brcmf_cfg80211_mgmt_tx ()
ipv6 : fix devconf after adding force_tllao option
sh : fix sh7723 SDHI support using INTC force_disable
usb : chipidea : Fix memleak for ci -> hw_bank . regmap when removal
netfilter : ctnetlink : fix gcc warning during compilation
[ SCSI ] megaraid : Use the proper type to hold the irq number .
netfilter : ebt_ulog : fix info leaks
Bluetooth : Release BTM while sleeping to avoid deadlock
nommu : check fd read permission in validate_mmap_request ()
staging : comedi : unionxx5 : fix memory leak during subdevice init
crypto : algif_skcipher - sendmsg SG marking is off by one
staging : comedi : cb_das16_cs : return ' 0 ' for successful attach
tg3 : Update version to 3 . 109
Fix leak in __btrfs_map_block error path
[ ALSA ] aoa : platform function gpio : ignore errors from functions that don ' t exist
flow_dissector : Fix GRE header error path
perf / core : Fix potential double - fetch bug
xfs : handle racy AIO in xfs_reflink_end_cow
vfs : rename : check backing inode being equal
perf intel - PT / BTS : Add missing initialization
xen / time : Add default value of - 1 for IRQ and check for that .
drm / i915 : Discard objects from mm global_list after being shrunk
tty : release_one_tty () forgets to put pids
ALSA : HDA : Fix internal microphone on Dell Studio 16 XPS 1645
vfio - mdev : buffer overflow in ioctl ()
ext4 : validate s_first_meta_bg at mount time
eeprom : fix memory leak on buf when failed allocation of csraddr_str
net / rds : Fix info leak in rds6_inc_info_copy ()
staging : usbip : vhci_hcd : fixed suspend - resume loop
Bluetooth : Disable fast connectable when disabling connectable
vfs : extend vfs_removexattr locking
misc : mic : Fix for double fetch security bug in VOP driver
netfilter : conntrack : avoid integer overflow when resizing
video : goldfishfb : fix memory leak on driver remove
vga_switcheroo : make power switch handler optional
TTY : drop driver reference in tty_open fail path
[ SCSI ] qla2xxx : Check for ISP84xx before processing to get 84xx firmware version .
iio : inkern : allocate zeroed memory
scsi : bfa : release allocated memory in case of error
writeback : avoid unnecessary determine_dirtyable_memory call
drm / i915 : enable HDMI mode on VLV when an HDMI sink is detected
fbdev : sm501fb : use memset_io
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
wil6210 : Improve AP stop handling
mwifiex : using right aid value for tdls action frame
[ POWERPC ] EEH : hotplug recovery bugfix
NFS : Fix a bug in nfs_open_revalidate ()
mac80211 : fix ieee80211_sta_process_chanswitch for 5 / 10 MHz channels
ALSA : pcm - Fix delta calculation at boundary overlap
pci : Don ' t crash when reading mpss from root complex
[ SCSI ] libfcoe : fix VN2VN N_Port_ID Beacon source MAC
ASoC : wm8994 : check for array index returned
netfilter : x_tables : limit allocation requests for blob rule heads
net : phy : xgmiitorgmii : Check read_status results
tcp : Get a proper dst before checking it .
fix grammar in printk
net : bpf_jit : fix an off - one bug in x86_64 cond jump target
ALSA : compress_core : integer overflow in snd_compr_allocate_buffer ()
Btrfs : eliminate a use - after - free in btrfs_balance ()
usb : gadget : functionfs : fix missing access_ok checks
net : calxedaxgmac : enable interrupts after napi_enable
usb : dwc2 : avoid leaking DMA channels on disconnection
platform / mellanox : mlxreg - hotplug : Fix uninitialized variable
iommu / vt - d : Avoid calling virt_to_phys () on null pointer
fakelb : allow to run as monitor
ozwpan : divide - by - zero leading to panic
iio : imu : adis16400 : release allocated memory on failure
[ PATCH ] moxa serial : add proper capability check
mfd : 88pm800 : Fix potential NULL pdata dereference
hwmon : ( emc1403 ) Support full range of known chip revision numbers
PCI / portdrv : Remove superfluous name cast
nbd : don ' t leak nbd_config
cpufreq : SPEAr : clk_round_rate () can return a zero upon error
dlm : Fix kernel memory disclosure
drm / i915 : Don ' t overrun the intel_wa_regs array
drm / i915 : set " ret " correctly on error paths
Btrfs , raid56 : fix memory leak when allocating pages for p / q stripes failed
tools : hv : Netlink source address validation allows DoS
ath9k_hw : reduce delay on programming INI on AR9003
[ SPARC64 ]: Fix bug in unaligned load endianness swapping
ovl : fix permission checking for setattr
drm / virtio : Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
vfs : mnt_want_write_file (): fix special file handling
EDAC : Respect operational state in edac_pci . c
net sched actions : bug fix dumping actions directly didnt produce NLMSG_DONE
skd : Check structure sizes at build time
Btrfs : only do the tree_mod_log_free_eb if this is our last ref
ipv4 : check optlen for IP_MULTICAST_IF option
[ PATCH ] mv643xx : fix skb memory leak
net - sysfs : require net admin in the init ns for setting tx_maxrate
kernel / signal . c : stop info leak via the tkill and the tgkill syscalls
net : sched : set xt_tgchk_param par . nft_compat as 0 in ipt_init_target
ACPI : thinkpad - acpi : add mutex - based locking to input device event send path
libnvdimm , pmem : fix persistence warning
ksmbd : fix use - after - free bug in smb2_tree_disconect
staging : ks7010 : change some local variables type in ks_sdio_interrupt
xprtrdma : Fix DMA - API - DEBUG warning by checking dma_map result
ppp : take reference on channels netns
s390 : correct module section names for expoline code revert
HID : add input mappings for non - working keys on Logitech S510 remote
drm / i915 / icp : Add backlight Support for ICP
[ PATCH ] pcnet32 : remove incorrect pcnet32_free_ring
f2fs : fix a dead loop in f2fs_fiemap ()
[ PATCH ] uml : switch_mm fix
video : always update the brightness when poking " brightness "
mm : use is_migrate_isolate_page () to simplify the code
sfc : don ' t BUG_ON efx -> max_channels == 0 in probe
drm / amdgpu_gem : fix error handling path in amdgpu_gem_va_update_vm
netrom : fix info leak via msg_name in nr_recvmsg ()
[ media ] s5p - csis : Correct the event counters logging
ALSA : usb - audio : add DSD support for new Amanero PID
USB : visor : fix null - deref at probe
net : rtnetlink : fix info leak in RTM_GETSTATS call
fbdev : propagate result of fb_videomode_from_videomode ()
tools : ffs - aio - example : add missing wMaxPacketSize for HS descs
[ media ] videobuf2 - v4l2 : Verify planes array in buffer dequeueing
net / mlx5_core : Fix min vectors value in mlx5_enable_msix
PM : Reintroduce dropped call to check_wakeup_irqs
tracing : Fix function - graph build warning on 32 - bit
staging : comedi : fix infoleak to userspace
samples / bpf : deal with EBUSY return code from sendmsg in xdpsock sample
[ media ] tvp5150 : allow get / set_fmt on the video source pad
ALSA : hda - VIA : Fix invalid A - A path volume adjust issue
drm / i915 : Use sizeof (* fb ) not sizeof ( struct ...) in get_initial_plane_config ()
ubi : Fix whitespace issue in count_fastmap_pebs ()
[ NET ]: netdevice . h : be ' ify packet_type
ACPI / video : Add disable_backlight_sysfs_if quirk for the Toshiba Satellite R830
drm / i915 : Prevent using uninitialized MMIO funcs
Btrfs : skip commit transaction if we don ' t have enough pinned bytes
cfg80211 : free rd on unlikely event on 11d hint
net : fix divide by zero in tcp algorithm illinois
[ ALSA ] soc - Clean up tabs
ip : fix IP_CHECKSUM handling
n_tty : Fix n_tty_write crash when echoing in raw mode
drm / i915 : Missed lock change with rps lock
qeth : change default standard blkt settings for OSA
USB : fix dereference in drivers / usb / misc / adutux . c
rtl8187 : Add missing priv -> vif assignments
ipmi : fasync BKL pushdown
USB : core : harden cdc_parse_cdc_header
soc : ti : knav : Add a NULL pointer check for kdev in knav_pool_create
staging : iio : isl29018 : fix sparse warning regarding incorrect type ( different signedness )
posix - timers : lock_timer : kill the bogus -> it_id check
iio : st_pressure : Export sampling frequency for lps25h and lps331ap
ibmvnic : Free tx / rx scrq pointer array when releasing sub - crqs
platform / x86 : peaq - wmi : Remove unnecessary checks from peaq_wmi_exit
clocksource / drivers / arm_arch_timer : Avoid infinite recursion when ftrace is enabled
mtd : mxc_nand : Propagate the error if platform_get_irq () fails
ipvs : add check in ftp for initialized core
USB : host : Eliminate NULL dereference
net : bpf : arm64 : fix module memory leak when JIT image build fails
[ media ] media : platform : s3c - camif : Constify platform_device_id
Driver core : Don ' t leak ' old_class_name ' in drivers / base / core . c :: device_rename ()
drivers : phy : Fix memory leak
i40e : Fix memory leak at failure path in i40e_dbg_command_write ()
iio : buffer : Free active scan mask in iio_disable_all_buffers ()
x86 , e820 : Guard against array overflowed in __e820_add_region ()
scsi : lpfc : Fix IO failure during hba reset testing with nvme io .
Bluetooth : Fix read_name updating when HCI_SETUP is not set
uprobes : Allocate -> utask before handler_chain () for tracing handlers
ath9k : Do not use local_bh_disable in ampdu_action
virtio_net : enable big packets for large MTU values
blkcg : fix double free of new_blkg in blkcg_init_queue
scsi : hpsa : do not reset enclosures
cpumask : Fix cpumask leak in partition_sched_domains ()
ext4 : fix deadlock with quota feature
bgmac : allow bigger et_swtype nvram variable
KEYS : fix dereferencing NULL payload with nonzero length
[ NETPOLL ]: Compute checksum properly in netpoll_send_udp ().
rtc : rp5c01 : clean up rp5c01_nvram_read ()/ rp5c01_nvram_write ()
drm / msm / hdmi : redefinitions of macros not required
[ media ] cx231xx : fix memory leak
xfrm_user : fix info leak in copy_to_user_tmpl ()
[ ARM ] fix leak in iop13xx / pci
cyclades : fix read buffer overflow
hwmon : ( asb100 ) Fix vrm write operation
iscsi - target : Reject unsupported multi PDU text command sequence
drivers : net : slip : fix NPD bug in sl_tx_timeout ()
partitions / efi . c : replace useless kzalloc ' s by kmalloc ' s
vesafb : fix memory leak
drm / radeon / kms : fix regression in RMX code ( v2 )
iommu / vt - d : Fix a potential memory leak
USB : cdc - acm tell tty layer not to split things up .
vhost : actually track log eventfd file
[ PATCH ] pcmcia : add another orinoco_cs id
pinctrl : amd : Use devm_pinctrl_register () for pinctrl registration
KVM : arm / arm64 : vgic : Fix kvm_vgic_map_is_active ' s dist check
hv : vmbus_open (): reset the channel state on ENOMEM
mfd : twl6040 : Check for error when reading revision register
net : dsa : mv88e6xxx : call phy_init_eee
tipc : eliminate risk of stalled link synchronization
mtd : lpc32xx_slc : Make probe () return - EPROBE_DEFER if necessary
mtd : spear_smi : add NULL check on devm_kzalloc () return value
lib / decompress : set the compressor name to NULL on error
batman - adv : drop STP over batman
USB : serial : console : fix use - after - free on disconnect
ASoC : Intel : Skylake : fix noderef . cocci warnings
fscrypt : fix renaming and linking special files
drm / radeon : disable force performance state when thermal state is active
staging : fbtft : Fix potential null dereference
[ SCTP ]: Fix kernel panic while received AUTH chunk while enabled auth
embedded : fix vc_translate operator precedence
Staging : cx25821 : Fix braces around statements in cx25821 - video . c
net / ncsi : check for null return from call to nla_nest_start
loop : fix concurrent lo_open / lo_release
ssb : Ignore dangling ethernet cores on wireless devices
net : pktgen : Call destroy_hrtimer_on_stack ()
sched : Assume * balance is valid
be2net : fix pmac_id for BE3 VFs
s390 / qeth : use QDIO_ * _QFMT defines
fix unbalanced page refcounting in bio_map_user_iov
[ NETLINK ]: Don ' t leak ' listeners ' in netlink_kernel_create ()
greybus : hd : fix cport - count check
phonet : refcount leak in pep_sock_accep
sunrpc : integer underflow in rsc_parse ()
netfilter : nf_tables : missing attribute validation in nf_tables_delflowtable ()
net : rds : use correct size for max unacked packets and bytes
iwlwifi : dvm : disable power save by default
selinux : fix kernel BUG on prlimit (..., NULL , NULL )
libceph : delete from need_resend_linger before check_linger_pool_dne ()
floppy : fix div - by - zero in setup_format_params
ucount : Make get_ucount a safe get_user replacement
[ XFS ] fix valid but harmless sparse warning
drm / nouveau / devinit / nv04 : change owner to int
drm / i915 / icl : Calculate link clock using the new registers
nfc : st21nfca : Fix potential buffer overflows in EVT_TRANSACTION
rpmsg : virtio : Fix possible double free in rpmsg_probe ()
[ MIPS ] SMTC : Fix TLB sizing bug for TLB of 64 >= entries
cfg80211 : Clear " beacon_found " on regulatory restore
sendmmsg / sendmsg : fix unsafe user pointer access
KVM : MTRR : remove MSR 0x2f8
x86 / apic / irq_remap : Silence a bogus pr_err ()
scsi : libsas : fix a race condition when smp task timeout
iwlwifi : mvm : disable scheduled scan
netfilter : nf_tables : disallow binding to already bound chain
net : add addr len check to dev_mc_add
Staging : ced1401 : Fixes trailing whitespace checkpath warning .
netrom : Fix use - after - free caused by accept on already connected socket
drm / amdgpu : Fix error handling in amdgpu_flip_work_func .
mac80211 : fix register_hw error path
unaligned access in sk_run_filter ()
kcm : fix a null pointer dereference in kcm_sendmsg ()
misc / isl29020 : signedness bug in als_sensing_range_store ()
f2fs : correct return value type of f2fs_fill_super
[ PATCH ] ia64 : add ptr_to_compat ()
dmapool : fix overflow condition in pool_find_page ()
drm / nouveau / bios / gp104 : initial support
ALSA : usb - audio : Return meaningful error codes instead of - 1 in format . c
rapidio : switch to get_user_pages_fast ()
staging : fbtft : make const array gamma_par_mask static
ipmi : fix use - after - free of user -> release_barrier . rda
[ PATCH ] oom : kthread infinite loop fix
ASoC : rockchip : Enable 192khz in hw_params operation
nsfs : mark dentry with DCACHE_RCUACCESS
direct - io : fix error - path crashes
ppp : defer netns reference release for ppp channel
HID : rmi : make transfer buffers DMA capable
rdma / cxgb4 : fix some info leaks
ALSA : usb - audio : Fix out - of - bound error
jiffies : add utility function to calculate delta in ms
ath9k : move check for radar freqs into a helper
b43legacy : fix PIO crash
NFS : Clean up decode_getattr_args ()
NFC : Update LLCP socket target index when getting a connection
ASoC : Fix reg_word_size for ak4104
ext4 : do not use stripe_width if it is not set
rtc : ds1374 : Set . of_match_table to OF device ID table
[ NETFILTER ]: Fix memory leak in ipt_recent
iio : core : Handle error when mask type is not separate
drm / i915 : Fix CSR MMIO address check
s390 / qdio : fix WARN_ON_ONCE condition
netfilter : nf_tables : fix oob access
i40iw : Fix double free of allocated_buffer
nvmet - rdma : occasionally flush ongoing controller teardown
clk : hisilicon : Use kcalloc () in hisi_clk_init ()
E100 : work around the driver using streaming DMA mapping for RX descriptors .
Staging : hv : blkvsc_drv : Rename the device type variable
infiniband : fix a possible use - after - free bug
crypto : kpp - add get / set_flags helpers
[ XFS ] Fix realtime subvolume expansion , a porting bug b0rked it . Coverity
net sched actions police : peg drop stats for conforming traffic
atm : ambassador : use NULL instead of 0 for pointer
ALSA : control : Re - order bounds checking in get_ctl_id_hash ()
MIPS : SMP : Wrap call to mips_cpc_lock_other in mips_cm_lock_other
pty : fix data loss when stopped (^ S /^ Q )
ipvs : allow rescheduling after RST
drm / sun4i : tv : Check mode pointer
usb : host : tegra : Locate a PHY via standard API
ds2760_battery : export more features
s390 / ipl : always use load normal for CCW - type re - IPL
virtio : fix memory leak in virtqueue_add ()
drbd : fix possible access after free
media : dvb_vb2 : Use the sanitized value after processed by VB2 core
netfilter : ipset : Missing nfnl_lock ()/ nfnl_unlock () is added to ip_set_net_exit ()
staging : unisys : delete extra space character in vbuschannel_itoa ()
ath9k : Configure AR_PHY_SWITCH_COM with apropriate antenna control
V4L / DVB ( 4631 ): Av7110 : remove V4L2_CAP_VBI_CAPTURE flag
ext4 : fix potential integer overflow
ipv6 : ipv6_find_hdr restore prev functionality
drivers : thermal : parent virtual hwmon with thermal zone
ASoC : Instantiate card widgets immediately
thinkpad_acpi : Fix a memory leak during module exit
fs : clear writeback errors in inode_init_always
scsi : lpfc : Fix NVME PRLI handling during RSCN
sysfs : prevent warning when only using binary attributes
mac80211 : reset CQM history upon reconfiguration
drm / radeon : do not hard reset GPU while freezing on r600 / r700 family
NFS : Clean up : revert increase in READDIR RPC buffer max size
ext4 : fix potential use after free in __ext4_journal_stop
reiserfs : Don ' t call reiserfs_get_acl () with the reiserfs lock
HID : hidraw , fix a NULL pointer dereference in hidraw_ioctl
nfc : nxp - nci : use msleep for long delays
mmc : sdhci - spear : Handle return value of platform_get_irq
mlxsw : spectrum : Fix ageing time value
TTY : hvcs : fix missing unlock on error in hvcs_initialize ()
mfd : Add free max8998 -> ono irq in max8998_irq_exit ()
ALSA : hda / realtek - Fix surround output regression on Acer Aspire 5935
KVM : PPC : Book3S : Check KVM_CREATE_SPAPR_TCE_64 parameters
kernel / relay . c : fix potential memory leak
regmap : Silence warning on invalid zero length read
serial : fsl_lpuart : restore UARTCR2 after watermark setup is done
nfsd : Add missing gen_confirm in nfsd4_setclientid ()
net : cls_u32 : catch all hardware offload errors
ASoC : tlv320aic3x : Don ' t sync first two registers from register cache
mac80211 : fix start_seq_num in Rx reorder offload
afs : Add missing afs_put_cell ()
qed : Clear dcbx memory buffers before the usage .
ALSA : hda - Cirrus : Correctly clear line_out_pins when moving to speaker
bdi : register sysfs bdi device only once per queue
stmmac : add missing of_node_put
ARM : omap - device : add missed callback for suspend - to - disk
x86 - 64 : Fix the failure case in copy_user_handle_tail ()
[ PATCH ] skge : irq lock race
net : sctp : fix sctp_sf_do_5_1D_ce to verify if we / peer is AUTH capable
ata_piix : add short 40c quirk for Acer Aspire 2030 , take # 2
ASoC : wm_hubs : Enable line out VMID buffer for single ended line outputs
malidp : Fix NULL vs IS_ERR () checking
Bluetooth : Fix NULL pointer dereference in mgmt context
tools lib traceevent : Get rid of malloc_or_die () in read_token ()
[ PKT_SCHED ]: Dump classification result for basic classifier
gpio / ACPI : fix returned error from acpi_dev_gpio_irq_get ()
usb : mon : make mmapped memory read only
mmc : mxcmmc : fix error return code in mxcmci_probe ()
of / numa : add nid check for memory block
Btrfs : Off by one fixes for extent - tree . c
NFC : netlink : fix sleep in atomic bug when firmware download timeout
IB / mlx4 : Use default pkey when creating tunnel QPs
ALSA : hda - Fix auto - mic detection in Conexant codec - parser
e1000e : clear PHY wakeup bit after LCD reset on 82577 / 82578
ext4 : verify extent header depth
cgroup : release css -> id after css_free
[ PKT_SCHED ]: Correctly handle empty ematch trees
ext4 : Eliminate potential double free on error path
wlcore : check minimum buffer size in some cmd_send functions
netfilter : bridge : restore vlan tag when refragmenting
mac80211 : fix a possible leak of station stats
nohz : Fix spurious periodic tick behaviour in low - res dynticks mode
PCI : Don ' t scan random busses in pci_scan_bridge ()
net : rds : force to destroy connection if t_sock is NULL in rds_tcp_kill_sock ().
nvme : fix kernel memory corruption with short INQUIRY buffers
virtio - net : avoid unnecessary sg initialzation
ceph : fix cap_wanted_delay_ { min , max } mount option initialization
xfs : xfs_alloc_fix_minleft can underflow near ENOSPC
arm64 : make sys_call_table const
HID : fix error condition propagation in hid - sony driver
ipv6 : udp : fix the wrong headroom check
V4L / DVB : gspca - main : Convert wMaxPacketSize from little endian 16 to cpu
rtl8xxxu : prevent leaking urb
PM / OPP : set new_opp -> dev_opp to a valid dev_opp
s390 / tools : fix gcc 8 stringop - truncation warnings
[ PATCH ] scx200_acb : Fix the block transactions
ceph : remove unreachable code
V4L / DVB ( 4704 ): SAA713x : fixed compile warning in SECAM fixup
sctp : Do not leak memory on multiple listen () calls
staging / dgnc : fix info leak in ioctl
net / ipv6 : Fix updates to prefix route
Staging : bcm : Bcmchar . c : Renamed variable : " NVMAccess " -> " nvm_access "
tcp : fix TSO FACK loss marking in tcp_mark_head_lost
netfilter : conntrack : Make global sysctls readonly in non - init netns
KVM : x86 : Fix reserved x2apic registers
[ ALSA ] sound / isa / gus / interwave . c : check kmalloc () return value
UBI : mtd / ubi / vtbl . c : fix memory leak
IB / nes : Return an error on ib_copy_from_udata () failure instead of NULL
ALSA : timer : Fix race between read and ioctl
rtc : rtc - vt8500 : use devm_rtc_device_register ()
ASoC : Intel : Skylake : pointer math issue
bnx2x : prevent timeouts when using PFC
net : gemini : fix memory leak
net / ll_temac : FIX : Wait for indirect wait to end
misc : fastrpc : prevent memory leak in fastrpc_dma_buf_attach
nfsd : wrong index used in inner loop
[ IPV6 ] ROUTE : Prefer reachable nexthop only if the caller requests .
dmaengine : zynqmp_dma : Fix race condition in the probe
V4L / DVB ( 6751 ): V4L : Memory leak ! Fix count in videobuf - vmalloc mmap
fs / cifs / cifs_dfs_ref . c : fix potential memory leakage
scsi : libiscsi : Fix indentation
mac80211 : fix mlme timeouts
[ media ] soc - camera : Use new selection target definitions
staging : iio : lpc32xx_adc : Fix IRQ check
perf values : Fix thread index bug
aacraid : missing capable () check in compat ioctl
i40e : Setting queue count to 1 using ethtool is valid
sched / migration : Move calc_load_migrate () into CPU_DYING
slub : Deal with hyperthetical case of PAGE_SIZE > 2M
perf tools : Don ' t free list head in parse_events__free_terms
ARM : EXYNOS : Fix potential NULL pointer access in exynos_sys_powerdown_conf
mm : fix negative nr_isolated counts
[ PATCH ] kyrofb : Fix uninitialized value
usb : gadget : clear related members when goto fail
mm , oom_reaper : gather each vma to prevent leaking TLB entry
Staging : ccree : Remove unused variable .
locks : fix list insertion when lock is split in two
ARM : sched_clock : Return suspended count earlier
ext4 : Fix overflow caused by missing cast in ext4_fallocate ()
staging : omapdrm / omap_gem_dmabuf . c : fix memory leakage
ipv6 : avoid overflow of offset in ip6_find_1stfragopt
clk : tegra : Fix pllx dyn step calculation
x86 : remove VISWS and PARAVIRT around NR_IRQS puzzle
Btrfs : remove a BUG_ON () in btrfs_commit_transaction ()
aha1542 : Convert aha1542_intr_reset to function
[ media ] ivtv : only start streaming in poll () if polling for input
cifs : fix potential overflow in cifs_compose_mount_options
udf : avoid unneeded up_write when fail to add entry in -> symlink
i2c : ocores : Fix pointer to integer cast warning
netfilter : ctnetlink : don ' t add null bindings if no nat requested
USB : ohci_usb can oops on shutdown
i2c - highlander : remover superflous variable
Bluetooth : Fix error response for simultaneous fast connectable commands
Revert " ath5k : honor FIF_BCN_PRBRESP_PROMISC in STA mode "
udp : fix if statement in SIOCINQ ioctl
perf intel - pt : Fix off - by - one comparison on maximum code
USB : prevent autosuspend during hub initialization
[ MTD ] [ NAND ] Casting bug in nand_default_block_markbad
net : pppoe : use correct channel MTU when using Multilink PPP
net : Fix double free and memory corruption in get_net_ns_by_id ()
nfsd : initialize lease type in nfs4_open_delegation ()
Blackfin arch : add a meaningful name for each irqchip
net / mlx4 : off by one in parse_trans_rule ()
irda : fix ! PNP support in drivers / net / irda / nsc - ircc . c
Char : sx , remove bogus iomap
[ MTD ] OneNAND : Do not allow oob write past end of page
spi : simplify call to request_module ()
dlm : initialize file_lock struct in GETLK before copying conflicting lock
[ TCP ]: Avoid a divide in tcp_mtu_probing ()
HID : emsff : properly handle emsff_init failure
FRV : Eliminate NULL test and memset after alloc_bootmem
nfsd4 : session needs room for following op to error out
partitions / msdos : FreeBSD UFS2 file systems are not recognized
ixgb : Use ARRAY_SIZE macro when appropriate .
rtl8xxxu : Use has_s0s1 for REG_S0S1 issues only
isofs : avoid info leak on export
Input : w90p910_keypad - move a dereference below a NULL test
uwb : adds missing error handling
ext4 : fix memory leak in xattr
fork : fix copy_process ( CLONE_PARENT ) race with the exiting -> real_parent
mfd : Mark two lm3533 zone registers as volatile
gpio : mb86s70 : Return error if requesting an already assigned gpio
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
Btrfs : Check for NULL page in extent_range_uptodate
RDMA / cma : Set status correctly on route resolution error
x86 / fpu / xstate : Return NULL for disabled xstate component address
[ PATCH ] kprobes / ia64 : refuse inserting kprobe on slot 1
ixgbe : show < 2 % for encoding loss on PCIe Gen3
xen : make xen_flush_tlb_all () static
drivers / staging / bcm : Integer overflow
rt2x00 : Fix lockdep warning in rt2x00lib_probe_dev ()
UBI : fix error path in __wl_get_peb
V4L / DVB ( 11574 ): uvcvideo : fill reserved fields with zero of VIDIOC_QUERYMENU
Btrfs : fix em leak in find_first_block_group
mmc : mxs - mmc : Fix additional cycles after transmission stop
ARM : OMAP2 : Fix tusb6010 init error and compilation warning
iwlwifi : don ' t ack the card state notification
dmaengine : zxdma : fix memset call
HID : magicmouse : sanity check report size in raw_event () callback
isdn : off by one in connect_res ()
vxlan : handle skb_clone failure
thinkpad_acpi : Mark volume_alsa_control_ { vol , mute } as __initdata
NFC : digital : Set the command pending flag
net : mv643xx_eth : fix missing device_node for port devices
TOMOYO : Fix incomplete read after seek .
USB : wusb : check CHID is all zeros before stopping the host
cifs : Fix use - after - free in SMB2_write
V4L / DVB ( 9613 ): tvaudio : fix a memory leak
arm64 : dma - mapping : clear buffers allocated with FORCE_CONTIGUOUS flag
NVMe : Fix the buffer size passed in GetLogPage ( CDW10 . NUMD )
ring - buffer : check for less than two in size allocation
[ media ] dvb - usb - v2 : avoid use - after - free
drm / exynos : fix memory leak to EDID block
usb : hub : Don ' t wait for connect state at resume for powered - off ports
qlcnic : Dump mailbox command data when a command times out
nl80211 : fix memory leak in monitor flags parsing
kvm : fix excessive pages un - pinning in kvm_iommu_map error path .
net : core : Correct an over - stringent device loop detection .
drm / radeon / kms : prefer high post dividers in legacy pll algo
fcoe : make sure fcoe frames are unshared prior to manipulating them
tcp : fix zero cwnd in tcp_cwnd_reduction
USB : wusb : correctly check size of security descriptor .
[ media ] media : info leak in __media_device_enum_links ()
ubi : Check whether the Fastmap anchor matches the super block
KVM : Fix pit memory leak if unable to allocate irq source id
l2tp : fix info leak in l2tp_ip6_recvmsg ()
[ TCP ]: Fix sysctl_tcp_low_latency
Bluetooth : btusb : Remove device lock on release
[ PATCH ] off - by - 1 in kernel / power / main . c
drm / edid : add missing NULL checks .
[ media ] soc_camera : ret is never used . get rid of it
soc / tegra : Restrict SoC device registration to Tegra
[ MTD ] DiskOnChip : Fix (?) free OOB array info .
qlcnic : Initialize mailbox cmd structure to zero
Staging : hv : file2alias : fix up alias creation logic for hv_vmbus_device_id
md : bcache : io . c : fix a potential NULL pointer dereference
ring - buffer : Prevent overflow of size in ring_buffer_resize ()
RDMA / nes : Fix fast memory registration length
sh_eth : fix uninitialized arrays in sh_eth_ring_init ()
[ ALSA ] Add missing compat ioctls for ALSA control API
ARM : davinci : neuros - osd2 : specify the chipselect in davinci_nand_pdata
cciss : limit commands allocated on reset_devices
Btrfs : send correct rdev and mode in btrfs - send
iio : chemical : ccs811 : Corrected firmware boot / application mode transition
net : dsa : mv88e6xxx : lock mutex when freeing IRQs
USB : devio : fix issue with log flooding
eCryptfs : Copy up attributes of the lower target inode after rename
generic swap (): don ' t return a value from swap ()
staging : comedi : ni_660x : remove BUG_ON () in ni_660x_request_mite_channel ()
netfilter : ipt_ULOG : fix info leaks
cxlflash : Fix to prevent stale AFU RRQ
dmaengine : at_hdmac : use tasklet_kill in teardown
[ media ] omap3isp : Fix buffer flags handling when querying buffer
mfd : cros_ec : Detect in - progress commands
serial : sh - sci : Stop using printk format % pCr
[ PATCH ] lockdep : annotate sound / core / seq / seq_ports . c
[ SERIAL ] 8250_early . c passing 0 instead of NULL
tg3 : Disable 5717 serdes and B0 support
batman - adv : Add BATADV_DBG_TP_METER to BATADV_DBG_ALL
perf annotate : Show group details on the title line
x86 / asm / tsc , input / joystick / analog : Switch from rdtscl () to native_read_tsc ()
thermal : rockchip : optimize sensor auto accessing period
scsi : qla2xxx : correctly shift host byte
ipv6 : ignore null_entry in inet6_rtm_getroute () too
skbuff : skb_segment : orphan frags before copying
tracing : protect ring_buffer_expanded with trace_types_lock
rtlwifi : rtl8192se : Synchronize IRQ after disabling it
wifi : wilc1000 : validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
ptrace : Fix -> ptracer_cred handling for PTRACE_TRACEME
vxlan : Fix bug introduced by commit acbf74a76300
[ PATCH ] hwmon : Fix missing it87 fan div init
uevent : don ' t pass envp_ext [] as format string in kobject_uevent_env ()
V4L / DVB ( 10000 ): gspca - m5602 : Add lost ampersand
[ media ] videobuf2 : fix sparse warning
fuse : don ' t wake up reserved req in fuse_conn_kill ()
PNPACPI : pnpacpi_encode_ext_irq () wrongly set " irq " instead of " extended_irq "
offb : the pseudo_palette is only 16 elements long
[ S390 ] cio : Fix ungroup vs . machine check race in ccwgroup .
drm / amdgpu : update rev id for hainan
xfs : check for a valid error_tag in errortag_add
ath6kl : Check sme state before delivering disconnect event to cfg80211
[ POWERPC ] Never panic when taking altivec exceptions from userspace
sctp : Use correct sideffect command in duplicate cookie handling
scsi : arcmsr : Buffer overflow in arcmsr_iop_message_xfer ()
mm / compaction : change tracepoint format from decimal to hexadecimal
MIPS : tlb - r4k : If there are wired entries , don ' t use TLBINVF
ALSA : control : Handle numid overflow
ASoC : dapm : Fix x86_64 build warning .
iwlagn : verify that huge commands are synchronous
ALSA : timer : Fix leak in events via snd_timer_user_ccallback
netfilter : nf_tables : fix oops when deleting a chain with references
[ MIPS ] Sibyte : Fix name of clocksource .
V4L / DVB ( 3973a ): Return value is ssize_t
RDMA / ucma : Discard all events for new connections until accepted
usb : phy : samsung : Use clk_get to get reference clock
KVM : perform an invalid memslot step for gpa base change
netns xfrm : xfrm_input () fixup
gpio : omap : add missed spin_unlock_irqrestore in omap_gpio_irq_type
V4L / DVB : tm6000 : add vbi message inside the type switch
jfs : prevent NULL deref in diFree
memcg : fix leak of accounting at failure path of hugepage collapsing
misdn : indentation and braces disagree - add braces
sctp : make sure stream nums can match optlen in sctp_setsockopt_reset_streams
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
drivers / isdn : introduce missing kfree
[ SPARC64 ]: Allocate TSB node - local .
drivers / rtc / rtc - tps65910 . c : enable RTC power domain on initialization
Bluetooth : Handle bt_accept_enqueue () socket atomically
[ PATCH ] libata : fast exit from EH while unloading
ACPI : resolve HP nx6125 S3 immediate wakeup regression
Input : cyttsp4 - kfree xfer_buf on error path in probe ()
tipc : return POLLOUT for sockets in an unconnected state
pps : use BUG_ON for kernel API safety checks
ext2 : Check return value from ext2_get_group_desc ()
[ PATCH ] Char : mxser_new , correct include file
pppoe : Lacks DST MAC address check
ring - buffer : Fix race between integrity check and readers
fix minor infoleak in get_user_ex ()
virtio : console : Make write () return - ENODEV on hot - unplug
xfs : fix acl count validation in xfs_acl_from_disk ()
epoll : move kfree inside ep_free
RDS : IB : handle the RDMA CM time wait event
dlm : avoid unnecessary search in search_rsb
ASoC : blackfin : Fix missing break
mac80211 : fix statistics leak if dev_alloc_name () fails
usb : gadget : atmel_usba_udc : Remove unneeded condition
staging : comedi : daqboard2000 : add a dev_info message after attach
md : use kzalloc () when bitmap is disabled
console / vgacon . c : mark file - local symbol static
firewire : fix potential uaf in outbound_phy_packet_callback ()
[ POWERPC ] Fix the UCC rx / tx clock of QE
hwmon : ( stts751 ) buffer overrun on wrong chip configuration
net : xilinx_emaclite : Do not print real IOMEM pointer
i7core_edac : don ' t free on success
hwmon : ( adm1025 ) Fix vrm write operation
blkcg : stop iteration early if root_rl is the only request list
EDAC , i82975x : Add ioremap_nocache () error handling
tty : Prevent ldisc drivers from re - using stale tty fields
tg3 : Restrict ASPM workaround devlist
perf thread_map : Correctly size buffer used with dirent -> dt_name
IB / mlx4 : Fix ib device initialization error flow
Staging : comedi : off by one in doDevConfig ()
perf , x86 : Fix Intel fixed counters base initialization
Char : vt_ioctl , fix BKL imbalance
tun : allow positive return values on dev_get_valid_name () call
Bluetooth : bnep : bnep_add_connection () should verify that it ' s dealing with l2cap socket
module : fix memory leak on early load_module () failures
mtd : cfi_cmdset_0002 : Fix unlocking requests crossing a chip boudary
staging : mt7621 - dma : Fix ident by space
irqchip / gic - v3 : Fix out - of - bound access in gic_set_affinity
drm / radeon : don ' t use fractional dividers on RS [ 78 ] 80 if SS is enabled
libbpf : fix string comparison for guessing eBPF program type
selinux : fix error return code in policydb_read ()
rtc : limit frequency
iwlwifi : mvm : rs : consider a missing BA as a single tx failure
cgroup : add sparse annotation to cgroup_iter_start () and cgroup_iter_end ()
ARM : mvebu : mvebu - soc - id : add missing clk_put () call
uprobes : split THPs before trying to replace them
nfsd4 . 1 : fix session memory use calculation
net : fib : fib6_add : fix potential NULL pointer dereference
HSI : nokia - modem : Use devm_kcalloc () in nokia_modem_gpio_probe ()
[ PATCH ] powerpc : IOMMU : don ' t ioremap null addresses
ip_gre : Set needed_headroom dynamically again
mac80211 : minstrel : avoid port control frames for sampling
Make sock_sendpage () use kernel_sendpage ()
drm / i915 : don ' t pwrite tiled objects through the gtt
[ SCSI ] libfc : fix payload size passed to fc_frame_alloc () in fc_lport_els_request
xfrm : fix possible null deref in xfrm_init_tempstate
media : v4l : sh_mobile_ceu : Return buffers on streamoff ()
s390 / kprobes : fix instruction copy for out of line execution
isdn / gigaset : adjust usb_gigaset tty write buffer limit
kill - the - BKL / reiserfs : release the write lock inside get_neighbors ()
irda : fix overly long udelay ()
MIPS : CPS : Read GIC_VL_IDENT directly , not via irqchip driver
JFFS2 locking regression fix .
fs / udf : Use DIV_ROUND_UP
xen / evtchn : clear secondary CPUs ' cpu_evtchn_mask [] after restore
Staging : comedi : ni_65xx . c : fix insn_bits shift calculation .
rt2x00 : Use IEEE80211_TX_CTL_STBC flag
crypto : qat - silence a static checker warning
V4L / DVB ( 9263 ): mxl5005s : Checkpatch compliance
IB / ipoib : Remove double pointer assigning
drivers / net / can / c_can : don ' t use devm_pinctrl_get_select_default () in probe
vfio / powerpc / spapr_tce : Enforce IOMMU type compatibility check
PCI : cpqhp : register busn_res
tty : amba - pl011 : don ' t dereference NULL platform data
drm / i915 : fix a read size argument
cpufreq_stats : do not remove sysfs files if frequency table is not present
mfd : wm8400 : Convert to devm_regmap_init_i2c ()
ARM : 8245 / 1 : pcmcia : soc - common : enable / disable socket clocks
iwlwifi : mvm : Fix removal of IGTK
KVM : s390 : Allow NULL parameter for kvm_s390_get_regs_rre
[ CIFS ] Possible null ptr deref in SMB2_tcon
IB / umad : fix memory leaks
iio : adc : xilinx - xadc : assign auxiliary channels address correctly
x86 : check range in reserve_early ()
Bluetooth : Check FINDING state in interleaved discovery
[ media ] media : v4l2 - mem2mem : return for polling if a buffer is available
af_key : initialize satype in key_notify_policy_flush ()
net / mlx4_core : Adjust the schedule queue port in reset - to - init too
vmscan , tmpfs : treat used once pages on tmpfs as used once
Bluetooth : Fix incorrect strncpy () in hidp_setup_hid ()
media : fix airspy usb probe error path
sched : Fix information leak in sys_sched_getattr ()
drivers / video / backlight / lcd . c : call put_device if device_register fails
ALSA : hda - Fix mute - LED GPIO pin for HP dv series
ftrace : Drop a VLA in module_exists ()
block : fix use - after - free in seq file
netfilter : nf_nat_snmp_basic : add missing length checks in ASN . 1 cbs
[ TCP ]: Do receiver - side SWS avoidance for rcvbuf < MSS .
[ media ] staging / media : Use dev_ or pr_ printks in go7007 / wis - saa7115 . c
drm / i915 : Can ' t do accurate vblank timestamps with UMS
[ media ] drivers / media / pci / saa7134 / saa7134 - dvb . c : Test if videobuf_dvb_get_frontend return NULL
RDMA / hns : Set desc_dma_addr for zero when free cmq desc
OMAPDSS : fix registering the vsync isr in apply
perf tools : Disallow PMU events intel_pt and intel_bts until there is support
tools lib traceevent : Add checks for returned EVENT_ERROR type
rt2x00 : fix memory corruption in rf cache , add a sanity check
drbd : fix max_segment_size initialization
IB / ipath : Fix race with ACK retry timeout list management
drm / amdgpu : use memcpy_toio for VCE firmware upload
NFC : pn533 : i2c : free irq on driver remove
liquidio : update module parameter fw_type to reflect firmware type loaded
qlge : Added missing case statement to ethtool get_strings .
bcache : fix use - after - free in btree_gc_coalesce ()
mac80211_hwsim : fix error handling in tx_frame_nl
ACPI : create " processor . bm_check_disable " boot param
mnt : Fix the error check in __detach_mounts
ACPI / resources : ignore invalid ACPI device resources
[ PATCH ] x86 : Use RDTSCP for synchronous get_cycles if possible
[ NETFILTER ]: H . 323 helper : fix possible NULL - ptr dereference
KVM : nVMX : No need for handle_vmx_insn function any more
e1000e : e1000e_cyclecounter_read (): fix er32 ( SYSTIML ) overflow check
iommu / vt - d : Remove warning for HPET scope type
vmwgfx : return an - EFAULT if copy_to_user () fails
IB / core : Fix unused variable warning
mlx4_core : Check for DPDP violation only when DPDP is not supported
drm / amd / display : Drop dm_connector_update_modes
ipmi : fix platform return check
hv_netvsc : use kcalloc
arm64 : KVM : Fix user access for debug registers
parisc - kernel - perf : BKL pushdown
nvmet : release a ns reference in nvmet_req_uninit if needed
MIPS : TX49XX : use IS_ENABLED ()
NFC : digital : NFC - A SEL_RES must be one byte
qlcnic : Fix memory leak .
drm / i915 : DisplayPort pixel clock check
[ ALSA ] fix resource leak in usbmixer
KVM : x86 : emulator : Return to user - mode on L1 CPL = 0 emulation failure
lz4 : ensure length does not wrap
ixgb : convert dev -> priv to netdev_priv ( dev ).
ASoC : WM8903 : Free IRQ on device removal
i40evf : Add additional check for reset
dccp : fix info leak via getsockopt ( DCCP_SOCKOPT_CCID_TX_INFO )
spi : lpspi : fix memory leak in fsl_lpspi_probe
net : sched : act_ife : fix memory leak in ife init
cxl : remove redundant increment of hwirq
clk : shmobile : Free ' clock ' on error path
nvme : initialize variable before logical OR ' ing it
Bluetooth : sco : fix information leak to userspace
ASoC : sh : fsi : Add fsi_get_priv_frm_dai function
sfp : fix sfp - bus oops when removing socket / upstream
vhost / scsi : potential memory corruption
cs5535 - mfgpt : don ' t call __init function from __devinit
drm : make drm_minors_cleanup () static
pdc202xx_new : add missing -> dma_base check
md : sync_speed_show (): Trivial cleanups .
Btrfs : fix inode eviction infinite loop after extent_same ioctl
usb : musb : blackfin : call gpio_free () on error path in musb_platform_init ()
netfilter : ipset : small potential read beyond the end of buffer
au1xxx - ide : use ide_find_port ()
tracing : Uninitialized variable in create_tracing_map_fields ()
IB / mlx4 : Check that reserved fields in mlx4_ib_create_qp_rss are zero
USB : mct_u232 : add sanity checking in probe
drm : delay minor destruction to drm_dev_free ()
ALSA : hda / realtek - Selectively call snd_hda_shutup_pins ()
[ NEIGH ]: neigh_table_clear () doesn ' t free stats
mfd : Use the AB8500 ' s IRQ domain to convert hwirq to virq
usb : phy : r - car gen2 : use usb_add_phy_dev
bpf : Fix integer overflow in prealloc_elems_and_freelist ()
fs / 9p : Make sure we properly instantiate dentry .
staging : comedi : me4000 : remove subdevice pointer math
[ media ] vivid : fix broken Bayer text rendering
clk : rockchip : disable alt_parent clk in err cases when registering cpuclk
nfsd / idmap : return nfserr_inval for 0 - length names
mm : vmpressure : fix sending wrong events on underflow
drm / nouveau / core : swap the order of imem / fb
drivers / staging / intel_sst / intel_sst_app_interface . c : introduce missing kfree
ARM : 8305 / 1 : DMA : Fix kzalloc flags in __iommu_alloc_buffer ()
[ CPUFREQ ] Do not set policy for offline cpus
Staging : iio : cdc : ad7152 . c , use octal permissions instead of symbolic
NFC : pn533 : handle interrupted commands in pn533_recv_frame
Btrfs : add missing error check to find_parent_nodes
[ XFRM ]: Use output device disable_xfrm for forwarded packets
igb : Bump version to 3 . 0 . 6
drm / radeon / kms : fix macbookpro connector quirk
futex_unlock_pi () hurts my brain and may cause application deadlock
perf trace : Only insert blank duration bracket when tracing syscalls
dm : mark function lists static
drm / i915 / crt : Explicitly return false if connected to a digital monitor
net : ipv6 : Keep nexthop of multipath route on admin down
isofs : Fix unchecked printing of ER records
PNP / card : add missing put_device () call
net : qed : use correct strncpy () size
drm / i915 : Favor for_each_pipe () macro
[ PATCH ] pcmcia : missing pcmcia_get_socket () result check
USB : serial : io_ti : fix div - by - zero in set_termios
via - cuda : Prevent read buffer overflow
drm / mgag200 : check alloc_apertures () success in mga_vram_init ()
ath9k : check for NULL rate when using ieee80211_get_rts_cts_rate ()
drivers / net / hamradio : Move a dereference below a NULL test
[ media ] gspca - main : Have discontinuous sequence numbers when frames are lost
net : ep93xx_eth : Do not crash unloading module
perf record : Remove newline character from perror () argument
phy : exynos - mipi - video : fix check on array index
ipv4 : fib : Export free_fib_info ()
staging : media : remove assignment in if condition
ceph : avoid null deref in osd request error path
staging : vt6656 : Use proper target pointer in memcpy ()
iwl : off by one bug
[ media ] v4l2 - mem2mem : clear m2m queue ready counter in v4l2_m2m_streamoff
acer - wmi : set the touchpad toggle key code to KEY_TOUCHPAD_TOGGLE
clocksource / drivers / fttmr010 : Fix the clock handling
ASoC : rt5514 : Fix uninitialized calibration value
Staging : rtl8187se : Remove unnecessary braces around single statement in dot11d . c
Input : powermate - fix oops with malicious USB descriptors
Input : ALPS - fix command mode check
irda : Fix missing msg_namelen update in irda_recvmsg_dgram ()
trace_syscalls : Add syscall nr field
net : Add explicit bound checks in net / socket . c
ASoC : switch over to use snd_soc_register_component () on mpc5200 i2s
net : stmmac : Prevent infinite loop in get_rx_timestamp_status ()
xen / pci : Check for PCI bridge before using it .
compat : fix 4 - byte infoleak via uninitialized struct field
ath9k : fix channel frequency calculation for AR9340
iomap : prepare iomap_fiemap for attribute mappings
ARM : mxc : free dma_mask in error path
ptr_ring : fail early if queue occupies more than KMALLOC_MAX_SIZE
openvswitch : Correctly report flow used times for first 5 minutes after boot .
cpufreq : intel_pstate : Fix limits -> max_perf rounding error
ASoC : jack - add_gpiods accepts filled descriptors
USB : serial : visor : fix crash on detecting device without write_urbs
Input : return correct size when reading modalias attribute
spi / omap2_mcspi : fix NULL pointer dereference
mei : debugfs : add single buffer indicator
ocfs2 : should wait dio before inode lock in ocfs2_setattr ()
net : seeq : slight optimization of addr compare
irqchip / stm32 : Checkpatch fix
KVM : VMX : Check for automatic switch msr table overflow
KVM : VMX : Do not BUG () on out - of - bounds guest IRQ
i2c : core : smbus : fix a potential missing - check bug
kbuild : fixdep : Check fstat ( 2 ) return value
stmmac : re - add IFF_UNICAST_FLT for dwmac1000
netfilter : x_tables : avoid out - of - bounds reads in xt_request_find_ { match | target }
kcore : more fixes for init
[ LLC ]: allow datagram recvmsg
tg3 : fix length overflow in VPD firmware parsing
ext3 : Truncate allocated blocks if direct IO write fails to update i_size
x86 / msr : Add capabilities check
drm / amdgpu / gfx9 : fix ngg enablement to clear gds reserved memory ( v2 )
sched : Mark RCU reader in sched_show_task ()
scsi : qla2xxx : Fix system crash for Notify ack timeout handling
io_uring : fix xa_alloc_cycle () error return value check
fbdev : da8xx : use display information in info not in var for panning
snap : handle registration error and compile warning
drm / i915 / gvt / kvmgt : check returned slot for gfn
arm64 : Move BP hardening to check_and_switch_context
[ ALSA ] soc - poodle - Fix checkpatch warnings
drm / vmwgfx : Don ' t flush fb if we ' re in the suspended state .
IB / core : Fix memory leak in cm_req_handler error flows
vmci : fix buf_size in case of iovec - based accesses
staging : r8723au : move constant to right of comparison test
USB : serial : io_ti : fix information leak in completion handler
xhci : Set URB actual length for stopped control transfers
iio : buffer : Fix NULL pointer deref caused by empty scan mask
powerpc / xmon : Disable tracing when entering xmon
qed : Clean VF malicious indication when disabling IOV
imx - drm : ipu - dp : Check the return value of devm_kzalloc ()
nfsd4 : initialize cb_per_client
Revert "[ media ] em28xx - dvb : fix PCTV 461e tuner I2C binding "
ALSA : emu10k1 - Fix digital / analog switch on audigy2 ZS
net : fix incorrect credentials passing
kconfig : Avoid buffer underrun in choice input
mfd : lpc_ich : Add support for Intel Bay Trail SoC
ext4 : Avoid null pointer dereference when decoding EROFS w / o a journal
ASoC : intel : log an error on double free
genetlink : Fix a memory leak on error path
mwifiex : fix command 0x2c timeout during p2p_find or p2p_connect
HID : elo : fix memory leak in elo_probe
[ NETFILTER ]: hashlimit match : fix random initialization
rndis_wlan : prevent integer overflow in indication ()
act_ife : fix a potential use - after - free
mfd : db8500 - prcmu : Check return of devm_ioremap for error
drm / nouveau / i2c / gp104 : initial support
V4L / DVB ( 10457 ): radio - mr800 : add more dev_err messages in probe
[ media ] em28xx : Fix vidioc fmt vid cap v4l2 compliance
drm / amdkfd : Handle case of invalid queue type
drm / i915 : use adjusted_mode instead of mode for checking the 6bpc force flag
net : sctp : fix NULL pointer dereference in socket destruction
aacraid : prevent invalid pointer dereference
falconide : fix resources reservation ( take 2 )
net : ena : add missing return when ena_com_get_io_handlers () fails
rbd : check for overflow in rbd_get_num_segments ()
ARM : ux500 : set coherent_dma_mask for dma40
[ RBTREE ] Update key . c to use rb_parent () accessor macro .
sock_diag : off by one checks
xfs : fix directory hash ordering bug
udf : Check length of extended attributes and allocation descriptors
audit : don ' t generate audit feature changed log when audit disabled
scsi : qla2xxx : Initialize Work element before requesting IRQs
Bluetooth : SCO - Fix missing msg_namelen update in sco_sock_recvmsg ()
ethtool : time to blink provided in seconds not jiffies
nfp : bpf : add short busy wait for FW replies
ASoC : simple - card : Add a NULL pointer check in asoc_simple_card_dai_link_of
uml : check length in exitcode_proc_write ()
perf probe : Load map before glob matching
netfilter : nf_conntrack_reasm : properly handle packets fragmented into a single fragment
ARM : at91 / nand : use gpio_is_valid to check the gpio
regulator : da9055 : Fix checking wrong value in da9055_gpio_init
staging : lustre : llog : prevent out - of - bound index
f2fs : handle error case with f2fs_bug_on
ASoC : omap - pcm : Free dma buffers in case of error .
rtlwifi : btcoex : 21a 2ant : just return when wifi is under ips
V4L / DVB : smsusb : enable IR port for Hauppauge WinTV MiniStick
m68k : macide doesnt check for Mac
dm crypt : use memzero_explicit for on - stack buffer
gma500 : Consider CRTC initially active .
avr32 : Fix sigaltstack behaviour
x86 , mce : reinitialize per cpu features on resume
affs_do_readpage_ofs (): just use kmap_atomic () around memcpy ()
KEYS : Fix keyring ref leak in join_session_keyring ()
[ media ] soc - camera : don ' t attach the client to the host during probing
x86 / boot : Fix minor fd leakage in tools / relocs . c
[ SCSI ] scsi_transport_iscsi : make priv_sess file writeable only by root
btrfs : Change the expanding write sequence to fix snapshot related bug .
drm / helper : lock all around force mode restore
ASoC : simple - card : tidyup return method from probe ()
USB : PD : define specific requests
hpsa : Checking for a NULL return from a kzalloc call
sfc : suppress handled MCDI failures when changing the MAC address
[ NETFILTER ]: recent match : missing refcnt initialization
iio staging : fix potential resource leak in generic_buffer
[ XFS ] Wait for all I / O on truncate to zero file size
SMACK : Fix the memory leak in smack_cred_prepare () hook
libertas : potential oops in debugfs
USB : mos7840 : fix tiocmget error handling
[ PATCH ] forcedeth : support ETHTOOL_GPERMADDR
scsi : sg : fixup infoleak when using SG_GET_REQUEST_TABLE
greybus : svc : disable connection after all its users are gone
dmaengine : pxa_dma : declare transfer are reusable
[ media ] ad5820 : remove incorrect __exit markups
mmc : debugfs : Print ext_csd in ascending order
mfd : tc6393xb : Handle return value of clk_prepare_enable
KVM : VMX : fix page leak in hardware_setup ()
udp : harden copy_linear_skb ()
ixgbe : return error on unsupported SFP module when resetting
usb : chipidea : add system interface for ttctrl . ttha
sunxvr500 : fix cmap memory leaks
cdrom : information leak in cdrom_ioctl_media_changed ()
staging : lustre : libcfs : fix aligment issue
netfilter : ctnetlink : fix sleep in read - side lock section
btrfs : fix rcu warning during device replace
Btrfs : free and unlock our path before btrfs_free_and_pin_reserved_extent ()
drm / i915 : Don ' t update staged config during force restore modesets
drm : Fixup locking WARNINGs in drm_mode_config_reset
drm / amdgpu : it should disable gfxoff when system is going to suspend
drivers : staging : rtl8188eu : core : Removed unnecessary parentheses
regulator : core : Increase refcount for regulator supply ' s module
drm / mediatek : plane : Use FB ' s format ' s cpp to compute x offset
batman - adv : Calculate extra tail size based on queued fragments
staging : comedi : ni_6527 : reset edge detection registers
bq20z75 : Enable detection after registering
drm / nouveau / pmu : make sure the reset hook exists before running it
net / tun : fix ioctl () based info leaks
serial : 8250 : of : Defer probe on missing IRQ
igb : use dev_printk instead of printk
ARM : dma - mapping : don ' t allow DMA mappings to be marked executable
mtd : cfi_util : add support for switching SST 39VF640xB chips into QRY mode
ARM : mm : allow set_memory_ *() to be used on the vmalloc region
iwlwifi : protect SRAM debugfs
net : sctp : prevent writes to cookie_hmac_alg from accessing invalid memory
Btrfs : fix off - by - one in fiemap
printk : use vprintk_func in vprintk ()
staging : dgnc : Use kcalloc instead of kzalloc .
hwmon : ( pc87360 ) Fix vrm write operation
iwlagn : block regular host commands if driver don ' t own uCode
ARM : EXYNOS : Add missing USB regulators for origen
ksmbd : fix memory leak in smb2_handle_negotiate
[ MTD ] CORE mtdchar . c : fix off - by - one error in lseek ()
mac80211 : fix divide by zero when NOA update
iwlwifi : mvm : fix TCP CSUM offload with WEP and A000 series
ide - disk : fix __ide_do_rw_disk () to use -> OUTBSYNC
rt2x00 : allow AP and mesh mode to operate simultaneously
nl80211 : fix check for valid SSID size in scan operations
kernel / params . c : fix the maximum length in param_get_string
cfg80211 : reg : fix antenna gain in chan_reg_rule_print_dbg ()
ALSA : compress : fix an integer overflow check
staging / lustre / llite : to configure max_cached_mb correctly
af_key : fix info leaks in notify messages
drm / mgag200 : free memory allocated with alloc_apertures ()
omap_hsmmc : cater for weird CMD6 behaviour
ath5k : temporarily disable crypto for AP mode
[ media ] em28xx - dvb : fix PCTV 461e tuner I2C binding
regmap : cache : Don ' t attempt to sync non - writeable registers
mm : enforce min addr even if capable () in expand_downwards ()
inetpeer : initialize -> redirect_genid in inet_getpeer ()
cpufreq : intel_pstate : Drop -> get from intel_pstate structure
iwlwifi : pcie : improve debug in iwl_pcie_rx_handle_rb ()
s390 / uaccess : add missing page table walk range check
drm / radeon : add backlight quirk for hybrid mac
powerpc / pseries / hvcserver : Fix strncpy buffer limit in location code
net : davinci_emac : Free clock after checking the frequency
pinctrl : nsp - gpio : fix non - static functions
s390 / dasd : fix list corruption for sleep_on requests
iio : accel : bmc150 - accel : fix counting direction
ipv4 : Missing sk_nulls_node_init () in ping_unhash ().
Btrfs : do not count in readonly bytes
gianfar : correct filer table writing
mt76 : fix variable gain adjustment range
tracing / filters : free pred when clearing filters
drm : restore open_count if drm_setup fails
rcu : Improve srcu_readers_active_idx ()' s cache locality
nfsd : disable usermode helper client tracker in container
IB / mlx5 : Add CQ moderation capability to query_device
net_sched : cls_route : remove the right filter from hashtable
ipvs : fix info leak in getsockopt ( IP_VS_SO_GET_TIMEOUT )
regulator : tps6586x - regulator - fix value range checking for val
ALSA : asihpi : incorrect range check
regulator : Optimise out noop voltage changes
ARM : dma - mapping : avoid calling dma_cache_maint_page () on dev => cpu
staging : wilc1000 : fix line over 80 char in wilc_del_allstation () & wilc_deinit ()
batman - adv : Place kref_get for bla_claim near use
[ PATCH ] w1 : real fix for big endian machines .
thermal : qcom : tsens : Fix return value check in init_common ()
mm : avoid endless looping for oom killed tasks
brcmfmac : Change error print on wlan0 existence .
mac80211_hwsim : fix possible memory leak in hwsim_new_radio_nl ()
x86 : add dummy acpi_numa_processor_affinity_init () implementation on 32 - bit
gpio : Propagate all errors in devm_get_gpiod_from_child ()
drm / i915 : Don ' t leave old junk in ilk active watermarks on readout
[ PATCH ] s390 : bug in setup_rt_frame
drm / amdgpu : get cs support of AMDGPU_HW_IP_UVD_ENC
mutex : Fix missing conditions to build mutex_spin_on_owner ()
kvm : nVMX : Don ' t allow L2 to access the hardware CR8
floppy : check FDC index for errors before assigning it
lockd : fix regression in lockd ' s handling of blocked locks
ASoC : atmel : ac97c : Handle return value of clk_prepare_enable .
ipv4 : dont drop packet in defrag but consume it
mtd : nand : ifc : Initialize SRAM for all version >= 1 . 0
ARM : clcd : clean up CLCD announcement printks
md / raid5 : initialize next_checkpoint field before use
cassini : fix off by one
scsi : lpfc : fix potential buffer overflow .
drm / radeon : fix typo in finding PLL params
Bluetooth : smp : Fix possible NULL dereference
KEYS : close race between key lookup and freeing
ASoC : da8xx / omap - l1xx : match codec_name with i2c ids
pinctrl : sh - pfc : add missing of_node_put
blk - mq : Wake tasks entering queue on dying
mmc : mxcmmc : handle mmc_of_parse () errors during probe
crypto : api - Use formatting of module name
ALSA : usb - audio : Use kmemdup rather than duplicating its implementation
Btrfs : fix an oops when deleting snapshots
sunvnet - add missing rmb () for sunvnet driver
Revert " usb : musb : gadget : fix otg active status flag "
ARM : at91 / gpio : fix display of number of irq setuped
mmc : Fix mmc_delay () function
f2fs : fix to return correct error number in f2fs_write_begin
ksmbd : prevent out of bound read for SMB2_TREE_CONNNECT
KVM : PPC : Book3S PR : Fix proto - VSID calculations
Staging : lustre : module : Replace function calls
drm / i915 : fix integer overflow in i915_gem_do_execbuffer ()
scsi : aacraid : remove bogus GFP_DMA32 specifies
tools : iio : iio_utils : check amount of matches
powerpc / pseries : Optimize IOMMU setup
[ PATCH ] ipw2200 : mark " iwconfig retry 255 " as invalid
EVM : Use crypto_memneq () for digest comparisons
clk : mvebu : Use of_clk_get_parent_name ()
HID : hyperv : match wait_for_completion_timeout return type
[ ALSA ] sound / pci / rme9652 / hdspm . c : fix off - by - one errors
jbd2 : fix use after free in kjournald2 ()
netlink : Use FIELD_SIZEOF () in netlink_proto_init ().
ASoC : img - parallel - out : Add pm_runtime_get / put to set_fmt callback
ALSA : hda - Enable widget power saving for Realtek codecs
sctp : Correctly track if AUTH has been bundled .
lock debug : sit tight when we are already in a panic
bpf : Fix scalar32_min_max_or bounds tracking
IB / mlx5 : Fix error code in get_port_caps ()
isofs : Fix infinite looping over CE entries
Input : synaptics - query min dimensions for fw v8 . 1
make sure do_dentry_open () won ' t return positive as an error
NFSv4 . 1 : Handle NFS4ERR_SEQ_MISORDERED when confirming the lease
ath9k : don ' t run periodic and nf calibation at the same time
V4L / DVB : cx23885 : Check for slave nack on all transactions
ath9k_htc : release allocated buffer if timed out
bpf : force strict alignment checks for stack pointers
spi : imx : fix spi resource leak with dma transfer
xfs : fix kernel memory exposure problems
staging : unisys : visorbus : error_store convert ret to err
crypto : user - fix memory leak in crypto_reportstat
scsi : storvsc : fix SRB_STATUS_ABORTED handling
l2tp : fix info leak via getsockname ()
NFC : st21nfca : Free buffer when a bad frame is detected
net / core / sock . c : quiet sparse noise
crypto : drbg - fix semicolon . cocci warnings
staging : speakup : thread : remove custom locking macros
[ SCSI ] zfcp : Wait for port scan to complete when setting adapter online
fuse : break infinite loop in fuse_fill_write_pages ()
Bluetooth : bnep : fix buffer overflow
NFSD : Prevent a possible oops in the nfs_dirent () tracepoint
iwlwifi : clear trans -> op_mode pointer when it is leaving
iommu / ipmmu - vmsa : IPMMU device is 40 - bit bus master
serial : sh - sci : fix deadlock when resuming from S3 sleep
cris : add missing declaration of kgdb_init () and breakpoint ()
drm / nouveau / pm / gf100 : remove multiple definitions of GPC_DOM signal 0x0e
drm / amd / display : Check msg -> size before starting aux transfer
slub : prefetch next freelist pointer in slab_alloc ()
MMC : OMAP : Fix timeout calculation for MMC multislot support
NetLabel : return the correct error for translated CIPSOv4 tags
ACPICA : Harden _PRT repair code ; check for minimum package length .
drivers / block / floppy . c : remove # define DEVICE_NAME " floppy "
mxs / spi : Increment the transfer length only if transfer succeeded
[ PATCH ] ext2 : prevent div - by - zero on corrupted fs
mwifiex : fix leak of gen_ie storage on exit from mwifiex_del_mgmt_ies
ext3 : Fix format string issues
ASoC : mediatek : export mtk - afe symbols as needed
drm / amd / display : adding ycbcr420 pixel encoding for hdmi
nl80211 : allow CAC only if no operation is going on
ALSA : seq : Cancel pending autoload work at unbinding device
ACPI : Create symlinks in acpi_bind_one () under physical_node_lock
[ XFS ] Check return value of xfs_buf_get_noaddr ()
staging : rtl8192u : Check some memory allocation failure
[ PATCH ] cpufreq : fix section mismatch warnings
ALSA : usb - audio : Fix NULL dereference in create_fixed_stream_quirk ()
ax25 : fix info leak via msg_name in ax25_recvmsg ()
dm log writes : move IO accounting earlier to fix error path
bnx2x : Calling pci_set_drvdata earlier
nfsd : use kmem_cache_free () instead of kfree ()
staging / fwserial : Assume firmware is OHCI - complaint
[ libata sata_mv ] IRQ PIO build fix
md / raid5 : make sure curr_sync_completes is uptodate when reshape starts
staging : iio : compress return logic
Squashfs : fix f_pos check in get_dir_index_using_offset
[ ALSA ] seq_midi_event : fix parsing of F9 / FD bytes
perf_counter : Fix counter inheritance
[ SCSI ] ibmvfc : Driver version 1 . 0 . 4
clk : imx7d : Correct ahb clk parent select
ipv6 : Add GSO support on forwarding path
rcutorture : Add diagnostic for unscheduled system shutdown
Input : eeti_ts - drop goto to return statement
fs : Rearrange inode structure elements to avoid waste due to padding
Btrfs : add missing kfree in btrfs_destroy_workqueue
seq_buf : Fix overflow in seq_buf_putmem_hex ()
[ PATCH ] mincore : fill in results properly
mm : numa : Do not account for a hinting fault if we raced
bpf : fix liveness propagation to parent in spilled stack slots
ACPI : don ' t free non - existent backlight in acpi video module
fm10k : rename mbx_tx_oversized statistic to mbx_tx_dropped
usb : gadget : fsl_qe_udc : Remove unneeded condition
V4L / DVB ( 7414 ): use tuner - simple for Philips TD1316 digital tuning support
rds : Fix NULL pointer dereference in __rds_rdma_map
HID : multitouch : handle external buttons for Precision Touchpads
staging / lustre / ofd : refill env in ofd_get_info
tproxy : allow non - local binds of IPv6 sockets if IP_TRANSPARENT is enabled
x86 / pti : Don ' t report XenPV as vulnerable
tcp : initialize rcv_mss to TCP_MIN_MSS instead of 0
tracepoints : use rcu_ * _sched_notrace
dm kcopyd : avoid pointless job splitting
tilepro : Call dev_consume_skb_any instead of kfree_skb .
iwlwifi : invert the order of ssid list in scan cmd
[ MTD ] [ OneNAND ] fix call to onenand_verify when writing subpages
powerpc : Check for valid hugepage size in hugetlb_get_unmapped_area
omap3 : beagle : Fix USB host port power control
fbcon : Check font dimension limits
[ PATCH ] fix possible NULL ptr deref in forcedeth
ipv6 : fix NULL reference in proxy neighbor discovery
NFC : st21nfca : Fix potential double kfree_skb error
NFSv4 : Make sure unlock is really an unlock when cancelling a lock
yam : fix a memory leak in yam_siocdevprivate ()
i2c : exynos5 : use proper errno for timeout
powerpc / bpf : Use memset32 () to pre - fill traps in BPF page ( s )
tilegx : Don ' t receive packets when the napi budget == 0
vfs : make gcc generate more obvious code for acl permission checking
drivers : net : xgene : fix possible use after free
Input : gtco - fix crash on detecting device without endpoints
cred : copy_process () should clear child -> replacement_session_keyring
[ media ] r820t : Fix IF scale
Btrfs : fix memory leak of reloc_root
dmaengine : ste_dma40 : set dma max seg size
radius : sanity check for vendor attribute length
scanner : don ' t crash on strings containing a NUL byte
supply proper input buffer to X509_check_host
correctly check return value of X509_check_host
fix in thread . call
fix apparent free - ordering issue reported in # 7926
add sanity check for reading multipart files with no parts (# 840 )
Fix # 491 , issue with part number range check reconstructing chunk offset table
Fix for # 494 : validate tile coordinates when doing copyPixels
reduce B44 _tmpBufferSize ( was allocating two bytes per byte ) (# 843 )
Fix logic for 1 pixel high / wide preview images ( Fixes # 493 )
Bug 704834 : Fix division by zero for zero width pages in muraster .
Fix out of bounds crash on evidence
Fix buffer overflow in M_LoadDefaults
Fix fido2 signature validation bug
Fix update session when auth fail
Fix potential out - of - buffer read while parsing corrupt file , closes # 38
dither : fix integer multiplication overflow that caused crashes .
img2txt : fix an integer overflow in the BMP loader .
Revert " Refactor : main : substitute is_auth_req macro "
exec : -- cap do not set inheritable capabilities
Fixed possible NULL pointer dereference .
Disable lua load (), loadstring () bytcode loading
Fixes old bug ( which could result in Denial of Service )
vhost : fix FD leak with inflight messages
vhost : fix queue number check when setting inflight FD
correctly reset path for rules without specific command
Fix bug # 707 cert hostnames not being checked
Enforce a limit on value bytes size
Fix integer overflow by checking size against header_size
Make sure nSelectors is not out of range
parser : json : fix double - free (# 3453 )
EAP - pwd : fix side - channel leak where 1 in 2018 handshakes fail
Use " length ", which has been limited in size
add assert for addition overflow on queue creation (# 225 )
verify : fix signature verification ( CVE - 2022 - 24884 )
Protected against garbage in the CapRTL encoder
Added stack overflow check for hermes :: vm :: hermesBuiltinApply
Treat usages of arguments . callee as unknown callsites
Fix backward branching in SwitchImm .
Re - sync with internal repository (# 791 )
Handle typeof applied to empty in InstSimplify
ocsp : corrected the comparison of the serial size in OCSP response
eliminated double - free in the parsing of dist points
Better fix for the double free in dist point parsing
Unlock cond_mutex before pthread exit in gp_worker_main ()
BUG / MAJOR : http / htx : prevent unbounded loop in http_manage_server_side_cookies
BUG / MAJOR : htx : fix missing header name length check in htx_add_header / trailer
apply patch from Robert Scott to fix - shifting some bounds checking
pict : Fixed a bug with ICC profile extraction
libnsgif : Fix null pointer deref on frameless GIF input
libnsgif : fix oob in lzw_decode
Fix for password entry / dialog deletion race .
Check sockaddr size in inet_pton
Check for result of recvfrom
Store untrusted input to enclave variable
Fix vulnerability in enc_untrusted_recvfrom
Check untrusted queue is in outside enclave
Check output of ecall_restore is outside enclave
Store untrusted output pointer in enclave
Check for output_len range in ecall_restore
Check for return size in enc_untrusted_read
Verify UntrustedCall output is outside enclave
Add sysno check in MessageReader
Check for result size in dst in inet_ntop
Do not let lanlink connections stay open for long without authenticating
fix heap - buffer - overflow in mp4read . c
Do not realloc array if new raster size is 0 .
zero the arep structure ( Coverity # 115822 )
pam : don ' t leak TACACS + secret to journald
v1 . 0 . 5 : fix buffer overrun when reading bad WebPs
Prevent redirect to URLs that begin with '///'
Fix race condition when creating / rotating keys (# 123 )
Fix line wrapping mode 0 / 3 bugs
shaper : fix reallocation
Fix blur coefficient calculation buffer overflow
actually return empty stringand not ' em , pty string ' as expected
xmlparse . c : Fix extraction of namespace prefix from XML name (# 186 )
lib / puny_decode : Fix integer overflow ( found by fuzzing )
lib / bidi : Fix integer overflow ( found by fuzzing )
More integer overflow ( see bug # 187 )
Fix potential memory leak in GLES_CreateTexture
decompileAction : Prevent heap buffer overflow and underflow with using OpCode
encode : fix empty FIELD_2DD_VECTOR
libtiff / tif_print . c : TIFFPrintDirectory (): fix null pointer dereference on corrupted file . Fixes http :// bugzilla . maptools . org / show_bug . cgi ? id = 2770
Fix for simple memory leak that was assigned CVE - 2019 - 6128 .
TIFFWriteDirectoryTagTransferfunction () : fix NULL dereferencing
driver : secure : use consttime_memequal for memory comparison
Fixed potential buffer overflow in ` ProcessRadioRxDone `
parse : Check for non - empty command / rspfile / rspfile_content
Bug : finalizers can be called with an invalid stack
Fixed bug : line hooks in stripped functions
Bug : Lua can generate wrong code when _ENV is < const >
Fixed bug : ' luaD_callnoyield ' called twice in a row
Fixed bug : Negation overflow in getlocal / setlocal
Fix use - after - free in PlayerGeneric destructor
Block GIF images with a code size > 12 ( Issue # 463 )
Fix a number - up crash bug ( Issue # 413 )
Fix another crash bug with bogus data ( Issue # 431 )
Call check_pages when writing links ( Issue # 480 )
Fix potential BMP stack overflow ( Issue # 453 )
Fix BMP crash bug ( Issue # 444 )
scp . c : Port OpenSSH CVE - 2018 - 20685 fix (# 80 )
Ensure UID in fetch_uidl .
Selectively cache headers .
Fix invalid free () with oneof (# 647 )
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
Earlier check for settings flood
parse_conf_file fix fix
Introduced time truncation to December 31 , 9999 ( ticket # 1368 ).
Avoid a crash ( double - free ) when SSH connection fails
* bugfix # 70 : heap Out - of - bound Read vulnerability in
Fixed stack overflow caused by missing length check
Fixed use after free caused by dangling pointer
Adds bound check in oracle protocol
stream : fix false negative on bad RST
stream : reject broken ACK packets
Fixed typo while calculating module path length .
Fixed frame allocation from an awaited frame .
imgcodecs ( pxm ): fix memcpy size
scheduler / cert . c : Fix string comparison ( fixes CVE - 2022 - 26691 )
checkpath : fix allocation size of path buffer
[ core ] fix parse_uri () parsing
core : Fix Content - Length parsing
backport from 1 . 9 ( rev # 9980 )
[ core ] fix parse_via () parsing
[ sipmsgops ] fix parse_to_param () parsing
[ commissioner ] add network name length check in GeneratePskc () (# 4404 )
KML : set OAMS_TRADITIONAL_GIS_ORDER for SRS returned on returned layers
Fix potential unsigned integer underflow
Fix potential buffer overrun .
Fix out of bound memory access in lppTransposer
Fix stack corruption happening in aacDecoder_drcExtractAndMap ()
Merge pull request from GHSA - 2qpg - f6wf - w984
Merge pull request from GHSA - 5x45 - qp78 - g4p4
Merge pull request from GHSA - wx5m - cj97 - 4wwg
Check for Valid Frame Rate in Header
Return error if SPS parsing reads more bytes than the nal length
Correct Tiles rows and cols check
Handle invalid num_reorder_pics & max_dec_pic_buffering in SPS
Fix slice decrement for skipped slices
Handle error return from ref list in slice hdr parsing
Decoder : Fixes an out of bound write in bitstream buffer
Decoder : Fixed error handling for dangling fields
Decoder : Set u1_long_term_reference_flag to 0 for error concealment
Fixed error concealment when no MBs are decoded in the current pic
Decoder : Fix for handling invalid intra mode
Decoder : Do not conceal slices with invalid SPS / PPS
Decoder : Initialize default reference buffers for all pictures
Update SK_CRASH to default to abort (). DO NOT MERGE
DO NOT MERGE : Use correct limit for port values
eas_mdls : fix OOB read .
Fix NULL pointer dereference
DLS parser : fix wave pool size check .
DO NOT MERGE | libvpx : Cherry - pick 0f42d1f from upstream
DO NOT MERGE libvpx : Cherry - pick 8b4c315 from upstream
Add bound checks to utf16_to_utf8
Add error logging on invalid cmap - DO NOT MERGE
Avoid integer overflows in parsing fonts
Fix use - after - free in wifi_cleanup ()
ServiceManager : Allow system services running as secondary users to add services
IGraphicBufferProducer : fix QUEUE_BUFFER info leak
Region : Detect malicious overflow in unflatten
Add SN logging
Verify that the native handle was created
IGraphicBufferConsumer : fix ATTACH_BUFFER info leak
ServiceManager : Restore basic uid check
Add guest mode functionality ( 3 / 3 )
Set optlen for UDP - encap check in XfrmController
Fix unchecked length in Blob creation
Fix vulnerability around urls crafter as http :// host /../ secret . foo (# 24 )
Fix overflow in path building
adb : use asocket ' s close function when closing .
Prevent integer overflow when allocating native_handle_t
dm : validate the input in ' pci_emul_mem_handler ()'
dm : validate inputs in vq_endchains
DO NOT MERGE Check size of pin before replying
Fix a wrong check in rfc_parse_data
Fix copy length calculation in sdp_copy_raw_data
DO NOT MERGE Fix OOB read before buffer length check
Check packet length in bta_av_proc_meta_cmd
Add packet length checks in mca_ccb_hdl_req
DO NOT MERGE btif : check overflow on create_pbuf size
fixed segfault in GIF reading ; this fixes https :// github . com / pts / sam2p / issues / 67
Fix info leak vulnerability of IDrm
OMXCodec : check IMemory :: pointer () before using allocation
IOMX . cpp uninitialized pointer in BnOMX :: onTransact
Fix out - of - bounds write
Fix initialization of AAC presentation struct
Check section size when verifying CRC
Fix information disclosure in mediadrmserver
Resolve a merge issue between lmp and lmp - mr1 +
Fix integer underflow in covr MPEG4 processing
IOMX : allow configuration after going to loaded state
SampleIterator : clear members on seekTo error
Check mp3 output buffer size
Fix security vulnerability in ICrypto DO NOT MERGE
IOMX : do not clear buffer if it ' s allocated by component
Also fix out of bounds access for normal read
Fix integer overflow during MP4 atom processing
omx : prevent input port enable / disable for software codecs
Prevent integer underflow if size is below 6
Fix several ineffective integer overflow checks
Fix free - after - use for MediaHTTP
Check buffer size in useBuffer in software components
Fix edge case when applying id3 unsynchronization
Fix OMX_IndexParamConsumerUsageBits size check
Check effect command reply size in AudioFlinger
MPEG4Extractor . cpp : handle chunk_size > SIZE_MAX
Camera3Device : Validate template ID
Fix potential overflow
stagefright : avoid buffer overflow in base64 decoder
Fix memory leak in OggExtractor
Add bounds check in SoftAACEncoder2 :: onQueueFilled ()
IOMX : Add buffer range check to emptyBuffer
Fix two out - of - bounds array reads (# 99 )
Improve fix for avoiding huge number of tiny dashes
Improve fix for avoiding huge number of tiny dashes
Apply HTML escaping to " loc " command
Fix integer overflow in _sdsMakeRoomFor ( CVE - 2021 - 41099 )
ELF : added vn_next break condition (# 3214 )
Fix oob write in dyldcache
SECURITY : Fix potential denial of service attack against PostSRSd
Avoid illegal memory access problem with 1 color paletted png (# 73 ),
Fix check for VCF record size
do not allow zip files to have upward relative path sections
Kernel : User pointer validation should reject kernel - only addresses
Fix crash in lexer refill ( reported by Agostino Sarubbo ).
Fix memory leak by properly closing ` charsetDetector `
Merge pull request from GHSA - jjq6 - mh2h - g39h
fix ( cruby ): XML :: Reader # attribute_hash returns nil on error
Fix segfault in adf (# 16230 )
Fix another oobread segfault in the NE bin parser ## crash
Fix oobread bug in NE parser ## crash
Fix oobread in macho core symbolication ## crash
Fix null deref in ne parser ## crash
Fix integer overflow in fuzzed dwarf rendering in graphs ## crash
Fix null deref in the ne parser ## crash
Fix oobread in symbols header parsing ## bin
Fix oobread in the macho parser ## crash
Fix bins /*/ rep8 - UAF crash in pyc parser ## crash
Fix null deref in bin . symbols ## crash
Fix use - after - free in iobank rbtree usage ## io
Fix # 14990 - multiple quoted command parsing issue ## core
Fix null deref in io . bank ## crash
Fix # 18666 - uaf in python bin parser
Fix null deref in xnu . kernelcache ## crash
Fix # 16303 - c -> table_query double free (# 16318 )
Fix VD - 1301 and VD - 1302 vulnerabilities
modbus_reply : fix copy & paste error in sanity check ( fixes # 614 )
When processing constant integer values in ORDER BY clauses of window
Continue to back away from the LEFT JOIN optimization of check - in [ 41c27bc0ff1d3135 ]
Fix the NOT NULL verification logic in PRAGMA integrity_check so that it
Detect non - existing referenced alpha images ( fixes # 123 )
Handle case where referenced " iref " box doesn ' t exist ( fixes # 138 ).
Avoid uninitialized memory
Don ' t crash if crypt () fails .
Fix some format warnings .
Fixed : HTML escape the log file content when viewed via Monit GUI .
Fixed a NULL - pointer access in the line - based reconstruction process
Fix parser tmp - buffer overflow issue
Fix # 1 : Ensure recv buf is always NUL terminated
bug : fix segfault of invalid toString () object (# 1450 )
FTP / TFTP : Fix directory traversal regression , reported by Aaron Esau
CVE - 2019 - 14196 : nfs : fix unbounded memcpy with a failed length check at nfs_lookup_reply
invert_pt_dynamic : fix thinko ; PackLinuxElf64help1 insist on ELF
p_tmt : more sanity of input , cleanup MemBuffer usage
Detect bad e_shstrtab better .
WindowsServiceControl : quote service binary path
stream_out : rtp : don ' t use VLA for user controlled data
misc : update : fix buffer overflow in updater
Fix a security issue using `: quote ` with `: escape_html `
lldp : fix a buffer overflow when handling management address TLV
Fix wolfmqtt - fuzzer : Null - dereference WRITE in MqttProps_Free
Don ' t interpret file display names as format strings
Problem : ZMTP v1 static allocator is needlessly resized
avoid XSS vulnerability when using OIDCPreservePost On
Fixed Login Exploit
fail HELLO command when SSL is required
Fix possible memory overwrite vulnerability . (# 134 )
fixed exploit where server crash by spamming team command
resolve BUGFIX handle yet unresolved if - features
yang parser BUGFIX allocate more patterns than currently needed
yang parser BUGFIX double free
yang parser BUGFIX double free
parser BUGFIX long identityref default value buffer overflow
schema tree BUGFIX do not copy unresolved exts in groupings restrictions
Fix handle mis - parse
[ Security ] Add a check for empty variant tensor input to CompositeTensorVariantToComponents .
Fix ` tf . raw_ops . RaggedTensorToVariant ` invalid resize .
Fix tf . raw_ops . TensorListResize vulnerability with non - scalar input .
Fix tf . raw_ops . LoadAndRemapMatrix vulnerability with invalid ` row_remapping `.
Add security vulnerability test for raw_ops . Conv2DBackpropInput
Fix a shape inference issue leading to nullptr deref .
Fix integer overflow in TFLite concat
Fix ` tf . raw_ops . CTCGreedyDecoder ` CHECK failure .
Fix a null pointer exception caused by branching on uninitialized data .
Check for element_shape in TensorListScatter and TensorListScatterV2
Fix OOB error when op input sizes do not match .
Validate min and max arguments to ` QuantizedResizeBilinear `.
Fix 2 issues with ` Conv3D `.
Prevent heap oob access in ` resource_variable_ops . cc `
Fix tf . raw_ops . DeleteSessionTensor vulnerability with invalid ` handle `.
Ensure non - empty rt_nested_splits in tf . raw_ops . RaggedTensorToVariant
[ tfg ] Fix null type attribute
Fix tf . raw_ops . ResizeNearestNeighborGrad vulnerability with large dimensions .
Prevent an OOB read in ` expand_dims . cc `
Prevent use after free in ` DecodePng ` kernel .
Prevent CHECK - fail in LSTM / GRU with zero - length input .
Ensure non - empty input_splits in tf . raw_ops . UnicodeEncode
Add remaining validation to ` sdca_internal . cc `
[ tflite ] Ensure ` MatchingDim ` does not allow buffer overflow .
Fix FPE issue in external Eigen source code issue with ` tf . raw_ops . SparseMatMul `.
Prevent null pointer dereference in ` mutable_graph_view `
Prevent division by 0 in ` QuantizedBiasAdd `.
Prevent heap OOB error in ` MaxPoolGrad `
Check for type inference error on node construction .
Add missing validations to reverse_sequence_op
Fix Segfault in Concat V2 shape function .
Default initialize fixed point Eigen types .
Fix tf . raw_ops . UnsortedSegmentJoin vulnerability with invalid num_segments .
Allowlist certain data types to avoid a seg fault .
Fix tf . raw_ops . TensorSummaryV2 vulnerability with invalid serialized_summary_metadata .
Check filter_input_channel > 0 in conv kernel .
In tf . raw_ops . BoostedTreesSparseCalculateBestFeatureSplit , limit stat_dim in stats_summary_indices to under stats_dims in stats_summary_shape
Fix tf . raw_ops . AudioSummaryV2 vulnerability with invalid ` sample_rate `.
Prevent a segfault in shape inference due to bad inputs .
Fix a potential buffer overflow issue in reference kernel of the CONV_3D_TRANSPOSE
Fix undefined behavior in ` tf . raw_ops . Switch ` in eager mode .
Prevent check fail in FFT
Validate ` num_segments > 0 ` in ` unsorted_segment_join `
Prevent a null - pointer dereference / ` CHECK `- fail in grappler .
Prevent overflow due to integer conversion to unsigned .
Fix nn . conv3d_transpose security vulnerability with illegal input shape
Fix memory leak when a graph node is invalid .
Fix FPE in inpace update ops .
Fix FPE issue with ` tf . raw_ops . FusedBatchNorm `.
Fix RaggedBincount Segmentation Fault from the Splits arg
Handle one more division by 0 in TFLite .
Fix tf . raw_ops . StagePeek vulnerability with invalid ` index `.
Adding more validation checks to _ParallelConcatUpdate to avoid NPE .
Fix failed check in tf . reshape .
Prevent crash due to integer overflow followed by allocating negative sized array .
Fix FPE issue with ` tf . raw_ops . Reverse `.
Fix tf . raw_ops . GetSessionTensor vulnerability with invalid handle .
Ensure non - empty compressed input in tf . raw_ops . UncompressElement
[ Tensorflow ] Fix security vulnerability with TensorListSplitOp
Prevent division by 0
Fix NPE in restoring code .
Ensure validation sticks in ` save_restore_v2_ops . cc `
Add a check for pad width to be a positive value .
Prevent CHECK - fail / heap OOB in UpperBound and LowerBound
[ lite ] Add validation check for dilation height / width to be positive integers .
Fix FPE issue with ` tf . raw_ops . DenseCountSparseOutput `.
Validate axis input in tf . raw_ops . QuantizeAndDequantizeV4Grad
Prevent divisions by 0
Fix ` tf . raw_ops . SparseAdd ` invalid memory access failure .
Prevent another division by zero .
Fix a null pointer exception caused by branching on uninitialized data .
Fix ` tf . raw_ops . QuantizeAndDequantizeV4Grad ` CHECK failure .
Prevent division by 0
Fixes shape inference of LookupTableImportV2 to handle scalar values .
Re - enable testTensorListReserveWithNonScalarNumElements to work with mlir as well .
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseFillEmptyRows `.
Fix heap OOB in ` tf . raw_ops . RaggedGather `
Prevent a division by 0
Fix OOB issue with ` tf . raw_ops . SparseSparseMinimum `.
Remove a ` DCHECK `- fail , log an error instead .
Fix an invalid address vulnerability in ` tf . raw_ops . RaggedBincount `.
Replace CHECK with returning an InternalError on failing to create python tuple
Validate that matrix dimension sizes in SparseMatMul are positive .
Fix a check fail in Fast Fourier implementation
Fix ` tf . raw_ops . ResourceCountUpTo ` null pointer dereference .
Don ' t do any work when reshaping 0 elements sparse tensor .
Prevent division by 0 in OneHot implementation
Avoid Segfault for scalar shapes .
Fix out of bound read in requantization_range_op . cc
Disallow negative ngram_widths values in tf . raw_ops . StringNGrams
Eliminate debug ` CHECK `- fail from ` function . cc `
Fix security vulnerability with UnbatchGradKernel
Prevent division by 0 .
Use ` PartialTensorShape ` instead of ` TensorShape `.
Prevent division by 0
Fix heap - buffer - overflow issue with ` tf . raw_ops . RaggedTensorToTensor `.
Fix for check failure in CollectiveGather op .
Fix out of bound error in ReverseSequence Op shape function
Add one missing valdiation to ` matrix_set_diag_op . cc `
Ensure validation sticks in banded_triangular_solve_op
Fix overflow CHECK issue with ` tf . raw_ops . UnsortedSegmentJoin `.
tfg - translate needs to call InitMlir
[ tflite ] Ensure ` ResolveAxis ` properly handles negative inputs .
Fix nullptr deref and heap OOB access in binary cwise ops .
Fix failed check in SparseTensorToCSRSparseMatrix
Prevent overflow in sparse dense cwise ops .
Validate ` proto . dtype ()` before calling ` set_dtype ()`.
Prevent integer overflow in ` OpLevelCostEstimator :: CalculateTensorSize `.
Fix EinsumHelper :: ParseEquation to avoid uninitialized accesses .
Fix memory corruption issue with ` tf . raw_ops . DrawBoundingBoxesV2 `.
Fix breakage in parameterized_truncated_normal_op . cc
Eliminate ` CHECK `- fail from ` function . cc `.
Fix missing sparse matrix crash .
Fix the CHECK failure in tf . raw_ops . QuantizeAndDequantizeV2 .
Fix OOB read issue with ` tf . raw_ops . CTCLoss `.
Fix SEGV in CTC ops
Fix heap buffer overflow
Fix tf . raw_ops . TensorListConcat vulnerability ( segfault ).
Prevent integer overflow in ` OpLevelCostEstimator :: CalculateOutputSize `.
Check for element_shape in TensorListFromTensor
Fix the segfault in ` tf . raw_ops . SparseCountSparseOutput `.
Fix one division by zero
Prevent segfault in ` GetSessionHandle {, V2 }`.
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseDenseCwiseMul `.
Fix divide by zero error in ` fractional_pool_common . cc `.
Prevent yet another division by zero
Prevent array OOB read / write
Don ' t constant - fold DT_RESOURCE constants .
Fix OOB write in grappler .
Fix tf . raw_ops . ImageProjectiveTransformV2 vulnerability with large output_shape .
Fix another division by 0 in TFLite
Prevent ` CHECK `- fail when building reference tensor .
Validate real and expected type of arguments to cwise ops .
Fix MaxPool crash on GPU for invalid filter size .
Prevent infinite loop / stack overflow in TFLite ` while ` op .
Validate work in ` QuantizedAdd `, ensure at least one element .
Fix ` CHECK `- fail due to passing invalid tensors in ` SobolOp `.
Fix heap buffer overflow caused by rounding .
Fix tf . raw_ops . QuantizeAndDequantizeV4Grad vulnerability with invalid input_min or input_max .
tame some window operations , just in case
Fix vtrnd pci_vtrnd_notify uninitialized memory use ( GHSL - 2021 - 056 )
Fix assertion turned into assignment
Fix vi_pci_write null vc_cfgwrite function pointer dereference ( GHSL - 2021 - 055 )
VideoPlayerCodec : Stop dividing by zero
Perform argument check for putString
* Fixed Github Vulnerability Report GHSL - 2022 - 066
[ tls ] Treat invalid block padding as zero length padding
transport / server . cc : Return correct size of decompressed lz4 buffer
mount . cifs : fix verbose messages on option parsing
Check the neighbor_index in stl_check_normal_vector
Add missing authorization checking in Helper :: flushPageCache ()
Fixed crash when st_info_list is NULL . Fixes # 420 . Fixes CVE - 2022 - 4121 .
fix for use - after - free (# 240 )
bugfix (# 245 ) - long incoming message crashes server
make drachtio log file not globally readable (# 241 )
pppdump : Avoid out - of - range access to packet buffer
fix possible format string exploit if packet dumping enabled
End OSC8 hyperlink on invalid embedded escape sequence .
remove assert that can reasonably be expected to happen
fix off - by - one access triggered eg by Contact : %
better fix for prev commit
address : fix buffer overflow
Fix loop in blocking read on transport timeout
GHSL - 2023 - 010 : Memory leak when parsing usernames
GHSL - 2023 - 011 : Out - of - bounds read when decoding
GHSL - 2023 - 013 : Memory corruption decoding UTF16
ensure fragment offset is less than total length
bump version to 7 . 0 . 0
Fix long standing issue in this code from 2002
Add missing pointer invalidation
Don ' t allow everyone to delete the uninstaller directory
Simplify WebGL error message
[ Fetch API ] Fix redirect leak on " no - cors " requests
Fix memory leak in webRequest API in case of invalid parameters
Ignore filtered event if an event matcher cannot be added .
SandboxedExtensionUnpacker :: ValidateSignature should check for an empty signature
Avoid an overflow in harfbuzz - myanmar . c
Add Android SDK version to crash reports .
[ BlackBerry ] Prevent text selection inside Colour and Date / Time input fields
chrome_repack_locales : compress . pak files on Chrome OS
[ scheduler ] Remove implicit fallthrough in switch
Fix gcc warning
Remove possibility of stale user_buffer_ member in PPB_URLLoader_Impl when FinishedLoading () is called .
Suspend shared timers while blockingly closing databases
Turn a bunch of ASSERTs into graceful failures when compiling listeners
Break path whereby AssociatedURLLoader ::~ AssociatedURLLoader () is re - entered on top of itself .
Fix integer overflow in Windows shared memory handling .
gpu : Disallow use of IOSurfaces for half - float format with swiftshader .
Apply ' x - content - type - options ' check to dynamically inserted script .
Disable forwarding tasks to the Blink scheduler
android : Stop child process in GetTerminationInfo
Inherit referrer and policy when creating a nested browsing context
Fix uninitialized access in QuicConnectionHelperTest
Drive out additional flakiness of TouchAction browser test .
Fix a lock re - entry bug in GpuDataManager :: UpdateGpuInfo .
Named access checks on DOMWindow miss navigator
Set the default locale for ICU in the PPAPI process .
Disable AutofillInteractiveTest . OnChangeAfterAutofill test .
Fix memory error in previous CL .
PermissionUtil :: GetPermissionType needs to handle MIDI
Remove false assertion in ApplyBlockElementCommand :: formatSelection ()
Roll FFmpeg to pick up security fixes .
2009 - 04 - 04 Simon Fraser < simon . fraser @ apple . com >
Fix OOB read when parsing protocol - relative URLs
Make NotifyHeadersComplete the last call in the function .
Removing unnecessary DCHECK from SafeBrowsing interstitial .
Fix crash if utterance is garbage - collected before speech ends .
De - flake and re - enable a chrome . searchEnginesPrivate api test .
Add a check to prevent len from going negative in xmlParseAttValueComplex .
Avoid crash when setting rel = stylesheet on < link > in shadow root .
Copy visible_pages_ when iterating over it .
media : remove base :: SharedMemoryHandle usage in v4l2 encoder
Check CSP before registering ServiceWorkers
Hide the " Open PDF in Reader " bubble on navigations .
Form validation : Do not show validation bubble if the page is invisible .
Disable compositor thread input handling on windows
[ MediaStream ] Pass request ID parameters in the right order for OpenDevice ()
Add extra checks to avoid integer overflow .
Block Avast ! AV DLLs in sandboxed processes .
Disables PanelBrowserTest . MinimizeTwoPanelsWithoutTabbedWindow on
Restrict the xss audit report URL to same origin
omnibox : Remove unregistered NOTIFICATION_BOOKMARK_MODEL_LOADED from action_box test .
[ EFL ] fast / frames / frame - crash - with - page - cache . html is crashing
XSSAuditor takes post body from current request , not the original request .
parserInsertBefore : Bail out if the parent no longer contains the child .
Consider scroll - padding when determining scroll anchor node
Refcount AppCacheGroup correctly .
Explicitly stopping thread in MediaStreamImpl dtor to avoid any racing issues .
Check the content setting type is valid .
Use GURL :: Replacements to trim query and ref from URL
Don ' t retain reference to ChromeGeolocationPermissionContext
Fix print media page size by using the value we compute .
Fix crash in RunInfo :: NumGraphemes
Prevent regular mode session startup pref type turning to default .
chrome / browser / ui / webauthn : long domains may cause a line break .
System Clipboard : Remove extraneous check for bitmap . getPixels ()
Fix erroneous semicolon causing build failure : if statement has empty body [- Werror ,- Wempty - body ]
Disable WebUIBidiCheckerBrowserTestRTL . TestSettingsFramePasswords for being flaky on all platforms .
Disable OutOfProcessPPAPITest . VarDeprecated on Mac due to timeouts .
Fix crash with unexpected DTD nodes in XSLT .
Reload frame in V8Window :: namedPropertyGetterCustom after js call
Add CHECKs for file descriptors used in select () by InotifyReaderTask
Fix libxml XPath bug .
Enforce SVG image security rules
2008 - 03 - 25 Antti Koivisto < antti @ apple . com >
[ DevTools ] Do not create target handler for restricted sessions
Fix icon returned for HQP matches ; the two icons were reversed .
Fix issue with pattern parsing in xsltCompilePatternInternal .
Define DEBUG_GL_COMMANDS only in debug builds .
Fix nullptr crash in IsSiteMuted
[ pdf ] Use a temporary list when unloading pages
Set Attr . ownerDocument in Element # setAttributeNode ()
2011 - 07 - 01 Oliver Hunt < oliver @ apple . com >
[ DevTools ] Use no - referrer for DevTools links
Fix crash when resizing a view destroys the render tree
Add permission checks for PPB_Buffer .
Use display_email () for Uber Tray messages .
Pull entity fix from upstream .
Enforce form - action CSP even when form . target is present .
[ Mac ] Fix Fullscreen Spoofing Issue on 10 . 13
Progressive JPEG outputScanlines () calls should handle failure
Fix memory leak in ChooserContextBase :: GetGrantedObjects .
Unittest fix . Need to put usersubmitted = true for unittests .
Fix crash due to unexpected Node deletion during MutationObserver registration book - keeping
[ OriginChip ] Re - enable the chip as necessary when switching tabs .
Handle a bad XSLT expression better .
Don ' t forget the ffmpeg input buffer padding when allocating a codec ' s
Add bsvc . dll to Chrome ' s Browser ' s Blacklist
Fix detached Attr nodes interaction with NodeIterator
VisibleSelection :: nonBoundaryShadowTreeRootNode should return null when its anchor is a shadow root
Disable FileSystemManager :: CreateWriter if WritableFiles isn ' t enabled .
Tests were marked as Flaky .
Fix heap - use - after - free in BookmarksIOFunction :: ShowSelectFileDialog .
[ gtk ] un - break status bubble .
Cleanups in ScreenOrientationDispatcherHost .
Don ' t move the window when resizing
Add bounds validation to AsyncPixelTransfersCompletedQuery :: End
Enable ManifestTest . AppLaunchContainer as it should be passing now .
Use the lock when accessing the buffer object .
Validate frame after conversion in chrome . send
Fix wrapping behavior of description text in omnibox suggestion
Open Offline Pages in CCT from Downloads Home .
Fix dictionary string usage .
fix incorrect TexImage3D params w / UNPACK_IMAGE_HEIGHT
media / gpu / test : ImageProcessorClient : Use bytes for width and height in libyuv :: CopyPlane ()
Handle CBF_SMBITMAP in the async version of the IPC .
Revert 225538 " Leaking locale changes is a Very Bad Idea ."
Fix HistoryEntry corruption when commit isn ' t for provisional entry .
Add . desktop file to download_file_types . asciipb
Upgrade a TextIterator ASSERT to a RELEASE_ASSERT as a defensive measure .
Cleanup after transition to new attestation dbus methods .
Fix null - termination on string copy in debug - on - start code .
2009 - 05 - 04 Kai Brüning < kai @ granus . net >
rm flag and rebaseline
Always call UpdateCompositedScrollOffset , not just for the root layer
Fix timing allow check algorithm for service workers
Pull follow - up tweak from upstream .
Fix crash when creating an ImageBitmap from an invalid canvas
ozone : fix crash when running video decode unittests .
Don ' t report OnFirstSurfaceActivation for ui :: Compositor
Fix crash with mismatched vector sizes .
Change Document :: detach () to RELEASE_ASSERT all subframes are gone .
Fixed crash related to cellular network payment plan retreival .
Fix SVG crash for v0 distribution into foreignObject .
Blink - in - JS should not run micro tasks
[ FileAPI ] Clean up WebFileSystemImpl before Blink shutdown
Fix compile warning .
2010 - 06 - 18 Adam Barth < abarth @ webkit . org >
Remove port 22 from the set of allowed FTP ports .
