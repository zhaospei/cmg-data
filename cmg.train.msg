Use driver allocators in expat for reflecting memory in erlang : memory ( system )
Changed sanity checks according to BBB feedback
siddec : reset bytes counter
mpeg2dec : Fix buffer memory leak in error code path
mpeg2dec : Hold ref to buffer while mapped
rdt : set caps after activating the pad
x264enc : Set default stream - format to avc as it ' s a better format
hivexsh : cd command : fix error handling
diff : avoid potential null pointer dereference on error
daemon : parted : Don ' t crash if part - get - name called on non - partitioned device ( RHBZ # 1142158 ).
builder : fix prototype virt_builder_yajl_tree_parse
daemon : lvm : Ignore LVs with the activationskip flag set ( RHBZ # 1306666 ).
Coverity : Don ' t call free_strings ( NULL ).
Add waitpid along guestfs_close path ( RHBZ # 518747 ).
ovs_events plugin : Replace strncpy () with sstrncpy ().
Fix process plugin memory leak [ solaris ]
write_redis : Increase parsability of multi - valued keys by insterting delimiting characters
sensors plugin : declare variables only if SENSORS_HAVE_READ
cpu plugin : Don ' t report empty cpu states .
target_set : plug leak on error
bind plugin : plug small leak
varnish plugin : malloc + memset -> calloc
types_list . c : fix two resource leaks
perl plugin : Warn if " EnableDebugger " has been used after " LoadPlugin ".
keep plugin instance for first cpu
src / utils_avltree . c : Add sanity check to c_avl_destroy ().
snmp plugin : Fix double free of request PDU
dpdkevents plugin : fix sign compare warnings
Fixed memory leak in collectdclient library .
ceph plugin : Fix # 2572
src / utils_cmd_listval . c : Free memory returned by ` uc_get_names '.
cpu plugin : Collectd CPU ` steal time ' as reported by new Linux kernels .
teamspeak2 : malloc + memset -> calloc
Test for end of oid tree without breaking collection loop .
collectd - nagios : Fix - Wsign - conversion warnings .
Turbostat : Use the ' count ' gauge to count SMIs
Fix test for tables and empty instance
snmp : accept to use IpAddress for instances
multimeter plugin : Initizliaze " struct termios ".
rrdtool plugin : Make sure " cache_timeout + random_variation " dosn ' t get negative .
curl plugin : Fixed a segfault when using < Match > without an Instance .
virt plugin : compare pointer to NULL , not 0
write_http plugin : Add assertion for scan - build .
memcached plugin : fix compiler warning on Solaris
Powerdns plugin : fix logging on failed lookup
postgresql plugin : Disable queries that do not include an SQL query string .
write_graphite plugin : Fix trailing underscores .
utils_db_query : Added lost free ().
mysql plugin : malloc + memset -> calloc
utils_cache plugin : Fix memory leak .
Verify decoded kadmin C strings [ CVE - 2015 - 8629 ]
KDC null deref due to referrals [ CVE - 2013 - 1417 ]
* kdb . h ( krb5_def_promote_db ): Declare
Changed to clear the kdb5_db_entry before assigning it . ( To keep
Always stat profile files after reopening them
Print a " starting ..." message on stderr if running in nofork mode , for
Avoid memory leak in error path . Reported by Rainer Weikusat
Fix leak in DB2 krb5_db_promote () implementation
* src / lib / krb5 / krb / get_in_tkt . c ( krb5_get_init_creds ): Fix
change names of free routines to begin with krb5_
If gss_krb5int_unseal_token_v3 () unwraps a message of length 0 - free
NIM : khcint_remove_space () frees memory too soon
In krb5_ktfileint_find_slot , check for an error return from ftell .
In kg_new_connection (), make sure k_cred is freed in all failure
In krb5_encrypt_helper , return ENOMEM instead of 0 if we can ' t
Use gssalloc in krb5_gss_export_name
Remove unneeded variable enc_tkt_transited
fix leak in cc_mslsa . c
Fix krb5_def_fetch_mkey_list () segfault
Fix null deref in SPNEGO acceptor [ CVE - 2014 - 4344 ]
Fix LDAP null deref on empty arg [ CVE - 2016 - 3119 ]
In krb5_sname_to_principal , correctly handle failures from
Call fileno and krb5_lock_file before calling fclose , rather than after .
Fix minor leak in gssrpc UDP cache code
Fix LDAP key data segmentation [ CVE - 2014 - 4345 ]
Fully initialize handle data on allocation
Fix double - free in SPNEGO [ CVE - 2014 - 4343 ]
krb5_princ_realm -> krb5_princ_set_realm
Multi - realm KDC null deref [ CVE - 2013 - 1418 ]
Fix null deref in SPNEGO acceptor [ CVE - 2014 - 4344 ]
In the krb5_kuserok implementation , fix an unintentional type change
Fix error handling in k5_expand_path ()
The authdata field of the credential wasn ' t being copied . Fixed
don ' t forget to liberate etype
Fix build_principal memory bug [ CVE - 2015 - 2697 ]
Fix NSS PBKDF2 in the v4 salt ( i . e . empty salt ) case
strdup ( 0 ) now returns 0
Fix KDC null deref on bad encrypted challenge
malloc changes for new gnu include files
Fix memory leak in t_expire_warn
Don ' t leak the reply key ' s memory during PKINIT
KDC memory leak of reply padata for FAST replies
Fix S4U2Self KDC crash when anon is restricted
kadm5_setkey_principal_3 not copying key_data_ver and key_data_kvno
Fix KDC worker process argument parsing
Fix sendto_kdc . c on OS X after cm refactoring
KDC TGS - REQ null deref [ CVE - 2013 - 1416 ]
Oops . One more free needed to be inserted
Fix kpasswd UDP ping - pong [ CVE - 2002 - 2443 ]
Fix KDC null deref on TGS inner body null server
Fix krb5_get_init_creds_password () pwchange leak
Fix leaks on error in krb5 gss_acquire_cred ()
PKINIT null pointer deref [ CVE - 2013 - 1415 ]
Mem leak fix
The NIM error reporting functions ( in src / windows / identity / kherr ) keep
use krb5_checksum_size macro
PKINIT ( draft9 ) null ptr deref [ CVE - 2012 - 1016 ]
src : remove cpplint error using NOLINT directive
watchdog : fix timeout for early polling return
Fixed / Completed buffer copy range checks .
src : fix node_crypto . cc compiler warnings
buffer : guard against integer overflow
crypto : fix memory leak if certificate is revoked
Fix memleak in ChildProcess : Spawn ().
v8 : fix -- max_old_space_size = 4096 integer overflow
src : fix gc heuristic for external twobyte strings
crypto : fix memory leak in ECDH :: SetPrivateKey
node : follow specification , zero - fill ArrayBuffers
openssl : fix uninitialized memory access
v8 : force inlining of v8 :: internal :: DescriptorArray methods
crypto : fix memory leak in randomBytes () error path
src : fix minor memleak in preload - modules
crypto : fix memory leak in CipherBase :: Final
bb # 7002 : safely handle hook_lsig_matches across pre - scan callbacks
bb11260 : fix compile error when './ configure -- disable - pthreads ' is specified .
Put curl_slist_free_all after curl_easy_cleanup
bb # 11514 - check packSizes prior to dereference
correct utf16le check
return with CL_EFORMAT instead of CL_EDSIG
bb11442 - adding explicit wwunpack oob checks
fix dumping of javascript in pdf
fixed CID 11651
sigopts : fixed incorrect checks for AC_WORD_MARKER_RIGHT
cid 10776 - fix double free
cid 12207 - fix error state for allocating altstr container
gotta love brackets
fix previous commit
show errno reason in freshclam on failure ( bb # 923 )
fix NULL dereference when running with a limited db
bytecode_vm . c : fix compiler warning and reduce debug verbosity .
fix typo in uuencode
fixing small memory leak .
clamdtop : skip blinking if getyx () fails
libclamav : dmg tweaks
fix write () on a file desriptor of - 1 , bb # 5784
cid 12123 - fix error state in allocating memory in pdf finalize
Fix : crmd : 0 is a valid fd
Med : schemas . c : avoid downgrade validate - with in a corner case
High : cib : Fix the feature set check
Dev : crmd : fix typo
Fix : PE : Prevent use - after - free when creating bundle constraints
Low : ais : Warn if valgrind is requested but not available
Medium : fencing : Log the command - line of any ( un ) fence actions
Build : xml : INFINITY could overflow for 16 - bit ints - explicitly cast it
Med : fix xml . c memleak in " missing upgrade XSLT " case
Fix : crmd : Suppress secondary errors when no metadata is found
Put our CIB into slave mode on exit
Low : execd : avoid memory leak when testing remote key
Medium : IPC : Handle another common error code from qb_ipcs_event_sendv ()
Medium : ais : Use the node ' s uname and send out membership updates
PE : Remove erroneous if - clause
Fix : crm_resource : Prevent use - after - free
TE : Detect changes to attributes of the cib object
High : ipc : Prevent use - of - NULL when destroying an non - existant IPC server
Low : fencing : wider use of defined literals
Low : tools : crm_mon - resolve coverity UNINIT error
PE : Prevent a potential use of NULL
High : cib : Fix huge memory leak affecting heartbeat - based clusters
High : Core : More compile fixes for when libqb is not available
Fix a election calculation
Low : Tools : Add help text
Refactor : tools : ensure crm_resource data set is initialized
Low : controller : filter certain synthesized failures from CIB
CRM : Put something in the if - block
Low : tools : crm_simulate - fix small xpath memory leak in inject_node_state ()
Fix : TE : don ' t bump counters when action or synapse is invalid
High : Core : Correctly determine when an XML file should be decompressed
Fixing to NOT have inline variable declaration .
Fix : fencing : Clean up memory at exit
Medium : ipc : Do not wait when trying to read Events
Fix : pengine : remove unnecessary whitespace from notify environment variables
Refactor : tools : don ' t reinvent the glib wheel
High : crmd : Make sure async - failures cause the failcount to be incrimented
Medium : crmd : Check we are present in the membership table _and_ active
Fix : acl : Do not delay evaluation of added nodes in some situations
Low : tools : avoid memory leak when crm_resource checks resource
decrease the repeating of the same log
Fix : systemd : Ensure we don ' t call dbus_message_unref () with NULL
Provider is not manditory
High : cib : Correctly free memory when writing out the cib to disk
LRM plugins : skip dot - files .
Low : PE : Improve startup logging
High : pengine : Force record pending for migrate_to actions
High : PE : Fix memory leak on processing message ( bnc # 780224 )
cib : Memory leak - Free query matches in update_attr ()
Dev : Tools : attrd - Fix value ++ expansion
High : fencing : Stop the IPC servers on clean disconnect
Dont die if someone passes in an empty update
Make accessing mempool parents and children public
Convert fRescan argument to importprivkey to bool
Replaces numbered place marker % 2 with % 1 .
Move ' Backup Wallet ' to file menu
Fix null pointer in IsTrusted ()
Fix subscript [ 0 ] in compressor . cpp
Fix Build in GetReservedKey () in wallet . cpp
Sync bitcoin - tx with tx version policy
Fix wrong keypool internal size in RPC getwalletinfo help
gui : Show messages as text not html
bitcoin - tx : Fix missing range check
RPC : strictly require HTTP URI "/"
ui : Better tab order in send coins entry
Fix warnings for win64
smart_pkt : verify packet length exceeds PKT_LEN_SIZE
util : handle NULL pointers passed to git_strarray_free ()
Only check for workdir conflicts if the index has merged files
Prefer git__free () to free ().
Set transport to NULL after freeing it
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
branch : enforce git_branch_delete () parameter checking
fileops : fix invalid read
path : remove unused local variable
Added call to git_libgit2_shutdown ()
checkout : free last created directory
Plug a leak in the index unmerged entries vector
refs : fix unused - but - set warning
config : also free the XDG buffer
revwalk : remove tautologic condition for hiding a commit
Fix freeing blob objects from the ODB
revwalk : clear first - parent flag on reset
http : check certificate validity before clobbering the error variable
indexer : don ' t look for the index we ' re creating
streams : openssl : Handle error in SSL_CTX_new
smart_pkt : verify packet length exceeds PKT_LEN_SIZE
Properly write Index Entry ' flags_extended '
don ' t double free pkt
add extra check
Added an extra check to MLU bounds
utils / transicc / transicc . c : Fix incorrect logical operator
clone : prevent -- reference to a shallow repository
imap - send : avoid buffer overflow
run_hook (): check the executability of the hook before filling argv
gitattributes : drop support for GIT_ATTR_NOGLOBAL
bisect : fix off - by - one error in ` best_bisection_sorted ()`
blame : don ' t overflow time buffer
i18n : git - revert literal " me " messages
Fix handle leak in sha1_file / unpack_objects if there were damaged object data
git - reset : honor - q and do not show progress message
make -- find - copies - harder imply - C
daemon : unbreak NO_IPV6 build regression
fetch - pack : Finish negotation if remote replies " ACK % s ready "
fsck : detect submodule paths starting with dash
pack - objects : fix early eviction for max depth delta objects
archive - tar . c : squelch a type mismatch warning
merge - recursive : align labels with their respective code blocks
credential : avoid writing values with newlines
range - diff : right - trim commit messages
diffcore - break : micro - optimize by avoiding delta between identical files .
cherry - pick : prettify the advice message
verify_lock (): do not capitalize error messages
diff . c : -- no - color to defeat diff . color configuration .
rev - list : -- left / right - only are mutually exclusive
read - cache : trivial style cleanups
git - apply : slightly clean up bitfield usage
unpack - trees . c : assume submodules are clean during check - out
http . c : Remove bad free of static block
setup_discovered_git_dir (): plug memory leak
pack - objects : rename ' this ' variables
update - index : fix a memleak
send - pack : avoid deadlock on git :// push with failed pack - objects
compat / mingw : stubs for getpgid () and tcgetpgrp ()
setup_git_directory : fix segfault if repository is found in cwd
mingw : allow hooks to be . exe files
fetch - pack : move common check and marking together
unpack - trees : be specific what part of the index has changed
fsck : detect submodule urls starting with dash
Fix '-- dirstat ' with cross - directory renaming
refs . c : release file descriptor on error return
git - show : Reject native ref
update - index : make D / F conflict error a bit more verbose .
Avoid writing to buffer in add_excludes_from_file_1 ()
refs : prevent accidental NULL dereference in write_pseudoref
git - log : do not output excess blank line between commits
builtin - reflog . c : don ' t install new reflog on write failure
get_sha1_oneline : check return value of parse_object
setup . c : verify_non_filename (): don ' t die unnecessarily while disambiguating
diff : switch GIT_SHA1_HEXSZ to use the_hash_algo
get_cwd_relative (): do not misinterpret root path
write_entry : fix leak when retrying delayed filter
git - compat - util : make UNLEAK less error - prone
" Assume unchanged " git : do not set CE_VALID with -- refresh
setup : make sure git dir path is in a permanent buffer
wt - status . c : fix a memleak
fast - import : Improve robustness when D -> F changes provided in wrong order
builtin - commit : fix summary output .
pack - objects : Prefer shallower deltas if the size is equal
Fix ' clone ' failure at DOS root directory .
wt - status : simplify building of summary limit argument
diff -- cc : integer overflow given a 2GB - or - larger file
[ PATCH ] Fix git - init - db creating crap directories .
[ PATCH ] HTTP partial transfer support fix .
Reject hexstring longer than 40 - bytes in get_short_sha1 ()
format - patch : rfc2047 - encode newlines in headers
hashtable - based objects : minimum fixups .
xdiff : avoid more compiler warnings with XDL_FAST_HASH on 32 - bit machines
Prevent null dereferences when accessing dbuf kstat
OpenZFS 8046 - Let calloc () do the multiplication in libzfs_fru_refresh
Set " arc_meta_limit " to 3 / 4 arc_c_max by default
OpenZFS 6873 - zfs_destroy_snaps_nvl leaks errlist
Illumos 5049 - panic when removing log device
Illumos 5311 - traverse_dnode may report success when it should not
Illumos 6280 - libzfs : unshare_one () could fail with EZFS_SHARENFSFAILED
imap search : Fixed YOUNGER / OLDER
doveadm user : Avoid potential crashes when running via doveadm - server
imapc : Fix memory leak in disconnected state
STLS was missing from capability list .
auth : Fixed non - auth passdb lookup when password had ".< encoding >" suffix .
lib - fs : fs_write_stream_finish ( file , NULL ) is now alias to fs_write_stream_finish_async ( file )
mbox : Possible assert - crashfix . Also added some comments .
mail storage service : Only some userdb extra fields were used .
lib - master : Minor memory leak fix on deinit .
doveadm proxy : Don ' t crash if remote doesn ' t support log proxying
mail_modifylog_mark_synced () didn ' t update mmap
Don ' t send extra ")" line with bad FETCH parameters .
imapc : Don ' t send UID FETCH 1 :* after SELECT if mailbox is empty
mail_index_update_flags_range (): Fixed out - of - bounds read .
lib : hash - format - fix leak on _init () failure path
Transaction view : One more try at really fixing lookup_ext ()..
squat_trie_lookup (): Make sure we clear result arrays first .
lib - storage : Don ' t create a settings cache for initial global settings read .
lib - index : Try to handle index directory deletion more nicely .
dbox rebuild : If alt directory doesn ' t exist , don ' t fail .
lib - imap - client : Don ' t start another DNS lookup if there ' s already one ongoing .
If Content - Length header was invalid , we didn ' t fix it properly .
lib - storage : Fix accessing the same " raw " mailbox multiple times in process .
POP3 : A bit more code for handling nicely unsupported auth mechanisms .
lib - storage : Use macros instead of magic ' 0 ' and ' 1 ' characters .
lib - smtp : smtp_server_connection_pending_command_data () - don ' t crash if smtp_parser is NULL
lib : Added assert to i_stream_create_seekable *() to have non - zero max_buffer_size .
fs layout : Absolute paths as mailbox names shouldn ' t return index with INDEX = MEMORY
Header lookups from cache returned always " doesn ' t exist ".
modifylog opening was buggy
pop3 - migration : Don ' t even try to match message sizes with pop3_migration_skip_size_check = yes
lib : ioloop : Fixed absolute timeout removal .
lib - program - client : Use net_ipport2str
If proxy is returned , set also no_login automatically , since it ' s always
If X - UIDs hadn ' t yet been written , we resynced everything after the first
lib - index : Fixed sequence lookup of newly created mails in transaction view .
lib - storage : Fixed crash with some autocreated ( e . g . shared ) namespaces .
Fixed infinite looping when parsing some ( not all ) broken multipart mails
i_stream_stat () should return NULL for closed istreams
data stack : Fixes to handling out - of - memory situations .
W =< vsize > is now always added to maildir filenames ( the code was
rfc822_parse_phrase (): Don ' t read outside data boundaries if input is empty .
pgsql : Avoid epoll_ctl () errors when closing connection .
If file_dotlock_create () fails with " dotlock was immediately recreated under
doveadm backup : Don ' t unnecessarily delete mailbox when handling expunges
Don ' t send EXISTS after each EXPUNGE .
Missing error checking in epoll_create (). Patch by Andrey Panin
expire : Log configuration at startup if mail_debug = yes .
We were forcing a maildir resync when it hadn ' t changed at all .
snarf : Make sure destination mailbox is open when syncing it .
Error handling fixes
Die if ( Solaris ) LDAP library returns wrong file descriptor .
lib - storage : Log alt path when mail_debug = yes
mdbox : mailbox_copy () didn ' t properly free the save context .
auth : oauth2 - introspection lookup error should be internal failure
imapc : Fix crash in mailbox_exists () when LAYOUT isn ' t imapc .
dict - file : Updated dotlock settings .
master : Create base_dir with 0755 permissions , not 0777 .
lib - ssl - iostream : Fixed a memory leak when verifying certificate name .
dsync : Fixed handling expunges when GUIDs aren ' t supported by the backend ( s ).
auth : Do not double - expand key in passdb dict when authenticating
Crashfix if cache file got unusable in the middle of a transaction .
Don ' t call module ' s deinit () if its init () hasn ' t been called .
lib : Add asserts to t_abspath and t_abspath_to
Minor code cleanup
Define CMSG_SPACE always if it ' s undefined , not only if __sun__ is defined .
dsync : Small optimization .
lib - storage : Fixed assert - crash caused by previous stats change .
sdbox : In - memory mailbox GUID differed from on - index GUID after mailbox_create ().
doveadm : Fixed -- long - parameters handling
Minor code cleanup
lmtp : Added TLS security information to Received : header when STARTTLS was used .
imapc : Added assert to make sure callback is never NULL .
istream - decrypt : Correctly check the header length for v1
imapc : Fix imap_features = no - msn - updates to not fail on SELECT
lib - http : Call request ' s destroy callback always , not just on success .
lib - storage : mailbox_get_guid () crashed if storage didn ' t support GUIDs .
If both mail_location and default_mail_env are set in the config file , give
lib - auth : Don ' t crash in auth_master_ *() lookups if caller hasn ' t created ioloop .
i_getpwnam (): Ignore EINVAL errors silently .
imapc : Fixed fetching specific headers without imapc_features = fetch - headers
lib - program - client : Fix memory access problem
master : Don ' t throttle services that are already being destroyed
virtual : Allow search rules to begin with TAB instead of space .
i_stream_read (): Added assert to make sure EOF isn ' t returned too early .
fts : Fixed handling NOT when using lib - fts
lib - imap - storage : Fixed leaking istream on error conditions .
lib - auth : Fix memory leak in auth_client_request_abort ()
lib - index : Minor fix to handling atomic inc with INT_MIN value .
When verifying the header , check that next_uid is larger than last message ' s
acl : Don ' t set acl_defaults_from_inbox = yes as default after all .
lmtp : commands : Renamed client_get_input () to cmd_data_get_input ().
lib - http : client : Fixed segfault caused by earlier change .
lib : io_loop_set_current () - do nothing if ioloop doesn ' t change
Quota : If quota root has unwanted parameters , log an error and die .
auth_bind = yes and empty auth_bind_userdn leaked memory .
DEBUG : buffer_verify_pool () crashed with empty buffer .
raw storage : Make sure " from envelope " isn ' t returned as NULL .
lib - storage : If chdir ( home ) fails due to EACCES , don ' t log two errors .
placeholder -> noselect change broke LIST "" " foo /%" not showing foo /.
iostream - rawlog : Avoid crashing if write () to rawlog fails .
istream - base64 - encoder : Don ' t add unwanted trailing [ CR ] LF
quota : Mark the mailbox deleted before starting to reduce quota .
imapc : Fixed crash on saving / copying if remote IMAP server didn ' t support UIDPLUS .
fts : HTML parser now makes sure space is added for each < tag >
libpassword : Deinitialize hash iterator in password_scheme_detect
lib - http : 32bit system fix .
a bit memory allocation tweaks
uncork stream only after syncing to avoid extra writes .
acl : Crashfix for handling namespaces that don ' t have a paths .
imapc : Avoid duplicate FETCH BODY . PEEK [] when mail is already expunged
acl : Skip ACLs if admin user flag is set ( especially dsync ).
Removed accidentally committed debug warning .
lmtp : Fixed lmtp_user_concurrency_limit = 0 to actually mean unlimited
dbox : Notify plugins about expunges . Fixes quota .
Catch dotlock creation timeout error .
Don ' t delete ".." dirs outside our imap root .
Don ' t cause whitespace offsets to break if some headers before it were
reset modifylog sync mark at the end of opening index file
director : Make sure user ' s timestamp isn ' t set to future
virtual : Crashfix on a specific configuration .
When accessing a shared namespace , don ' t change separators in mailbox name .
Fix for last changes . We didn ' t handle properly non - sequential messageset ranges .
Complain about missing pop3_uidl_format if pop3 is enabled .
master : Update assert to make sure optind != 0
lib - imap - client : Add asserts for reconnect_command_count
lib - storage : mailbox_list_delete_trash () - Don ' t ignore errors
imapc : Fixed setting flags for newly seen messages .
acl : Optimize failing mailbox_move () when expunge right is missing .
lib - master : Fixed caching settings where both local_name and local_ip was specified .
presence : Replace stagnant free_away () call with delete_metadata (..., " away ").
Apply ratbox3 workaround for too permissive inet_pton6 ():
authd : always use an empty buffer to read ident reply
Fix compiler warnings .
UMODE_DEBUG -> SNO_DEBUG
Remove ident connect failure notices again .
Fix regression introduced by previous commit
authd : remove some whitespace
dns : make function used only within this unit static
Fix format string type mismatch in src / capability . c .
free server_p -> certfp , allocated in newconf . c
Importing ratbox3 r25213 changeset
Probably not necessary , but good practice .
openssl : Fixed Curl_ossl_cert_status_request () not returning FALSE
ldap : silence clang warning
imap : Added check for new internal imap response code
try_config () takes a second parameter as const , to prevent picky compiler
fix a crash in oom situations ( thanks runtests . pl - t !)
keep lines < 80 columns
fix compiler warning : comparison between signed and unsigned
ConnectionExists : make sure conn -> data is set when " taking " a connection
CURLFTPSSL_ALL should make sure that the transfer fails if the data connection
openssl : fix boringssl build again
schannel . c : Fix typo introduced with 3447c973d0
Eric nailed a but in strnequal () for macintosh
SSH : acknowledge speedcheck
removed the header that confuses PHP
minor re - arrange to return a value in order to avoid compiler warnings
smb : Don ' t try to connect with empty credentials
fix compiler warning
typecheck - gcc : allow CURLOPT_STDERR to be NULL too
strerror () => curl_easy_strerror ()
Fixed another OOM problem , this time with test 64 .
krb5 : avoid realloc ( 0 )
read_tcp_data () fix to get the proper buffer pointer and size
ftp . c : add a couple of failure messages
ntlm : Use static client nonce for the test suite
curl_ntlm_msgs . c : revert commit 463082bea4
connection setup : if HTTP is disabled asking for HTTP proxy is bad
operate : fix clang - analyzer warning
made Curl_tvdiff round the diff better and make the subtraction before
Minor updates to -- help output
someone should have me punished , but this bug made curl bug seriously
AddFormData : prevent only directories from being posted
tool_main : Fixed a memory leak on main_init error
multi . c : fix compilation error
WIN32 fix , _beginthreadex () may return either 0 or - 1L upon failure
no user or password set , bail out
sasl : Fixed a memory leak on OOM
GetLine () didn ' t properly act on - 1 lengths returned from Curl_read ()
Fixed an out of memory handling issue .
config - amigaos . h : ( embarrassed ) made the line shorter
Curl_urldecode : no peeking beyond end of input buffer
Sync header with source code
x509asn1 : use FALLTHROUGH
ssluse . c : fix compiler warning : conversion to ' int ' from ' size_t '
sftp upload : expire to advance state machine
geez , I ' d ruined Nico ' s socklen_t define , corrected it now
free the allocated mailbox name at disconnect
setopt : fix CURLOPT_SSH_AUTH_TYPES option read
get the display host name properly
imap : Fixed escaping of mailbox names
Curl_pp_readresp : zero terminate line
avoid redundant work when reusing same connection
curl_schannel . c : fix possible dereference of null pointer
mbedtls : fix memory leak in error path
avoid proxy ( and other ) auth if no user + password is given
faster bailout on timeouts
Return NULL if argument is NULL .
clarified the URL part based on the problems Martin Hilpert had
winbind : Fixed ntlm_auth expecting eol following commit e17c1b25bc33eb
Curl_socket_check : fix timeout return value for select users
pop3 : Fixed APOP timestamp detection from commit 1cfb436a2f1795
Eric found a missing comma !!
Added auto and free referer fields to the UrlData struct
better preprocessor check for recent MSVC versions
Guard for an accumulated glyph count of zero in CoreText shape engine
Bug 592484 - invalid write in HB
Prevent an assertion with invalid Unicode sequences
[ break - thai ] Fix two bugs in libthai glue layer
TRQ - 3088 . Fix a warning .
Merge fix for TRQ - 2378 : MOM crash on obit handling .
Improved a line of code checked in earlier .
Fix an issue with a unit test .
Fix unit test build problem .
Fix a unit test mistake .
Fixed unit test for mom_job_func
Added header to momctl unit test to resolve do_mom
Fix unit test .
Fixed unit tests .
TRQ - 3585 . Fix an issue where leading newlines caused interactive jobs
removed code to free trq_server_ip in trq_main . Not needed
AC - 8469 - fixed unit test to handle case where atname
TRQ - 3619 . Add a null check .
TRQ - 2681 Unable to qrun a held job .
Fix an infinite loop ( patch from Martin Siegert ).
removed memory leak in job_clone ()
Made it so cores or threads can be allocated on
TRQ - 3575 . Fix two Coverity errors related to the check - in .
TRQ - 3359 . Add the ability to store - l maxmem .
Added job id to log err statement in lock_ji_mutex
TRQ - 3486 pinning of place ={ core | thread } not as expected
Changed the pbs_tcp_timeout value when reading the protocol
Fixed a broken unit test .
Fix a coverity complaint .
Freed up an allocated pointer prior to a return .
undo partial patch
Fixed problem with torque HA where trqauthd was
Avoid reading / writing past the end of a buffer with display_job_server_suffix = false
dialog : dlg var value stored as zero terminated string
pua : safety check on tuple_id len
core : link regex before replacement field allocation can fail
usrloc ( k ): use correct domain column index
pua_dialoginfo : do not free dlginfo_cell too early
ims_usrloc_pcscf : Bugfix : Fix priorities in if statement
nathelper ( k ): fix for swap scenario
modules / ims_qos : missing return statement
core : free SE header parsed structure
pua : release lock on not finding temp dialog
core : add safety check to rval_get_tmp_str ()
ctl : free allocated pointer in case of error
tm : define tm_ctx_get () to NULL if no WITH_TM_CTX
dialog ( k ): safety check for lookup in dialog table at shutdown
modules / ims_registrar_scscf : ignore port from RURI when looking up S - CSCF IMPU
- return when running out of memory
* Added parsing of P - Preferred - Identity header ( RFC 3325 ).
A typo fixed
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
core : raw sock - reset the rcv_msg and proper test for totlen
usrloc ( k ): update for get_stat_val () type
presence_xml : better error handling to free all allocated vars
core : parser - allow more chars in mime type
msilo ( k ): register exported statistics from mod_init
app_lua : print error message if kemi function not found
ndb_redis : fix memory leak
dmq : initialize peer_list to NULL by default
dispatcher : free dset root structure at reload
- fix bug in cr_user_rewrite_uri : the load_user_carrier function fails
qos : remove unused variable
core : safety check for double free in q_malloc as in f_malloc
core : safety check for linker when inserting xavp with index
erlang : Fix memory leak
- fixup in search_next function
core : Fix typo in xavp header file
core : try all srv protocols when not already set
tm : Ensure all contact attributes are initialised to NULL when serial forking
modules : ims_registrar_pcscf : added support for notification event deactivated
Define missing fixup_functions .
app_python3 : skip execution of child_init () for rank PROC_INIT
- fix : memory leak in subst_user ( missing pkg_free ( result -> s )). Thanks go to
merger errors fixed
db_postgres : don ' t free pg query structure in store result function
clt : proper handling of ctl_realloc () failure
acc : enable TM failure callback for missed calls when acc_prepare_flag is set
modules_k / presence Safety check for malformed Subscribe
modules_k / imc : degraded log message
pv : rpc commands updated to use rpl_printf ()
mohqueue : remove call from queue if caller does not exist
nathelper : export MI commands
tmx ( k ): remove unnecessary reply locking
- fixed the extraction of the reason string in reject node .
modules / tm : precent possible seg fault if branch reply is null
fixed upgrade to new DB / API
Improve system malloc support :
dialog ( k ): destroy dlg structure first time ref counter gets to 0
acc ( k ): Replace call to ( deprecated ) atoi () function with
utils : handle error case for xcap auth status to free allocated structs
htable : Fix memory leak when reloading an empty htable from database
- proper translation of parsed_uri for To / From headers ( reported by Norman Brandiger )
Database default values changed .
* Fixed test on From URI length . Thanks to Papadopoulos Georgios for
- fixed several warnings regarding signed / unsigned ops , incomplet
One more missing GET_NEXT_HOP added .
Extra pkg_free in free_hostent removed
tmx : allocate space to store ending 0 for branch value
modules / lcr : print debug message in case from uri regex matching fails
- the Route headers paramter ' s string checked by check_route_param () include
- fix memory leak by freeing temporary header .
presence : fix crash when no dialog . id on dialog - info xml
modules / ims_charging : return false if Ro CCR returns with GSU <= 0
mem / tlsf_malloc : updates to use new api names for module stats
Added some errorchecking in rs_set_warmth_auto ().
Changed rs_cms_get_transform () to return NULL if CMS is disabled .
Add safeguards for recieving empty size responses .
Not destroying file chooser dialog before we have finished using it
Fixed leak in batch_queue_save ().
Added some sanity checking in gui_drawingarea_motion_callback ().
Made paste defualt to all settings .
Allowing arguments of rs_cache_load_quick () to be NULL .
Fixed shift in rs_load_raw_from_memory ().
Stop rs_output_get_parameter_widget () from leaking .
Fixed bug # 119 ( auto / camera WB fails when tint hasn ' t been changed )
Avoid overflow in ljpeg_start ().
Changed a malloc to g_malloc
Fixed Sony decryption for newer compilers .
Now using rs_image16_get_pixel () in rs_render_pixel_to_srgb ().
Adding tailing / after directories ... needed for expanding tree .
Nikon D5100 WB .
free MSTRZ args also if parser fails
ao / wasapi : more consistent / reliable method of computing extra WAVEFORMATEXTENSIBLE size
stream_id == MAX_STREAMS is invalid , since counting starts with 0 .
core : Set mpctx -> chapters to NULL at uninit
automatic rotation for mode 4 .. 7 , based on
vo_wayland : silence shadowing warning
Use calloc instead of malloc + memset
demux_lavf : mark ASS tracks as always UTF - 8
vd_lavc : check for missing device_ctx ref
Initialize all structs to 0 before using them .
ao_alsa : fill unused ALSA channels with silence
encode : make -- audio - channels = auto work
fastmemcpy path fixed
Do not read more audio samples than available
psm longer than 1018 bytes is not allowed , thus invalid
vo_gpu : use blit () only if target ra_tex supports it
mplayer : mentioned -- list - options in -- help output
vo_drm : zero screen buffers in reconfig function .
Initialize frame rate extension fields in mp_header_process_sequence_header
M6 bug workaround by Hanno Bock < hanno @ gmx . de >
af_scaletempo : Fix crash in option parsing
demux_lavf : rename to handle_new_stream to clarify intent
Get rid of DEMUXER_TYPE_NUV define , it is no longer used .
Use COMPILE_MMX2 instead of HAVE_MMX2 to determine whether to compile
vf_rotate : fix params >= 4
vo_opengl : disable drm_egl autopickup
vo_opengl : free to - be - added hook on hook array overflow
video / out / wayland / buffer . c : Add missing free ()
command : expand properties for " run " command
close stream_fd on uninit . Fixes bugzilla bug # 400 .
msg : don ' t prefix slave - mode stuff by default
vo_opengl : don ' t upload potentially uninitialized memory to GL buffer
Get rid of a completely useless cast
Make sure demuxed ASF packet is properly padded after descrambling
input : fix off - by - one error
demux_mkv : fix minor memory leak
dvd : add the last chapter
core : minor audio - only + timeline fix for chapter handling
replace bzero () with memset ()
Zero fill ass_settings_t before use .
audio : fix small memory leak
upsz , 10l :)
command : fix track property when no file is loaded
memleak fix by bryanwilkerson WHIRLPOOL yahoo SPOT com
Support some weird AVI header , fixes bug 742
Fix a memory leak in the subreader .
Add missing vo_w32_border prototype
discard lavf packets with wrong ids
wayland : don ' t change set fullscreen twice
10l in last commit , move configured - check inside sh_video and sh_video -> vfilter check .
eq range mapping - 100 .. 100 => 0 .. 100
Don ' t drop frames when paused , fixes not displaying the pause OSD icon
ao_wasapi : Don ' t leak the default device ' s ID when listing devices
stream_libarchive : read tar only in " unsafe " mode
vo_opengl : reset surfaces on equalizer updates
vo_opengl : fix extension name
init ts_probe to 0 and probe up to TS_MAX_PROBE_SIZE if the parameter
10l ( mplayer doesnt like AV_NOPTS_VALUE )
fix scrolling status line in windows
add YAXPAX and YAPAXI exports to msvcr80
ao_oss was not using the channel & format returned by the soundcard
lua : fix some more lua_tostring () mistakes
workaround ! exit if there ' s no video stream ( hopefully it ' s a proper fix )
vo_opengl : error out gracefully when trying to use FBOs without FBO API
ad_spdif : Fix crash when spdif muxer is not available
ffmjpeg yv12 422 fixed
dump wav header
vd_lavc : release surfaces before destroying decoder
demux : check whether stream is selected in demux_get_next_pts ()
cuda : initialize hwframes format
Fix bug noticed by Hajba Szilard in message < 20020329151644 . A23301 @ revai . hu >
demux : make ALBUM replaygain tags optional
workaround for empty version1 audio headers ( bugreport by Sascha Sommer )
vo_opengl : rpi : use overlay for yuv420p too
gl_video : fix refcounting
temp workaround for mencoder
use calloc instead of malloc in copy_func_pf , missing initialization of
ao_null : disable latency emulation
Don ' t crash if audio init fails .
terrible fatal bug fixed
video : warn against non - monotonic PTS instead of decreasing PTS
set the nearest number of channels , return ( 0 ) upon errors
audio : fix off by one error in channel map selection code
don ' t call video -> get_info if it ' s NULL
options : use M_OPT_EXIT with - V
Use AF_FORMAT_S16_NE instead of # ifdef WORDS_BIGENDIAN ...
Check return value of add_face .
rework of libmenu open_dir ()
audio : fix -- audio - stream - silence with ao_alsa
ad_lavc : work around deprecation warning
ao_wasapi : don ' t treat SetDisplayName () failure as fatal
core : fix audio - only + framestep weird behavior
player : don ' t free root filter while it ' s still needed
Do not operate on vobsub when no video ( Bug # 312 ).
av_log : map libav * debug messages to MSGL_DBG2
stream_lavf : fix a small memory leak
Set subtitle type in mpg demuxer . Fixes subtitle switching with ' j '
vo : mark frame lost after seek reset
player : don ' t ignore first chapter
Suggested fix by
10l memory leak
100l , fixes DXR3 compile problems caused by my last patch .
player : do not exit when a seek gets queued
fix null pointer check in add_subtitles ,
input : make key binds order - independent again
options : fix "--"
disable direct rendering for h264
Fix compilation : # undef standard library functions that are
video : fix coverart decoding
player : fix memleak when using video - frame - info
fix broken term_osd output in update_osd_msg ()
input : unlock playloop thread during select
Check stdata_len before accessing stdata . Fixes bug # 1125
player : hide cache in status line by default again
Fix my wrong code in r25530 .
mp_image : copy palette only if allocated
vo_direct3d : allow resizing before video init
vo_rpi : fix blackscreen before the first subtitle / OSD is rendered
audio : fix A / V sync in encoding mode
one - word grammar fix for " incompatible codec " message
Shift vhq values and set vhq = 1 to MODEDECISION .
vo_direct3d : fix bug in screenshot code with some pixel formats
Prevent possible buffer overflow on album_title []
filter_kernels : add nearest neighbour scaling
demux_libass : actually set priv context
Never switch to a program with no audio and no video .
ehh . frame skipping fixed for - ovc frameno
spudec : Allocate memory for paletted image data separately
Buffer overflow fix in string handling , patch by c0ntex , approved by . so .
vf_vapoursynth : fix Lua backend
video_out : free memory if initializing a VO fails
VM Fix by Uwe . Reder @ 3soft . de
Fix memory leak when changing playback speed
- brightness && - vf scale fix
audio : don ' t write audio when paused
demux_lavf : default PTS to 0 for attached pictures
Partially support vobsub subtitles from lavf demuxers ( palette support missing )
options : fix allowed DVD start title
We can not seek , so set seekable to 0
Stop parsing an url after connection failure
mplayer : don ' t show bogus audio PTS during hr - seek
More precise line spacing .
100L to who wrote this . Also fix broken headers while at it .
codec - cfg . c : Add static to functions used only locally .
sanity check : since chapter is 0 - based it can ' t exceed nr_of_ptts - 1
vo_vaapi : fix reference counting when using software decoding
ao_coreaudio_utils : compare full AudioStreamBasicDescription
Bugfix : ztex : Free bitstream in memory when done with it
Fix for hashbuster first init after power up
miner . h : pad out work_restart to max likely cache line size
Add the cgpu_info structure before avalon reset .
NULLing handle on destroy
Bugfix : icarus : Silence false epoll error
Bugfix : setup_stratum_curl : Hold stratum lock until connection completes , to avoid potential races
Use a sanity check on timeout on windows .
Increase the speed of hashrate adaptation .
Linux hotplug : Ignore EAGAIN and EINTR from epoll_wait so debugging works
Bugfix : Clear total_bad_nonces when zeroing statistics
SGW : Refuse to issue new work to disabled devices
fpgautils : Check for fgets error
Check for pool enabled in cnx_needed .
DevAPI : for_each_ { managed , logical } _proc helper macros
Skip trying to submit shares in benchmark mode
Remove off by one error .
bitforce : Make voltages available to RPC
bitforce : RPC pgaset fanmode 9 for auto fan control
Bugfix : RPC : Avoid processor - specific details in devdetails
Free servinfo after p is checked in setup stratum socket .
Add a small amount of hysteresis before lowering clock speed .
More space to wipe old text .
Only show longpoll received delayed message at verbose level .
Bugfix : Pass newlines as ASCII ( fixes lack of them in non - unicode builds )
Bugfix : Free stratum nonce1 before replacing it with new value on reconnect
Bugfix : Free shares discarded before beginning submission
Bugfix : watchdog : Use processor thr_info even if it isn ' t a real thread
Set last device valid work on adding device .
Bugfix : knc : Perform le32toh on unknown - work nonces
Special handling for FACS table " name "
GPE detect optimization - ignore unused GPE registers .
Comment update ; no functional change .
iASL : Fix a possible fault in a Return statement
Added additional object to SIZES command .
Changed _strupr to __strupr ( two __ ) unable to link on WDM because
ACPICA : test timeout on global lock interface
Fixes for ESG .
Fix memory leak on unusual memory leak
update a comment
Init Mutex Node . Set proper type for single - nameseg case
Cleanup - extraneous spaces and tab removal
date 2000 . 01 . 24 . 22 . 09 . 00 ; author psdiefen ; state Exp ;
Display all Args - they can be used as locals
aapts : Update for ACPICA interface change .
Macro rename and cleanup
Code cleanup ( acpisrc - c )
Fix for RefOf / DeRefOf issue . RefOf now returns an object of type
Support for ACPI 3 . 0 Register macro , new parameter
fix DigitsNeeded for 0 ( Takayoshi Kochi )
AcpiDump : Allow tables that contain only an ACPI table header .
automated code cleanup
Macro support to eliminate excessive debug string duplication
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
Fix deconstification warnings (- Wcast - qual ) with AcpiNsRootInitialize ().
Modified various APIs to match our intent .
double deleting ByteStream - remove non - refcounted version
Split opcode flags into separate class / type / flags fields
4449 Offlined vdevs are online after reboot
6605607 Remove Class - E checks from kernel ( fix cstyle )
7730 libzfs ` add_config () leaks config nvl when reading spare / l2cache devices
8624 xhci and nvme can ' t bind DMA memory with IOMMU enabled
6489339 snoop segv ' s whilst decoding LDAP traffic
6765631 sun4v mem enumerator initialization leaks memory
6317793 umem environment processing mis - detects dlopen ( 3C ) recursion
8137 sun_fc : NULL pointer is used in wrong context
6954666 invalid signal number error handling broken in s10 branded zones
6899140 libgrubmgmt can corrupt the contents of the stack
8074 need to add FMA event for SSD wearout ( fix was incomplete )
6341280 libumem ' s realloc () allocates when size is zero
6893811 nfs4_make_dotdot () should not assume fn_parent != NULL
6735662 ipw driver double free RX / TX buffers on allocation failure
6691488 Solaris should warn about mis - aligned mutexes ( fix lint )
432 Memory leak in smbd / libsmb smb_idmap_getsid
4099 SMF methods without absolute paths no longer work
6450490 ssh prints banner even when in quiet mode
6676419 Huron panics due to NULL pointer dereference in " nfs " module
6477746 sctp_data_frag () should check alignment of mblks passed in , before writing to headers .
6268958 cmd / vi and gcc don ' t get along ( fix cstyle )
8461 fcip : ' tok_buf_size ' may be used uninitialized in this function
9346 autofs : comparison between pointer and zero character constant
6879091 lint warning from 6870811
3450 elfdump crashes on non - Solaris / Linux objects
6701890 panic : hat_unlock_region : addr not found panic
3861 tcp buffer size tunables for iscsi connections ( fix sizeof calls )
6584 harmless off - by - one in blkdev
6434595 Memory leak in passwdutil . so . 1
6925533 coredump in pmcs phy_walk_s () mdb walker
6720261 Need to disable multiple page size sTLB feature on SPARC - Enterprise servers
6861029 sctp retains hold on sockparams in case of peeloff failure
6951283 hotspare_import_001_pos FAILs unless doing a sync before detach
6353 POLLHUP not generated for disconnected Unix domain sockets
6821108 DR and " showdevices " don ' t work after XSCF reboot
8486 libdiskmgt : memory leak in slice_get_stats ()
6454140 zoneadm fails to mount fs in mini - root
5421 devzvol_readdir () needs to be more careful with strchr
6544792 IPP responses have unmatched request - id
6465359 Exclusion dependencies could make svcadm milestone spin
6594740 vhci_failover_modopen leaks " ddi - forceload " property
6354836 tar attempts to unlink a temporary file which it doesn ' t create
5348 zio_checksum_error () only fills in info if ECKSUM
6971653 memleak in aggr_mtu_range_intersection
6227 truss ( 1M ) doesn ' t show TCP_KEEPIDLE , TCP_KEEPCNT , and TCP_KEEPINTVL
dev - smartcard - reader : change default protocol to T = 0
slirp : Fill TCP / IP header template after SYN reception
scsi : Make device scsi - disk reject / dev / sg *
virtio - serial : Propagate errors in initialising ports / devices in guest
i386 / acpi - build : support hotplug of VCPU with APIC ID 0xFF
Reject late rom loading
query - memdev : fix potential memory leaks
target - cris : Build fix for debug output
ide : set WCACHE supported in IDENTIFY data
throttle : Check current timers before updating any_timer_armed []
target - mips : fix temporary variable freeing in op_ldst_ ## insn ()
usb : queue can have async packets
target - arm : fix unsigned 64 bit right shifts .
virtex_ml507 : convert to memory API
fixed x86_64 regression
Process pending work while waiting for initial kick - off in TCG mode
guest agent : remove g_strcmp0 usage
vnc : hextile : do not generate ForegroundSpecified and SubrectsColoured tiles
nvme : support NVME_VOLATILE_WRITE_CACHE feature
block : Replace u_int8_t , u_int16_t , u_int32_t , u_int64_t by standard int types
target - arm : Handle UNDEF cases for Neon invalid modified - immediates
host - libusb : Correct test for USB packet state
ide : honor ncq for atapi
Initialize a variable in all cases
mirror : Check for bdrv_get_info result
aio : test node -> deleted before calling io_flush
monitor : Add missing attributes to local function
hw / smc91c111 : Add explicit ' return ' rather than relying on fallthrough
vnc : Fix tight_detect_smooth_image () for lossless case
pseries : Don ' t allow TCE ( iommu ) tables to be registered with duplicate LIOBNs
qcow2 : Fix refcount table size calculation
posix - aio - compat : Plug memory leak on paio_init () error path
vnc : don ' t set the quality if lossy encoding are disabled
pci : memory leak of PCIDevice :: rom_file
ahci : fix buffer overrun on invalid state load
win32 - aio : drop win32_aio_flush_cb ()
petalogix_ml605_mmu : Attach ethernet to machine
arm : store the config_base_register during cpu_reset
block / cloop : Use g_free instead of free
hda - audio : fix non - mixer codecs
s390 - ccw . img : Fix sporadic reboot hangs : Initialize next_idx
target - arm : Use new softfloat min / max functions for VMAX , VMIN
Fill in touchscreen calibration values from a Palm T | E .
block / vmdk : do not report file offset for compressed extents
Update debug code to match new accumulator register layout .
fixed C0 status codes ( Ralf Baechle )
rtl8139 : skip offload on short Ethernet / IP header ( CVE - 2015 - 5165 )
ide : Add forgotten VMSTATE_END_OF_LIST in subsection
linux - user : Detect Negative Message Sizes in msgsnd System Call
lm4549 : Fix buffer overflow
virtio : out - of - bounds buffer write on invalid state load
mips : missing syscall returns wrong errno
memory : Fix comment typo
exec : Respect as_tranlsate_internal length clamp
vmdk : Check descriptor file length when reading it
softfloat : SH4 has the sNaN bit set
target - tricore : Fix LOOP using wrong register for compare
sheepdog : fix NULL dereference in sd_create
vl . c : fix memory leak spotted by valgrind
sheepdog : fix snapshot tag initialization
xilinx : fix names of ethernet and dma links .
s390x / css : Fix concurrent sense .
Disallow outward migration while awaiting incoming migration
net : The third parameter of getsockname should be initialized
microblaze : s3adsp : Instantiate CPU using QOM
scsi : Document intentional fall through in scsi_req_length ()
added ffree - added cpu log option
Fix Sparc64 breakage : add dummy ISA irqs
kvm : Drop redundant kvm_enabled from cpu_thread_is_idle
mips : Support the MT TCStatus IXMT irq disable flag
block : Add SG_IO device check in refresh_total_sectors ()
libcacard : fix wrong array expansion logic
ccid - card - emul : do not crash if backend is not provided
xen / pt / msi : Add the register value when printing logging and error messages
Fix MinGW compilation when -- enable - vnc - jpeg is specified
qcow2 : Free allocated L2 cluster on error
hw / exynos4210_combiner . c : Drop excessive read / write access check .
qemu / iovec : Don ' t assert if sbytes is zero
Fix typo , spotted by Samuel Thibault .
Fix NAND flash save / restore .
vnc : Don ' t assert if opening unix socket fails
tcg - i386 : Allocate call - saved registers first .
memory : make sure that client is always inside range
qemu - char : report udp backend errors
vt82c686 : avoid out - of - bounds read
qemu - img : Check create_opts before image amendment
update boot sector when using - kernel ( Magnus Damm )
usb : sanity check setup_index + setup_len in post_load
sparc / leon3 . c : fix memory leak
block : Catch ! bs -> drv in bdrv_check ()
virtio : avoid buffer overrun on incoming migration
vhost - user : verify that number of queues is non - zero
target - arm : Fix TCG temporary leaks for scalar VMULL
virtio - scsi - dataplane : fix memory leak for VirtIOSCSIVring
virtio - balloon : fix integer overflow in memory stats feature
pulse - audio : fix bug on updating rpos
Fix qemu_free use in baum . c
target - arm / helper . c : Don ' t flush the TLB if SCTLR is rewritten unchanged
vmxnet3 : Support reading IMR registers on bar0
vmdk : Allow read only open of VMDK version 3
mv from strdup to qemu_strdup in qemu - option . c
target - s390x : Add missing tcg_temp_free_i64 () in disas_s390_insn (), opc == 0x8e
tcg : Fix unused - but - set - variable warning
block : Switch to host monotonic clock for IO throttling
virtio - 9p : Check the return value of llistxattr .
QemuOpts : check NULL input for qemu_opts_del
qcow2 : Free preallocated zero clusters
exec : always use MADV_DONTFORK
os - posix : Plug fd leak in qemu_create_pidfile ()
xhci : add xhci_cap_write
path . c fix warning with _FORTIFY_SOURCE
fw_cfg : add required header files
vfio - pci : Fix MSI / X debug code
json - streamer : allow recovery after bad input
block / iscsi : fix uninitialized variable
adb : add to input category
spapr : add rtas_st_buffer_direct () helper
scsi - disk : fix buffer overflow
qemu - ga : Plug memory leak in guest_fsfreeze_cleanup ()
xen_disk : mark ioreq as mapped before unmapping in error case
target - mips : remove POOL48A from the microMIPS decoding
pci : irq_state vmstate breakage
sheepdog : fix compile error on systems without TCP_CORK
vmdk : Set errp on failures in vmdk_open_vmdk4
vpc : Add missing error handling in alloc_block
handle SD CMD5 without error messages
ehci : schedule async bh on async packet completion
hw / intc / arm_gic : Fix NVIC assertion failure
memory leak fix ( Juergen Keil )
qemu : msix nit : clear msix_entries_nr on error
tcg : don ' t remove op if output needs to be synced to memory
A bit optimization for tlb_set_page ()
Fix qemu_eventfd compile when ! CONFIG_EVENTFD
target - mips : log instructions start in TCG code
tcg - s390 : Icache flush is a no - op .
x86 : fix miss merge
Fix ne2000_can_receive () function
arm : fix compile on bigendian host
sysbus : make SysBusDeviceClass :: init optional
spapr : Provide an error message when migration fails due to htab_shift mismatch
bb # 11514 - change cli_malloc with cli_calloc
bb # 11135 - sigtool now verifies cvd prior to unpacking
libclamav : cli_cvdverify () patch
fix minor leak
correct utf16le check
Re - enable the intelligence gathering framework
libclamunrar : cid # 10445 & # 10454
ldb : fixed an issue with ':' within pcres incorrectly treated as offsets
Fix CID 11348 by initializing server to zero
Check for NULL allocation
print name of . cat that fails to load
dconf : disable swizzor heuristic by default
don ' t cache possible unwanted
vba : length grab cleanup
better safe than sorry
fix algo check
fix loop in cab file processing : ensure window position within frame
cid 10776 - fix double free
bz10893 : fixes bug for hash calculations when using -- allmatch .
different initialization for ytable
fix distcheck warning .
bb # 11370 - do not update mirrors on custom database urls
fix valgrind warn
hwp3 . x : enable password cancelling of parsing
CID 12072 - added mssing return
add missing ' break '
Fix another typo
bb11167 - fix potential sprintf buffer overflow in freshclam .
Fix CID 12017
Ensure return value from fsm
More cmap4 bounds checks
Change use of snprintf to sprintf thanks to MS C ++ . NET
More justifier fixes
Deal with similar wrap around in literal_len in the src buffer
prlimit : use xalloc libs
libsmartcols : fix stupid typo
libfdisk : gpt : avoid unnecessary pmbr check
umount : fix memory leak [ coverity scan ]
fsck . cramfs : allow smaller superblock sizes
fdisk : replace bzero with memset
eject : don ' t try to use non - device path
partx : work properly with 512 sectors ( dos PT )
whereis : avoid printing uninitialized string
sulogin : use EXIT_ *
libmount : cleanup return codes ( optmap . c )
libfdisk : make the library usable with tests
utmpdump : make analyzers happy
lscpu : make lookup_cache () more robust
column : fix mem leak [ coverity scan ]
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
su : fix mem leak in modify_environ () [ coverity scan ]
setpwnam : remove non - ANSI definitions [ smatch scan ]
whereis : add lib64 paths
agetty : fix memory leak [ clang - analyzer ]
libmount : use const char in swaps parser
libblkid : don ' t gather PART_ENTRY_ * values for binary interface
agetty : double equals sign typo in opentty ()
sys - utils / ipcutils : be careful when call calloc () for uint64 nmembs
ul : enhance command performance
libblkid : fix blkid_partlist_devno_to_partition () for extended partitions
libmount : fix memory leak [ coverity scan ]
libfdisk : ( dos ) fix tiny partitions calculation
swapon : missing separator in swapon - s command
login - utils : remove unwanted newlines from wall
libblkid : don ' t use fstat () in blkid_get_dev_size ()
Don ' t trip on absence of global ratio in QBtSession :: processBigRatios ()
Fix ampersand support in search engine field ( closes # 695715 )
Add check for null . Fix provided by glassez .
- Put back the ASSERT ( it should no longer be hit )
SMTP : Fix finding the local address .
- Use folder icon for labels
Small fix to tracker editing
Completed previous commit
Unload the GeoIP db when disabled .
Use busy cursor when downloading search plugins updates
Make sure options and console windows are deleted on exit
Fix a memleak in torrentmodel .
- Should fix bug # 276196
Rename DoAsync () to Async ()
SSJ : Don ' t try to download source for system calls
Add NUL terminator in spk_fslurp ()
Allow < img > tags with an empty source url
Fix typo in L4D2
MurmurGRPCImpl . cpp : fix typo
Move processMsg ' s ' c ' Channel pointer into ' normal speech ' code path .
ServerHandler : add missing return for hostname lookup failure case .
Allow changing SuperUser email
Fix appdata migration when no ~/ Library / Application Support / Mumble exists .
Binary != Boolean
Use plain messages for Growl . It doesn ' t do HTML .
Fix use after delete in DX10 overlay code
AudioInput : Fix float to short conversion
overlay : add LaunchPad . exe ( Daybreak Games ' s launcher ) to the launcher list .
Get rid of global memory from ConfigRegistrars
Fix compile error
Use TLSv1 on server
Fix color for amplify audiobar
More potential a_ucTexture == NULL crash fixes
fix : segfault through python bindings with fd to non - package (# 24089 ).
changed showRc () to rpmShowRC ()
Filter out mtime difference of shared files on verify ( rhbz # 426672 , # 444661 )
Use rpmcliVerifySignatures () directly from rpmqv . c main
Detect and fail build on more than one % files section per package
added ignoreSet to rpmRunTransaction ()
Eliminate the ambigious tp_compare from rpm . hdr
fix parsing of empty doublequoted strings in spec file ( rhbz # 456103 )
Make config file modification detection a bit more readable
Restrict following symlinks to directories by ownership ( CVE - 2017 - 7500 )
Remove dead code .
added an error message when rmdir () fails
Remember to free up match iterators ( rhbz # 246044 )
Remove __LCLINT__ - ifdef ' ed blocks .
Dont bother adding dependencies to self , ever
Do not allow version specification in PreReq :
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
Make rpmstrPoolUnfreeze () safe to call on unfrozen pool
close fp always
Check arg in argvJoin () before dereferencing
Fix spec parsing memleak from source header on buildarch recursion
Plug segfault on NULL pointer dereference in debugedit ( RhBug : 929365 )
Access fd_fileno correctly .
Log an error on attempt to sign V3 packages ( RhBug : 517818 & others )
bug in alias handling ( showed up w / -- triggers )
-- ftp * arguments should work with - Vp as well
bc_eval : legacy scripts may not contain some string list options
finally fix the prot . h issue reasonably ( Albert Chin < cyrus - devel @ mlists . thewrittenword . com >)
free the backend structure after downing a server for cmd_xfer
fix a permissions issue to allow XFER from frontends
conversations : don ' t rename to self !
sync : don ' t count EXPUNGED record annotations in CRC
libconfig : more universal fix for logging fopen () error
Oops , got the sense of a return backwards .
jmap : free memory of ical component clone
http_caldav . c : dont leak userid in caldav_delete_cal ()
jmap : fix typo in calendarEventsSet response name
log quirky searches
mboxlist : fix uninitialised memory use where pattern is " Other Users "
squash some compiler warnings
jmap : getMailboxes : fix sortOrder memory leak
LIST : don ' t return an entry ending with '*' or '%'
cyr_expire : missing flag is fine
fixed bug # 1241
mboxlist : don ' t crash without patterns
strip batchsize on full sync
propfind_principal : don ' t stomp on p
propcmp : don ' t crash if property has no string value
lmtpd . c : don ' t try local delivery if mlookup () fails
mailbox . c : export mailbox_record_hasflag
Fix ibuf allocation performance bug
jmap Email / set : don ' t lose seen state if only adding new items
mailbox : set header size on create so appends work
mboxevent : check that item numbers are correct !
fixed bug when we have flags for arbitron
caldav_alarm . c : free VPATCHes after use
dav : don ' t double - close davdb on mailbox delete
lmtpd : use xmalloc
buf : don ' t realloc for every buf_ensure
missed sd -> username arg in last set of fixes
mailbox : cleanup correctly when DELETED records retained
whoops , don ' t use mupdate_server if we don ' t need it
partition move - don ' t lose uidvalidity
fix a fd leak if db_open or db_create fails
mboxevent : protect against mbentry without uniqueid
cyr_expire : don ' t resurrect convdb for deleted user
cyr_expire : - F flag to archive flagged messages as well
mailbox : rewrite cache
http_caldav_sched : handle blank attendees
mailbox : but if there ' s no partition , then it really is removed
declared free to hopefully shut up the compiler
conversations : don ' t include \ Deleted messages in EXISTS or THREAD data .
Need to call krb_mk_req before krb_get_cred to ensure the service key
oops , don ' t leak the kick socket
jmap_contact . c : fix getContactList returning the wrong state
Fix memory leak in sync_flags_meta_to_list
http_dav . c : be more paranoid about finding ' filename ' param on Content - Disposition header
http_dav : allow read - free - busy to be set via DAV
prot : disable boundaries for now
message : don ' t leak msgids
free memory in getContacts
http_caldav . c : don ' t allow an attendee to reply to a non - existent invitation
vparse more interface
times . c : squash uninitialized variable complaint
annotate check for bogus entries
jmap : getMessages : initialize emailer properties with empty string
Fix memory leak in SIEVE header ascii - casemap
carddav : don ' t crash on x - fm - otheraccount - member with no userid
ctl_zoneinfo . c : skip any files that we can ' t parse as iCalendar
quotalegacy : don ' t pass NULL to qsort
log the double a little earlier
backup api : better error handling in backup_get_paths
idled : fix broken message formatting
mboxlist : don ' t fail on subscribed but non - existent folder
http_dav . c : reset txn -> buf in MKCOL after we ' re done creating XML response
mailbox : skip no - uid records
return error in backend_ping if s -> out is NULL
dav : zero out index_state
Commit , don ' t abort , annotation in sync server
http_tzdist . c : we CAN create a POSIX tz string for RSCALE = GREGORIAN
Cluster cron announce IP minor refactoring .
MIGRATE : fix default timeout to 1000 milliseconds .
redis - cli : ignore SIGPIPE network errors
DISCSARD now unwatches all keys , as it should
resolved a problem with delayed loading of keys
zipmap . c : update comments above
Sentinel : releaseSentinelRedisInstance () top comment fixed .
Modules : add ZADD_INCR flag to zset increment API .
Modules : fix client blocking calls access to invalid struct field .
disable loading lua bytecode
Make rio . c comment 80 - columns friendly .
Cluster : cleanup idle failure reports every time we remove one .
Sentinel : Add initial quorum bounds check
Fix lua ldb command log
Cluster : SLAVEOF command not allowed in cluster mode .
Security : CONFIG SET client - output - buffer - limit overflow fixed .
Cast sentlen to int before comparison wit bufpos .
cli : Only print elapsed time on OUTPUT_STANDARD
Fix broken rdbWriteRaw () return value check in rdb . c .
Fix AOF comment to report the current behavior .
Abort in XGROUP if the key is not a stream
fix to latency monitor reporting wrong max latency
redis - benchmark : disable big buffer cleanup in hiredis context .
syncio . c calls in replication . c fixed for the new millisecond timeout API .
Security : more cmsgpack fixes by @ soloestoy .
Security : fix Lua cmsgpack library stack overflow .
Prevent corruption of server . executable after DEBUG RESTART .
removed a bug introduced with non blocking VM
Add cluster or sentinel to proc title
Add error check for writing RDB checksum
Fix integer overflow in zunionInterGenericCommand ().
Avoid valgrind memory leak false positive in processInlineBuffer ().
Clarify that clientsCronTrackExpansiveClients () indexes may jump ahead .
Sentinel : suppress harmless warning by initializing ' table ' to NULL .
fix recursion typo in zmalloc_usable
adding check error code
[ FIX ] revisit CVE - 2015 - 8080 vulnerability
Send ' expired ' events when a key expires by lookup .
Fixed possible buffer overflow bug if RDB file is corrupted .
Fix Sentinel memory leak ( hiredis bug )
update state when FAIL is cleared from a node
Don ' t send more than 1 newline / sec while loading RDB .
Free module context after loading .
Fix memory leak in masterauth config option loading .
fixed possible buffer overflow error
Read - only flag removed from PUBLISH command .
redis - cli : raise error on bad command line switch .
redis - cli : stop showing incorrectly selected DB
rtmpproto : Validate the embedded flv packet size before copying
nsvdec : don ' t ignore the return value of av_get_packet ()
avplay : clear pkt_temp when pkt is freed .
matroska : do not set invalid default duration if frame rate is zero
avcodec / fic : clear slice_data
Move dnet - ac3 byte - swapping code close to audio packet read code
fixing segfault with http :// sam . zoy . org / zzuf / lol - ffplay . avi
rename get_line to ff_get_line
adx : check for unsupported ADX formats
dnxhddec : stop using deprecated avcodec_set_dimensions
flacdec : Add a check for small buffer size . This ensures reading as
Fix MPEG video packetization for RTP
avfiltergraph : set deprecated filter_count .
lavc : set avctx -> hwaccel before init
flashsvenc : merge two consecutive if - conditions
Factorize " avctx -> width + 2 " out to avoid someone mistakenly changing
mp3adu : Set the channel layout properly
Make it possible to reuse UDP socket ( optional , disabled by default )
remove unnecessary - 1 from snprintf len
udp : Fix local_port management
smoothstreamingenc : Write to a temp file while updating the manifest
indeo4 : fix out - of - bounds function call .
avio : Free URLContext private data allocated via AVOptions
mpjpgdec : free AVIOContext leak on early probe fail
Remove inline from initFilter ()
matroskadec : Check memory allocations
wmaenc : limit allowed sample rate to 48kHz
fix end - of - file detection
undefine malloc macros
Check for invalid VLC value in smacker decoder .
movenc : Check for errors from mov_create_chapter_track
Fix memleak in nuv demuxer : free packet already allocated packet when
Avoid segfault for empty input files
set avctx time_base in dv decoder
avprobe : free options at the end of main ()
twinvq : validate sample rate code
Test for supported number of channels
Use memcpy instead of the very inefficient bytecopy where both are correct
dvdsubdec : parse the size from the extradata
mov : Check memory allocation
Initialize block_parsed before reading first block header in WavPack demuxer ,
avplay : Check frame allocation inside video_thread ()
Correct assignment of interlaced_frame ; was being set on output frames ,
cosmetics in resolve_host
Convert NaN to 0 / 0 in av_d2q
Fix another 1000l bug in the mono input code .
Check return value of frame_start (), this avoids a crash if AVCodecContext :: get_buffer failed .
put_bits : fix invalid shift by 32 in flush_put_bits ()
movenc : Free the buffer returned by url_close_dyn_buffer , regardless of the size
fixing demuxing of minorityreport . AVI
sanity checks for seeking
avplay : free the active audio packet at exit .
34l : forgot to change one case of chroma MC for RV40
fix some crashes on negative nalsize .
rmdec : check av_new_packet return value
10l : cqm weren ' t initialized in svq3 .
gcc bug workaround by ( Jonathan Gray < khalek at linuxgamers dot net >)
fix dequant matrix
avconv : fix off by one check in complex_filter
Add some explicit casts to avoid some warnings
pcx : check that the packet is large enough before reading the header
alac : calculate buffer size outside the loop in allocate_buffers ()
indeo3 : replace sizeof ( struct ...) by sizeof (* var )
rtpdec_asf : Copy the need_parsing field from the chained demuxer
Use % td instead of % PRIdPTR . The argument has type ptrdiff_t .
perform height sanity check in mmvideo decoder
oops , potential overflow on really large blocks
tta : fix off be 1 error in the end detection .
NULL pointers ...
adding assert to protect delayed_pic
libvpx : fix test for VPX_IMAGE_ABI_VERSION
rl2 : Avoid a division by zero
vp7 : fix checking vp7_feature_value_size ()
smacker : add sanity check for length in smacker_decode_tree ()
Reinitialize the h264 decoder context on every valid aspect ratio
WMAL : Restore removed code in mclms_predict ()
Testing RGB48 variants requires bigger stride in swscale - example . c
Add A_AAC codec identifier support in matroska .
rtmppkt : Make pkt -> data reallocable
Extend DV autodetection to also reliably detect single - frame DVs with
flvdec : Check for overflow before allocating arrays
Check that the seekheads were created
qsvenc_hevc : use the correct HW plugin UID
Pad the extradata in the AAC ADTS to AudioSpecificConfig bitstream filter .
Rename parameters of put_sbits () to make them consistent with those of
WavPack decoder : implement flush function
jpeg2000 : Validate block lengthinc
golomb : check remaining bits during unary decoding in get_ur_golomb_jpegls ()
4xmdemux : prevent use of uninitialized memory
tls : fix compilation when both gnutls and openssl are enabled
RV40 decoder should use availability cache
avresample : Reallocate the internal buffer to the correct size
One more memory leak
vf_frei0r : make config_props work properly when called multiple times .
init uid to 0
Make TMV decoder check packet sizes before reading from it .
Check av_new_stream return value , fixes CID79 RUN2
dfa : check for invalid access in decode_wdlt ().
au : validate bits - per - sample separately from codec tag
Fix memory leak in libgsm wrapper .
vc1dec : Override invalid macroblock quantizer
af_channelmap : properly set the supported output channel layouts
avio : exit early in fill_buffer without read_packet
Remove unnecessary temporary variable " frame_size " from
ape : provide two additional bytes in buffer for old MAC versions
dct : bypass table allocation for DCT_II of size 32
mpegts : Make sure we don ' t return uninitialized packets
png : Support RGBA64 pixel format
aacenc : mark SBR absent
prores : Evaluate all the quantizers
libxavs : add an AVClass at the beginning of XavsContext .
movenc : Check for allocation failures in mov_create_chapter_track
id3v2 : add a mimetype for bmp pictures .
dash : Use correct ISO C scanf conversion specifier
anm : prevent infinite loop
Another PIX_FMT_ ---> IMGFMT_ conversion
libopenh264enc : Return a more sensible error code in some init failure paths
adts : Fix PCE copying .
Correct the threshold of get_ur_golomb_jpegls () at which the optimized
Check if buffer is large enough for given resolution .
100l lost add_bias
tqi : Pass errors from the MB decoder
dont segv is ap -> device is not set , display error message
Handle av_realloc () failure
wmapro : return early on unsupported condition
dv : Replace a magic number by sizeof ()
only print last line warning if verbose is on
preempt possible overflow
mpegmux : add stuffing to avoid incomplete PCM frames
cljr : Check if width and height are positive integers
dont print NULL
rtpenc_chain : Use the original AVFormatContext for getting payload type
avconv : rescale packet duration to muxer time base when flushing encoders
Give nice message for failed assert .
indeo3 for bigendian patch by ( demo - n < demo - n users . sourceforge net )
h264 : check for luma and chroma bit dept being equal
rtsp : Return EOF if the TCP control channel is closed
( commit by michael )
aacdec : avoid an out - of - bounds write
Handle malloc failure
add ok parts to the rm demuxer for SIPRO support
Change buffer size checks to avoid the undefined overflow case .
Check av_new_stream return value , fixes CID75 RUN2
ptx : emit a warning on insufficient picture data
avio : Apply avoptions on the URLContext itself as well
Call check_back_and_send_rr () function only in case of RTP as a transport .
Make linesize a per - reference property
avprobe : Zero the allocated avio buffer memory
h264 - mt : fix deadlock in packets with multiple slices ( e . g . MP4 ).
pktdumper : Use av_strlcpy instead of strncpy
flvdec : Fix invalid pointer deferences when parsing index
Fix weird indent .
Do not pass dct_block to vlc_decode_block ().
Report an error if pitch_lag is zero in AMR - NB decoder .
h264 : reset first_field if frame_start () fails for missing refs
apedec : check bits <= 32 .
Cosmetics : Initialize pointers with NULL instead of 0 , for consistency
Electronic Arts demuxer : support Madcow video tag
tinfoil patch : accept no widths that are no multiples of 4
clear the whole vert_pred buffer for 24 bit decoding .
Add const qualifiers to unmodified function parameters , fixes the warning :
Check sample_aspect_ratio validity for mpeg4 / h263 / h263p encoding .
fix block corruption caused by clear_blocks () optimization
WMA : use DSPContext . butterflies_float
handle http error codes
aac : Don ' t attempt to output configure an invalid channel configuration .
ppc : fix some pointer to integer casts
Return an error when get_buffer reads none or only partial data instead
avcodec : set avpkt -> size to 0 if encode2 () did not output a packet
dds : Add support for alpha - only files
decode h264 end - of - slice flag
motion_est : Fix warning from zero_cmp () assignment
rtsp : Include an User - Agent header field in all requests
Fix a read past end of buffer crash in the mp3 probe
Fixed DXVA2 H264 hwaccel compilation .
In ogg muxer , free dyn allocated buffer , fix memleak
lavfi : use designated initializers in avfilter_class
twinvq : validate that channels is not <= 0
fixing MVs in hq mode
Add some information about the stream bitrate , if available
proresenc : Properly account for alpha plane
Add more paranoid checks of xvmc token .
return eof / error if only ffm header has been written , should fix # 815
mpegts : Silence " can ' t seek " warning on unseekable
Check for vectable ID > 0 , fixes issue 2508 .
vaapi_h264 : Add missing return value check
used defined name for testing error resilience level
4xm : Check that the read track value is non - negative
slightly improve * _TIMER
rtmppkt : Check for packet size mismatches
correct uid , and enable JPEG 2000 detection
Removes misleading const qualifier , gets rid of two compiler warnings
simplify format string for writing pix_fmt string .
ffserver : Fix streaming with more than one stream
http : Always allow no - op seek
avidec : fix a memleak in the dv init code .
smoothstreamingenc : Check the output UrlContext before accessing it
audemux : Add a sanity check for the number of channels
fix a memleak in av_metadata_set ()
hlsenc : use the basename to generate the list entries
Flush the remaning chars in the input buffer after reading the
* prevent crash in decoder
cbs_h2645 : Fix memory leak on when reading SEI fails
ensure first pts is set , according to specs
core : Disallow Methods ' registration at run time (. htaccess ), they may be
*) SECURITY : CVE - 2015 - 0253 ( cve . mitre . org )
issue 10 - zmq_strerror problem on Windows
Cancel pending timers when decoder for PGM stalls
Free wins summary list
add a memory check just in case
Free GList in wins_get_plugin
Added character codes for alt - left , alt - right
Show message when no group or empty roster on / who
Use g_strndup in c_api . c
Fix memleak in wins_new
Handle NULL node
fix possible free ( NULL )
Free strings in prefs_load
Removed unused functions from inputwin . c
fixed null pointer dereference in / join command
Fixed delete on no input
Fixed window resize
If the ' authorize ' section has decided to reject the request ,
No proxy packet or proxy reply , don ' t do anything
Don ' t leak memory on catastrophic conditions . Closes # 538
Handle zero - length attributes
The dictionaries can ' t define raw attributes .
Hack to work around race condition
return error messages on recvfrom () socket error
Use octets in more places
request -> password is User - Password or CHAP - Password .
No query , die
Log exiting . Update a few more log messages
fix HMAC error report
Relax checks a little
Quench reject_delay to be no less than zero
Fix parameter passing issue . closes bug # 105
Don ' t print out internal attributes when sending packets
Do a better job of freeing allocated memory
don ' t close a nonexistent connection ( null dereference )
Call globfree () if glob () returns error .
quiet Coverity ( fixes Coverity bug # 11 )
Fix endless loop when there are multiple DHCP options
otp_detach (): syncdir is now lsmd_rp
Fix crash on Tunnel - Password attributes with zero length
Don ' t de - reference request -> username if it ' s NULL
Free more stuff on exit
Fix a typo in function name . ( closes # 274 )
When parsing tags , only allow numeric tags . If we see anything
made paircompare () static
Enable udpfromto () for IPv6
Releases don ' t get replied to
Load " server {...}" sections properly
Add bounds check for max_queue_size
Move an sql_finish_select_query in the correct place in rlm_sql_checksimul
Call ip_hostname , to get host names , if the user wants them .
Don ' t leak memory if pairmove doesn ' t move
Initialize " last_used " when spawning a new connection
If we ' ve run out of memory , free ( challenge ), too .
Port fix for Coverity bug # 27 from 1 . 1 . x
Pull 1 . 7 -> 1 . 8 patch from CVS head
Don ' t die if accthost / authost aren ' t defined .
heck for account and password expiration
Don ' t allow * for IPv6 , we have :: for it instead
Get peer id on new socket , not old one
Catch case where User - Name may be > 250 octets
Catch and deny multiple levels of TLS nesting
Initialize all of the structure
free module structure on error
Do more initialization
Add more debugging output when we find an existing Framed - IP - Address attribute
NIL != NULL
Don ' t de - reference request -> username if it ' s NULL
Added support for password - protected Jabber chatrooms .
Another memory leak fix .
Better handling of completely empty HTTP replies in http_client . c .
Oops ... When I say ignore , I really mean ignore !
Fixed md -> grouplist memory leak .
Forgot to return something in jabber_chat_join_failed ().
purple : Fix crash on ft requests from unknown contacts
Do not try to list chatrooms if account is offline
Fix word_wrap memory leak ...
From Jon Carmicheal via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 9068 :
Update commented - out code to reflect the new reality .
Geneve : Update list of option classes .
SMB2 : dissect class and infolevel in get quota info request
Get rid of a no - longer - used dissector handle .
tvbuff : add assertion to tvb_skip_wsp_return ().
Remove proto_tree_add_text from packet - dcerpc - pn - io . c
Ensure proto_item from subtree is initialized
Also check for bytes remaining for padding at end of DL frame .
prefs : Fix leak when parsing empty pref string
Fix , from Bert Driehuis , to the stuff that checks for BSD / OS .
Reset the captured - packet count when we start or restart a capture .
WebSocket : check websocket_extensions pointer validity
SPOOLSS : Try to avoid an infinite loop .
Terminate a value_string , and get rid of a non - ASCII character .
From Peter Wu via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 6596 :
RTPS : fix Result of operation is garbage or undefined
gmtime () can return NULL , even if it ' s unlikely .
limit the scope of new_offset
Temporary patch for the packet_list column resize problem in gtk2 .
Swapped align error and crc error bit in EtherCAT Switch Link dissector .
Avoid a possible dereference of null pointer .
Fix Dead Store ( Dead assignement / Dead increment ) warning found by Clang
Do not display payload twice when using uncompressed profile
From David Carne :
Catch a couple of integer overflows .
Use Q_UNUSED instead of _U_
Gryphon : do not use col_set_str with non constant strings
Cast the result of g_malloc (), to avoid warnings about trying to compile
Fix decoding of short ISIS CLV data frames .
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
UMTS FP : Fix bug in heuristic dissectors
Mark parameters as unused when we don ' t have kasumi .
Try to fix
Make sure EAPOL body is big enough for a EAPOL_RSN_KEY .
Free allocated data .
a better spacing between the help and copy buttons
Clarify that "- w " specifies a * pcap - format * file to be written to .
From Cal Turney via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 8575 :
One more fix for bug 3081 .
tvbuff : fix compilation with gcc - 4 .
Get rid of newly - introduced signed / unsigned comparison warning .
Bounds check the use of ett_zbee_zcl_pwr_prof_enphases array .
As pointed out in https :// www . wireshark . org / lists / wireshark - dev / 201307 / msg00153 . html :
bacapp : fix this statement may fall through [- Werror = implicit - fallthrough =] found by gcc7
sprintf big fix
SMB : Fix dissection of SMB_COM_TRANSACTION2_SECONDARY ( 0x33 )
Initialize all tvb values in FieldInfo_get_range .
wsutil : return false if NULL is asked as profile name ( CID : 1405202 ).
Use " tvb_memcpy ()", not " tvb_get_ptr ()" followed by " memcpy ()".
From Chris Maynard : free up the z_stream we ' ve allocated before failure
Return FALSE from dissect_zbee_nwk_heur () if data is NULL .
ICMPv6 : fix missing space before 6LBR
From Reinhard Speyerer :
memmove () is needed only if the source and destination might overlap .
Fix for bug 756 . Handle CR as part of separator as well .
wslua : do not free TVB for data sources
from Stig : change the draft number for NAT - D
file : free memory on exit ( found by clang ).
Fix unused variable ... [- Werror ,- Wunused - const - variable ]
Use " memcpy ()" rather than " bcopy ()", to eliminate one " gcc - Wall "
dissectors : epon : Improve preamble detection
Add assertions from Ben Fowler < wapdev @ leedsnet . com >.
Fix wrong length of CSeq Method parameter
gtk : Fix null dereference in stats
oids . c : fix a memory leak in oid_string2subid ()
Fix missing g_list_next () with GLib < 2 . 32
From Evan Huus : fix a memory leak . Fixes bug 7097 .
From Sylvain Munaut : Fix Bug # 6351 ( Buildbot fuzztest crash );
Don ' t try to decrypt with an AES key shorter than 128 bits .
Add a description for errno EINVAL ( Invalid Argument ) to
Not GTK +- only any more .
DCT2000 : prevent a stack buffer overflow
From Simon Munton as pointed out by Stephen Fisher :
Dissect comprehension - tlv address object
packet - sip . c : 1469 : warning : unused variable ' contact_param_end_offset '
UTS : fix Copy - paste error ( CID 11158603 )
ssl_association_remove (): free assoc -> info too
Return from dissect_snmp_VarBind () when detecting invalid oid .
dot11decrypt : free memory on exit ( found by clang ).
NetMon : Add support for WiFi Message
Properly pluralize " octet " for the Extended Capabilities tag .
[ SUA ] Change the dissector table sua . prop . tags to use DISSECTOR_TABLE_ALLOW_DUPLICATE
Fix compilation warning :
Qt : Add a bottom border to the packet map .
IPsec : Revert g232cb9a2dd
plugin_if : fix no previous prototype for ‘ ext_toolbar_find_item ’ [- Wmissing - prototypes ]
Constructed octet strings may contain zero encodings .
From Valery Vybornov :
Try to make Mac OS X Buildbot Happy
Add unsigned int type cast
Fix Dereference of null pointer found by Clang analyzer
From Ulf Lamping :
Extract the center frequency from Peek tagged files .
tshark : fix double memory free when analyzing several RTP streams
Qt : Fix leaked interfaces array in Wireless frame
Stuff the " Don ' t show this message again " checkbox in the dialog ' s
j should also be guint16 to prevent overflows in the while - loops
Set a title on the splash window even though it ' s not decorated .
corosync - totemnet : add shutdown routine .
Fix dissection of path ["/" session - id ] is optional .
Qt : add initializers ( CID 1159363 ).
correctly mark the payload for unknown extension tags
Fix the infinite loop fuzz failure reported in
Fix issue where using realloc () to shrink a chunk could result in
Fix bug # 3019 : Fix potential memory leaks
Move fpinf dereference after NULL check .
Fix timestamp computation when using pcapng .
From : Susanne Edlund
Fix https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 7790 :
ws_pipe : Zero an array .
qnet6 : don ' t calculate crc if length is negative
From Thomas Anders fix some memory leaks
Put volatile back - without it , the compiler warns you .
Break out of an infinite loop . Fixes bug 95 .
GTPv2 : Fix length of Presence Reporting Area Identifier field
Initialize ipv6_addr before we use it .
Qt : Apply recent column widths when columns changed
Fix for bug 4509 :
memmove () is needed only if the source and destination might overlap .
Do free overwritten names when registering oids . There was a comment claiming
mgmt ( DCERPC ): fix ' tvb / offset ...' was marked unused but was used [- Werror ,- Wused - but - marked - unused ]
Fix infinite loop in VTP dissector . Bug 8887 ( https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 8887 )
Fix buildbot , typo :
From Elliot Parsons via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 6983 :
Use GPOINTER_TO_UINT macro .
Update a comment .
extcap : fix a compile error with Qt4
get_persconffile_path () return malloc ' d memory ,
hip : fix infinite loop in dissect_hip_tlv
Use a pixbuf for widgets used for icons .
RTP : Parse problem in dissect_rtp_hext_rfc5215_onebyte
Add a cast to try and fix the OSX buildbot .
Don ' t free the list of savable file types in build_file_save_type_list ()
Call tvb_get_bits32 () if leading_zero_bits > 16 .
RADIUS : Initialize vendor attribute type to zero
From Peter Johansson :
abort early in main_filter_packets () if dftext is NULL
emem -> wmem
Sync GTK + and Qt progress timer logic .
The length argument to " fake_unicode ()" is in characters , not bytes .
Fix warnings - index () is declared as a function in some systems .
Free another allocated string .
ERF : Fix Dead Store ( Dead assignement / Dead increment ) Warning found by Clang
Fix Coverity 702421 : Handle the possibility that fvalue_to_string_repr ()
- compiler warning ( missing data type )
Fix bug # 70480 ( php_url_parse_ex () buffer overflow read )
Handle bogus string in intl_charFromString ().
Nicer error message when an invalid function name is specified .
- revert last commit , something else went wrong
Fix bug # 73631 - Invalid read when wddx decodes empty boolean element
Segment size validation
Remove unnecessary warning by warning reorder .
Fix a memory leak which occured upon registering an already existing
New function dns_get_record (): close resolver socket after use .
Remove debug code
Fixed bug # 21410 ( fixed handling of NULL or "" files on Win32 )
Fixed icorrect key length after updating constant index
Patch for Heap Buffer Overflow in EscapeShell
fix double free
- Memory leaks in UdmCatPath and UdmCatList functions have been fixed .
Fix # 73003 : Integer Overflow in gdImageWebpCtx of gd_webp . c
- Two more places needed changing
Fixed bug # 21098 .
Store constant flags
At least this problem exposed some leaks ..
Fixed an iconv_strrpos () bug that the function doesn ' t return accurate
Fixed bug # 23657 ( Missing initialization in browscap module init )
Use ZEND_HASH_APPLY_SHIFT macro instead of hard - coded literal
- Fix double error raising issue
fix potential leak
Patch by Michael Wallner , signed off by Edin Kadribasic .
Fix bug # 72293 - Heap overflow in mysqlnd related to BIT fields
- Fix for bug 8909 and 12680 ( timezone problem )
- MFH : has_property check
fix datatype mismatch warnings
Fixed bug # 40637 ( Regression in strip_tags () in relation so quote handling )
Bug fix : dont cache connection if proxy setting have changed
MFB51 : Check 2nd parameter of tempnam () against path components .
fixed php version detection
Reset globals on startup or restart
Fix segfault on error in xslt
Added check for calloc () failure
don ' t read empty files
nother go on # 3220 , # 3221
- Fixed standard wrapper for input filter .
- Errcode might be empty
Strong types for the result codes SUCCESS & FAILURE . These are common
cannot import nodes without document
keep previous test to avoid any behavior change
Prevent possible integer overflow
Fix bug # 73807
MFB : fix # 35740 ( memory leak when including a directory )
Fix bug # 73007 : add locale length check
fix string is optional , set default length , thanks laruence
fix unchecked emalloc
Use format string
Add _SESSION to checklist
- Fix # 55295 , check if malloc failed
Fix bug # 72850 - integer overflow in uuencode
Fixing possible remote overflow due to mbstring translation .
fix potential memory issue on serialization
- Dropped one line by accident
fix minor memory leak
Changed strncpy () to strlcpy ().
fix minor memory leak
forgot to decrement result_allocated :(
MFB : missing part of the GC stuff
Fix segfault . Again .
additional checks in is_ *
Set the correct function state during execution . This is mainly to have
Fix bug # 71923 - integer overflow in ZipArchive :: getFrom *
@- Fixed crash in OCIFetchStatement () when trying to read after
- fix build
unnecessary 1 byte allocted
Fix bug # 74087
Fix for bug # 38757 ( MultiPart Form Uploads fail with FastCGI )
Prevent crashing with some bogus POSTs .
Fix crash bug and memory leak in vectors
fix stack overflow
fixed incompatible pointer in phpdbg on win64
Fixed bug # 21726 and # 21730
MFH : fix zend_register_functions () not displaying duplicate functions ( reported by Gopal )
Fix bug # 69923 - Buffer overflow and stack smashing error in phar_fix_filepath
- MFB : free buffer when zip_entry_read returns an empty entry
fix # 41813 ( segmentation fault when using string offset as an object )
Fixed bug # 42261 ( Incorrect lengths for date and boolean data types )
Added folder mark
fix yet another possible segfault
- Fix mem . leak
Fix for bug # 72790 and bug # 72799
Fix interning bug
false wouldn ' t automaticaly switch to an array type , which resulted in an
- MFH Fix bug # 36287
Fixed bug # 70755 : fpm_log . c memory leak and buffer overflow
Fix nullptr dereference in clean without exec context
Fix bug # 71735 : Double - free in SplDoublyLinkedList :: offsetSet
Initialize all struct members : Necessary for reflection
- Argh , the suffering copy & paste can cause
fix infinite loop in normalize
- Explicitly make the default default FETCH_BOTH
- Applied patch by Yasuo Ohgaki < yasuo_ohgaki @ yahoo . com >
MFH : use correct check for constants and stop segfaulting
@- Fixed crash in strip_tags () and related functions . ( Thies )
Fix memory leak in TSRM
fix : prevent possible crash
use proper macro
Cannot use shared SPL
fix yet another leak
fix memory leak
fix memory leak
Avoid compiler warning
fix minor memleak
- Make the Windows guessing routines actually return the guessed timezone .
Avoid multiple wcslen calls
backport the fix for bug # 67739
- Fix # 55301 ( interbase part ) check if malloc succeded
replace llabs with imaxabs
Fixed reference - countingin ZTS build .
Complain verbosely , if a destroy failed
Input validation part 2 .
Fixed bug # 34758 ( PDO_DBLIB did not implement rowCount ()).
Fixed mem issue with internal return type hinting assert
Fix bug # 72860 : wddx_deserialize use - after - free
Bug # 24399 : is_subclass_of (): fix memleak , too
Fix undefind filehandle type on INI parsing .
fix invalid read when trimming empty string
Fixed # 72339 Integer Overflow in _gd2GetHeader () resulting in heap overflow
- Support unified constructor name _construct ()
Fixed heap overflow
Fixed a memory leak inside imap_utf8 ()
Fix for bug # 76582
- revert last commit , breaks the build and needs test case ( s )
cleanup unused variable
Avoid possible uninitialized value assignment
Fix potential segfault
Kill unused var .
MF PHP5_3 ( fixed # 43994 )
- MFB : fix leak when an error occured in socket_read , free tmpbuf
String offset starts with 0 , fix isset ($ str [$ len ])
Fix potential leak in cli server
- Export ts_resource_ex in order to succesfully build Windows version
Fix parameter spec
Fix int overflows in phar ( bug # 73764 )
Make it possible to disable post_max_size
Fix leak on systems where alloca isn ' t really alloca .
Fix memory leak
Fixed bug # 75575
- Fixed bug # 50481 ( Storing many SPLFixedArray in an array crashes )
fix for bug # 32282 ( segfault in mysqli_fetch_array on 64 - bit )
Fixed bug # 50195 ( pg_copy_to () fails when table name contains schema ).
Added missing charset .
- Fix startup warnings .
Reset global request_time in sapi_activate . Reset it in sapi_deactivate
MFH : Mark spl as required and fix extension loading order
Fix bug # 67060 : use default mode of 660
MFH : reset the statement when closeCursor () is called .
Fixes bug which caused crash , if result_entry wasn ' t valid .
set default response code to 200
Fixed compiler warnings .
Fix Bug # 23285 ( Potential Stack Overflow in zendlex ).
don ' t pass zero to malloc ()
- remove a memory leak ( missing efree ())
MFH ( forgot to put this fix into the 5 . X tree ).
- heredoc handling in - a mode
- Fixed crash when NULL is passed to locale_accept_from_http ()
Fix bug # 72114 - int / size_t confusion in fread
- Fixed bug # 52935 ( call exit in user_error_handler cause stream relate core ).
Fixed memory leak .
Fixed bug # 37276 ( problems witch $ _POST array )
Added check for small ZEMD_MM_SEG_SIZE
Fix bug # 67716 - Segfault in cdf . c
- Fix the fix ( thanks Chris Jones !)
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
isync with 5 branch
Fix pcre non - FAST_ZPP build
MFH : Fix typo
Fixed a possible memory leak on open_basedir validation
Stop PHP from modifying the lowercase function name in place .
fix unfreed value found in tempmanifest1 . phpt
Fix ZTS build . Fix warning .
Fixed bug # 41192 ( Per Directory Values only work for one key )
Fixed endless loop in open_basedir check
Fixed bug # 60174 ( Notice when array in method prototype error )
fix # 69628 : complex GLOB_BRACE fails on Windows
- Fix # 55301 ( interbase part ) check if malloc succeded
Fixed bug # 17868 ( more then the <!-- include --> directive used to include
fix segfault when running run - tests . php , and general potential for corruption
Another layout fix
- MFH Fix issue found by Nuno
Don ' t use conn -> net without checking if it is NULL , because
free spprintf ' ed stub after using it
Fix bug # 72674 - check both curl_escape and curl_unescape
Update header handling to RFC 7230
Fix bug # 73029 - Missing type check when unserializing SplArray
efree match_sets on an error here - found by Coverity
MFH : fix copy / paste error ( patch by Mikko )
Fixed bug # 54137 ( file_get_contents POST request sends additional line break ).
NetWare allows directory seperator as \ and /
- Fixed bug # 47152 ( gzseek / fseek using SEEK_END produces strange results )
MFB : free wholetext properly
Fixed bug # 49851 ( http wrapper breaks on 1024 char long headers ).
Fixed memory leak
Fixed handling of NUMERIC type , when it contains numbers that could
- There is no % v in 5 . 1 ( found by Tony )
use temp var instead of wrong typecast
MFH : Plug leak when trying to write via the http wrapper
Fix bug # 75981 : prevent reading beyond buffer start
MFH : plug memleak
Fix some 8bit issues with IRCG nickname encoding and
FastCGI environment variables must not be overriden by system environment variables
efree match_sets on an error here - found by Coverity
Additional open_basedir / safe_mode checks .
Ensure we have enough input data before parsing date
Fixed bug # 76050
Fixed bug # 34777 ( Crash in dblib when fetching non - existent error info ).
- MFH Fix logic
Always create ARRAY_ELEM ssa var for ELEM_REF
% d -> % ld
Unterminated paren group in BETHREADS definition of tsrm_tls_set () macro
Fixed unlink file
make ftp compile on unix again
Fix crash bug in urlencode ().
Fix bug # 72340 : Double Free Courruption in wddx_deserialize
support sucking data from streams in file_put_contents ()
Minor tweak to the file upload hooks . The MULTIPART_EVENT_FORMDATA event
Fixed possible memory leak .
Fixed uninilized intern
Backport and apply upstream patch for CVE - 2017 - 14107
Ensure that bundles have metadata on install
info : Show collection ID if available
dir : Reserve the whole @@ prefix
run : Block setns ()
Actually unset the env variable when the value is empty
builder : Manually zero mtime of cache checkout
[ common / flatpak - run ] add / dev / mali0 to -- device = dri
builder : Consider the build_option when checksumming
helper : Allow exec on the tmpfs .
run : Add cross - references for some other seccomp syscall filters
dir : Refuse to export . desktop files with suspicious uses of @@ tokens
Inherit min - percent - free - space from system repo into child repo
lib / remote : Add the URL to the remote when creating it from ostree
update - appstream : Don ' t fail badly if remote has not appstream branch
remote - info : Fix help string
flatpak remote - ls - u : only consider apps from the current remote
common / dir : Avoid a potential NULL pointer dereference
run : Don ' t allow chroot ()
cli - transaction : Escape any special characters in the EOL reason
common : Fix division by zero when calculate progress
Disallow @@ and @@ u usage in desktop files
flatpak_number_prompt : Add missing va_end
run : Don ' t allow unmounting filesystems
synIDattr (): true color awareness
Make clint status valid
job : Fix memory leak in job_start ().
vim - patch : 8 . 0 . 0584 : memory leak when executing quickfix tests
event : Do an early return from event_teardown when not initialized
vim - patch : 8 . 0 . 1470 : integer overflow when using regexp pattern
coverity / 13709 : spell_add_word : handle failed fseek ()
syntax : Take rgb fg / bg when allocating cterm attr number
vim - patch : 8 . 0 . 0503 : endless loop in updating folds with 32 bit ints (# 8433 )
option : Allow zero - length options
api : Add FUNC_API_SINCE ( 1 ) to new functions
vim - patch : 8 . 0 . 0828 : Coverity : may dereference NULL pointer
os / fileio : Fix QB failure
file_search : free stackp if vim_findfile () failed
viml / executor : Fix check - single - includes
Returing WAIT_TIMEOUT for MUTEX objects now too .
Fixed coverity issue 1047650
Add missing two bytes for pad2Octets field in FASTPATH_UPDATETYPE_SYNCHRONIZE packet .
Fixed coverity issue 1047617
fixup mismerge of typedef from 90ffa6ea86404cd21f61d8cb918815193d7b6b52
Fixed a memory leak with alternative names
Fixed # 1404 , using WaitForMultipleObjects now .
winpr - handle : fixed mem leak when closing named pipes
core : Added missing \ 0 termination to crypto_print_name
libfreerdp - gdi : fix gdi_Glyph_Free () segfault
Fixed coverity issue 1047614
Fixed coverity issue 1047607
Fix host_name_lookup ( Close 2747 )
Fix PAM auth . Bug 2813
Increase limit of smtp_confirmation logging from 100 to 256 chars . Bug 1408
Error message if ethtool is not available
Fixing issue 245
Fix nbns arbitary length heap overflow
Be on the safe side when freeing stuff
Inform about the CAPABILITY command being in progress
Fix possible assert crash
Parser : be more conservative when estimating the line size
BINARY : only use the binary fetching on leaf MIME parts
Reset the ThreadingMsgListModel after setting the previous model , too
Fix wrong comparison
getty - generator : fix segfault when $ container_ttys is not set
resolved : enforce maximum limit on DNS transactions
core : don ' t pass uninitialzed PIDs to pid_is_unwaited ()
logind : when enumerating acl devices for seat0 , don ' t set a tag
systemctl : add missing OOM check
execute : improve exec_spawn () logging
loopback - setup : correctly set flags and scope for ipv6 address
journalctl : show fields requested with -- field in full
sysusers : fix memleak (# 4430 )
import - raw : set NOCOW flag on all raw images we create
systemctl : fix detection of active units
pid1 : improve the check guarding unit_file_preset_all ()
switch - root : do not use close old_root_fd after rm_rf_children ()
nspawn : don ' t try to resolve passed binary before entering namespace
shared : time - dst : Avoid buffer overflow
ude_rules . c : fix possible NULL pointer dereference in get_key ()
kdbus : make sure msg structure is properly initialized
util_resolve_sys_link (): fix possible buffer overflow
[ PATCH ] udevd : fix valgrind warning
journald : handle / proc / kmsg reads returning 0 more nicely
main : fix parsing of systemd . default = kernel command line argument
resolved : return exit code of event loop
[ PATCH ] extend exec_program []
dhcp : be more careful when parsing strings from DHCP packets
resolved : merge two bools into a bitfield
Support OP_NOMATCH for TAG key
modules - load : filter out double modules
cgroup . c : check return value of unit_realize_cgroup_now ()
install : don ' t choke on dead links
systemctl : also highlight a load state of " not - found " as red
make sure all swap units are ordered before the swap target
nspawn : become a new root early
fsck : don ' t read invalid data
logind : don ' t spawn autovt getty on more VTs than configured
locale : add printf attribute to log_xkb ()
journalctl : honour - n if - F is used
systemctl : fix memory leak in systemctl_parse_argv
systemctl : fix check for template units
nspawn : correct EEXIST check when creating directory to mount / tmp in
journal - upload : allow the tool to start
copy : reduce number of checks
networkd : link - fix reading routes
sd - event : fix theoretical leak on error in event_make_signal_data
journalct : do no allow -- this - boot to take arguments
bus : don ' t free an unallocated var
sd - bus : let ' s use mfree () where we can
core : remove useless debug message
unit : don ' t gc units that are still in STUB state
journal : Leave server_dispatch_message early when Storage is none
util : look at STDOUT , not STDIN , when determining tty columns
journal - remote : do not attempt to read from µhttpd connections
main : don ' t open console in -- test mode
machinectl : don ' t show ". host " pseudo - machine in list by default
logind : avoid creating stale session state files
systemctl : allow listing cgroups of containers
core : fix lack of notifications after reload
core / main . c : do_switch_root (): do not remove the old root if not in initrd
resolved : use single message for both dbus and signal calls (# 3515 )
socket : properly label socket symlinks
service : verify PID is valid when reading it from PID file
mount : don ' t consider activated until / sbin / mount returns
bus : fix assert () on HELLO error - path
socket : fix check for SEQPACKET
util : ignore_file should not allow files ending with '~'
libudev : always add UDEV_LOG
[ PATCH ] allow NAME_SIZE > SYSFS_PATH_MAX
namespace : fix wrong return value from mount ( 2 ) (# 3758 )
shared : handle unnamed sockets in socket_address_equal ()
nss - mymachines : do not allow overlong machine names
process - util : fix two bugs in get_process_cmdline () (# 3555 )
bus : properly unset default bus pointer when destroying last reference
networkd : wait - online - fix typo
udev : link - config - fix naming policy
bus - util : support mapping signed integers with bus_map_properties ()
socket : typo in dump output
acpi : make sure we never free an uninitialized pointer
journal : make sure to initially populate the space info cache (# 4807 )
machine - id : generate / etc / machine - id 0444 by default
core / cgroup : first print then free
manager : close hostname fd * after * removing it epoll
rtnl : fix for 32bits
nspawn : check if kernel supports userns as early as possible
networkd : link - fix memory leak
udev : properly detect reference to unexisting part of PROGRAM ' s result
libudev : fix sysnum logic for digit - only device names
IMPORT : 2048 -> 4096 bytes buffer
sd - bus : don ' t list activators as proper peers
vconsole - setup : Store fonts on heap (# 3268 )
udev : kmod - fix typo
hashmap : hashmap_move_one () should return - ENOENT when ' other ' is NULL
resolved : don ' t allow adding of ANY class / type RRs to local zones
ask - password : use kill ( PID , 0 ) before querying a password
journalctl : don ' t choke on entries with no MESSAGE = field
bootctl : print Options only when found
journal : don ' t mind too much if we can ' t find a monotonic timestamp
json : avoid cleanup of unitialized variable
core / manager : silence gcc warning about unitialized variable
virt : make sure we don ' t ignore some errors
swap : refuse start / stop of swaps in container
rfkill : fix erroneous behavior when polling the udev monitor (# 6489 )
sd - bus : correct size calculation in DBus fd receive
logind : prefer new sessions over older ones on VT switches
cryptsetup : fix infinite timeout (# 6486 )
path - lookup : use correct cleanup function for strv (# 5007 )
udev : firmware - do not cancel requests in the initrd
umount : Fix memory leak
service : actually delay auto - restart if another job is pending
selinux : reopen log when loading the SELinux policy fails
cdrom_id : do not export ID_CDROM_MEDIA_SESSION_LAST_OFFSET = for single session media
sysctl : parse all keys in a config file
dhcp - server : fix integer underflow
fix $ links substitution for devices without any link
import : fix mem - leak in CurlGlue
sleep : Add debug feature to bypass hibernation memory checks . (# 3064 )
journald : do not free uninitialized pointer in error path
core / transaction : fix cycle break attempts outside transaction
Add static_cast in uint8_t vs enum comparison .
Add check for out of range DH keys
Fix two declarations that were incorrect .
Avoid trying to use GCC ' s cpuid . h in versions where it doesn ' t exist
Check minimum arguments and print help
Fix compile error
Avoid null pointer deref if key was not set in AES
Take version from pending state for creating cipher spec
Remove extraneous check in low_zero_bits
Correct documentation about default_pbe
New way of specifying key lengths
( check_seq ): free seq .
Fix never valid error condition in KDC
Check for signature error , check consitency of error
Define dns_free_data even if res_search isn ' t available
make pa - data optional
( hookup ): handle ai_canonname being set in any of the addresses
( DES3_string_to_key ): make this actually do what the draft said it
( krb5_append_addresses ): remove duplicates
( krb5_rd_cred ): check calloc return value
kdc : num_kdc_procs < 1 -> use NCPUs
( krb5_free_context ): free default_cc_name_env , from Gunther Deschner .
( write_stats ): use krb5_format_time
( LDAP_message2entry ): if the entry is missing both krb5PrincipalName
( add_list ): fix alloc statement , From Alex Deiter
iprop : handle case where master sends nothing new
check that ctx is not a null ptr before deref cid # 131
do m - r on more then one prime
( free_environment ): free result of read_environment ().
If kadm5_get_principals failes , we might still be able to perform the
( afs_verify ): use KRB_VERIFY_SECURE instead of 1
Protos for new functions .
roken_detach_prep () close pipe
Use OID variable instead of function .
Free remote subkey .
( krb5_free_addresses ): reset val , len in address when free - ing .
New synonym for solaris .
new style of krb5_free_creds
Split error codes for now
( get_cell_and_realm ): plug a memory leak , found by IBM checker .
( krb5_verify_authenticator_checksum ): use renamed
Don ' t return ENOMEM if allocating 0 bytes .
( const_v *): no sizeof ( sizeof ())
Handle the case of resize to 0 and realloc that returns NULL .
( kadm_ser_cpw ): read the key in the strange order it ' s sent
( _kdc_as_rep ): if kdc_time + config -> kdc_warn_pwexpire is past pw_end ,
( hookup ): terminate string from ` gethostbyname `
( krb5_mk_priv ): abort if ASN1_MALLOC_ENCODE failes to produce the
pass back header / trailer sizes
Fix memory leak in _gss_acquire_mech_cred
k_gethostname -> gethostname
( do_authenticate ): check for time skew
( acl_parse_format ): tmp needs to be freed too on failure to parse
Use malloc () instead of static buffer .
Allow weak only for windows 2000 KDCs .
( mkt_get_name ): use strlcpy
( der_get_octet_string ): fixed typo
Add prototypes for ` aix_pioctl ' and ` aix_setpag '.
( recv_loop ): check ` fd ' for being too big
Limit the searches to the selected keychain .
check that ctx is not a null ptr before deref cid # 140
use constant time memcmp
Prototypes for keyfile and unseal_key .
( kerberos5_forward ): zero out ` creds '.
( pk_rd_pa_reply_dh ): free content - type when done .
add -- no - embedded - cert and -- embed - leak - only
( hxtool_ca ): free signer
( parse_rsa_private_key ): free type after use
free data on failure , cid # 86
make compile again
( set_command_prot ): set command protection level
( der_parse_heim_oid ): avoid leaking memory
( krb5_get_kdc_cred ): Don ' t free ` addresses '.
( _kdc_pk_check_client ): make it not crash when there are no acl
( LDAP_message2entry ): allow samba entires to be forwarded
add _heim_len_unsigned , _heim_len_int
don ' t leak memory
( krb4_authenticate ): obtain the ` local ' address when doing NAT . also
( encrypt_internal ): free checksum
Prototype for delete_ftp_command ()
( krb5_verify ): try harder freeing . do not get upset on interrupted
Add extern char * new_login ;
Remove some gcc - warnings .
if i18n function , default to builtin ( no i18n ).
Security : Avoid NULL structure pointer member dereference
( process_msg ): check for short reads
select heimdal_kuser as text domain
set ret , remember to free ivdata
make EVP_BytesToKey return an error
disable ntlmv2 since we can ' t handle wrap / unwrap
plug memory leak
Free buf on random generator error [ CID - 177 ]
YFS Coverity 11034
1 . 28 . 2 . 16 : ( der_get_oid ): handle all oid components being smaller then
avoid double free , coverity # 153
( recv_conn ): init variables to using them uninitialized
Only claime configuration exists if the plugin returned some useful data .
Free sockets in cleanup function [ CID - 101 ]
kdc : validate sname in TGS - REQ
cryptostats cleanup from Dave Mills .
Fix variable names and add macro definition .
[ Bug 2382 ] Implement LOGTOD using ldexp () instead of shifting
handle empty sockets and unknown address family
Fix order of declarations .
Don ' t allow null interfaces
Fixed memory leak .
core : fix memory leak in case of error out .
settings : GatewayBypassLocal TRUE by default
Fixed NULL dereference .
libfreerdp - common : fix AsyncUpdate get / set
Fixed memory leak .
Fixed memory leak .
Fixed coverity issue 1047599
winpr : fix ARM64 data type portability
Fixed malloc with 0 size .
primitives : renamed NEON detection function
Fixed double free
sec - rdp : limit server side key size to 2048 bit
libfreerdp - core : fix server - side transport_attach crash
Fixed # 6013 : Check new length is > 0
Fixed # 6009 : Bounds checks in autodetect_recv_bandwidth_measure_results
Fixed argument check in < tls_disconnect >
libfreerdp - core : fix server crash in case rdp key file is not provided .
Resetting disconnect flag on client start .
libfreerdp - utils / args : fix wrong argument index for plugin name .
Fixed # 6005 : Bounds checks in update_read_bitmap_data
libfreerdp - core : server fix sending zero length update pdu .
Moved channel loading , now only loading before connect .
Fixed possible memory leak .
Fixed oob read in ntlm_read_NegotiateMessage
Fixed oob read in ntlm_read_ntlm_v2_response
Fixed memory overlap check .
Fixed missing stream length check in drive_file_query_directory
rdpsnd : follow rdpdr and free the stream from svc_plugin
* remove OSS debug messages
Using wrapper set state function now everywhere .
Fixed OOB Read in license_read_new_or_upgrade_license_packet
Fixed return value for DST .
stream . h : add explicit cast to stream_read_uint16
Added assistance file name NULL check .
Check length of string returned by ClipboardGetData
Fixed coverity issue 1047650
winpr / thread : don ' t close invalid file descriptors
Fixed windows command line
libwinpr : check return value of realloc .
Print logon error info .
winpr / file : add missing NULL check
Fixed missing variable type
Fixed coverity issue 1047597
Fixed Out - of - bound read in glyph_cache_put
libfreerdp - rfx : encoder must increase frameIdx or mstsc would crash .
Fix Memory Leaks in Disp channel
libfreerdp / core : transport_write unchecked parameters
Fixed leak of client random .
Fixed missing input checks for file contents request
Follow apparent asterisk placement convention
Fix : Converted raw string include NULL character in charset module
Don ' t make backup of znc . conf readable by everyone .
Fix NULL pointer dereference in webadmin .
Support compiling python modules in cwd
Ask SSL clients for a ssl cert
Clear out listen host if not specified
Check for all module types on startup .
flooddetach : add nick changes - close # 941
Watch : Add timestamps to the cached messages
CUser :: AddCTCPReply (): Reject CTCP requests containing spaces
Update error message about -- datadir
Fix wrong English text , close # 1465
We now trim all leading and trailing spaces from parameter values passed
Avoid potentially dangerous signed to unsigned conversion
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
SERVER - 35382 _isSelf requiresAuth false
SERVER - 6591 Don ' t query config server when running with noauth
make sure only one flush happens at a time SERVER - 1163
SERVER - 35017 Disable speculative behavior when using atClusterTime .
SERVER - 18143 Add fasserts to geo near
inclode strerror in recv error message MINOR
five minutes was the intent
skip empty lines
SERVER - 15535 record replset state transitions
remove unit test spam from mongos
elim warning on 32 bit
fix authorization_manager_test build
SERVER - 12554 Mimic 2 . 4 behaviour and lazily yield in order to
SERVER - 14425 Add MMAP V1 check to invariant
SERVER - 15723 Avoid G_X lock for renameCollection within database
SERVER - 3267 very basic custom prompt added
SERVER - 13635 : OperationContext doesn ' t always have a RecoveryUnit
SERVER - 34345 remove new EXPORT_SERVER_PARAMETER .... WITH_VALIDATOR
SERVER - 10156 no digest password default for GSSAPI in the c ++ driver
SERVER - 16407 : Fix lock_mgr_test memory leak for ASAN build
SERVER - 20473 ReplicationCoordinator :: setMaintenanceMode () should fail if the node is currently running for election
SERVER - 15552 mapReduce failure to insert to temp ns should abort op
SERVER - 4132 : shell prompt now includes repset name
SERVER - 25744 failure to ping non - master is OK
SERVER - 18695 do not call getValue on non - OK StatusWith in ElectionWinnerDeclarer :: Algorithm :: processResponse ()
SERVER - 8016 : temporary build fix for windows ( using fixed size handle array )
BF - 1493 add namespace check to cleanupOrphaned
SERVER - 939 error handling for string *
SERVER - 446 v8 handles NumberLong type
only 1 auto split at a time
SERVER - 13069 nicer and slightly less verbose distributed lock messages
Don ' t send queries to non - ok master .
fix BSONObj ownership
SERVER - 27956 fix gcc6 compile warning
TempDisableDurability in repair
SERVER - 8435 do not create deleted records with < 24 bytes of space
SERVER - 23655 invalidate CollectionInfoCache on index build
SERVER - 21050 Add early return
SERVER - 21536 don ' t refresh connections that have already been checked out
SERVER - 8060 : make min / max key consistent with spidermonkey
fix comments and multiple lines in the shell
SERVER - 29016 : make ShardRegistry :: reload interruptible
SERVER - 3373 don ' t check for useless or unnecessarily
assert that you can ' t shard config db
SERVER - 26450 Whitelist maxTimeMS option to create command
SERVER - 15778 Fix ClientCursor " noTimeout " counter reporting error
namespace for v8 array
Invert order , because Dtor_Base calls Dtor_complete .
Protect from missing CodeGen .
Always return the canonical decl of a function to ease comparison
Warning : # pragma link , function LikelihoodFit ( const ROOT :: Fit :: UnBinData &, const ROOT :: Math :: IParametricFunctionMultiDim &) not found / mnt / vdb / lsf / ROOT - incremental / trunk / source / math / mathcore / inc / LinkDef3 . h : 54 :
Use better source location or instantiations of conversions fail .
Don ' t try to extract out the using directives onto the global scope .
Remove CINT remnant
Don ' t try to remove the hidden decls from the lookup .
Set default value for n in the simple ctor .
setForcedLangOptions -> adjust .
Add support for . X . Ignore comments in LexAnyStringToken for now .
Add getters for the list of log elements and the element TMacro
fix warning on MacOS X .
Remove ( comment ) obsolete ' register ' keyword
fix by Phil for linux / KCC .
std :: vector :: data () is not standartized and on windows it cause build failure .
Allocate storage only if we will fill it .
From Axel : Forward eof on Windows and assert on non - Windows platforms
Check symbol validity to avoid a crash , fixes issue 2523 .
h264 : drop special case for 9bit chroma422
avformat / asfdec_f : Correct skip to key code
avformat / swfenc : Check frama rate before writing it
wmaenc : remove bit - exact hack
Use sample format for bit depth if av_get_bits_per_sample () doesn ' t give one
mxfdec : Sanity check PreviousPartition
dv : zero dsp before init , this fixes use of uninitialized dct_bits
lavfi / alphaextract : drop cur_linesize = out_linesize branch in draw_slice ()
wavpack : Fix an integer overflow
avcodec / utils : Better check for channels in av_get_audio_frame_duration ()
aac_latm_dec : use aac context and aac m4ac
jpeg : handle progressive in second field of interlaced .
mlp_parser : dont override existing channel geometry .
avfilter / vf_premultiply : fix memory - leak on failure
bitstream : Avoid undefined behavior in bitstream_skip ()
avcodec / h264_mp4toannexb_bsf : implement a AVBSFContext . flush () callback
indeo5 : check against scaleable frames in non scaleable streams .
af_aresample : check ff_get_audio_buffer () failure
movenc - test : fix potential uninitialized read
Fix a possibly exploitable buffer overflow .
texturedsp : Explicitly cast RGBA parameters to unsigned
lavf / utils : more complete dts checks
dxva : DXVA2_ModeHEVC_VLD_Main10 does not support Main
postproc / postprocess : use av_mallocz ()
avcodec / options : use av_opt_copy () in avcodec_copy_context () to copy priv_data
pngdec : don ' t use AV_PIX_FMT_MONOBLACK for apng
When resetting vst -> pkt . data to NULL , also set vst -> slices .
vf_hqdn3d : fix uninitialized variable use
avcodec / dirac_dwt : Fix integer overflows in COMPOSE_DAUB97 *
Avoid a possible overflow when reading Nikon avi files .
h264 : improve behaviour with invalid reference lists
cdgraphics : initialize buffer
electronicarts : prevent overflow during block alignment calculation
avformat / oggenc : fix EOS flag
avformat / mpegts : pass MpegTSContext ptr explicitly ( fixes # 3721 )
ffserver : prevent nb_streams from becoming too large
avcodec / mimic : Fix runtime error : left shift of negative value - 1
h264 : Add check for invalid chroma_format_idc
dshow : avoid integer overflow when using curbufsize
apedec : check for data buffer realloc failure
avcodec / jpeg2000dsp : Reorder operations in ict_int () to avoid 2 integer overflows
Vorbis - in - Ogg : Do not set timebase to invalid values
aacsbr : ensure strictly monotone time borders
rawdec : only exempt BIT0 with need_copy from buffer sanity check
tiffdec : check overread for packbits
xwma : Avoid division by zero
dxva : DXVA2_ModeHEVC_VLD_Main10 does not support Main
avcodec / vorbis : 1 << 31 > int32_t :: max (), so use 1u << 31 instead .
asv1dec : check extradatasize before reading .
vmnc : check return values of reallocation
avcodec / pthread_frame : Fix memleak of AVCodecContext on error
typo fix by Dmitry Antipov dmantipov = a = yandex = d = ru
lavf / tee : fix leak of bsfs array .
avcodec / atrac3 : Check init_get_bits8 () for failure
swscale / utils : Fix potential overflow of srcPos * C before converting to 64bit
avformat / rmenc : Check for av_malloc () failure
h264_sei : Fix infinite loop .
jv demuxer : prevent video packet size overflow
check qblur > 1 ( prevent assert failure / segfault )
vf_deshake : Fix crash with r *= 64
aac : Reset PS parameters on header decode failure .
avcodec / snowdec : Fix integer overflow before htaps check
latmenc : Check for LOAS sync word
utvideodec : Prevent possible signed overflow
avfilter / drawutils : Fix ff_fill_rectangle () on big endian
lavc / qdrw : Fix overwrite when reading invalid Quickdraw images .
avfilter / af_loudnorm : fix crash when ebur128 initialization was not successfull / complete
h264 : Fix invalid interlaced / progressive MB combinations for direct mode prediction .
avformat / avidec : initialize header array
avcodec / dirac_vlc : limit res_bits in APPEND_RESIDUE ()
mvdec : check var_read_string () return value
avcodec / aacdec_fixed : Fix undefined shift
fix crash on non - AltiVec powered machines : MPV_common_init_altivec doesn ' t check mm_flags
lavu / opt : dont crash on freeing NULL AVOptionRanges
rtmppkt : Make pkt -> data reallocable
brstm : fix use of uninitialized variables
smc : Fix overread .
Mark pos_min and pos_max variables as av_uninit to work around false
avformat : unref packet after storing it in internal packet queue
hevc_cabac : decrease CABAC_MAX_BIN
avcodec / hevc_sei : Fix null dereference in decode_pic_timing ()
arm : fix use of uninitialised value in ff_fft_fixed_init_arm ()
ffmpeg : Fix the check for experimental codecs
matroskadec : Fix null pointer exception on corrupted input .
ljpegenc : allocate needed scratch - buffer
Handle palette underflows , fill remaining space with black ( zero ) data .
ffmpeg : fix null ptr deref in psnr printing code
tests / audiomatch : Fix compile warning
lavfi / showspectrum : fix crash in case of negative linesize
aacsbr : Check for illegal values of bs_pointer in sbr_read_grid ().
avformat / lvfdec : check stream count during probing
takdec : silence / fix warning for undefined behavior
avcodec / utvideodec : Check subsample factors
avcodec / shorten : Fix code depending on signed overflow behavior
avcodec / jpeg2000 : Check comp coords to be within the supported size
avcodec / h264_slice : Fix uninitialized variable
avutil / opt : dont crash on av_opt_set_dict () with NULL
oggparsevorbis : Remove code messing with cur_dts .
tscc2 : fix out of array access
lavu / opt : validate range before dereference
MJPEG : emulate EOI also on two consecutive SOI .
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 13
ffprobe : fix use of uninitialized variable
Fix invalid reads in VC1 decoder
ffv1enc : fix integer overflow with high resolutions and lots of slices .
avcodec / lcldec : initialize encoded correctly
wmavoice : Check for out of bound writes
avpacket : Fixing side data copy when src == dst
pngdec : check for bprint finalization sucess on icc data parsing
avformat / cinedec : Fix DoS due to lack of eof check
swscale / output : fix null pointer dereference in yuv2ya8_2_c ()
mpc8 : fix channel checks
avcodec / jpeg2000dec : Check tile offsets
avcodec / hevc : clear filter_slice_edges () on allocation
Make buffer size check consistent and avoid a possible overflow .
probetest : fix possible use of uninitialized data
wmalosslessdec : make MCLMS arrays big enough for what is written into them .
Fix mem leak when user preallocates an AVFormatContext , passes it to
lavf : avoid integer overflow in ff_compute_frame_duration ()
avcodec / binkaudio : clear padding area of packet_buffer
avcodec / g2meet : Also clear tile dimensions on header_fail
lpc : Remove false positive compilation warning about weight being
opus_pvq : fix crashing on analysis of mono
lavu / opt : fix crash in av_opt_next () in case the class has no options
h264 : fix direct temporal mvs for bottom - field - first poc order .
avcodec / h264_refs : fix null pointer dereference with - DTRACE
4xm : check if there are bits left in decode_i_block ()
Revert r18344 . Fixes at least issue 1218 , 1221 , and 1187 ), see master
avfilter / vf_waveform : add default case when picking input formats
avcodec / hevc : Check entry point arrays for malloc failure
Fix crash when pred_order greater s -> blocksize >> rice_order .
Revert " ffmpeg : get rid of useless AVInputStream . nb_streams ."
imgconvert - test : skip pix formats without name
avcodec / movtextdec : run mov_text_cleanup () before overwriting pointers
ff_h264_direct_ref_list_init : fix B slice check .
avcodec / wavpack : Fix runtime error : left shift of negative value - 14778
avcodec / lagarith : Fix runtime error : left shift of negative value - 1
avfilter / vf_shuffleframes : Assert that the case of an uninitialized ret does not occur
swr / dither : fix division by 0
lavfi : set sample_rate in the default allocator .
flacdec : don ' t create an attached picture stream until we have all information .
url_alloc_for_protocol : fix use of uninitialized variable
rv34 : use ff_mpeg_update_thread_context only when decoder is fully initialized
ffmpeg : complain loudly and exit in case removed - sameq option is specified
Dont leak sws contexts .
rtpenc : fix overflow checking in avc_mp4_find_startcode ()
aacdec : Fix out of array writes ( stack ).
avcodec : fix uninitialized variable read
avfilter / vf_qp : Fix leak of out_qp_table_buf
threads : move state update after progress cleanup .
avformat / oggparsevorbis : fix leak of tt
avformat / mov : fix integer overflow
aacpsy : fix " may be used uninitialized " warning
snowenc : dont crash with gray but exit with an error msg .
avformat / mpegenc : Check for av_mallocz () failure
avformat / hls : fix memory leak with non - http segments
avcodec / cngenc : Use av_malloc_array ()
4xm : fix division by zero caused by bps < 8
ffprobe : fix crash in case - of is specified with an empty string
Fix heap overflow due to lack of nb_components check .
http : Properly initialize icy headers string
v410dec : Check for sufficient input data . Fixes crash
bitstream : build_table , check table_nb_bits .
swr : check that there is enough information to do rematrixing when needed .
adpcm : fix out of bound reads due to integer overflow
sanm : check image dimensions before using them
avcodec / mjpegdec : use mallocz for progressive blocks
Check the allocated pointer instead of the given pointer as intended
fix a crash with svq1 + sse2 .
shorten : fix " off by padding " bug
avfilter / vf_eq : fix leak of input frame
swr / resample_template : prevent end_index from overflowing and add check for delta_frac overflow
avformat / mpegts : check avio_tell () return code before using it
vp9_parser : fix endless loop w / 0 - sized frame
avcodec / aacdec_fixed : Fix runtime error : left shift of negative value - 1
avcodec / aacdec_fixed : fix : left shift of negative value - 1
vf_lut : make config_props work properly when called multiple times .
fix probe buffer issue . patch by Wolfram Gloger { wmglo at dent . med . uni - muenchen . de }.
rtp : Make sure priv_data is set before reading it
rv10 : Forward error from rv10_decode_packet
avformat / matroskadec : check generic audio deinterleaver sub_packet_size against frame_size
matroskadec : fix integer overflow
avcodec / rscc : Check pixel_size for overflow
avcodec / ivi : Free custom blk_vlc
movtextdec : Fix memory leaks by freeing mem allocs correctly
Fix : libavcodec / msmpeg4 . c : 1612 : warning : ‘ dc_pred_dir ’ may be used uninitialized in this function
ffprobe : check av_frame_alloc () failure .
j2kdec : make curtilenum integer .
mxf : Fix potential leak in mxf_read_local_tags ()
avcodec / avpacket : Use av_free_packet () in error cleanups
cmdutils / alloc_buffer : fix typo
It makes more sense to return 1 here in case of overflow .
h264 : fix detection of optional trailing PPS elements
postproc : fix null pointer dereference with invalid option strings
avfilter / af_compand : fix invalid read
jpeglsenc : Mark codec as init - thread - safe and init - cleanup
avfilter / vf_convolve : remove padding , its unused and not needed
snow : fix signed overflow in byte to 32 - bit replication
avsdemux : check for corrupted data
h263dec : Fix regression / crash with lowres .
gifdec : gif_copy_img_rect : Fix end pointer
avcodec / clearvideo : Check buf_size before decoding frame
avcodec / sanm : Reset sizes in destroy_buffers ()
avfilter / vsrc_testsrc : smpte ( hd ) bars : fix uninitialized last rows and columns of chroma planes
avcodec_align_dimensions2 : set only 4 linesizes , not AV_NUM_DATA_POINTERS .
4xm : check bitstream_size boundary before using it
avcodec / cngdec : Fix integer clipping
avsdemux : check for out of bound writes
vb : Add some checks on input buffer related values .
Free encoder extradata in avcodec_close (). Should fix several small memory
vformat / tee : fix uninitialized use of ret
Do not attempt to open references through absolute pathes .
Revert " avformat / rtpenc : check av_packet_get_side_data () return , fix null ptr dereference "
avconv : when using - loop option bail out if seek to start fails
pcx : properly pad the scanline
avcodec / mpegvideo_parser : Fix integer overflow
mpeg4videodec : disable frame multithreading for GMC , its not implemented at all
Initialize s -> opaque before calling url_resetbuf ().
vf_drawbox : dont move uninitialized and then unused colors around
avcodec / flacdec : Fix signed integer overflow in decode_subframe_fixed ()
cmdutils : use sws_freeContext () instead of av_freep ().
Fix potential pointer arithmetic overflows in the Electronic Arts CMV decoder .
gxfenc : fix null ptr dereference
pass strict_std_compliance to audio context too
matroskadec : unset matroska -> done when seeking
avcodec / pngdsp : fix ( un ) signed type in end comparission
h264 : unref leaking error recovery picture
Revert " avfilter / vf_noise : dont corrupt the picture outside width x height "
riff : don ' t overwrite bps from WAVEFORMATEX if EXTENSIBLE doesn ' t contain that data .
rtsp : fix " warning : ret may be used uninitialized in this function "
avcodec / dirac_dwt : Fix multiple integer overflows in COMPOSE_DD97iH0 ()
fraps : check for overread
Make v4l_read_header () don ' t free a stream in case of failure when
avfilter / paletteuse : fix leak in case of error
oggdec : Fix memory leak in setting up vorbis headers
Fix crash on resolution change ( issue 2393 ).
dca : Read params -> pancABIT0 [ param_index ] only if part0 is set
Make the pal2rgbWrapper set and use the converter in pal2rgbWrapper
Remove duplicate ;
psymodel : dont apply lowpass filters with a cutoff close to the nyquist
avcodec / h264_mvpred : Fix multiple runtime error : left shift of negative value
truemotion2dec : Fix overread of input .
Fix format string vulnerability detected by - Wformat - security .
avformat / http : Use av_freep () avoid leaving stale pointers in memory
avcodec / jpeg2000 : Fixes integer overflow in ff_jpeg2000_ceildivpow2 ()
avcodec / dirac_dwt : Fixes integer overflows in COMPOSE_DAUB97 *
avcodec / snowdec : Fix ref value check
print ' not working ' message
flacdec : silence several " warning : X may be used uninitialized in this function "
lavfi / frei0r : fix crash when parameters are not set .
avcodec / pixlet : avoid some overflows
avcodec / dsputil : fix signedness in sizeof () comparissions
check fseek return value
free memory before return
prores : Reject negative run and level values
ac3_fixed : fix out - of - bound read
mpegvideo : fix null pointer dereference on switching streams
Do not shift F [ I ] twice , it is also clearer and smaller now .
4xm : allocate extradata properly .
motionpixels : Clip YUV values after applying a gradient .
avcodec / movtextdec : Call mov_text_cleanup () on close
asplit : don ' t leak the input buffer .
libavcodec / exr : fix channel size calculation for uint32 channel
aacdec : Remove the warning about non - meaningful window transitions .
mov : Rely on box type rather than file type for colr atom
avutil / frame : fix crash with av_frame_unref ( NULL )
not checking error return , resulting double free
checkasm : h264dsp : Initialize the padding area
Reduce max lowres from 5 to 3 in sp5x decoder
hlsenc : Allocate enough space for the pattern string
ws_snd1 : Fix wrong samples count and crash .
ffmpeg : fix handling or empty audio packets
ffserver : avoid leaking pathname at exit
adpcmenc : check for coded_frame allocation failure
avfilter / vf_unsharp : use av_freep () avoid leaving stale pointers in memory
avcodec / mpegaudiodec_template : Check for negative e
avformat / concatdec : Enable auto_convert by default
sgi : check maximum supported resolution
bitstream_filter : Add missing error check
be slightly more careful with copying the codec_tag in the streamcopy case
avcodec / ffv1dec_template : Fix signed integer overflow
qt - faststart : Avoid leaking memory if encountering a file with double ftyp atoms
ffmpeg : Initialize two stack variables .
h264 : allow debuging SEI types
libavcodec / ppc / mpegvideoencdsp . c : fix stack smashing in pix_norm1_altivec () and pix_sum_altivec ()
avformat / utils : check for overflow before reallocating side data
avcodec / msmpeg4dec : Correct table depth
mpegvideo : clear overread in clear_context
lavc / psymodel : check for av_malloc failure
* ffmpeg was * silently * rejecting to deinterlace NTSC DV . The problem
s3tc : fix shift overflow by using unsigned constant
indeo3 : fix off by one in MV validity check
Check codec_id and codec_type in avcodec_open (), based on 43_codec_type_mismatch . patch from chrome
Fix timestamp association for mpeg2 field pictures .
avformat / mov : reset extradata size when extradata gets deallocated due to realloc failure
utvideodec : Handle slice_height being zero
gifdec : fix invalid write in giff_fill_rect
init_vlc_sparse : fix leak on error
avformat / rtpdec_h264 : fix null pointer dereferences
avcodec / scpr : Check y in first line loop in decompress_i ()
wavpack : check ch_offset
pthread : don ' t increment index on zero - sized packets .
Check available size before writing in decode_frame ()
mpeg12 : fixed parsing in some mpeg2 streams
adxdec : Validate channel count to fix a division by zero .
Check for error so that
tools / uncoded_frame : fix double free
hls : fix integer overflow
aacsbr : Fix type for index variable
avcodec / shorten : Sanity check maxnlpc
avcodec / hevc_sei : fix use of uninitialized variables in decode_nal_sei_frame_packing_arrangement ()
fixes rv10 decoding crash
Make Bink decoder to stop decoding planes after all bits are used .
af_aresample : allocate at least 1 sample buffer . Fix null ptr dereference .
avcodec / cavsdec : Check I frame mb decode for errors
4xm : check that bits per sample is strictly positive
Don ' t segfault if an empty codebook gets used .
wmvenc : check if width is multiple of 2
avcodec / adpcm : fix sample count for stereo SBPRO3
avcodec / x86 / mpegvideodsp : Fix signedness bug in need_emu
libavformat / http : Fix memory leak in get_cookies .
avcodec / hevc : clear HEVClcList [ i ] on allocation
segafilm : Check for memory allocation failures in segafilm demuxer .
qdm2dec : fix buffer overflow .
avcodec / utils : check sar only when width / height are set
avcodec / tiff : Check for multiple geo key directories
lavc / srtenc : fix invalid read in case of SubRip .
avcodec / diracdec : Fix overflow in DC computation
avformat / hls : Fix DoS due to infinite loop
4xm : do not overread the source buffer in decode_p_block
lavc / options : don ' t copy priv context when it is not AVOption object
wtvdec : fix integer overflow
avoid uninitialised variable warning and clarify code
doc / examples / decode_video : Fix format string vulnerability
avcodec / avpacket : Check metadata key in av_packet_unpack_dictionary ()
Cosmetics : Initialize pointers with NULL instead of 0 , for consistency
avformat / smacker : check for format mismatch more completely
avcodec / utils : Fix overflow in get_bit_rates computations
lavf / tee : initialize ret in parse_bsfs ()
avcodec / interplayvideo : Check that enough data is available for opcode_0xA
avfilter / src_movie : check ff_insert_outpad () for failure
fix inifnite loop with http :// sam . zoy . org / zzuf / lol - mplayer . mpg
Fix crash when max_ref_frames was out of range .
Compute the dequant coefficient table ptr outside the loop ,
id3v2 : prevent unsigned integer overflow in ff_id3v2_parse ()
Fix potential pointer arithmetic overflows in lz_unpack of vmd video decoder .
avcodec / simple_idct : Fix runtime error : left shift of negative value - 6395
Fix a crash when probing img2 format with a NULL filename .
electronicarts : check bytes per sample for validity
mxfdec : fix leak of extradata
avcodec / diracdec : Fixes integer overflow
avcodec / wmv2enc : allocate padding for extradata and check malloc failure
Fix possibly exploitable out of buffer writes in msrle_decode_pal4 ().
avcodec / cuvid : Always check for internal errors during parsing
flvdec : check return value of create_stream ()
vc1 : check that slices have a positive height
lavc / utils : fix extra ASS sanity check in convert_sub_to_old_ass_form ()
bmp : Fix warning X may be used uninitialized in this function
pixfmt : Replace 9 / 10bit deprecation by a technical explanation .
twinvq : validate that channels is not <= 0
mpegts : pass MpegTSContext ptr explicitly
eatqi : replace break by goto .
aac : Check init_get_bits return value
lavu / opt : check int lists length for overflow .
checkasm : h264dsp : Initialize the padding area
avcodec / rv34 : fix crash while seeking on very damaged file
avconv : shut up an uninitialized variable warning .
avcodec / dcadec : Check that the added xch channel isnt already there
mpeg4videodec : Fix " warning : dc_pred_dir may be used uninitialized in this function "
avcodec / wavpack : Check post_shift
threads : Perform the generic progress cleanup more carefully .
mss2 : only use error correction for matching block counts
avcodec / mpeg4videodec : Check for bitstream overread in decode_vol_header ()
avcodec / jpeg2000dwt : Fix integer overflows in sr_1d97_int ()
lcldec : Check length before unsigned subtraction .
vc1dec : restructure interpmvp code
avformat / rtpdec_h264 : Fix heap - buffer - overflow
zmbv : avoid use of uninitialized data
tools / target_dec_fuzzer : Move the hwaccel check outside the initialization if
avformat / rpl : check av_get_packet () for failure
avcodec / hevc : clear HEVClc when its deallocated in hevc_decode_free ()
Shut up an uninitialized variable GCC warning in VP8 .
libavdevice / v4l2 : fix invalid access to struct v4l2_buffer
dcadec : fix global array overread .
fix incorrect check for abs_diff_pic_num overflow
avcodec / dvbsubdec : Check for duplicate regions in dvbsub_parse_page_segment ()
avcodec / hevc : do not dereference pointer before null check in verify_md5 ()
In mov demuxer , check that stts data exists , fix crash , issue # 2479
astdec : fix division by zero
wma : Lower the maximum number of channels to 2
avcodec / utvideodec : Check subsample factors
avcodec / hevcdsp_template : Fix Invalid shifts in put_hevc_qpel_bi_w_h () and put_hevc_qpel_bi_w_w ()
alac : check readsamplesize to ensure get_bits () doesn ' t
kill uninitialised variable warning in mp3_read_probe ()
aes : fix array index out of bounds warning
mpegvideo_enc : reduce QMAT_SHIFT to avoid overflow in dnxhd
mov : Read alternate absolute path in dref alis
apedec : prevent out of array writes in decode_array_0000
ffmpeg_opt : assert_file_overwrite : Work for all file protocol outputs
lavd / sdl : reset context variables after destroy
avcodec / pixlet : Fix reading invalid numbers of bits
avcodec / diracdsp : Fix integer overflow in PUT_SIGNED_RECT_CLAMPED ()
h264 : check for out of bounds reads in ff_h264_decode_extradata ().
vmd : use the PALETTE_COUNT constant uniformly
mjpegdec : Properly set the context colorspace info
xwddec : support 8bpp grayscale
avformat / dump : Fix context / level for payload dump
Revert " smackaud : clip output samples "
vorbis : make sure ch is non zero before calling vorbis_residue_decode
ffplay : fix a crash caused by aborting the video queue
avcodec / aacpsdsp_template : Fix integer overflows in ps_decorrelate_c ()
avcodec / x86 / mpegvideoenc_template : fix integer overflow
vc1dec . c : Don ' t use uninitialized values of dmv_ [ x , y ]
Make av_read_frame with rtsp client return EINTR on interrupt
avformat / rtspdec : Use av_mallocz_array ()
avfilter / vf_vectorscope : fix bug in checking pixel format flags
avcodec / mpegaudiodec_template : use av_freep (), do not leave stale pointers in memory
add check for invalid channel mode when coupling is used
error_resilience : skip last - MV predictor step if MVs are not available .
pp : avoid overflow in w * h
avformat : always unref the packet after parsing
dsicinav : Check for out of bounds reads
avcodec / mpeg4videodec : set field durations to safe values when they are invalid
avformat / vqf : check a few more bits in probe
4xm : prevent overflow during bit rate calculation
avio : Check for memory allocation failure of private data
avcodec / svq3 : Fix runtime error : left shift of negative value - 6
avformat / hdsenc : fix unintentional integer overflow in hds_write_packet ()
avcodec / dvbsubdec : Check entry_id
avcodec / truemotion2 : use av_reallocp_array () and check return value
qdm2 : avoid integer overflow
wma : initialize prev_block_len_bits , next_block_len_bits , and block_len_bits .
lavf : fix integer overflow in rfps calculation
asfdec : set nb_streams to 0 in the asf_read_close
Make h264 decoder conform to requirements of mpegvideo ' s MPV_frame_start .
avformat / http : return EOF from ff_http_do_new_request if previous response said Connection : close
drawtext : fix leak with timecodes
h263 : Drop uninitialized variable use from log message
nsvdec : Be more careful with av_malloc ().
avcodec / diracdec : Fix integer overflow in INTRA_DC_PRED ()
perform height sanity check in mmvideo decoder
rtsp : Request that dynamic rate is disabled
avcodec / avpacket : fix leak on realloc in av_packet_add_side_data ()
tta : fix off be 1 error in the end detection .
avcodec / takdec : Fixes : integer overflow in AV_SAMPLE_FMT_U8P output
AMV : Fix possibly exploitable crash .
aviobuf : Handle a NULL buffer in avio_close_dyn_buf
avformat / mux : Check for and remove invalid packet durations
jpeg2000 : Make nreslevel fields int
asfdec : prevent possible memory leak in the asf_read_metadata_obj
imc : sanity check scalefactors .
100l , av_read_packet must check for read_packet error , in case of
Revert " ffserver : use AVStream . codecpar in open_input_stream ()"
mxfdec : fix NULL pointer dereference
lavc : fix get_buffer () compatibility layer for audio .
avformat / options_table : Set the default maximum number of streams to 1000
flvdec : Check for overflow before allocating arrays
avcodec / alac : only set * got_frame_ptr when all channels have been decoded
lavfi / scale : allocate interlaced scalers only if needed .
h264 : don ' t sync pic_id between threads .
Fix ffserver crash when closing the second RTP session
wmavoice : initialize best_hist_ptr to NULL to prevent ( incorrect ) warning .
mpegaudiodec : Validate that the number of channels fits at the given offset
4xmdemux : prevent use of uninitialized memory
avformat / avidec : Limit formats in gab2 to srt and ass / ssa
avformat / rmdec : Do not pass mime type in rm_read_multi () to ff_rm_read_mdpr_codecdata ()
perform sanity check on sample rate in electronicarts demuxer
h264 : error out on unset current_picture_ptr for h -> current_slice > 0
avformat / movenc : Do not pass AVCodecParameters in avpriv_request_sample
tta : prevents overflows for 32bit integers in header .
jpeg2000dec : Check bpno in decode_cblk ()
avcodec / flacdec : Return error code instead of 0 for failures
avcodec / mlpdec : Fix runtime error : shift exponent - 5 is negative
opusdec : Don ' t run vector_fmul_scalar on zero length arrays
check for negative dts value even if bitstream is already formated ,
vaapi_h264 : Scale log2_max_pic_order_cnt_lsb with max_b_frames
lavf : fix arithmetic overflows in avformat_seek_file ()
rtpdec_qdm2 : Don ' t try to parse data packet if no configuration is received
flac : change minimum and default of lpc_passes option to 1
avcodec / tta : Check init_get_bits8 () for failure
avcodec / get_bits : add av_assert2 to get_bits_long ()
avcodec / mpeg12dec : check block index in mpeg2_fast_decode_block_non_intra ()
mmsh : fixed printf injection bug in mmsh request
rawdec : use av_shrink_packet .
avfilter / vf_weave : do not leak unused frame
vc1dec : Fix leak on error for array allocations
vqa : check palette chunk size before reading data .
avcodec / tiff : Check geotag count for being non zero
lavf / pcm : check size , do not produce invalid packets
flacdec : simplify bounds checking in flac_probe ()
avfilter / vf_uspp : clear AVPacket to not leave uninitialized memory
avutil / softfloat : Fix exponent underflow in av_mul_sf ()
amovie : avoid crash in amovie_request_frame () if no samplesref is available
Remove a NAL unit ' s trailing zero bytes even when dst_length is 1 .
oggparsevorbis : fix null ptr dereference
avcodec / jpeg2000dec : Fix potential integer overflow with tile dimensions
mov : Rework the check for invalid indexes in stsc
avformat / isom : check avio_read () result
matroskadec : pad EBML_BIN data .
wmavoice : protect against zero - energy in adaptive gain control .
avcodec / put_bits : Assert that size in set_put_bits_buffer_size () does not cause integer overflows
avcodec / aacenc_ltp : fix use of uninitialized values
fix cabac decoding with some Blue - Ray sources
mpegpsenc : show first SCR / DTS at debug level
ape : Fix null ptr dereference with files missing a seekatable .
h264 : increase reference poc list from 16 to 32 .
aacdec : avoid an out - of - bounds write
libstagefright : avoid memory leak
avcodec / get_bits : Fix get_sbits_long ( 0 )
Wrong flag tested
lavfi / tile : do not leak input frame
Use correct value for range
Fix potential overreads in rv34 decoder .
avformat / mpc8 : fix broken pointer math
Fix crash in MLP decoder due to integer overflow .
lavf / subviewerdec : fix potential timing overflows .
lavf / rtmpproto : Make bytes_read variables 64bit .
avcodec / pthread_slice : Use av_freep () to avoid leaving stale pointers in memory
Report an error if pitch_lag is zero in AMR - NB decoder .
avutil / softfloat : Fix exponent underflow in av_div_sf ()
opencore - amr : Add missing initializer braces to shut up gcc warning .
avconv : prevent invalid reads in transcode_init ()
lavf : include 60 fps in guessed standard frame rates
mpevideo_enc : disallow multiple slices for h261 and flv
avcodec / ffv1dec : Check for 0 quant tables
vp6 : Fix illegal read .
avfilter / avf_showcqt : Fix uninitialized return code
avcodec / motion_est_template : Fix undefined behavior in small_diamond_search ()
msrle : fix regression causing null ptr dereference
librtmp : append the correct field to the string
avcodec / jpeg2000 : Check that codsty -> log2_prec_widths / heights has been initialized
lavc / mediacodec_wrapper : fix potential jni global reference leak
av_d2q : Fix infinity check
Revert " Merge commit ' 3ef98937f512184f80d3bd30015f5ec83dc11eb0 '"
avutil / lzo : Fix integer overflow
avcodec / jpeg2000dec : Use 32x32 -> 64bit for 5 / 3 dequantization
Avoid crash with idiotic cropping . Fixes crash with CVFC1_Sony_C . jsv
utils : fix integer overflow with DURATION_MAX_READ_SIZE
avfilter / vf_psnr : Prevent integer overflow .
rtpdec_vp9 : Drop extra sanity check for size of input packet
avcodec / h264_mvpred : Fix runtime error : left shift of negative value - 1
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_epel_bi_w_h ()
flvdec : Check the return value of a malloc
Fix an integer overflow in the AAC encoder .
avformat / hlsenc : fix Explicit null dereferenced in hlsenc
decimate : check for avctx ptr before closing .
aasc : check before reading the first 4 byte , fix overread
avcodec / mlpdec : Fix : runtime error : left shift of negative value - 8
avcodec / snow : fix null pointer dereference in cleanup after allocation failure
avcodec / extract_extradata_bsf : Fix leak discovered via fuzzing
avformat_open_input (): Add braces to shut up gcc warning .
Remove improper usage of AV_TIME_BASE_Q
lavc / vda_h264_dec . c Fix NULL pointer dereference
lzw : check for overread
lavfi : af_amerge options array was not ended with NULL
swscale : fix another integer overflow at large dimensions / rescales .
lavfi / select : make sure avctx is set before closing it .
avcodec / lagarith : disable lag_decode_zero_run_line () and ask for a sample
avcodec / hevc : use av_mallocz () for allocating tab_ipm
mpegts : Put CODEC_ID_NONE check back that was removed by mistake in 5b56ad03
H264 : fix signed overflow in constant multiplication
Do not try to read 16bit gray png files with alpha channel .
ffplay : Fix usage of private lavfi API
swscale : allocate larger buffer to handle altivec overreads .
avcodec / mpeg12dec : Do not call show_bits () with invalid bits
tta : better check for totalframes .
avformat / mov : Change the type of the r / g / b variables
Check for out of bound writes in the wmavoice decoder .
Add new yuv444 pixfmts to avcodec_align_dimensions2
h264 : Fix memory leak on ff_h264_decode_init () failure
h264 : clear trailing bits in partially parsed NAL units
[ PATCH ] Fix crash when initializing multi - threaded decoding for corrupted file .
vf_mp : do not add duplicated pixel formats .
vc1dec : silence " may be used uninitialized in this function " warning from gcc
vc1dec : fix invalid memory access for small video dimensions
avformat / icodec : reduce score returned on probing
avcodec / qsvdec : Fix null dereferences in the qsv decoder
Fix an overflow in the predictor .
eamad : avoid NULL derefence when missing the reference frame .
rv34 : fix signed multiplication overflow
lavf : print a warning if probesize seems not enough .
Dont senselessly fail on rawvideo that isnt 3 files per frame .
matroska : do not set invalid default duration if frame rate is zero
avfilter / f_interleave : check ff_insert_inpad () for failure
golomb : fix end of bitstream check
tests / api / api - seek - test : Silence compiler warnings about uninitialized variables
avcodec / utils : Fix signed integer overflow in rc_initial_buffer_occupancy initialization
avfilter / formats : Alloc NULL fmts in SET_COMMON_FORMATS ()
avfiltergraph : shut up uninitialized variable warning .
Init state to - 1 in h264 parser .
unset Track sets , relying in AVStream -> priv_data and will be freed in av_close_input_file
nuv : do not use data not initialized by LZO decompression .
avcodec / mjpegdec : zero gb to silence warning about it being possibly uninitialized
swr : add reversefill_audiodata ()
Fix a warning on an uninitialized variable .
lavc / alac : Avoid allocating huge memory blocks for malicious alac input .
Set frame defaults in try_decode_frame .
aacdec : Fix null pointer crash
proresenc : Write the full value in one put_bits call
avcodec / mpegvideo : Fix null pointer dereference of picture array
swscale / yuv2rgb : clip cy , avoid division by 0 with 0 contrast
r210enc : don ' t write uninitialized data
af_join : initialize a variable to shut up gcc warning .
Fixed invalid read access on extra data in cinepak decoder .
Fix buffer overrun ( or , well , actually a typo , 80 should be 0x80 ...).
w32threads : with only 1 thread there cant be a active threading mode .
libswscale / tests / swscale : Fix uninitialized variables
mov : immediately return from mov_fix_index without old index entries
ffserver : allocate AVStream ' s internal too
avcodec / hevc_ps : Check abs_delta_rps
msrle : Use FFABS to determine the frame size in msrle_decode_pal4
avfilter / avf_ahistogram : raise minimum acmax to 1
Do not fail DVB sub decoding because of a few padding bytes
cmdutils : add OPT_INT check in parse_number_or_die ()
swscale : Provide the right alignment for external mmx asm
videotoolbox : fix crash when decoding interlaced video with new API
avformat : don ' t crash API users when demuxing mp4
avcodec / dca_lbr : Fix off by 1 error in freq check
mpc8 : Check the seek table size parsed from the bitstream
h264 : Fix parameters to ff_er_add_slice () call
avcodec / mlpdec : Fail if the input is too small
kgv1dec : Increase offsets array size so it is large enough .
avformat / mov : Check dimensions before setting aspect
avcodec / vp3 : Clear context on reinitialization failure
vf_pad : fix a & instead of && typo
lavf / mpeg : suppress warning : lpcm_header_len may be used uninitialized in this function
asfdec : fix assert failure on invalid files
avformat / utils : avformat_find_stream_info fix a crash in case of oom
Make "" MPEG motion vector out of boundary " message more verbose .
avformat / hlsenc : fix resource leak
alsdec : only adapt order for positive max_order
avformat / swfdec : Move packet size check before side data allocation
mvi : Add sanity checking for the audio frame size
4xmdec : fix integer overflow , null ptr dereference
avcodec / ivi_dsp : Fix runtime error : left shift of negative value - 2
af_channelmap : fix uninitialized variable use introduced in ba8efac977f4276f05274947b2b67d144cbc965a
j2kdec : Fix crash in get_qcx
iff : prevent a possible crash with broken / prepared IFF PBM
avconv : Do not divide by zero
golomb : check log validity before shifting
ffmpeg : make ' bits_per_raw_sample ' option more useful
Do not crash if SDL_SetVideoMode () fails .
avcodec / fic : Check coefficients
avcodec / asvdec : Check buf_size
avformat / mpegts : fix iteration count in add_pid_to_pmt ()
postproc : fix unaligned access
kgv1dec : Increase offsets array size so it is large enough .
avcodec / h264_slice : Clear top_borders on allocation
vp9 : use aligned size to write segmentation map into cache .
Fixes NULL pointer dereference CID66
rv10 : always check image size not just in some cases .
asfdec : check avio_skip in asf_read_simple_index
matroska_parse_rm_audio : check for malloc failure
Guard against invalid memory read
avcodec / amrwbdec : Fix runtime error : left shift of negative value - 1
lavc / hevcdec : fix invalid use of ff_get_format ()
Make size variables in dyn_buf_write unsigned so gcc will not optimize the
avformat / nistspheredec : initialize header_size to - 1
avformat / mov : Check av_add_index_entry () return value
rtmp : Don ' t assume path points to a string of nonzero length
vf_overlay : silence warning : X may be used uninitialized in this function
src_buffer : propagate errors from copy_buffer_ref ()
avcodec / hevcpred_template : Fix left shift of negative value
ffplay : fix mem leak when opening input or parsing options fail .
avio : exit early in fill_buffer without read_packet
lavc / options : fix rc_eq leak
hevc : do not dereference pointer before NULL check in verify_md5 ()
avcodec / interplayvideo : Check that enough data is available for opcode_0x9
udp : fix occasional crash on shutdown
avcodec / mpeg4videodec : Fix GMC with videos of dimension 1
Use the correct chroma values for the data [] array used in
bmv : check for len being valid in bmv_decode_frame ().
4xm : fix signed overflow
pca : use sizeof ( variable ) instead of sizeos ( TYPE )
avcodec / hevc_ps : Use get_bits_long () in decode_vui ()
lavd / v4l2 : do not fail when VIDIOC_ENUMSTD returns EINVAL without a valid match
avfilter / af_compand : do not leak frames on error
fix double free , priv_data is freed in av_open_input_stream
avcodec / webp : Update canvas size in vp8_lossy_decode_frame () as in vp8_lossless_decode_frame ()
Off - by - one error fix
avconv : link '- passlogfile ' option to libx264 ' stats ' AVOption .
Revert " h264 : clear trailing bits in partially parsed NAL units "
avprobe : Fix memory leak
h264 : dont stop parsing NALs without cleanup on DPC .
ffmpeg : fix integer overflows with sub ->* display_time
8bps : Bound - check the input buffer
h265_parse : skip zero sized NAL units
avcodec / h264_slice : Clear ref_counts on redundant slices
lavf / tee : fix side data double free .
ffmpeg : Allocate new buffer for bitstream filter when buffer shifted
dshow : invert condition to avoid leaking objects
dca_parser : don ' t overwrite the sample rate , it may not be correct
bitrate sanity check ( fixes assertion failure )
revert r8469 ( increase bits for non default highprecision mode )
Use an intermediate variable for overflow testing
lavc : do not leak the internal frame if opening the codec fails
avcodec / jpeg2000dec : Fix division by zero in jp2_find_codestream ()
bmv : fix integer overflows in vlc decoder .
wavpack : check K , fix assertion failure
avcodec / utils : Fix undefined behavior in avpriv_toupper4
avformat / ty : do not overread chunk
mjpeg_decode_dc : check code before using it in get_xbits ()
avfilter / palettegen : fix leak in case of error
10l memory corruption bug found by Steven Johnson
Replace assert with AVERROR when recode_subtitle called w / o ICONV .
avfilter / af_anequalizer : Fix memleak of args
mpegts_audio_write : fix potential integer overflow
avformat / oggparsecelt : Do not re - allocate os -> private
Use the correct ByteIOContext in extradata parsing . Fixes half of issue
pmpdec : fix integer overflow
lavf : fix null pointer dereference in rdt
mpegts : fix stack array overread in read_sl_header ()
Fixed segfault on memory allocation failure in ape demuxer .
mjpeg : Detect overreads in mjpeg_decode_scan () and error out .
libavutil / opencl : fixed uninitialized var warning
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_FIDELITYi *()
assdec : avoid a possible NULL dereference .
lavf / concatdec : fix crash in case a file in script cannot be opened
avcodec / vp56 : Check avctx -> error_concealment before enabling EC
wma : check byte_offset_bits
avcodec / scpr : improve check for out of range motion vectors
fate / api - codec - param : fix codec context leak
ffmpeg : Check for RAWVIDEO and do not relay only on AVFMT_RAWPICTURE
Add description to the buffer source .
avcodec / mjpegdec : make type of shift unsigned to avoid undefined behavior
avcodec / libxvid : fix potential integer overflow
Fix JPEG - LS encoder 0xff - escaping writing too much or uninitialized data .
avcodec / htmlsubtitles : Be a bit more picky on syntax
h264 : Check that the codec isn ' t null before accessing it
truemotion1 : use av_freep ()
Add av_uninit macro to variable to avoid false positive warning :
vp56 : Check for missing reference frame data
swresample / rematrix_template : Fix integer overflow in mix8to2
avfilter / avf_showspectrum : do not use uninitialized memory
avfilter / split : check ff_insert_outpad () for failure
rtmp : Always call rtmp_close () on rtmp_open () failure
ffplay : Prevent 0 / 0 aspect from being passed on to lavfi
avformat / oggparsecelt / celt_header : fix memleak
vf_kerndeint : memset buffer to avoid use of uninitialized memory .
avutil / opt : fix flags check on non x86
vf_gradfun : make config_props work properly when called multiple times .
avcodec / xpmdec : there are XPM files with dos line endings
ffmpeg : probe buffersinks once more after EOF .
avcodec / dirac_parser : Fix potential overflows in pointer checks
lavfi / astreamsync : fix eval memleak .
avformat / pva : Check for EOF before retrying in read_part_of_packet ()
asfdec : fix reading files larger than 2GB
avcodec / g723_1dec : Fix LCG type
j2kdec : Fix integer overflow leading to a segfault
avcodec / rawdec : Fix bits_per_coded_sample checks
Move variable declaration to block where it is used and simplify code .
move freeing code before exiting because of signal
avcodec / svq3 : Fix overflow in svq3_add_idct_c ()
avfilter / scale_npp : check for buffer allocation failure
png : Support rgb48 and rgba64 encoding
avformat / cache : Avoid int - overflow in cache compare function
avcodec / clearvideo : Fix multiple runtime error : left shift of negative value - 1024
avfilter / af_compand : Silence " may be used uninitialized " warning
kill uninitialised variable warning in amr_read_packet ()
avcodec / pcm - dvd : reset last header on errors
avformat / vobsub : fix NULL dereference
ffprobe : fix NULL pointer dereference in writer_close ()
smoothstreamingenc : Fix a memory leak on errors
avcodec / mpeg4videodec : Fix runtime error : shift exponent - 2 is negative
avutil / libm : fix isnan compatibility hack
Even more improvements on whitespaces handling
Fix a crash in the H . 263 RTP packetizer
avcodec / pngdec : fix mem leak in init ()
tests / tiny_ssim : check dimensions
xmv : Add more sanity checks for parameters read from the bitstream
vc1dec : Don ' t apply the loop filter on fields
Fix out of bound reads in the QDM2 decoder .
swscale : don ' t use planar output functions to write to NV12 / 21 .
avcodec / mips / aaccoder_mips : Disable ff_aac_coder_init_mips () to prevent build failure
avcodec / x86 / dsputil_init : fix cpu flag checks
truespeech : check to make sure channels == 1
avcodec / wnv1 : Fix runtime error : left shift of negative value - 1
lavc / mjpegdec : use ptrdiff_t instead of ssize_t
wmalosslessdec : Reset residues to 0 if they were not decoded from bitstream .
avfiler / vf_mix : fix crash with > 8 bit depth
check block_max_depth ( fixes crash )
bfi : fix division by 0
tiff : support reading gray + alpha at 8 bits
10l ( obmc_scratchpad not always initialize )
avformat / mov : remove redundant assignment
Make sure rtjpeg quality is a valid value
lavf / utils : Avoid an overflow for huge negative durations .
avformat / oggparseopus : Free opus extradata before reallocating .
h264 : avoid calling idr () twice
avformat / nsvdec : Fix DoS due to lack of eof check in nsvs_file_offset loop .
ffplay : check return code of avcodec_decode_video2 ()
fixed one mpeg decoder memory leak
avformat / pva : Make sure the first byte of pes_header_data has been initialized
avcodec / mpegvideo_enc : Add missing emms_c () to clear MMX state after SIMD use
ffmpeg : Avoid null pointer dereferences
dfa : improve boundary checks in decode_dds1 ()
avoid integer overflow in dnxhd encoder , fixes # 1557
mmsh : fix integer overflow in mmsh_seek ()
av_find_stream_info (): set subtitle codec time_base
http : Print an error message for Authorization Required , too
If AVPacket -> data == NULL , the packet does not contain any buffer to
vc1dec : dont apply the loop filter on fields
vc2enc : fix packet underallocation and minimum bitrate with interlacing
matroskadec : Fix read - after - free in matroska_read_seek ()
avformat / utils : Move end_time1 AV_NOPTS_VALUE Check after rescale
Avoid division by zero
lavc / psd : Remove an uninitialized variable .
avcodec / apedec : Fix integer overflow
avformat / mxfdec : Fix DoS issues in mxf_read_index_entry_array ()
mxf : Fix a possible leak of extradata
vf_mp : Fix several incompatible pointer type warnings .
avcodec / hevc_ps : Only discard overread VPS if a previous is available
avconv : Replace goto redo on decode fail with continue .
avformat / gxfenc : Clear nb_fields on array deallocation
segment : implement wrap around
ffplay : disallow seeking before the start of the file
aviobuf : check context before using it
avcodec / h264 : clear cur_pic structure instead of duplicating it in ff_h264_update_thread_context ()
lavfi : avfilter_merge_formats : handle case where inputs are same
vc2enc_dwt : use 32 bit coefficients by default
avformat / mov : Fix DoS in read_tfra ()
h264 : initialize H264Context . avctx in init_thread_copy
diracdec : check lowdelay bytes .
Reduce stack usage in svq1_encode_plane (). Reuse context scratch buffer
vc1 : check image height , fix division by 0
avcodec / dirac_dwt : initialize support value for fidelity wavelet
avcodec / hevc_ps : more complete check for vps_max_dec_pic_buffering
eacmv : fix potential pointer arithmetic overflows
xan : check for vector_segment overread
Fix packet_buffer memory leak in avformat_free_context
Add missing check in link_filter_inouts (), and fix possible ( yet very unlikely ) crash .
fix memory leak on mpegts close
vp3 : avoid buffer overread in coeff decode
ffmpeg : Fix image allocation .
avcodec / truemotion1 : Fix multiple runtime error : left shift of negative value - 1
avformat / utils : Check end time in avpriv_new_chapter ()
snow : Fix off by 1 error in reference picture management
Report the illegal audio object type , not it offset by 1 .
vp3 : Check fps validity more completely
indeo5 : fix null pointer crash with ref_mb
mov : check stps correctly , avoid overreading 1 element .
ffserver_config : Check for failure to allocate FFServerIPAddressACL
wavpackenc : assert on too small buffer
sws : avoid signed C99 overflows
vc1 : prevent null pointer dereference on broken files
read_gab2_sub : fix null pointer dereference
avcodec / mpegvideo : fix null pointer dereference
vp3 - mt : fix deadlock when first frame is not a keyframe .
avformat / oggparsespeex : Check for extradata allocation failure
init picture structure to avoid uninitialized fields
avcodec / flacdec : avoid undefined shift
Use AV_R / WN32 instead of direct integer copying .
avcodec / pixlet : Fixes : undefined shift in av_mod_uintp2 ()
smacker : add sanity check for length in smacker_decode_tree ()
nsvdec : fix division by 0
avcodec / exr : Check buf_size more completely
jvdec : avoid unsigned overflow in comparison
ffmpeg : use isatty () before messing with the terminal state
nsvdec : validate channels and samplerate
avformat / asfdec_f : Assert that packet positions match in asf_read_pts ()
msmpeg4 : ignore negative DC overflow
add sanity checks
ffmpeg : Fix memory corruption with ffserver
lavf : Dont compare absolute to relative timestamps in duration gcd
ffmpeg_vaapi : Unreference global device before setting it
avcodec / ira288 : Check init_get_bits8 () for failure
svq1dec : call avcodec_set_dimensions () after dimensions changed .
avformat / mpc8 : clear buffer padding area
mpc7 : check subband index
Check for failed extradata malloc , fixes a crash in out - of - memory conditions
h264 : prevent overreads in intra PCM decoding .
dds : disable palette flag for compressed dds
avcodec / interplayvideo : properly check if there is enough bytes left
hevcdec : do not set decoder - global SPS prematurely
mpegvideo : fix invalid picture unreferencing .
avcodec / tiff : reset geotag_count in free_geotags ()
lavf / cafenc : Only allow mono and stereo for Opus .
avformat / smacker : Check if bufs has been allocated before use
Fix ff_imdct_calc_sse () on gcc - 4 . 6
Fix minor memory leak .
png : use av_mallocz_array () for the zlib zalloc function
lavf / avformat_seek_file : fix harmless integer overflow
ape : provide two additional bytes in buffer for old MAC versions
lavd / lavfi : fix compiler warning for uninitialized variables
RTMP : fix FD leak in rtmp_open ()
dxa : dont try to use the previous frame if there is none .
avconv : only set SAR once on the decoded frame .
* fix leak with output file closing
Check for out of bound writes in the avs demuxer .
vp9 : ignore frame_context_index field in key -/ intraonly - frames .
g723 . 1 : simplify and fix multiplication overflow
aacenc : reset marked IS and M / S bands upon frame encoding
lavf / mov : don ' t read outside frag_index bounds
Avoid a deadlock when decoding wma .
indeo : Check allocated tile size in ff_ivi_process_empty_tile ()
mpegvideo_parser : avoid signed overflow in bitrate calculation
avcodec / hnm4video : check dimensions for validity
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_DD137iL0 ()
Fix mem leak .
rtmpproto : Send chunk size on the network channel
avformat / pcmdec : fix memory leak
ffserver : Fix another memory leak
targaenc : Move size check to initialization function
random_seed : allow to block on / dev / random
Fix possible crash when decoding mpeg streams .
ffmpeg : check return code from av_vsrc_buffer_add_frame ()
ffmpeg_opt : Use av_realloc_array ()
proresdec : Properly make sure an index doesn ' t run past the limit
preempt possible overflow
avcodec / g723_1dec : Fix several integer related cases of undefined behaviour
dfa : Disallow odd width / height and add proper bounds check for DDS1 chunks
checkasm / vp9dsp : use declare_func_emms in check_loopfilter
cast size to int64_t to avoid overflow
Avoid a null pointer dereference on oom when decoding smacker .
electronicarts : Fix division by zero . Fixes Ticket # 793
af_resample : preserve frame properties
avcodec / webp : Fix signedness in prefix_code check
av_dict_set : fix potential memory leak with AV_DICT_DONT_OVERWRITE
r3d : fix division by 0 with 0 sample rate
10l bug , use av_fast_malloc () instead if av_malloc () for allocating audio
Pretty embarassing bug ; we shouldn ' t use av_strlcatf () on an uninitialized
avfilter : Properly check for failed format query
aacsbr : prevent out of bounds memcpy ().
avfilter / af_compand : Check av_strtok () for failure
ffmpeg : Check av_parser_change () for failure
pthread : Avoid crashes / odd behavior caused by spurious wakeups
lavc / movtextdec : keep the min size instead of max to fix overread .
ffplay : Switch to show waves mode if allocation / init of RDFT fails
fix storage of motion vectors for frames with more than 4096 macroblocks .
Fix get_ur_golomb_jpegls () with A32_BITSTREAM_READER
swscale : fix another integer overflow .
h264 : add 3 pixels below for subpixel filter wait position .
avformat / utils : Do not detect video codecs when audio is expected
Add missing av_free_packet .
png : check bit depth for PAL8 / Y400A pixel formats .
vp9 : Fix emu [] edge overflow conditions for > 8bpp / non - 420 .
avformat / oggparseogm : check input size before reading parameters
avcodec / aacsbr_fixed : Fix division by zero in sbr_gain_calc ()
avcodec / bmp : Use ff_set_dimensions ()
examples / muxing : check on frame
pictor : Correctly check frame dimensions
Fix type of dest_addr_len to respect return value of udp_set_url .
Fix uninitialized reads for fate - vsynth1 - asv2 test .
matroska : Fix leaking memory allocated for laces .
avcodec / movtextdec : Make tx3g_ptr unsigned
avcodec / mlpdsp : Fix undefined shift ff_mlp_pack_output ()
avcodec / hevc_cabac : decrease CABAC_MAX_BIN
ffplay : avoid frame data leak on early frame drop
avcodec / mpeg4videodec : Clear interlaced_dct for studio profile
Reindent after rtsp - alternate - protocol * patches .
lavc / ffjni : fix uninitialized variable
Set start_time to 0 for raw audio files .
mpegtsenc : Fix off - by - one in indexing into Opus channel mapping arrays
8bps : check index against buffer size before reading line length pointer .
sapenc : Free AVStream -> info on cleanup
Fix a read past end of buffer crash in the mp3 probe
avcodec / scpr : Check for min > max in decompress_p ()
h264 : copy h264qpel dsp context to slice thread copies
fix a crash on dropped frames
Fixed segfault on corrupted smacker streams in the demuxer .
avcodec / smc : Check remaining input
avformat / dump : Fix integer overflow in aspect ratio calculation
avfilter / af_channelsplit : check ff_insert_outpad () for failure
avcodec / aacdec_template : Fix fixed point scale in decode_cce ()
avfilter : dont crash on filters with NULL instance names .
avcodec / alsdec : Fix raw_mantissa memleak
avcodec / tiff : Avoid loosing allocated geotag values
swscale : align vertical filtersize by 2 on x86 .
vorbisdec : check codebook entry count
decode : avoid leaks on failure in ff_get_buffer ()
lavu / dict : check for malloc failures
Check for invalid motion vector , fixes issue 2521 .
log : Remove undefined behaviour
avformat / mxfdec : fix typo in error check of mxf_edit_unit_absolute_offset ()
avdevice / decklink_common : fix heap corruption run time error
lavfi / avcodec : rename picref -> samplesref variable in avfilter_get_audio_buffer_ref_from_frame ()
avcodec / pngdec : mark previous_picture as done on end of decode_frame_common ()
avformat / mov : use 64bit for size in mov_skip_multiple_stsd ()
mov : reject zero bytes_per_frame with non - zero samples_per_frame
swscale / swscale : fix integer overflow
vda : better frame allocation
avstring - test : fix memory leaks
pthread : Change a signal to a broadcast as multiple threads
avformat / utils : avoid overflow in compute_chapters_end () with huge durations
avfilter / af_hdcd : Fix leak of memory allocated by ff_make_format_list ()
rtpdec : Forward the memory failure
avcodec / proresdec2 : SKIP_BITS () does not work with len = 32
nutdec : check that filesize is valid before using it .
mxfdec : check return value of avio_seek
wmapro : check num_vec_coeffs against the actual available buffer
matroskadec : Fix buffer overread in matroska_ebmlnum_uint
libx264 : do not set pic quality if no frame is output
dv : Fix small overread in audio frequency table .
fix an off - by - one error in probing function
avcodec / wavpack : Fix integer overflow in wv_unpack_stereo ()
ff_convert_matrix : fix integer overflow
oggenc : Change error log text . An error here does not necessarily mean
nutdec : fix mixup of nb_streams and timebase_count
libvorbis : Hook up min / max bitrate
sws : remove nonsensical code that leaked in from libav
af_channelmap : free old extended_data on reallocation
ffmpeg : fix wrong indention that leaked in from merge
silence a gcc warning about using an uninitialized variable
lavfi / abuffer : init the data planes with NULL pointers .
avformat / rtpdec_asf : Fix potential pointer overflow
avcodec / dcaadpcm : check for av_malloc () failure
Add more missing checks in opt_default (), prevent a crash if
lavc : use av_mallocz to allocate AVFrames .
rtpdec_asf : Don ' t free the payload context in the . close function
parser : fix large overreads
Do not print quality when stream copy ,
vc1 : reset interlaced variables , prevent another bunch of crashes .
movenc : Free the buffer returned by url_close_dyn_buffer , regardless of the size
vf_unsharp : Fix false ‘ src2 ’ may be used uninitialized in this function warning .
cafdec : Check duration before use .
fix mem leak
avcodec / hq_hqa : Fix runtime error : left shift of negative value - 207
fix an overflow in vc1 intra overlap filter
rmdec : check av_new_packet return value
rmenc : more than 2 streams are not currently possible .
avcodec / wmaenc : Check ff_wma_init () for failure
LATM / AAC : Free previously initialized context on reinit .
aacsbr : always initialize max_qmf_subbands
aac : Remove some suspicious illegal memcpy () s from LTP .
Use correct context for av_log (), should prevent a crash for malformed files .
Make X264_init () no longer assign avctx -> rc_eq to libx264 ' s context .
mjpegdec : tighten unescaped_buf_size size check , prevent null ptr deref
v4l2 : fix uninitialized variable
mpegts : Mark wrongly - sized packets as corrupted
Move a few things into a deeper if () in fetch_diagonal_mv ().
avcodec / exr : More strictly check dc_count
matroskadec : Check for overflows in xiph lace decoding
lavfi / buffersink : check av_frame_ref () failure .
libavformat / rtmpproto : Plug leak if sending bytes read report fails .
Check for corrupted extra data in wmavoice decoder .
avformat / seek : use av_malloc_array ()
Clear FF_INPUT_BUFFER_PADDING_SIZE bytes at the end of NALs in rbsp_buffer .
avformat / mxfdec : Check size to avoid integer overflow in mxf_read_utf16_string ()
png : improve signature check
libopenjpegenc : add NULL check for img before accessing it
avcodec / targa_y216dec : Fix width type
avformat / hls : Check for av_opt_set_dict () failure
lavc / videotoolboxenc : fix loadVTEncSymbols crash when symbol not found
avcodec / h264_slice : Check PPS more extensively when its not copied
avcodec / dvbsubdec : Add some av_malloc () failure checks
avformat / mxfdec : Fix Sign error in mxf_read_primer_pack ()
avfilter / af_apulsator : assert that pathes leaving uninitialized variables do not occur
avcodec / xsubdec : Check that RLE coded image and colors fit in the buffer
Avoid crash on planarCopy to a destination without alpha .
golomb : check remaining bits during unary decoding in get_ur_golomb_jpegls ()
avcodec / ass_split : Fix null pointer dereference in ff_ass_style_get ()
mov : compute avg_frame_rate only if duration is known
avformat / smacker : fix integer overflow with pts_inc
x86 / swscale : use unsigned to build SIMD values to avoid signed overflow
fate / checkasm : fix use of uninitialized memory on hevc_add_res tests
Do not fail when decoding invalid v410 files with odd width .
matroskadec : reset size when freeing data .
scale : fix leak occurring when a scale filter is reconfigured
h264 : free the tables and uninitialize the context on flush
avcodec / mjpegdec : Fix integer overflow in DC dequantization
G . 729 decoder initialization routine ( skeleton )
avcodec / mjpegdec : Check for rgb before flipping
H . 264 : Don ' t set data_partitioning for invalid NAL_DPA .
avformat_seek_file : Dont attempt to rescale INT64_MIN / MAX
jv demuxer : prevent video packet size overflow
lavc / subviewerdec : fix potential NULL deref .
avfilter / asrc_flite : Fix textbuf leak
bintext : fix possible x variable overflow .
avformat / flvdec : fix potential use of uninitialized variables
mjpegdec : use av_fast_padded_malloc ()
fic : Remove redundant clips
Extend check for integer overflow for malloc argument to take into account
avconv : Avoid theoretical NULL dereferences
avcodec / aacps : Check border_position to be monotone
avcodec / vc2enc : Clear coef_buf on allocation
avcodec / vorbis_parser : Move vp check
avcodec / amrwbdec : Fix division by 0 in voice_factor ()
The v4l2 driver can silently change the pixel format in the
dca : dont overread dca_default_coeffs .
dcadec : check xch_base_channel against channel_order_tab .
h264 : check buffer size before accessing it
cmdutils : fix null pointer dereference
aacdec : drop channel reseting code .
Disable lavf NUT until it is synced to spec
avfilter / af_silenceremove : fix possible crash if supplied duration is negative
avcodec / sonic : Check init_get_bits8 () for failure
vaapi_h264 : Set max_num_ref_frames to 1 when not using B frames
Check if an mp3 header is using a reserved sample rate .
mxfdec : fix NULL pointer dereference in mxf_read_packet_old
audio_mix : fix zeroing output channels in certain cases
avformat / hls : fix potential integer overflow
avformat / oggparsedaala : Do not leave an invalid value in gpshift
avformat / mov : check avio_read return in mov_read_dvc1 ()
wtvenc : add some asserts because iam paranoid
avcodec / magicyuv : Check that vlc len is not too large
wma : fix off - by - one in array bounds check .
sunrast : stop using deprecated avcodec_set_dimensions
oggenc : fix " oggstream may be used uninitialized in this function " warning
Fix muxing QDM2 mono into caf .
libvo - amrwbenc : Add braces to shut up gcc warning .
hevc : fix wpp threading deadlock .
avcodec / mlz : clear dict on allocation to ensure there are no uninitialized values
Fix unaligned accesses by doing bytewise access until aligned , then
avcodec / cllc : Check num_bits
diracdec : check if reference could not be allocated
vp9 : avoid infinite loop with broken files
tiffenc : fix bpp value for monow / monob formats
avfilter / avfilter : fix use of uninitialized pointer
vorbisdec : Prevent a potential integer overflow .
avformat / dashenc : writing average segment duration for @ duration in template mode
avcodec / lagarith : fix integer overflow
rtmpproto : Check the return from ff_amf_read_string
Check for thread_count == 0 .
avformat / flvenc : Check audio packet size
avfilter / vf_deband : do not use uninitialized value
lavc / videotoolboxenc : Fix crash when closing codec after error
vc1dec : prevent a crash due missing pred_flag parameter
avformat / movenchint : use realloc_array () to protect against integer overflow
avformat / aacdec : Fix leak in adts_aac_read_packet ()
h264 : Fix a possible overread in decode_nal_units ()
lavc / qdrw : Do not fail decoding valid Quickdraw images .
avformat / mpegts : use a padded buffer in read_sl_header ()
avcodec / snow : check coeffs for validity
Output buffer overflow .
lavf / mpegtsenc : Only fail aac muxing if the first frame is invalid .
lavf / movenc : check ff_mov_init_hinting () return
typo me thinks ...
ffprobe : fix uninitialized variable warning
flvenc : kill a uninitialized variable warning .
ffmpeg : check return value of avio_closep for progress report
avcodec / smc : fix off by 1 error
avcodec / hevc_cabac : Fix integer overflow in ff_hevc_cu_qp_delta_abs ()
proresdec : check input size before reading qmats , prevent overreading .
motion_est : fix some signed overflows
ffm_seek : fix division by zero
ffplay : dont leave swresampler in half initialized state
h264 : Fix assignments in if ()
avcodec / rv34 : Delay failure return for B frames with a missing reference
avfilter / avf_showfreqs : fix possible null pointer dereference
matroskaenc : Fix hypothetical integer overflows
ffserver : fix potential buffer overflow , based on wrong fscanf format indentifier .
avformat / movenc : Switch mov_write_uuidprof_tag () to avg_frame_rate
jpeg2000 : check len before parsing header
indeo4 : prevent printing uninitialized variable
go2meeting : disallow tile dimensions that are not multiple of 16
avcodec / mpeg12dec : Fixes runtime error : division by zero
img2enc : Fix yuva with yuv split planes .
swscale : enforce a minimum filtersize .
mpegvideo : set extended_data in ff_update_duplicate_context ()
avcodec / tiff : Check stripsize strippos for overflow
avcodec / libxvid : Fix use of uninitialized AVPacket fields
update_frame_pool : use channel field
tm2dec : fix overread
diracdec : avoid overflow of bytes * 8 in decode_lowdelay
ircamdec : prevent overflow during block alignment calculation
ffprobe : fix crash with - h .
lavd / lavfi : fix leak in case of failure
avcodec / xan : Check for bitstream end in xan_huffman_decode ()
vf_crop : make config_props work properly when called multiple times .
Don ' t encode the first sample twice .
yadif : check input video size .
decode : Initialize ret before using it
avformat / msf : Also check the codec tag in probing
mcdec : suppress " warning : a / vst may be used uninitialized in this function "
avio : check AVIOContext malloc failure
avformat / ftp : Solve a crash bug when network occur a exception
pthread : add some malloc failure checks
Fix wrong bitstream mode for AC - 3 .
Fix FFv1 decoder buffer releasing .
avcodec / mace : check buffer size
avcodec / pngdec : Fix off by 1 size in decode_zbuf ()
vf_drawtext : Do not leak the mmapped textfile
avcodec / wavpack : Fix 280 : 22 : runtime error : left shift of negative value - 1
binkaudio : fix channel count check
avcodec / ac3_parser : Check init_get_bits8 () for failure
avformat / img2dec : zero probe buffer
dirac_vlc : fix undefined shifts
avcodec / wavpack : Fix invalid shift
Add USAC and SAOC AOTs to the AudioObjectType enum .
avcodec / opusdec : check alignment , misalignment could lead to crashes with avx
verify len field validity in mjpeg_decode_com ()
dvbsubdec : fix division by zero in compute_default_clut
ffprobe : replace av_destruct_packet () with av_free_packet ()
avcodec / nvenc : set correct error code
Simplify packet duplication code in ff_interleave_add_packet .
ac3enc : fix bug in stereo rematrixing decision .
prevent integer overflow in calculating duration
segment : fix NULL pointer dereference in seg_write_header ()
avcodec / mpeg4videodec : Fix runtime error : left shift of negative value - 2650
avcodec / interplayvideo : Move parameter change check up
avcodec / ivi_common : use av_mallocz () to allocate mbs array
libopenjpegdec : always check image because decoding may still fail
pictordec : pass correct context to avpriv_request_sample
vc1dec : Fix null pointer dereference in vc1_decode_skip_blocks ()
swresample / audioconvert : Fix undefined behavior ( left shift of negative value )
avcodec / hevc : propagate error code from hls_coding_quadtree ()
swresample / rematrix_template : Fix integer overflow in mix6to2
mp3enc : fix " warning : best_bitrate_idx may be used uninitialized in this function "
svq1enc : fix out of bounds reads
msmpeg4dec : check w / h , prevent assert failure later
avformat / segment : Pass flags to child context
avcodec / g2meet : check framebuf has been allocated before use
Check for out of bound reads in PTX decoder .
fix memory leak in oggenc
flvdec : fix creation of lots of phantom data streams
nsvdec : Propagate errors
h261 : check mtype .
lavc / jpeglsenc : fix allocation in case of negative linesize , and add malloc check
mp3dec : Fix possibly exploitable crash
rawdec : add check on sample_rate
avformat / siff : check avio_read () return value before returning packet
matroskadec : add assert on lack of overflow in pkt_size + offset
sp5xdec : fix off by 1 error causing a crash
flvdec : Check the avio_seek return value after reading a metadata packet
avcodec / libxavs : fix division by 0 bitrate
aacsbr : Silence warning : max_qmf_subbands may be used uninitialized in this function
swscale : delay allocation of formatConvBuffer ().
graphparser : add a NULL check on the argument passed to strstr
avformat / tcp : TCP Protocol : fix descriptor leak on listen and interrupt
hevc : free sao buffers when receiving a new SPS
vf_transpose : avoid multiple calls to avfilter_draw_slice ()
idcin : check for integer overflow when calling av_get_packet ()
h263dec : Prevent dimension changes from leaking on errors in header parsing .
rtspdec : Fix use of uninitialized byte
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_pel_bi_w_pixels
avformat / network : check the return value from setsockopt ()
jpeg2000 : Initialize code blocks structures in precincts to 0
h264 : vdpau : fix crash with unsupported colorspace
avformat / mp3enc : drop redundant and uninitialized variable
avcodec / apedec : more checks for k
wamenc : handle failure to encode .
Prevent overflows during mpeg -> jpeg yuv .
avcodec / srtdec : fix potential overread .
swscale : fix crash with swscale - test when using slices
vf_idet : reorder operations to avoid division by 0
One more memory leak
avcodec / alsdec : skip cases where the master channel equals the current channel
avcodec / flashsv : check diff_start / height
libavcodec / util : Fix timebase overflow check
avformat / oggparsedaala : Check duration for AV_NOPTS_VALUE
zmbv : Reset the decoder on keyframe errors
huffyuv : pad classic huffman tables so as to avoid bitreader overread .
Merge three conditions in a single ' if ' instead of two .
avformat / hls : Fix DoS due to infinite loop
avcodec / ra144dec : Fix runtime error : left shift of negative value - 17
avcodec / alsdec : Clear MPEG4AudioConfig so that no use of uninitialized memory is possible
avfilter / f_select : check ff_insert_outpad () for failure
hevc : use av_mallocz () for allocating tab_ipm
Enable avpicture_deinterlace () for PIX_FMT_GRAY8 .
ffmdec : fix hypothetical overflows
ffplay : do not drain existing filters when seeking
mpegaudio_parser : Don ' t ignore information from the first frame
fixup_vorbis_headers : add missing malloc failure check
avcodec / dcaadpcm : fix use of uninitialized variable
bitstream : fix a crash in case of oom
mpeg12dec : reset data size after parsing extradata .
avcodec / dxv : Check remaining bytes in dxv_decompress_raw ()
Buffer for get_bits must be padded because readers may overread .
truemotion2 : error out if the huffman tree has no nodes .
rv34 : fix invalid memory access for small video dimensions
avcodec / gdv : Fix undefined shift
avformat / rtpdec_h261 : Fix sanity checks
vf_gradfun : fix uninitialized variable use
Reduce picture size for yadif .
avcodec / tiff : Make pixel format checks tighter
postproc / postprocess : Check for av_mallocz () failure
Ignore overrun in spectral RLE decoding , fixes
ffserver : use avformat_alloc_context ()
Support decoding 56 byte BMP Bitmap Information Header .
mpegvideo : Avoid 32 - bit wrapping of linesize multiplications
cook : silence some signed overflow warnings .
lavf / tee : fix leak of strdup / strtoked buffer .
ogm : Fix division by 0
10l , fix nuv_header for the case when there is no video stream .
idcin : check chunk_size value before using it
avcodec / wavpack : Fix integer overflow
lavfi / mp : fix invalid read with filters with no argument .
bmpdec : only initialize palette for pal8 .
rv34 : check that subsequent slices have the same type as first one .
ffplay : fix updating external clock after seeking
avcodec / ansi : Fix frame memleak
h264 / ff_generate_sliding_window_mmcos : fix use of uninitialized variable
avformat / mxfdec : check avio_read ( UID ) result
fix memleak in packet corrupt dropping code
matroskadec : set cur_dts after seek
swscale - test : fix freeing of uninitialized variable
swscale : fix crash in 8 - bpc bilinear output without alpha .
avcodec / mlz : Remove ' l ' postfixes from numbers
mmst : fix reading uninitialized data for ping packets .
brstm : reject negative sample rate
lavf / fifo : fix undefined behaviour in deinit when destroying mutex
vp9 : disable use_last_frame_mvs on resolution change ( scalable ).
hevc : Validate the number of long term reference pictures
avformat / omadec : only compute timestamps based on bitrate if its set
flvdec : Fix invalid pointer deferences when parsing index
tools / target_dec_fuzzer : Remove FuzzerInterface . h dependancy
avcodec / mjpegdec : use the correct linesize in the flipping code
noise_bsf : fix division by 0
avcodec / texturedsp : fix undefined shift
avfilter / f_select : use AVFrame metadata accessor function
xavs : Do not try to set the bitrate tolerance without a bitrate
sws / output : silence warnings about uninitialized use of variables
exr : fix mixed declaration and statements .
vc1dec : fix block_off
h264 : Always decode MMCOs into temprary array
d3d11va : check for malloc failure
avcodec / hevc_cabac : Fix multiple integer overflows
Do not attempt to decode APE file with no frames .
wmalosslessdec : Reset put bit buffer when num_saved_bits is reset .
lavu : prevent overflow in av_clip_intp2_c
libnut : check for av_malloc failure .
avformat / apngdec : Use 64bit for ret to avoid overflow
avcodec / dcadsp : Fix runtime error : signed integer overflow
mjpegbdec : Fix overflow in SOS .
Fix a possible use of an uninitialized pointer .
libavfilter / scale2ref : Fix out - of - bounds array access
Ignore extradata & w / h in asf / dvr .
Always copy input data for AC3 decoder .
lavf : use AVStream . discard to disable queueing attached pictures .
avcodec / wavpack : Fix runtime error : left shift of negative value - 5
bgmc : fix sizeof arguments
Avoid a null pointer dereference on oom in the aac encoder .
hls : fix a null pointer dereference
lagarith : avoid infinite loop in lag_rac_refill ()
v410enc : fix output buffer size check
dsputil must be initialized before calling rtjpeg init .
avcodec / lpc : signed integer overflow in compute_lpc_coefs () ( aacdec_fixed )
avfilter / vf_fspp : check count before calling row_idct ()
vp3 - mt : fix deadlock when first frame is not a keyframe .
dpcm : Fix invalid writes
dv : check stype
aacps : avoid division by zero in stereo_processing
id3v2 : fix compiler warning for uninitialized variables
Correcting wrong looking stream_id validity check in avidec .
Remove illegal FourCC values .
rtmppkt : Check for packet size mismatches
tiff : do not overread the source buffer
avcodec / h264 : Check * log2_weight_denom
avcodec / movtextenc : Ignore unmatched closing style tags
fix crash on negative POC
ac3dec : ensure get_buffer () gets a buffer for the correct number of channels
This patch marks frames used in RPZA decoder as reference frames , from
avcodec / truemotion2 : Fix passing null pointer to memset ()
jpeg2000 : Check that nreslevels2decode has been initialized before use
avcodec / sbrdsp_fixed : Fix integer overflow in sbr_hf_apply_noise ()
And another sechole ...
opusdec : make sure all substreams have the same number of coded samples
avcodec / tiff : Fix use of uninitialized off variable
rle_code can overflow when multiplied by 4
vp6 : Fix illegal read .
v4l2_m2m : Fix integer overflow in timestamp handling
avcodec / ra144 : Fix runtime error : left shift of negative value - 798
h264 : prevent rbsp_buffer values from becoming duplicated
lavfi / sendcmd : improve error reporting and robustness in case of missing commands
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 511
Revert " crypto : fix potential double free "
avcodec / flashsv : check avio_read () return in mov_read_udta_string ()
100l , error out if subtitle encoder failed instead of writing an AVPacket
indeo4 : fix out - of - bounds function call .
fix overflow and remove wrong comment
avcodec / diracdec : Fix Assertion frame -> buf [ 0 ] failed at libavcodec / decode . c : 610
lavc : fix recoded subtitles end .
avcodec / truemotion2 : Fix integer overflow in TM2_RECALC_BLOCK ()
qsvdec : fix a memleak of async_fifo
avformat / ffmdec : Silence " may be used uninitialized in this function " warnings
nutdec : sanity check r_frame_rate
fix end - of - file detection
pmpdec : make i unsigned , avoid undefined behavior of i ++
Fix apparently exploitable race condition .
aacdec : Fix an off - by - one overwrite when switching to LTP profile from MAIN .
aacdec : add decode_channel_map overread check
avcodec / mpeg4videodec : Check P cbpy
eacmv : clear references on frame dimensions change
mpegaudiodec : fix short_start calculation
lavc / utils : fix division by 0
avcodec / utils : fix memleak on avcodec_open2 () failure
lavf : fix signed overflow in avformat_find_stream_info ()
avcodec / hevcpred_template : Fix integer overflows
vc1 : Fix pic_header_flag = 0 ( SA10143 . vc1 )
paf : avoid C99 overflows
pngdec : do not release buffer on failure instead report full progress
swresample : fix negative rematrix volumns
Fix clang warning , make initialization more readable
pvfdec : prevent overflow during block alignment calculation
mxfdec : Sanity check PreviousPartition
mxfdec : Include FF_INPUT_BUFFER_PADDING_SIZE when allocating extradata .
wmavoice : fix stack overread .
fix some crashes on negative nalsize .
dca : fix signed overflow in shift
avformat / rtpenc : Fix integer overflow in NTP_TO_RTP_FORMAT
avcodec / a64multienc : don ' t set incorrect packet size
libfaac : Fix assignments in if ()
avformat / movenc : Fix potential signed overflows
avformat / mux : Restore original ts in write_packet on error
avcodec / pnmdec : fix undefined behaviour
avutil / mem : Fix potential overflow in overallocation code
avcodec / mpeg12dec : check slice size before trying to decode it
utils : Do not expand a macro with ' defined ' in it
avcodec / eac3dec : Fix runtime error : left shift of negative value - 3
avcodec / wma : Print more details in case of spectral RLE overflows
avcodec / qdrw : Fix null pointer dereference
tta : fix off be 1 error in the end detection .
lavf / id3v2 : do not export empty fields .
avfilter / vf_uspp : fix integer overflow in intermediate
libavformat / flvdec . c : free always the packet after a resync .
dvbsubdec : handle mode change page state
avutil / internal : Do not enable CHECKED with DEBUG
get_bits : make cache unsigned to eliminate undefined signed overflow .
rtpdec_asf : Copy the need_parsing field from the chained demuxer
bfi : Add some very basic sanity checks for input packet sizes
prevent assert failures and infinite loops with broken streams
flvdec : Fix compiler warning for uninitialized variables
error concealment : initialize block index .
vorbisdec : Error on bark_map_size equal to 0 .
avcodec / ass : check for av_mallocz () failure
Fix overflows in bicubic interpolation .
electronicarts : check timebase , fix assertion failure
Only set duration for streams where it is likely correct .
ffmpeg : Replace goto redo on decode fail with continue .
Instead of crashing , return from ff_vdpau_mpeg_picture_complete ()
Do not execute the part of fill_caches () for the loopfilter that overwrites
cdxl demux : do not create packets with uninitialized data at EOF .
avfilter / filtfmts : Support dynamically allocated in / outputs
mpegvideo_enc : fix dts
avcodec / diracdec : Fix integer overflow in signed multiplication in UNPACK_ARITH ()
avcodec / mpeg12dec : Fix integer overflow
indeo4 : avoid storing invalid values in quant_mat .
lavf / segment : exit immediately in case of invalid stream specifier
matroskadec : fix integer underflow if header length < probe length .
fix mem leak
avformat / rtmppkt : Fix random crash
avcodec / h264idct_template : fix multiple runtime error : signed integer overflow
avoid infinite loop if pixel format conversion does not exist
lavc / dvdsubenc : check the type of rectangles .
avcodec / mpegaudiodec_template : Fix 2 runtime error : signed integer overflow
Provide a fallback version of the libm function trunc
swfdec : do not set codec timebase .
fixing q > 0 . 0 assert failure caused by overflow of variance for b frames
ffmpeg : fix uninitialized variable warning
Fix leak in avfilter_graph_add_filter ().
4xm : prevent NULL dereference with invalid huffman table
ws_snd1 : Fix wrong samples counts .
avcodec / cbs_jpeg : Check length for SOS
avformat / mpegenc : improve field names in underflow error message
lavf / avienc : Clear whole tag in avi_add_ientry ()
libopencore - amrdec : allow sampling rates other than 8khz
movenc : take packet dts shifting into mention in check_pkt
tiffdec : Prevent illegal memory access caused by recycled pointers .
nellymoserenc : zero any leftover packet bytes
avformat / mpc8 : fix hang with fuzzed file
avcodec / svq3 : use av_fast_padded_malloc ()
avformat / rmdec : Check for overflow in ff_rm_read_mdpr_codecdata ()
avcodec / dvbsub_parser : Fix potential pointer overflows
aaccoder_twoloop : Mark sfdiff as av_unused
10l ( missing overflow check )
oggdec : prevent heap corruption .
utils / update_stream_timings : fix division by zero
avcodec / wmaprodec : Fix overflow of cutoff
vcodec / rv34 : use av_mallocz () to allocate tables
avcodec / sgi : Fix dereferencing uninitialized pointer
mmst : fix reading uninitialized data for ping packets .
avidec : check for valid bit_rate range
avplay : Do not print a possibly uninitialized value
swscale : fix another yuv range conversion overflow in 16bit scaling .
avcodec / hevc_ps : Check diff_cu_qp_delta_depth
indeo3dec : check mv bitstream pointer
bink : fix out of reference frame read
Fix possible heap overflow caused by av_fast_realloc ()
avformat / matroskadec : fix integer overflow
Cosmetics : move ffmpeg . c dframes option definition from within the
ivi_common : Initialize a variable at declaration in ff_ivi_decode_blocks ().
dvdsubdec : Do not leak on failure path
yuv4mpegdec : fix leaking pkt in yuv4_read_packet
avcodec / aacdec_template : Check id_map
adpcm : Check for channels to be a non - zero integer
avcodec / a64multienc : initialize mc_meta_charset to zero
mov : fix leaking memory with multiple drefs .
avformat / img2dec : do not rewind custom io buffers
rtmpproto : make condition work in overflow case .
Fix uninitialized reads on malformed ogg files .
avcodec / snowdec : Check for remaining bitstream in decode_blocks ()
Don ' t read out - of - bounds values .
smacker : fix integer overflow with pts_inc
avcodec / jpeg2000dec : check transform equality in MCT
apetag : fix error handling in ff_ape_parse_tag ()
Fix erroneous behaviour when format probe hits end of file
ffv1 : fix crash caused by version becoming inconsistent
Fixed a segfault in the DCA decoder with corrupted streams .
avformat / oggparsetheora : zero extradata padding area
Fixed deference of NULL pointer in motionpixels decoder .
avcodec / shorten : Check residual size
avformat / dv : fix used dimension variables
avformat / hlsenc : fix CID 1418106
x86 / dsputil_mmx : change assert () to av_assert ()
100l , since we already check for buf_size == 769 we should also
lavf / udp : warn in case the circular_buffer_size or overrun_nonfatal options are not supported
ffserver_config : drop requirement video size being multiple of 16
avfilter / graphparser : Directly free filter memory if initialization fails
fate / cabac : replace uninitialized bytes by random bytes
Fix crash of interlaced MPEG2 decoding
pnmdec : add support for mono images with non - space - separated pixel digits
eatgq : fix small overread
exr : check color channel subsampling too
mpegaudidec : 10l forgot buf_size
Zero - initialize the reply struct
avcodec / ffv1dec : Free tables on init failure
avcodec / mpegaudiodec_template : Fix multiple runtime error : signed integer overflow
lavf : print a matching tag in case of code tag validation failure
avcodec / hnm4video : allocate frame only when theres a coded frame
nut : fix int32 overflow
bfi : store palette data in the context
g723_1dec : remove dead code that leaked in from libav
Be less verbose about dca channel number changes .
mathematics : Don ' t use division by zero in NAN / INFINITY macros
pthread : Avoid crashes / odd behavior caused by spurious wakeups
avformat / mpegenc : Better heuristic for ordering packets
Fix overflow check insufficiently improved in r19840 .
avformat / avio : Fix null pointer dereference in case of memleak
doc / examples / transcode_aac : remove non converted codepath
vf_unsharp : fix out - of - buffer read
estimate_timings_from_bit_rate : Check timebase and bitrate
avcodec / mjpegdec : Clip DC also on the negative side .
avformat / mov : Fix signed integer overflows with total_size
nellymoserenc : fix crash due to memsetting the wrong area .
avfilter / hqdn3d : an invalid bit depth means a bug , not invalid read data
g726enc : use av_assert0 () for sample_rate validation
avformat / mux : keep AVPacket fields consistent in ff_write_chained ()
avformat / mov : Increment stsd_count while processing stsd data ; avoids leaks .
avcodec / dvdsubdec : Fix buf_size check
shorten : pad the internal bitstream buffer
sws : fix assert failure
tta : do not leak memory if bps == 3
cook : Make constants passed to AV_BE2NE32C () unsigned to avoid signed overflow .
ffprobe : fix leak in show_packets ()
avcodec / h264 : finish previous slices before switching to single thread mode
flvenc : silence bogus warning
ffprobe : set writer context to 0 after allocation
Fix a crash when decoding tiff by moving check
avformat / rtpdec_jpeg : fix low contrast image on low quality setting
avformat / hls : check segment duration value of EXTINF
avfilter / avf_showfreqs : Fix " may be used uninitialized in this function " warning
h264 : fix bit depth changes with frame threading
segafilm : fail earlier in case theres not enough bytestream left for a
avcodec / ffv1dec : Explicitly check read_quant_table () return value
avcodec / h264idct_template : Fix integer overflows in ff_h264_idct8_add ()
mpegenc : limit the maximum muxrate
fix segfault with - vcodec copy
sonicdec : fix frame size
OpenCL : Avoid potential buffer overflow in cmdutils_opencl . c
adxdec : Fix division by zero
avcodec / ac3enc : fix undefined negative left shift
snow : zero scratchbuf .
avfilter / src_movie : Check that the pixel format hasnt changed
avcodec / tiff : Clear deinvert_buf_size on deallocation
Prevent NULL dereference when the palette is missing in the xan decoder .
ffmpeg : Check best_effort_timestamp after rescale
bink : prevent overflows within binkidct by using int - sized intermediate array
iff : fix null ptr dereference
wavpack : use context reset in appropriate places
avutil / tree : fix memleaks
avcodec / mjpegdec : Reorder operations to avoid undefined behavior
hlsenc : make segment number unsigned
avutil / imgutils : Fix warning : missing braces around initializer
hevc_ps : make sure failing to decode an SPS always returns an error
huffyuv : error out on bit overrun .
aacdec : fix " may be used uninitialized " warning
truespeech : fix invalid reads in truespeech_apply_twopoint_filter ()
avcodec / mpegvideo : make mc_mb_var_sum_temp / mb_var_sum_temp 64bit
avformat / dss : Use av_freep () to avoid leaving stale pointers in memory
jvdec : check videosize
avformat : Fix Pro - MPEG non - square matrix
smacker : sanity check audio size .
avformat / test / fifo_muxer : add check for FailingMuxerPacketData alloc
avcodec / samidec : check av_strdup () return value
ffmpeg : Check avcodec_parameters_to_context () for failure
dv : simplify bitstream splicing in dv_decode_ac ()
matroska : Update the available size after lace parsing
avcodec / alsdec : Fix reading 0 mantisse bits
Fix possible endless loop when decoding amr .
lavf / dnxhd : Autodetect more valid files .
ffv1dec : PIX_FMT_YUV440P support
avcodec / dxtory : Fix bits left checks
avcodec / lossless_videodsp : add_hfyu_left_prediction_int16_c : fix harmless integer overflow
mpegts : set st -> disposition according to ISO 639 language descriptor
wtvdec : fix name_size check to consider integer overflows .
avformat / avidec : Check nb_streams in read_gab2_sub ()
Check for symbol count
avformat / dsfdec : set bit_rate , fixes duration estimation
avutil / pixdesc : Prevent minor array overread in ff_check_pixfmt_descriptors ()
movenc : Set all implicit flags immediately in mov_write_header
lavf : fix the comparison in an overflow check
mem : Handle av_reallocp (..., 0 ) properly
proresdec_lgpl : explicitly check coff [ 3 ] against slice_data_size
10l ( uninitialized var ...)
mxfdec : Fix a potential DoS vector in mxf_read_pixel_layout ()
lavc / utvideodec : prevent possible signed overflow
vorbisdec : fix heap buffer overflow .
avcodec / mpeg12dec : Fix runtime error : left shift of negative value
Check buffer is inside what is passed when probing for flac .
avformat / hls : Even stricter URL checks
avcodec / dxva2 : Fix " may be used uninitialized " warnings
avformat / mp3dec : fix msan warning when verifying mpa header
avcodec / h264_slice : don ' t sync default_ref [] between threads .
g726 : Do not crash on user mistake
applehttp : Avoid reading uninitialized memory
avcodec / pixlet : fixes integer overflow in read_highpass ()
vf_fade : fix memleaks of args
avfiltergraph : use sizeof ( var ) instead of sizeof ( type )
avcodec / g723_1dec : Fix runtime error : left shift of negative value - 1
jpeg2000 : check log2_cblk dimensions
pcx : check that the packet is large enough before reading the header
avcodec / diracdec : Check ff_set_dimensions () for failure
Free metadata in chained RTP muxers in the RTSP muxer
avcodec / cngdec : Check skip_samples
avfilter / vignette : fix input frame memory leak .
avformat / oggdec : Check for av_malloc () failure and forward the error code
crash fix by Carl Eugen Hoyos cehoyos ag . or at
Check for out of bound bands limit in mpc v8 decoder .
oggparsedaala : check number of planes in pixel format map
avfilter / vf_uspp : Check for encoding failure
avcodec / aacdec_fixed : Check s for being too small
Fix av_get_channel_layout_string () for positions > 31
avformat / hevc : fix mix of av_malloc () with free ()
lavfi / aecho : fix invalid free
movdec : Free the previous extradata
avformat / ape : Use av_malloc_array ()
avformat / flvenc : Check audio packet size
rtp : Fix integer underflow that could allow remote code execution .
flac_picture : prevent a possible out of bound write
lavu : test for broken binutils on ARM
avformat / utils : use r_frame_rate only in the demuxer for ff_compute_frame_duration ()
avcodec / diracdec : Check weight_log2denom
swr / rematrix : fix C99 left shift overflow
vp56 : release frames on error
opus : Do not call vector_fmul_scalar on zero samples
swscale / output : silence compiler warnings about uninitialized variables
indeo3 : fix out of cell write .
ffmpeg : Fix division by 0 due to invalid timebase
doc / examples / decoder_targeted : Limit max pixels for fuzzing
hls : do not access pb -> opaque for custom IO .
asfdec : increment nb_streams right after the stream allocation
adpcm_swf : Use correct sample offsets when using trellis .
Fix assertion fail on audio files with invalid sample rates ,
h2645_parse : don ' t overread AnnexB NALs within an avc stream
rtpenc_aac : Fix calculation of the header size
Prevent NULL dereferences when missing the reference frame in the xan decoder .
ffplay : fix invalid wanted_channel_layout calculation
Bump major version for b8e893399ff8755721dc117695ec5ff183c1e07b
avfilter / af_headphone : check ff_insert_inpad () for failure
check region depth for validity
dcstr : fix division by zero
libavformat / oggdec : Free stream private when header parsing fails .
Do a little more checking .
id3v2 : Fix null ptr crash in get_extra_meta_func ()
sws : get rid of C99 signed overflows try # 2
matroskadec : fix a sanity check .
Plug memory leak for truncated files
pthread : Fix crash due to fctx -> delaying not being cleared .
af_amix : prevent memory leak on error path
swscale - test : allocate more memory to prevent scalers from writing out of bounds
avutil / opt : fix av_log type
vp56 : check buffer size to fix a potential segfault
lavu / error : fix sign error in av_sterror () error code
avcodec / vb : Check vertical GMC component before multiply
wmadec : Verify bitstream size makes sense before calling init_get_bits .
dxtory : change error code for unexpected slice configuration
graphparser : add missing NULL check in avfilter_graph_parse ()
ivi_common : Fix use of uninitialized warnings
Fix endless loop when opening corrupt FLV files ( issue 699 ).
avcodec / mss2 : Fix integer overflow
avcodec / pngenc : Initialize fctl_chunk to 0
avformat / iff : shrink packets to the initialized data
avcodec / pixlet : check out of bounds pfx value
avcodec / pcm - dvd : discard buffer if block size changed
avformat / asfenc : Check pts
avcodec / ratecontrol : give some trivial tips in case of buffer underflows
h264 : correct ref count check and limit , fix out of array accesses .
2enc : clip and warn when user bitrate set too low
Another uninitialized value .
vsrc_buffer : fix NULL dereference
indeo5 : Fix null pointer dereference
avformat / ipmovie : Fix use of uninitialized memory in OPCODE_INIT_VIDEO_BUFFERS
avformat / filmstripdec : Fix several integer overflows
Make avfilter_copy_picref_props () copy w and h from src to dst .
qtrleenc : fix uninitialized variable warnings
ffplay : only update pts if not redisplaying a frame
mss12 : validate display dimensions
vf_mp : fix null ptr deref in case of ENOMEM
avformat / matroskadec : fix off by 1 error in matroska_read_seek ()
avcodec / dds : Fix palettes on big endian
vqavideo : check chunk sizes before reading chunks
Check index in mjpeg AC decode against overflowing .
png : set AVFrame flags / fields before calling setup_finished ().
hevc : unref the current frame if frame_start () fails
makes really sure that no undefined behavior can happen
checkasm : v210 : Fix array overwrite
ac3enc : fix bug in stereo rematrixing decision .
avcodec / xwddec : Check bpp more completely
smackerdemuxer : check some values before instead of just after malloc ()
wmalosslessdec : fix mclms_coeffs * array size
Increase FF_INPUT_BUFFER_PADDING_SIZE to 64 .
paf : prevent invalid write
avformat / movenc : Do not pass AVCodecParameters in avpriv_request_sample
alsdec : ensure channel reordering is reversible
avcodec / ylc : Fix shift overflow
avfilter / can_merge_formats : fix memleak
loco : Fix error handling .
avresample : prevent theoretical division by zero
avcodec / eamad : silence uninitialized variable warnings
avcodec / wavpack : Fix undefined integer negation
xan : Check for out of bound reads in xan_huffman_decode ()
avutil / softfloat : Fix overflow in av_div_sf ()
avconv : check for get_filtered_frame () failure .
rawdec : allocate a buffer in the appropriate size in the copy case .
wmadec : avoid infinit loop .
avcodec / mjpegdec : Fix integer overflow in shift
indeo4 : update AVCodecContext width / height on size change
dnxhdenc : fix signed overflows
yop : Do not keep a copy of parts of the returned packet
libswresample : move condition to start of loop .
avutil / log : fix race between setting and using the log callback
allocate enough bytes
Revert " swscale : fix integer overflows in RGB pixel writing ."
aiffdec : fix division by zero
Disable parsing for ogg streams where no ogg header was found ,
Work around GCC variable may be used uninitialised warning
avformat / matroskadec : use av_realloc_array ()
buffersrc : fix invalid read in uninit if the fifo hasn ' t been allocated
Prevent scalefactors from overflowing .
fix segfault with dracula . 4xm
avcodec / webp : Fix null pointer dereference
mov : detect EOF in mov_read_dref ()
aacsbr : fix integer overflow
LOL , 100l , really fix warning :
avcodec / dvbsubdec : Check pixel buffer size constraint from ETSI EN 300 743 V1 . 3 . 1
avformat / pjsdec : dont increase pointer when its already at the end in read_ts ()
fix sigfpe with intra only encoding
Set flag after VC - 1 VLCs are initialized to avoid race condition
matroskadec : fix NULL pointer dereference
avoid overflows of qp and pic_type
ansi : fix possible use of uninitialized variables
vc1dec : add assert to impossible * _valid combination .
avs : silence " may be used uninitialized " warnings
avcodec / vp9 : use av_freep () for above_partition_ctx
matroskadec : prevent access of elements after freeing
Add missing check on the existence of an associated output pad for
rmdec : fix crash in case of oom
Fix an ffserver crash when a non - existing rtsp : url is requested
h264 : fix integer overflow , assert failure
pthreads : reset got_frames on flush .
mkvdec : Avoid divide - by - zero crash on invalid real audio tracks
avformat / hlsenc : Fix a memory leak when http_persistent is 1
Do not overwrite VDPAU structures in ff_MPV_frame_start ().
Fixed segfault on corrupted sega streams in the demuxer .
avcodec / aacdec : Fix PCE channel_layout verification
avcodec / bitstream : replace qsort with AV_QSORT
Mark gsize variable as av_unused , fixes the warning :
fixing mem corruption
fix mem leak
avcodec / exr : add missed hunks from previous exr commit
Fix crash when using iblock option ( when a warning is logged ).
wtv : Add more sanity checks for a length read from the file
avcodec / rpza : Perform pointer advance and checks before using the pointers
size [ 0 - 3 ] are not initialized ( and can get random negative trash
10l (!= vs . >)
mjpegbdec : Fix incorrect bitstream buffer size .
avformat / mxfdec : Fix memleak of packages_refs
kmvc : Check palsize .
westwood_aud : prevent division by zero
additional recovery for the badly broken streams
avcodec / smvjpegdec : return the packet size instead of 0
avcodec / dvdsubdec : error on bitmaps with size 0
Avoid a crash when H264 MMC operation causes the short term reference
rtsp : Fix compiler warning for uninitialized variable
lavf / srtenc : ignore invalid timed packets instead of failing .
Move band checksum verifying into preprocessor condition , so compiler won ' t
lavc / lpc : exploit even symmetry of window function
aacenc : fix out of array writes
ffmpeg : Print sub2video : rectangle coordinates in case of overflows
rtmp : Plug leak if sending bytes read report fails .
rv34 : check image size before using it
mp3enc : fix signed C99 overflow
Fix memory leak for truncated frames
swr - test : fix division by 0
ac3dec : fix bugs in direct buffer use .
avfilter / vf_fieldhint : Reorder operation to prevent hypothetical integer overflow
avcodec / ffv1dec : Fix out of array read in slice counting
compute_pkt_fields : fix harmless integer overflow
remove warnings about uninitialized vars
Fix crash in ffmpeg . c with PIX_FMT_NONE
avcodec / dvdsubdec : reject some broken packets
avformat / srtdec : Fix pointer corruption
vorbis : Fix last quarter of CVE - 2011 - 3893
avformat / bethsoftvid : check 4th header byte in probe
avcodec / vp3 : Check init_get_bits8 () for failure
aacenc_tns : fix out - of - bounds array access
lavf / audiointerleave : check for allocation failure
h264 : Fix invalid interlaced progressive MB combinations for direct mode prediction .
avcodec / msrle : check return code for success before use
dpcm : Round output buffer size up .
avutil / softfloat : Fix multiple runtime error : left shift of negative value - 8
avcodec / indeo2 : Check for invalid VLCs
avcodec / movtextdec : Fix decode_styl () cleanup
vc2enc : prevent random data
mmaldec : limit internal buffering
VMD playing error patch by ( Kostya ( cannonball bw - team com >)
libavformat / mov : Fix memory leak , need to free the chapter tracks array
lavc / videotoolbox : fix out - of - bounds memory access during hvcc creation
avformat / dump : Fix sign bug in reported " start " time
wtvdec : fix integer overflow resulting in errors with large files
libavcodec / webp : treat out - of - bound palette index as translucent black
tiffdec : check rps , fix infinite loop .
h264 : add 3 pixels below for subpixel filter wait position
x11grab : fix a memory leak exposed by valgrind
vorbisdec : Fix floor1 decoding
cinepak : Fix division by zero , ask for sample if encoded_buf_size is 0
proresdec : Check yuv slice data sizes .
AAC : Don ' t write an illegal sampling_index in a PCE to the MPEG4AudioConfig
truemotion2 : check size before GetBitContext initialisation
libavformat / matroskadec : fix unsigned overflow to improve seeking
asfdec : remove improper assignement that caused wrong timestamps
avformat / utils : check for malloc failure
Make opt_default () look for options in sws_opts only if sws_opts is
lavf : avformat_seek_file (): validate stream_index .
dcaenc : cleanup on init failure and add a threadsafe init codec cap
vp9 : fix memory corruption if header decoding fails after size change .
cmdutils : avoid setting data pointers to invalid values in alloc_buffer ()
indeo3 : check per - plane data buffer against input buffer bounds .
Fix memory leaks on failed ff_h264_decode_init ()
takdec : fix initialisation of LOCAL_ALIGNED array
10l , > vs . >= typo , caused crashes on last mpc frame
wmaprodec : fix leaking fdsp on init failure
ffmpeg : dont call exit_program () from a signal hander
ffmpeg : make transcode_init_done atomic .
lavc / xface : Reorder conditions to silence a gcc warning .
qdm2 : fix signed multiplication overflow
10l ( double free )
avpriv_mpeg4audio_get_config : check init_get_bits () return code .
Prevent calling init_vlc () with invalid parameters in motionpixels decoder .
Set data_size to 0 to avoid having it uninitialized .
avcodec / fmvc : Fix off by 1 error
ffmpeg : Clear error message array at init .
avformat / dvbsub : Fix hypothetical pointer overflow in dvbsub_probe ()
lavf : make av_probe_input_buffer more robust
avcodec / adxdec : Fix runtime error : left shift of negative value - 1
missdetected a broken mp3
Replace complicated and currently broken manual alignment code by
vorbisdec : do not leak the first frame .
avutil / frame : Copy size = 0 side data in ff_init_buffer_info ()
aacenc_ltp : fix assertion
Fixed NULL pointer dereference in id3v2 parser .
pmpdec : Check for zero audio packets .
Fix integer overflow warnings in h264 . h
mpegvideo_enc : remove assert that has become obsolete with the new API
Fix a mem leak in vc1_decode_frame ().
libavcodec / utils : Add braces to shut up gcc warnings
Correct the parameter order for the call to " av_clip ".
lswr / rematrix : Remove an aggressive loop optimization .
ffmpeg : disable autoinsertion for - async on the output side of the filtergraph .
ffv1 : fix 2 uninitialized variable warnings
mpegvideo_enc : fix a signed overflow
ffplay : Don ' t assume ic -> pb is non - null
AAC encoder : fix OOB access in search_for_pns
Change FIX15 () back to clipping to - 32767 .. 32767 .
In svq3 decoder , check negative mb_type , fix potential crash .
uninitialized var ...
dump_stream_format : fix division by 0
lavfi / fade : Do not overread input buffer .
mxf_set_audio_pts : fix division by 0
simplify seek () failure check
avutil / opt : Avoid division by 0
avcodec / pictordec : Do not read more than nb_planes
lavfi / showwaves : do not set on outlink -> out_buf the sent video frame
exr : fix out of bounds read in get_code
avcodec / vc1dec : do not crash when flushing without an allocated frame
lavf : Make sure avg_frame_rate can be calculated without integer overflow
fix exploitable buffer overflow
Fix round to even for aspect ratio correction .
avcodec / mpeg12dec : check for overread in mpeg1_fast_decode_block_inter ()
use filter name when graph parser add filters
matroska : Fix leaking memory allocated for laces .
lavfi / alphamerge : fix leak introduced in 217163eb
mtv : improve header check and avoid division by zero
avcodec / msmpeg4dec : Check for input end in msmpeg4v34_decode_mb ()
replace the auto array " duration_error " with a malloced array .
jvdec : use more meaningful error code
vc1dec : prevent null ptr dereferences .
Init s -> cdlms [][]. recent to order - 1
shorten : Fix out of bound writes in fix_bitshift ()
mips / acelp_filters : fix incorrect register constraint
ffplay : Fix invalid array index
avcodec / webvttdec : Fix uninitialized use of variable " again "
avcodec / zmbv : Check that the buffer is large enough for mvec
Fix valgrind invalid read on top MB rows with CODEC_FLAG_EMU_EDGE set .
sbgdec : dont set slide to a uninitialized value
matroskadec : fix a memory leak
movenc : Dont crash on aspect = 0 / 0 .
lavf / ftp : fix possible crash
svq1dec : dont export the qscale table .
swresample / swresample : Use av_mallocz_array ()
ffmpeg : Clip invalid video timestamps like audio instead of failing hard .
tm2 : Check remaining size before init_get_bits ()
avutil / hwcontext_dxva2 : return an error when buffer allocation fails
xwddec : prevent overflow of lsize * avctx -> height
avcodec / sheervideo : Check input buffer size before allocating and decoding
atrac3 : Fix crash in tonal component decoding .
While adding stereo rematrixing , I came across something that needs to
avcodec / dss_sp : Fix multiple left shift of negative value - 466
id3v2 : allocate large enough buffer
Disable image flipping during JPEG decoding if CODEC_FLAG_EMU_EDGE is set
avcodec / snowdec : Check qbias
avcodec / snowdec : Fix runtime error : left shift of negative value - 1
lavf / rtsp : Fix a crash with the RTSP muxer .
avformat / oggparsevorbis : fix leak of ct
aacenc : update max_sfb when num_swb changes
lavc : do not leak frames in avcodec_decode_audio4
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
avformat / matroskaenc : Use the correct data type for the chapter times
lagarith : check count before writing zeros .
check for any seeking failure during probe
libavcodec / wmalosslessdec : add missing emms
make decode look more like encode
lavc / libopenjpegenc : check av_frame_alloc () failure .
aacdec : return consumed bits in decode_audio_specific_config
decode : Initialize ret before using it
mxg : fix compiler warning for uninitialized variables
avcodec / wmalosslessdec : shrink output on error so no uninitialized data is returned
avcodec / pixlet : fix undefined behaviour in postprocess_chroma
Add some information about the stream bitrate , if available
vc1dec : prevent memory leak in error path
avfilter / avf_showwaves : fix off by one error in loop condition
Prevent ( negative ) overflow of rm -> remaining_len . This evaluation really only
Add sanity check for mthread_inlen , avoids crashes due to invalid reads .
svq3 : Avoid a division by zero
replace endian detection hack with # ifdef WORDS_BIGENDIAN
avformat / iff : check for possible overflow in 2nd argument of av_new_packet
ffmpeg : fix a crash with complex filters when pix_fmt is not specified
avcodec / tiff : Update pointer only when the result is used
oggenc : add missing initializer braces to shut up gcc warning .
h264 : Mark previous field as done before throwing it away .
avcodec / h264_mp4toannexb_bsf : Reorder operations in nal_size check
Correct pulse amplitude application - a negative or 0 coefficient implies the
rtspenc : Check the return value from ffio_open_dyn_packet_buf
avcodec / alsdec : Fix mlz memleak
lavc : add 422 / 444 YUV with alpha to align_dimensions ()
avutil / mem : do a small set of checks for memalign hack before freeing .
mpc7 : check for allocation failure
set more x264 encoding parameters
avcodec / mpeg4videodec : Check for multiple VOL headers
matroskadec : avoid potential mem leak
* prevent crash in decoder
vaapi_h264 : Scale log2_max_pic_order_cnt_lsb with max_b_frames
Fix memory leak for truncated packets in idCin demuxer
nsvdec : Fix use of uninitialized streams .
lavf : don ' t leak corrupted packets
adpcm : Avoid reading out of bounds in the IMA QT trellis encoder
jpeg2000 : zero reslevel array on allocation
opus_pvq : fix uninitialized variable usage
ac3dsp : fix loop condition in ac3_update_bap_counts_c ()
fixing decoding of http :// mplayerhq . hu /~ atmos4 / ffrv20 - crashing - atmos . rm
aes : Avoid illegal read and don ' t generate more key than we use .
tm2 : Fix overread of token array .
mpeg1 overflowing dc coeff fix
ffserver : Clear avio context after closing it
avcodec / mjpegdec : Check escape sequence validity
rv10 sig11 fix by Michael Niedermayer < michaelni @ gmx . at >
Fix ff_mpa_synth_filter_fixed () prototype
lavf / avio : Print the https warning also for missing tls protocol .
mss1 : improve check if decoded pivot is invalid
dnxhddec : check that the indicated bit depth matches the tables .
mov : fix a possible invalid read in mov_read_mac_string ()
vf_scale : don ' t leak SWS context .
swscale : fix integer overflows in RGB pixel writing .
avcodec / wmaprodec : Check for overread in decode_packet ()
avcodec / dirac_dwt : Fix overflows in COMPOSE_HAARiH0 / COMPOSE_HAARiL0
mpjpgdec : free AVIOContext leak on early probe fail
aacdec / lcg_random : fix harmless integer overflow
avcodec / hevc : make * ps_id unsigned
avcodec / h264_slice : Fix signed integer overflow
lavfi / mp = decimate : fix off - by - one logic in diff_C () x loop
check udp_read_packet return value not to access uninitialized memory
avcodec / vp9_superframe_split_bsf : Fix integer overflow in frame_size / total_size checks
avcodec / dvdsubdec : Fix off by 1 error
movenc : Check for errors from mov_create_chapter_track
avcodec / hevc_cabac : Check prefix so as to avoid invalid shifts in coeff_abs_level_remaining_decode ()
avcodec / cfhd : Check bpc before setting bpc in context
fix crash when decoding a truncated H264 slice
Fix colors for YV12 case ( u / v planes are swapped )
4xm : prevent overflow during block alignment calculation
vc1dec : Check the error handling flags on slice / field header decode errors
swresample / swresample : Fix integer overflow in seed calculation
nutenc : fix a memleak
Values > 4 for lowres corrupt output .
lavf / mpegts : add missed fixes to scte35 section callback
yuv2rgb : fix integer overflow in fill_table
ra144enc : zero the reflection coeffs if the filter is unstable
av_image_copy : check for av_image_get_linesize () failure .
avcodec / dirac_vlc : Fix invalid shift in ff_dirac_golomb_read_32bit ()
mpjpegdec : fix memory leak in probe function
vf_pad : check that we have write permission before writing in the buffer .
ac3dec : fix uninitialized var warning
put_bits : fix invalid shift by 32 in flush_put_bits ()
ffmpeg_filter : fix leak on error
avcodec / g729dec : support decoding packets with multiple frames
avfilter / vf_histogram : fix bug in checking pixel format flags
wmalosslessdec : Fix reading too many bits in decode_channel_residues ()
mpegvideo_enc : initialize the encoding context
dv : Fix null pointer dereference due to ach = 0
Another buffer overflow , fixes issue1758 .
opus : fix hybrid folding indexing during band quantization
avformat / mux : Apply auto bsfs in av_write_frame () too
8svx : fix crash
avcodec / flacdec : Fix undefined shift in decode_subframe ()
dxa : check reference frame availability before use .
matroskaenc : check cue point validity before reallocation
pictordec : break out of both decoding loops when y drops below 0
brender_pix : use a grayscale palette as fallback instead of a uninitialized one .
ff_snow_common_end : assert () that the last buffer freed differs from the current .
avcodec / jpeg2000 : zero i / f_data
lavf : avoid integer overflow when estimating bitrate
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 127
avfilter / af_merge : check ff_insert_inpad () for failure
Cast signed libopenjpeg data values to unsigned before shifting .
af_hdcd : fix possible integer overflow
avfilter / vf_vectorscope : avoid crash by explicitly checking for 8 - bit depth
avformat / mxfenc : Fix integer overflow in length computation
cmdutils : fix " oswr may be used uninitialized " warning
avcodec / mpeg4videodec : Check sprite_offset in addition to shifts
asfenc : fix leaking asf -> index_ptr on error
avplay : reset rdft when closing stream .
Fixed buffer overread in flashsv decoder .
avcodec / flicvideo : Check frame_size before decrementing
dsicin : Add some basic sanity checks for fields read from the file
deshake : fix off by 2 error
h264 : fix overreads in cabac reader .
WMAL : Restore removed code in mclms_predict ()
avcodec / videotoolbox : fix SEGV when hwaccel decoding h264 with ffmpeg . c
vorbis : Reorder conditions to avoid possible overread
avoptions : Check the return value from av_get_number
lavfi / overlay : show incoming frames on debug messages
avformat / vqf : Use 64bit for ret to avoid overflow
avcodec / jpeg2000dec : Zero code and quant style
Do not use pkt -> size when it is potentially uninitialized .
Fix illegal identifiers , names starting with _ and uppercase are reserved .
avcodec / aacdec_fixed : Fix integer overflow in predict ()
pngdec : Fix interlaced PAETH prediction
oggparseskeleton : Check the overall start time before using it .
avcodec / mpeg_er : Clear mcsel in mpeg_er_decode_mb ()
mov : Avoid divide by zero in edit list dts handling
rawdec : propagate pict_type information to the output frame
flashsv2enc : fix division by zero
wmalosslessdec : increase channel_coeffs / residues size
segafilm : fix division by 0
avfilter_get_video_buffer_ref_from_frame : check channel count
Detect and skip mj2 - style jp2c header .
4xm decoder : fix data size for i2 frames .
avcodec / libtheoraenc : Check for av_fast_realloc () failure
raw : move buffer size check up .
fixing level overflow check for qp = 1
rv34 : Fix a memory leak on errors
avcodec / vda_h264_dec : fix a memory leak
lavfi / audio : use av_samples_copy () instead of custom code .
Scale tile dimensions in case both local decoding and scalability mode
pthreads_frame : Do not leak on failure path
jpeg2000dec : Use the matching coding style struct for transform selection
Check for out of bound reads in the Electronic Arts CMV decoder .
Dont waste time initializing stuff for deblocking intra mbs , none of
targa : prevent integer overflow in bufsize check .
fix uninitialized memory in dnxhd encoder
lavc / gifdec : move idx_line allocation out of gif_read_header1 ()
vp3dec : fix null ptr derefernce .
hlsproto : Properly close avio buffer in case of error
Ensure that we don ' t read from invalid memory with B - frame qpel
aacsbr : check sample_rate before using it , fix division by 0
prores : Evaluate all the quantizers
cook : check subbands more completely , fix out of array read .
aacdec : check init_get_bits return
Check for av_new_stream failure , fixes CID76 RUN2
swscale : fix signed overflow in yuv2mono_X_c_template
vp8 : avoid race condition on segment map .
dca : Fix uninitialized variable warnings .
avcodec / hevc_sei : Fix integer overflows in decode_nal_sei_message ()
avcodec / pgssubdec : Use av_fast_padded_malloc () for rle buffer
matroskadec : don ' t warn about unknown spherical medata when none is present
avformat / segafilm : check 2nd tag
swscale / utils : check mprotect () return code
dsicinav : fix signed integer overflow
avcodec / aacps : Fix multiple integer overflow in map_val_34_to_20 ()
avfilter / avf_showspectrum : fix 2 possible crashes
avcodec / pgssubdec : Check input buffer size in parse_presentation_segment ()
hevc : fix incorrect sao buffer size
Replace invalid Theora frame rate by 25 FPS .
avdevice / dshow : satisfy alloc contract better
avcodec / utils : Check close before calling it
avcodec / diracdec : fix undefined behavior with shifts
truemotion1 : check the header size
avcodec / nellymoser : Fix multiple left shift of negative value - 8591
mxfdec : Fix potential leak in mxf_read_local_tags ()
Check dimensions to avoid division by zero due to invalid new dimensions .
sgidec : safer check for buffer overflow
flashv : check if keyframe is available , fix null deref .
avformat / hdsenc : check mkdir () return code
diracdec : Correct the bytestream end pointer .
Move dquant check into qscale overflow check .
avformat / async : Fix bug where async could not recover after seek to eof
pcmdec : check that channels is valid .
bitstream : Replace av_realloc by av_realloc_f when relevant .
jpeg2000 : Do not crash on NULL node in tag_tree_decode
lavc / decode_video (): always unref the frame if there is no output in decode_video
tta : check for allocation failure of decode_buffer
* fix double free
sol : return error if av_get_packet () fails .
iff : validate CMAP palette size
examples / avio_reading : fix null dereference on error
Force gif aspect ratio multiplication to 64bit .
avformat / wtvdec : Use 64bit for ret to avoid overflow
rdt : Check the return value of avformat_open
lavfi / fifo : add assert to ensure request was successfull .
h264 : Rename the jpeg_420 pixfmt list to match the common naming structure
fix image corruption when with multi - threaded decoding .
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_53iL0 ()
icodec : correctly check avio_read return value
This fixes a deadlock while reading a chunked https response , if
Check rangebits to avoid a possible crash .
utvideoenc : fix theoretical integer overflow
avcodec / mpeg4videodec : Check the other 3 sprite points for intermediate overflows
avcodec / hevcdec : Do not check the first ff_init_cabac_decoder () call in hls_decode_entry_wpp () for failure
avcodec / pngdec : Clean up on av_frame_ref () failure
avformat / thp : check av_get_packet () for failure
ffmpeg : avoid NULL dereference with filters .
swscale : fix 16 - bit horizontal scaling underflow .
avfilter / unsharp : fix uninitialized pointer read
Do not call update_initial_durations if pkt -> duration is 0 .
ffserver : Check chunk size
libavformat / ftp : Do not leak memory in routine ftp_features
avformat / lrcdec : Fix memory leak in lrc_read_header ()
audemux : Add a sanity check for the number of channels
libopusenc : check return value
dv : Initialize encoder tables during encoder init .
ffprobe : use the codec descriptor if no decoder was found .
adpcmenc : Calculate the IMA_QT predictor without overflow
avconv : free packet in write_frame () when discarding due to frame number limit
Do not attempt to decode APE file with no frames
mpc7 : fix handling of last frame
avcodec / dvbsubdec : check region dimensions
Fix error check in av_file_map ()
asfenc : fix leaking asf -> index_ptr on error
mpc8 : check stream count before accessing stream 1 .
dvbsubdec : add missing break
lavf / mpeg : Initialize a stack variable used by memcmp ().
avcodec / ituh263dec : Check cbpy in ff_h263_decode_mb ()
avcodec / cinepakenc : Zero AVPictures , silence " may be used uninitialized " warnings
Prevent double free of side_data when AVFMT_FLAG_KEEP_SIDE_DATA flag is set
flvdec : Inject in stream extradata , into the stream .
ffv1 : check for malloc failure .
avfilter / af_channelmap : Check for missing argument in get_channel_idx ()
avcodec / takdec : Always initialize hsize , silence " may be used uninitialized " warning
Fix av_open_input_stream with uninitialized context pointer .
avcodec / mlpdec : Fix runtime error : left shift of negative value - 22
dv : Fix out of array read
Correct initial timestamp
avformat / sapenc : Use av_mallocz_array ()
lavf / avio : check that the protocol supports the open mode .
Set bits_per_coded_sample when encoding ADPCM .
* uninitialized / unused vars cleanup
Use MAP_FAILED to check for mmap failure instead of manually
avcodec / movtextdec : check that ftab has been allocated before dereferencing it
libopusenc : use ff_alloc_packet2
vc1dec : prevent memory leak on av_realloc error
Use AVPALETTE_COUNT instead of hard - coding 256 .
mxfdec : Fix files > 2 GiB
Do not fail in get_buffer_internal () if pix_fmt planes == 0 .
srtp : Mark a few variables as uninitialized
g723_1 : fix off - by - one error in normalize_bits ()
Cosmetics : make a v4l2 error message consistent with r14647 .
avcodec / mpegvideo_motion : Check P field references
mmvideo : count preamble size in return value .
avcodec / pthread_frame : Check av_packet_ref () for failure
alsdec : check block length
audemux : Fix potential integer overflow leading to a division by 0
wavpack : Fix an integer overflow
avformat / sierravmd : Check avio_read return value
h264 : fix invalid shifts in init_cavlc_level_tab ()
libxvid : Make codec use the init - cleanup flag and mark it as init - thread - safe
vaapi_encode : Discard output buffer if picture submission fails
dvbsubdec : pass correct input buffer size
avcodec / truemotion1 : Fix undefined behavior ( left shift of negative value )
mss2 : only use error correction for matching block counts
ffprobe : check av_asprintf () for failure
avcodec / vc1 : fix DIFF2 / NORM2 with width <= 16
rtmpproto : Lengthen the filename buffer when receiving streams
vf_lut : add plane validity check in draw_slice ()
avfilter / vf_signalstats : fix avframe leak on error
mpegts : fix demuxing PES private stream 2
avformat / movenc : Write version 2 of audio atom if channels is not known
fix compilation with -- disable - everything -- enable - decoder = mpeg2video
Prevent dts generation code to be executed when delay is > MAX_REORDER_DELAY ,
v4l2 : use OFFSET macro when setting options
libshine : fix support for shine 3 . 0
prevent assert failure with negative quant_offset
lavc / imgconvert : fix check on av_image_check_size () return code in avpicture_get_size ()
mpeg4videodec : silence ubsan warning
avcodec / ff_h264_decode_sei : fix integer overflow with size .
mov : Fix negative size calculation in mov_read_default ().
avcodec / snow : Initialize spatial_decomposition_count to a valid value
libpostproc : silence valgrind / fate warning about using uninitialized data
lavd / v4l2 : fix error logic when enumerating standards
avcodec / wavpack : Fix runtime error : left shift of negative value - 2
ipmovie : do not read audio packets before the codec is known
avcodec / mpegaudiodec_template : Correct return code on id3 tag discarding
nsvdec : Fix use of uninitialized streams .
g2meet : check ff_set_dimensions return value
avformat / icodec : Fix crash probing fuzzed file
lavr : check that current_buffer is not NULL before using it
mpegaudio : Do not print value of uninitialized variable
avcodec / mpeg12dec : print the amount of overread
avformat / rmdec : Fix DoS due to lack of eof check
avcodec / mjpegdec : Check that reference frame matches the current frame
cpu detection : avoid a signed overflow
interlaced dct encoding fix
libavformat / rtpenc_mpegts : check avformat_new_stream () return value
Fix crash when receiving from SDP
escape124 : reject codebook size 0
ac3dec : apply dynamic range compression to correct channels in dual - mono mode .
rv20 : Fix handling of frame skip .
truemotion1 : Check input buffer size against header size .
avcodec / jpeg2000dec : get_qcx , fix stack and heap overwrites
Allocate and clear FF_INPUT_BUFFER_PADDING_SIZE bytes at the end of mkv
avcodec / g2meet : Fix potential overflow in tile dimensions check
libx265 : Fix use of uninitialized input picture
matroskadec : fix potential mem leak
Fix nodes [ nb_codes * 2 - 1 ]. count being uninitialized and used to initialize
ac3_parser : add required padding for GetBitContext buffer
aac_parser : add required padding for GetBitContext buffer
lavf / hlsenc : fix basename size computation off - by - one bug
avcodec / ffv1dec : Fix integer overflow in read_quant_table ()
avcodec / jpeg2000dec : check sample sepration for validity
avutil / lzo : add asserts to be double sure against overflows
swr : fix buf_set () so it works with input == output
avformat / mov : fix integer overflow in mov_read_udta_string ()
vaapi : return early from ff_vaapi_render_picture () without picture
Limit fsize before adding to pointer .
qtrle : check for out of bound writes .
atrac3 : Fix crash in tonal component decoding .
avconv : fix broken indentation .
avformat / mpc8 : Use uint64_t in * _get_v () to avoid undefined behavior
matroskadec : fix crash when parsing invalid mkv
srtp : Don ' t require more input data than what actually is needed
af_channelmap : properly set the supported output channel layouts
Avoid division by zero that caused noise , typically at the beginning or
indeo : Reject impossible FRAMETYPE_NULL
lagarith : pad RGB buffer by 1 byte .
Fix a mem leak in av_find_stream_info ().
bethsoftvid : check return value of av_packet_new_side_data ()
apetag : do not leak memory if avio_read () fails
matroskadec : fix leak on error
avcodec / takdec : Fix integer overflows in decode_subframe ()
avfilter / af_join : check ff_insert_inpad () for failure
vp5 : Fix illegal read .
avcodec / utils : Fix potential overflow in overallocation code
avcodec / avpacket : Fix off by 5 error
Fix a heap - buffer - overflow
avformat / mov : ignore samples overflowing next_root_atom
hnm4 : change width / height to int to fix hypothetical integer overflows
icodec : add ico_read_close to fix leaking ico -> images
rtmp : Clean up properly if the handshake failed
avformat / oggparseopus : Fix Undefined behavior in oggparseopus . c and libavformat / utils . c
quickdraw : Skip the empty 512 byte header for images
avcodec / mjpegdec : Fix DC overflow in decode_block ()
cscd : use negative error values to indicate decode_init () failures .
avcodec / hevc_ps : Fix undefined shift in pcm code
smackerdec : Check that the last indexes are within the table .
vp9 : fix type of iadst4_1d intermediates .
vp56 : alpha_offset is uninitialized on purpose
ffv1enc : Make ffv1 . 3 non experimental
mjpeg : Check the unescaped size for overflows
oggparsevorbis : Add some sanity checks to header packet ordering / presence .
lavf probe : prevent codec probe with no data at all seen
Fix memcpy out - of - bounds .
swfdec : check lens validity
ff_choose_timebase : only try factors upto 14
avformat / oggdec : Fix integer overflow with invalid pts
mpeg4audio : check the init_get_bits () return value
libavutil / channel_layout : Check strtol *() for failure
Fix crash if av_vdpau_bind_context () is not used .
swscale : fix overflows in output of RGB48 pixels .
avcodec / h264_ps : Check delta scale for validity
lavf / utils : fix mem leak
fix initial vbv buffer underflow
mxfdec : fix double free
avformat / libquvi : Fix whitelist handling
af_join : do not leak input frames .
bethsoftvid : simplify return handling
lavf / mpeg : Support alaw in Hikvision CCTV recordings .
avcodec / dxtory : fix src size checks
unscaled memcpy variant bugfix ( negative strides )
Fix crash for files with strip size larger than the buffer .
lavf / tls_securetransport : fix SNI support when not verifying
Fix selection of quant step table
jvdec : check that the video_size fits in the packet .
mmaldec : limit internal buffering
vc1dec : prevent v_edge_pos from becoming negative .
doc / examples / filtering_audio : init packet0 . data
avcodec / cllc : Check bitstream end before decoding pixels
h264 : enable low delay only if no delayed frames were seen
avformat / rmdec : check against mismatching int4 interleaver parameters which would leave uninitialized holes
Do not ( re -) set libx264 parameter b_tff if interlaced encoding was not requested .
* fixing a memory leak in DV format .
avcodec / indeo2 : Check remaining bits in ir2_decode_plane ()
diracdec : use correct buffer for slice_params_buf realloc
vc1 : avoid reading beyond the last line in vc1_draw_sprites ()
avformat / mov : fix avg_frame_rate calculation
avcodec / diracdec : Check numx / y
avcodec / h264_cabac : Check decode_cabac_mb_mvd () for failure
rtsp : Fix compiler warning for uninitialized variable .
Guard against output buffer overflows
avcodec / opusdec : Fix extra samples read index
Free in avcodec_close () avctx -> rc_eq . Fix a memory leak .
Fix memory leak .
avcodec / ac3dec_fixed : Fix integer overflow in scale_coefs ()
lavf / vf_framerate : Fix frame leak when increasing framerate .
avcodec / dirac_arith : fix integer overflow
avformat / movenc : Check first DTS similar to dts difference
nuv : validate image size
Return an error when get_buffer reads none or only partial data instead
dvdsubdec . c : prevent input buffer overflow
avcodec / huffyuvdec : clear remainder of the array on end of input in decode_422_bitstream ()
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
smacker : error out if palette copy - with - offset overruns palette size .
fix possibly exploitable stack overflow with num_sprite_warping_points ( found by reimar )
swscale / utils : Fix potential overflow of dstPos * xInc before converting to 64bit
smackerdemux : Allocate padding for extradata
crypto : Use av_freep instead of av_free
libx264 : Define X264_API_IMPORTS on MSVC / ICL
avio : fix potential crashes when combining ffio_ensure_seekback + crc
h264 : allow disabling bitstream overread protection by using the fast flag .
avformat / matroskadec : Check avpriv_new_chapter () for failure
dca : clear inactive subbands only once in qmf_32_subbands ()
Check avcodec_alloc_frame () failure .
avcodec / avpacket : use size_t , fix potential integer overflow
h264 : don ' t initialize missing pictures when using a hwaccel
rmdec : fix null derefercne
avfilter / af_amix : check ff_insert_inpad () for failure
Check unp_size for possible overflows too
idroqdec : fix leaking pkt on failure
avfilter / vf_extractplanes : check ff_insert_outpad () for failure
avconv : fix uninitialized variable
udp : do not call pthread_ { mutex , cond } _destroy when not initialized .
Fix crash of interlaced MPEG2 decoding
avcodec / bmp : fix integer overflow in checking header sizes
vp9 : make mv bounds 32bit .
Fix memory leak in FFM demuxer
avcodec / wmalosslessdec : fix mclms_coeffs * array size
vf_hqdn3d : make config_props work properly when called multiple times .
lavc / options : fix shallow copy context
Use av_fast_malloc instead of av_realloc .
rtmpproto : Validate the embedded flv packet size before copying
avcodec / takdec : Fix integer overflow in decode_lpc ()
rtsp : Don ' t use uninitialized data if there are no streams
avcodec / diracdec : Check perspective_exp and zrs_exp .
avcodec / vp3 : Add missing check for av_malloc
Allow auto - detection of ljpg images .
ffprobe : fix use of uninitialized pointer in av_strtok ()
vc1dec : ensure cbpcy_vlc has been set before decoding a frame .
Avoid calling decode_slice when context_initialized is not set .
matroskadec : prevent potential integer overflow
avformat / mov : Stricter sanity checks on the display_matrix
avcodec / mpegvideo_enc : check that max_b_frames is not negative
mxfdec : Make sure x < index_table -> nb_ptses
avcodec / vp3 : check current_frame before accessing it
mpegts : Fix potential memory leak in mpegts_read_packet ()
fixed long standing off - by - one bug ( fixes playback on ppc )
movenc : Require samples before trying to write edts
avcodec / cinepak : Check input packet size before frame reallocation
wmaprodec : check num_sfb for validity . Fix out of array accesses
avcodec / eatgq : Check init_get_bits8 () for failure
free Track and unset priv_data to avoid double free , fix memleak
wmaenc : limit allowed sample rate to 48kHz
sdp : Check that fmt -> oformat is non - null before accessing it
matroskadec : fix out of bounds write
avcodec / h264 : Set CORRUPT flag on output frames that are not fully recovered
shorten : allocate space for padding
lavf / utils : Do not force chapter end time before chapter start .
avformat / flac_picture : allocate buffer padding for picture
avcodec / aacdec_fixed : Fix integer overflow in apply_dependent_coupling_fixed ()
swscale : Fix several ( real world ) integer overflows .
Fix memory leak introduced in r23933
lavf / utils : ignore subtitle timestamps in timings calculation
pthread_frame : Unreference hw_frames_ctx on per - thread codec contexts
exr : fix out of bounds read in get_code
avutil / intmath : fix undefined behavior in ff_ctzll_c ()
vorbisenc : Check the return value of av_frame_clone
check for sane values in ogg_get_length (), fix lol - ffplay . ogm fuzz test
mp3enc : fix CODEC_ID / CodecID that leaked in from older patch
libopencore - amr : check return value of avcodec_alloc_frame ()
matroskadec : use uint64_t instead of int for index_scale
fix \ 0xa9wrt metadata , to composer , fix issue # 1501
avformat / nistspheredec : check sscanf () success before using the result
ac3enc : simplify sym_quant ()
avconv : Make sure the encoder exists before inspecting supported_list
Check for memory allocation failure of temp buffer
avformat / utils : Fix bitrate overflow check
apedec : do not set s -> samples until after validation .
Free the RTSPStreams in ff_rtsp_close_streams
gif : fix invalid signed shifts
avcodec / dvdsub_parser : never return 0 when the input isnt 0
applehttp : fix variant discard logic
yop : check return value of avformat_new_stream ()
dds : disable palette flag for compressed images
lavc / audiotoolboxdec : fix memory leak
Print unexpected length of flicvideo extradata .
libpostproc : fix leak of 2kb
avformat / mov : zero initialize codec_name in mov_parse_stsd_video ()
fix segfault with darkkben . free . fr / corrupted_h264 . mp4
lavf / amr : Make the heuristic for auto - detection even stricter .
Fix a crash on oom when decoding hevc .
Check return value of ff_fill_pointer in avcodec_default_get_buffer ,
avrndec : calculate true_height only when used .
avcodec / x86 / dsputil_init : only use xvid idct for lowres = 0
Make v4l2_read_header () don ' t free a stream in case of failure when
avcodec / hevc : Check for av_malloc failure
avcodec / h264idct_template : Fix integer overflow in ff_h264_idct_add ()
avformat / flvdec : initialize context before reading from it
avio : always compile dyn_buf functions
avutil / opt : initialize ret
Arrays where one element too small , fixes CID114 .
lavf : fix multiplication overflow in avformat_find_stream_info ()
jpeg2000 : Validate block lengthinc
msrledec : Check for overreads
swscale - example : Don ' t return random value from main ().
MOV : fix crash when ' meta ' occurs before first ' trak '
ff_mss12_decode_init : check dimensions
avformat / swfdec : check version and size during probing
Prevent the qdm2 code from overreading / overflowing . Fixes Coverity ID 112 run 2
mlpdec : dont leave a invalid huff_lsb in the context .
avcodec / hevcdsp_template : Fix invalid shift in put_hevc_epel_bi_w_v ()
check return value of decode_cabac_mb_dqp , it is INT_MIN on error .
avcodec / libxavs : Use av_mallocz_array ()
h263dec : Disallow width / height changing with frame threads .
lavfi / aspect : fail with AVERROR ( EINVAL ) in case of invalid specified aspect
error_concealment : Prevent FPEs in case of corrupted input .
dsicinav : Check for overread in RLE decode .
avcodec / g2meet : Check for ff_els_decode_bit () failure in epic_decode_run_length ()
h263dec : use init_get_bits8 () and check its return code
avformat / mpeg : zero initialize idx_pkt
libavfilter / af_atempo : Fix uninitialized memory access
avcodec / h264 : reenable ER except with slice threads by default
mpeg12 : terminate mpeg2_video_profiles arrays
pan : fix uninitialized channel_id variable .
lavfi / nnedi : Fix a memleak .
avcodec_encode_ { audio , video }: only reallocate output packet when it has non - zero size .
rv34 : Avoid NULL dereference on corrupted bitstream
indeo4 : check ref_mb
Fix H . 264 interframe decoding when compiling with icc . Patch by Loren
avcodec / jpeg2000dec : prevent out of array accesses in pixel addressing
Support absolute DOS paths for preset parameters
rtpdec : Limit writing to the buffer size
avcodec / diracdec : Fix integer overflow in divide3 ()
Make avfilter_default_start_frame () request a buffer with the same
avidec : fix leaking extradata
avfilter / vf_decimate : fix crash with gray8
avcodec / tiff : remove byte based bpp special case
avcodec / h264_slice : Fix integer overflow in implicit weight computation
h264 : move building the reference list out of h264_slice_header_parse ()
r3d : check that sampling rate is non negative .
fix use of uninitialized variables
avcodec / pcm : Fix overflow in bitrate computation
Mark variables " j " and " structure " in execute_ref_pic_marking () as av_uninit
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
avutil / opt : ensure the right buffer is used in set_string_number ()
sgi : fix end of line boundary detection
flvdec : skip duplicate indexes
swr : limit phase_shift to a less insane value .
mov : Dont try to calculate with unknown durations , fix division by 0
Fix crash if invalid bit - rate was read from file .
avcodec / mlpdec : Check that there is enough data for headers
avcodec / utils : Align YUV411 by as much as the other YUV variants
libxvid_rc : fix leaks in ff_xvid_rate_control_init ()
avutil / hwcontext_d3d11va : Fix leak when wrapping texture in AVD3D11FrameDescriptor
alsdec / read_specific_config : check for init_get_bits failure
graphparser : add a NULL check on the argument passed to strstr
avcodec / imgconvert : fix possible null pointer dereference
lavf / mux : Always call write_trailer () from av_write_trailer () to avoid a leak .
mxfdec : Fix files with essence containers larger than 2 GiB .
ffplay : add existence check on ic -> pb in decode_thread ()
avformat / movenc : Check frame rate before use .
error_concealment : Check that the picture is not in a half setup state .
rtspdec : read_line : fix use of uninitialized byte
diracdec : check return code of get_buffer_with_edge
avcodec / vqavideo : use av_mallocz () for decode_buffer ()
avformat / asfdec : Fix DoS in asf_build_simple_index ()
matroska : pass the lace size to the matroska_parse_rm_audio
v4l2 : don ' t leak video standard string on error .
dpx : Make start offset unsigned
ogg : fix double free when finding length of small chained oggs .
libavformat / utils : added ability to probe AVMEDIA_TYPE_DATA format
allcodecs : move libaacplus down .
tiff : check bppcount
avcodec / vqavideo : clear uninitialized parts of the decode buffer
imgutils : make av_image_get_linesize () return AVERROR ( EINVAL ) for invalid pixel formats
lavc : remove stats_out from the options table .
avcodec / nvenc : fix potantially uninitialized free
avutil / common : Fix integer overflow in av_clip_int8 / 16_c
Fail RLE decoding if insufficient data for a complete bitmap was decoded .
avformat / takdec : zero padding area before use
avformat / utils : Check start / end before computing duration in update_stream_timings ()
mov : reset dref_count on realloc to keep values consistent .
avformat / utils : Fix use of uninitialized variable
diracdec : Check num_refs .
sanm : Check dimensions before use
ffmpeg . c : fix erroneous " Output file is empty " message .
electronicarts : Add more sanity checking for the number of channels
oggdec : use av_freep () instead of av_free ()
Fix ffserver - related regression ( and crash ) introduced in r25500 .
txddemux : Limit allocated packets to filesize .
movenc : fix QT chapter track character encoding
avutil / hwcontext_dxva2 : Don ' t improperly free IDirect3DSurface9 objects
avcodec / interplayvideo : Check side data size before use
8svx : ensure that packet size is multiple of channels .
http : Make sure proxyauth is initialized
options : Add missing braces around struct initializer .
vorbisdec : avoid invalid memory access
protect malloc overflow
Fix division by 0 due to audio frame size
lavc / opusdec : Fix a memleak when reading invalid files .
mpegaudiodec : Enable checked bitstream reader .
rtpenc : Cast a rescaling parameter to int64_t
get_video_buffer : add vertical padding
avcodec / jpeglsdec : Check ilv for being a supported value
lavu / opt : show valid range in case of out - of - range value
alacdec : do not be too strict about the extradata size
wtvdec : Check that stream private context has been allocated before use .
avcodec / fic : fix slice checks
wmavoice : truncate spillover_nbits if too large
avfilter / lavfutils : call av_find_stream_info () before reading various information about the stream
mov_probe : fix integer overflows
avformat / dashdec : Fix memleak when resolve_content_path
avcodec / utils : initialize pixel buffer pool
avcodec / h264_slice : ignore SAR changes in slices after the first
avformat / iff : check avio_read () return in get_metadata ()
h264 : fix clang warning about uninitialized variable
avconv : fix leak in filter error
ape : check avio_read () return value
Fix leak of frame_duration_buffer in mov_fix_index ().
error concealment : check that references are frames and not fields .
dsicinav : Check for out of bounds writes
lavf / matroskaenc : check for overflow in display width .
xwddec : prevent overflow of lsize * avctx -> height
Move is -> frame_timer init from start to flush_pkt handling so it is also
Skip non intra luma code when there is no coded luma .
avcodec / vda_h264 : fix null pointer dereference
perform sanity check on number of channels in electronicarts demuxer
avcodec / avpacket : zero memory in av_packet_new_side_data ()
lavfi / gradfun : avoid use of uninitialized variable .
movdec : Check count of stts / ctts elements instead of just the pointer .
quantizer overflow warning + AAN dct fix
Avoid a null pointer dereference on clean - up after oom in ac3 encoder .
cbs_h2645 : Fix memory leak on when reading SEI fails
avcodec / gdv : Check available space before reading palette
tools / uncoded_frame : fix audio codec generation
SVQ3 : Fix decoding with A32_BITSTREAM_READER
avoid possibly uninitialized return value
avcodec / vp8 : Check buffer size in vp8_decode_frame_header ()
lavf : dont add apic streams for demuxers that dont support it .
avcodec / frame_thread_encoder : Fix AV_OPT_TYPE_STRING handling in priv_data
vqa : fix double free on corrupted streams
mem : Make av_strdup allocate using av_realloc
avformat / adxdec : dont return random data on EOF
avcodec / mpegvideo : Check pointer when allocation fail
avcodec / tiff : Fix leak of geotags []. val
avcodec / avpacket : Fix memory allocation failure check
wmavoice : silence may be used uninitialized warnings
mss3 : prevent AC state from becoming invalid in rac_normalise ()
lavf / matroskaenc : fix uninitialized read
ffserver : dont leak pb_buffer
Fix a crash when multiple metadata packets are present .
ffv1 : fix out - of - bounds read
diracdec : clear slice_params_num_buf on allocation failure
xl : Fix overreads
Check num_units_in_tick / time_scale to be valid and within the range we support .
undefine malloc macros
smush : check audio packet size
avcodec / mpegvideo_enc : Fix leak on bitstream buffer reallocation
VP3 : Prevent stack corruption from an unset custom coding method .
Off - by - one bug in libavcodec / idcinvideo . c , caused
avidec : add missing initializer braces to shut up gcc warning .
seek back at the end of file after updating header
avcodec / mlpdec : Do not leave a invalid num_primitive_matrices in the context
Fix a crash when reading gray pam files .
avformat / ivfenc : fix division by zero
avformat / movenc : Fix potential leak of sgpd_entries array .
avcodec / dnxhddec : Do not overwrite colorspace if the container has set it .
mpegvideo : Do REBASE_PICTURE with byte pointers
lavc / videotoolboxenc : fix open videotoolbox bug on iOS8 . 4
movenc : Check that frag_info entries exist in mov_write_sidx_tag
vc1 : fix a memleak .
lavu / opt : check for NULL before parsing
avcodec / vc1dec : dont calculate unused values from uninitialized sprites
avcodec / h264 : do not trust last_pic_droppable when marking pictures as done
tcp : Check the return value from getsockopt
lzw ( gif ): Fix overread
get_bits : change the failure condition in init_get_bits
Change CHECK_STREAM_PTR macro to correctly handle the ( extremely unlikely )
decode : avoid leaks on failure in ff_get_buffer ()
targa : prevent integer overflow in bufsize check .
gdigrab : fix gdi object leak if using mouse
avcodec / flac_parser : Update nb_headers_buffered
avidec : fix signed overflow in avi_sync ()
ffmpeg : make sure packets put into the muxing FIFO are refcounted
avfilter / drawbox + drawgrid - add option to prevent overwriting of source pixels
vqavideo : check for out of bound reads .
avutil / eval : check for av_malloc failure
avcodec / xwddec : Use ff_set_dimensions ()
audio_frame_queue : fix null ptr dereference
avcodec / vp56 : use av_reallocp_array () and check if allocation failed
2 more if ( CONFIG_ * _DECODER )
avcodec / flacdec : Fix overflow in multiplication in decode_subframe_fixed ()
oops , potential overflow on really large blocks
avcodec / h264_parser : fix for possible overflow
vc1dec : Fix 2 " warning : may be used uninitialized in this function "
ivi_common : check that scan pattern is set before using it .
matroska : Clear prev_pkt between seeks .
avcodec / alsdec : Check for overread
kill uninitialised variable warning in ac3_probe ()
ffprobe : fix crash if the file can ' t be opened .
Fix crash when encoding using libschroedinger .
avcodec / cbs_jpeg : Check length for SOS
avcodec / wmalosslessdec : completely initialize contains_subframe
ffmpeg_filter : check that the input media type match the filter
h264 : fix () placement
swscale : Fix use of uninitialized values
aacenc : Prevent premature termination of the two loop search .
mpegts : do not return from ff_mpegts_parse_packet () after having seen the first PMT
avcodec / mss2 : Check for repeat overflow
ffmpeg : remove unneeded ost -> picref check .
avformat / aviobuf : Fix signed integer overflow in avio_seek ()
avcodec / cfhd : Fix undefined shift
avdevice / oss_audio : Check SNDCTL_DSP_GETFMTS failure , print a warning but continue
avcodec / bitstream : assert that no integer overflow happened when writing codes in build_table ()
AAC encoder : fix undefined behavior
avformat / mxfdec : check sample size more completely
flashsv : make sure data for zlib priming is available
motionpixels : check extradata size
mov : validate sample_rate
avformat / hlsenc : Fixed initial setting for end_pts
avcodec / takdec : Fix runtime error : left shift of negative value - 360
mjpeg : initialize input padding after unescaped buffer to zero
matroskaenc : fix memory leak
avformat / oggparseogm : Check available data before reading global header
cavsdec : avoid possible crash with crafted input
avcodec / cavsdec : Check esc_code
lavf / webvttdec : fix potential timing overflows .
avcodec / h264 : Only reinit quant tables if a new PPS is allowed
avcodec / gifdec : check that the correct number of bytes was decoded
avfilter / avf_showwaves : Check max_samples
smacker : fix off - by - one error in palette expanding code
dfa : Put our pointer check back .
add out of bound stream index checks
cinepak : Fix division by zero , ask for sample if encoded_buf_size is 0
vf_unsharp : fix out - of - buffer read
rtsp : Free the rtpdec context properly
rawdec : don ' t leak option strings .
avformat / hlsenc : Free context after hls_append_segment
Check for out of bound writes when building tree in bink decoder .
Fix possible buffer over - read in vorbis_comment , fix it double to be sure .
ffmpeg : Fix crash with ost -> last_frame allocation failure
avformat / matroskaenc : add missing allocation failure checks for stream durations
Add av_uninit to vbA [ 1 - 8 ], vbB [ 1 - 8 ] variables to work around
mpegvideo : increase buffer sizes .
fix decoding of coupling leak info for normal AC - 3
mpegtsenc : add forgotten ()
avfilter / vf_noise : dont corrupt the picture outside width x height
Use DECLARE_ASM_CONST for non - global ff_vector128 constant used via MANGLE
avcodec / imc : dont read bits beyond the end
swscale : fix crash with dithering due incorrect offset calculation .
avformat / dss : Check sscanf () return value in dss_read_metadata_date ()
movenc : Check for allocation failures in mov_create_chapter_track
fix possible overflow with memmove
ffplay : fix silence insertion on error or pause
swresample / soxr : fix invalid use of linear_interp
Use sizeof () intead of hardcoding the values
adpcm - thp : fix invalid array indexing
atrac3 : avoid oversized shifting in decode_bytes ()
Fix use of sstep / dstep in ff_iir_filter ().
avoid deprecation warnings for AVFrac from avformat . h
iff : fix integer overflow
qsvdec : Drop stray extra braces around initializer
error concealment : check last pictures motion_val before using it .
lavc / cdxl : clear palette before reading it
avformat / apngenc : use av_packet_alloc ()
cavsdec : Fix assertion failure .
avcodec / cljr : support width % 4 encoding
avcodec / iff : warn about truncated input to decode_byterun () and clear remaining output
avcodec / aacdec : Do not return a uninitialized value
avcodec / mpegvideo_enc : Check for integer overflow in ff_mpv_reallocate_putbitbuffer ()
avfilter / vf_zoompan : Fix use of uninitialized variables
libavcodec / x86 / h264dsp_mmx . c : add forgotten HAVE_YASM
rv34 : align temporary block of " dct " coefs
avs : fix infinite loop on end - of - stream .
jvdec : Fix memory leak of jv -> frames
avutil / opt : refactor pixel / sample fmt common case
lavc / jpeg2000dec : Fix jp2 inner atom size used for overread checks .
avfilter : set w / h in avfilter_fill_frame_from_video_buffer_ref ().
lavc / libschroedinger : add missing failure checks in ff_create_schro_frame ()
sdp : Fix null pointer dereference with aac and ffserver .
libfdk - aacdec : Correct buffer_size parameter
avcodec / rv40 : Test remaining space in loop of get_dimension ()
mpegvideo : unref buffers in ff_mpeg_unref_picture on frame size changes
avdevice / openal - dec : Check the return code of av_new_packet ()
ffmpeg : fix compiler warning for uninitialized variables
filmstripdec : avoid integer overflow
avfilter / vf_colorkey : Improve filter description
ffmpeg : Fix null pointer dereference in do_video_out ()
eacmv : check for out of bound reads
avcodec / apedec : use av_fast_padded_malloc ()
g723 . 1 : remove useless uses of MUL64 ()
ppc : fix some pointer to integer casts
Add some braces to silence the warning :
mpeg12enc : Don ' t set up run - level info for level 0 .
cllc : Pad swapped buffer
avfilter / vf_idet : fix rounding of av_dict_set_fxp ()
avcodec / h264_cavlc : Fix undefined behavior on qscale overflow
resample : allocate a large enough output buffer
silence gcc warning about potential uninitialized usage
dvenc : dont fail hard if the timecode is invalid
Do not overread input buffer .
softfloat : handle - INT_MAX correctly
avpacket : fix leak on realloc in av_packet_add_side_data ()
vf_paletteuse : Don ' t free the second frame from ff_framesync_dualinput_get_writable on error
avformat / swfdec : check avio_read () return code
sws : Fix warning : ‘ abase ’ may be used uninitialized in this function
pgssubdec : Check RLE size before copying
h264 : fix use of uninitialized variable
cook : fix use of uninitialized variable
j2kdec : Check for interger overflow in tile array allocation
avcodec / mjpegdec : Check for for the bitstream end in mjpeg_decode_scan_progressive_ac ()
h264 : reset current_slice on context reinit
threads : fix a potential race spotted by helgrind .
Fix regression test failure caused by golomb limit not being considered
r3d : Add more input value validation
8svx : copy start value in output samples .
utils : fix avcodec_flush_buffers pre - reference counting compatibility
Mark dvdaudio_substream_type variable as av_uninit to work around false
avcodec / utils : Clear dimensions in ff_get_buffer () on failure
avcodec / mjpegdec : check len in mjpeg_decode_app () more completely
vf_drawtext : fix memory leak of glyph data .
avfilter / af_compand : fix clipping with default options
avio : Fix sanity checks in ffurl_read *
indeo3 : Check motion vectors .
libx265 : Fix ' braces around scalar initializer ' warning
svq3dec : fix overread of the cliping table .
avformat / utils : fix memory leak in avformat_free_context
ffprobe : print format long_name only if non - NULL
amrwbdec : Decode the fr_quality bit properly
avcodec / ratecontrol : Check for av_malloc *() failures
ff_alloc_picture : free tables in case of dimension mismatches
avcodec / mjpegdec : Add some sanity checks to ljpeg_decode_rgb_scan ()
Fix ( with av_uninit ()) false positive warning about uninitialized variable :
avcodec / ituh263dec : Check for the bitstream end in ff_h263_decode_mb ()
avcodec / hevcdec : do not let updated extradata corrupt state
libtheora : Check frame allocation
avcodec : disallow reget_buffer () if pix_fmt changed .
avformat / isom : zero MPEG4AudioConfig to avoid leaving fields uninitialized
avcodec : disallow hwaccel with frame threads
swscale : fix crash in 8 - bpc bilinear output without alpha .
avcodec / utils : add some saftey checks to add_metadata_from_side_data ()
avfilter / lavfutils / ff_load_image : Return error if no frame could be decoded
mmvideo : fix uninitialized variable use in mm_decode_intra
avcodec / ivi_dsp : Fix multiple left shift of negative value - 2
avcodec / dxa : add padding to decomp_buf
rv34 : set mb_num_left to 0 after finishing a frame
rtsp : Set the real_setup pointer properly , avoid out of bounds memory accesses
h264 : disallow single unpaired fields as references of frames
mimic : Fix race condition
avcodec / mpeg4videodec : Clear bits_per_raw_sample if it has originated from a previous instance
img2dec : always close AVIOContexts
Applied Roumen Petrov patch to fix crash / memory leak
avcodec / h264_direct : Check CO - POCs before use
mp3on4 : fix null pointer dereference
avcodec / utvideodec : Fix bytes left check in decode_frame ()
avcodec / mpeg4video_parser : Check for extradata parsing failure
Optimize EOB check in mjpeg decode_block () by adjusting the VLC symbol .
avformat / mov : fix memory leak
avformat / udp : Close the socket after destroying the thread using the socket
vc1_parser : fix NULL pointer dereference
DV muxer should not only fail for more that 3 streams altogether
ividsp : zero pitch so as not to overread
avformat / utils : Do not select audio streams with unknown sample rate in av_find_best_stream ()
avfilter / aeval : Fix use of uninitialized variable
lavc / diracdec : check av_frame_alloc () failure .
avcodec / mpeg4videodec : use av_fast_padded_malloc () for bitstream buffer
swscale / x86 / rgb2rgb_template : Do not crash on misaligend stride
ffserver : Plug some memory leaks
Remove useless free , fix warning :
avcodec / huffyuvdec : do not leave alpha values uninitialized
fraps : check for overread .
vorbisdec : Check bark_map_size .
Save quantizer values as well
ape : stop reading after the last frame has been read
movtextenc : Remove dangling reference to movtext . h
avconv : initialize hwaccel_pix_fmt
avformat / utils : fix a codecpar non use
avcodec / sbrdsp_fixed : Fix integer overflow
matroskadec : ass events lines must end with a DOS style EOL
h264_refs : check for multiple mismatching long term ref assignments
free in case of multiple type == 2
mov : fix self referencing timecode tracks
epafdec : prevent overflow during block alignment calculation
apng : use correct size for output buffer
dshow : don ' t print min / max values for fps the wrong way around
intfloat_readwrite : fix signed addition overflows
tools / zmqsend : use valid NULL log context
h264_refs : Check for attempts to assign pictures to short & long .
qsvdec : Fix memory leak
avformat / mov : do not leak memory on ffio_read_size failure
avformat / hls : do not limit manifest lines to 1024 chars
oggspeexparse : fix array overread
avcodec / diracdec : Fix off by 1 error in quant check
indeo3 : Avoid undefined behaviour
supporting rare overflow mess even with error_resilience >= 0
nutdec : fix integer overflow
wavpack : check pointer to avoid overreading input buffer
avcodec / bink : use av_mallocz for data
alac : fix integer overflow leading to subsequent out of array accesses .
gxf : avoid null ptr deref without streams .
ffv1 : Make sure at least one slice context is initialized
wma : Clip WMA1 and WMA2 frame length to 11 bits .
http : use av_strlcpy instead of strcpy () without size checks
diracdec : Use only one frame per reference
nutdec : Prevent a memory corruption
avcodec / sgidec : fix count check
lavf : prevent crash in av_open_input_file () if ap == NULL .
avformat / mxfdec : Fix av_log context
segment : fix null pointer dereference
avformat / id3v2 : Check avio_read () return code in id3v2_parse ()
tiff : set the correct return value when check_size () fails
avcodec / mjpegdec : Check for end for both bytes in unescaping
flashsv : reallocate block array independant of frame type .
oggdec : Safety check against stream counts being inconsistent in seek ()
asfdec : Use the ASF stream count when iterating
check for palette presence , fix crash with QT - BMP . mov , issue # 1074
h264 : Make sure reinit failures mark the context as not initialized
avfilter / bufferqueue : Increase buffer queue size
Revert some silly renamings that leaked in from a pull .
lavf / segment : fix crash when failing to open segment list
wmaenc : limit block_align to MAX_CODED_SUPERFRAME_SIZE
swscale : fix NULL checking in sws_alloc_context ()
avcodec / h264_refs : Change default case to av_assert0 () to suppress warning
libavutil / opencl : fix potential null dereference
avformat / mvdec : Fix DoS due to lack of eof check
tiffenc : fix integer overflow
libfdk - aacdec : Fix a boundary check
pcx : Check the packet size before assuming it fits a palette
lavc / utils : fix metadata audio frame memleak in case of non refcounted frames .
Add casts to v210x decoder to avoid warnings .
vsrc_movie : fix leak in request_frame ()
vp8 : prevent read from uninitialized memory in decode_mvs
avcodec / avpacket : clear side_data_elems
Sanity checks for magnitude and angle .
rtpdec_jpeg : fix low contrast image on low quality setting
avcodec / mpeg12dec : do not fail on invalid frame_rate_index
10l , protect malloc overflow
lavf / webm_chunk : Fix a memory leak .
matroska : set " done " only during resync fail .
mpegts : Make sure we don ' t return uninitialized packets
100l ( gcc 3 . 2 .....)
avcodec / pngdec : Use ff_set_dimensions ()
avcodec / cfhd : Fix invalid left shift of negative value
dont reduce the min_distance of AVIndexEntry
avcodec / pictordec : Fix logic error
apedec : fix global array overread
truemotion2 : clear the token array if its initialization fails .
cavsdec : check for value in get_ue_code ()
indeo3 : Fix overreading requant_tab .
diracdec : prevent overflow in data_unit_size check
gifdec : fix invalid write in gif_copy_img_rect
avformat / matroskadec : check out_samplerate before using it in av_rescale ()
avcodec / mpegaudioenc_template : dont crash on bitrate = 0
opus_pvq : remove unneeded assert
http : never send ' Cookie : ( null )' to the server
avcodec / asvdec : Use rounded up dimenensions in input size check
mjpegbdec : dont return a picture when there is no picture .
g723_1 : fix overflow in square_root ()
avformat / flvenc : Check for extradata allocation failure
avcodec / hevcdec : Fix signed integer overflow in decode_lt_rps ()
ffmpeg_cleanup : fix crash with unrecognized codec
zerocodec : check if there is previous frame
avcodec / hnm4video : check intraframe size
avformat / concat : revert one hunk of 20dfab33f5ab61fc51de65192ed239f8b62782a2
elsdec : Replace EOVERFLOW with INVALIDDATA
avformat / assdec : make sure pos is initialized
aacenc : TLS : Try to preserve some energy in each non - zero band .
vfwcap : Add support for UYVY pixel format .
sanm : Check decoded_size .
avcodec / nuv : zero buffer padding
avcodec / shorten : if allocation fails reset max_frame_size
frei0r : handle string params
avcodec / vp3 : Check remaining bits in unpack_dct_coeffs ()
lavfi / pad : avoid buffer overflow in buffer_needs_copy ()
mxfdec : Make sure x < index_table -> nb_ptses
nutdec : Prevent leaks on memory error
avcodec / h264idct_template : Fix integer overflow in ff_h264_idct8_add
cafenc : do not leak caf -> pkt_sizes
libavcodec / wmalosslessdec : Check the remaining bits
avdevice / decklink_common : fix COM initialization failure check
wmavoice : fix a signed overflow
vp9 : fix crash if segmentation = 1 , keyframe / intraonly = 1 and updatemap = 0 .
noise_bsf : check if allocation failed
lavc / alsdec : use get_bitsz () to simplify reading of the mantissa
avcodec / snowdec : Fix integer overflow in header parsing
avformat / mov : Fix memory leak when reading DDTS box .
indeo5 : Fix null pointer dereference .
avfilter / aeval : silence " may be used uninitialized " warning
avcodec / g2meet : Check R / G / B values in epic_decode_pixel_pred ()
avcodec / pngdec : Alloc buffer after blend_op check in handle_p_frame_apng ()
Print libavformat version in outgoing SDPs .
avcodec / aacpsdsp_template : Fix undefined integer overflow in ps_add_squares_c ()
avcodec / cinepak : Skip empty frames
mxfdec : free descriptor extradata in . read_close ()
lavfi / atempo : avoid false triggering an assertion failure
oggparseogm : check timing variables
lavfi / asyncts : Fix compilation with GCC 4 . 7
Vorbis - in - Ogg : Do not set timebase to invalid values
avcodec / h264_mp4toannexb_bsf : reset the new IDR flag when SPS / PPS is seen .
avcodec / m101 : Check BPS value
ffmpeg : avoid possible undefined behavior
ffmpeg : Dont crash on unconnected output pads before an error is printed
avcodec / pngdec : apng : fix output buffer filling when no blending is needed .
mmsh : fixed printf injection bug in mmsh request
dv : Add a guard to not overread the ppcm array
ttadec : check channel count as read from extradata .
Silence GCC warnings :
dnxhddec : fix CID changed check .
avfilter / af_compand : silence " maybe uninitialized " warnings
smacker : Check for overread in smka_decode_frame ()
Fix cmd_pos bounds check to avoid the overflow case .
vaapi : return early from ff_vaapi_render_picture () without picture
vf_format : check input validity
indeo5 : prevent null pointer dereference on broken files
matroska : honor error_recognition on unknown doctypes
avcodec / jpeg2000dwt : Fix integer overflow in dwt_decode97_int ()
Prevent heap corruption when resampling 8 - bit audio .
ffv1enc : Fix memleak
svq3 : Fix memory corruption introduced by automatic thread_count .
mm : Skip unexpected audio packets
avcodec / h264_slice : Do not attempt to render into frames already output
hls : fix leaking avio_opts on hls_read_header error
mjpegdec : rgb mode is specific for ljpeg , disable it for others .
avcodec / mpegvideoenc : fix undefined negative left shift
ffmpeg : change sync_opts code to be more similar to qatar .
avformat / utils : Check av_packet_new_side_data () return before using it
asfdec : fix assert failure on invalid files
avcodec / wavpack : Check float_shift
avcodec / vp56 : Reset have_undamaged_frame on resolution changes
lavc / h264 : move ff_init_cabac_states () from decode_slice () to ff_h264_decode_init ().
doc / examples / decoder_targeted : Disable error concealment after 20 frames
Heap buffer overflow .
mov : fix global unicode convertion array overflow .
alsdec : validate time diff index
avformat / smoothstreamingenc : Use av_freep () avoid leaving stale pointers in memory
ffmdec : change type of len to ptrdiff_t
Avoid corrupting diagnostic state with _Pragma changes .
Add checks for per - packet mode indexes and per - header mode mapping indexes .
mpegencts : Fix overflow in cbr mode period calculations
opusenc_psy : disable stereo searches for mono streams
idcin : fix memleak
Make rle_code int everywhere instead of signed char .
avformat / genh : Check av_new_packet () return value
rtpenc : Fix memory leaks in the muxer open function
flashsv : check for keyframe before using differential coding
Free the RTSPStreams in ff_rtsp_close_streams
division by zero fix
hlsproto : fix integer overflow
Check extradata is large enough .
mxfdec : fix potential integer overflow in mxf_compute_sample_count ()
avcodec / utils : correct align value for interplay
diracdec : check xybsep
avfilter / ff_insert_pad : fix order of operations
Use new packet reading API , fixes a memory leak .
avcodec / wavpack : Check shift
update_stream_timings : check bitrate for being in range .
check for error
a64multienc : fix " warning : buf may be used uninitialized in this function "
lavd / v4l2 : do not fail when VIDIOC_ENUMSTD returns ENODATA
lavfi / ocv : fix crash with no filter name specified .
h264 : only assign H264Picture :: mbaff for first slice .
parser : fix large overreads
vc2enc : fix segfault
dfa : protect pointer range checks against overflows .
rmdec : Forward error messages from rm_assemble_video_frame () to the caller .
tinfoil patch : make sure pixel_ptr never goes negative
avfilter / vf_separatefields : stop leaking last frame
avcodec / pixlet : Simplify nbits computation
avformat / oggenc : check for stream private data in ogg_free ()
avformat / isom : free extradata on failure to read it
mxfdec : Validate parameters to strftime
lavfi / subtitles : 10l close codec before format .
Fix crash decoding broken wmv2 files .
avcodec / ffv1dec : update progress in case of broken pointer chains
avcodec / hevcdsp_template . c : Fix undefined shift in FUNC ( dequant )
avcodec / cdxl : Check format for BGR24
avcodec / aacdec_fixed : Fix runtime error : left shift of negative value - 1297616
imc : check for ff_fft_init () failure
cmdutils_opencl : Fix read of uninitialized pointer
lavf : revert commit bb99ae3ae924c942a634bec7711ec7ee11c38eb9
zmbv : fix 2 memleaks
check for qscale == 0 ( fixes 1 / 0 on one corrupted stream )
avformat / hlsenc : fix missing first segment bug in fmp4 mode
avformat / mpegvideodec : fix hypothetical pointer overflow in mpegvideo_probe ()
avcodec / hevc_parser : check for av_mallocz () failure
avcodec / aacsbr_template : Do not leave bs_num_env invalid
Prevent overflow of start_time + recording_time .
swscale / utils : Clear pix buffers
avfilter / zscale : fix memory leak
Do not allow arbitrary packet size in aac decoder .
lavf : fix integer overflows
h264_ps : Return meaningful error codes and address a memory leak
Check the return value of device_try_init () immediately after calling such a
avfilter / af_compand : change default attack to 0
avformat / iff : fix deadlock in parsing dsd chunks
asfdec : prevent the memory leak in the asf_read_metada_obj
swscale : Do not expand a macro with ' defined ' in it
oggdec : fix invalid free on error
rtpdec_hevc : Drop extra sanity check for size of input packet
avcodec / takdec : Fix runtime error : left shift of negative value - 42
avcodec / pngdec : fix signed overflow
mpegvideo : set reference / pict_type on generated reference frames
Fix crash for CAVLC -> CABAC switch caused by writing into NULL tables .
interplayacm : increase bitstream buffer size by AV_INPUT_BUFFER_PADDING_SIZE
smvjpegdec : make sure cur_frame is not negative
swresample / resample : speed up Blackman Nuttall filter
movenc : fixes a questionable valgrind uninitialized value warning
avcodec / dxva2_h264 : Fix " may be used uninitialized " warnings
Handle av_base64_decode return value
vc2enc : fix use of uninitialized variables in the rate control system
avcodec / adpcm : Check idelta
indeo3 : Fix null ptr dereference
avformat / jacosubdec : Cleanup when avpriv_bprint_to_extradata () fails
mpeg12 : terminate mpeg2_video_profiles arrays
ftp : fix using uninitialized value
opus_pvq : prevent division by 0
avcodec / pafvideo : Check for bitstream end in decode_0 ()
msmpeg4v1 : fix undefined behaviour in msmpeg4_decode_picture_header ()
libopusenc : prevent an out - of - bounds read by returning early
avcodec / shorten : clear bitstream buffer
webp : ensure that each transform is only used once
lagarith : check count before writing zeros .
mpeg1 & epzs fix
rpl : Dont fill the index with entries that failed to be parsed
avcodec / vp3 : pass correct context to av_log ()
avcodec / webp : Add missing input padding
avfilter / vf_hwupload_cuda : fix potential leak
vc1 : disable parts of the interlaced code due to security issues .
avcodec / cfhd : clear idwt_buf on allocation
dump_stream : print the timebase as is , do not reduce it
avformat / ape : zero seektable & bittable and warn when they where only partially filled
avcodec / diracdsp : fix integer overflow
Don ' t manipulate duration when it ' s AV_NOPTS_VALUE .
rtmpproto : Write correct flv packet sizes at the end of packets
avformat / sbgdec : Check alloc_array_elem () return value
ffmpeg : check tcgetattr result .
h264 : don ' t re - call ff_h264_direct_ref_list_init () w / frame - mt .
checkasm : Give macro a body to avoid potential unexpected syntax issues
ffmpeg_opt : Check for localtime () failure
mxfdec : Fix integer overflow with many channels
mpegts : Fix detection of some raw AAC
lavfi / showwaves : fix crash in case of negative linesize
skip unsupported frame types and substream id ' s
Close ogg stream upon error when using AV_EF_EXPLODE .
Print error message instead of crashing when combining - vcodec copy and - vhook .
libavcodec : Don ' t do av_free ( av_malloc ( 0 )) for bitstream filters
avcodec / escape124 : use av_freep (), do not leave stale pointers in memory
vorbisdec : Fix decoding bug with channel handling
escape124 : fix integer overflow leading to excessive memory allocation
remove useless cast that makes code unreadable
vc1 : properly zero coded_block [] edges on new slice entry .
huffyuv : add padding to classic ( v1 ) huffman tables .
matroskadec : avoid potential crash after r23169
AAC encoder : fix possible assertion failure in PNS
qcelpdata : correct start bit for cbgain [ 0 ] in qcelp_rate_octave_bitmap []
mxfdec : Don ' t crash in mxf_packet_timestamps () if current_edit_unit overflows
mov : Check the entries value when parsing dref boxes
Clear freed pointer in ffplay . c .
avpacket : Initialize the allocated padding area in side data
vf_overlay_opencl : Don ' t leak output frame on error
nvenc : flush the encoder before closing it , as required by the docs
avcodec / tiff : reset sampling [] if its invalid
avcodec / wavpack : Fix invalid shift and integer overflow
imgutils : initialize palette padding bytes in av_image_alloc
id3v2 : catch avio_read errors in check_tag
vp9 : improve signbias check .
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 507
avformat / mov : Fix integer overflow in FFABS
VP8 : add missing free
cfhd : fix off - by - one error in level check
avcodec / libvpxenc : Check for av_malloc () failure
mp3dec : Fix a heap - buffer - overflow
libschroedingerdec : don ' t produce empty frames
avcodec / pictordec : Check plane value before doing value / mask computations
g723 . 1 : fix addition overflow
Prevent infinite recursion of odml indexes .
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
h264 : reset data_partitioning if decoding the slice header for NAL_DPA fails
riff : don ' t overwrite bps from WAVEFORMATEX if EXTENSIBLE doesn ' t contain that data .
ffmpeg : add image size check to codec_get_buffer ()
examples / filtering_audio : fix frame leak .
avcodec / h264_slice : Dont reset mb_aff_frame per slice
avdevice / iec61883 : Check pthread init for failures
qsvdec : Fix memory leak on error
vp8 : fix segmentation race during frame - threading .
avcodec / pgssubdec : Check dimensions for 0
avcodec / takdec : Fix integer overflow in decode_subframe ()
ra144enc : fix two " may be used uninitialized in this function " warnings
avformat / asfdec_f : Fix memleak
avfilter / interlace : use AV_OPT_TYPE_BOOL
avcodec / wmaprodec : check that there are input bits left in decode_subframe_length ()
avcodec / dpx : fix framerate
avformat / utils : Check cur_dts in update_initial_timestamps () more
Prevent shift overflow , patch by Anders Grönberg , galileo . m2 gmail com .
dca : fix misaligned access in avpriv_dca_convert_bitstream
applehttp : Change the variable for stream position in seconds into int64_t
mjpeg : Detect overreads in mjpeg_decode_scan () and error out .
avformat / oggparseopus : Check that granule pos is within the supported range
swr : fix invalid sample format message .
tests / api / api - codec - param - test : Do not directly access caps_internal
tests / api - seek : fix memory leak on realloc () failure
avcodec / smvjpegdec : check that frames_per_jpeg cleanly divides height
mpc8 : Check out of bound bands limit
motionpixels : clip VLC codes .
handle http error codes
avcodec / fic : Fix multiple left shift of negative value - 15
lavfi / dynaudnorm : rename pow2 to pow_2
filmstripdec : correctly check image dimensions
ac3 : validate end in ff_ac3_bit_alloc_calc_mask
mpegvideo : Don ' t use ff_mspel_motion () for vc1
lavf / mpegts : mark packets with TEI flag as corrupted
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_qpel_bi_w_hv ()
smacker : Avoid integer overflow when allocating packets
doc / examples : Handle new types in avio_list_dir
vc1dec : Fix global array overread .
avfilter / af_dcshift : do not leak out frame
matroskadec : check h in generic rm packet shuffler
aac : Relax reserved_bit validation
avcodec / takdec : Fix integer overflow
cavsdec : check dimensions being valid .
wtv : Make WTV_SECTOR_BITS a 64 bit constant
avformat / bink : Check return value of av_add_index_entry ()
h264 : fix null pointer dereference and assertion failure
get_bits_long : fix variable type
100l : Fix crash in SPDIF muxer .
http : Don ' t use the normal http proxy mechanism for https
doc / examples / transcoding : check encoder before using it
tree - test : Don ' t return restricted exit codes
avcodec / jpeg2000dec : Port tile size check from j2kdec
avcodec / nvenc : Fix forcing constqp rc mode
dv : fix valgrind use of uninitialised value warnings .
avcodec / mpegaudioenc_template : Fix integer overflow
Support tiff RGBA encoding .
avcodec / rangecoder : Fix range coder corner case handling
avcodec / dnxhddec : Move mb height check out of non hr branch
iff_ilbm : fix null ptr deref
swscale : fix underflows in firstline calculations for extreme resizes .
lavd / xv : free graphics context
avcodec / wavpacl : Fix runtime error : left shift of negative value - 1
avfilter / vf_atadenoise : Check for ff_get_video_buffer () failure
avpicture : Don ' t assume a valid pix fmt in avpicture_get_size
Fix bugs in the http custom header handling
avformat / asfenc : Check for index_ptr allocation failure
af_amix : avoid spurious EAGAIN .
ac3enc : fix ' warning : block0 may be used uninitialized in this function '
avcodec / mpeg4videodec : Check available data before reading custom matrix
libx264 : Fix loop failure due to bufsize becoming 0
h264 : return the consumed amountg in case of Q264
mpegvideo : synchronize AVFrame pointers in ERContext fully
avcodec / exr : fix undefined shift in pxr24_uncompress ()
vp3 : Copy all 3 frames for thread updates .
libxvid : Clear extradata pointer when freeing it .
flacdec : fix buffer size checking in get_metadata_size ()
lavfi / pan : add supported sample rates to avoid a crash .
Check for malloc failures in fraps decoder .
bink : Check for out of bound writes when building tree
avcodec / rangecoder : Test for invalid corner case
avcodec / mjpegdec : sanity check bits
bink : prevent overflows within binkidct by using int - sized intermediate array
xmv : Fix integer overflow
avcodec / mpeg4videodec : update bug workaround related variables like they where before
Properly initialize struct carp_if ( especially vhif_nvrs ) with M_ZERO .
Validate prefix information in router advertisements according to RFC
- Wall happiness ( strerror prototype )
userland reallocarray audit .
sync w / channels . c
Need to set in / out bytes count for gz_write too . Otherwise gzip
Kernel mappings ( pmap_kenter_pa ) should not be entered into the pv list .
Be consistant and always check for non - NULL pointer before assigning into it .
Don ' t assume uio_resid can go negative when detecting oflow
memory leaks , found by parfait ; ok millert
add CF_NOFILES flag
oops , don ' t crash when . Fo has no argument
increase ebuf [] size in cvs_vlog () wrt strerror ( 3 ) return value ;
Correct a bounds test . Coverity CID 1452930 .
Fix copy - paste error in the error path of vio_alloc_mem () that checked
Do not pass VM name directly to setproctitle format string .
Add column - number indicator to status line ( enabled when line - number - mode is
if the ' c ' partition lacks a size , give it a reasonable one
gcc does not understand that the loop conditionally sets bsod before
- plug memleak ( in # if 0 ' d code )
fix OOB read in packet code caused by missing return statement
remove signedness warnings ; jfb ok
Tweak previous , s / int / unsigned /, since the format character is % u .
support NOTE_EOF ; from marius aamodt eriksen ; ok tedu , millert
Missing free ( 3 ) in error path
Initialize the ts_recent ( received timestamp ) field in the newly created
recycle swbuf that had been long gone ( w / old vm )
disallow creation ( of empty files ) in read - only mode ; reported by
Add support for newer integrated Realtek PHY .
Reset states counter when clearing states .
do not NULL dereference if fd_nfiles < 3
Properly check if an argument has been supplied for " Removed "
( void ) cast snprintf that cannot truncate
Use M_TEMP , not M_DEVBUF for temporary memory
from netbsd ; repair byte swapping of fields
Bugfix in roff_setstrn ():
Oops don ' t send command twice to firmware when polling .
m_freem ( NULL ) bad style , ok jason @
added a missing message_free ().
In " r " mode always dup2 ( STDOUT_FILENO , STDERR_FILENO ); from ftpd / popen . c
don ' t attempt to chroot if we are already chrooted ;-)
Remove a leftover prototype and fix some spacing .
if no error , dlerror () should return NULL
unbreak tcp window update ( restore 4 . 4lite code ); netbsd pr 13952 ;
Be a bit more paranoid about CTCP traffic ; FreeBSD
Apply Niklas align fix . ( better than my try )
only copy ce_tag is it is not NULL , fixes a segfault on
Add SYS_truncate as a " wpath " operation . Omission noticed by tb and sthen .
In procfs_root (), while the vn_lock on a newly - allocated vnode can not
do not crash if - n has no arg ; spotted by weingart
Recommit memory leak fix .
Add missing check for i_ffs_nlink > LINK_MAX ; marcs @ znep . com
When we receive a CHAP81 challenge response , we always expect the last
return - 1 on host () address parsing failure , not 1 .
Don ' t leak memory when resizing routing table array
sprintf -> snprintf , okay millert @.
Use snprintf , not sprintf for floating point conversion . While the actual
add IPv6 equivalents for the permitted IPv4 setsockopts , noticed by doug @,
sync error messages with man page ' s DIAGNOSTICS section .
Turn FAULTCHK in a real statement - like macro .
Add a compatibilty flag '- Z ' for upcoming elf changes , does nothing currently
call vfs_syncwait on standby and suspend
Fix null pointer for shutdown if acpi not enabled
Simple malloc () to reallocarray () conversion .
Hack to match new FreeBSD ELF binaries ( such as opera ). A proper
remove wrong free () after realloc ().
Zero a stack buffer with explicit_bzero () instead of memset () when
if tokendb_open () failed , do not crash if tokendb_close () is called
Add more paranoia in lsa_router_check (). There needs to be at least one
completely fix the diff command
allow ftpchroot - ed users to also be multihomed
Don ' t warn about F_MESSAGE_SCHEDULED flag being present in on - disk version of
skip empty ranges in uvm_pmr_assertvalid ;
Fix evsignal_del ()' s use of sigaction (): fill in a sigaction struct
Move ROUNDUP () to top of file , outside of warring # ifdef ' s to come .
Allow binaries to run if all sections are marked writable
proto and such cleanup
out of bounds . report by david @. ok espie @
Provide X509_STORE_get_ex_new_index macro .
initialize bus width and number of luns supported .
delay free of mf_mount until after last use ; tegge @ idt . unit . no
SipHash_Final () was assuming the digest was 64 - bit aligned , resulting in
smtpd ' s filter state machine can prematurely release resources
Always zero - out the fcgi record header for STDIN data .
Use regfree after we ' re done with preg .
sio_revents () should return 0 poll events if the device isn ' t started
0 -> NULL when comparing with a char *.
Instead of pointlessly falling through other cases and ending up doing
free rcs when we are done using it .
memory leak ; andrushock @ korovino . net
Fix buf leak in error path . ok gilles @ eric @
strlcpy ; ok millert
Fix WEP key selection in ieee80211_get_txkey ().
Fix a memory leak in tls_check_subject_altname () by calling
Protect against the user overrunning and internal buffer
size for free ()
Do not warn if a database file does not exist
trivial realloc -> reallocarray
Preparation for upcoming virtual link support .
Don ' t let microtime () return a struct timeval with exactly 1000000 microseconds .
s / memset / bzero /; art @ ok
plug a memleak in rcs_set_description ()
avoid use of uninited var in max_partition_size (); ok krw @
fix a leak
Check xs -> status for SCSI_CHECK even in underrun situations .
check for malloc () in bufq_default_alloc (), ok tedu @
Plug a leak .
fix regression test , from art
support for softraid level ' c '.
Add locking for __cxa_finalize () as it modifies the page permissions of the
Fix deletion of flows .
pass the correct size to memset
Revert 1 . 173 ( special - casing mips64 ) now that uvm_map_hint ()' s return value is
Map beagle kernel and its vector page executable .
Fix an obvious free () argument misuse which has been there since r1 . 1 .
Make sure we have enough space for the trailing \ 0 on prepend / append
A / C -> AC
Don ' t potentially use stack garbage for e2d_type . Initialize
missing strdup () check , From : David Hill < dhill @ mindcry . org >
Fix minor ident issue . OK benno @, pelikan @
length arg goes last .
do not modify an actual argv [] entry
make sure the from mbuf gets freed on error to .
remove backpointer from ifa to ifp if an address gets delete ; fixes
Handle malloc ( 0 ) returning NULL ( which can happen on some other
Make sure the maximum iwm ( 4 ) firmware command payload size fits into
some paranoia : check that the serialised key is really KEY_RSA before
Fix a memory leak in pkcs11_rsa_private_encrypt (), reported by Jan Klemkow .
incorrect memcpy size ; adobriyan @ gmail . com
size for free , sent and reminded by Mathieu . also delete null check .
If loading the CA certificates at startup had failed , the syslogd
setsockopt to see messages for interfaces in all routing domains again
Initialize bp -> b_dep if we malloc our own struct buf .
missing arguments and typos .
retval may be NULL in fork1 , take 2
handle rtt < 0 ; markus ok
initialize mmcpos , found by guenther
Stop bogus warnings .
Make sure to not decrease packet size when running with - v .
Set umask to 077 when saving messages in the outbox ( not enabled
Add support for the DF_TEXTREL flag .
clear junk in p_comm before copying shorter names into it
Grab kernel lock before calling interrupt handlers .
different fix ; reported by zyrnix @ users . sourceforge . net
Use the ( new ) function name in errx () after its rename in r1 . 6 .
zero sockaddr before use
removes two mem leaks in ti ( in error path ).
correct prefixlen handling (- prefixlen 32 will make it a host route )
terminate process if requested to load a PKCS # 11 provider that
Do not print " cpuX launched " any longer . This reduces dmesg spam
change some printf ()' s to cvs_printf () for the server .
in silent mode , shut up connect to address warning since it spams
bounds check on argv and gargv
don ' t forget to fill in canary bytes for posix_memalign ( 3 ); reported by
obvious malloc -> reallocarray , for mult int oflow
trim 802 . 11 FCS from received frames .
Use aspath_asprint () instead of this malloc , aspath_snprint () mess . OK henning @
for lstart , use % c not % C ; tetsuya @ secom - sis . co . jp
Fix a memory overrun in the aml parser code .
only disable path mtu for established connections that have data to send .
Fix alignment on some machines where crc cehck failed .
Initialize flags before using it . Spotted by lint .
restore the " hot " memcpy that existed before recent conversion flipflop
print leading 0 ' s in MAC addresses again , ok deraadt
In hpux_sys_getcontext (), check for len <= 0 and return EINVAL .
Only one input file is allowed with the - c /- C flags .
Drop dubious ESP / AH packets without crashing ( thanks to dr @ kyx . net and
take the biglock before calling the xs completion handler .
Previously , SIOCG80211NWID would return the " desired " netname if
overwrite with random stream ; a repeating chunk of random data isn ' t
check for negative off in mmap
Do not use a static variable to perform a lookup . While this
Remove redundant function prototypes which are already in pfvar . h
Don ' t leak the " access protected , zero sized object " returned by
Fix possible free () of uninitialized pointer .
ensure ipt -> ipt_ptr is right ; pr # 96 , andreas . gunnarsson @ emw . ericsson . se
Pledge monitoring process ; ok tedu @
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
dont leak mbufs on encap failure .
malloc memory w / NOWAIT during autoconf time , and check for NULL
Fix subordinate bus # for multi - root PCI buses
handle removed files as well when checking files to commit
sync checkin_usage () with manual page
zero the correct size , then free it .
Unregister the KEXINIT handler after message has been received .
return correct exit code when searching for and hashing known_hosts
define hppa as an ieee
Use MD disklabel position .
oops , bounds_check_with_label is already proto ' d in sys / disklabel . h
if generic miniroot , kill swap entry
Correct loop termination for adosfs_ihashget
At reboot all vnodes are flushed , but when it sleeps , the update
if - r is not specified , we need to set newrev to file -> rf_head .
in M - x compile , after prompting for command , check buffers and optionally
tick tock the mii clock during the stats update
handle connection close during read of protocol version string .
be more careful , george
Add NULL check
When checking for valid login names , check length against MaxUserNameLen .
Oops , time to learn how to count
mdproc has to be initialised
err on strdup failure . from vink joris .
fake structs to let kernels compile on architectures that some german
Verify that pgid argument to setpgid () is legal
Fix error value in ktrace syscall records . ok deraadt @ dlg @ guenther @
Properly free entry
freem mbuf on input pkt check failure
also bail if sc_chipc is NULL ; spotted by miod
cast vararg sentinel value to pointer
move pfsync stale update messages to NOISY level ; ok dlg @ henning @
be more careful about snprintf return value ; ok beck cloder
Make the acpi global lock functions actually work . Luckily these functions
Cast toupper ()' s argument to unsigned char .
comparison betweem signed and unsigned
use mkstemp ; Peter . Galbavy @ knowledge . com
MIssed this one in previous commit ; make uname ( 1 ) and uname ( 3 ) do the
fix output to mimic gnu / usr . bin / rcs .
Handle empty pending output ( not a failure ) and add \ n . From George
Do not silently accept multiple Content - Length headers .
add function prototype
fatal on RB_INSERT failure
Remove parse_nat () prototype , it ' s gone . Yes , authpf is broken at the
After entering an invalid three - letter card name , one letter card names
clear the isapnp softc
missing free , spotted by greg oster
Switch calloc ( 3 ) back to malloc ( 3 ). The call to calloc was introduced
add T_ENCLOSURE name and NOLUN Photon SENA devices
Fix scoping error when unhooking the interrupt handler . reyk @ ok
move " pf : key search " and " pf : key setup " messages to PF_DEBUG_NOISY
Request deferred interrupt processing
DLT_LOOP has network byte order header
allocate at least as much elements as requested in hashinit
that was not a nice change
Fix issue pointed out with ls not handling large directories with embeded
Convert a malloc ( 9 ) to mallocarray ( 9 )
Plug a small memory leak : if we pass checkin_init / checkin_update
Use xcalloc for permitted_adm_opens instead of xmalloc to ensure it ' s zeroed .
make : passwordtries = 0 :\ in login . conf work .
make sure checkout_rev () sets correct file permissions via file -> rf_mode
typo ; from bret lambert
Fix another gcc4 mis - alignment , by using bcopy () rather than
Don ' t try to delete unestablished SPIs .
Add a missing RTM_VERSION check .
Force the sa_len to sizeof ( struct sockaddr_dl ) before calling
add IFT_ / IFM_IEE80211 to ift2ifm so we can pretty - print link state and
Remove needless zeroing . Anonymously mapped memory is always zeroed .
actually set the bus_space_tag
incorrect array size calculation , spotted by parfait ; ok beck
memory leak spotted by claudio @
Adds _PATH_RSH for rsh - using rcmd ()
Put htons () around ip_randomid () for pf scrub random - id to make it
Release the NET_LOCK () before calling unp_detach (), fix a recursion
Merge with EOM 1 . 57
buf oflow ; from brian @ saturn . net
main returns int , not void
use socklen_t for getsockopt arg # 5 ; ok markus @
Fix PMAPDEBUG compile
Add missing function prototype .
fairly obvious reallocarray () conversion
Close forgotten descriptor .
actually use lbuf in getmailname ()
Use recallocarray () to avoid leaving detritus in memory when resizing
clear sense buffer for mode sense 4 , dms @ celtech . com
Don ' t allow a - prefixlen arg of - 1 . jaredy @ ok
Identify two chips which follow the JDEC JC - 42 . 4 standard dimm temperature
bail out early , skip snprintf , if buflen is 0 ; ok cloder
Avoid a race between fopen ( 3 ) and fchmod ( 2 ). Use umask ( 2 ) and
Fix a typo causing a sanity check in m88110_syscall () to never trigger .
use _exit () in term handler if real signal
Not all address types have a mask .
Match the IDs without checking the ASN1 length field , similar to how
- initialize interrupt string to NULL .
Even though str_concati is supposed to handle intervals , it was still
Reset various pointers in ikev2_msg_cleanup
Recognize Andigilog aSC7621 .
Nuke dead store .
be more carefull on allocation
Avoid potential uninitialized variable access in fxp driver .
more adaption for new com files framework
Take the neighbor solicitation ' s source address from the packet to
handle - 1 return from host_dns (); ok henning @
2 * len -> use xreallocarray ()
plug a mem leak
null pointer check before deref
two fairly simple sizes for free ()
Add warning when user specifies - R but no files , like GNU grep .
Map the ADMA2 descriptor table use BUS_DMA_COHERENT and add a missing
If the user screws up adding a partition , don ' t keep partial bits
Mainline u - boot on the ClearFog seems to insert an empty memory region
bzero after malloc ; ok dhartmei
pledge " stdio rpath wpath cpath proc exec ". there is some potential
Fix possible memory leaks when sending phase 1 IDs .
return on ECONNREFUSED so we don ' t fall through to ' result <
Correctly set lowest_present_ofdm in iwm_mvm_ack_rates ().
strlcpy ; ok tedu
move the codec specific widget initialization out of
Enable multi - threaded debugging on i386 .
Disable loop idiom recognition for _libc_memset and _libc_memcpy . These are
remove the background scan timeout on detach , so we don ' t crash shortly
Line up better with - t .
use calloc () for the sake of regularity , prompted by deraadt @
disable Unix - domain socket forwarding when privsep is disabled
the tht firmware isnt technically a firmware , its a series of commands
Test a large negative malloc value as well .
removed unused variable (- Wall cleanup )
fix patch ; moritz @ jodeit . org
don ' t assume 4 - byte aligned memory when intercepting a string
There are anecdotal reports of firmware being writable on some Cougar
Make use of pledge ( 2 ).
data processing stdin to stdout ; tame " stdout "
Oops . fix thinko in last .
Notify layout changed when choosing predefined layouts , from Joshua Brot .
Fix use of unreferenced vnode by decrementing the vnode ' s reference
make cloned sessions appear with RECONF_REINIT so they are treated like
fix obvious bug in . NODEFAULT handling
Remove call to CRYPTO_malloc_init (), which does nothing .
Add heuristic for IPv6 addresses .
Do not allow '\ 0 ' as an offset operator or type .
mixing memcpy and bcopy in the same function is highly confusing
re - introduce PF_INOUT and move PF_FORWARD def to the end .
Do not try to access ordering if it is not defined .
another last minute bug i introduced . found by jturner
PATCH is like PUT , data is expected .
another of the same typo
make sure we do not call rcsnum_addmagic () directly on
bzero () in get_event too
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
sh machines also have a / usr / mdec / mbr
Fix of_cmap [] size . Makes the textmode cursor reappear on vgafb ( i . e .
( struct timezone *) NULL -> NULL
( once again ) allow / etc / fstab mountpoints to be used , ie " fsck / usr "
missung euid swapout ; j @ ida . interface - business . de
Fix powerdown with vmmci ( 4 ) VMs using a shutdown and no reset .
Don ' t print the device name again in attach error messages occuring before
- don ' t forget to free data in rcs_expand_keywords ()
Minor calculation tweaks .
Don ' t leak memory after strdup () in makedirs ().
fix an off - by - one error where the return value would point to the
check for path in fstab
In bus_dmamap_sync (), be sure to flush a host pa .
Check the right mask for additional functions in phy code for 82575
Move vmap back to kernel_map / uvm_km_valloc as it ' s allowed to fail .
Since amiga now has correct pmap_k * and uses them for mapping
Make recalculate_sizes () handle an empty window with no active
strncpy -> strlcpy
Initalize local varible in rde_update_get_prefix or we may end up with funny
Print MAX addresses padded with a leading zero .
Do not launch the page zeroing thread on MULTIPROCESSOR m88k systems . This
userland reallocarray audit .
for packets with unknown payloads ( outside the range of our knowledge ) simply
avoid a potential double free
Fix a use after free in the pagedaemon .
Removing a debugging printout ...
One more (! foo & BAR ), tested deraadt @
When translating packets from one address family to another , pass the
Fix stage transition from the initial one to DROPPING
Fix PCS block size .
do not print < math class =" eqn ">< mrow ></ mrow ></ math > for empty . EQ ;
Also handle keys from x509 - certificates embedded in keynote credentials .
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
just check rforkflags if ISRFORK
terminate b64 encoded lines . decoding happily skips \ n .
Only increment the vm counter after successfully adding a new vm ; the
Display correct value in error message .
malloc (..., M_NOWAIT ) with no NULL check is bad . If allocation fails ,
Do not call window_unzoom from window_destroy because it will try to add
don ' t leak mbuf if uiomove fails ; from netbsd ;
Fixed another bug niklas found . - moj
Add support for LM63 .
pledge () " stdio " includes trusting open & read of the root - owned timezone
Don ' t leak incompletely cloned static lease . Should never happen
ROUNDUP () adjustment missed by great ROUNDUP () roundup .
be more gentle with buffers
Always initialize the ccb provided by the scsi layer into the proper
Don ' t display empty error context .
Missed a ' ksi ' -> '* ksip ' change in previous commit
Strengthen Ethernet packet length checks on input ; ok dlg
two more strip_chroot
Add missing newline to error message .
Make this compile with SMALL_KERNEL . The # ifdef farm this produces should
add LOG entry when opening feed in browser
Sanitize inputs to bookmark - cmd (# 591 )
Fix for broken - q quiet option .
uhci : alloc can ' t fail , drop check .
trace : break circular dependency in event - internal . h
block : after creating a live snapshot , make old image read - only
mmu - hash64 : Factor SLB N bit into permissions bits
test - coroutine : avoid overflow on 32 - bit systems
parallels : wrong call to bdrv_truncate
qcow2 : Assert against currently impossible overflow
print meaningful error message in case of -- disable - vhost - net
bsd - users : fix strace
net : vmxnet3 : check for device_active before write
tests : fix test - iov leaks
pci_bridge_dev : fix error path in pci_bridge_dev_initfn ()
hpet : Catch out - of - bounds timer access
qapi : Fix memory leak
hw / intc / slavio_intctl : Avoid shifting left into sign bit
Fix warning about uninitialized variable
qemu - sockets : do not test path with access () before unlinking
tests : Run the luks tests in test - crypto - block only if encryption is available
usb - serial : Fail instead of crash when chardev is missing
pseries : Don ' t allow TCE ( iommu ) tables to be registered with duplicate LIOBNs
target - arm : A64 : Avoid left shifting negative integers in disas_pc_rel_addr
object : fix potential leak in getters
qcow2 : Fix new L1 table size check ( CVE - 2014 - 0143 )
target / sh4 : fix TCG leak during gusa sequence
input : add sanity check
block : Plug memory leak on brv_open_image () error path
backup : Don ' t leak BackupBlockJob in error path
tests : test - qmp - commands : Fix double free
spapr_pci : drop useless check in spapr_phb_vfio_get_loc_code ()
vfio - pci : Loosen sanity checks to allow future features
ide : fix halted IO segfault at reset
virtio - blk : fix unplug + virsh reboot
vvfat : initialize memory after allocating it
reset state for load_linux
qemu - img : Fix insignificant memleak
acl : Fix acl_remove not to mess up the ACL
parallels : Fix catalog size integer overflow ( CVE - 2014 - 0143 )
spice : init dcl before registering qxl interface
qdev : fix OVERFLOW_BEFORE_WIDEN
vpc : Use bdrv_ ( p ) write_sync for metadata writes
qga / commands - posix : Fix bug in guest - fstrim
target - i386 : Make x86 mfence and lfence illegal without SSE2
target - i386 : Fix jmp im on x86_64 when executing 32 - bit code
trace : use binary file open mode in simpletrace
monitor : eliminate monitor_event_state_lock
sparc / leon3 . c : fix memory leak
qemu - char : fix qemu_chr_fe_get_msgfd ()
kvm : Fix uninitialized cpuid_data
linux - user : Check dump_write () return in elf_core_dump ()
libvhost - user : quit when no more data received
e1000e : Fix build with gcc 4 . 6 . 3 and ust tracing
lan9118 : fix a buffer overflow
target - ppc : Remove PVR check from migration
Fix PPC crash
block : Fix anonymous BBs in blk_root_inactivate ()
usb : ccid : check ccid apdu length
Declare state directory in smb . conf
ehci : clear suspend bit on detach
test - keyval : fix leaks
PPC : mac99 : Always add USB controller
cirrus : Fix host CPU blits
Fix PowerPC 64x64 bits multiplication overflow check .
hostmem - file : plug a small leak
QemuOpts : check NULL input for qemu_opts_del
block : Switch to host monotonic clock for IO throttling
vhost : migration blocker only if shared log is used
hw / qxl : qxl_send_events : nop if stopped
virtio : avoid buffer overrun on incoming migration
virtio - rng : switch exit callback to VirtioDeviceClass
linux - user : wrap fork () in a start / end exclusive section
bootdevice : add check in restore_boot_order ()
linux - user : fix broken cpu_copy ()
net : Avoid NULL function pointer dereference on cleanup
target / ppc : msgsnd and msgclr instructions need hypervisor privilege
l2tpv3 : fix possible double free
nec - usb - xhci : set the device state to USB_STATE_DEFAULT
target - s390x : Only access allocated storage keys
fix : unrealize virtio device if we fail to hotplug it
virtio - gpu : call cleanup mapping function in resource destroy
Fix PXA2xx framebuffer dirty checking .
loader : fix potential memory leak
target - i386 : fix protection bits in the TLB for SMEP
Fix a crash with monitor input arriving before readline_start has been called
esp : cancel current request only if some request is in flight
xen_disk : move sanity check to the correct place
virtio - balloon : switch exit callback to VirtioDeviceClass
qemu - img : Plug memory leak on block option help error path
slirp : Clean up net_slirp_hostfwd_remove ()' s use of get_str_sep ()
e1000e : Fix PBACLR implementation
ide : remove undefined behavior in ide - test
ppc / spapr_drc : fix memory leak
ivshmem : Fix harmless misuse of Error
ahci : fix win7 hang on boot
virtio - serial - bus : Unset hotplug handler when unrealize
block / raw - posix : Don ' t think / dev / fd /< NN > is a floppy drive .
esp - pci : fixup deadlock with linux
arm : make sure that number of irqs can be represented in GICD_TYPER .
hw / arm / highbank : Fix resource leak and wrong image loading
qxl - render : add more sanity checks
lm32 : avoid buffer overrun
bochs : Fix memory leak in bochs_open () error path
monitor : Plug memory leak on QMP error
vmdk : Fix data corruption bug in WRITE and READ handling
target - mips : fix EntryHi . EHINV being cleared on TLB exception
block : Fix memory leak in hmp_drive_add_node ()
linux - user / sh4 : fix incorrect memory write
nvme : Fix get / set number of queues feature , again
qxl : dont update invalid area
macio : set res_count value to 0 after non - block ATAPI DMA transfers
qemu - img : mandate argument to ' qemu - img check -- repair '
sdhci : don ' t raise a command index error for an unexpected response
qemu - ga : execute fsfreeze - freeze in reverse order of mounts
hw / fmopl : Fix buffer access out - of - bounds errors
blockdev : use drained_begin / end for qmp_block_resize
cirrus_vga : fix off - by - one in blit_region_is_unsafe
xbzrle : fix compilation on ppc32
balloon : Do not save VM state wrt asynchronous virtio operations
xilinx_spips : Don ' t set TX FIFO UNDERFLOW at cmd done
blkdebug : Use QLIST_FOREACH_SAFE to resume IO
migration : Clean up use of g_poll () in socket_writev_buffer ()
vnc : fix a memory leak in threaded vnc server
hw / ptimer : Do not artificially limit timers when using icount
block / qcow2 - bitmap : fix use of uninitialized pointer
fix off - by - one error in pci_piix3_xen_ide_unplug
io : fix mem leak in websock error path
qom : Fix crash with qom - list and link properties
target / openrisc : Fix exception handling status registers
qcow2 : fix null pointer dereference
block / vvfat : Fix compiler warning with gcc 7
virtio : Plug memleak by freeing vdev
hw / 9pfs : Be robust against paths without FS_IOC_GETVERSION
ich / ahci : fix uninitialized memory use
vpc : Validate block size ( CVE - 2014 - 0142 )
block : fix null - pointer bug on error case in block commit
linux - user : make bogus negative iovec lengths fail EINVAL
vl . c : numa_add (): Validate nodeid before using it
vmstate : fix breakage by 7e72abc382b700a72549e8147bdea413534eeedc
virtio - pci : fix bus master bug setting on load
qdev : Make " hotplugged " property read - only
init_paths : fix minor memory leak
sparc32 fix np dereference in do_unassigned_access
virtio - scsi : fix use - after - free of VirtIOSCSIReq
util : Fix assertion in iov_copy () upon zero ' bytes ' and non - zero ' offset '
Fix segfault in mmio subpage handling code .
acpi : fix buffer overrun on migration
linux - user : Unlock mmap_lock when resuming guest from page_unprotect
block : Simplify usb_msd_initfn () test for " can read bdrv key "
block / vmdk : Fix the endian problem of buf_len and lba
qemu - socket : don ' t leak opts on error
virtio : Remove malloc failure checks ( Jan Kiszka )
Switch SIG_IPI to SIGUSR1
qjson : Don ' t crash when input exceeds nesting limit
target - arm : Use TCG temporary leak debugging facilities
qemu_opts_parse (): always check return value
9pfs : fix memory leak in v9fs_write
boot - serial - test : use - no - shutdown
block - migration : limit the memory usage
Revert " Fall back to network boot as the last possible boot option "
pc - bios / s390 - ccw : Fix problem with invalid virtio - scsi LUN when rebooting
macio : fix overflow in lba to offset conversion for ATAPI devices
kvm : Work around borken MSR_GET_INDEX_LIST
memory : fix off - by - one error in memory_region_notify_one ()
monitor : fix client_migrate_info error handling
qcow1 : Stricter backing file length check
hw / timer / arm_timer : Avoid array overrun for bad addresses
block / qapi : Plug memory leak in dump_qobject () case QTYPE_QERROR
spapr : Correct RAM size calculation for HPT resizing
gluster : Correctly propagate errors when volume isn ' t accessible
s390 : Detect invalid invocations of qemu_ram_free / remap
virtio - rng : Avoid default_backend refcount leak
parallels : respect error code of bdrv_getlength () in allocate_clusters ()
m25p80 : fix s -> blk usage before assignment
hw / arm : Mark the " fsl , imx31 " device with user_creatable = false
pcie : remove mmconfig memory leak and wrap mmconfig update with transaction
block : use BDRV_POLL_WHILE () in bdrv_rw_vmstate ()
Improve block range checks
Allow xen guests to plug disks of 1 TiB or more
xhci : fix segfault
target - arm : Don ' t leak TCG temp for UNDEFs in Neon load / store space
xen / MSI : don ' t open - code pass - through of enable bit modifications
target - ppc : free a tcg temp variable
net / colo : fix memory double free error
arm / translate - a64 : mark path as unreachable to eliminate warning
s390x / pci : fix failures of dma map / unmap
sdhci . c : Limit the maximum block size
test - replication : fix leaks
vhost : fix cleanup on not fully initialized device
blockdev : Plug memory leak in blockdev_init ()
qcow2 : Fix corruption after error in update_refcount
virtio - blk : switch exit callback to VirtioDeviceClass
net : mipsnet : check packet length against buffer
target - alpha : Suppress underflow from CVTTQ if DNZ
virtio - net : don ' t touch virtqueue if vm is stopped
isapc : Fix irq routing
pseries : Use correct dispatcher for PCI config space accesses
qcow2 : Remove abort on free_clusters failure
ide : Correct improper smart self test counter reset in ide core .
vhost : ensure vhost_ops are set before calling iotlb callback
tcg - sparc : Dump illegal opode contents
tests : fix leaks in test - io - channel - command
kvm : x86 : Fix DPL write back of segment registers
hmp : fix qemu crash due to ioapic state dump w / split irqchip
tcg : Fix off - by - one in assert in page_set_flags
exec - all . h : Make MAX_OP_PER_INSTR large enough for target - arm ' s uses
milkymist . c : fix memory leak
qemu - char : Check for missing backend name
fsdev : fix memory leak in main ()
query - memdev : fix potential memory leaks
qxl : Slot sanity check in qxl_phys2virt () is off by one , fix
ivshmem : remove redundant assignment , fix crash with msi = off
vhost : fix error check in vhost_verify_ring_mappings ()
libcacard / vreader : Drop broken recovery from failed assertion
block : wait_for_overlapping_requests () deadlock detection
block / mirror : fix broken sparseness detection
raw - win32 : Handle failure for potentially large allocations
pc : check for underflow in load_linux
Fix warning about variables used uninitialized
virtio : validate config_len on load
block : Fix harmless off - by - one in bdrv_aligned_preadv ()
hw / display / exynos4210_fimd : Fix bit - swapping code
block / iscsi : dont leave allocmap in an invalid state on UNMAP failure
char : don ' t silently skip tn3270 protocol init when TLS is enabled
qcow2 : Use BB for resizing in qcow2_amend_options ()
vfio / spapr : Allow fallback to SPAPR TCE IOMMU v1
Fix improper usage of cpu_to_be32 in vpc
migration : Guard ram_bytes_remaining against early call
nbd / server : Report error for write to read - only export
usb : fix use after free
virtio - ccw : Queue sanity check for notify hypercall .
quorum : Fix leak of opts in quorum_open
vga : make sure vga register setup for vbe stays intact ( CVE - 2016 - 3712 ).
vnc : fix a qio - channel leak
virtio - scsi : Report error if num_queues is 0 or too large
target / ppc : Fix setting of cpu -> compat_pvr on incoming migration
qdev : Fix memory leak
hw / arm / digic : Mark device with user_creatable = false
arm / xlnx - zynqmp : fix memory leak
net / eth : fix incorrect check of iov_to_buf () return value
dma - helpers : Initialize DMAAIOCB in_cancel flag
pcihp : fix possible array out of bounds
target - i386 : key sfence availability on CPUID_SSE , not CPUID_SSE2
qga : don ' t fail if mount doesn ' t have slave devices
target - s390x : fix setcc in TCG mode
pseries : Check we have a chardev in spapr_vty_init ()
qga : guest - get - memory - blocks shouldn ' t fail for unexposed memory blocks
raw - posix : Fix . bdrv_co_get_block_status () for unaligned image size
Strip brackets from vnc host
ahci : advertise HOST_CAP_64
s390x : fix storage attributes migration for non - small guests
hmp : migrate command ( without - d ) now blocks correctly
fsdev : Fix parameter parsing for proxy helper
usb - mtp : fix segmentation fault
qtest / ide : Fix small memory leak
fix stack buffer overflows in eepro100 . c tx
pseries : Fix some small errors in XICS logic
block : Fix bdrv_is_allocated () return value
qdist : fix memory leak during binning
linux - user : Handle brk () attempts with very large sizes
spapr : fix potential memory leak in spapr_core_plug ()
Fix SIGSEGV crash in slirp networking code
vfio : Destroy memory regions
linux - user / signal . c : PPC : Silence clang uninitialized - use warning
i386 : kvm : x2apic is not supported without in - kernel irqchip
slirp / arp_table . c : Avoid shifting into sign bit of signed integers
usb / ohci : Fix crash with when specifying too many num - ports
ppc : avoid buffer overrun : use pstrcpy , not strncpy
cr2 update ( dosemu VGA support fix )
migration : notify migration state before starting thread
block : record new size in bdrv_dirty_bitmap_truncate
virtio - serial : fix ANY_LAYOUT
keep the PID file locked for the lifetime of the process
main - loop : fix select_ret uninitialized variable warning
migration / qemu - file . c : Don ' t shift left into sign bit
filter - mirror : segfault when specifying non existent device
net : avoid infinite loop when receiving packets ( CVE - 2015 - 5278 )
AIO deletion race fix
aio - win32 : avoid out - of - bounds access to the events array
spapr_rng : disable hotpluggability
qtest / bios - tables : Correct Q35 command line
qxl : switch display on entering VGA
iohandler : Use bool for boolean struct member and remove holes
vfio / common : cleanup in vfio_region_finalize
qemu - io : Fix memory leak in ' aio_write - z '
pc : make sure that plugged CPUs are of the same type
nbd : Fix uninitialised use of s -> sock
cuda . c : return error for unknown commands
microblaze : boot : Don ' t hack the elf entry point
exec . c : ensure all AddressSpaceDispatch updates under RCU
Fix qemu_free use in scsi - generic . c
exec : fix check_watchpoint exiting cpu_loop
ppc : Change ' invalid ' bit mask of tlbiel and tlbie
e1000 : bounds packet size against buffer size
hw / timer / exynos4210_mct : Avoid overflow in exynos4210_ltick_recalc_count
Fix SS - 2 crash
linux - user / signal . c : Correct error path for AArch64 do_rt_sigreturn
qemu - ga : ga_open_pidfile (): use qemu_open ()
vhost : remove an incorrect assert
target / mips : fix msa copy_ [ s | u ] _df rd = 0 corner case
qcow2 : Prevent numerical overflow
vl : Add another sanity check to smp_parse () function
hw / pci : use - after - free in pci_nic_init_nofail when nic device fails to initialize
qom : dynamic_cast of NULL is always NULL
esp : check command buffer length before write ( CVE - 2016 - 4439 )
qemu - thread : do not use PTHREAD_MUTEX_ERRORCHECK
ppc : fix monitor access to CR
s390 / sclpconsole : prevent char layer callback during initialization
target - arm : fix TANDC and TORC instructions
i8254 : fix out - of - bounds memory access in pit_ioport_read ()
main - loop : Fix SetEvent () on uninitialized handle on win32
replay : exception replay fix
div64 fix ( aka ssh bug )
memory : fix address space initialization / destruction
target / loongarch : Clean up tlb when cpu reset
vhost - user : fix watcher need be removed when vhost - user hotplug
net : add mmsghdr struct check for L2TPV3
hw / display / cg3 . c : Fix memory leak
lm32 : fix build breakage due to uninitialized variable ' r '
hw / arm / omap_sx1 . c : Fix memory leak spotted by valgrind
e500 : fix memory leak
readline : Fix buffer overrun on re - add to history
linux - user : return EINVAL from prctl ( PR_ * _SECCOMP )
rbd : Handle failure for potentially large allocations
slirp : fix segv when init failed
Fix for commit 3f9cb1c14dc368f41447db5f78d6248c4f100ad4
hw / omap_dss . c : Fix !- vs -~ bug in handling DISPC_CONTROL
qcow2 : fix possible corruption when reading multiple clusters
tcg - i386 : remove use of _Bool that slipped code review
pc - dimm : add vhost slots limit check before commiting to hotplug
tpm_tis : Return TPM_VERSION_UNSPEC in case of BE failure
thread - pool : add missing qemu_bh_cancel in completion function
hw / usb - net . c : Fix precedence bug when checking rndis_state
qapi : fix leak in unit tests
Fix vnc memory corruption with width = 1400
target - arm : Forbid mode switch to Mon from Secure EL1
Avoid crash if - redir or - smb used without - net user .
vmxnet3 : validate interrupt indices read on migration
CVE - 2008 - 4539 : fix a heap overflow in Cirrus emulation
nbd / server : CVE - 2017 - 15119 Reject options larger than 32M
vhost : Fix size of dirty log sync on resize
sm501 : Fix hardware cursor color conversion
migration / block - dirty - bitmap : fix memory leak in dirty_bitmap_load_bits
block : Don ' t copy backing file name on error
vmstate : fix buffer overflow in target - arm / machine . c
Revert " fix power management timer overflow handling " ( Avi Kivity ).
block / nfs : fix NULL pointer dereference in URI parsing
pci : Only unmap bus_master_enabled_region if was added previously
acpi_piix4 : fix segfault migrating from 1 . 2
s390 : Fix memory leak
net : cadence_gem : check packet size in gem_recieve
lm32 - dis : fix NULL pointer dereference
qemu - system - tricore : segfault when entering " x 0 " on the monitor
spapr_pci : drop useless check in spapr_populate_pci_child_dt ()
qemu - ga : don ' t leak a file descriptor upon failed lockf
qemu - char : do not leak QemuMutex when freeing a character device
qcow2 : Correct snapshots size for overlap check
sysbus : fix memory leak
qemu - io : Fix recent UI updates
i6300esb : Fix signed integer overflow
s390x / css : check ccw address validity
cirrus : don ' t overflow CirrusVGAState -> cirrus_bltbuf
exynos4210_fimd . c : fix display resize bug introduced after console revamp
ipmi_bmc_sim : Fix off by one in check .
loader : fix a file descriptor leak
vnc : fix coverity warning
vnc : fix qemu crash when not configure vnc option
scsi : Set SCSI BUS itself as default HotplugHandler
qemu - char : fix qemu_chr_fe_set_msgfds () crash when disconnected
s390x : s390_cpu_get_phys_page_debug has to return - 1
linux - user / elfload . c : Fix incorrect ARM HWCAP bits
virtio - balloon : fix integer overflow in BALLOON_CHANGE QMP event
s390x / cpu hotplug : Fix memory leak
target - ppc : Initialize OpenPIC properly
vnc : clear vs -> tlscreds after unparenting it
esp : fix coding standards
net : filter : correctly remove filter from the list during finalization
target / arm : Add dummy needed functions to M profile vmstate subsections
blockdev : Fix error message for invalid - drive CHS
cpu : verify that block -> host is set
spapr : prevent QEMU crash when CPU realization fails
fix segfault in setting migration speed
nand : fix address overflow
tap : clear vhost_net backend on cleanup
block migration : fix return value
pc : make vgabios exit port more useful
util / hbitmap . c : Use ctpopl rather than reimplementing a local equivalent
ppc : Yet another fix for the huge page support detection mechanism
target - s390x : Add missing tcg_temp_free_i64 () in disas_s390_insn (), opc == 0x8e
fix signed / unsigned overflows in SCSI disk ( Rik van Riel )
linux - user : In fork_end (), remove correct CPUs from CPU list
Handle BH ' s queued by AIO completions in qemu_aio_flush ()
9pfs : local : remove : use correct path component
tests : fix eepro100 - test leak
s390x : reduce TARGET_PHYS_ADDR_SPACE_BITS to 62
rdma : Fix qemu crash when IPv6 address is used for migration
target - ppc : fix a TCG local variable creation
libcacard / vscclient : fix leakage of socket on error paths
savevm : Fix memory leak of compat struct
rdma : bugfix : ram_control_save_page ()
vhost / scsi : call vhost_dev_cleanup () at unrealize () time
monitor : Fix QMP ABI breakage around " id "
hw / nvram / spapr_nvram : Device can not be created by the users
xen - platform : Ensure xen is enabled when initializing
smc91c111 : allow access to reserved register
qemu - img : fix invalid JSON
Revert " hmp : fix crash in ' info block - n - v '"
Fix off - by - one in dirty bitmap functions
int128 . h : Avoid undefined behaviours involving signed arithmetic
rtl8139 : skip offload on short TCP header ( CVE - 2015 - 5165 )
nbd : fix memory leak on socket_connect failed
spapr : Fix undefined behaviour in spapr_tce_reset ()
hw / sd . c : Set ILLEGAL_COMMAND for ACMDs in invalid state
Fix page_cache leak in cache_resize
cirrus : add blit_is_unsafe call to cirrus_bitblt_cputovideo ( CVE - 2017 - 2620 )
usb : sanity check setup_index + setup_len in post_load
mirror : Workaround for unexpected iohandler events during completion
aio : fix assert when remove poll during destroy
cpus . c : qemu_mutex_lock_iothread fix race condition at cpu thread init
fix QemuOpts leak
target / ppc : add ov32 flag in divide operations
cuda : fix crash on Windows
cirrus : fix off - by - one in cirrus_bitblt_rop_bkwd_transp_ * _16
scsi : Guard against buflen exceeding req -> cmd . xfer in scsi_disk_emulate_command
scsi : Make device scsi - disk reject / dev / sg *
tests : fix q35 - test leaks
qdev : Fix object reference leak in case device . realize () fails
spapr_pci : use the common _FDT () helper
qom : Make object_property_set_qobject ()' s input visitor strict
hw / misc / arm_sysctl : Fix bad boundary check on mb clock accesses
fix use after free
tci : don ' t write zero for reloc in tci_out_label
s390x : Limit s390 - ccw machines to 248 CPUs
slirp : don ' t use " smb ports = 0 " option
qcow2 : Return useful error code in refcount_init ()
kvm : Ensure negative return value on kvm_init () error handling path
spapr_pci : Fix config space corruption
target - mips : Correct the handling of writes to CP0 . Status for MIPSr6
acpi - build : disable with - no - acpi
9pfs : xattr : fix memory leak in v9fs_list_xattr
target - ppc : fix compile error when PPC_DUMP_CPU is enabled
virtio - 9p : record element after sanity checks
hw / scsi - bus . c : Fix use of uninitialised variable
qiov : prevent double free or use - after - free
ssh : Don ' t crash if either host or path is not specified .
numa : Fix memory leak in numa_set_mem_node_id ()
vnc : fix double free issues
hid : Reset kbd modifiers on reset
virtio - gpu : skip update cursor in post_load if we don ' t have one
nfs : Fix leak of opts in nfs_file_open
mac_dbdma : always initialize channel field in DBDMA_channel
qcow2 : flush refcount cache correctly in qcow2_write_snapshots ()
vfio : Do not reattempt a failed rom read
virtio - gpu : move iov free to virtio_gpu_cleanup_mapping_iov
scsi - disk : fail READ CAPACITY if LBA != 0 but PMI == 0
Fix hardware accelerated video to video copy on Cirrus VGA ( Brian Kress )
qtest / ahci : Assert sector size in identify test
qemu - ga : Plug fd leak on ga_channel_listen_accept () error path
qdev : Fix use after free in qdev_init_nofail error path
qemu - char : Fix crash when switching consoles
linux - user - i386 : Fix crash on cpuid
tests : fix check - qobject leak
rtl8139 : honor RxOverflow flag in can_receive method
vpc : Handle failure for potentially large allocations
bt : replace fragile snprintf use and unwarranted strncpy
pseries : Fix debug message for out - of - bounds address in H_PUT_TCE
i386 : kvmvapic : initialise imm32 variable
net / dump : fix nfds -> filename leak
util / qemu - sockets : improve ai_flag hints for ipv6 hosts
savevm : Fix potential memory leak
intel - hda : fix codec addressing .
char : serial : check divider value against baud base
Don ' t try to select on an invalid VNC socket when init fails .
[ virtio - 9p ] open should not return EBADF
linux - user : Handle msgrcv error case correctly
crypto : fix leak in ivgen essiv init
dmg : prevent out - of - bounds array access on terminator
Bugfix : PowerPC 64 slbia never invalidates the first segment entry .
9pfs : fix fd leak in local_opendir ()
Properly escape QDECREF macro arguments
qcow2 : Fix leaks in dirty images
ehci : Verify guest does not change the token of inflight qtd - s
virtio - blk : Treat read / write beyond end as invalid
libqos : Correct memory leak
qapi : Avoid output visitor crashing if it encounters a NULL value
vvfat : fix qemu - img map and qemu - img convert
migration : fix compiler warning on uninitialized variable
virtfs - proxy - helper : fail gracefully if socket path is too long
virtio - pci : reset modern vq meta data
net : Fix - net socket , listen ( Jan Kiszka )
virtio - balloon : fix integer overflow in memory stats feature
ppc : fix hrfid , tlbia and slbia privilege
lance : unbreak after memory API conversion
tests : fix qmp - test leak
hw / arm / pxa2xx : Set value default values for CCCR and CKEN on PXA255
qemu - sockets : Plug fd leak on unix_connect_opts () error path
monitor : Fix memory leak with readline completion
monitor : fix the wrong order of releasing keys
target / arm : fix TCG temp leak in aarch64 rev16
qemu - img : Don ' t leak errors when outputting JSON
target - s390x : fix possible out of bounds read
block / nbd : fix segmentation fault when . desc is not null - terminated
disas / i386 . c : Add explicit braces round empty for - loop body
Revert " qdev : Use qdev_get_device_class () for - device < type >, help "
ide : Fix off - by - one error in array index check
migration : use XBZRLE only after bulk stage
rtl8139 : Do not consume the packet during overflow in standard mode .
target - i386 : ROR r8 / r16 imm instruction fix
do boundary check based on absolute value ( Glauber Costa )
sparc : use g_strdup in place of unchecked strdup
slirp : fork_exec (): Don ' t close () a negative number in fork_exec ()
qemu - char : Inherit ptys and improve output from - serial pty
unix_close (): check for close () errors too ( v2 )
sparc64 : fix TT_WOTHER value
xhci : Fix memory leak on xhci_disable_ep
target - mips : Correct the handling of register # 72 on writes
acl : acl_add can ' t insert before last list element , fix
acpi : fix bios linker loadder COMMAND_ALLOCATE on bigendian host
hw / ppc / spapr : Fix virtio - scsi bootindex handling for LUNs >= 256
VMXNET3 : initialize rx_ridx to eliminate compile warning
libqos : remove some leaks
Fix typo , by Ed Swierk .
net : fix multiple NICs causing net opts process to stop
w32 : Disable buffering for log file
win32 : fix memory leak
block : fix dangling bs -> explicit_options in block . c
pci : Fix crash with illegal "- net nic , model = xxx " option
ppc405_uc : fix a buffer overflow
virtio - 9p : Fix syntax error in debug code
egl - helpers : add missing error check
scsi : initialise info object with appropriate size
Warn if value of qdev_init () isn ' t checked
exec - all . h : Use stl_p to avoid undefined behaviour patching x86 jumps
atapi : Account for failed and invalid operations in cd_read_sector ()
virtio - serial : avoid crash when port has no name
hw / isa / pc87312 : Mark the device with user_creatable = false
block : Reset buffer alignment on detach
Revert " vhost - net : do not crash if backend is not present "
qdev : Add test of qdev_prop_check_global
virtio - blk : Do not segfault fault if failed to initialize dataplane
cipher : fix leak on initialization error
hw / pci - host / apb . c : Avoid shifting left into sign bit
usb : fix usb - net segfault
blockdev : unset inappropriate flags when changing medium
target / i386 : fix interrupt CPL error when using ist in x86 - 64
vhost : assert the log was cleaned up
main - loop : Fix build for w32 and w64
target - i386 : cpu : Fix potential buffer overrun in get_register_name_32 ()
tcg - i386 : Remove abort from GETPC_LDST
hw / lan9118 . c : Add missing ' break ' to fix buffer overrun
x86 : translate . c : remove dead assignment
Qcow2 corruption fix , by Juergen Keil .
target - ppc : fix invalid mask - cmpl , bctar
QMP : include CpuInstanceProperties into query_cpus output output
ide : Check validity of logical block size
hw / ide / pci : Fix memory leak
vnc : fix qemu crash because of SIGSEGV
virtio - pci : use ioeventfd even when KVM is disabled
translate_all : DEBUG_FLUSH -> DEBUG_TB_FLUSH
target - alpha : fix decoding of CVTST / S
SCSI : Update the sense code for PREVENT REMOVAL errors
qemu / slirp : Fix SMB security configuration on newer samba versions
w64 : Fix compiler warnings ( wrong format specifier )
seqlock : use atomic writes for the sequence
mirror : Check for bdrv_get_info result
tcg / mips : Fix regression caused by typo ( copy + paste bug )
ahci : fix buffer overrun on invalid state load
use new helper name
hw / net / xen_nic . c : Free ' netdev -> txs ' when map ' netdev -> rxs ' fails
sclp : Fix uninitialized var in handle_write_event_buf ().
spapr : fix check of cpu alias name in spapr_get_cpu_core_type ()
nvme : Fix unintentional integer overflow ( OVERFLOW_BEFORE_WIDEN )
xen - pt : fix Out - of - bounds read
qemu - char : convert null backend to data - driven creation
blkdebug : reschedule coroutine on the AioContext it is running on
target - cris / translate . c : fix out of bounds read
target - arm : fix parallel saturated subtraction implementation
ehci : add sanity check for maxframes
9pfs : deprecate handle backend
scsi - disk : fix check for out - of - range LBA
util / oslib - posix . c : Avoid warning on NetBSD
tpm : Fix write to file descriptor function
ehci : fix td writeback
Revert " rtl8139 : do the network / host communication only in normal operating mode "
fix off - by - one generating vmdk backing files ( Avi Kivity )
Fix tiny leak in qemu_opts_parse
Revert " usb - linux : remove unreachable default in switch statement "
block / iscsi : fix initialization of iTask in iscsi_co_get_block_status
ps2 : reset queue in ps2_reset_keyboard
block : vhdx - account for identical header sections
avx2 configure : Use primitives in test
linux - user : assert that target_mprotect cannot fail
xen_disk : fix possible null - ptr dereference
combined - packet : Add a workaround for Linux usbfs + live migration
migration : Fix madvise breakage if host and guest have different page sizes
acpi - build : fix array leak
hw / onenand : reject read - only drives
target / m68k : fix TCG variable double free
Fix invalid # if in vnc . c when debugging is enabled ( Alexander Graf )
Handle SDL grabs failing ( Mark McLoughlin )
tests : Fix two memory leaks
qcow2 : Prevent allocating compressed clusters at offset 0
tests : fix ipmi - bt - test leak
pc_sysfw : Plug memory leak on pc_fw_add_pflash_drv () error path
x86 / cpuid : Tighten parsing of tsc_freq = FREQ
libqtest : Correct small memory leak .
misc : zynq - xadc : Fix off - by - one
target - ppc : Fix Temporary Variable Leak in bctar
qdev - monitor : Fix crash when device_add is called with abstract driver
qdev : Fix crash by validating the object type
block : Fix bdrv_open use after free
block / dmg : set virtual size to a non - zero value
target - arm : Signal Underflow when denormal flushed to zero on output
load_image_targphys () should enforce the max size
usb - storage : fix possible memory leak and missing error message
kvm : x86 : Prevent sign extension of DR7 in guest debugging mode
qcow2 : Put cache reference in error case
qapi : Add corrupt field to ImageInfoSpecificQCow2
virtio : zero vq -> inuse in virtio_reset ()
stop dirty logging while updating cirrus bank memory ( Glauber Costa )
s390x / kvm : fix small race reboot vs . cmma
slirp : check len against dhcp options array end
target - s390x : fix CC computation for LOAD POSITIVE instructions
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
ivshmem - client : check the number of vectors
qcow2 : Fix NULL dereference in qcow2_open () error path ( CVE - 2014 - 0146 )
bitops : fix test_and_change_bit ()
dt : temporarily disable subtree creation failure check
gdbstub : avoid possible NULL pointer dereference
vhost : restore avail index from vring used index on disconnection
pc : disable the BOCHS BIOS panic port
virtio - pci : build for uninitialized return value in vq_vector_unmask
virtio - blk : Fix double completion for werror = stop
hw / arm / aspeed_soc : Mark devices as user_creatable = false
exec . c : Fix off - by - one error in register_subpage
slirp : Don ' t crash on packets from 0 . 0 . 0 . 0 / 8 .
file - posix : clean up max_segments buffer termination
qcow2 : Fix header extension size check
powerpc pci : fixed packing of ranges []
blockdev : Fail blockdev - add with encrypted images
hw / misc / ivshmem : Fix ivshmem_recv_msg () to also work on big endian systems
qcow2 : Fix refcount block allocation during qcow2_alloc_cluster_at ()
lm4549 : Fix buffer overflow
pty : unbreak libvirt
qcow2 : fix image corruption after committing qcow2 image into base
scsi : esp : check buffer length before reading scsi command
char / serial : fix copy & paste error ( fifo8_is_full vs empty )
s390x / sclp : mark sclp - cpu - hotplug as non - usercreatable
Fix integer overflow in block migration bandwidth calculation
vnc : allow to connect with add_client when - vnc none
ui / vnc : Fix problem with sending too many bytes as server name
linux - user : Check array bounds in errno conversion
scsi : fix memory leak
CVE - 2015 - 1779 : limit size of HTTP headers from websockets clients
cryptodev : add xts ( aes ) support
pc : acpi : fix pvpanic for buggy guests
qga : fix ' driver ' leak in guest - get - fsinfo
tests / test - mmap . c : Check mmap () return value before using it
qxl : locking fix
Add a path length check to prevent heap overflow ( Eric Milliken ).
ivshmem : remove EventfdEntry . vector
qemu - thread : fix qemu_event without futexes
virtio : error out if guest exceeds virtqueue size
monitor : Plug memory leak in monitor_read_bdrv_key_start ()
vhost - scsi : Improve error reporting for invalid vhostfd
qemu - io : Return non - zero exit code on failure
scsi - block : fix direction of BYTCHK test for VERIFY commands
s390x / tcg : fix checking for invalid memory check
kvm : Switch to unlocked MMIO
target - arm : Fix regression that disabled VFP for ARMv5 CPUs
ivshmem : Tighten check of property " size "
PPC : Set MPIC IDE for IPI to 0
stream : fix crash in stream_start () when block_job_create () fails
virtio : decrement vq -> inuse in virtqueue_discard ()
scsi : Specify the xfer direction for UNMAP and ATA_PASSTHROUGH commands
audio : st_rate_flow exist a infinite loop
Fix vectored aio bounce handling immediate errors ( Avi Kivity )
qobject : Protect against use - after - free in qobject_decref ()
ppc / xics : An ICS with offset 0 is assumed to be uninitialized
qemu - ga : ga_get_fd_handle (): abort if fd_counter overflows
hw / arm / virt : fix cpu object reference leak
savevm : fix corruption in vmstate_subsection_load ().
acpi : fix pvpanic device is not shown in ui
block : check for existing device IDs in external_snapshot_prepare ()
Avoid gcc 4 . 4 warning about uninitialized field
virtio - gpu : fix memory leak in resource attach backing
9pfs : local : statfs : don ' t follow symlinks
sheepdog : fix dynamic grow for running qcow2 format
spapr : fix off - by - one error in spapr_ovec_populate_dt ()
block : Fix memory leaks in bdrv_co_do_pwritev ()
block : Limit size to INT_MAX in bdrv_check_byte_request ()
tcg - sparc : Fix setcond_i32 uninitialized value
Disallow outward migration while awaiting incoming migration
scsi : Fix scsi_bus_legacy_add_drive () scsi - generic with serial
spapr_drc : Expose ' null ' in qom - get when there is no fdt
nbd : Advertise realistic limits to block layer
xhci : fix numintrs sanity checks
msmouse : Fix segfault caused by free the chr before chardev cleanup .
ppc / pnv : fix xscom address translation for POWER9
PPC : Fail on leaking temporaries
i2c : fix migration regression introduced by broadcast support
AHCI : Fix port reset race
monitor : Reset HMP mon -> rs in CHR_EVENT_OPEN
target - ppc / fpu_helper : Fix efscmp * instructions handling
scsi - disk : release AioContext in unaligned WRITE SAME case
scsi : Fuse g_malloc (); memset () into g_malloc0 ()
cpus : fix deadlock and segfault in qemu_mutex_lock_iothread
rdma : clean up of qemu_rdma_cleanup ()
virtio - 9p - device : Avoid freeing uninitialized memory
Fix off - by - one bug limiting VNC passwords to 7 chars ( Chris Webb )
block / nfs : fix nfs_client_open for filesize greater than 1TB
net : fix missing include of qapi / error . h in netmap . c
qemu - char : initialize chr_write_lock
usb - storage : Drop not needed " allow_hotplug = 0 "
tests : fix endianness - test leaks
replay : fix error message
block - verify : fix 32 - bit build
virtio - blk : Fix use after free in error case
qcow2 : Flush image after creation
virtio - crypto : fix possible integer and heap overflow
tcp_close (): check for close () errors too ( v2 )
net / slirp : fix memory leak
net : vmxnet : use g_new for pkt initialisation
cpu_unregister_map_client : fix memory leak .
vl . c : Fix memory leak in qemu_register_machine ()
watchdog : 6300esb : add exit function
scsi - disk : restruct emulation : VERIFY
blkverify : Fix BDS leak in . bdrv_open error path
target - arm : fix incorrect temporary variable freeing
qemu : Use valgrind annotations to mark kvm guest memory as defined
spice : fix memory leak
tpm - passthrough : workaround a possible race
powerpc / kvm : Fix a uninitialized bug ( Liu Yu )
usb : Do not prefix error_setg () messages with " Error : "
nbd : fix memory leak in nbd_opt_go ()
linux - user : Fix trampoline code for CRIS
usb : don ' t wakeup during coldplug
tests : fix virtio - 9p - test leaks
net : make iov_to_buf take right size argument in nc_sendv_compat ()
pcnet : fix rx buffer overflow ( CVE - 2015 - 7512 )
coverity / s390x : avoid false positive in kvm_irqchip_add_adapter_route
crypto : assert that qcrypto_hash_digest_len is in range
target - arm : resource leak fixes for iwmmxt disassemble
hostmem - file : fix memory leak
drive mirror : fix memory leak
acpi : Assert sts array limit on AcpiCpuHotplug_add ()
Avoid crash on '- usbdevice < device >' without parameters
serial : Update parameters after load
crypto : fix initialization of gcrypt threading
block / vvfat . c : fix warnings with _FORTIFY_SOURCE
ssi - sd : fix buffer overrun on invalid state load
block : clean up bdrv_drain_all () throttling comments
syscall : fix use of uninitialized values
ide : Remove unneeded null pointer check
qcow2 : Fix memory leak in COW error path
vnc : fix memory leak
hw / intc / exynos4210_gic . c : Fix memory leak by adjusting order
hmp : do not crash on invalid SCSI hotplug
ppc : fix crash in ppc system single step support
qjson : Apply nesting limit more sanely
aio - epoll : Fix use - after - free of node
target - i386 : move carry computation for inc / dec closer to gen_op_set_cc_op
block : Handle flush error in bdrv_pwrite_sync ()
bochs : Handle failure for potentially large allocations
pci : fix pci_info_device ().
target - i386 : Check for host features before filter_features_for_kvm ()
dump : fix memory_mapping_filter leak
hmp : fix memory leak at hmp_info_block_jobs ()
tpm : Move memory subregion function into realize function
virtio - pci : don ' t crash on illegal length
input : Add trace event for empty keyboard queue
mips_mipssim : fix use - after - free for filename
xbzrle . c : Avoid undefined behaviour with signed arithmetic
block / rbd : fix memory leak
vnc : do not disconnect on EAGAIN
hw / vfio / platform : replace g_malloc0_n by g_new0
vhost : fix mem_sections memory corruption
raw - posix : fix O_DIRECT short reads
virtio - net : fix the memory leak in rxfilter_notify ()
lm32_uart : fix receive buffering
qcow2 : Check backing_file_offset ( CVE - 2014 - 0144 )
block : fix external snapshot abort permission error
dma : xlnx - zynq - devcfg : Fix up XLNX_ZYNQ_DEVCFG_R_MAX
qom : fix leak for objects created with - object
qcow2 : Assert that the crypto header does not overlap other metadata
Make cpu_get_real_ticks use mfspr
virtio - scsi : fix buffer overrun on invalid state load
acpi - build : fix memory leak with bridge hp off
virtio - scsi : don ' t crash without a valid device
iothread : Make iothread_stop () idempotent
hw / misc / imx6_src : Don ' t crash trying to reset missing CPUs
vhost - scsi : add missing virtqueue_size parameter
pci / shpc : fix signed integer overflow
throttle : Set always an average value when setting a maximum value
Fix off - by - 1 error in RAM migration code
Don ' t translate pointer when in restore_sigcontext
slirp : Check qemu_socket () return value in udp_listen ()
BSR / BSF ' undefined behaviour ' test
qdev : Free QemuOpts when the QOM path goes away
qdev : Fix crash when using non - device class name on - global
cadence_uart : bounds check write offset
memory : fix ' info mtree ' segfaults
ui / gtk : fix crash at startup when no console is available
tests : fix e1000e leaks
tests : fix check - qom - interface leaks
cadence_gem : avoid stack - writing buffer - overrun
qcow2 : Plug memory leak on qcow2_invalidate_cache () error paths
acpi : avoid potential uninitialized access to cpu_hp_io_base
vhost - user : verify that number of queues is non - zero
target / arm : Fix 32 - bit address truncation
fdc - test : insert media before fuzzing registers
intel_iommu : get rid of { 0 } initializers
Avoid segfault on net_tap_init () failure
exec : avoid possible overwriting of mmaped area in qemu_ram_remap
libqtest : launch QEMU with QEMU_AUDIO_DRV = none
Revert " dt : temporarily disable subtree creation failure check "
memory : keep the owner of the AddressSpace alive until do_address_space_destroy
qapi : fix memory leak on error
error : Copy location information in error_copy ()
qemu - char : fix warning ' res ' may be used uninitialized
migration : fix parameter validation on ram load
linux - user / mmap . c : Avoid choosing NULL as start address
e1000 : Avoid infinite loop in processing transmit descriptor ( CVE - 2015 - 6815 )
qemu - ga : Plug fd leak on ga_channel_open () error paths
chardev : use backend chr context when watch for fe
osdep : Fix ROUND_UP ( 64 - bit , 32 - bit )
milkymist - pfpu : fix GCC 5 . 0 . 0 aggressive - loop - optimizations warning
xen_pt : Present the size of 64 bit BARs correctly
qdev : Check if unplug handler exists before calling it
rtl8139 : Fix receive buffer overflow check
rdma : fix memory leak
usb : Fix usb_ep_find_packet_by_id
qemu - img : Fix memory leak
Fix race in POSIX AIO emulation ( Jan Kiszka )
block : Fix multiwrite error handling
loader : fix undefined behavior in rom_order_compare ()
vmdk : Fix use of uninitialised value
gdbstub : do not restart crashed guest
armv7m : R14 should reset to 0xffffffff
e1000 : pre - initialize RAH / RAL registers
acl : Fix use after free in qemu_acl_reset ()
linux - user / syscall . c : remove warning : ‘ array ’ may be used uninitialized in this function
qemu : msix nit : clear msix_entries_nr on error
blkdebug : Catch bs -> exact_filename overflow
ui : remove check for failure of qemu_acl_init ()
block : Deprecate QCOW / QCOW2 encryption
fix variable type in qemu - io . c
coroutine - sigaltstack : Change jmp_buf to sigjmp_buf
qlist : Make conversion from QObject * accept null
ide : Initialise buffers with zeros
qdev - monitor : Unref device when device_add fails
net : fix OptsVisitor memory leak
Fix disassembler memory accesses
fixed null segment validation ( aka x86_64 regression bug )
hw / pci / pci_host . c : Avoid shifting left into sign bit
vl : fix direct firmware directories leak
Migration : Add i82801b11 migration data
PPC : openpic_kvm : Filter memory events properly
cuda : fix off - by - one error in SET_TIME command
pc - dimm : Fail realization for invalid nodes in non - NUMA config
apic : kvm - apic : Fix crash due to access to freed memory region
vhost : fix resource leak in error handling
target - i386 / kvm . c : Code formatting changes
S390 : BIOS check for file
qcow2 : Free allocated snapshot table on error
vl : Add failure check for SetEvent
scsi : Improve error reporting for invalid drive property
Check the returned audio_buf_info fields
block / qapi : Plug memory leak on query - block error path
qcow2 : Fix refcount table size calculation
iscsi : Fix iscsi_create
LSI SCSI : raise UDC on infinite loop ( Marcelo Tosatti )
microblaze : Trap if QEMU finds an unknown insns .
spapr : fix possible memory leak
usb : ehci : fix memory leak in ehci_process_itd
tap : avoid deadlocking rx
target - ppc : Force CPU threads count to be a power of 2
xenfb : use the correct condition to avoid excessive looping
ivshmem : check shm isn ' t already initialized
bochs : Check extent_size header field ( CVE - 2014 - 0142 )
block : Fix serial number assignment
ide - test : fix failure for test_flush
dataplane : refuse to start if device is already in use
cpus - common : fix uninitialized variable use in run_on_cpu
PATCH ] slirp : fix buffer overrun
hw / vmmouse . c : Disable vmmouse after reboot
target / ppc : Update tlbie to check privilege level based on GTSE
virtio - 9p - proxy : Fix sockfd leak
Correctly initialize msr list in KVM
Fix overflow when multiplying two large positive numbers .
check - qdict : Fix possible crash
tcg : correct 32 - bit tcg_gen_ld8s_i64 sign - extension
crypto : add trace points for TLS cert verification
numa : Reject duplicate node IDs
Initialize a variable in all cases
spapr / htab : fix savevm
net : vmxnet : initialise local tx descriptor
hw / display / tcx . c : Fix memory leak
spapr : support only ELF kernel images
target / arm : Allow explicit writes to CONTROL . SPSEL in Handler mode
Fix qemu_free use in baum . c
target / openrisc : Optimize l . jal to next
pc - dimm : don ' t assert if pc - dimm alignment != hotpluggable mem range size
block / vvfat : Plug memory leak in read_directory ()
ui / console : fix OVERFLOW_BEFORE_WIDEN
qemu - io : Account for failed , invalid and flush operations
nbd : Don ' t crash when server reports NBD_CMD_READ failure
console : Fix warning from clang ( and potential crash )
virtio - scsi : do not crash on adding buffers to the event queue
ehci : make idt processing more robust
virtio - net : fix network stall under load
virtio - gpu : fix ui idx check
vhost : fix dirty page handling
dataplane : avoid reentrancy during virtio_blk_data_plane_stop ()
qemu - io : fix a memory leak
sockets : Plug memory leak in socket_address_flatten ()
CRIS : Plug more temp leaks .
qdev : fix off - by - one
tcg : correctly mark dead inputs for mov with a constant
qemu - timer . c : Trim list of included headers
target - i386 : Fix apic object leak when CPU is deleted
ehci : Don ' t verify the next pointer for periodic qh - s and qtd - s
replay : bh scheduling fix
qemu - img : Check getchar () return value in read_password () for WIN32
Make isa_create () terminate program on failure
s390x / tcg : handle WAIT PSWs during interrupt injection
target - arm : Fix potential buffer overflow
linux - user / elfload . c : Don ' t use _raw accessor functions
ppc64 : disable gen_pause () for linux - user mode
ppc : restrict the use of the rfi instruction
qemu / pci : clarify pci config load routine
ppc64 : fix compressed dump with pseries kernel
net : use " socket " model name for UDP sockets
qemu - img rebase : Fix output image corruption
gt64xxx : fix crash in gt64120_pci_mapping ()
qcow2 : Add refcount_bits to format - specific info
rbd : avoid qemu_rbd_snap_list () memory leaks
cpu_physical_memory_write_rom () needs to do TB invalidates
ppc405 : Fix memory leak
throttle : Remove block from group on hot - unplug
tap : clear vhost_net backend on cleanup
Don ' t crash on keyboard input with no handler
Revert " qdev : Free QemuOpts when the QOM path goes away "
test - qht : perform lookups under rcu_read_lock
spapr : initialize local Error pointer
aio - posix : honor is_external in AioContext polling
block / drive - mirror : Check for NULL backing_hd
acpi : accurate overflow check
cpu - exec : Also reload CPUClass * cc after longjmp return in cpu_exec ()
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
qga : fix false negative argument passing
pc : Refuse CPU hotplug if the resulting APIC ID is too large
scsi : fix buffer overflow in scsi_req_parse_cdb ( CVE - 2015 - 5158 )
CRIS : Plug a few temp leaks .
linux - aio : fix re - entrant completion processing
hw / arm / virt : Fix memory leak reported by Coverity
ui : gtk : fix crash when terminal inner - border is NULL
s390x / css : start with cleared cstat / dstat
spapr_vscsi : Set uninitialized variable
qxl - render : add sanity check
lm32 : milkymist - tmu2 : fix integer overflow
PPC : Fix TLB invalidation bug within the PPC interrupt handler .
pci : fix double free of romfile property
ppc : Avoid a warning with the next patch
scsi : Add assertion for use - after - free errors
Fix crash in set registers in PPC gdb - stub , by Jason Wessel .
qemu - img : Plug memory leak in convert command
dirty - bitmap : Report BlockDirtyInfo . count in bytes , as documented
Change default werror semantics from " report " to " enospc "
block / curl : fix minor memory leaks
Stop translation after a syscall instruciton .
audio : Don ' t free hw resources until after hw backend is stopped
net / socket . c : Fix fd leak in net_socket_listen_init () error paths
migration : Fix non - multiple of page size migration
blockdev : Plug memory leak in drive_uninit ()
rtc - test : Fix test failures with recent glib
qdict : Fix memory leak in qdict_do_flatten ()
vfio : Fix debug output for int128 values
xilinx : fix buffer overflow on realize
block : Guarantee that * file is set on bdrv_get_block_status ()
migration : fix small leaks
io : remove mistaken call to object_ref on QTask
vhost - net : do not crash if backend is not present
xen / pt : Set is_express to avoid out - of - bounds write
hw / mips_malta : remove redundant irq and clock init
fixed memory leak
monitor : Fix file_completion () to check for stat () failure
target - arm : Report unimplemented opcodes ( LOG_UNIMP )
block : Catch ! bs -> drv in bdrv_check ()
target - i386 : Fix segment cache dump
disas / i386 : Avoid NULL pointer dereference in error case
spapr - vscsi : fix CRQ status
ivshmem : validate incoming_posn value from server
blockjob : Make block_job_pause_all () keep a reference to the jobs
cirrus : delete GCC 4 . 6 warnings
KVM : Use return value for error print
qga : fix off - by - one length check
vl : Tighten parsing of - numa ' s parameter mem
spapr_pci : fix irq leak in RTAS ibm , change - msi
virtio - blk - dataplane : delete bottom half before the AioContext is freed
exec : always use MADV_DONTFORK
qga : fail early for invalid time
raw - posix : Fix . bdrv_co_get_block_status () for unaligned image size
vmxnet3 : validate queues configuration read on migration
ide : only constrain read / write requests to drive size , not other types
Revert " megasas : remove useless check for cmd -> frame "
hw / virtio - 9p - local . c : Remove unnecessary null char in symlink file
softfloat : float * _to_int32_round_to_zero : don ' t assume int32 is 32 bits
hw / xen_disk : ioreq not finished on error
hw / input / hid : Add support for several keys .
spapr_iommu : Give unique QOM name to TCE table
target - mips : save cpu state before calling MSA load and store helpers
target - alpha : Fix compiler warning for gcc - 4 . 3 ( and older )
qga : fix fd leak with guest - exec i / o channels
pxa2xx : avoid buffer overrun on incoming migration
linux - user : Fix error handling in flatload . c target_pread ()
tests : check - qom - proplist : fix leak
Enable NVMe start controller for Windows guest .
Don ' t reset bs -> is_temporary in bdrv_open_common
hw / openrisc : Avoid using uninitialised variable ' entry '
vhost - user : fix use after free
vhost : fix a memory leak
qemu - sockets : use qapi_free_SocketAddress in cleanup
balloon : Fix overflow when reporting actual memory size
kvm : add detail error message when fail to add ioeventfd
tests : avoid coroutine pool test crash
ui : sdl2 : Release grab before opening console window
dma : rc4030 : limit interval timer reload value
ehci : fix overflow in frame timer code
whitelist host virtio networking features
DOS 6 . 22 fix ( Johannes Schindelin )
hw / 9pfs : avoid buffer overrun
Revert " Handle SDL grabs failing ( Mark McLoughlin )"
pci : Use of qemu_put_ram_ptr in pci_add_option_rom .
rbd : Fix leaks in rbd_start_aio () error path
target - s390x : fix MVC instruction when areas overlap
sd : Avoid access to NULL BlockDriverState
qapi : fix double free in qmp_output_visitor_cleanup ()
monitor : Clean up handle_hmp_command () a bit
qdev - monitor : fix segmentation fault on qdev_device_help ()
arm_gicv3 : Add assert () s to tell Coverity that offsets are aligned
net : use qemu_send_packet_raw () in qemu_announce_self ()
block / qcow2 . h : Avoid " 1LL << 63 " ( shifts into sign bit )
qxl : switch to constants within BUILD_BUG_ON
qapi : Fix c_name () munging
vhost : remove assertion to prevent crash
virtio - net : validate backend queue numbers against bus limitation
linux - user : Fix mmap_lock ordering
thread - pool : avoid deadlock in nested aio_poll () calls
linux - user / syscall . c : lock_iovec : unlock vec [ i ] in failure processing code block
linux - user : Fix possible realloc memory leak
qga : Fix two format strings for MinGW
json - parser : add handling for NULL token list
pc : fix crash on attempted cpu unplug
nvdimm : fix header pointer in nvdimm_build_nfit ()
cpus : initialize cpu -> memory_dispatch
kvm - x86 : Remove eflags conversion into emulator format ( Jan Kiszka )
migration : don ' t close a file descriptor while it can be in use
block : Fix multiwrite memory leak in error case
linux - user : fix file descriptor leaks
input : Decrement queue count on kbd delay
ARM : fix segfault
vvfat : fix a file descriptor leak
qtest / ide : Uninitialize PC allocator
escc : fix interrupt flags
rtc - test : skip year - 2038 overflow check in case time_t is 32bit only
vmdk : Fix overflow if l1_size is 0x20000000
nbd : Fix overflow return value
x86 : fix SS selector in SYSRET
target - i386 : Fix mulx for identical target regs
migration : report an error giving the failed field
block : Avoid bogus flags during mirroring
qcow2 : Unset zero_beyond_eof in save_vmstate
tcg : dump op count into qemu log
milkymist - pfpu : fix potential integer overflow
tests : fix postcopy - test leaks
spapr : sanity check size of the CAS buffer
qcow2 : Discard unaligned tail when wiping image
spapr : fix default DRC state for coldplugged LMBs
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
qemu - img : report size overflow error message
linux - user : Correct type for BLKSSZGET
QemuOpts : Fix qemu_opts_foreach () dangling location regression
Trigger exit from cpu_exec_all on pending IO events
pc : fix crash in rtc_set_memory () if initial cpu is marked as hotplugged
io : bind to socket before creating QIOChannelSocket
fix bug in block - qcow2 . c : alloc_cluster_offset () ( Shahar Frank )
hw / arm_timer . c : Fix bounds check for Integrator timer accesses
virtio - scsi : virtio_scsi_push_event () lacks VirtIOSCSIReq parsing
qcow2 : Fix L1 allocation size in qcow2_snapshot_load_tmp () ( CVE - 2014 - 0145 )
qemu - ga : for w32 , fix leaked handle ov . hEvent in ga_channel_write ()
linux - user : fix fork ()
net : pcnet : add check to validate receive data size ( CVE - 2015 - 7504 )
block / parallels : check new image size
Check for invalid initrd file
rtl8139 : check IP Total Length field ( CVE - 2015 - 5165 )
cadence_uart : Fix buffer overflow
usb - redir : Fix crash on migration with no client connected
uImage : only try to load ' kernel ' images ( Hollis Blanchard )
qxl : Fix new function name for spice - server library
qemu - option : Fix qemu_opts_set_defaults () for corner cases
hw / sd . c : fix sd_set_cb () crash when bdrv == NULL
msmouse : convert to finalize
target - tricore : fix depositing bits from PCXI into ICR
vvfat : avoid leaking file descriptor in commit_one_file ()
qemu - common : add QEMU_ALIGN_DOWN () and QEMU_ALIGN_UP () macros
blockdev : Fix NULL pointer dereference in blockdev - add
Fix Windows build failure , by Stefan Weil .
qemu - option : Guard against qemu_opts_set_defaults () misuse
net : e1000e : fix an infinite loop issue
qemu - io : Plug memory leak in open command
qcow2 : fix offset overflow in qcow2_alloc_clusters_at ()
nbd : fix assert () on qemu - nbd stop
ppc : Change Power9 compat table to support at most 8 threads / core
virtio - pci : Check for virtio_blk_init () failure
pc : apic_common : Restore APIC ID to initial ID on reset
s390x / kvm : Log unmanageable program interruptions
exit if - drive specified is invalid instead of ignoring the " wrong " - drive
vvfat : Fix volume name assertion
usb : fix up post load checks
target - ppc : fix nego and subf * o instructions
apic : fix loss of IPI due to masked ExtINT
hw / arm / virt : Fix corruption due to double free
net : fix missing include of qapi / error . h in netmap . c
block : quiesce AioContext when detaching from it
ehci : Fixup q -> qtdaddr after cancelling an already completed packet
virtio / vhost : reset dev -> log after syncing
block : Fix bdrv_all_delete_snapshot () error handling
s390 : fix reset hypercall to reset the status
xhci : fix overflow in usb_xhci_post_load
cpu : don ' t allow negative core id
linux - aio : Fix laio resource leak
PPC : Allow Rc bit to be set on mtspr
vnc : sanitize bits_per_pixel from the client
net : do not use atexit for cleanup
mips : fix broken fulong2e machine
versatilepb : do not run if user asks for more than 256MB RAM
ppc : fix double - free in cpu_post_load ()
translate - all : exit from tb_phys_invalidate if qht_remove fails
fix locking error with current_tb
migration : set state to post - migrate on failure
hw / core / generic - loader : Fix crash when running without CPU
posix - aio - compat : Plug memory leak on paio_init () error path
exec : Atomic access to bounce buffer
hw / arm / virt : Check that the CPU realize method succeeded
qemu - timer : fix off - by - one
Revert " syscall : fix dereference of undefined pointer "
net / vmxnet3 : Fix incorrect debug message
9pfs : drop duplicate line in proxy backend
test - coroutine : Fix coroutine pool corruption
ivshmem - server : fix possible OVERRUN
strtosz (): use unsigned char and switch to qemu_isspace ()
QError : Don ' t abort on multiple faults
usb - ohci : td . cbp incorrectly updated near page end
s390x : silence warning from GCC on uninitialized values
paaudio : fix possible resource leak
hw / ide / ahci . c : Fix shift left into sign bit
hw / s390x / ipl : Fix crash with virtio - scsi - pci device
char : fix missing return in error path for chardev TLS init
target - s390x : Mark check_privileged () as ! CONFIG_USER_ONLY
hw / core / loader : Fix possible crash in rom_copy ()
vnc : fix segfault in vnc_display_pw_expire ()
Fix buffer overrun in sched_getaffinity
Avoid gen_opc_buf overflow .
xen - hvm . c : Always return - 1 when failure occurs in xen_hvm_init ()
qemu - config : fix leak in query - command - line - options
usb - redir : Limit return values returned by iso packets
acpi : add dummy write function for acpi timer
block / cloop : refuse images with huge offsets arrays ( CVE - 2014 - 0144 )
hw / tc58128 . c : Remove unnecessary check for g_malloc failure
libqtest : Wait for the right child PID after killing QEMU
virtio : increase the queue limit to 1024
hw / arm / boot : fix uninitialized scalar variable warning reported by coverity
watchdog / wdt_diag288 : Mark diag288 watchdog as non - hotpluggable
ossaudio : fix memory leak
pci - devfn : check that device / slot number is within range
target - alpha : fix uninitialized variable
sd / pl181 . c : Avoid undefined shift behaviour in RWORD macro
target - s390 : Use uint64_to_float128
migration : fix use - after - free of to_dst_file
qcow2 : Prevent allocating refcount blocks at offset 0
PPC : Fix lswx bounds checks
pseries : Correct panic behaviour for pseries machine type
flush TLBs at cpu reset
9pfs : fix O_PATH build break with older glibc versions
test - keyval : Tweaks to improve list coverage
hbitmap : add ' pos < size ' asserts
ide : Set BSY bit during FLUSH
qdev : fix use - after - free in the error path of qdev_init_nofail
sun4m : fix slavio sysctrl and led register sizes
fw_cfg : fix crash if FW_CFG_WRITE_CHANNEL is used incorrectly
tests : fix memory leak in virtio - scsi - test
os - posix : Plug fd leak in qemu_create_pidfile ()
tests : Make vmgenid test compile
trace : make trace_thread_create () use its function arg
container : don ' t leak container reference
scsi - disk : fix buffer overflow
qxl : call qemu_spice_display_init_common for secondary devices
pci : Clean up error checking in pci_add_capability ()
exec . c : fix dirty bitmap reallocation
block : bdrv_create (): don ' t leak cco . filename on error
chardev / baum : fix baum that releases brlapi twice
vvfat : Fix double free for opening the image rw
fix return check for KVM_GET_DIRTY_LOG ioctl
scsi : avoid an off - by - one error in megasas_mmio_write
target - sh4 : Use glib allocator in movcal helper
slirp : fix use - after - free
hw / ppc / spapr_iommu : Fix crash when removing the " spapr - tce - table " device
Properly handle the case of SetPixelEncodings with a length of zero .
Avoid crashing on multiple - incoming
migration : fix off - by - one in buffered_rate_limit
io : monitor encoutput buffer size from websocket GSource
target - ppc : generic PowerPC TBL
runstate / migrate : Two more transitions
mempath prefault : fix off - by - one error
qcow2 : Fix sector calculation in qcow2_measure ()
nbd : Use return values instead of error_is_set ( errp )
hw / usb - net . c : Fix precedence bug when checking rndis_state
vhost - user - bridge : fix resume regression ( since 2 . 9 )
arm_gicv3 : Fix broken logic in ELRSR calculation
Fix sector size overflow , by Herbert Xu .
migration : don ' t use uninitialized variables
usb : xhci : fix memory leak in usb_xhci_exit
linux - aio : Fix laio_submit error handling
Bugfix : now PCI NICs really work on PowerPC PreP platform .
virtio - net : fix buffer overflow on invalid state load
usb : mtp : fix possible buffer overflow
hw / eepro100 . c : Use extended TBD only where applicable
apb : Fix out - of - bounds array write access
usb : free leaking path
migration : fix pfd leak
rbd : Fix use after free in rbd_open ()
hw / usb / bus : Remove bad object_unparent () from usb_try_create_simple ()
isapc : fix segfault .
net : Silence ' has no peer ' messages in testing mode
qcow2 : Don ' t open images with header . refcount_table_clusters == 0
target - mips : Fix type cast for w64 ( uintptr_t )
pci : fix corrupted pci conf index register by unaligned write
block / gluster . c : Handle qdict_array_entries () failure
input : don ' t queue delay if paused
hw / acpi / aml - build : Fix memory leak
virtio : correctly initialize vm_running
vga : check the validation of memory addr when draw text
vnc : Fix crash on ' info vnc ' after ' change vnc none '
gdbstub : Synchronize CPU state unconditionally in gdb_set_cpu_pc
hw / arm / virt : fix max - cpus check
virtio - scsi : Prevent assertion on missed events
virtio - ccw : fix sanity check for vector
qcow2_check : Mark image consistent
qxl : call dpy_gfx_resize when entering vga mode
hw / pc . c : Fix use - while - uninitialized of fd_type []
Fix division by zero handling , by Joris van Rantwijk .
tcg : Fix jit debug for x32
ccid : Fix crash when backend isn ' t specified
hw / pci / pcie_aer . c : fix buffer overruns on invalid state load
usb : ehci : fix memory leak in ehci_init_transfer
target - arm / translate - a64 : Fix wrong mmu_idx usage for LDT / STT
hostmem : Fix qemu_opt_get_bool () crash in host_memory_backend_init ()
target - i386 : Don ' t strdup () alias property name
exec : fix access to ram_list . dirty_memory when sync dirty bitmap
qcow1 : Validate L2 table size ( CVE - 2014 - 0222 )
linux - user : Fix error handling in target_to_host_semarray ()
qom : Fix memory leak in function container_get
scsi : fix warning
block : Assert validity of BdrvActionOps
Fix block - vmdk . c : vmdk_close () use - after - free , by Ed Maste .
PPC : fix sregs usage on booke
tests / libqtest . c : Delete possible stale unix sockets
vnc : Fix fatal crash with vnc reverse mode
virtio - blk : Account for failed and invalid operations
xen_backend : Remove unused error handling of qemu_set_fd_handler
virtio - balloon : Tweak recent fix for integer overflow
mps2 - an511 : Fix wiring of UART overflow interrupt lines
target - arm : Correct " preferred return address " for cpreg access exceptions
target - arm : A64 : Fix handling of rotate in logic_imm_decode_wmask
iscsi : do not leak acb -> buf when commands are aborted
hw / 9pfs : Fix crash when mounting with synthfs
9pfs : fix information leak in xattr read
Fix monitor command ( screendump ) ( Stefan Weil )
tcg : Sanity check deposit inputs
ide : Account for failed and invalid operations
qemu - ga : Plug memory leak in guest_fsfreeze_cleanup ()
hw / pci : fixed error flow in pci_qdev_init
tcg / mips : fix crash in tcg_out_qemu_ld ()
spapr : fix memory leak in spapr_memory_pre_plug ()
aio - win32 : fix uninitialized use of have_select_revents
linux - user : Check lock_user () return value for NULL
Fix bogus format , reading uninitialised memory ( original patch by Julian Seward )
hw / i386 / pc_piix : Fix memory leak
vfio : Fix overrun after readlink () fills buffer completely
mirror : Handle failure for potentially large allocations
qcow2 : Check min_size in qcow2_grow_l1_table ()
nbd : fix nbd_server_stop crash when no server was running
virtio - ccw : Check the number of vqs in CCW_CMD_SET_IND
ppc : Fix bug in handling of PAPR hypercall exits
qdev : Fix memory leak in function set_pci_devfn
usb - host - libusb : Fix reset handling
sh4 : Fix potential crash in debug code
sdl2 : fix crash in handle_windowevent () when restoring the screen size
macio : fix possible memory leak
pc : acpi : tpm : add missing MMIO resource to PCI0 . _CRS
target - mips / translate . c : Update OPC_SYNCI
Revert " mirror : Workaround for unexpected iohandler events during completion "
target - ppc : kvm : Fix memory overflow issue about strncat ()
qdev : Change Property :: offset field to ptrdiff_t type
vmstate_xhci_event : fix unterminated field list
qdev : fix thinko leading to guest crashes
mirror : fix uninitialized variable delay_ns warnings
usb : check USB configuration descriptor object
kvm : Mark VCPU state dirty on creation
i386 ROR r8 / r16 instruction fix
vmdk : Fix big flat extent IO
9pfs : fix crash when fsdev is missing
Fix warning on OpenBSD
qcow2 : Make image inaccessible after failed qcow2_invalidate_cache ()
qemu - char : Permit only a single " stdio " character device
block / mirror : check backing in bdrv_mirror_top_refresh_filename
Fix memory corruption reported by Julian Seward
tpm - passthrough : don ' t save guessed cancel_path in options
vl : fix resource leak with monitor_fdset_add_fd
pc_sysfw : Check for qemu_find_file () failure
vvfat : Fix potential buffer overflow
fix qemu - system - unicore32 crashing when calling without - kernel
hw / pci : fixed hotplug crash when using rombar = 0 with devices having romfile
qcow2 : Fail write_compressed when overwriting data
net : eepro100 : fix memory leak in device uninit
pci - hotplug : initialize dinfo to NULL in pci_device_hot_add
qemu - char : avoid leaking unused fds in tcp_get_msgfds ()
xilinx_zynq : Add one variable to avoid overwriting QSPI bus
block : Fix vpc initialization of the Dynamic Disk Header
zaurus : fix buffer overrun on invalid state load
virtio - net : out - of - bounds buffer write on invalid state load
s390x / pci : fix stpcifc_service_call
tests - aio - multithread : fix / aio / multi / schedule race condition
replication : interrupt failover if the main device is closed
xhci : only update dequeue ptr on completed transfers
trace : Fix backwards mirror_yield parameters
pc : memory : Validate alignment of maxram_size to page size
arm - semi . c : Use correct check for failure of do_brk ()
target - i386 : Remove setting tsc - frequency from x86_def_t
9pfs : xattrcreate requires non - opened fids
lsi : Fix value overflow in request tag processing
target / ppc : fix cpu_ov setting for 32 - bit
qapi : fix memory leak in bdrv_image_info_specific_dump
block / vpc : make checks on max table size a bit more lax
qtest : fix infinite loop when QEMU aborts abruptly
Allow disassembling last addresses of the address space
slirp : Fix memory leak on small incoming ipv4 packet
tmp105 : Fix I2C protocol bug
block : Fix compiler warning (- Werror = uninitialized )
tcg : Reload local variables after return from longjmp
cow : convert to . bdrv_co_is_allocated ()
vmdk : Fix local_err in vmdk_create
cirrus : handle negative pitch in cirrus_invalidate_region ()
Revert " migration : don ' t account sleep time for calculating bandwidth "
vt82c686 : avoid out - of - bounds read
SH4 : Init TCG variables
pcie : fix improper use of negative value
block : Make cache = unsafe flush to the OS
qcow2 corruption : Fix alloc_cluster_link_l2 ( Kevin Wolf )
vmdk : Widen before shifting 32 bit header field
FDC : Fix buffer overflow ( Hervé Poussineau )
migration : fix live migration failure with compression
net / vmxnet3 : return 1 on device activation failure
qemu - sockets : Fix potential memory leak
hw / ppc / spapr_cpu_core : Add a proper check for spapr machine
libqtest : Plug fd and memory leaks in qtest_quit ()
qdev - properties . h : Explicitly set the default value for arraylen properties
rtl8139 : check TCP Data Offset field ( CVE - 2015 - 5165 )
xen / pt : xen_host_pci_config_read returns - errno , not - 1 on failure
qemu - sockets : Fix buffer overflow in inet_parse ()
vfio - pci : Fix BAR size overflow
vl . c / exit : pause cpus before closing block devices
qcow2 : fix leak of Qcow2DiscardRegion in update_refcount_discard
tests : fix coroutine leak in / basic / entered
linux - user : Protect against allocation failure in load_symbols .
hw / omap_intc . c : Avoid crash on access to nonexistent banked registers
block migration : Skip zero - sized disks
block / dmg : validate chunk size to avoid overflow
exec : fix ram_list dirty map optimization
linux - user / strace . c : Correct errno printing for mmap etc
blockdev : acquire AioContext in block_set_io_throttle
block / iscsi : fix memory corruption on iscsi resize
net : delete QemuOpts when net_client_init () fails .
hw / s390x : Mark the " sclpquiesce " device with user_creatable = false
sheepdog : Fix crash in co_read_response ()
linux - user : avoid gcc array overrun warning for sparc
migrate : Fix bounds check for migration parameters in migration . c
sheepdog : Fix misleading error messages in sd_snapshot_create ()
virtio - scsi : Unset hotplug handler when unrealize
m68k - semi . c : Use correct check for failure of do_brk ()
nbd : avoid out of bounds access to recv_coroutine array
powerpc / mm : Update the WIMG check during H_ENTER
hw / scsi / spapr_vscsi : Remove superfluous memset
qemu - img : fix failed autotests
qcow2 : Fix order in L2 table COW
Fix a bug in mtsr / mtsrin emulation on ppc64
net / queue : queue packets even if sender doesn ' t supply a callback
target - sparc : fix register corruption in ldstub if there is no write permission
block : enforce constraints on block size properties
block : Catch integer overflow in bdrv_rw_co ()
fix build failure in nbd_read_reply_entry ()
usb - storage : fix NULL pointer dereference .
ppc / spapr : Fix buffer overflow in spapr_populate_drconf_memory ()
hw / misc / mmio_interface : Return after error_setg () to avoid crash
fix double free the memslot in kvm_set_phys_mem
virtio - serial : Fix check for ' assert '; prevent NULL derefs
pflash_cfi01 : fix vendor specific extended query
qxl : stop dirty loging when not in vga mode
vfio / pci : Fix regression in MSI routing configuration
char : fix waiting for TLS and telnet connection
s390 - ccw : Fix alignment for CCW1
linux - user : do_msgrcv : don ' t leak host_mb upon TARGET_EFAULT failure
vnc : avoid possible file handler leak
ppc / kvm : have the " family " CPU alias to point to TYPE_HOST_POWERPC_CPU
i386 : Change X86CPUDefinition :: model_id to const char *
qapi : protect against NULL QObject in qmp_input_get_object
scsi - disk : improve the lba - out - of - range tests for read / write / verify
pseries : Add more parameter validation in RTAS time of day functions
linux - user : Handle negative values in timespec conversion
tests : check path to avoid a failing qga / get - vcpus test
target - arm : fix for exponent comparison in recpe_f64
input : fix memory leak
Fix dirty logging with 32 - bit qemu & 64 - bit guests
s390x : fix cpu object referrence leak in s390x_new_cpu ()
qxl : drop mono cursor support
pc_sysfw : Fix ISA BIOS init for ridiculously big flash
target - i386 : avoid overflow in the tsc - frequency property
qcow2 : remove memory leak
qemu - io : Fix multiwrite_f error handling
blockjobs : fix set - speed kick
memory : Sanity check that no listeners remain on a destroyed AddressSpace
spapr_pci : advertise explicit numa IDs even when there ' s 1 node
pci : fix info pci with host bridge .
rtl8139 : skip offload on short Ethernet / IP header ( CVE - 2015 - 5165 )
block : avoid useless checks on acb -> bh
spapr_cpu_core : drop reference on ICP object during CPU realization
mirror : make sectors_in_flight int64_t
kvmvapic : Disable if there is insufficient memory
tcg : fix corruption of code_time profiling counter upon tb_flush
xlnx - ep108 : Fix minimum RAM check
net : fix check for number of parameters to - netdev socket
spapr : fix leak in h_client_architecture_support ()
e1000 : flush packets when link comes up
spapr : fix write - past - end - of - array error in cpu core device init code
qemu - char : don ' t leak opts on error
s390x / css : Fix concurrent sense .
spapr : Remove unnecessary instance_size specifications from DRC subtypes
QOM : Fail casts for unknown types
virtio - scsi : Plug memory leak on virtio_scsi_push_event () error path
ccid : Fix buffer overrun in handling of VSC_ATR message
Fix ( at least one cause of ) qcow2 corruption . ( Nolan Leake )
vnc : Fix qemu crashed when vnc client disconnect suddenly
fsdev : fix virtfs - proxy - helper cwd
qemu - img : Fix crash in amend invocation
linux - user / signal . c : Don ' t pass sigaction uninitialised sa_flags
hw / audio / intel - hda : Avoid shift into sign bit
hw / qdev : Don ' t crash if qdev_create ( NULL , ...) fails
block / qcow . c : Fix memory leak in qcow_create ()
cpus . c : add additional error_report when ! TARGET_SUPPORT_MTTCG
json - streamer : fix double - free on exiting during a parse
virtio - console : rename dvq to ovq
block : vhdx - add error check
qcow1 : Check maximum cluster size
target - arm : Fix TCG temporary leaks for scalar VMULL
hw / block / m25p80 : fix resource leak
omap_gpmc : Wire up the GPMC IRQ correctly
Avoid redundant TLB flushes ( Daniel Jacobowitz ).
stream : pass new base image format to bdrv_change_backing_file
iscsi : fix assertion in is_sector_request_lun_aligned
qxl : clear guest_cursor on QXL_CURSOR_HIDE
check for bs -> drv in bdrv_flush ( Christoph Hellwig )
numa : Fix off - by - one error at MAX_CPUMASK_BITS check
ide : ahci : unparent children buses before freeing their memory
target - i386 : Don ' t left shift negative constant
spapr : Move memory hotplug to RTAS_LOG_V6_HP_ID_DRC_COUNT type
vmware_vga : Check cursor dimensions passed from guest to avoid buffer overflow
hw / i386 / acpi - build . c : Fix memory leak in acpi_build_tables_cleanup ()
tests / bios - tables - test : check the value returned by fopen ()
vnc - enc - tight : Fix divide - by - zero in tight_detect_smooth_image { 16 , 24 , 32 }
tests : fix ipmi - kcs - test leak
fsdev : Fix overrun after readlink () fills buffer completely
irq : fix memory leak
target - arm : avoid undefined behaviour when writing TTBCR
usbredir : free vm_change_state_handler in usbredir destroy dispatch
util / qht : atomically set b -> hashes
cadence_gem : fix buffer overflow
sheepdog : fix a core dump while do auto - reconnecting
IDE : Do not flush empty CDROM drives
scsi - generic : check the return value of bdrv_aio_ioctl in execute_command
acpi : fix assert failure caused by commit 35c5a52d
block : avoid buffer overrun by using pstrcpy , not strncpy
qcow2 : Prevent allocating L2 tables at offset 0
qemu - ga : become_daemon (): reopen standard fds to / dev / null
target / alpha : Fix temp leak in gen_mtpr
hw / display / framebuffer . c : Avoid overflow for framebuffers > 4GB
ehci : Schedule async - bh when IAAD bit gets set
monitor : Fix memory leak with readline completion
virtio - 9p : use aliases instead of duplicate qdev properties
hw / alpha / dp264 . c : Fix memory leak spotted by valgrind
qemu - option : Replace pointless use of g_malloc0 () by g_malloc ()
audio : fix integer overflow expression
hw / pci : fix crash on shpc error flow
l2tpv3 : fix fd leak
raw_bsd : move check to prevent overflow
parallels : Sanity check for s -> tracks ( CVE - 2014 - 0142 )
linux - user : fix wait * syscall status returns
virtio - serial : Propagate errors in initialising ports / devices in guest
Fix format warnings
nbd : Don ' t validate from and len in NBD_CMD_DISC .
ivshmem : check the value returned by fstat ()
qga - win32 : Fix memory leak of device information set
i386 : hvf : inject General Protection Fault when vmexit through vmcall
vhost : fail backend intialization early
qcow2 : Fix alloc_clusters_noref () overflow detection
tap : fix memory leak on failure in net_init_tap ()
tests : fix migration - test leak
m25p80 . c : Return state to IDLE after COLLECTING
numa : check for busy memory backend
cpu : Don ' t clear cpu -> exit_request on reset
target / sh4 : fix reset when using a kernel and an initrd
vl : exit qemu on guest panic if - no - shutdown is not set
sd : sdhci : check data length during dma_memory_read
hw / intc / arm_gicv3_its : Don ' t abort on table save failure
acpi - build : simplify rsdp management for legacy
Fix crash caused by missing command line arguments
usb : check RNDIS buffer offsets & length
severe memory leak caused by broken palette_destroy () function
block / iscsi : fix memory corruption on iscsi resize
exec : Add missing rcu_read_unlock
linux - user : don ' t crash with null name
9pfs : use g_malloc0 to allocate space for xattr
Don ' t enable a HPET timer if HPET is disabled
target - alpha : Fix cvttq vs large integers
pci : Fix memory leak
cpus : be more paranoid in avoiding deadlocks
block : Don ' t use error_abort in blk_new_open
block / iscsi : avoid data corruption with cache = writeback
hw / net / stellaris_enet : Restructure tx_fifo code to avoid buffer overrun
block / cloop : prevent offsets_size integer overflow ( CVE - 2014 - 0143 )
vl . c : fix memory leak spotted by valgrind
vga : Silence bogus gcc warning about uninitialized variables
kvm : x86 : Remove obsolete SS . RPL / DPL aligment
e1000 : fail early for evil descriptor
vmdk : fix buf leak in vmdk_parse_extents ()
hpet : Fix emulation of HPET_TN_SETVAL ( Jan Kiszka )
9pfs : fix bogus fd check in local_remove ()
hw / ide / ahci . h : Avoid shifting left into sign bit
libcacard : fix wrong array expansion logic
chardev : clear O_NONBLOCK on SCM_RIGHTS file descriptors
net / socket . c : fix memory leak
tests : fix memory leak in test of string input visitor
ivshmem : Fix fd leak on error
Fix invalid PowerPC 64 rldimi optimized case .
Fix floppy initialization , by Laurent Vivier .
nbd : fix resource leak
vmsvga : add more fifo checks
virtio - scsi - dataplane : fix memory leak for VirtIOSCSIVring
hw / arm / omap_gpmc : Avoid buffer overrun filling prefetch FIFO
monitor : use after free in do_wav_capture ()
9pfs : fix off - by - one error in PDU free list
nbd : Fix iotests failure due to changed client error message
unicore32 : abort when entering " x 0 " on the monitor
MCE : Fix bug of IA32_MCG_STATUS after system reset
vhost : correctly pass error to caller in vhost_dev_enable_notifiers ()
mmap - alloc : fix error handling
vhost - user - test : fix predictable filename on tmpfs
x86 / cpuid : Convert remaining strdup () to g_strdup ()
Prevent use of an uninitialised value in WM8750 and move buffer flush
PPC : E500 : Populate L1CFG0 SPR
pci : move dereferencing of root only after verifying valid root pointer
tcg - i386 : Remove " cb " output restriction from qemu_st8 for i386
migration : mmap error check fix
fsdev / virtfs - proxy - helper : Fix improper use of negative value
fsdev : Fix potential memory leak
vmdk : fix double free
vvfat : fix out of bounds array_get usage
stdio_pclose : return - errno on error ( v3 )
target - tricore : Fix helper_msub64_q_ssov not reseting OVF bit
tests : fix test - vmstate leaks
hw / intc / arm_gic : Fix NVIC assertion failure
Fix USB mouse Set_Protocol behavior
target - s390 : Fail on unknown instructions
target - arm : Set privileged bit in TB flags correctly for M profile
egl - helpers : fix possible resource leak
vpc : fix return value check for blk_pwrite
target - arm : Fix errors in writes to generic timer control registers
x86 / cpuid : Fix crash on - cpu ""
arm : fix compile on bigendian host
tests : fix test - qga leaks
qcow2 : Use sizeof (** refcount_table )
Fix memory corruption : bdrv_read / write API has been changed to take
hw / arm_gic . c : Define . class_size in arm_gic_info TypeInfo
Fix 64bit lea instruction in nz (# 7795 )
debug_gdb : handle null return value from gdbr_read_registers
Avoid null deref in info -> arch
Fix # 6836 - oob write in dex
Hack for # 3143 - Please Test
Do not fail if vFile : fstat is not implemented on the remote side
Change default syscall ahi S
Always build ds -> opstr before comment (# 7196 )
prevent a possible double - free
Small windows debug fix
Fix # 4686 - Segfault in ELF parser
core / graph : free RGraphEdges when freeing long_edges list
Aim to fix negative memcpy issue in rparse
Fix crash in bins / fuzzed / r2_nullptr_r_x509_parse_crl
arm asm . pseudo supports asm . varsub_only for fp (# 10074 )
Fix CID 1171363
Fix memleak in / P
Fix # 8731 - Crash in ELF parser with negative 32bit number
Fix variable name / type swap on command print . fixes # 2844
Fix # 9903 - oobread in RAnal . sh
Fix # 804 again - regression introduced by deprecating rcorefile
fix memory leak
Fix RPrint . strconv_mode memleak
Fix regression in asm . leahints
Fix a memleak
Fix # 8743 - Crash in ELF version parser on 32bit systems
Fix CID 1211145
Fix # 10091 - crash in AVR analysis
Fix out - of - bounds read in rtr . c (# 8468 )
Fixes slow vmenu pds (# 10158 )
Fix # 8685 - Crash in ELF version parsing
Remove noisy printf
Fix crash in dex parser
Fix # 9902 - Fix oobread in RBin . string_scan_range
versioninfo : Fix SEGV on files with no info (. txt , ...)
Stop function analysis at jump
Fixes for rcons_push / pop
Typo Exapmle => Example
Add mips esil sltiu
Add Visual browser for process threads
Fix malloc ( 0 ) issue in / c
Fix crash in anal . avr
Corrected a condition on the first op
Quick fix out for x86 . nz assembler
take bits " wildcard " into account in r_bp_size (# 8994 )
fix oob in dex
Fix r2 - H RHOMEDIR
add help for / c / j and / c / one ; two
Check if debug is dead in r_debug_kill function .
Fix r2_hbo_grub_memmove ext2 crash
Fix # 1850 - Call cmd . hit on / m
Unescape ' c ' string and properly handle the length
Memleak in RAnalVar
Improve linked list display in pf
Fixing the breakpoint callback signature . (# 10998 )
Fixed cases where hash + space in quoted string is treated as comment
Fix crash for rabin2 - c pe
Fix # 12242 - Crash in x86 . nz assembler (# 12266 )
Fix tk fflush issue for / t webui
Fix memleak in aat (# 11257 )
Implement support to encode ' dex [ 16bitreg ]' in x86 . nz
Swap esil if , avoid } being pushed
Fix CID # 1134975
CID 1134732 Out - of - bounds access / libr / asm / arch / avr / format . c
Add P - command to delete projects ( currently with Pd ) (# 7064 )
added NULL check and memory leak fixed in libr / util / w32 - sys . c
Fix CID 1134974
Fix analysis with afu
fix hang in version info ELF
Add help to `/ c `
Honor io . raw in new io . All debuggers fail in the same way
Fix riscv infinite analysis issue
Detect local variables in Dalvik code analysis
Fix CID 1214583
fix two uaf in anal . c
Another capstone - m68k workaround to make r2 happy
Fix # 4004 - support xor r8 - r15 in the x86 . nz assembler
Fix CID 1214306
Fix CID 1134993 , 1135005 , 1135004 , 1134996 , 1134995 , 1135002
Implement ? vx command
Fix CID 1338307
Fix softmagic crash in PE bin ( reported by @ daniel - rome )
Fix CID 135284
Fix CID 1134848
Fix invalid free in RAnal . avr
Fix CID 1134860
8051 : fix esil for mov direct , direct (# 9207 )
Fix io . cache oob read bug ?
Fix small memory leak (# 8910 )
Make breakpoints at offset 0 work
Fix r2 - hh
Check zoomsz value
Fix null deref in aftm
Fix # 10293 - Use - after - free in r_anal_bb_free ()
Oops for ' dk '
Fixed unreleased lock in r_core_cmd
Fix # 3364 - restore blocksize after p
Better support for symbol demangling
Fix regression with undefined behaviour
Fix : memory leak when R_DEBUG is set
Fix # 3369 - omf parser crash
* Fix null pointer issue related to r_syscall and r_core
Fix invalid pointer dereference in classname field of RBinSymbol
Fix # 8748 - Fix oobread on string search
* Fix segfault in r_core_read_at
Fix # 8141 - Add missing afv -
Fix CID 1215262
Fixed SPM page size
Fix invalid free in r_fs_free
make r_sys_truncate () obey to sandbox mode (# 5594 )
drx . c : Range check on drx_set (..., n , ...) off by one
Fix # 11227 - Fix another clusterfuzz crash (# 11291 )
Fix some more out of buffer accesses in the java class parser
Fix zlul crash in sdb
Fix r2 - i .. segfault
Fix # 10296 - Heap out of bounds read in java_switch_op ()
updated warning message in dwarf
Fix div by 0 in r_print_portionbar
Handle cfg . debug in dso command
riscv : Return actual instruction length
Disable =* commands to create tasks . Related to # 10515
Fix # 8764 differently since ptr diff might not fit in ptrdiff_t
Disable self :// in sandbox mode
Fix pdf on folded function issue
Avoid binloading from UT64_MAX length
Fix # 7152 - Null deref in cms
Do not extract non - fat binaries
bail out when no proxy was configured
fix for CVE - 2015 - 3887
remove unessesary blank lines
Fixed heap overflow caused by length
Don ' t log SLT_ReqAcct when we don ' t have assigned a VXID yet .
Display EOF upon hitting end of input
Send " Connection : close " if not HTTP / 1 . 1
Allow ACLs to be used outside of transactions
Keep the symbol table sorted , also with versioned symbols .
Free leftover buffers when the loop ends ( Coverity CID # 10 )
Proper END_STREAM handling
When vcl_miss () take error action , remember to discard backend request .
Fix another corner case in teardown of the event manager .
Avoid buffer read overflow on vcl_error and - sfile
pid - 1 is not our child
Strengten link checks against loops in the linked records .
Initialize all bits in the sigaction .
Loop till we have everything .
Close another possible NULL dereference
Another insufficiently wide memset spotted by LLVM .
create a char * argument for umem_cache_create ()
There is a potential lock - order inversion between a worker thread
Oops , off by one .
Dont free ( 3 ) stack variables .
An assert to catch silly errors .
Don ' t allow len to go negative if the header is empty .
varnishncsa : Don ' t output ESI subrequests
Remove a now pointless assert .
Assert that we found all active fd ' s
Delete the right list item .
note a TODO
Move memset further up .
try to make coverty happy
Also delete the mutex .
Forcing connection close when client disconnects .
Clean after merge
Removed obsolete manual reference
Reqrite request parsing ( Step 12 /?)
in pull_all () and read_request (), respect ctx -> stop_flag ()
Check length of memcmp
fix OpenSSL 1 . 0 support
Allow NULL passwords in mg_modify_passwords_file
extra check in mg_start (): options may be NULL
Corrected check for websocket connection close
Added connection - specific conn_data pointer to struct mg_request_info
It is indeed possible for SSL_write to fail with SSL_ERROR_WANT_READ .
Temporary fix for # 244 is not required if # 225 is applied
Initialize all struct timespec and struct timeval with memset
test for logrotation based on size
fixed master - fifo + cheaper
missing list close
added support for X_FORWARDED_SSL in http parser
plugins / alarm_curl : free memory used during parsing args
logging : use fchmod instead of chmod to avoid TOCTOU race
fixed minor bug in listen queue management
better thunder_lock usage on unbit
Releasing attrs memory when it ' s needed
plugins / emperor_amqp : fix leak on error path
fixed uuid compare
attempt to fix # 713
force on demand unix socket to 666
another fix for pyargv
check for mules before nuke
realpath on BSD is different from Linux / Solaris / OSX
fixed a bug in setrlimit
plugins / python : check uwsgi_connect return code in uwsgi_python_harakiri
Improve pyloader error message on missing callable
added support for O_TMPFILE
fixed a bug with -- set
Avoid usage of uninitialized variable
threads must be implicit in PyPy
report socket name on invalid zeromq syntax
put a \ 0 at the end of process name
plugins / python : fix tracebaker resource leaks on import error
attempt to fix http parser
fixed sigquit / sigint in hijacked mode
Free new variable .
fixed goodbye_cruel_world in gevent mode
Add END_OF_OPTIONS to stats_pusher_statsd struct
fixed crash in multiplayer lobby if game status text is empty
Fix behavioral discrepancy for healing terrains . Thanks to quartex and ott .
And an assert () to head off a seg fault . See bug # 21093 .
Added an additional check in some code to avoid dividing by zero ...
Whiteboard : prevent executing a regular move ...
Attempt to appease travis
avoid an MSVC9 compiler error
added Bram Ridder ( Morloth ) to about
GUI2 / Window : reverted some unintentional semantic changes from 88e5c49f5d3d300ea
Fixed bug when links & tags of super tag overrid links of tag ,
Add deprecated page in main page of documentation ( after todo ).
Remove a binary WML check
Remove unused variable .
Mark @ Deprecated 1 . 6 palette switch syntax ~ RC ()
Try to fix bug # 8885 ( negative gold amount gets changed while save / load )
idle controlled teams serialize as " human " controlled
Fix advance references to units that have variations
Whiteboard : add more conditions to block whiteboard activation ...
fix potential memory leak
Don ' t let : show_var create variables
updated about : Guillaume Duwelz - Rebert removed from developers
Properly test whether maximum_width_ is set .
add save / load of hidden side status
add an automatic side coloring of custom flag_icon
don ' t add an empty COPYING . txt
Fixes a compiler warning .
Fix for bug # 21717 : " F5 -> reload " doesn ' t work in editor
Fix some parameter shadowing .
Savegame reorganization Step 1 : a simpler interface to saving and loading .
Set the core_id preferences item at game launch .
Whiteboard : fixed an iterator bug
Fixed thread leak in network_worker
clear the redo stack when toggeling shroud updates
fix warnings about unreachable code
Correcting a comment .
Silence gcc 4 . 3 warning by adding parens around && clause near ||.
Fixed a missing brake in a switch case construct , spotted by Crab .
Update the GUI when using [ replace_schedule ]
Addon Manager : fixed missing widget errors in low - res mode ( fixes # 1993 )
fixed black rectangle appearing at top - left of screen ...
Crash in attack_type :: matches_filter - impl_unit_attack_match in some scenarios .
Don ' t try to iterate over things that are not directories
Support special_active in SWF ( Standard Weapon Filter )
Fixed huge cpu usage when the window is hidden .
fixed bug where the program could freeze up when networked
leader replacement in get_player_info no longer uses player_info
The nick server is reserved , closes 9781
Fixed the variables read from gamestate . classification ...
Initialize all members .
Fix auto - undo when chaining few move + attack + cancel on different targets ...
use a list for the standard message receiving sound
fixed bug with cycling through enemy units
dont allow empty indexes in wml variables
When the cursor is on off - map tiles , in the status bar :
Initialize all members .
add game start notification
fix segfault during loadingscreen .
possible fix for bug # 12911 :
Now that we are using streams ,
Continue to clean 2008 - 03 - 03T05 : 40 : 29Z ! davewx7 @ gmail . com
Properly shut down in response to fifo command
Fix bug # 4464
Don ' t show ' recruit ' in the context menu unless ...
fixed a warning
Initialize all members .
Correct Surface Alpha Blending in SDL2
Added a static assertion for IEEE 754 floating point compliance
Fix : with -- new - widgets advanced preferences may not shrink on deselect
C - style cast cleanup .
Now default ai is called by default by the fallback () formula function
Avoid polluting preferences file with null commands ( Bug # 21969 )
allow to open the app lua kernel in the multiplayer lobby
Properly set the item position after sizing .
explicit cast to int ( thanks hajo )
AI : ensure multiple weapons are always checked for [ disable ] special
Mouse Handler Base : fix right - click behavior regression from c5dc04c900 ( fixes # 1967 )
Initialize all members .
Remove info msg
fixup ! Add DEPRECATED macro and remove uses of snprintf
Paciy the compiler about signedness yet again .
Fix a nasty healing bug ,
Fix a bracket .
patch # 720 : Do not use campaign defines in MP mode
Allow spaces in wesnothd path for Host Network Game
fix ReadOK macro to avoid casting warnings
* tools / tiffcp . c : fix uint32 underflow / overflow that can cause heap - based
Fixed type of temporary variable in _TIFFCheckMalloc () as per bug
Properly handle tags with TIFF_VARIABLE writecount . As per bug
fix possible OOB write in gif2tiff . c
* tools / tiffcp . c : avoid uint32 underflow in cpDecodedStrips that
* libtiff / tif_next . c : fix potential out - of - bound write in NeXTDecode ()
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
Check for existing ptmx symlink
valgrind : fix memory leak on container new / put
replace HOOK define with proper code .
lxc_abstract_unix_connect : accomodate containers started before Oct 28
coverity : closedir on error path
criu : silence static analysis
Fix buffer overflow in do_start ()
switch use of # define with static char *
lxc - copy : correct order of copy and original
Use rdepends when non - thinpool LVM container is cloned
coverity : free gw when not used
Fix null derefence if attach is called without access to any tty
Exit if allocation fails
network : do not re - set MTU when current and requested MTU are same
sd - dhcp : check for udp packets
sd - network : fix memleak in dhcp6_option_parse_domainname (# 5114 )
[ PATCH ] fix spurious valgrind warning in udev .
sysusers : fix memleak (# 4443 )
sd - dhcp - server : fix a leak
systemctl : plug a leak upon create_symlink mismatch
install : explicitly return 0 on success
execute : improve exec_spawn () logging
sd - login . c : fixup for d70964d0
conf - parser : fix strv parsing
dhcp - server : don ' t assign sendmsg () return value to " int "
manager : push back animation timer whenever a job finishes
ude_rules . c : fix possible NULL pointer dereference in get_key ()
util_resolve_sys_link (): fix possible buffer overflow
core : remove unused variable
[ PATCH ] check for strlen ()== 0 before accessing strlen ()- 1
rfkill : Avoid error when state restore is disabled
machinectl : mark read - only images when listing in red
socket : make sure we warn loudly about symlinks we can ' t create
make sure all swap units are ordered before the swap target
terminal : discard async read () errors for evdev
bus : fix issue with reference counting
udev : always consider devices with joystick axes / buttons as joystick
hibernate - resume : refuse to run outside of an initrd
load - fragment : setting empty string to Nice = resets the previous assignments
core : prevent the cylon when confirmation_spawn = yes (# 2194 )
udev : worker - check return value of udev_monitor_enable_receiving ()
Revert " systemctl : append default suffix only if none present "
core : fix shutdown of -- user
core / dbus - execute : actually set PassEnvironment = (# 7510 )
terminal / screen : perform bold -> light conversion only on foreground
systemctl : fix check for template units
Use UTIL_LINE_SIZE , not UTIL_PATH_SIZE to truncate properties
basic / strv : use existing qsort_safe () helper
journal : fix hashmap leak in mmap - cache
journal : Fix syslog forwarding without CAP_SYS_ADMIN
core : fix warning
sd - event : fix theoretical leak on error in event_make_signal_data
shared : fix search_and_fopen with alternate roots
core : make sure to use " infinity " in unit files , not " max "
hashmap : be a bit more conservative with pre - allocating hash tables and items
core : fix mac_selinux_setup return value check
logind : fix printf format
systemctl : do not print header if no units will be listed
fuzz : fix coding style
journal : fix size of buffer
systemctl : never check inhibitors if - H or - M are used (# 3781 )
resolved : refuse to add auxiliary transactions loops
path - util : plug leak
bus - util : fix error handling
libudev : monitor - export MAJOR / MINOR only if available
sd - bus : fix object tree to be deeper than 2 levels
cdrom_id : Fix uninitialized buffers
sd - event : check the value of received signal
udevd : remove huge socket buffer on the control socket
mount : fix for complex automounts
namespace : fix wrong return value from mount ( 2 ) (# 3758 )
udev : settle should return immediately when timeout is 0
conf - parser : minor coding style improvements
cgroup : the root cgroup is always populated
create_floppy_devices : fix logic for more than one floppy device
journal : fail silently in sd_j_sendv () if journal is unavailable
tty - ask - password - agent : add ( void ) cast to mkdir / mkfifo calls we knowingly ignore
bus : in sd_bus_try_close () consider local read queue too
locale : make sure that l is freed
nss - mymachines : add work - around to silence gcc warning
libudev : util - optimize path_encode ()
terminal / subterm : use usec_t instead of " unsigned long "
nspawn : ignore EEXIST when creating mount point
base - filesystem : avoid all searching if the link already exists
udev : properly detect reference to unexisting part of PROGRAM ' s result
namespace : invoke unshare () only after checking all parameters
machinectl : make sure we are not reading an unitialized variable
cgroup : properly determine cgroups zombie processes belong to
switch - root : not only mkdir the parents but the target dir
pam : skip DBUS_SESSION_BUS_ADDRESS export when kdbus is not active
core : when determining system state , don ' t bother with JOB_TRY_RESTART
tmpfiles : remove newline that shouldn ' t be there
ask - password : fix handling of timeouts when waiting for password
util : be a bit safer in path_is_safe ()
read sysfs attribute also from parent class device
core : don ' t consider boot - up finished if we are still reloading
core / mount : skip incomplete mountinfo entries
calendarspec : fix typo in " annually "
resolved : use dns_answer_size () where appropriate to handle NULL DnsAnswer
json : avoid cleanup of unitialized variable
strbuf : fix leak on memory error
sd - bus : correct size calculation in DBus fd receive
journald : fixed assertion failure when system journal rotation fails (# 9893 )
dbus : complete coverage for unit interface
core : make setting the shutdown watchdog configuration via dbus work
udev : fix cg_unified () return code checking
sysv - generator : follow symlinks in / etc / rc . d / init . d
[ PATCH ] fix SEGV in libsysfs / dlist . c
core / manager : Make sure jobs statistics are not double after daemon - reload
journalctl : handle inotify exhaustion nicer
resolved : bugfix of null pointer p -> question dereferencing (# 6020 )
mount : deal with inotify queue overflow
calendarspec : free memory when parsing fails (# 4890 )
udevtrigger : fix event order
networkd : route add missing search for route object .
main : fail if we cannot mount / cgroup / debug
sd - bus : follow kdbus changes ( ABI break )
don ' t choke if there are no sockets for a service
sd - dhcp - client : readd deleted error check
udevd : debug - put timestamp in []
basic : fix touch () creating files with 07777 mode
resolved : pin stream while calling callbacks for it
journal : split journal uid only when audit uid data is valid
core / execute : add internal is_terminal_output ()
process - util : do not hide global variable
exit - on - idle : only exit if actually idle
usb_id : MassStorage SubClass 6 is " scsi " not " disk "
[ PATCH ] export DEVNAME regardless of the state of udev_dev_d
sd - bus : use mfree () in bus_reset_queues ()
udev : don ' t allow pointing stick sensitivities greater than 255 (# 5927 )
journal : fix seeking by realtime / seqnum
xtext : Fix invalid utf - 8 from truncation
actually fix updchk
Add CP1252 as an available server encoding for Windows - 1252 and ISO - 8859 - 1 networks .
Properly request server - time when it ' s the only cap
Add hexchat module to python interface
cov 10379 & 10380 : check result of open before calling ftruncate .
Don ' t attempt to free a string we haven ' t been given .
Patch to log security warnings when invalid identifier is used in message
SYNCV2 : reset the my_memb_determine_ring_id in sync_v2_memb_list_abort ()
set serialize lock to proper function .
Free state variable allocated in wd_resource_state_is_ok
Stop the totem stats updater timer during shutdown to prevent references to
fixe a bug in cpg where get_group () will return the wrong group
mutex bug fixes as reported by Kristen Smith .
Handle segfault in backlog_get
cleanup valgrind warnings .
Call poll_destroy when executing ais_done . This increases code
Preserve order of unused colors
Protect against int overflow
libdocument : Open temp files with O_CLOEXEC
libdocument : return 96 DPI if unable to determine true value
[ windows ] init locale_dir only once
Prevent jumps to last page when autoscrolling
[ presentation ] Fix transition of pages with duration = 0
[ libview ] Do not jump to link dest when clicking with GDK_CONTROL_MASK
[ libdocument ] Get document info after page sizes to take advantage of cache
a11y : set accessible name for two buttons at EvToolbar
[ comics ] Correctly quote filename in zipnote command
Bug 493778 – metadata plug - in crashes on some images
app : remove checks for grab time consistency
app : don ' t leak the GtkTextBuffers of Gegl multiline text properties
app : clear gimp_image_merge_layers ()' s merged layer with gegl_buffer_clear ()
app : skip keyboard devices so the device list becomes reasonable
Bug 789436 - Fix out of boundary write in file - xmc . c .
app : make LCH lightness select - criterion faster
plug memory leak : Fixes # 305990
app : prevent warnings in gimp_levels_tool_config_notify ()
Bug 791514 - Cannot export to webp file .
app : fix crashing typo in previous commit
app : update ` gimp - xcf - save ` procedure documentation .
Bug 784462 - Export in C source format reports wrong BPP / buffer - size ...
Make the preview column the expander column
Proofreading : spacing , grammar
app : update " horizontal / vertical guide position " labels .
Bug 595605 - memory leaks in plug - ins / common / curve - bend . c
Use gtk_widget_get_window () instead of widget -> window
app : fix modifiers being stuck in transform tools
plug - ins : fix memory leak in edge - neon
app : set an icon on the floating selection filter
app : typo : make string translatable
Bug 663582 - Brush outline is too slow
app : fix rectangle select tool cursor after committing / halting
app : add a tooltip to the color temperature preset menu button
Bug 666065 - " you can drop dockable dialog " of the toolbox
app : make GimpImageMap work again when there is no selection
Issue # 1689 : create unique temporary file with g_file_open_tmp ().
app : avoid id . matrix short - circuit in trans . tool when ...
Fix variable used uninitialized warnings .
When an item is removed , emit " removed " on all its children
[ ot ] Ensure layout in hb_ot_layout_table_get_lookup_count ()
[ ot - font ] Fix hmtx wrong table length check
Bug 528272 – " Error loading GPOS table 5503 " when using katakana
Fix inert buffer set_length () with zero
Set mask to 0 , instead of 1 , by default
Fix parsing of features like "- liga " ( with the space )
[ icu ] Use get_relaxed for normalizer access
[ coretext ] Fix build
Don ' t clear buffer pre - context if no new context is being provided
Fix one - Wshadow - compatible - local warning
[ subset ] Fix memory leak in hb - subset .
[ Indic ] Disable ' kern ' in Uniscribe bug compatibility mode
Bug # 20376760 : STACK - BUFFER - OVERFLOW WITH LONG PATHS TO CERTAIN VARIABLES
MDEV - 5830 : Assertion failure mutex_get_waiters ( mutex ) == 0 at shutdown .
make it compile with - ansi - pedantic
reverting the change that results in infinite recursion
valgrind error fix ( addon )
Remove a " register " keyword from C ++ code
mlog_parse_index (): Remove an off - by - one error in the bounds check that
32 - bit fix : first cast the value to a signed type , then subtract
The fix for bug # 17248 accidentally removed the sync_binlog variable .
[ t : 4745 ], only call toku_update_descriptor in deserialize_brtheader_versioned if we are upgrading header
During Maria ' s checkpoint , use the proper mutex to read transaction ' s short_id
Remove the temporary file created by mysql_upgrade
Compile fix needed for AIX ,
branches / zip : lock_update_discard (): Fix a bug introduced in r949 :
A small fix for HP - UX when used -- with - debug
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
Tokutek / mysql56 # 5 optimize read only transactions
Fix warning about possibly uninitialized variable " warnings "
initialize mysql -> charset in mysql_init
# 272 set TokuDB product name
branches / zip : buf_page_init_low (): Initialize also flush_type .
Fix for bug # 1855 : mysqld crashes with certain SSL connections
Deal with properly
Merge a patch from MySQL AB :
fixed bug # 1661 Compiling -- pstack fails with binutils 2 . 13 . 90
sync0arr . c : Fix compilation error on some systems by introducing all
IB : production compilation fix
branches / zip : row_merge_create_temporary_table (): On error , free the
do not ignore first char , when truncating spaces in str -> num conversion .
branches / zip : row_sel_sec_rec_is_for_clust_rec (): Augment the bug fix in r918 :
better overflow checks in decimal2ulonglong
Bug # 17326567 MYSQL SERVER FILESORT IMPLEMENTATION HAS A VERY SERIOUS BUG
A fix for Bug # 7365 " embedded server for MacOS : problem with prepared
After merge fix .
Bug # 14653504 CRASH WHEN TRUNCATING PARTITIONS FROM A VIEW !
MDEV - 26561 mariabackup release locks
BUG # 15978766 - TEST VALGRIND_REPORT FAILS INNODB TESTS
add debug print for bit field
Fix compilation failure in mi_create . c
Explicitly cast val . len
branches / zip : ha_innobase :: add_index (): Check for ! innodb_table .
Addresses # 1576 Remove ' return a - b ' comparison trick from default key compare function
Bug # 19804 Tests run with valgrind shows uninitialised value in yaSSL
followup to SET PASSWORD fix
Added missing prototypes to mysys / my_bitmap . h
refs # 5560 , fix bug
Backport of the fix for bug # 25421 to 5 . 0 .
BUG # 26625 : crash in range optimizer ( out of mem )
ndb - bug # 25636
sco compile fix : MAXPATHLEN
Bug # 13612811 VALGRIND ERROR IN OS_AIO_INIT
fixed bug in mysqlbinlog
Initialize lex -> mqh structure . Fixes valgrind warnings .
refs # 5133 , fix compilation error
refs # 5671 fix an off - by - one error
branches / zip : row_sel_sec_rec_is_for_clust_rec (): If the record in the
MDEV - 10246 ssl -* config file options have no effect without mysql_ssl_set ()
( btr0sea . c : 1510 ) Bug # 55227 Fix compiler warnings in innodb with gcc 4 . 6
branches / zip : recv_scan_log_recs (): Replace while with do ... while ,
Safety fix : lock binlog_end_pos before calling signal_update
[ t : 3266 ], make fix for virtual columns
Fix of result code check by Monty ' s request .
branches / 5 . 1 : Use btr_free_root () instead of fseg_free () for
Minor fix in cursors execution .
Fix for bugs # 6955 SHOW PROCEDURE STATUS crashes the server ,
bad merge fixed
A fix ( bug # 7261 : Alter table loses temp table with lower_case_table_names = 2 ).
branches / zip : row_sel_sec_rec_is_for_clust_rec (): If the record in the
Apply InnoDB snapshot innodb - 5 . 1 - ss2858 , part 9 . Improve a comment .
ndb : failed update updated tuple version . crash at DbtupTrigger . cpp 1102
[ t : 3825 ] # 3825 Add malloc_fail and realloc_fail to engine status .
Converted mysys / base64 . c into C code ( not C ++).
[ t : 4472 ], add table lock for truncate
connect zip bug fix
Revert " fixed typo # 226 "
Bug # 18964 " return 0 instead of DBUG_RETURN ( 0 ) in sql_base . cc :: open_table ()"
branches / zip : Check for autoinc next value overflow explicitly when offset
fix a build problem . addresses # 1396
Page number calculation fixed .
# 2915 closes [ t : 2915 ] fix the shutdown log entry timestamp
Merge a patch from MySQL AB ( Mats Kindal ):
branches / zip : btr_cur_optimistic_insert (): If btr_page_reorganize ()
[ t : 5131 ] closes # 5131 .
Applying InnoDB snapshot
Bug # 24449090 - BUFFER OVERFLOW IN FUNCTION DUPL
Bug # 10947 mysqlshow wildcard failure on Windows
Fixed a bug in vis . c
bad fix of the bad cleanup corrected :)
ndb - post merge fixes
Fixed bug in sub select after last merge
BUG # 16207679 : MISSING ERROR WHEN RESIGNAL TO MYSQL_ERROR = 5
Bug # 16192219 CRASH IN TEST_IF_SKIP_SORT_ORDER ON SELECT DISTINCT WITH ORDER BY
fixed BINLOG crashes in case of badly formed statement ( Bug # 17457 )
ndb - bug # 27581
Bug # 37453 : Dropping / creating index on partitioned table with
[ t : 4920 ], in ha_tokudb . cc , protect indexer -> close and indexer -> abort with shanre -> num_DBs_lock
Removing useless mysql_field_seek
MDEV - 15550 Add error handling for fopen
don ' t load plugin of unsupported types
use show_table instead of share
stack overflow check added for subqueries processing ( BUG # 4554 )
fix for decimal . c
Push history - limiting code until after the code that adds new
DB - 805 DB - 806 the tokudb loader requires a transaction
MDEV - 9678 : Data Directory bug
fix for bug # 212
bugfix : delayed insert table was using other table ' s expr_arena
branches / innodb +: row_purge_remove_sec_if_poss_low (): Remove a suspicious
opj_j2k_update_image_data (): restrict optimized path
Corrected the wrong syntax of calloc ()...
[ trunk ] Import commit 8ec8321df613986e8642e2975f7182072eb4be62 from ghostpdl
Update for version 1 . 0
[ trunk ] replaced malloc with opj_malloc . ( Fixes issue 368 ).
[ trunk ] Fix simple warning about sign conversion
[ trunk ] Fix Heap - based buffer - overflow when decoding openjpeg image
Clean up my 1776 fix a bit
make the os x tiger compiler shut up
only pick a default nickname if you ' re a server
Stop answering " end " with " end "
mozilla actually cares about the reply version
fix duplicate dns_cancel_pending_resolve reported by Giorgos Pallas
Fix null dereference on key setup error .
Convert rendmid . c to channel_t
Don ' t make $ hexid nicknames persistent .
Oct 19 13 : 27 : 24 . 391 [ info ] router_reload_networkstatus (): Skipping cached - status file with unexpected name "."
Add an extra warning message to check_private_dir
prop224 : Fix memleak in client_get_random_intro ().
fix another underflow in keeping stats
TROVE - 2017 - 005 : Fix assertion failure in connection_edge_process_relay_cell
Add a missing return - 1
Add error message for exit_node in hs_circ_send_introduce1 ()
Add header for tor_tls_log_one_error
r19249 @ catbus : nickm | 2008 - 04 - 08 14 : 04 : 02 - 0400
Try to untangle the logic in server_port_flush
Fix a NULL pointer dereference in parse_server_transport_line ().
Memory leak on error in connection_or_compute_auth_cell_body . CID 1301372
Simply geoip_get_country_by_addr based on arma ' s comment .
Fix not - freed - on - exit event
Generate our x509 certificates using sha256 , not sha1 .
a potential fix for bug 641 .
Don ' t schedule excess_renegotiations_callback unless it ' s set
Make all begindir or one - hop circuits internal
r11753 @ Kushana : nickm | 2006 - 12 - 29 11 : 30 : 28 - 0500
fix memory leak introduced in 26e89742
bugfixes : smartlist_join_strings2 () was underflowing a size_t
better log line for debugging # 26485
fix a memory leak
Don ' t put unreachable IPv6 OR port in routerstatus .
fix assert : stop trying to send a socks reply to an * exit *
Force tor_malloc ( 0 ) to always be sane
take back half of my bugfix . comparing times sucks .
clean up a log message
setuid to User _before_ complaining about running as root
Stop requiring newline at end of exit policy .
we were leaking 3KB every time the entry guards changed , every time
Fix log - uninitialized - stack bug in rend_service_intro_established .
Bridges are always dirs
Fix another memory leak
make tor - resolve print the Tor version on -- version too
Treat a bad tor_spawn_background () as a BUG ().
Fix an unused - variable warning
r7341 @ Kushana : nickm | 2006 - 08 - 11 00 : 51 : 05 - 0700
and don ' t try to build the descriptor every second , if it ' s dirty
Fix a potentially useless integer overflow check .
Fix SecBlock ELEMS_MAX in Visual Studio . Net ( 2002 and 2003 )
Removed unneeded test for 0 - sized SecBlock . Removed temporary SecBlock
Simplify logic for selection of word128
Add timing attack countermeasures to Kalyna ( Issue 411 )
initialize memory to remove Valgrind warning ( Zooko , Jeffrey Walton )
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
Add EOF check
Fix potential memory leaks
Fix for job step allocation with required hostlist and exclusive option
Remove sleep added for debugging that should not have been checked in .
wrong function name
Use correct units on slurmd side
o do not initialize a logfile if logfile_level > LOG_LEVEL_QUIET but
Don ' t advance end - time for already completed job on reconfig .
Add support for SLURM_TESTSUITE_DROP_PRIV to the accounting_storage plugins .
switch / nrt : handle running job ' s initial state being PES_INIT
mpi / pmix : added error msg when Ring coll cannot be used
pack for qos
Fix for poe with -- hint = nomultithread
Fix memory leak .
layouts : fix memory leak
Correct scontrol setdebug logic
Fix possible memory leak
replace signed with unsigned counter to avoid warning when compiling with
svn merge - r16071 : 16073 https :// eris . llnl . gov / svn / slurm / branches / slurm - 1 . 3
Add CpuFreq = header to scontrol show job output
Fix for bad data types
Prevent user from submitting a job with AdminComment already set .
backfill - improve resource map build
Add missing bracket , bug introduced in fd83389434b
Correction to task binding
Handle error case where no will_runs respond
Prevent possible buffer overflow
switch / cray : Sync global state with recovered steps
BLUEGENE - fix for dealing with reservations
Change from snprintf () to xstrfmtcat () to fix GCC 8 . 2 . 0 warnings .
Correct input time parsing
run multifactor add_usage even when no delta happens .
change the pthread locking to eliminate a race condition
Fix for unititialized memory
Addition to 9f98610d3fc . This handles the tres_alloc_cnt not existing in
Fix for possible out of bounds memory reference reported by Coverity
Select / cons_res memory corruption fix
Fix unhandled free
fix ' CID 45058 : Resource leak ( RESOURCE_LEAK )'
Update srun -- help to print -- cpu_bind /-- hint if task / cgroup is enabled .
Added max_cpus and time_min .
Fix bad job request validataion
fix for xstring def of xshort_hostname
move slurm_crypto_fini () to prevent memory leak on shutdown
fix for checking valid qos
Correct step ' s reported pack_offset
removed debug message
Plug memory leaks
Prevent slurmctld from dumping core ifjob_resrcs is missing in the
added fix for removing multiple objects from associations
Fix minor memory leak .
Avoid xmalloc ( 0 ) when unpacking the job_info_msg structure .
Correct ID in job update RPC
BLUEGENE - added lock on bg_record_t in job start
Move state save after scheduling new batch job
Fix to only get last tres when not running the slurmdbd .
Initialize variable to eliminate clang error
Handle new INFINITE positions in TRES nodes
Minor change in formatting , no change in logic .
Fix for NULL SchedulerParameters config parameter
Fix bad association check from commit
send repeated SIGKILL signals to task epilog as needed
Don ' t revoke a job that is already completed
fix for qos char list
fixed minor memory leak
Fix debug level normalization logic .
Fix memory leak
Fix spank_option_getopt in local context
Tweak logic to prevent zero divide with anomalous conditions .
Always pass non - NULL status reference to job_waitjid , that function in
Expand sched / backfill log
Fix bad memory reference
Fix for bad logic in commit 411470b8830113d4736c3e1f30a20e8a0138ff60
Decrease the time of batch start time no more than DEFAULT_MSG_TIMEOUT .
Move some definitions into alphabetic order
Remove unused label to eliminate build warning
Add error check
BGQ - minor rewording for sub - block creation / clearing
Add more logging for agent events .
Fix minor memory leak when user is the slurm user or root
fix extra space
Plug memory leak when reading switch state save file .
step logic fix for divide by zero
Fix regression from commit f5a3b44974f7
Remove snprintf () in favor of xstrfmtcat ().
note when job can ' t be started with current configuration
avoid segfaults on empty shapes (# 4092 )
make sure to initialize sde -> row_id_column to NULL or we ' ll blow
Fix failing repeated FOLLOW labels when maxoverlap is triggered (# 4910 )
Fixed memory leak of encoded entities in msGMLWriteItem ().
Fixed one more issue with loadExpressionString ...
fix uninitialized text outline width in error image
add mod0geocache version string to server header ( can be disabled )
msWMSDescribeLayer : replace hardcoded version on XML output with passed parameter
undo previous commit
fix ms_newmapobjfromstring on windows # 2877
fix surface size when rastering rotated SVG symbols
fixed casting issues to avoid warnings
Fixed bug 769 , duplicate error with TILEITEM .
Added the declaration for freeStyle to eliminate the unresolved externals .
Added a debug call for un - usable rotation
SDE : Fix for the crash with CLOB type (# 3001 )
Add < ogc : PropertyName ></ ogc : PropertyName > tags in SLD label (# 4921 )
fix normal offset computation ( not used yet )
don ' t add default padding around polygon tile symbols
Fix potential SQL Injection with postgis TIME filters (# 4834 )
fixed x / y transpose bug with alpha blending for RGBA imagemode
Changed default styleObj offsets to 0 , duh ...
div by 0 typo
Check for errors in msOGCWKT2ProjectionObj
Correct problems when building on Windows .
corrected error reporting
Fix my profiler loader .
LockFile () should error with ERROR_INVALID_PARAMETER on overflow
PowerPC build fix in mono - hwcap - ppc .
Change the other place where threads_starting_up is created too .
[ runtime ] Speed - up MERP timeout
[ sgen / mono ] Don ' t leak stack info struct
Fix the previous change .
[ llvm ] Fix 32 bit platform support which got broken after c678533842f10356968c203ed8fa43e86a406c6e .
tasklets . c : update used stack size
Fix a bug introduced by the previous change to mono_jit_walk_stack_from_ctx_in_thread ().
Use mono_gc_memmove instead of memcpy to ensure store atomicity .
[ threads ] Print more information in case of error in global suspend
Don ' t crash here ;-)
[ coop handles ] Fix monotonic handle check race with stw in mono_handle_new
Disable wrapper generation code when DISABLE_JIT is defined .
[ runtime ] Free leaked variable . (# 4643 )
[ interp ] box IntPtr on return of runtime_invoke
[ sgen ] Save more space in M & S block infos .
[ runtime ] Don ' t free null cache hash table in aot compiler
Avoid leaking ' generic_array_method_info ' by allocating it from the mscorlib
[ llvmonly ] Avoid disabling llvm for methods with pinvoke signatures in llvmonly mode .
For Bug 2014 : map FcntlCommand to local system command for fcntl_lock
MIPS : Sanity check stack unwinding progress using frame pointer , not PC
[ sgen ] We must do bridge processing with all sgen locks taken .
[ marshal ] Wrap icall managed obj input arguments with handles .
Detach the current thread as soon as possible when mono_gc_pthread_exit is called .
[ sgen ] Fix names of descriptor types in describe_ptr ().
Replace a g_assert with a g_error .
Allow only primitive types / enums in RuntimeHelpers . InitializeArray ().
Enums are classes that can be assigned to value types
[ runtime ] Fix malloc backend for mempools .
Fix a buffer overflow in the LLVM backend . Fixes # 8502 .
Check return value of asn1_generalizedtime_to_tm ()
[ profiler ] Fix sampling timestamp output .
Fix the build .
Avoid warnings on machines with cpus > 16 .
[ runtime ] Fix mono_class_inflate_generic_method_full_checked handle of partially inflated generic methods . Fixes # 29585 .
2007 - 08 - 03 Zoltan Varga < vargaz @ gmail . com >
Fix the unwind info for r7 on arm in managed - to - native wrappers .
[ llvm ] Add a missing r4 opcodes .
[ runtime ] Make mono_trace_set_printerr_handler () call g_set_printerr_handler (). Fixes # 31451 .
* mini - s390 [ x ]. c ( is_regsize_var ): Support PTR / FNPTR too .
[ runtime ] Free temporary attr structure
[ mono ] Fix maybe - uninitialized warning .
[ jit ] Avoid emitting seq points in inlined methods .
Couple with missing methods in MonoClass :: methods .
Ensure the Monitor . Enter () fastpath doesn ' t apply to Enter ( o , ref taken ).
Allow the special ECMA key when parsing assembly names ( bug # 660570 ).
[ jit ] Fix the handling of byref locals in mono_allocate_stack_slots2 ().
Fix a JIT crash when - v - v - v - v is used .
[ checked ] Imageset may reference corlib implicitly in another imageset .
Use IPPROTO_TCP instead of SOL_TCP for cross - platform compatibility .
[ bcl ] Fix Process . PrivateMemorySize64 on osx , we now return task_baic_info . resident_size . Fixes # 19738 .
[ aot ] Fix a memory leak .
Fix heap corruption : bitmap_size is in bits , not bytes .
Update volume label in struct exfat on exfat_set_label ().
Add FUSE debug option (- d ).
Fix root directory creation : EOD entry was missing .
sign with the right TSIG key if there are multiple algorithms available
SOA - EDIT : fix INCEPTION - INCREMENT handling
Add colour to diff output of pdnsutil
work around solaris 10 bug , see https :// issues . apache . org / bugzilla / show_bug . cgi ? id = 48029 # c13
tiny fix to the MOADNSParser wrt compressed labels in larger packets
make sure destructors are called , cleaning up socket
geoipbackend : Avoid expensive destroy during initialization
Bump version requirement for CRYPTO_ctr128_encrypt
auth : Don ' t complain that glues are occluded by a delegation
rec : Use ECS when updating the validation state if needed
dnsdist : Flush output in single command client mode
make sockets non - blocking if we use ' select ', thanks DPS
there was a slight chance for the ueberbackend to cache wrong data
Check the packet size in dnspcap2protobuf
Auth : PDNSException for bad SOA MNAME or RNAME
fix two sqlite bugs within zone2sql
don ' t add nsec3 records for insecure delegations in optout zones
auth : Reset the TSIG state between queries
add a dropAction () creator for Lua
improve syntax checking for pdnssec
Prevent SIGFPE in wrandom routine - Fixes Issue # 2794
Initialize d_result to NULL on ctor
Fix bug on getTSIGKey where name did not get bound , also remove
Change dnsdist stats functions to always return lowercase names
[ formats ] fixed memory leaks in M_xml_read_tag_attributes ()
queue : win32 : fix symbol export for M_queue_exists ()
Added code to randomize values returned by rand ()
Add missing SSL certificate mismatch status
Fix compilation error : this statement may fall through
Fixes mem leak on ssh signatures
Fixes param socketcall . recvfrom points to uninitialised byte ( s )
Disables CGI support in mongoose
Minor fix for detecting failure during directory creation when already existing
Fixed missing initialization
Added missing free ()
Fixed possible NULL pointer exception in ssl_get_ciphersuite ()
Revert whitespace change to ease merging
ecp : Fix binary compatibility with group ID
Make listening address configurable in ssl_server2
Prevent bounds check bypass through overflow in PSK identity parsing
Add end - of - buffer check to prevent heap - buffer - overflow
Avoid " unreachable code " warning
window - slot : remove unneeded code special casing desktop
nautilus - file : use const for the date format
pathbar : Dim separator slashes
eel : plug some leaks in gsettings helpers
window - slot : protect against no new view
Make sure error dialog has a parent
batch - rename - utilities : print warnings if query goes wrong
desktop - background : stop any pending crossfades on widget destruction
toolbar : plug a couple of memory leaks
update_restore_from_trash_action : fix leaked tooltip
have to call delete_files before done ; oops
pathbar : set right return value for class method function pointer
link : plug a memory leak
Fix indentation in previous commit
Ignore > 2 clicks in the icon container (# 621098 ).
mime - actions : fix double free in error path
files - view : select the pending selection
search - hit : fix mem leak
eel - canvas : ignore extra mouse button events
Make sure the desktop window is transparent
window : open detached tab windows at mouse position
file : fix memory leak in nautilus_file_is_remote
Avoid listening on all interfaces by default
Surport mxnet train distributed on Kubernetes
fixed # 1783 ( fuzz )
fixed bug in implicit hevc export in layer - only mode ( for TS )
Added # prog_id import syntax for TSs without SDT
fix memory leak in MPD Byte range objects
Fixed wrong detection of GLSL compil failure
mpeg2ts : add section size check (# 2395 )
fix buffer overrun in gf_bin128_parse
be stricter in PAT processing - cf # 1269
Fixed ffmpeg compil
do not disable representation using xlink : href in case of m3u8
Removed compilation warnings and missing include
Set sample_depends_on flag in trex when all samples are sync
Added auto - stereo shortcuts in all navigation modes
Fixed stream descriptions
fixed # 1770 ( fuzz )
fixed extension searching on avi export in mp4client
Fixed crash introduced by trafID checks patch
fix threading issues
fixed # 1786 ( fuzz )
Fixed resize with SDL2
fixed # 1780 ( fuzz )
Enable sound and Startup file by default now
fixed # 1769 ( fuzz )
fix for conformance file problem
fixed # 1766 ( fuzz )
Fixed gcc warning
Fixed priority loading of decoders
fix XML dump when file does not have tracks ( e . g . HEIF files )
Fixed bug with HE - AAC profiles handling
[ bouqueau ] fix m2ts muxer leak
Fixed assignement of SSRC when not done in SDP
rfadts : add size guard on dmx (# 2400 )
check error code on call to gf_utf8_wcstombs (# 1177 )
Fixed bug in image loader
Removed scanning files starting with '.'
fix for v1 infe ( MPEG conformance file )
Changed default depth buffer bits to 16
Fix bugs in map
Fixed time wraping bug in InitialTSOffset of dash context
[ bouqueau ] add missing line following the m2ts - carousel commit
Fixed wrong AU seq num len when hinting (# 640 )
mhas : check idx not oob (# 2398 )
Fixed bug in amr init
fixed # 1772 ( fuzz )
fixed potential crash - cf # 1263
Fix bug in chapterList box creation
don ' t try to dump null boxes (# 1093 )
fixed potential crash in adts reframer with broken streams - cf # 1723
fixed potential crash when gui . bt is used
Fixed pedantic compilation
iasecc : fixed unbound recursion
- Another fix from Remo wrt keygen_args . pubkey_label
pkcs15 - cflex : fixed resource leak
Don ' t depend configuration default value
minidriver : when reading ' cardid ' file return the content of ' cardid ' file ...
fixed UNKNOWN READ
- minor signedness issue
jcop : coverity scan warning RETURN_LOCAL
Fix compiler warning
fix trivial leak
Prevent leaking memory from PIV readers
pkcs15 - tool : fix secret key dumping
pkcs15init : in sc_pkcs15init_update_file () take care about file selection errors
OpenPGP : NULL - ify free ()' d pointer
Fixes out of bounds read
atr table reallocation fix by William Wanders
pkcs15init : non - unique ID is forbidden for the public key objects
Remove dead code
Fix memory leak for sc_establish_context
added error handling to print_ssh_key
Made sure attribute CKA_TOKEN is set to TRUE .
free allocated variable in error path .
sm - common : fixed resource leak
- prevent segfault in opensc - explorer create command
Fix compiler warning
- another fix to verify pin
reader - pcsc . c : fixed pin checking when implicitly given
coolkey : Make sure the object ID is unique when filling list
libopensc : initialize value returned by sc_select_file
remove pointer to freed secret object
pkcs15 : log parsed TokenInfo . serial
gio : changed default symbols
pkcs15 - lib : fixed resource leak
profile . c : fixed potential resource leak
fixed bad memory access
fixed parsing pace output data
libopensc : reverse data to sign when signing with the GOST key
pkcs15 - prkey : Simplify cleaning memory after failure
use memmove for overlapping memory
prevent out of bounds write
pkcs15 : Observe path . aid for PIN operation
pkcs15 - cache : fixed resource leak
card - westcos . c : fixed potential resource leak
- return error if cflex_create_dummy_chvs fails
added a check for CKA_CERTIFICATE_TYPE to attr_extract ()
fix apdu types and response buffer length
Fix minor thinko in ProcGlobalShmemSize ().
Cleanup from patch applied .
Un - break pg_dump --- pg_class . indproc is now regproc not oid , which
Only try to do a graceful disconnect if we ' ve successfully loaded the
Change void * to Dllist *.
Small corrections to message output targets in pg_ctl
ExecReScanGroup () forgot to clear grpstate -> grp_firstTuple ,
Guard against input_rows == 0 in estimate_num_groups ().
vacuumlo : Avoid unlikely memory leak .
Suppress uninitialized - variable warning in new checksum code .
AllocSetStats should probably be using unsigned format to show space totals .
Fix thinko in logical decoding code .
Add TOAST table to the set of relkinds known to \ d .
Disallow aggregate functions in rule WHERE clauses . Per gripe from
The attached patch fixes a minor memory leak in psql .
Fix possible infinite loop with Parallel Append .
Add missing newline to error messages
Fix map_sql_value_to_xml_value () to treat domains like their base types .
Safe guard in case of imporper data is provided to elog ()
a small tweak to enable display in the log file
Ensure that num_sync is greater than zero in synchronous_standby_names .
pg_dump : Fix harmless type mixup
pg_upgrade : fix one - byte per empty db memory leak
Fix stupid oversight :-(
Fix join_path_components () to not add a leading slash when joining to an
Fix silly thinko in ALTER COLUMN TYPE . Check for finding expected
Fix possible use of uninitialised value in ts_headline ()
Add missing 3rd parameter to open ().
Avoid possible divide - by - zero in gincostestimate .
Fix dangling pointer problem in ReorderBufferSerializeChange .
Fix a couple of small things from D ' Arcy ' s last patch
Fix plpython breakage detected on certain Fedora machines on buildfarm .
Fix memory leak in tar file padding
Change SC_fetch () to not retrieve data in case the
Check that result tupdesc has exactly 1 column in return_next scalar case .
Fix for \ e on empty file .
Add missing ' else ', per report from sugita @ sra . co . jp .
Supress convertion of zero hours to ' 12 ' for intervals when using
Improve footer length computation for psql .
Allow vacuums to report oldestxmin
Fix the query used for \ d against 8 . 2 and 8 . 3 servers .
pg_resetxlog : Capitalize placeholder in -- help output
added patch from kurt that fixes memory leak ( didn ' t free line buffer
Fix for locking problems an dpriority .
Further marginal speed hacking : in MemoryContextReset , don ' t call
Re - allow user_catalog_table option for materialized views .
Fix memory leaks in failure paths in buildACLCommands and parseAclItem .
Update comment that pgNotify . be_pid is pid of the notifying server process .
Add an explicit cast to Size to hyperloglog . c
Bug # 1 : attribute name when column is type cast :
Properly initialize local varaible in
needs_toast_table () should ignore dropped columns .
Fix off - by - one allocation error in PasswordFromFile (), per Gordon Runkle .
Prohibit creating ICU collation with different ctype
Fix for returning stack pointer from selectivity , from Bernard Frankpitt .
Fix potential NULL - pointer dereference .
Add KEEPALIVE option to the socket of backend . This will automatically
Don ' t dump core on empty table .
[ Fix ] Simplexmlelement should throw an exception rather than fatal
Fix bug when we run check type hoisting
Null pointer dereference in _gdScaleVert
Fix type mistake in cgOpSub
disassembler no longer emits . strict directive when scalar types is not set
Keep the type - scan visited map trimmed .
Fix a bug in handleAssertionEffects
Remove unnecessary branch in mallocSmallSizeSlow
fgetcsv () when reaching an empty row inserts "" instead of NULL
HTMLEncode strings in wddx_serialize_value ()
Fix XLS intervals representing caller - saved registers for native calls
[ Fix ] Don ' t set 303 on POST
backport PHP bugfix # 43540
Fix debug - only invalidation of NativeData buffer
Fix integer overflow in StringUtil :: implode
Stub CALLEE_SAVED_BARRIER for MSVC
Fix PhysRegSaver adjustment
exif_scan_JPEG_header : Added length check to prevent information leak
Fix a bug in number_format ()
Don ' t issue MissingAbstractMethodImpl warnings unless WholeProgram
Don ' t double box properties .
Prevent strrpos and strripos from visiting out - of - bounds memory .
Fix heap corruption in exif_ifd_make_value
Fix soap encoding error
Delete a couple functions in ArrayData
Decrease entryCountThreadCacheSize for NamedEntity AHM
Fix OOB read in exif_process_IFD_in_MAKERNOTE
Set the srcLoc when generating switches
Implement not_reached () for MSVC
Don ' t compile systemlib php files
ext_mbstring : Fix invalid free () in php_mb_parse_encoding
Fix exception leak in tc_unwind_personality
Fix potential security leak in HashContext
Make gettimeofday () match the PHP implementation
Fix end () to clear the IterationDirty flag
Call uninit_null () instead of using it as a fn pointer
Fix mcrypt_create_iv (..., MCRYPT_RAND ) to auto - seed RNG
Fix default FastCGI interface
Fix MInstrEffects for SetRange
exif_process_APP12 : Fix length calculation for second tag to prevent information leak
Fix args for embedded repo
Allow default . hdf to be compiled in to php binary
Don ' t guard on KindOfClass .
HHVM : Change empty string handling .
row_count properly set on INSERT / UPDATES
adding Content - Length for HEAD request
Only call exsltRegisterAll () once
Fix a buffer - overrun in SimpleParser
tjLoadImage (): Fix FPE triggered by malformed BMP
Add Nokia copyright ( for ARM NEON code )
handle empty tokens in longer strings correctly
Close file descriptor
ofz # 889 readjust jpeg import
INTEGRATION : CWS aquavcl06 ( 1 . 3 . 20 ); FILE MERGED
ofz # 817 nStrLen - 1 changed to nStrLen - 3
tdf # 96243 don ' t crash if LibO install . wasn ' t found
coverity : protect against buffer overflow
Move the sleep earlier , and log it
coverity : ensure the string is null - terminated
INTEGRATION : CWS cmcfixes23 ( 1 . 36 . 48 ); FILE MERGED
- Werror = strict - aliasing ( GCC 6 )
# 93464 # replaced wrongly used calloc with rtl_allocateZeroMemory
INTEGRATION : CWS vcl07 ( 1 . 27 . 2 . 4 . 2 ); FILE MERGED
# i90609 # SIZE_MAX undeclared for . Net2003 compiler , take SAL_MAX_SIZE instead .
CWS - TOOLING : integrate CWS gcc44
[ XrdCl ] Prevent segv in case user has no name .
Correctly reconstruct a sync readv response containing offsets > 2GB
Use newly defined net_errno instead of errno ( from B . Bellenot )
Refined the rules which trigger the ' retry + refresh on notfound ' mechanism .
[ XrdMacaroons ] Open secret file with correct mode .
Allow conversion of decimal numbers in a2sz ().
Do not complain if a path to be dirlisted is empty
Correct mismatch between format string and data item .
Set thread parameters to be optimal for olbd .
Fix warning on 64 bit machines ( F . Rademakers )
[ XrdCl ] [:: aaa . bbb . ccc . ddd ] is not a valid IPv6 address but [:: ffff : aaa . bbb . ccc . ddd ] is
Fix problem building the url array in multi - alias cases
Fix misplaced trace statement .
Fix typo when reassembling prog name in argv [ 0 ] ( related to bug 80905 ).
Remove extraneous space from message sent to olbd .
Make sure that UDP messages are terminated with a null byte .
Squelch useless noise from g ++ on Ubuntu .
[ XrdCl ] Initialize pStateRedirec to avoid a segfault while recovering
Correct comments that are misleading and produced a brain dead patch .
[ XrdCl ] Treat empty redirect response as error .
[ SSI ] Unbind the request prior to teardown .
Do not allow special chars in passwords
Correct endian problems when packing data .
libathemecore / connection : Fix memory leak when connect () fails
footprint : show per - object overhead for the object system
Bump config warnings from INFO to ERROR level .
nickserv : Do not send " spam " notice if chanserv does not exist .
Use calloc () instead of malloc (), which makes calling memset ( foo , 0 , sizeof ( foo ) unnecessary .
Validate service hosts using is_valid_host ().
node_add_before () needs to set before -> prev -> next .
nickserv / vhost : follow user_t state changes
Change memo counts from unsigned int to unsigned short .
libathemecore / help : Fix memory leak when a help file cannot be opened
chanserv / antiflood : update mqueue_t . last_used when adding new messages
Do not copy more bytes than were allocated
chanserv / moderate : don ' t moderate registrations from those who have PRIV_CHAN_ADMIN .
fixed PHP_API crash when get not exists key .
Fix : memory leak
Fix : fd leak
bind coro client to coresponding coroutine
added more extension info .
fixed CID - 1397854 ( coverity )
bzero when close new_fd .
Declaring the curr_locale variable in the right scope helps to make the
Clear the " have dangling CR " flag on data reset as well .
Stylistic nits , compiler warnings ; no functional change .
If the session exits because of a signal , use pr_session_disconnect () to set
Command line options are constants .
Timeout and normal logout syslog messages are now logged at LOG_INFO instead
minor LFS fix
Avoid memory leak in edge case scenario ; found by Coverity .
Provide better error message for SFTPClientMatch values configured to be zero .
Quell compiler warning about signedness mismatch .
If no DeleteAbortedStores appears in the proftpd . conf , then the callback
Fix the logic for iterating over the session . groups list , and handling NULL
Avoid passing a known null pointer , per Coverity .
Fix some pesky compiler warnings about shadowed ' pool ' declarations .
Make sure that mod_ifsession won ' t remove all Protocols config_recs by
Corrected a length bug in sreplace .
The DebugLevel configuration handler was not recognizing 10 as a valid
Corrected a couple of problems related to IP LIMIT directives .
No need to keep the server_recs of vhosts that cannot be resolved .
Added LFS - specific format macro , fixed NULL /'\ 0 ' comparison ( was causing
Handle signals in the diagnostic callback .
Missing delete for config reader
Fix MacGyver ' s rehash woes ..
Tidy up space indents
new / delete - malloc / free , remember peavey
Reject replies to DNS PTR requests that contain invalid characters
m_chghost : use an iterator instead of a NULL - checking loop .
Fixed encryption being set on a connection that has only just begun !
Forward port of / list pattern matching , reported by Stskeeps
Initialise and deallocate the MySQL library correctly .
fixes to / STATS P
Use servers / auspex and users / auspex privs where needed .
Add destructor for FileLogStream that destroys nonblocking FileLogger
More spanningtree tweaks
Check on upper bounds of base64 decode
Make m_dccallow reread badfiles on rehash , not just on load .
Fix copy / paste error in m_denychans .
Copy the silence flags when sending update notifications .
m_sasl : don ' t allow AUTHENTICATE with mechanisms with a space
Fix initialization of SSL certificate field on connect
Fix for crash on restart or config file open ( bug # 44 )
Ignore this commit . * jedi mind trick *
Someone forgot to do founder too : p
nickflood : Allow changes to UID
Fix small memory leak if non - cidr string passed to MatchCIDR
fix a few confusing returns
Check for missing comma in FJOIN element
Nickname collisions were broken ! : O
Mode + W should be user mode , not channel mode ( oops !)
Someone forgot to delete what they new : P
Added support for EXTERNAL
So i wonder why we ' ve not had this problem sooner
Fixed / spynames , thanks to relax for finding the bug
Made erroneous included configs cause the reader to bail
Change wording of a log message
Forward port r8021 : fixes bug # 408 reported and patched by Switch
Fix the remote + k - k stuff
Convert the output limit back to the parameter
Its true i cant count ! : P this one i spotted in testing .
Dump sendq before closing socket
Don ' t even touch remote joins .
linux : Make modal dialog show more smoothly
Fix building on Windows .
Destroy the item once item is downloaded
Silence unused variable warning on Windows
Show devtools window in the middle of display
win : Fix setContentSize changing window position
: art : Group includes
browser : check window liveness before setting title
win : Fix setting icon after format of atom . rc has changed .
Set human readable context name
Closing asar file should be syncronous
Use keydown event for accelerator .
Use case - insensitive switch comparisons
Do not dectect unresponsive eagerly when quitting .
Fix name resolution for domains with A and AAAA record
Fix critical buffer overflow in cgame , see exploit at http :// www . milw0rm . com / exploits / 1977
Fix Com_RandomBytes weak - random case
* ( bug 3066 ) rcon rate - limiting was not compatible with the eventual
Fix case where interval overflows ( thanks jackeri )
Don ' t repeat alt + enter key event
Fix incorrect strncat usage in CL_ServerInfoPacket
strdup still not accepted by some systems . * sigh *.
unzip : comment why there is no USE_INTERNAL_MINIZIP boolean option
Don ' t open . pk3 files as OpenAL drivers .
* Fix to the gcc4 /- O0 x86 JIT compiler bug
Have OpenGL2 " map $ lightmap " check for NULL tr . lightmaps too
Fix AAS_Reachability_Grapple ' s sky surface check
core : Print total number of squeue entries when dumping event stats
exclude (!) not working
Lets try again
Make sure to set host_ptr for hostscalations
xdata / xodtemplate : Fix processing of servicelists for serviceextinfo
Pretty sure @ box293 figured out the issue was related to the newly
IPC bug fixes
nerd : Fix subscriptions after config reload
core : Make sure to stash next_check_event for hosts and services
Minor buffer size fix in query_update_api () code
zebra : stack overrun in IPv6 RA receive code ( CVE - 2016 - 1245 )
bgpd : Addition of ipv6 network command in Multicast address family mode .
Fix _netlink_route_debug message
ospf6d : don ' t run DR election early on " ipv6 ospf6 priority "
lib , stream : fix stream sanity checks
pimd : Fix size_t zlog_err format string warning
[ bgpd ] 64 - bit bugfix in community_del_val by Jeremy Jackson < jerj @ coplanar . net >
ospfd : fix packet reception for FreeBSD 10 .
lib : fix memory logging
2003 - 11 - 17 Hasso Tepper < hasso @ estpak . ee >
bgpd : Remove unused and leaking code
ospf6d : fix off - by - one on display of spf reasons
bgpd : fix memory leak when deleting a community
bgpd : prevent double address delete on shutdown
[ bgpd ] Restore ability of ' neighbor ... update - source ' to take interface name
regexp_release : allow NULL regexp
Fix escaping strings that end in \
* src / transform . c ( transform_save ): append newline to old text
Don ' t try to dump a NULL grammar
* src / pathx . c ( ns_from_locpath ): insist that arg LP is not NULL
* src / regexp . c ( regexp_union_n ): insert '|' after the first non - NULL regexp
* src / builtin . c ( lens_get , lens_put ): propagate errors as exceptions
Fix prompt under Windows .
White is not identical to normal
another glibc EIO workaround
Fix for pager regression
Make set_color fail silently if there is no argument ( reintroducing
avoid symlink attacks in __fish_print_packages and spawning fishd
env_universal_common : always pick shmem strategy on Cygwin
fish_indent : indent " case " with the same level as " swith "
reader . cpp : don ' t set title in dumb terminals
fix possible information leak
small fix formatting of generated code
reset stop flag before starting threads
pass boolean parameters to subcomponents correctly
vm . c : create break object before clearing GC arena .
Add ` inline ` modifier to ` cipush ()` and ` cipop ()` functions .
prevent out - of - bounds ensure clause access ; fix # 2910
Make ` ary_concat ()` to replace the receiver when it is empty .
peephole optimization for LOADNIL before STRCAT ; ref # 3110
Fix ` use after free in File # initilialize_copy `; fix # 4001
undef append_features for Classes
Need more precise constant name check .
Fixed dereference to null pointer in ' codegen . c ' reported by ' clang - analyzer '
Check length of env stack before accessing upvar ; fix # 3995
forgot to free irep -> reps
fix length check in read_section_debug (); fix # 1572
restore arena_idx after reading irep
sa_family_t is not defined on windows .
vm . c : check if target_class is NULL ( when prepended ).
Need not to call mrb_obj_as_string () is sep is nil .
` mrb_class_real ()` did not work for ` BasicObject `; fix # 4037
Should not call ` initialize_copy ` for ` TT_ICLASS `; fix # 4027
fix String # inspect with MRB_UTF8_STRING
UINT16_MAX as symbol length is reserved ; ref # 2294
BLKPUSH ( and super ) need to detect surrounding method scope ( not block )
Expand stack for method_missing ; fix # 3528
index to mrb_digitmap [] should always be positive
codegen . c : fix a argument generation bug in array assignment .
a bug in contant reference from modules
proc . c : should not reference ` irep ` when copying failed .
vm . c : vm . c : stack may be reallocated in functions calls ; aaa28a5
vm . c : should check type before hash access .
Check array max size
Allow ` Object # clone ` to copy frozen status only ; fix # 4036
reduce invoking mrb_intern from convert_type
class . c : add ` obj -> c ` check before ` prepare_singleton_class ()`.
Use mrb_int for argc .
mrb_get_args ( i ) should check range of float values
Fix crash when exiting mirb using ctrl - d when compiled with readline
codegen . c : fix a bug in ` gen_values ()`.
allow specifying khash initial size
codegen . c : fixed a bug in hash code generation with `! val `.
Should check if ` callinfo ` stack is popped before updating the stack .
Array size can be cause integer overflow ; fix # 3710
codegen . c : stack position may be wrong on assignments .
use readint / readfloat instead of sscanf
NODE_FOR does not introduce new local variables
codegen . c : no ` OP_HASHADD ` required when ` val ` is false .
Fix warning from multi - defined IPSEC_SA_REF_MASK
Changed the default time out for ikeping from 10 to 3 seconds .
IKEv2 : log key size in proposal matching code
send_notification () in ikev1_main . c did a wrong check on out_raw when
pluto : dpdaction = restart folloup to 24f14ba85ed250b
ikev2 : fix send certreq
Use protocol values from netinet / in . h instead of hard - coded values
impair : fix typeo in impair table
Use ixs -> physdev -> ifindex not ixs -> physdev -> iflink , so that VLAN ' s which
NAT - OA support is different between netkey / klips
2 . Protocol port issue when using hostnames instead of ipaddress in
confwrite : its left / rightrsasigkey , not left / rightrsakey
Removed unused variable from_len
set the received message to zero , to make sure
pluto : ensure type = passthrough is not rejected for missing ESP / AH
ikev2 : tweak debug log in process_encrypted_informational_ikev2
pluto : undo bug introduced in 0395c26ac17af9b02e4f1b84d7279288fc985ced
Re - enable commit c2ea09114589251c4a1aa615038bf86c3cd9b367 .
ikev2 : reject SKF payloads when the remote never negotiated them
LSW_FDMASK : Avoid signed integer overflow
ikev2 : during Child SA rekey negotiation abort when ESP proposals mismatch .
eliminate an LLVM warning about an unused value
Fix for https :// bugzilla . redhat . com / show_bug . cgi ? id = 489113 [ Avesh Agarwal ]
silence a coverity warning
x509 : free shallow general names after requesting crl fetch
Avoid malloc ( 0 ) by doing an early abort in show_connections_status () when
proper fix for mtu calculation initialization
Set the default havestatsd connection change from " unknown " to " down ",
fix typo . the previous commit brome make .
* pluto : don ' t log 0 bytes traffic stats for phase1 SA ' s
chunk : in freeanychunk () clear . len as well as . ptr
IKEv1 : packet retransmit fixes for Main / Aggr / Xauth modes
Warn if bytes from cert blob read is not what we expected .
Get openswan to send the remote host address to PAM during XAUTH
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 292 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
Prevent the LDAP validator from accepting an empty password .
Fixes a regression introduced by Cherokee 1 . 2 . 100 . The proxy handler
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 264 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
Fixes a tiny memory leak on the Digest ' nonce ' cache code .
cherokee_buffer_crc32 () did not handle empty buffers correctly .
Fixes a memory management issue . The ' extensions ' rule match could
xkbcomp : fix stack overflow when evaluating boolean negation
include resets group compatibility modifiers # 43091
xkbcomp : fix crash when parsing an xkb_geometry section
x11 : add 0 < ctrls -> numGroups <= 4 assertion
src / utils : check if fileno () failed in map_file
Use strchr instead of index
xkbcomp : Don ' t explode on invalid virtual modifiers
xkbcomp : fix pointer value for FreeStmt
Give up trying to build the pthread_setname_np tests for glibc .
Somewhere , the declaration of _resolv_delete_cache_for_net went missing .
Fix for default library path "/ vendor / lib "
GCC doesn ' t like {}, and clang doesn ' t like { 0 }...
Use a recursive lock for pthread_once .
Temporarily expose dlmalloc_usable_size .
Only rename mmap to mmap64 if we ' re L or newer .
string : tidy up strndup ()
Remove a gcc - 4 . 5 compilation warning :
Fix bug in app_id_from_name in stubs . cpp .
Show amount of parallelism in gtest output .
Use __libc_fatal () for failed malloc in new
Include < malloc . h > for struct mallinfo .
bionic : fix memory leak in get_malloc_leak_info () error path
Libraries without dt_soname are inaccessible
fix crash in tracing objtypespec
use wmemcpy instead of memcpy
Free the WSTR version of the filename when dead .
swb : fix one missing inlineSlots annotation
Reorder some constants in ptree . h
ARM64 : Fix missing legalization in LoadDynamicArgumentUsingLength
Make sure to not try dividing by zero
Avoid uint overflow in case the length + index is over UINT_MAX
Use XXX for an unknown language , per the spec .
Fixed a memory leak in FileRef ' s OGA format detection
no reason to check things beyond those we will serialize
all tests pass : woot
Only empty cache if downloaded an image
Only scale for DPI if DPI > 120
Fix windows build
Save ID3v2 only for CD encodes
Check if current is not set
Better url change code
- Check saveable state when ' Replace Spaces ' is toggled .
Fix refreshLibrary logic - Sync is handled as first part of if ...
Dont show socket filename in description
Change start element
Use 16pix icons for size < 19
Remove duplicate name in tooltip
Delete counter thread
MPG123 does not need to map channels ...
( raptor_start_element_grammar ): Disable XML declaration when building
( raptor_rdfxml_comment_handler ): Do nothing when a comment is given
( raptor_stringbuffer_append_turtle_string ) Check for alloc failure .
Revert : ( raptor_abbrev_subject_find ): Remove double free of lookup_node
( raptor_rdfxmla_emit_subject_properties ): Do not throw away return value from raptor_rdfxmla_emit_subject_list_items ().
( raptor_check_ordinal ): unsigned char * name
( raptor_free_statement ): Free predicate URIs that were
Add error for failure of raptor_uri_filename_to_uri_string
( raptor_grddl_parser_add_parent ): Do not set parent twice
make rdfguess work
( raptor_rdfxmla_serialize_statement ) Lowmem fixes . Return raptor_abbrev_subject_add_property () errors to caller .
( raptor_sequence_ensure ): Use void ** not void *. C ++ cares .
Added raptor_new_identifier_from_double pointer
( raptor_rss10_emit_item ): Handle atom : summary XML content
( raptor_rdfxml_serialize_statement ): Fail to split predicate if
casts for RAPTOR_ * ALLOC returns
( main ): Free returned uri
( raptor_namespaces_find_namespace ): Be resilient to NULL or empty stack .
( raptor_rdfxmla_serialize_set_xml_writer ): Free any namespaces
( main ): Add test to confirm report from
( raptor_new_term_from_literal ): Remove language used with typed literal and generate warning
Use raptor_free_statement () to clear static statement .
( raptor_new_namespace_from_uri ): memcpy replacing strcpy
Corrected location of where the mask is drawn .
Added check to make sure that the context is not null .
Fixed new bug due to a typo in the PNG00 fix
Ignore user supplied layer mask .
Avoid overflow when parsing PSD resource blocks
Fixed check for the number of pixels that will be allocated .
coders / png . c : Stop a memory leak in read_user_chunk_callback () ( reference
Added missing policy checks in RegisterStaticModules .
Rec601Luminance and Rec709Luminance intensity methods return linear gray
squash heap - buffer - overflow , PoC TIFF from Hardik
fix # 5033 : runtime error : load of misaligned address (# 5034 )
Added check for incorrect number of meta channels report in # 492 .
Added missing null check reported in # 817 .
Moved check for https :// github . com / ImageMagick / ImageMagick / issues / 92 .
Fixed SEGV reported in https :// github . com / ImageMagick / ImageMagick / issues / 130
Added missing return to avoid use after free .
Forgot to factor in softness
Fixed memory leak reported in # 456 .
[ FG - VD - 19 - 136 ] ImageMagick Convert SVG MacOS Denial Of Service
fix memory leak in ReadYCBCRImage as SetImageExtent failure
Fixed check that determines if enough bytes are read ( https :// bugs . chromium . org / p / oss - fuzz / issues / detail ? id = 7502 ).
Ensure image extent does not exceed maximum
Skip MNG CLIP chunk with out - of - range object IDs
Fix TIFF divide by zero ( bug report from Donghai Zhu )
Added missing call to ConstrainColormapIndex .
Fixed potential memory leak .
fix stack overflow when parsing malicious tiff image
Fixed skipping tiff directory when reading sub image .
Zero pixel buffer
Added missing comma reported in # 149 .
Fixed incorrect call to WriteBlob reported in # 490 .
Moved the free to the correct position to fix # 4446 .
Some fixes for connected - components : area - threshold .
Prevent buffer overflow ( bug report from Ibrahim el - sayed )
Correct overall entropy calculation
Fixed incorrect call to DestroyImage reported in # 491 .
Fixed possible memory leak reported in # 1206
There is a Division by Zero in function OptimizeLayerFrames (# 2743 )
Fixed memory leak .
Added check for bit depth 1 .
Fixed head buffer overflow reported in : https :// github . com / ImageMagick / ImageMagick / issues / 98
Fix for possible realloc .
Disable unused feature .
Add another trace point .
Correctly set permissions on control_process . pid .
AdminPanelConnector : fix reporting of log_target global config
ExecHelperMain : fix privilege lowering code
Port changes from Nginx 0 . 8 . 32 ' s ngx_http_static_module to StaticContentHandler .
fixed hand rendering bug
fixed ninja animation
fixed key handling for unicodes > 255
fixed a server crash
fixed missing handling for mouse keys
fixed that Collision :: IntersectLine gets stuck in a loop forever . Closes # 6
fixed hook hook chain measurements
fixed input problem , partly :)
Valgrind fix : Clear struct kevent before checking for OSX bug .
fix a leak when unpausing evrpc requests
uri decode : fix for warning " use of uninitialised value "
pointer arithmetic bug ; from Nick Mathewson
reset " chunked " flag when sending non - chunked reply
avoid valgrind false positive by zeroing epoll_event
evdns : fix searching empty hostnames
fix another memory leak
Fix a reversed check in upcast_evbuffer
evdns : name_parse (): fix remote stack overread
Fix evbuffer_peek () with len ==- 1 and start_at non - NULL .
r15245 @ tombo : nickm | 2008 - 04 - 18 09 : 27 : 50 - 0400
http : fix leaking of response_code_line
initalize ev_res from Scott Lamb
Avoid other RNG initialization FS reads when urandom file is specified
allow ? in apple creator / type magic
PR / 454 : Fix memory corruption when the continuation level jumps by more than
Add missing check offset test ( Francisco Alonso , Jan Kaluza at RedHat )
Roman I Khimov :
Fix always true condition ( Thomas Jarosch )
more defensive infinite loop detection
* ftpclass . cc : don ' t send FEAT after QUIT .
* FileCopy . cc : don ' t create target file if source does not exist .
mmv : use xstrdup instead of strdup ( for allocation tracking ).
if output == 0 use stdout
correct a signedness warning
Http . cc : canonify Location value in some cases .
Test idx argument validity .
Make eocd checks more consistent between zip and zip64 cases .
Don ' t call ZIP_SOURCE_COMMAND_READ with length 0 .
Free buffer in case of error .
Initialize zstr . next_in . Before this might have passed uninitialized
No need to check for NULL before free ().
One more fix for closing files
Avoid integer overflow . Addresses CVE - 2015 - 2331 .
Fix double free ().
win : add missing break statement
Windows : set loop counters to zero in uv_loop_init
unix : add a few asserts , cosmetic touch ups
Added missing error codes to uv_err_name
unix : NULL pipe_fname in uv__pipe_close ()
unix : fix memory leak in udp . c
unix : uv_write shouldn ' t assert fd >= 0
unix : fix off - by - one error in comparison
sunos : filter out non - IPv4 / IPv6 interfaces
win : add error mappings related to unsupported protocols
unix , windows : fix ipv6 link - local address parsing
common : use offsetof for QUEUE_DATA
X3F : check for data offset limit
check for input buffer size on datastream :: gets
DJI Zenmuse X5R to camera list
prevent double - free () on broken full - color images error handling
X - E3 to camera list
more room for ljpeg row
X3F / simple_decode_row : check for data offset limit
MK_TRACE : Read MONKEY_TRACE env var to focus on specific source files
Scheduler : Close connection after MK_PLUGIN_STAGE_10
palm : getpeername may fail , found by coverity
mandril : Remove unused function argument
Fix function parameter
Duda : SQLite : fix return value on sql_dump ()
utils : Fix a valgrind warning about uninitialized data
Scheduler : free mk_sched_conn on closing connection
server : http_parser : fix pointer protocol length
Mimetype : fix leak if initialization fails
Do not free CR before check KeepAlive
Mandril : check decoded URI ( fix # 92 )
iov : buf to free non - zero allocation
mk_core : event : epoll : rename context variable to avoid conflicts
bin : declare missing server ctx
shell - doc - system : fix %- escaping code in shell_doc_system_open ()
recorder : Don ' t compute the buffer size twice
st - box - layout : Don ' t report a paint volume when we have no allocation
Fix prototype for shell_app_monitor_get_window_app
ShellContactSystem : fix GSList of utf8 leak
ShellApp : Use global time , not clutter time
st_theme_node_copy_cached_paint_state : allow self - assignment
plugin : Use the clutter xdisplay for has_swap_events
shell - screenshot : Avoid a crash when the cursor texture is NULL
StDrawingArea : fix texture drawing
shell - global : Use G_VARIANT_TYPE macro for checking
Radix tree issue fix ( from Steve Grubs report )
detect : add missing sigorder case
Fix potential small issue with ftell and fseek
ssh : fix out of bounds read in banner parsing
Fix filestore related segv .
detect - filemagic : fix heap - use - after - free
dnp3 : use BasicSearch instead of memmem
Comment out broken SSLParserTest03 test .
Null deref fix for detect - tls - version . c
cuda : fix invalid use of sizeof
output - json - tls : added SNI field to extended output
detect analizer : fix minor coverity warning
Fix segv in http log module .
Fix logging messages related to icmp_id parsing
defrag : fix reconstruction
counters : don ' t run if no counters have been registered
Fix bug # 1206
http_heade fix , check first that we have a connp before checking transactions
Fix unified2 overwriting tag alerts .
util - decode - der : fix hang detected by AFL
rule - parser : detect duplicate rev keyword
alert - debuglog : trigger rotation on non - decoder events as well
detect : free rule group init memory at the end of startup
change srcport -> sp dstport -> dp
eve : tls : respect global metadata config
stream : accept ack with next_seq + 1 on last_ack state
flow unittest : update flow manager unit test
Fix two more potential issues like bug 1550
dns ( tcp ) - fix coverity cid 1374307
PE module : Corrected size of strings in checks
Declare variables before first statement in block as required Visual C ++ 9 . 0 .
PE module : avoid segfault after failed allocation .
Use IMAGE_FILE_MACHINE_AMD64 appropriately .
Avoid integer overflows in fits_in_pe macro ( issue # 277 )
pe : imports : Actually look at FirstThunk if OriginalFirstThunk is zero .
Use not_before and not_after .
Update LinkModules invocation to use new prototype
clone type desc into exchange heap
Fix - Wpessimizing - move warnings in rustllvm / PassWrapper
rt : Remove the locks around upcall_shared_malloc and upcall_shared_free
rt : Make rust_shape . h able to be included in more contexts
add transition helper to format . h
Fix the build .
Silence MSVC 2017 constant if expression warning
http2 : support > 64bit sized uploads
fix a crash in oom situations ( thanks runtests . pl - t !)
ssh : fix ' left ' may be used uninitialized
get_url_file_name : Fixed crash on OOM on debug build
SSH : acknowledge speedcheck
Fix progressmode Configurable struct member data type . Changed to
hostip . c : return immediately from Curl_resolv_timeout () upon expired timeout .
typecheck - gcc . h : add missing slist - using options
http : remove (( expression )) double parentheses
netrc : skip lines starting with '#'
mime : properly unbind mime structure in curl_mime_free ().
SFTP mkdir : use correct permission
smtp : use the upload buffer size for scratch buffer malloc
tool_writeout : fixed a buffer read overrun on -- write - out
telnet : check sscanf () for correct number of matches
nss : refuse previously loaded certificate from file
CURL_TIMECOND_IFMODSINCE actually requires that the remote document has been
Kevin Delafield reported another case where we didn ' t correctly check for
fix compiler warning
if there ' s a cookiehost allocated , free that too
don ' t use curl . haxx . se
Fixed a couple of compiler warnings .
gtls : dereferencing NULL pointer
url : Fixed memory leak in setstropt_userpwd ()
http2 : Fix address sanitizer memcpy warning
the stuff formerly done in Curl_http_close is now done in Curl_close
Zero out auth structs before transfer
IMAP : check pointer before dereferencing it
Allow compiling under Android
Curl_polarsslthreadlock_thread_setup : clear array at init
Salvador D � vila ' s ftp range download fix
fix compiler warning
ossl_send : SSL_write () returning 0 is an error too
Restore functionality mistakenly removed in the previous commit
tool_cfgable : Code policing of structure pointers
getinfo . c : reset app connect time when clearing session - info time variables
transfer : Fix chunked - encoding upload bug
better bailing - out cleanup if a malloc fails in the DNS cache
fix spnego memory leak
smtp : Fixed response code parsing for bad AUTH continuation responses
Clear the urlglob struct when allocated , since we might otherwise use
http2 : abort the send_callback if not setup yet
Fixed debug . c to work again unchanged .
Curl_close : clear data -> multi_easy on free to avoid use - after - free
voutf : fix bad arethmetic when outputting warnings to stderr
faster bailout on timeouts
tiny adjustments to set the start - time before the curl_connect () is called to
fix potential buffer overflow in test - server logging function
curl_easy_reset : Also reset the authentication state
nss . c : Fixed compilation warnings
... And the same commit for SP
[ MP ] Convert newlines to spaces in chat messages .
[ MP ] Fix # 673 by removing the inline from the functions .
Fixed external console printer with skipnotify .
[ SP ] Fixed incorrect cgame syscall argument handling for Menu_Paint .
[ SP ] Win32 : Fix game incorrectly reporting low mem
[ MP ] Fix crash when drawing input fields
[ MP ] Prevent a crash in NPC_ChoosePainAnimation when NPCs are knocked down .
Fixed vsprintf in code / qcommon / common . cpp
[ JK2SP ] Added missing flash radius fix to JK2 .
* vm_eval . c ( rescue_funcall_args ): th -> ec
fix typo : s / POWOR / POWER /
Additional fix for r30736
* ext / stringio / stringio . c ( strio_substr ): Trivial fix for invalid
Comment out unused lines .
backward . h : adjusted NORETURN declaration
readline . c : fix type
enumerator . c : adjust indent
ext / syck / handler . c ( syck_hdlr_add_alias ): add cast to avoid warning .
comma at the end of enum is a C99ism
string . c : shrink too big buffer
compile . c ( struct ibf_object_ *): Use FLEX_ARY_LEN
string . c : fix one - off bug
should use ` th `.
Fix StartTLS stripping vulnerability
non - constant aggregate initializer is a C99ism
thread_sync . c ( condvar_ptr ): reset fork_gen after forking
extb_oper : allow matching $ o :< privset > as well as $ o :< permission > as in 3 . 4
m_capab : fix a possible remote crash triggered by the CAPAB parsing code .
Remove silly cast that caused a compiler warning .
Fix some part of IPv6 dline checking .
Fix / links buffer overflow .
modules : wow , that was a dumb error .
m_stats : don ' t try to access bl_stats if it doesn ' t exist
Fix format string type mismatch in src / capability . c .
blacklist : this didn ' t get committed somehow
Take auth_user into account when detecting redundant / duplicate auth {}.
Skip propagated bans in rehash txlines / tresvs .
Log unknown class in auth errors to ircd . log as well .
Fix AUTHENTICATE bug
Fix ' MODE yournick + r ' being interpreted as ' MODE yournick + s ' (# 4846 ).
If you had an unknown link :: someunknownitem then UnrealIRCd would not
Use P_EWORKING in connect ().
[ trunk ] added a warning when tif conversion changes input image bitdepth
Fix potential use - after - free in opj_j2k_write_mco function
[ git / 2 . 1 regression ] Fix opj_write_tile () failure when numresolutions = 1
bmp_read_info_header (): reject bmp files with biBitCount == 0 (# 983 )
fix unchecked integer multiplication overflow
opj_getopt . c : avoid crash on invalid input (# 301 )
pgxtoimage (): fix write stack buffer overflow (# 997 )
Fix resource leak
Fix division by zero
Fix an integer overflow issue (# 809 )
Fix Heap Buffer Overflow in function color_cmyk_to_rgb
Fix heap - buffer - overflow in color_esycc_to_rgb (# 748 )
Change test in opj_tcd_makelayer
Add bounds check before signature length read
Included tests for the overflow
cmac : zeroize sensitive intermediate values
Properly initialize buf
Fix warning with mingw32
ssl_buffering_free_slot (): Double - check validity of slot index
Fixed possible NULL pointer exception in ssl_get_ciphersuite ()
Included tests for the overflow
Fix possible issue in corner - case for ecp_mul_mx ()
Prevent bounds check bypass through overflow in PSK identity parsing
Add goto cleanup ; for consistency md . c
Prevent arithmetic overflow on bounds check
Cipher layer : check iv_len more carefully
Use WSAEINTR instead of EINTR on Windows
miniupnpc / portlistingparse . c : removed a unused argument warning
updateDevice () remove element from the list when realloc fails
Remove unnecessary sysctl . h include for linux
fix error from commit 13585f15c7f7dc28bbbba1661efb280d530d114c
minissdpd . c : Initialize pointers to NULL ( fix )
do not try to call OpenAndConfPCPv6Socket () when IPv6 is off
GetOutboundPinholeTimeout : check args
minissdpd / minissdpd . c : free service list
igd_desc_parse . c : fix buffer overflow
Avoid snprintf ( target , size , "...", target , ...);
pure_strcmp (): len ( s2 ) can be > len ( s1 )
Skip hashed passwords that don ' t start with $
Plug leak on error path .
Shut up gcc
diraliases : always set the tail of the list to NULL
do_stdinit now defaults to false
Spit out definition of YY_CHAR early
complete john millaway ' s reentrant patch
Fix compile failure with - DCAPNP_DEBUG_TYPES -- no idea how this ever worked ?
Allow VOID to be constexpr
SECURITY : Integer overflow in pointer validation .
kj :: repeat () should support subscript operator .
runtime : fix GOTRACEBACK on Plan 9
cmd / 8g : don ' t crash if Prog -> u . branch is nil
gc : brace nit from last review
fix bug introduced in 33293
8l : fix print line number format , buffer overflow
cmd / dist : more informative error for mkdtemp failing
runtime : fix 386 , arm build
cmd / gc : rephrase the invalid indexing operation error message
runtime : don ' t stop bitmap dump at BitsDead
runtime : remove unused declarations from mgc0 . c .
cmd / ld : pass - Qunused - arguments to clang during host linking .
runtime : remove unnecessary ROUND in alg . c
[ dev . power64 ] runtime : ignore rt_sigaction error if it ' s for SIGRTMAX .
For some inexplicable reason , I ' d ( a ) left the debugging irreversibly
Don ' t feil when indent is 0 .
Unauthenticated DH client certificate fix .
Fix OOB read in TS_OBJ_print_bio ().
last commit was wrong . Now it works . :)
typo fix on function
Don ' t allow read / write after fatal error
Fix windows build
Make BIO_sock_error return a proper error code when getsockopt fails
Fix a memory leak in tls1_mac
Free up s -> d1 -> buffered_app_data . q properly .
X509_VERIFY_PARAM_free : Check param for NULL
Clarify a ' chil ' engine param that is a little unintuitive .
p could be uninitialized
Use correct header length in ssl3_send_certifcate_request
return correct NID for undefined object
Check length of additional input in DRBG generate function .
Additional CVE - 2014 - 0224 protection .
Add entropy sanity check
Fix typo in valid_star
Subtract padding from outlen in ct_base64_decode
Fix ossl_statem_client_max_message_size () for DTLS1_BAD_VER
Memory leak fix .
Fix a crash in the asn1parse command
Bug fix for 64 bit HP - UX .
RT4002 : check for NULL cipher in p12_crpt . c
Don ' t free up key in priv_decode .
Fix missing NULL checks in CKE processing
Fix encrypt overflow
The previous revision should have generated _more_ warnings , not less ...
mark openssl configuration as loaded at end of OPENSSL_config
Revert CFB block length change . Despite what SP800 - 38a says the input to
Allow for dso load by explicit path on HP - UX .
pkey_gost_ctrl : check for NULL after allocating pctx -> shared_ukm
apps / s_socket . c : disable the Nagle algorithm .
set auto ecdh parameter selction for Suite B
In clear_free , clear the complete structure just in case
Update from 1 . 0 . 0 - stable .
make sure we don ' t write to seed [- 1 ]
Avoid EADDRINUSE for s_server .
Remove an unused variable assignment
capi_get_key : check for NULL after allocating key
use case - insensitive comparison in set_table_opts
Do not try to use non - existent gmtime_r () on SunOS4 .
Handle NULL parameter in some EVP utility functions .
Don ' t leak memory on error in b2i_rsa
Free a BIO_ADDR if DTLSv1_listen return <= 0
Missing OPENSSL_free on error path .
Make sure the opened directory is closed on exit .
Avoid out - of - bounds read
fix previous modification -- if ssl -> cert is NULL , don ' t follow the pointer .
Engine afalg : properly set operation type also on big endian .
Add prototype for null cipher .
dev_crypto_md5_update : check result of realloc ( md_data -> data ) and don ' t leak memory if it fails
fix potential memory leak when allocation fails
bio / b_addr . c : resolve HP - UX compiler warnings .
Make it possible to disable STORE .
Make BN_mod_inverse a little faster
Make rand_add predictable when fuzzing
BIO_s_mem () write : Skip early when input length is zero
Check that async_jobs is not negative and not too high .
No use in naming the cblock _ ; the structure still is incompatible
Add some sanity checks when checking CRL scores
Avoid more compiler warnings for use of uninitialised variables
Added a check for malloc fail .
Fix memory allocation hazard (# 1542 ). (# 1543 )
Include malloc . c in extra / gc . c after include gc_inline . h
Speedup calloc size overflow check by preventing division if small values
Add assertion on result alignment to GC_unix_mmap_get_mem
Fix calloc () overflow
Fix ' unreachable code ' compiler warning in GC_dirty_init ( Solaris )
Don ' t run device restart code if the device is not enabled .
Fix signedness warning .
MMQ ensure delta clock can never exceed limits
Fix possible dereference on blank inputs during input_pool .
Provide a noop thread_prepare function for drivers that don ' t use thread_prepare .
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Avalon driver is missing the drv_id .
usbutils . c uninitialised usbstat for non - primary mmqs
klondike use a memcpy
Free servinfo after p is checked in setup stratum socket .
Set lp_path to NULL after free for consistency .
Check for calloc failure for completeness in gen_stratum_work .
Queue enough requests to get started .
usbutils free found if not used
api . c fix mcast debug message bug
Connect backup stratum pools if the primary pool cannot deliver work .
Put a lower limit on the nonce increment in cpu mining .
Limit the number of work items we put in the queue .
Fix bad lock
Fix buffer size checking
Use correct function
r287 : Fixes from Tefnet < developers @ tefnet . pl >
Fix handling of oversize writes
Fix off - by - one in exptrim
Fix usage layout of first version
... and ensure this buffer is null - terminated , too
Fix a few logic reversals
Ignore SIGCHLD rather than blocking it
Add forgotten initializer
Quieten ' getdata ' P2P message output
Don ' t announce to non - peer CNodes
Generate Warning when using default key .
Single DB transaction for addresses from DNS seeds
qt : register metatype for bool *
fix comment about dust logic
Bugfix : off - by - one in priority calculation
New checkpoint at block 118 , 000
Only log time samples in debug mode
Gifsicle : Free Clp_Parser before exit to clean valgrind report .
aesthetic change to ReleaseCompressed code
Don ' t select too many colors .
Restore old dither - penalty formula , which works better by penalizing less .
policycoreutils : semodule_package : do not fail with an empty fc file
libsepol : sepol_av_to_string : clear static buffer
libsepol : propagate calloc () failure
sestatus : free process and file contexts which are checked
libsepol : fix use - after - free in sepol_user_clone ()
Unchecked input leades to integer underflow
libsepol / cil : Destroy classperm list when resetting map perms
checkpolicy : fix memory leaks in genfscon statements parsing
libsepol / cil : Destroy classperms list when resetting classpermission
libsepol / cil : cil_reset_classperms_set () should not reset classpermission
bugfix : prevent an invalid free () and plug a memleak
fix small memleak in action ()
bugfix : check return value of malloc ()
support force termination in script engine
bugfix : plug a memleak in mmsnmptrapd
bugfix imfile : memory leak upon shutdown ( cosmetic )
Add LOG_AUDIT facility for eg Solaris
fix small memory leak with string - type templates
cosmetic : ensure strmOpenFile () has opened file when returning RS_RET_OK
fixed potential uninitialzed var access ( highly improbable )
fixing previous patch , time () call was accidently left in
fixed memory leak in worker instance of omelasticsearch
do not try to parse messages with invalid facility ( RFC3164 mode )
omkafka : fix potential NULL pointer addressing
template : fix memory leak
omkafka bugfix : cosmetic memory leak upon rsyslog termination
omzmq3 : Fix building with - Werror = format - security
Fix wrong order of arguments for errmsg
imudp : add error msg when listener wasn ' t created
Set default value of eParamPassing explicitly
Fixed bug in IRC plugin when receiving data from server
Fix memory leak in flush of irc message queue
Fix bug when moving group of merged buffers to number 1
Fix memory leak in function gui_buffer_set_highlight_words_list
core : check that regex is not NULL in function string_replace_regex
Fix crash when switching server with alt + s
Reset bold attribute when setting extended color for foreground
irc : first search the modelist item , then free it if found
irc : fix parsing of DCC filename
Add free () for buffer local variables pointers when removing them
trigger : fix crash in callback if one regex is NULL ( invalid )
relay : remove unneeded check on variable irc_argv
7zip : fix crash when parsing certain archives
Fix issue 293 ; plug memory leaks .
Skip 0 - length ACL fields
No inttypes . h on SFU .
Minor style fix : Test for null bidder object before trying to
Plug memory leak in zip_read_local_file_header ()
Short cut zero size to avoid notnull attribute for mmemove in glibc .
Make sure sizes for RAR files are valid .
Fix libarchive / archive_read_support_format_mtree . c : 1388 : 11 : error : array subscript is above array bounds
Avoid a double - free when a window size of 0 is specified
Merge r1844 from trunk : Properly initialize struct tm object .
Fix typo in preprocessor macro in archive_read_format_zip_cleanup ()
Issue 761 : Heap overflow reading corrupted 7Zip files
Minor improvement . Adopt the part of the changes in r3602 to increase
- C '' is meaningless ; complain and die if we are given it .
Do something sensible for empty strings to make fuzzers happy .
Limit write requests to at most INT_MAX .
ARCHIVE_EOF is positive . I ' m going to change this in libarchive 3 . 0 .
Reject cpio symlinks that exceed 1MB
Fix possible null pointer dereference in lz4_filter_read_legacy_stream ()
rar : file split across multi - part archives must match
In the event the heap allocation fails after a successful allocation ,
Fix build error with liblzma on MSVC .
Issue # 718 : Fix TALOS - CAN - 152
Issue 717 : Fix integer overflow when computing location of volume descriptor
RAR reader : fix use after free
Check for strdup () allocation failure
Fix mtree generation
updated for version 7 . 0030
Reset parser input pointers on encoding failure
Leak of struct addrinfo in xmlNanoFTPConnect ()
Convert C14N to the new Input buffer
Fix undefined behavior in xmlRegExecPushStringInternal
Fix xmlParseInNodeContext () if node is not element
Fix compiler warning in htmlParseElementInternal
Fix xmllint -- xpath node initialization
Avoid extra processing of MarkupDecl when EOF
Small code cleanup on previous patch
Check the result of EC_GROUP_new_curve_ * calls
Fix thread name from driver api
Use free_sendfile explicitly for non - async
erts : Search for heart in ports that are alive
erts : Fix beam_load assert
erts : Fix cache alignment for ETS write_concurrency locks
Don ' t use more reader groups than schedulers
Correct usage of pointer - to - size in unix_efile
fix : don ' t pass colour - codes to filters
Ignore NULL / empty lines in rc parser , fixes mutt - e '' crashing
range check - set_default_value
Forget line number when resolving in pager . This is beginning to get
Fix off - by - one buffer overflow in add_index_color
Fix included iswupper (). Closes # 3276 .
Selectively cache headers
Make a string translatable .
fix crash in limit when user enters invalid regexp
Handle NO response without message properly
Fix buglet in logging from previous commit
Ensure UID in fetch_uidl
Set length modifiers for group and desc
Wrong fix from Vikas . Undo it . ( Noted by Byrial .)
Fix seqset iterator when it ends in a comma
Check for int underflow in imap_quote_string
Use mutt_paddstr () to print compose menu ' s status line rather than printw ().
fix : overflow in mutt_mktime ()
Remove parentheses from return statements
Explicitly NULL unimplemented pop mx_ops functions .
proposed fix for clearing labels
Recognize MH folders used by sylpheed .
Don ' t allow user to attempt to delete root IMAP folder .
Remove trailing null count from gss_buffer_desc . length field .
Reorder headers when decode - piping .
Mutt ' s detection of overly long lines would fail with text files
SSL : Fix memory leak in subject alternative name code . ( closes # 3920 )
Avoid segfault when listing mailboxes on startup .
usleep is obsolete
This patch closes a ridiculous bug where the SASL library could be
Fix mutt_envlist_set () for the case that envlist is null . ( see # 3922 )
Quote path in imap_subscribe
Add alloc fail check in nntp_fetch_headers
Try to fix # 302 .
Return after failed bin2hex conversion in bflsc .
klondike - fix isc uninit warning
fpgautils : add support for 57 . 6 kBd serial
Avalon driver is missing the drv_id .
Skip trying to decipher LP url if we have GBT support .
Refresh the log window on pool failure message at startup .
Use BE when setting nonce in bitforce nonce range work .
Show how small a too small result in bflsc is .
Fix i_5s usage
KnC : Rework handling of cores unexpectly reporting busy slightly
Include prctl header for thread renaming to work .
Bugfix : Missing pool_no parameter to applog for no - stratum - sessionid debug message
Send correct diff work to sp30 for hashmeter to be correct
Use K array explicitly to make it clear what is being added .
Enable nonce range in the normal init sequence for bfl .
syslog requires a facility ... in more than one place
Bump threshhold for lag up to maximum queued but no staged work .
Release MMQ device only once ( not 4 times )
Check enough work is queued before queueing more in avalon_fill .
minion - power cycle at start if possible
Prevent segfault on exit for when accessory threads don ' t exist .
usbutils - which_intinfo not requried
upstream : disallow empty incoming filename or ones that refer to the
set sshpam_ctxt to NULL after free
make explicit_bzero / memset safe for sz = 0
freezero should check for NULL .
platform ' s with openpty don ' t need pty_release
Initial len for the fmt = NULL case .
fix multiple authentication using S / Key w / privsep
initialise salen in binresvport_sa
rbd : free owners when rbd_lock_break timeout
libtcmu : free ctx in tcmulib_initialize
fixed local DoS when UnregisterHandler was called for a not existing handler
runner : init tmp handler
abrt - hook - ccpp : save / proc / sys / crypto / fips_enabled value if it isn ' t " 0 ". Closes rhbz # 747870
ccpp : do not read data from root directories
ccpp : stop reading hs_error . log from / tmp
a - a - i - d - t - a - cache : sanitize umask
remove "( deleted )" from executable path rhbz # 593037
trivial : close inotify_fd on exec
rhbz # 789526 - abrt hashing on kernel backtraces needs improving
two trivial fixlets in lib / Plugins / CCpp . cpp
FileTransfer . cpp : add forgotten open error test
perror has to be used immediately after failed syscall
abrt - gui : change the help accelerator to alt - H
refine addr_header comparison
remove some logs
Delete the TransferManager on disconnect
fixed multiline history
Set initial focus to host input widget .
Treating invalid IdentityIds as NULL values
Bug # 520 Fix heap overflow on zero or 0xFFFF packet length
add svn_version () and global var which are
src / wav . c : Fix exif parser bug
src / pcm . c : Improve error reporting .
src / id3 . c : Improve error handling
src / aiff . c : Validate channel count .
Fix memory leak . SF_CART_INFO_16K struct was not being de - allocated .
fix bug # 73055
fix bug # 71719 ( Buffer overflow in HTTP url parsing functions )
Set SO_REUSEADDR before bind .
PCD decoder overruns the shuffle buffer , Fixes # 568
Catch FLI buffer overrun
move checks before mallocs to prevent memory leaks
overflow check for im -> linesize
Catch PCX P mode buffer overrun
FLI overflow error fix and testcase CVE - 2016 - 0775
opj_j2k_update_image_data (): restrict optimized path
[ trunk ] fix possible memory leak on realloc failure
Fix resource leak in opj_j2k_encode
[ trunk ] Fixed invalid check in in tiff reading method ( fixes issue 449 )
[ trunk ] fixes buffer overflow in t2 . c
fix unchecked integer multiplication overflow
[ trunk ] Fix mem leaks reported by cppcheck
opj_j2k_read_header_procedure (): validate marker size to avoid excessive memory allocation attempt
Fix initialization of PRNG
fix potential memleak in x509 parser reported by coverity
Check file_over_new_connetion to fire for each connection ( including the first ).
Fixing exit - after - terminate when used with bare mode .
Specialize the scrollbars for each platform
fix overflow ( amends # 873 )
reset ` reprocess_is_too_early ` when reprocessing
send 503 in case of ENFILE or EMFILE
drop send_server_timing_trailer flag with HTTP / 1 . 0
backlinks should be updated on rebind
headers returned by upstream server MUST always be copied # 190
call freeaddrinfo in other error cases
Fix Chunked string case sensitive issue - CVE - 2013 - 5705
Avoid double close () for multipart file descriptors
Fixed log_escape_raw when length was <= 0
report - gtk : gtk_scrolled_window_add_with_viewport has been deprecated since gtk - 3 . 7 . 8
wizard : fix save users changes after reviewing dump dir files
rhbz : die if missing mandatory member
allow get / set on uninitialized user settings
mailx : stop creating dead . letter on mailx failures
add missing dd_close () to save_dump_dir_from_problem_data ()
strbuf :: strtrimch () : memmove () reads bytes out of borders
ureport : add conversion from abrt vmcore type to ureport KERNELOOPS type
bplist : Make sure to bail out if malloc () fails in parse_string_node ()
plistutil : Prevent OOB heap buffer read by checking input size
xplist : Prevent heap buffer overflow when parsing empty tags
Plugging memory leak in write_unicode
plistutil : Use static buffer for stat ()
We did copy from the wrong place .
Correct problem using xlabels with neato - n2
Use getAttrInt for defaultnodeshape rather than getAttrBool ;
Fix crash in " dot - Tsvgz - O KW91 . dot " cause by attempt to fclose ( NULL )
Need to allocate storage to save previous locale .
Fix bug in ps image lookup . dtsearch requires a dictionary object ;
Fix bug in html code ; make sure htmlfont info is passed along
Fix ps output so that page numbers appear in paginated output .
must protect text output with xml_string
Fix bug related to conversion to cgraph
For boxes , enforce x and y symmetry , so that horizontal and vertical
fix crash on unknown shape - reported by Ryan Schmidt
quickfix for metapost
Janitor - fix " warning : ' return ' with no value , in function returning non - void "
Add support for a - Glandscape boolean . Now landscape can be set with :
-- session broke -- help output
Don ' t call terminfo_cont () twice on resume
nonstrict completion bugfixes , my mistakes :)
fix minor textbuffer leak , Bug 288 by Toby
Change active_window to select , when there is more than one window
get_max_column_count (), columns_sort_list (): fixed to work properly
scrolling in empty windows crashed
Make sure port is only set on / server modify if specified
Remove unneeded upcasing ( level_get matching is case - insensitive ).
match_nick_flags () didn ' t check that the nick actually began with a flag .
Check return value of localtime
Prevent a memory leak
log_day_change was never printed in logs .
Use static arrays , so it works with non - ansi C compilers .
Fix '-- dev null '
mbedtls : print warning if random personalisation fails
Always clear username / password from memory on error
define IN6_ARE_ADDR_EQUAL macro for WIN32
Minor code cleanup : cleaned up error handling in verify_cert .
Skip over null lines in magic file .
Fix note bounds reading , Francisco Alonso / Red Hat
Avoid reading past the end of buffer ( Rui Reis )
Stop reporting bad capabilities after the first few .
Use the proper sector size when checking stream offsets ( Francisco Alonso and
stop processing if the length is 0
Add missing check offset test ( Francisco Alonso , Jan Kaluza at RedHat )
CVE - 2014 - 0207 : Prevent 0 element vectors and vectors longer than the number
Fix always true condition ( Thomas Jarosch )
Fix incorrect bounds check for sector count . ( Francisco Alonso and Jan Kaluza
Initializing object / lexical environment descriptors with zeroes before field initialization .
Fix adding entries to the internal buffer of a Map object (# 3805 )
Fixing ecma_create_arguments_object : adding deref for allocated ecma - string
Fix linked - list removal of last element
( for 4 . 9 . 3 ) CVE - 2018 - 16228 / HNCP : make buffer access safer
CVE - 2017 - 13023 / IPv6 mobility : Add a bounds check before fetching data
CVE - 2017 - 12991 / BGP : Add missing bounds check .
( for 4 . 9 . 3 ) CVE - 2018 - 14469 / ISAKMP : Add a missing bounds check
BOOTP / DHCP : fix " Unchecked return value " found by Coverity
CVE - 2017 - 13038 / PPP : Do bounds checking .
CVE - 2017 - 13012 / ICMP : Add a missing bounds check .
IEEE 802 . 11 : Add a bounds check
CVE - 2017 - 12999 / IS - IS : Add a missing length check .
CVE - 2017 - 13002 / AODV : Add some missing bounds checks .
CVE - 2017 - 13047 / ES - IS : put an existing bounds check right
CVE - 2017 - 13020 / VTP : Add some missing bounds checks .
CVE - 2017 - 13028 / BOOTP : Add a bounds check before fetching data
( for 4 . 9 . 3 ) CVE - 2018 - 14462 / ICMP : Add a missing bounds check
CVE - 2017 - 13024 / IPv6 mobility : Add a bounds check before fetching data
CVE - 2017 - 13054 / LLDP : add a missing length check
( for 4 . 9 . 3 ) CVE - 2018 - 14466 / Rx : fix an over - read bug
CVE - 2017 - 12899 / DECnet : Fix bounds checking .
( for 4 . 9 . 3 ) CVE - 2018 - 14465 / RSVP : Add a missing bounds check
From Mark Ellzey Thomas < mark @ ackers . net >: some additional
( for 4 . 9 . 3 ) CVE - 2018 - 14461 / LDP : Fix a bounds check
CVE - 2017 - 13036 / OSPFv3 : Add a bounds check before fetching data
CVE - 2017 - 13018 / PGM : Add a missing bounds check .
CVE - 2017 - 13046 / BGP : fix an existing bounds check for PMSI Tunnel
CVE - 2017 - 13017 / DHCPv6 : Add a missing option length check .
BGP : Fix a test invalid on a 32 bits system
Sanity Checking added to addrtoname
CVE - 2017 - 13034 / PGM : Add a bounds check .
PPP : check PAP AREQ length too , see commit 32118c6
CVE - 2017 - 13000 / IEEE 802 . 15 . 4 : Fix bug introduced two fixes prior .
CVE - 2017 - 12896 / ISAKMP : Do bounds checks in isakmp_rfc3948_print ().
CVE - 2017 - 13007 / PKTAP : Pass a properly updated struct pcap_pkthdr to the sub - dissector .
CVE - 2017 - 13043 / BGP : fix decoding of MVPN route types 6 and 7
( for 4 . 9 . 3 ) CVE - 2018 - 14468 / FRF . 16 : Add a missing length check .
do proper masking and shifting of the flag bits
Check for truncation in strings .
CVE - 2017 - 13021 / ICMP6 : Add a missing bounds check .
CVE - 2017 - 12998 / IS - IS : Check for 2 bytes if we ' re going to fetch 2 bytes .
( for 4 . 9 . 3 ) CVE - 2018 - 14470 / Babel : fix an existing length check
CVE - 2017 - 12987 / IEEE 802 . 11 : Fix processing of TIM IE .
CVE - 2017 - 13027 / LLDP : Fix a bounds check .
CVE - 2017 - 13725 / IPv6 R . H .: Check for the existence of all fields before fetching them .
CVE - 2017 - 13042 / HNCP : add DHCPv6 - Data bounds checks
CVE - 2017 - 13004 / Juniper : Add a bounds check .
CVE - 2017 - 13005 / NFS : Add two bounds checks before fetching data
CVE - 2017 - 13014 / White Board : Do more bounds checks .
CVE - 2017 - 13041 / ICMP6 : Add more bounds checks .
CVE - 2017 - 13689 / IKEv1 : Fix addr + subnet length check .
CVE - 2017 - 13031 / Check for the presence of the entire IPv6 fragment header .
make pigz work on . spl files , otherwise pigz can ' t breaks with kiwi
fix for # 190
Avoid default - base - is - moof in PIFF format
By ITU - T H . 265 standard B slice is 0 and P is 1
fix for # 182
fix for # 184
needed for previous checkin
fix buffer overflow in radiance read
fix strange warning with binary ppm load
log_socket_prefix : avoid corrupt hosts in log
add clues for sysadmin concerning HBA issues
Check if auth_user is set .
Fix IPv6 address memcpy
dnslookup : missing active count inc
Check if auth_user is set .
tag server dirty if changing vars
issue # 66 : make sure CAF files have a " desc " chunk
issue # 68 : clear WaveHeader at start to prevent uninitialized read
issue # 41 : make sure DFF chunk does not have negative length
issue # 42 : make sure channel chunk does not have negative length
make sure WavPack bitstreams actually have data in them
issue # 65 : make sure DSDIFF files have a valid channel count
issue # 53 : error out on zero sample rate
Fix unref on null status_background_provider
Report spawns on verbose only .
added missing g_free ()
add missing g_free
Check for the beginning of the page as well
cbson : PySequence_GetItem returns a new ref
Don ' t leak when BSON decoding fails .
Fix null pointer when decoding invalid DBRef PYTHON - 532
send . c : if send_ra fails , return - 1
set_interface_var () doesn ' t check interface name and blindly does
device - linux . c : don ' t bother memset when strncpy is next
pppd : Eliminate potential integer overflow in option parsing
Don ' t include delay field when responding to CBCP req with " NoCallback ".
revert it to 2 . 3 . 6 for now
prevent ipv6 stuff from complaining about no addresses in demand mode
pppd : Fix bounds check in EAP code
Add the declaration of multilink_join_hook , missed in a previous commit .
Suppress false error message on PPPoE disconnect
remove a debug message ; appears far too often in normal use
Fix off - by - one bounds check on CHM PMGI / PMGL chunk numbers and
Fix off - by - one error in chmd TOLOWER () fallback
quick fix for slab mover deadlock
GET related stats increment fix based on HIROSE Masaaki ' s patch .
Use strncmp when checking for large ascii multigets .
Another buffer overrun fix .
fix off by one in slab shuffling
A bit more space for server_stats , and an assertion ( bug 27 ).
Add the size of the cas ( if present ) to the ITEM_ntotal
disable UDP port by default
fix segfault in " lru " command
Fix security issue reported by someone .
Casting to int in mg_sprintf () call in handle_cgi
Propagate nc -> err to err on CC3200
in pull_all () and read_request (), respect ctx -> stop_flag ()
Do not test reassembled buffer for WS_OP_CLOSE
Rename v7_get_global_object () -> v7_get_global ()
Fix mp + keepalive combination
Fix potential leak in socks client
Fix crash in multipart handling
fix leak in handle_propfind ()
gcc complains about _MSC_VER being an undefined macro .
interp_ref = 2 : Don ' t replace MV field with zero vector if intra mode
Fix expired certificate validation ( gobby # 61 )
Fix an allocation problem in inf_text_fixline_buffer_buffer_insert_text ()
Do not attempt to clean not open session
Handle missing authreg configuration correctly
Changed the way UTF - 8 is selected on MySQL connection . Fixes # 177
CID 90844 Drop incoming conn if unable to get port
Forgot to free strdup memory - fixed
Fixed possibility of Unsolicited Dialback Attacks
Log S2S retry timeout to main log
mod_verify : close pipe if failed writing to
Fixes # 138 - null nad after disconnect
double free protection
[ cwave : r60 ] fix memory leak when sm reconnects
destroy image and set MemoryError on overflow check failure
change function declaration to match Tcl_CmdProc type
initialize unused pointer to prevent freeing without allocating
Use SetWindowLongPtr instead of SetWindowLong
idevicebackup2 : Only post " sync finished " notification if we sent " sync start " earlier
idevice : free ssl object when SSL handshake fails
make sure ' length ' is >= 0 in afc_file_read
idevicedebug : Fix memory leak and compiler warnings regarding command creation
fixes depth check in format_string ( can be 0 )
mobilesync : Plugging a memory leak
Fixed another integer overflow problem .
The memory stream interface allows for a buffer size of zero .
don ' t echo query params on invalid requests to redirect URI ; closes # 212
Disable greeters from loading KDE ' s debug hander
Add some messages to PAM close session
sddm - helper : x11 : fix unsupported number of arguements error for unity session
Fix shutdown when a user session is active .
BUG : fix missing check for memory allocation failure in ufuncs
Changed the ` goto fail ` to a ` return PyErr_NoMemory ()`
ENH skip NPY_ALLOW_C_API for UFUNC_ERR_IGNORE
Use memmove when memory areas can overlap .
API : Deprecate __index__ for ndim > 0
ENH : Add exception to _nonzero_indices for zero - dim arrays
Fix toscalar so it only works when a . size == 1
MAINT : Fixup merge mistakes
Fixing compile error from MSVC . Try 2 .
Add sqrt and fabs in npymath .
BUG : erroneous use of sprintf
BUG : porting bugfix from refactor @ 3da77df
Fix possible segfault .
BUG : fix buffer overflow in data array of ldexp and frexp
tpm2_verifysignature : ensure msg is not null
tpm2_import : free exponent BIGNUM after RSA_generate_key_ex () call
tpm2_getmanufec : only attempt to persist the EK if a handle was provided
Enable PMTUDiscovery only if BOTH sides wants it .
Check the return value of fscanf () when reading a PID file .
Log unauthorized Subnets when StrictSubnets is set .
fix oob write in arch / AArch64 / AArch64InstPrinter . c
x86 : instruction length must be <= 15
Prevent buffer overflow in cs_regs_access on ud0 (# 1122 )
systemz : fix # 1062
x86 : initialize cs_x86 .{ xop_cc , eflags }
mips : return Fail on assert failure in MipsDisassembler . c
Fix Thumb disassembler memory corruption with IT sequence ( issue # 385 )
mips : sanity check for input code length of Mips64
Use configured ARCH_UINT64_TYPE , not C99 types
typo in comment fixed : CAMLreturn1 -> CAMLreturn
Mapper WSAEINVAL sur EINVAL
Oups , code de test commis par erreur
Fixing ' in ' opcode handler .
MP : Restore setting bsptrace -> ent in server ' s BotImport_Trace
SP : Implement talk anims when using OpenAL
free_packet now handles null pointers
fix accidently reverted code
call va_end * before * potentially throwing an exception
Fixed 384byte keystream output .
Hardcode cpus number to 1 if sysconf call fails .
The returned value is the position into the key variable , on success .
Mark session loading / saving MT - Unsafe .
Aircrack - ng : Don ' t enable PTW in WPA dictionary mode . Patch from Len White .
Buddy - ng : Fixed segmentation fault ( Closes # 15 on GitHub ).
Airbase - ng : Cast value to float ( CID 1309299 and 1309293 ).
Aireplay - ng : Fixed tcp_test stack overflow ( Closes # 14 on GitHub ).
wesside - ng : memset data with 0 ' s to ensure null - termination
OSdep ( network ): Fixed unitialized variable ( CID 1077247 ).
osdep : Fix possible infinite loop ( Closes : # 1582 ).
Fix memory leak
Exclude offscreen windows from placement calculations
Center window on screen if there ' s no parent
Fix memory leak .
Detect xref pointer infinite loop ( fixes # 149 )
Pl_PNGFilter : disallow columns = 0
msg : MDentryLink has a private destructor
PrimaryLogPG :: try_lock_for_read : give up if missing
mon : fix bad return test !
rgw : add missing handles for set_resharding , clear_resharding
client : prefer auth cap in caps_issued_mask ()
os / bluestore : fix a typo in SPDK path parsing
cls_rbd : fix - EEXIST checking in cls :: rbd :: image_set
mds : drop auth pins before waiting for dir unfreeze
msg : MOSDSubOp has a private destructor
msg / Pipe : fix leak of Authorizer
mds : fix uninit field in CInode
os / Filestore : fix wbthrottle assert .
mon : Elector : clean ack set on election start
mon : Monitor : get required features from monmap
librbd : properly handle replay of snap remove RPC message
rgw : determine owner after effetctive user
librados : take lock when signaling notify cond
osd : clear_prior when activating
os / bluestore / bluestore_tool : output error code correctly if we fail to mkdir
os / keyvaluestore : fix valgrind warning on fsid read
common / shared_cache . hpp : avoid list :: size ()
monmap : clear addr_name map on calculating ranks
msgr : fix operator << for sockaddr_in , too
filestore : verify that op_seq is nonzero
librbd : avoid error message when peer owns exclusive lock
fragtree_t : fix get_leaves_under ()
filejournal : use :: encode () wrapper func for Transaction
crush : update_item () should pass an error back to the caller
osd : Fix log output in FileJournal :: read_entry () coming from do_read_entry ()
osd : set obs . exists in projected object state during recovery
mon : drop election messages with bad rank
os / FileStore . cc : use safe_write
rgw / rgw_rest . cc : fix 4K memory leak
osd : fix missing . add_event
mds : properly free CInode :: ValidationContinuation
librbd : add create_async_context_callback helper
fixed non - root rooted path issue
xio : fix error from explicit ctor of entity_name_t
mon : only propose new osdmap once at end of mdsmonitor tick ()
filejournal : initialize header before writing
osd : fix merge_log split point
os / bluestore : pin writing cache buffers until txc is finished
common / PluginRegistry . h : init Plugin :: library in ctor
osd : clear INCONSISTENT if scrub detects no errors
mds : shut up about request latency
common : fix potential memory leak in HTMLFormatter
librbd / internal . cc : close resource leak
PG : clear peering flag when we transition from Peering to Reset
crypto : don ' t hash zero sized buffer
osd : Reset () the snaptrimmer on shutdown
moncaps : fix array out of bounds in parsing
mon : send mgrdigest promptly to new active mgr
rgw : Error check on return of read_line ()
cls / rbd : fix note
mount . ceph : behave when CONFIG_KEYS is not compiled in
msgr : return error and dethrottle if message decode fails
rbd : disk usage on empty pool no longer returns an error message
osd / NewStore : fix for skipping the overlay in _do_overlay_trim
librbd : force - remove journal when disabling feature and removing image
common / config : fix the lock in ConfigProxy :: diff ()
common / options : update for latest added
rgw : fix printf format warning
journaler : uninit var in ctor
include / types : space between number and units
os / newstore : do not set / change frag_size if there are overlays
osd : gracefully exit when create_object_store () returns NULL
osd : avoid polluting peer_info with acting [ 0 ]
mds : handle MMonMap
osd / OSD . h : remove twice included OpRequest . h
mon : crush straw_calc_version value is 0 or 1 not 0 to 2 .
osd / ReplicatedPG : handle COPY_FROM self
rgw : add xml output header in RGWCopyObj_ObjStore_S3 response msg
Event : process event before pop it to avoid releasing
rgw / rgw_rest . cc : fix uninitialized static struct
ReplicatedPG :: finish_ctx : take excl lock if operation is rw
OSDMonitor . cc : fix potential division by zero
msg / asyc / rmda : fix the bug of assert when Infiniband :: recv_msg receives
PG : strays don ' t peer ( only the primary does )
osd / ReplicatedPG . h : uninit var in ctor RepModify
rgw : fix for RGWCoroutinesManager :: run () return value
doc : Add usage comment to librbd :: RBD :: AioCompletion
mds : put pending ( not added ) caps in reply caps
mds : cinode : Add a little debugging and fix an output
osd / ReplicatedPG : preserve clean / dirty state on clone
filestore : make stat print correct errno
OSD : disconnect_session_watches obc might not be valid after we relock
rgw : fix a typo
filestore : do not test xattrs on fsid file
objecter : fix writefull
client : ignore STALE session msg for nwo
msg / async : avoid requeue racing with handle_write
common : don ' t do special things for unprivileged daemons
client : handle ( and ignore ) MOSDMap
rgw : fix flush_read_list () error msg
mon : Do not allow empty pool names when creating
msg : MLogAck has a private destructor
crush : zero weight items get 0 length straws
os / bluestore : fix comment
common / ConfUtils . cc : fix potential integer overflow
OSD : lock recovery_wq before debug output on finish_recovery_op
PGLog :: read_log : don ' t add items past backfill line to missing
ReplicatedPG :: _finish_mark_all_unfound_lost : only requeue if ! deleting
osd : lock pg in build_past_intervals_parallel ()
osd : fix rare memory leak
mds : update current_parent_since for newly snapshotted directory
radosgw - admin : ' period commit ' sends to new master zone by default
osd / OSD : drop unused header
librgw : ignore "/" as a common_prefix
rgw : fix use - after - free
osd : pay attention to shard when setting role
client : fix null pointer dereference in Client :: unlink
rgw : move coroutines out of anonymous namespace
mds : pretty json from ` tell ` commands
osd / OSD : make dout in _check_full conditional
rgw : was missing return value
OutputDataSocket : fix uninit var
msgr : fail on sd < 0
mds : look at active ( not projected ) inode when issuing truncation
msg : MHeartbeat has a private destructor
mon / PGMap : drop DISK LOG column
objecter : initialize global_op_flags to zero
mount . ceph : use ":/" instead of just ":" as ip / path delimiter
osd / osd_types : add flag name ( IGNORE_REDIRECT )
rgw : don ' t handle CORS if rule not found ( is NULL )
osd_types : add missing osd op flags
correct error of repeatedly adding io_size to off in do_bench_write
osd : init my_stat
osd : drop obsolete ' filestore ' bool option
osd / PrimaryLogPG : fix the oi size mismatch with real object size
mds : set bad dirfrag ' s version to 1
journaler : uninit var in ctor
rgw : update cache interface
mon / OSDMonitor : reset OSDMap state before decode
os / kstore : assign nid for newly created onode
FileStore :: _collection_move_rename : handle missing dst dir on replay
msg : MMDSMap has a private destructor
rbd : allow users to remove rbd image when Ceph cluster becomes full .
os / bluestore : rename variable in set_lextent
librbd : disallow creation of v1 image format
dout : declare dpp using ` decltype ( auto )` instead of ` auto `
mds / SnapServer : use lock safe OSDMap accessors
mgr : fix OSDMap notifications
filestore : free fiemap used for testing fs capabilities
rgw : bi_list () initialize is_truncated if - ENOENT
auth : fix NULL pointer access when trying to delete CryptoAESKeyHandler instance
osd : avoid extraneous send_boot () calls
mon : fix bug with client id assignment of - 1
Optimize website detection differently .
add ceph_fsid_set helper
kclient : debug_addr mount option
msgr : fix problem with forced stop of pipe
add rename check_access
Fix alloc - dealloc mismatch reported by ASan ( malloc vs . C ++ delete ).
filestore : do not test xattrs on fsid file
osd : fix trailing + in pg state string rendering
mds : add IFLOCK to wait bits to prevent collisions with lock branch
librbd : reduce lock scope on copy - on - read IO path
osd : EINVAL when rmw_flags is 0
uclient : Don ' t * always * set_dentry_wanted () on MClientRequests .
osd / osd_types : make pref optional in pg_t constructor
rbd - nbd : fix a typo " moudle "
kclient : reset session cap seq # on reconnect
os / HashIndex . cc : add asserts to prevent BAD_SHIFT
msg : MLog has a private destructor
OSDMap : reset osd_primary_affinity shared_ptr when deepish_copy_from
osd : fix leaked OSDMap
kclient : handle case in which splice_dentry fails in fill_trace
Rgw : check the return value when call fe -> run ()
mon / OSDMonitor : disallow pg_num changes while CREATING flag is set
rados : fix delete [] in aio_bencher
librados : Allow rados_pool_list () to get NULL buffer if len == 0
os / bluestore / BlockDevice : debug read result
mds : fix stack overflow caused by nested dispatch
rgw : fix returned error code in If - None - Match
osdc / Objecter : prevent double - invocation of linger op callback
librbd : fix possible use - after - free
mds : zero out the layout in handle_client_setlayout
librados : fix use without NULL check in rados_pool_list
msg : MClientLease has a private destructor
Graylog . cc : use dump_unsigned for pointer dumping
config option for mon ' s DNS SRV records
msg / rdma / infiniband : Silence memset warning
Fixed div0 vulnerability in SampFact
BugFix - data length
BugFix - Potential OOB with Fields of Size 0
feh_magick_load_image : Fix memory leak when encountering unloadable file
Fix double - free / OOB - write while receiving IPC data
Fixed memory leak on file name collision .
menu : do not rerender all images when toggling keep_zoom_vp
viostor : Add missing virtio_device_shutdown call
NetKVM : BZ # 1147239 : Initializing CPathBundle instances and their flags before path creation
Avoid overflowing allocation size in CallMalloc ()
Avoid overflowing allocation size in calloc ()
rsa_verify_hash : fix possible bleichenbacher signature attack
fix ecc_import_openssl - bin_seed size
fix bit - length check in der_decode_raw_bit_string ()
Escape error page content
Define DBL2NUM if non existant
[ libpng16 ] Fix the calculation of row_factor in png_check_chunk_length
Change two remaining " gamma " to " png_gamma " ( Brandon Casey )
Add missing shared :: make_shared < T >()
Fix alignment problem under clang ( per nelhage )
add parsing options W , D , S , P
fix # 58 : access to invalid address by reg -> dmin value
re - fix # 60 by check val_type
Fix CVE - 2019 - 13224 : don ' t allow different encodings for onig_new_deluxe ()
fix # 57 : DATA_ENSURE () check must be before data access
fix # 56 : return invalid result for codepoint 0xFFFFFFFF
fix FOLDS_FOLD_ADDR_BUK () for remove warning .
clear callout_data in adjust_match_param ()
fix # 60 : invalid state ( CCS_VALUE ) in parse_char_class ()
fix case of no arguments in callout
optimize for simple one char repetition in Absent expression
output bytecode adress in ONIG_DEBUG_MATCH
Added vim modeline
EbmlMaster : propagate upper level element after infinite sized one correctly
EbmlElement : don ' t read beyond end of buffer when reading variable length integers
Exit the max size loop when there ' s nothing left possible to find
Heap buffer overflow in tokenadd () ( fix # 105 )
Fix memory leak
fix memory leak
tar : fix crash on broken tar file .
Make it compile , even .
[ cff ] Partially revert 401b456
[ variations ] Promote to size_t for length computation in ParseVariationDataSubtable
Add a bounds check to ByteArray :: Get ().
Fix more NULL pointer derefs in sfntly :: Font :: Builder .
Fixing Windows build , round 2 .
in CActPrint :: takeAction (): fixed print publication [ field ] bug
prog / htmlviewer : Catch unbound memory access ( CID 1386222 )
Issue 23433 in oss - fuzz : Heap - buffer - overflow in findNextBorderPixel ()
Fixed issue 22140 in oss - fuzz : Heap - buffer - overflow
handle : Refuse to open files < 8192 bytes in size .
Clamp double to int32 when narrowing in json_object_get_int .
Fix double to int cast overflow in json_object_get_int64 .
Show numerics directed at channels in the channel window .
Fix redirect URL validation bypass
fix memory leak .
rsvg - filter : Don ' t overrun an array when given invalid inputs
bgo # 748608 - Destroy cairo_t after use
Initialise GString member to NULL
rsvg_characters_impl (): Unref the chars node we just created
free ptr_array data
Use gobject instance private data
Lock mutex when creating hENV
set_fat (): Fix off - by - 2 error leading to corruption in FAT12
fix type mismatch anywhere int != int32 ( Vorne )
Be more careful when calculating sinc () for small arguments
Reduced the max memory use and image size in 64 - bit builds
Fixed a memory leak in the BMP decoder
Fixed a GIF decoding bug ( divide by zero )
Avoid pre - decrement of pointer in big - endian CRC calculation .
Fix indentation of code in inflate . c .
Avoid shifts of negative values inflateMark ().
Fix a bug when getting a gzip header extra field with inflate ().
apps / sipdial : add support for sips : URI scheme
ares : Prevent buffer overlow in ares_parse_a_reply ( CVE - 2017 - 9454 )
x509crl : fix memory leak on error path
buildFHSUserEnv : change to root directory after chroot
made suidrt . c work
util : make sure to close the authfile before returning success
Flush the bus before exit
common : [ security fix ] Make sure sockets only listen locally
remove invalid free
regcomp . c : Convert some strchr to memchr
fixed memory leak
ResetUri : Protect against NULL
cmd / snap - confine : chown private / tmp parent to root . root
Avoid EOF warnings when reading binlogs
Discard job body bytes if the job is too big .
fix stack overflow when parsing malicious tiff image
squash heap - buffer - overflow , PoC TIFF from Hardik
libvncclient / tls_openssl : do not deref a NULL pointer
libvncserver : scale : cast to 64 bit before shifting
LibVNCClient : remove now - useless cast
rfbserver : don ' t leak stack memory to the remote
libvncclient / rfbproto : limit max textchat size
LibVNCClient : ignore server - sent cut text longer than 1MB
libvncclient : free vncRec memory in rfbClientCleanup ()
Use asserts on lengths to prevent invalid reads / writes .
Fix acl_file being ignore for default listener if with per_listener_settings
Fix compile warning introduced in commit c6247a9
bpo - 36495 : Fix two out - of - bounds array reads ( GH - 12641 )
KaxBlockInternal : check EBML lace sizes against available buffer space
Check that a secondary auth manager is set before dereferencing .
AcceptRoutingHandler should not assume a folly :: AsyncSocket
Prevent negative indent value in feed_table_block_tag ()
Prevent invalid columnPos () call in formUpdateBuffer ()
zero memory on malloc
fix a used - before - set error in im_vips2dz
Bug 700938 : Fix stack overflow in numtostr as used by Number # toFixed ().
Fix use - after - free in regexp source property access .
Issue # 148 : Check for overflow when reading floating point exponent .
Bug # 48427 UDN : Forbid vulnerable GET_DN for VERSION >= 3
virDomainGetTime : Deny on RO connections
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - group : Don ' t assert - fail decoding bad OF1 . 5 group mod type or command .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ipf : release unhandled packets from the batch
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
Do not use unsafe sprintf w / variable length input
Fix use after free error .
Fix use - after - free for repeated fetchrow_arrayref calls when mysql_server_prepare = 1
Always check the number of coefficients
Actually fail when error occurs in parseFormat
Throw on skipping an invalid type .
Fixed possible credentials leaking reported by Alex Birsan .
core : tee_mmu_check_access_rights () check all pages
core : clear the entire TA area
svc : check for allocation overflow in syscall_cryp_obj_populate
core : ensure that supplied range matches MOBJ
core : tee_entry : fix array out of bounds check in cleanup_shm_refs ()
v8 : Interrupts must not mask stack overflow .
Fix to prevent SASL security vulnerability
Validate that callbackId is correctly formed
Check for out - of - bounds bencoded lengths before advancing buffer pointer
Fix integer underflow vulnerability in L3 decode .
Fix stack buffer overflow in yaffsfs_istat
hfs : fix keylen check in hfs_cat_traverse ()
Fixed possible foveon buffer overrun ( Secunia SA750000 )
fixed invalid memory reads detected by the address sanitizer
Fix install script
Propagate nc -> err to err on CC3200
Fix crash in multipart handling
Add mbuf_append result check
Fix PWM 4realz
Minor fix for http OTA client
Fix cs_to_hex () regression
Fix mg_socket_if_get_conn_addr for UDP sockets
During OTA , take fs_addr from the manifest too
Send proper / v1 / Label . Set
Check for NULL token type in scanf callback
Log an error when SPIFFS_mount fails
DMC doesn ' t accept struct initializer syntax
Added public domain license text
Fix for stb_arr_insert
typo in shader
stb_leakcheck : Make stb_leakcheck_free actually free .
Bug # 16272562 - WRONG RESULTS : SELECT DISTINCT ... XOR ..
Bug # 27202974 - Disable lob :: ref_t :: is_big ().
A memory leak fix .
Bug # 59021 Valgrind warning in key_unpack ()
branches / zip : backport r3848 from 6 . 0 branch
Bug # 21640085 RECV_PARSE_LOG_REC VIOLATES ITS CONTRACT RE . INCOMPLETE RECS
Bug # 19667663 : NDB_SHOW_TABLE TEST CASES FAILING ON SPARC
Applying InnoDB snapshot
WL # 4351 Fix memory leak in ~ ConfigValuesFactory
branches / zip : Check for autoinc next value overflow explicitly when offset
Reorder variables to preserve alphabetical sorting .
Backport into build - 201003230706 - 5 . 1 . 43sp1
WL # 8619 : Fit another issue with a missing partition file
A follow - up fix for Bug # 29431 " killing an insert delayed thread causes
A follow up for the previous patch , titled :
Added missing DBUG_ENTER ( bug in last push )
Acquire the trx_sys_t :: lock before traversing the trx list .
Merge fix for bug # 17532442 from 7 . 3 to 7 . 2
Added missing DBUG_RETURN
Bug # 14273803 SLAVE_START_WORKERS () ASSERTS NBYTES <= C_RLI -> CHECKPOINT_GROUP / 8
Non - functional change : replace a goto with a break
reverting a patch
Fix Bug 12813354 - PLUGIN_VAR_MEMALLOC WITHOUT VALIDATION FUNC CRASHES
branches / zip : Merge revisions 6613 : 6669 from branches / 5 . 1 :
Fix assertion failure in client_test when linked with the embedded
Bug # 26825 MySQL Server Crashes in high load
Remove backwards jump into a hoop on fire
Bug # 25426632 : STRNXFRM RUNS SLOWER WHEN TAILORING RULE CONTAINS CONTRACTION
Fix for division by zero problem :
Bug :# 16005310 FIx bug - INNODB_ROW_LOCK_TIME_MAX SEEMS TO HAVE AN OVERFLOW
ndb - do case insensitive comparision of InitFragmentLogFiles
Fix for bug # 31566 : my_write ( fd , 0x0 , 0 , flags ) fails with EFAULT on
Fix for a crashing bug
BUG # 18831 Valgrind : cond jmp on uninit during ndb_dd_dump test
Bug # 20381330 VALGRIND : MEMORY LEAK WHEN DOING SPATIAL OPERATIONS ON GEOMETRYCOLLECTIONS
stole magnus ' fix for random im test failures from 5 . 1 - maint
Fix compilation on FC4 .
Bug # 11766777 LIKE WILDCARD MATCH FAILS IN SOME CASES
Addendum 2 to BUG # 16241992
BUG # 21833 ( Prepare_commit_mutex not locked and unlocked under same condition ):
Addendum to the fix for bug 43029
Bug # 22897921 TDE : BLOCKING ONLINE DDL ( INPLACE ) , WHICH OTHERWISE ALLOWED IN 5 . 7
WL # 6047 : Unrelated bug fix test on PB2 .
Bug # 26438067 : CRASH ON EVENT_SCHEDULER :: START WITH
Fix for bug # 14320 ( MBROverlaps does wrong test )
Manually merge a GCC warning fix from 5 . 1 to 5 . 5 :
A follow up fix for flush log for trx -> ddl_operation marked trx
Bug # 19553266 MAIN . WL6219 - UPGRADE ON PB2
Bug # 69172 Wasted work in method Config :: illegal_change ()
Edited fix for # 1224 .
fixed bug # 1661 Compiling -- pstack fails with binutils 2 . 13 . 90
Bug # 26696147 : REMOVE MY_SNPRINTF
WL # 7777 Integrate PFS memory instrumentation with InnoDB
pb2 fix : one machine on pb2 didn ' t like TABLE :: map
Bug # 19068390 VALGRIND FAILURE IN WEEKLY TESTING OF RPL . RPL_CHECK_GTID
Tracing test failure : testRedo - n CheckLCPStartsAfterNR T1
BUG # 20878735 IN IBUF_BITMAP_GET_MAP_PAGE_FUNC , BUF_PAGE_GET_GEN FAILS
branches / zip : buf_page_init_for_read (): Increment the buf_fix_count
Bug # 14152665 - VALGRIND : DEFINITELY LOST AT MALLOC FROM FILESORT_BUFFER :: ALLOC_SORT_BUFFER
WL # 4350 Ignore API_REGCONF in MgmtSrvr :: ndbinfo
blockSend and unblockSend are not declared since
Bug # 20118980 CONNECT FAILURE WHEN TRY TO CONNECT SHA USER WITH PASSWORD
only potentially skip GAP event on startup , not on cluster restart
ndb - make sure we never return estimates < 2
Bug # 24732194 : " USE DB_NAME " AND " SELECT SCHEMA ()"
Bug # 23249846 : EMPTY SYS DATABASE PREVENTS MYSQL_UPGRADE OF SYS SCHEMA
incorrect fix undone , as it causes memory leaks ( e . g . in key . test )
Solaris printf () segfaults on null string pointers :(
Fix a crash of SHOW PROCESSLIST
Bug # 38380 Memory leak in LogHandler :: addHandler after fail to parse params
Bug # 12589928 : MEMORY LEAK WHEN RUNNING SYS_VARS . SECURE_FILE_PRIV
WL # 9185 MySQL Cluster support for new DD
Fix Bug # 60042 Crash in ha_innobase :: open
Bug # 57579 blobs cause a thread to wait for itself endlessly
- bug # 17227149 : INNODB_WL6501 KEEPS ON FAILING INTERMITTENTLY
Fix for bug # 1855 : mysqld crashes with certain SSL connections
Anoter fix for moved IO_CACHE object
Followup to Bug # 14805484 LOCKS ON SYS_ * TABLES / RECORDS EXIST WHEN
WL # 10793 - Follow up fix .
Bug # 16207240 : INNODB : PB2 TESTS FAILING WITH UN - EXPECTED ERROR ( HITTING ASSERT - ABORT )
correct parameter of hash_search
Fixed a problem with Innodb_buffer_pool_pages_latched status variable .
Bug # 24961167 CONCURRENT INSERT FAILS IF TABLE DOES REBUILD
branches / zip : ha_innobase :: add_index (): Check for ! innodb_table .
Avoid calling memcmp () with NULL arguments even if length == 0
Initialize lex -> mqh structure . Fixes valgrind warnings .
WL # 5522 - Fix memory leak .
Fixed error in merge
ndb - add printout for assert seen once on my local machine
ndb - attempt to fix introduced valgrind warning
Bug # 14761894 : EXPLAIN CAN CRASH SERVER ON SELECT STATEMENT
Followup fix for fts table load issue after restart .
cleaned up lots - o - warnings build
Fix GCC compiler warning
add NULL ctx argument check to wolfSSL_X509_STORE_CTX_set_time ()
add arg check
don ' t allow inplace DerToPem , not supported
fix aes ctr cast
Fixed issue with ECDH - ECDSA cipher suites rejecting certificates without
discard session chain in SSL_clear
use CyaSSLv23_client_method () rather than TLSv1_1_client_method () to parallel echoserver . c
Fix Hello Retry Request parsing of new KeyShare choice
adjust suiteSz and use SUITE_LEN in FindSuite ()
prevent XFREE from freeing NULL pointer under Freescale MQX
Fix jenkins warning with possible uninitialized ' ret '.
safeguards to avoid de - referencing a null pointer
Handle case where external unassigned
Fix uninitialized warning
lib / string . c : add ULL suffix to the constant definition
of : irq : Ignore disabled intc ' s when searching map
xfs : ensure f_ffree returned by statfs () is non - negative
[ ARM ] export copy_page
staging / crystalhd : unregister chardev when class_create fails in chd_dec_init_chdev
[ WATCHDOG ] at91rm9200_wdt . c : move probe function to . devinit . text
cgroups : skip processes from other namespaces when listing a cgroup
Btrfs : add tree block level sanity check
drm / mgag200 : Constify function pointer structs
crypto : don ' t track xor test pages with kmemcheck
[ PATCH ] xacct_add_tsk : fix pure theoretical -> mm use - after - free
sh : Use __GFP_ZERO for dma_generic_alloc_coherent ().
usb : gadget : mv_udc : use DMA API for status_req ' s dma address
[ PATCH ] tpm : fix memory leak
NTB : reset tx_index on link toggle
drm / fb - helper : Do the ' max_conn_count ' zero check
[ media ] V4L : sh_mobile_ceu_camera : fix Oops when USERPTR mapping fails
[ media ] drxk : change mode before calling the set mode routines
staging : comedi : adv_pci_dio : do board reset early in (* auto_attach )
ath6kl : Release the memory allocated for the firmware
xilinx_emaclite : Call dev_consume_skb_any instead of dev_kfree_skb .
i2c : xiic : must always write 16 - bit words to TX_FIFO
x86 : properly initialize temp insn buffer for paravirt patching
dlm : sctp_accept_from_sock () can be static
module : printk message when module signature fail taints kernel .
intel - iommu : double kfree ()
drm / i915 : Make disable_cursor_plane similar to commit_cursor_plane .
usb : gadget : f_subset : fix missing unlock on error in geth_alloc ()
net : rtm_to_ifaddr : free ifa if ifa_cacheinfo processing fails
signal : always clear sa_restorer on execve
fs / binfmt_misc . c : add terminating newline to / proc / sys / fs / binfmt_misc / status
NVMe : Don ' t allow unsupported flags
sched / deadline : Skip in switched_to_dl () if task is current
[ SCSI ] mpt fusion : make mptsas_smp_handler update resid
Staging : comedi : pcmad : Cleanup : Remove unneeded braces
tty : serial : tegra : drop uart_port -> lock before calling tty_flip_buffer_push ()
mtd : nand : add sanity check of ecc strength to nand_scan_tail ()
locking / qspinlock : Prefetch the next node cacheline
wlcore : fix unsafe dereference of the wlvif
mm : highmem : export kmap_to_page for modules
perf TUI : Make ' space ' be an alias to ' PgDn '
[ IPSEC ]: Fix inetpeer leak in ipv4 xfrm dst entries .
virtio - blk : fix NULL checking in virtblk_alloc_req ()
[ media ] tda827x : improve recection with limit frequencies
efikasb / mx : fix usbh1 initialisation
staging : rtl8192e : don ' t just print an error and continue
e1000 : only enable TSO6 via ethtool when using correct hardware
[ PATCH ] m32r : signal __user annotations
6lowpan : Fix fragmentation with link - local compressed addresses
Bluetooth : Fix parameter order of hci_get_route
NET : nps_enet : TX done acknowledge .
rmap : recompute pgoff for unmapping huge page
net : packet socket packet_lookup_frame fix
arm64 : Align CMA sizes to PAGE_SIZE
[ ALSA ] OSS PCM emulation - The final fix for SNDCTL_DSP_GETOPTR problem
omap : 4430SDP : Register the card detect GPIO properly
[ IPV4 ]: ipv4_is_lbcast () misannotations
mtd : nand_bbt : set the smallest size of bbt table
drm / radeon / kms / evergreen : No EnableYUV table
vmwgfx : Use kcalloc instead of kzalloc to allocate array
V4L / DVB ( 10056 ): em28xx : Add snapshot button on Pixelview Prolink PlayTV USB 2 . 0
staging : wilc1000 : rename result in handle_set_channel
quota : info leak in quota_getquota ()
Properly align the hole size in btrfs_setattr
Bluetooth : Allow re - encryption with LTK when STK is in use
Fix configfs leak
bnx2fc : add support to get_netdev for bnx2f_interface
mei : bus : check if the device is enabled before data transfer
NVMe : Whitespace fixes
[ JFFS2 ] Preallocate raw_node_refs in a couple of missing places in scan
Freezer : do not allow freezing processes to clear TIF_SIGPENDING
x86 / PCI : don ' t call e820_all_mapped with - 1 in the mmconfig case
ASoC : OMAP : HDMI : Initialize IEC - 60958 channel status word
nfsd : initialize lease type in nfs4_open_delegation ()
tracing / filters : Don ' t use pred on alloc failure
Staging : comedi : Remove pci1710_private typedef
tracing / stat : remove unappropriate safe walk on list
ixgbevf : use PCI_DEVICE_TABLE macro
cgroup : make sure memcg margin is 0 when over limit
drm : work around EDIDs with bad htotal / vtotal values
radeon : fix writeback across suspend / resume .
KVM : PPC : e500 : Eliminate preempt_disable in local_sid_destroy_all
s390 / con3270 : testing return kzalloc retval
staging : rtl8188eu : Rename function ODM_GetRightChnlPlaceforIQK ()
PM / devfreq : exynos5 : Use SIMPLE_DEV_PM_OPS macro
[ PATCH ] fix floppy . c to store correct ro / rw status in underlying gendisk
[ MTD ] OneNAND : Do not allow oob write past end of page
xen / pciback : Check PF instead of VF for PCI_COMMAND_MEMORY
loop : Update mtime when writing using aops
xen - gntalloc : integer overflow in gntalloc_ioctl_alloc ()
mtd : orion_nand : Fix build failure caused by typo
bridge : cleanup : remove unneed check
ext4 : let ext4_group_add_blocks () handle 0 blocks quickly
NET : ksz884x , fix lock imbalance
crypto : atmel - sha - add new version
[ S390 ] cio : fix orb initialization in cio_start_key
USB : Onetouch - switch to using input_dev -> dev . parent
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
regmap : Don ' t attempt block writes when syncing cache on single_rw devices
sctp : use GFP_USER for user - controlled kmalloc
netlink : validate addr_len on bind
[ media ] pwc : failure to submit an urb is a fatal error
Bluetooth : Require SSP enabling before BR / EDR Secure Connections
iwlagn : check beacon frame size
igmp : Avoid zero delay when receiving odd mixture of IGMP queries
BUG_ON () Conversion in fs / dquot . c
isicom : Deinline drop_dtr , save 112 bytes
drm / vmwgfx : Fix kernel NULL pointer dereference on older hardware
ALSA : ASoC : tlv320aic3x : Use uniform tlv320aic naming
Bluetooth : fix possible info leak in bt_sock_recvmsg ()
[ PKT_SCHED ] net : add sparse annotation to ptype_seq_start / stop
iio staging : fix lis3l02dq , read error handling
sfc : use ALIGN macro for aligning frame sizes
drm : fixup improper cast .
[ PATCH ] wext : Fix RtNetlink ENCODE security permissions
[ IB ] mthca : fix off by one in clr_int calculation
[ SCSI ] zfcp : prevent fc_remote_port_delete calls for unregistered rport
ne2k - pci : Add pci_disable_device in error handling
Input : tsc2007 - check if I2C communication works during probe
i2c / ds1374 : Check workqueue creation status
Bluetooth : Allow l2cap_chan_check_security () to be used for LE links .
rtc : rtc - twl : Switch to using threaded irq
pinctrl : fix a minor harmless typo
i4l : leak in eicon / idifunc . c
[ PATCH ] fix Bug 4395 : modprobe bttv freezes the computer
staging : android : logger : enforce GID and CAP check on log flush
[ SCSI ] qla2xxx : Don ' t hardcode fw_transfer_size for ISP2 [ 45 ] xx parts .
[ PATCH ] sky2 : incorrect length on receive packets
NFSv4 : Fix a use - after - free situation in _nfs4_proc_getlk ()
ext4 : remove an unneeded NULL check in __ext4_check_dir_entry ()
bnx2 : Zero out context memory for 5709 .
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
cpuset : add a missing unlock in cpuset_write_resmask ()
[ ALSA ] Fix possible deadlocks in sequencer at removal of ports
[ XFS ] Take a dentry structure off the stack into the data segment .
mm : fix NULL ptr deref when walking hugepages
CIFS : Fix possible buffer corruption in cifs_user_read ()
kexec / uefi : copy secure_boot flag in boot params across kexec reboot
hpfs : annotate struct dnode
[ CPUFREQ ] Fix a kobject reference bug related to managed CPUs
ext3 : update ctime when changing the file ' s permission by setfacl
iwlwifi : mvm : BT Coex - fix shared antenna check with new API
libceph : Remove spurious kunmap () of the zero page
Off by one in floppy . c
cfg80211 : reset auth algorithm
IWL : fix WARN typo
[ IA64 ] Correct pernodesize calculation .
staging : ion : Fix overflow and list bugs in system heap
ceph : add missing locking to protect i_snap_realm_item during split
OMAPDSS : add ' label ' support for DT
Btrfs : fix panic when trying to destroy a newly allocated
[ POWERPC ] Xilinx : boot support for Xilinx uart 16550 .
drbd : close race between drbd_set_role and drbd_connect
mm : do not inc NR_PAGETABLE if ptlock_init failed
ext4 : Make sure the MOVE_EXT ioctl can ' t overwrite append - only files
[ media ] staging : dt3155v4l : fix build break
[ media ] v4l : vb2 - dma - contig : add reference counting for a device from allocator context
igb : limit EEPROM access
ASoC : wm9713 : fix regmap free path
staging : octeon - usb : delete space after cast
staging : nvec : specify a platform - device base id
intel - iommu : Fix reattaching of devices to identity mapping domain
xfrm : Force SA to be lookup again if SA in acquire state
[ PATCH ] IB : Initialize qp -> wait
posix - timer : Don ' t call idr_find () with out - of - range ID
SELinux : Enable setting security contexts on rootfs inodes .
caif : don ' t set connection request param size before copying data
[ PATCH ] hostap_plx : fix CIS verification
rps : fix insufficient bounds checking in store_rps_dev_flow_table_cnt ()
tracepoints : fix disable
ASoC : wm8994 : Move wm_hubs callback before we start ramping VMID
mm / page_alloc . c : remove duplicate call to trace_mm_page_free_direct
usb : Do not allow usb_alloc_streams on unconfigured devices
regulator : wm8994 : Use main I2C device as struct device
Fix debugfs_create_bool ' s error checking method for wireless / iwlwifi /
dmaengine : shdmac : use SET_RUNTIME_PM_OPS ()
[ PATCH ] IB / mthca : fix MR allocation error path
xen / block : Correctly define structures in public headers on ARM32 and ARM64
cfg80211 : Process all pending regulatory requests / hints
[ MIPS ] Fix RM9000 wait instruction detection .
[ PATCH ] pcmcia : socket . functions starts with 1
xen - blkback : only read request operation from shared ring once
lguest : fix writev returning short on console output
rt2x00 : Add RT539b chipset support
bonding : fix a buffer overflow in bonding_show_queue_id .
Bluetooth : Fix deadlock and crash when SMP pairing times out
x86 : Fix panic when handling " mem ={ invalid }" param
ath10k : add module parameter values to the pci info print
[ media ] davinci : vpbe : fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
staging : vt6656 : iwctl_giwaplist () re warn : possible memory leak of ' qual '
iommu / vt - d : fix bug in matching PCI devices with DRHD / RMRR descriptors
[ PATCH ] bug in futex unqueue_me
mfd : wm8994 : Set mfd id - base for regulator devs creation to avoid conflicts
netns : igmp : allow IPPROTO_IGMP sockets in netns
tun : use tun_sk instead container_of
ceph : exclude snapdir from readdir results
net : cdc_ncm : always reallocate tx_curr_skb when tx_max increases
ext4 : retry allocation when inline -> extent conversion failed
USB : wusb : check CHID is all zeros before stopping the host
Input : imx6ul_tsc - check for negative return value
xfs_file_last_byte () needs to acquire ilock
usb : chipidea : allow multiple instances to use default ci_default_pdata
staging : vt6655 : check ieee80211_bss_conf bssid not NULL
ath6kl : fix memory leak in ath6kl_fwlog_block_read ()
Bluetooth : Fix ACL alive for long in case of non pariable devices
arch / powerpc / sysdev / ehv_pic . c : add missing kfree
mm : Adjust do_pages_stat () so gcc can see copy_from_user () is safe
sch_gred : should not use GFP_KERNEL while holding a spinlock
drm : Fix a bug in the range manager .
Check for device resize when rescanning partitions
bonding : fix return value of couple of store functions
IB / mthca : Fix mthca_write_mtt () on HCAs with hidden memory
bridge : netfilter : orphan skb before invoking ip netfilter hooks
bcma : extract some basic info about board from SPROM
efi : Fix warning of int - to - pointer - cast on x86 32 - bit builds
staging : comedi : fix typo in error message
hv_netvsc : Fix race condition on Multi - Send Data field
net : mvpp2 : Fix error return code in mvpp2_probe ()
[ IA64 ] Fix wrong access to irq_desc [] in iosapic_register_intr ().
mm : vmalloc search restart fix
V4L / DVB ( 7110 ): Trivial printf warning fix ( radio - si470 )
drm / radeon / vm : don ' t attempt to update ptes if ib allocation fails
ceph : name bdi ceph -% d instead of major : minor
Treat writes as new when holes span across page boundaries
ASoC : compress : Prevent multicodec for compressed stream
openvswitch : Fix serialization of non - masked set actions .
Fix up non - NUMA SLAB configuration for zero - sized allocations
isdn : avoid copying overly - long strings
drm / nouveau / core : switch to device pri macros
via - velocity : Turn scatter - gather support back off .
cifs : make overriding of ownership conditional on new mount options
staging : iio : lis3l02dq : Do not return error code in interrupt handler
Bluetooth : Split error handling for L2CAP listen sockets
[ media ] sn9c20x : the reg -> size field wasn ' t filled in
USB : EHCI : fix bug in iTD / siTD DMA pool allocation
mfd : Handle missing WM8350 platform data
ALSA : hda - Fix HP and Front pins of ad1988 / ad1989 in ad198x_power_eapd ()
drm / i915 : Fix intel_tile_width () parameters
ACPI : Fix logging when no pci_irq is allocated
sparc64 : Force the execute bit in OpenFirmware ' s translation entries .
of / fdt : fix allocation size for device node path
drivers / rtc / rtc - pcf8563 . c : fix pcf8563_irq () error return value
locks : fix leak on merging leases
[ IPV6 ]: Fix ipv6 GSO payload length
of : of_mdio : export symbol of_mdiobus_link_phydev
usb : musb : ux500_dma : kill compile warnings
[ IA64 ] Fix trap # 45 handling
[ SCSI ] ps3rom : sector size should be 512 bytes
Staging : hv : file2alias : fix up alias creation logic for hv_vmbus_device_id
drm : Don ' t oops in drm_calc_timestamping_constants () if drm_vblank_init () wasn ' t called
[ PATCH ] lockdep : annotate scheduler runqueue locks
m68k : serial167 missing return value in cy_put_char ()
drivers / net / phy / mdio_bus . c : call put_device on device_register () failure
Staging : cxt1e1 : use netdev_priv to fix build
nvme : fix max_segments integer truncation
KVM : MCE : Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
Staging : android : timed_gpio : Properly discard invalid timeout values .
pinctrl : sirf : Remove gpiochip on failure cases
rtl8180 : avoid potential NULL deref in rtl8180_beacon_work
KVM : nVMX : Do not put exception that caused vmexit to IDT_VECTORING_INFO
ath10k : add QCA99X0 to supported device list
net : fix for a race condition in the inet frag code
USB : option : blacklist QMI interface on ZTE MF683
perf timechart : Fix SIBGUS error on sparc64
smsc - ircc2 : Fix section mismatch derived from smsc_ircc_pnp_probe ()
[ SCSI ] qla2xxx : Don ' t register to legacy interrupt for ISP82xx .
bnx2x : Fix PHY locking problem
x86 / mce : Fix CPU hotplug and suspend regression related to MCE
Revert " fbcon : bgcolor fix "
[ PATCH ] Missed error checking for intent ' s filp in open_namei ().
iwlwifi : mvm : Always use SCAN_TYPE_FORCED
GFS2 : fsck . gfs2 reported statfs error after gfs2_grow
[ JFFS2 ] Fix cleanup in case of GC - Task not started
drm / atomic : Only update crtc -> x / y if it ' s part of the state , v2 .
usb : renesas_usbhs : care buff alignment when dma handler
HID : hid - picolcd : Fix memory leak in picolcd_debug_out_report ()
rt2500usb : fallback to SW encryption for TKIP + AES
tracing / stack - tracer : avoid races accessing file
drm / i915 : Explosion following OOM in do_execbuffer .
drm / i915 : Fix SRC_COPY width on 830 / 845g
bsdacct : fix access to invalid filp in acct_on ()
[ PATCH ] USB : Support unbinding of the usb_generic driver
e1000 : prevent statistics from garbling during bus resets
RDMA / ocrdma : Fix off by one in ocrdma_query_gid ()
[ TG3 ]: Update version to 3 . 82 .
iio : ti_am335x : Remove redundant call to iio_sw_buffer_preenable ()
CRIS : add missed local_irq_restore call
[ media ] v4l / s5p - mfc : corrected encoder v4l control definitions
nl802154 : add support for cca ed level info
V4L / DVB ( 11293 ): uvcvideo : Add zero fill for VIDIOC_ENUM_FMT
sparc32 : Need to close openned RTC device just like sparc64 .
tg3 : Disable 5717 serdes and B0 support
bonding : fix a div error caused by the slave release path
md : fix bug in handling of new_data_offset
IB / ipath : Fix error recovery for send buffer status after chip freeze mode
fs : fix data - loss on error
regulator : fixed : Use gpio_is_valid
[ PATCH ] struct path : convert openpromfs
gpio : use sizeof () instead of hardcoded values
[ TEXTSEARCH ]: Do not allow zero length patterns in the textsearch infrastructure
mtd : nand : update mtd_to_nand ()
arm : omap1 : board - ams - delta : fix cast
brcmsmac : handle non pci in ai_deviceremoved ()
ecryptfs : avoid to access NULL pointer when write metadata in xattr
vfs : do_last (): only return EISDIR for O_CREAT
tuntap : set SOCK_ZEROCOPY flag during open
[ PATCH ] zd1201 : avoid null ptr access of skb -> dev
[ SCSI ] More USB deadlock fixes
mmc : core : Flag re - tuning is needed on CRC errors
drm / i915 / chv : Extend set idle rps wa to chv
phy layer : fix genphy_setup_forced ( don ' t reset )
staging : csr : remove unneeded call to memset ().
drm / i915 / sdvo : Add BUILD_BUG_ON to warn if the structs are ever miscompiled
bna : Check for NULL before deref in bnad_cb_tx_cleanup
pch_phub : Fix MAC address writing issue for LAPIS ML7831
net / mlx4_core : Disable mlx4_QP_ATTACH calls from guests if the host uses flow steering
[ POWERPC ] arch / powerpc / sysdev / qe_lib of_node_get cleanup
ASoC : Pay attention to write errors in volsw_2r_sx
[ PATCH ] Mobil Pentium 4 HT and the NMI
[ PATCH ] VM : Fix typos in get_locked_pte
usb : gadget : mv_u3d_core : fix memory leaks
[ BNX2 ]: Update version to 1 . 6 . 8 .
xfs : Fix quota type in quota structures when reusing quota file
net : use __be16 instead of u16 for the userspace code
amdkfd : use atomic allocations within srcu callbacks
[ AGPGART ] Prevent ( unlikely ) memory leak in amd_create_gatt_pages ()
netfilter : use kfree_skb () not kfree ()
9p : introduce missing kfree
KVM : i8259 : simplify pic_irq_request () calling sequence
btrfs : fix dip leak
modedb : fix incorrect sync and vmode flags for CVT modes
drm : copy the right data back to userspace for getreserved contexts ioctl
i2c : mv64xxx : continue probe when clock - frequency is missing
ALSA : hda - Fix duplicated DAC assignments for Realtek
gpio : em : Setup gpiochip -> dev
netfilter : nfnetlink_log : fix maximum packet length logged to userspace
[ PATCH ] myri10ge : update driver version to 1 . 1 . 0
drm : stop vmgfx driver explosion
net : cdc_mbim : reject IP packets on DSS VLANs
staging : rtl8192e : Rename r8192_wx_set_rts
staging : wilc1000 : rename pstrDelStationMsg in host_int_del_station
ioat : fix type mismatch for -> dmacount
b43 : LP - PHY : note and explain specs inconsistency
pxa168_eth : silence gcc warnings
percpu - refcount : Add EXPORT_SYMBOL to use percpu_ref from modules
[ SCSI ] ibmvscsi : Correct DMA mapping leak
alpha : Fix uninitialized value in read_persistent_clock .
[ IPSEC ]: Verify key payload in verify_one_algo
KVM : s390 : fix psw conversion in lpsw handler
leds : Fix wrong loop direction on removal in leds - ams - delta
fb_defio : Push file_update_time () into fb_deferred_io_mkwrite ()
HID : multitouch : force retrieving of Win8 signature blob
spectra : Don ' t overwrite nand_debug_level . It ' s a module param
cifs : Read buffer overflow
acpi : Disable APEI error injection if securelevel is set
mfd : Use devm_ * APIs for mc13xxx : remove leftover kfree
component : ignore multiple additions of the same component
[ IA64 ] Remove sparse warning from unwind code
[ SCSI ] be2iscsi : memset wrb for ring create
KVM : SVM : Set the ' busy ' flag of the TR selector
net / mlx4_core : double free of dev_vfs
ARM : perf : index PMU registers from zero
vxge : Fix a possible memory leak in vxge_hw_device_initialize ().
Btrfs : check for read permission on src file in the clone ioctl
ipv6 , gre : do not leak info to user - space
perf script : Fix a NULL pointer dereference
bridge : mcast snooping , fix length check of snooped MLDv1 / 2
usb : plusb : Add debug to reset function
sky2 : Call dev_kfree_skb_any instead of dev_kfree_skb .
drm / i915 : Sprinkle intel_edp_psr_update over crtc_enable / disable
[ PATCH ] sys_ioprio_set : minor do_each_thread + break fix
ASoC : wm8904 : correct the index
drbd : fix memleak in error path in bm_rw and drbd_bm_write_range
iio : iio : Fix iio_channel_read return if channel havn ' t info
ath9k_hw : index out of bounds
mac80211 : send control port protocol frames to the VO queue
staging : lustre : Remove unnecessary parentheses .
KVM : x86 : apply kvmclock offset to guest wall clock time
mac80211 : fix debugfs_sta print_mac () warning
[ BNX2 ]: check return of dev_alloc_skb in bnx2_test_loopback
usb : gadget : storage : release superspeed descriptors .
mfd : cros ec : spi : Increase EC transaction delay
tcp : remove unnecessary tcp_sk assignment .
usb : chipidea : put hw_phymode_configure before ci_usb_phy_init
tracing : Have trace buffer point back to trace_array
ieee802154 : 6lowpan : Drop PACKET_OTHERHOST skbs in 6lowpan
parport : fix possible memory leak in parport_gsc_probe_port ()
[ ALSA ] soc - Report errors from snd_soc_dapm_set_endpoint ()
[ MIPS ] Fix Cobalt PCI cache line sizes
cpufreq : exynos : Check old & new frequency early
tools / firewire : nosy - dump : work around segfault in decode_fcp
ath9k : Send AUTHORIZED event only for station mode
drivers / net / eql . c : prevent reading uninitialized stack memory
[ MIPS ] Sibyte : Fix name of clocksource .
devcgroup : use kmemdup ()
cifs : ensure that vol -> username is not NULL before running strlen on it
fsnotify : kzalloc fsnotify groups
Staging : comedi : Remove cb_pcidas_board typedef
KVM : VMX : Fix pending NMI - vs .- IRQ race for user space irqchip
mac80211 : fix potentially redundant skb data copying
HID : egalax : Use kzalloc
regulator : fixed regulator_bulk_enable unwinding code
regulator : act8865 : Add missing of_node_put
KVM : x86 : Emulator ignores LDTR / TR extended base on LLDT / LTR
Fix new incorrect error return from do_md_stop .
NVMe : Prevent possible NULL pointer dereference
mmc : sdhci - esdhc - imx : change default watermark level and burst length
ext4 : add action of moving index in ext4_ext_rm_idx for Punch Hole
staging : comedi : ni_660x : (! foo ) preferred over ( foo == NULL )
[ S390 ] dasd : Use default recovery for SNSS requests
bpf : fix BPF_MAP_LOOKUP_ELEM command return code
mv643xx_eth : prevent interrupt storm on ifconfig down
USB : atmel_usba_udc : fix freeing irq in usba_udc_remove ()
Staging : crystalhd : use vfree () instead of kfree ()
V4L / DVB ( 6650 ): xc2028 : base firmwares should have std0
[ PATCH ] USB ATM : avoid oops on bind failure ; plug memory leak
svcrdma : RDMA support not yet compatible with RPC6
videodev : BKL pushdown
[ PATCH ] dvb : av7110 : audio out fix
[ PATCH ] janitor : reiserfs : super . c - vfree () checking cleanups
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
mfd : add support for WM8351 revision B
iscsi class : fix get_host_stats error handling
xen - netfront : fix missing rx_refill_timer when allocate memory failed
[ MIPS ] add io_map_base to pci_controller on Cobalt
netconsole : add oops_only module option
drivers / net / cpmac . c : Correct code taking the size of a pointer
ARM : 7803 / 1 : Fix deadlock scenario with smp_send_stop ()
target : Re - add explict zeroing of INQUIRY bounce buffer memory
usb : isp1760 : check for null return from kzalloc
SUNRPC : Don ' t create a gss auth cache unless rpc . gssd is running
ti : Remove extern from function prototypes
efivarfs : efivarfs_file_read ensure we free data in error paths
[ PATCH ] lockdep : print current locks on in_atomic warnings
tcp : tcp_disconnect () should clear window_clamp
ath5k : fix NULL pointer in antenna configuration
net : make ipv6 bind honour freebind
cpufreq : sc520 : use cpufreq_table_validate_and_show ()
[ PATCH ] enable booting a NUMA system where some nodes have no memory
libertas : use roundup instead of opencoding
staging : wlags49_h2 : buffer overflow setting station name
nl80211 : Fix memory leaks
net : stmmac : Correct duplicate if / then / else case found by cppcheck
[ SCSI ] fc_transport : Check portstates before invoking target scan
tty / serial : at91 : correct buffer size used in DMA
Bluetooth : btusb : Detect new kind of counterfeit CSR controllers
[ SCSI ] ipr : Better handle adapter boot time errors
staging : ozwpan : Increase interrupt end point buffer size
netconsole : fix NULL pointer dereference
sh : Zero - out coherent buffer in consistent_alloc ().
[ PATCH ] KVM : fix bogus pagefault on writable pages
[ SPARC64 ]: Fix pfn_pte () build failure .
usb : gadget : uvc : memory leak in uvcg_frame_make ()
iio : kfifo_buf improve error handling in read_first_n .
netfilter : xt_iprange : typo in IPv4 match debug print code
ext4 : use the correct error exit path in ext4_init_inode_table ()
i386 : arch / x86 / math - emu / fpu_entry . c warning fix
sfc : Clear I2C adapter structure in falcon_remove_nic ()
qmi_wwan : Add support for Dell Wireless 5809e 4G Modem
[ ATA ] Add named constant for ATAPI command DEVICE RESET
dlm : avoid unnecessary search in search_rsb
ncpfs : successful rename () should invalidate caches for parents
ALSA : snd - usb : Fix uninitialized variable usage
Fix error checking in Vitesse IRQ config
[ MIPS ] Fix return type of gt64120_irq .
V4L / DVB ( 10962 ): fired - avc : fix printk formatting warning .
ieee1394 : sbp2 : relax SCSI DMA alignment
ALSA : hda - Don ' t actually write registers for caps overwrites
[ ALSA ] ice1712 - fixed midi input for Hoontech C - Ports
iwlwifi : unlock on error path
ath5k : free sc -> ah in ath5k_deinit_softc
fib6 : use FIB_LOOKUP_NOREF in fib6_rule_lookup ()
KVM : Fix coalesced interrupt reporting in IOAPIC
ASoC : core : Fix possible NULL pointer dereference
drm / nouveau : do not allow negative sizes for now
bonding : always update last_arp_rx on packet recieve
perf record : Use sw counter only if hw pmu is not detected
perf : Fix inherited events vs . tracepoint filters
[ ALSA ] powermac - Fix typos
nfs : fix oops when trying to set SELinux label
Staging : wlan - ng : fix style in p80211netdev . c
Staging : hv : hv_mouse : fix up remove () function
perf / x86 / amd : Fix RDPMC index calculation for AMD family 15h
[ PATCH ] uml : const a variable
[ media ] hdpvr : Fix memory leak
Staging : vt6655 : add missing free_netdev () on error in hostap_enable_hostapd ()
net : fec : avoid kernal crash by NULL pointer when no phy connection
V4L / DVB : video / zc0301 : improve error handling
mount options : fix hugetlbfs
netfilter : bridge : refactor clearing BRNF_NF_BRIDGE_PREROUTING
IB / qib : Fix context allocation with multiple HCAs
x86 : Use string instruction memcpy on AMD Fam11h
nilfs2 : Remove an uninitialization warning in nilfs_btree_propagate_v ()
x86 : fix printout ugliness in cpu info printk
[ media ] soc_camera : fix compiler warning
RDMA / cxgb4 : Only allow kernel db ringing for T4 devs
char / tpm : Fix unitialized usage of data buffer
V4L / DVB : gspca - gl860 : setting changes applied after an EOI
lib : correct 842 decompress for 32 bit
IB / mad : Return EPROTONOSUPPORT when an RDMA device lacks the QP required
staging : comedi : cb_pcidas : check for failure of subdev_8255_init
xen : clean up gate trap / interrupt constants
V4L / DVB ( 6657 ): Fix standard selection for PAL / M , PAL / N , PAL / Nc and NTSC
stmmac : fix max coal timer parameter
Bluetooth : Fix sending a HCI Authorization Request over LE links
PCI : spear : Fix Section mismatch compilation warning for probe ()
Bluetooth : bt3c : Delete some unuseful comments
KVM : properly check max PIC pin in irq route setup
[ MIPS ] Fix oprofile module unloading
net / 9p : fail when user specifies a transport which we can ' t find
pasemi_mac : Access iph -> tot_len with correct endianness
drm / amdkfd : unmap VMID <--> PASID when relesing VMID ( non - HWS )
x86 , efi : Check table header length in efi_bgrt_init ()
KVM : x86 : check bounds of APIC maps
param : allow whitespace as kernel parameter separator
drm / i915 : Wrap - EIO send - vblank event for failed pageflip in spinlock
ALSA : ymfpci : allow to disable the SRC
swapfile : avoid dereferencing bd_disk during swap_entry_free for network storage
NFC : llcp : Fix possible memory leak while sending I frames
zd1211rw : slight optimization of addr compare
omap3 : Fix booting if package is uninitialized
Revert " clk : ppc - corenet : Fix Section mismatch warning "
[ PATCH ] frv : fix uninitialised variable in serverworks driver
mm : memblock : fix wrong memmove size in memblock_merge_regions ()
Input : ab8500 - ponkey - fix IRQ freeing in error path
V4L / DVB : IR / imon : use the proper ir - core device unregister function
ahci : use deadline instead of fixed timeout for 1st FIS for SRST
x86 / ioremap : Correct function name output
V4L / DVB ( 13379 ): quickcam_messenger : possible buffer overflow while use strncat
regulator : wm831x - ldo : Add bypass support
ALSA : snd - usb : add delay quirk for " Playback Design " products
ipv6 : udp : fix the wrong headroom check
e1000e : replace unbounded sprintf with snprintf
[ media ] drxd_hard : fix bad alignments
staging : rtl8192e : Rename rtl8192_update_beacon
misc : genwqe : fix return value check in genwqe_device_create ()
staging : comedi : pcl812 : only init async command members when needed
ath5k : fix section mismatch warning
ftrace : do not enclose logic in WARN_ON
[ media ] r820t : better report signal strength
ravb : fix WARNING in __free_irq ()
drivers / serial / uartlite . c : Add missing of_node_put
ARM : shmobile : r8a7778 : add MMCIF clock support for DT
rt2x00 : wireless CLI ID and packet ID must not be 0
arch / tile : fix formatting bug in register dumps
hwmon : ( nct6775 ) Do not create non - existing attributes
ARM : mach - imx : mach - imx6q : Fix sparse warnings
netfilter : nf_iterate : fix incorrect RCU usage
UIO : uio_pdrv : fix memory leak
[ SCSI ] mptfusion : Set fw_events_off to 1 at driver load time .
i810fb : the pseudo_palette is only 16 elements long
mac80211 : pass AP vif pointer for VLANs
Btrfs : fix false positive in check - integrity on unmount
[ PATCH ] i386 : Terminate backtrace fallback early if unwinder stack pointer is zero
perf / x86 / hw_breakpoints : Improve range breakpoint validation
ocfs2 : clear the rest of the buffers on error
[ ALSA ] system timer : clear correction value when timer stops
e1000e : potentially incorrect return for e1000e_setup_fiber_serdes_link
adm8211 : fix cfg80211 band API conversion
PCI : acpiphp : Use list_for_each_entry_safe () in acpiphp_sanitize_bus ()
PCI : fix bridge I / O window bus - to - resource conversion
ipv4 : Convert call_rcu () to kfree_rcu (), drop opt_kfree_rcu
ALSA : hda : Correct EAPD for Dell Inspiron 1525
[ media ] gspca - sonixj : Fix bad values of webcam 0458 : 7025
mmc : sdhci : Fix SDHCI_QUIRK_TIMEOUT_USES_SDCLK
dmaengine : stm32 - dma : Fix unchecked deference of chan -> desc
[ NET ]: Correct accept ( 2 ) recovery after sock_attach_fd ()
drm / i915 : fix lane bandwidth capping for DP 1 . 2 sinks
[ PATCH ] libata : fix -> phy_reset class code handling in ata_bus_probe ()
ASoC : wm0010 : fix memory leak
arm64 / BUG : Show explicit backtrace for WARNs
[ PATCH ] m68k : isa_ { type , sex } should be exported
KVM : x86 emulator : lea
Staging : speakup : free after input_unregister_device ()
staging : zcache : fix possible sleep under lock
Fix an OOPS when initializing IR remote on saa7134
[ MIPS ] DDB5477 : Fix unused variable warning .
[ PATCH ] ll_rw_blk : prevent huge request allocations
[ LLC ]: bogus llc packet length
via - velocity : Take spinlock on set coalesce
[ PATCH ] x86_64 : free_bootmem_node needs __pa in allocate_aperture
Staging : comedi : Remove pcl812_private typedef
fuse : fix background request if not connected
ima : Do not free ' entry ' before it is initialized
can : cc770 : don ' t touch skb after netif_rx ()
nfsd : nfsd should drop CAP_MKNOD for non - root
[ media ] V4L : mt9t112 : use after free in mt9t112_probe ()
perf_events : Fix invalid pointer when pid is invalid
twl - regulator : Fix reg_disable functionality for 4030 and 6030
usbdevfs : Correct amount of data copied to user in processcompl_compat
Btrfs : Fix balance panic
drm / gma500 : Remove empty preclose hook
ALSA : usb - audio : Fix format string mismatch in mixer . c
tape : beyond ARRAY_SIZE of viocd_diskinfo
kprobes : Add sparse context annotations
ALSA : hda - Fix memory leaks at error path in patch_cirrus . c
[ SCSI ] iscsi : redirect fix
DM9000 : Add __devinit and __devexit attributes to probe and remove
HID : core : fix reporting of raw events
Staging : hv : Get rid of the indirection to invoke mousevsc_on_device_remove
omap : Add back UART MDR1 check into uncompress . h
IRQCHIP : brcmstb - l2 : don ' t clear wakeable interrupts at init time
batman - adv : Only put gw_node list reference when removed
[ SCSI ] ppa : fix for machines with highmem
perf session : Skip event correctly for unknown id / machine
[ media ] tlg2300 : fix radio querycap
[ PATCH ] ip_output : account for fraggap when checking to add trailer_len
mac80211 : initialize power mode for mesh STAs
NFSD : Put exports after nfsd4_layout_verify fail
ASoC : fsl : fix initialization of DMA buffers
w1_ds2433 : clear the validcrc flag after a write
[ PATCH ] KVM : Avoid oom on cr3 switch
drbd : fix if (); found by kbuild test robot
ipv6 : fix headroom calculation in udp6_ufo_fragment
Bluetooth : mgmt : Fix return value for set_class
leds : 88pm860x : add missing of_node_put
libceph : init event -> node in ceph_osdc_create_event ()
mwifiex : corrections in PCIe event skb handling
virtio_net : zero is an invald queue_pairs number
ARM : mx51 : Fix the address space length for SSI
video : s3c - fb : use devm_request_irq ()
V4L / DVB ( 11570 ): patch : s2255drv : fix race condition on set mode
rtnetlink : Fix VF IFLA policy
Wrong page freed on preallocate_pmds () failure exit
HWPOISON : Don ' t do early filtering if filter is disabled
list . h : add list_is_singular ()
xfs : growfs overruns AGFL buffer on V4 filesystems
netxen : re - init station address after h / w init
IPoIB : Free child interfaces properly
wan : wanxl : add pci_disable_device in case of error
cxgb4 : allow large buffer size to have page size
macvtap : Resolve possible __might_sleep warning in macvtap_do_read ()
drm / msm : fix memory leak
igb : reset PHY after recovering from PHY power down
USB : uas : Use kzalloc instead of kmalloc
net : make all team port device link events urgent
x86 : bpf_jit : fix compilation of large bpf programs
netfilter : nf_tables : indicate family when dumping set elements
[ DCCP ] getsockopt : Fix DCCP_SOCKOPT_ [ SEND , RECV ] _CSCOV
Off by one fix for btrfs_drop_extents
rtl8192se : Fix BUG caused by failure to check skb allocation
[ SCSI ] libfc : Fix e_d_tov ns -> ms scaling factor in PLOGI response .
md : avoid possible spinning md thread at shutdown .
usb - storage : Add 090c : 1000 to unusal - devs
staging : ozwpan : prevent overflow in oz_cdev_write ()
mfd : wm8994 : Silence bogus warning in wm8994_device_init ()
ath9k_hw : add default chainmask for AR9462
btrfs : don ' t BUG_ON allocation errors in btrfs_drop_snapshot
xfrm6 : Don ' t forget to propagate peer into ipsec route .
Revert " atm : Do not free already unregistered net device ."
sky2 : use roundup () macro
uapi , asm - generic : Use __kernel_ulong_t in uapi struct ipc64_perm
mtd : nand : lpc32xx_slc : fix calculation of timing arcs from given values
iucv : fix memory leak in cpu hotplug error path .
dm : return earlier from dm_blk_ioctl if target doesn ' t implement . ioctl
scm : Capture the full credentials of the scm sender
ACPI / PCI : Use global PCI rescan - remove locking in PCI root hotplug
oom : dump_tasks use find_lock_task_mm too fix
Net , libertas : Resolve memory leak in if_spi_host_to_card ()
[ SCSI ] hpsa : make device update copy the raid map also
drm / nouveau : fix crash with noaccel = 1
KVM : ensure that memslot userspace addresses are page - aligned
[ PATCH ] Dynamic kernel command - line : xtensa
IB / umad : fix memory leaks
usb : gadget : fix error return code in configfs_composite_bind ()
ASoC : OMAP : HDMI : Change error values in HDMI CPU DAI
USB : WUSBCORE : fix resource cleanup in error path in __wa_xfer_setup_segs
ALSA : sb16 - info leak in snd_sb_csp_ioctl ()
tipc : Add missing spinlock in name table display code
[ PATCH ] Add Core Solo and Core Duo support to oprofile
niu : timeout ignored in tcam_wait_bit ()
Drivers : hv : Fix a memory leak
usb : musb : fix inefficient copy of unaligned buffers
lockdep , bug : Exclude TAINT_OOT_MODULE from disabling lock debugging
iwlwifi : fix rx signal quality reporting in dmesg
[ media ] gspca - ov519 : Fix a regression for ovfx2 webcams
perf_events : Fix style nits
drm / nouveau / core : drop the pointer value in debug printk output
sh : intc : Allocate subgroup virq backing desc directly .
cifs : fix off - by - one bug in build_unc_path_to_root
iwlwifi : mvm : change access to ieee80211_hdr
drm / radeon / kms / atom : atom parser fixes
block : make disk_block_events () properly wait for work cancellation
mtd : uclinux : mark local stuff static
SELinux : fix memory leakage in / security / selinux / hooks . c
atmel_usba_udc : Add missing kfree () in usba_udc_remove ()
sunrpc : copy scope ID in __rpc_copy_addr6
KVM : x86 : IN instruction emulation should ignore REP - prefix
drm / ttm : Clear the ghost cpu_writers flag on ttm_buffer_object_transfer .
igbvf : clear buffer_info -> dma after dma_unmap_single ()
perf stat : Using init_stats instead of memset
dm snapshot : fix a possible invalid memory access on unload
exofs : Allow O_DIRECT open
[ ALSA ] soc - 0 . 13 ASoC DAPM bug fix for unnamed streams
ext3 : explicitly remove inode from orphan list after failed direct io
drm / radeon : assign pin in detect
elevator : don ' t sort reads between writes
Bluetooth : Fix returning proper HCI status from __hci_req_sync
NFC : pn533 : Add missing usb_put_dev
netfilter : xt_TCPMSS : Fix violation of RFC879 in absence of MSS option
mmc : card . h : Use NULL instead of 0 for END_FIXUP
Add helper function for blkdev_issue_zeroout ( sb_issue_discard )
mm , slab : release slab_mutex earlier in kmem_cache_destroy ()
[ media ] s5p - fimc : Fix return value of __fimc_md_create_flite_source_links ()
change P2P domain flags
arm64 : drop unnecessary cache + tlb maintenance
drm : missing drm_vm . c changes for consistent maps
ixgbe : Return PCI_ERS_RESULT_DISCONNECT when bus is disabled
bnx2x : fix DMAE timeout according to hw specifications
sysfs : fix problems with binary files
[ MIPS ] Sibyte : Fix interrupt timer off by one bug .
libertas : Fix memory leak of RX skbs
usb : message : Fixed parenthesis error in sizeof function .
KVM : VMX : Stop invalid guest state emulation on pending event
[ IA64 ] mbcs_init () should give up unless running on sn2
ACPI / PNP : skip ACPI device nodes associated with physical nodes already
net : Update the sysctl permissions handler to test effective uid / gid
IB / ehca : Fix memleak on module unloading
Staging : Fix leak in drivers / staging / at76_usb . c
leds - ss4200 : Check pci_enable_device return
pinctrl / nomadik : add MC1_a_2 pin MC1 function group list
intel_sst : Set de - bounce time
bootmem : Fix __free_pages_bootmem () to use @ order properly
libata : add missing NULL pointer check to ata_eh_reset ()
fuse : fix d_revalidate oopsen on NFS exports
vfs : fix spinning prevention in prune_icache_sb
bridge : fix a possible net_device leak
Btrfs : Don ' t case unsigned long to int in bio submission
kconfig : initialize the screen before using curses ( 3 ) functions
ext4 : Fix update of mtime and ctime on rename
[ media ] it913x stop dual frontend attach in warm state with single devices
[ PATCH ] time initialisation fix
sctp : fix possible seqlock seadlock in sctp_packet_transmit ()
drm / amdgpu : Don ' t crash system if we can ' t get crtc
spi : img - spfi : Enable controller before starting TX DMA
ASoC : Power speakers and headphones simultaneously
extcon : max14577 : Use devm_extcon_dev_register ()
[ SCSI ] lpfc 8 . 3 . 31 : Fix Read Link status data
[ NETFILTER ]: Remove okfn usage in ip_vs_core . c
gfs2 : use -> invalidatepage () length argument
sh64 : re - add the __strnlen_user () prototype
drm / i915 : Don ' t kick - off hangcheck after a DRI interrupt
drm / exynos : exynos_hdmi : Pass correct pointer to free_irq ()
drivers / misc / bmp085 . c : free initmem memory
async : don ' t do the initcall stuff post boot
rt2x00 : fix a wrong parameter for __test_and_clear_bit () in rt2x00rfkill_free ().
btrfs : memset cur_trans -> delayed_refs to zero
s390 / memory hotplug : prevent offline of active memory increments
[ PATCH ] i386 : fix dump_stack ()
mfd : Check for twl4030 - madc NULL pointer
clk : make sure parent is not NULL in clk_fetch_parent_index ()
ASoC : core : Fix dai_link dereference .
tehuti : stop using net_device .{ base_addr , irq }.
netfilter : nf_tables : fix bogus warning in nft_data_uninit ()
perf report tui : Fix multi event switching
thermal : return an error on failure to register thermal class
openvswitch : Use FIELD_SIZEOF () in dp_init ().
fujitsu - laptop : remove unnecessary input_free_device calls
NFC : pn533 : Fix mem leak in pn533_in_dep_link_up
ima : fix erroneous removal of security . ima xattr
tile PCI DMA : handle a NULL dev argument properly
perf tools : Disallow PMU events intel_pt and intel_bts until there is support
SUNRPC : RPC bind failures should be permanent for NULL requests
md : allow a partially recovered device to be hot - added to an array .
HID : wacom : Do not repeatedly attempt to set device mode on error
sched : Disallow sched_attr :: sched_policy < 0
video : udlfb : Use NULL instead of 0
perf annotate browser : Fix behaviour of Shift - Tab with nothing focussed
powerpc / vphn : NUMA node code expects big - endian
usb : gadget : composite : Write SuperSpeedPlus config descriptors
f2fs : don ' t need to sync node page at every time
regulator : add regulator_can_change_voltage stub
cpufreq : e_powersaver : call CPUFREQ_POSTCHANGE notfier in error cases
ath9k : don ' t use BAW tracking on PS responses for non - AMPDU packets
drm / i915 : Restore inhibiting the load of the default context
perf ui hist browser : Fix segfault on ' a ' for annotate
[ PATCH ] ftape : fix printk format warnings
[ IPV4 ]: Fix route . c gcc4 warnings
hpsa : fix memory leak in hpsa_alloc_cmd_pool
[ PATCH ] key : plug request_key_auth memleak
usb : dwc2 : gadget : prevent new request submission during suspend
drm / edid : Check for user aspect ratio input
[ PATCH ] 8139too : support ETHTOOL_GPERMADDR
nfsd4 : bug in read_buf
drivers / char / hpet . c : fix information leak to userland
ALSA : hda - Fix possible zero - division
ext4 : check free block counters in ext4_mb_find_by_goal
gpio : adp5588 : remove unnecessary OOM messages
libertas : copy WPA keys to priv when associating
drm : Fix DRM_FORCE_ON_DIGITAL use
IB / mlx5 : Fix data validation in mlx5_ib_alloc_ucontext
qlge : Added missing case statement to ethtool get_strings .
usb : phy : ab8500 - usb : fix phy tuning value select logic
btrfs : quota : Update quota tree after qgroup relationship change .
ath10k : free wmi mgmt event skb when parsing fails
drm : drm_ioctl () should zero - init extra data
ALSA : hda / realtek - Create " Bass Speaker " for two speaker pins
macb : Fix speed setting
V4L / DVB ( 9601 ): ttusb_dec : Add NULL pointer validation
[ media ] em28xx : fix em28xx - input removal
file capabilities : don ' t prevent signaling setuid root programs
netfilter : nf_conntrack_h323 : fix memory leak in module initialization error path
irqchip : crossbar : Change allocation logic by reversing search for free irqs
PM / Hibernate : user . c , fix SNAPSHOT_SET_SWAP_AREA handling
RDMA / ocrdma : Convert kernel VA to PA for mmap in user
pwm : omap - dmtimer : Potential NULL dereference on error
NFSD : Fix mixed sign comparison in nfs3svc_decode_symlinkargs
ALSA : hda - Force to reset IEC958 status bits for AD codecs
wlcore : remove a bunch of unnecessary parentheses
ASoC : fsi : fixup pm_runtime_disable () timing on fsi_probe ()
[ SCSI ] sg : Only print SCSI data direction warning once for a command
usb : chipidea : using devm_request_irq to instead of request_irq
nvmem : core : return error for non word aligned access
mfd : t7l66 MMC platform data
ARM : at91 : remove empty at91_init_serial function
arch / powerpc / sysdev / qe_lib / qe . c : Add of_node_put to avoid memory leak
[ media ] gspca - main : Fix a regression with the PS3 Eye webcam
fs : improve DCACHE_REFERENCED usage
usb : gadget : fusb300_udc : fix error return code in fusb300_probe ()
arm64 : KVM : Fix user access for debug registers
gpio : samsung : use gpiochip data pointer
ASoC : max9867 : silence and array overflow warning
mm : check if PTE is already allocated during page fault
Btrfs : fix allocation size calculations in alloc_btrfs_bio
NFS : do_setlk (): don ' t flush caches when we have a delegation
NFC : digital : Add missing break in switch statement
drm / radeon / kms : fix typo in spread spectrum code
KVM : Fix buffer overflow in kvm_set_irq ()
NFSv4 . 1 : Deal with seqid wraparound in the pNFS return - on - close code
futex : pass nr_wake2 to futex_wake_op
USB : wusb : don ' t leak urb in certain error cases
Btrfs : btrfs_add_ordered_operation : Fix last modified transaction comparison .
[ SCSI ] gdth : fix buffer overflow
sctp : fix potential reference of a freed pointer
vmscan : fix initial shrinker size handling
PCI : eliminate double kfree in intel - iommu initialization
ASoC : Staticise pxa2xx_pcm_ops
W1 : fix memset size error
WOL bugfix for 3c59x . c
[ PATCH ] libata : kill illegal kfree ( id )
mtd : mxc_nand : set owner field to prevent module unloading when in use
ASoC : arizona : Store the DAI clock ID when setting
gpio : delete unneeded test before of_node_put
tracing / ftrace : make nop tracer reset previous entries
x86 / PCI : move final fixups from __init to __devinit
ARM : Fix warning : unused variable ' highmem '
tcp : skb_mstamp_after helper
cris : fix potential NULL - pointer dereference
[ SCSI ] libiscsi : fix possbile null ptr session command cleanup
ASoC : wm8995 : Return - EINVAL if device ID mismatch
V4L / DVB ( 7729 ): Fix VIDIOCGAP corruption in ivtv
rcar - hpbdma : add max transfer size
firewire : fix failure path in ohci_enable_phys_dma
openvswitch : Fix ovs_dp_cmd_msg_size ()
rt2800usb : initialize H2M_INT_SRC register
NFSv4 : Fix an infinite loop in the NFS state recovery code
[ SCTP ]: Validate the parameter length in HB - ACK chunk .
[ XFS ] kill calls to xfs_binval in the mount error path
usb : m66592 - udc : Fixed bufnum of Bulk
phy : fix phy address bug
[ SCTP ]: Use proc_create to setup de -> proc_fops .
USB : serial : fix up bug with missing {}
8139cp : set intr mask after its handler is registered
netrom : Fix nr_getname () leak
fb : fix fb_pan_display range check
ipv4 : warn once on passing AF_INET6 socket to ip_recv_error
mac80211 : add status_driver_data array to ieee80211_tx_info
USB : whiteheat : fix memory leak in error path
ath9k : fix massive rx packet loss issue
sched : add sanity check in partition_sched_domains ()
wl12xx : update PLT initialization for new firmware
drivers / net / ax88796 . c : Return error code in failure
[ PATCH ] mpparse : prevent table index out - of - bounds
ext4 : error proc entry creation when the fs / ext4 is not correctly created
[ IPV4 ]: Fix memory leak on error path during FIB initialization .
iwlwifi : mvm : initialize the cur_ucode upon boot
[ PATCH ] USB : check for device in zd1201_resume
af_key : more info leaks in pfkey messages
staging : wilc1000 : off by one in wilc_wfi_cfg80211_mgmt_types
firewire : cdev : fix another memory leak in an error path
[ SCSI ] erase invalid data returned by device
Btrfs : Fix handling of space info full during allocations
V4L / DVB ( 4200 ): Disable bitrate_mode when encoding mpeg - 1 .
USB : Remove restrictions on signal numbers in devio . c
pinctrl : lpc18xx : fix schmitt trigger setup
[ MTD ] map_rom has NULL erase pointer
sound : fix check for return value in snd_pcm_hw_refine
[ PATCH ] sysfs : fix a kobject leak in sysfs_add_link on the error path
usb : gadget : f_printer : actually limit the number of instances
net : use dev -> name in netdev_pr * when it ' s available
V4L / DVB ( 4252 ): Remove duplicate ' tda9887 ' in info messages .
ath9k : Clear HT info on starting the driver
[ media ] media : davinci_vpfe : clear the output_specs
perf annotate : Fix handling of goto labels that are valid hex numbers
GFS2 : quotas not being refreshed in gfs2_adjust_quota
pata_octeon_cf : fix broken build
gpio / samsung : Complain loudly if we don ' t know the SoC
ocfs2 : Use GFP_NOFS in kmalloc during localalloc window move
ocfs2 : free meta_ac and data_ac when ocfs2_start_trans fails in ocfs2_xattr_set ()
af_unix : implement socket filter
wl18xx : create per - chip - family private storage
Btrfs : fix extent_buffer leak during tree log replay
NFS41 / flexfiles : zero out DS write wcc
staging : dgrp : check for a valid proc dir entry pointer
drm / amdgpu : fix userptr flags check
Btrfs : fix off - by - one error of the reserved size of btrfs_allocate ()
cnic : Use proper ulp_ops for per device operations .
oprofile : Add support for AMD Family 11h
drbd : debug : limit nelink - broadcast of request on digest mismatch to 32k
f2fs : persist system . advise into on - disk inode
[ PATCH ] fs / compat . c : fix ' if ( a |= b )' typo
usb : musb : blackfin : call gpio_free () on error path in musb_platform_init ()
atm : he : Fix undefined sequence points .
Btrfs : fix memory leak in start_transaction ()
iwlwifi : print warning about disconnected antennas
ACPICA : Fix to allow aliases within ASL namepaths
logfs : fix deadlock in logfs_get_wblocks , hold and wait on super -> s_write_mutex
drivers / char / applicom . c : fix information leak to userland
[ media ] media : rcar_vin : Reject videobufs that are too small for current format
Staging : lustre : osc : Remove null check before kfree
md : add takeover support for raid4 -> raid5 conversion .
hsi : nokia - modem : fix uninitialized device pointer
drm : crtc : integer overflow in drm_property_create_blob ()
[ IPV4 ]: Fix inetpeer gcc - 4 . 2 warnings
drivers / block / xsysace . c : fix id with missing port - number
ext4 : add missing space to ext4_msg output in ext4_fill_super ()
netxen_nic : disable minidump by default
Btrfs : remove dead code
ASoC : fsl : imx - pcm - fiq : Remove unneeded ' out ' label
Bluetooth : Use kzalloc instead of kmalloc for pending mgmt commands
ata : fix sparse warning in libata . h
Btrfs : fix crash when starting transaction
ALSA : hda / realtek - Add more entry for enable HP mute led
clk : si5351 : Set initial clkout rate when defined in platform data .
[ IA64 - SGI ] Do not request DMA memory for BTE
iwlwifi : first deactivate a queue , then wipe out its data
[ media ] af9033 : sleep on attach
x86 / nmi : export local_touch_nmi () symbol for modules
ASoC : Intel : mfld - pcm : don ' t call trigger ops to DSP for internal streams
ALSA : hda - check NULL pointer when creating SPDIF controls
mmc : sdhi : initialise mmc_data -> flags before use
[ media ] ir - lirc - codec . c : don ' t leak lirc -> drv - rbuf
xfs : Make fiemap work in query mode .
arm / arm64 : KVM : fix missing unlock on error in kvm_vgic_create ()
[ media ] solo6x10 : Fix solo_eeprom_read retval type
drm / etnaviv : ignore VG GPUs with FE2 . 0
ALSA : asihpi - Fix potential Oops in snd_asihpi_cmode_info ()
ARM : footbridge : fix overlapping PCI mappings
mwifiex : fix Coverity SCAN CID 709078 : Resource leak ( RESOURCE_LEAK )
PCI : correctly initialize a structure for pcie_save_pcix_state ()
OMAPDSS : DSI : set regulator voltage to 1 . 8V
rt2x00 : Fix memleak in tx () path
ssb : Fix error when V1 SPROM extraction is forced
NFC : st21nfca : Add condition to make sure atr_req -> length is valid .
mempolicy : remove case MPOL_INTERLEAVE from policy_zonelist ()
scsi_debug : simple short transfer injection
ath10k : make sure to use passive scan when n_ssids is 0
mfd : max8925 : Fix possible NULL pointer dereference on i2c_new_dummy error
powerpc : Eliminate a compile warning in signal_32 . c
bnx2x : Prevent " Unknown MF " print in SF mode
drm : Revert " drm : Reject modes with more than 1 stereo flags set "
ARM : tegra : fix U16 divider range check
cpufreq : cpufreq - cpu0 : use the exact frequency for clk_set_rate ()
KVM : MMU : move mmu pages calculated out of mmu lock
drivers / staging / hv / blkvsc_drv . c : eliminate NULL pointer dereference
audit : drop audit_cmd_lock in AUDIT_USER family of cases
drm / i915 : Initialise g4x watermarks for disabled pipes
NFS : Pass in lookup flags from nfs_atomic_open to nfs_lookup
staging : gdm72xx : Condense two statements into one to improve code readability .
be2net : initialize netdev -> perm_addr
dma / timberdale : simplify conditional
sched / balancing : Fix ' local -> avg_load > sds -> avg_load ' case in calculate_imbalance ()
mlx4_en : Fix read buffer overflow in mlx4_en_complete_rx_desc ()
drm / i915 : Check the framebuffer offset
amd - iommu : set evt_buf_size correctly
rt2x00 : Shortcut link state updates when not operating as STA
gpio - mcp23s08 : i2c : auto - select base if no DT match or platform data
sched : Try to deal with low capacity , fix update_sd_power_savings_stats ()
staging : ozwpan : Check for correct config number .
ASoC : tas5086 : Improve the logic for de - emphasis sampling rate selection
[ media ] cx25821 - audio - upstream . c : Move operators
NVMe : handle allocation failure in nvme_map_user_pages ()
iscsi - target : return - EINVAL on oversized configfs parameter
drm / vmwgfx : Fix nasty write past alloced memory area
[ LogFS ] Plug memory leak on error paths
ARM : prevent VM_GROWSDOWN mmaps extending below FIRST_USER_ADDRESS
[ IPV6 ] ADDRCONF : Register inet6_dev earlier .
block : add blk - mq support to blk_insert_cloned_request ()
[ media ] marvell - cam : Don ' t signal multiple frame completions in scatter / gather mode
hwmon : ( f75375s ) Disable setting DC fan control mode for F75373
Bluetooth : Fix NULL pointer dereference in smp_conn_security
Bluetooth : Remove a magic number
btrfs : make sure we stay inside the bvec during __btrfs_lookup_bio_sums
regulator : wm831x - dcdc : Fix the logic to choose best current limit setting
staging : brcm80211 : remove unnecessary cast in wlc_d11hdrs_mac80211
PCI / ASPM : Don ' t touch ASPM if forcibly disabled
Bluetooth : Fix failure to release lock in read_index_list ()
brcmfmac : add valid core index check in related functions
[ PATCH ] IB : fix CM use - after - free
x86 , uv : More Westmere support on SGI UV
MIPS : Octeon : Fix fall through on bar type OCTEON_DMA_BAR_TYPE_SMALL
ath5k : validate mode in ath5k_ani_init () before trying to set it
perf tools : Fix new_term () missing free on error path
dlm : tcp_connect_to_sock should check for - EINVAL , not EINVAL
drm / radeon / kms : don ' t default display priority to high on rs4xx
nfc : NULL vs zero in nci_activate_target ()
vhost - net : fix use - after - free in vhost_net_flush
mac80211 : fix dynamic - ps / pm_qos magic numbers
md : skip all metadata update processing when using external metadata .
[ PATCH ] oom : use unreclaimable info
ext4 : discard preallocation when restarting a transaction during truncate
Staging : hv : mouse_drv : Move the code to copy dev_type information
ide : use ata_id_current_chs_valid ()
V4L / DVB ( 11990 ): saa7134 - video . c : fix the block bug
batman - adv : Fix mem leak in the batadv_tt_local_event () function
[ PATCH ] USB : usb / digi_acceleport : correct wait - queue state
drm / mgag200 : check alloc_apertures () success in mga_vram_init ()
i386 : Handle P6s without performance counters in nmi watchdog
ath9k : check for NULL rate when using ieee80211_get_rts_cts_rate ()
ixgbe : support software timestamping
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
drivers / video / backlight / adp5520_bl . c : check strict_strtoul () return value
drm / i915 : Make the fallback IRQ wait not sleep .
drm / i915 : Reject opening of pipe crc files for invalid pipes
vfio : fix crash on rmmod
rcu : Export rcu_scheduler_active
drm / i915 : fix inconsistent brightness after resume
vxge : Update driver_config -> vpath_per_dev for each function in probe .
SUNRPC : Prevent kernel stack corruption on long values of flush
usb : dwc3 : gadget : add a debugging print when initializing endpoints
UBI : init_volumes : Ignore volumes with no LEBs
ceph : avoid null deref in osd request error path
Input : gamecon - reference correct pad in gc_psx_command ()
drm / i915 : Fix missing return warning for ! CONFIG_DEBUGFS
Bluetooth : Fix kernel crash on L2CAP stress tests
sh_eth : check TSU registers ioremap () error
Bluetooth : Drop packets on ATT fixed channel on BR / EDR
mfd : Copy the device pointer to the twl4030 - madc structure
iwlagn : overwrite EEPROM chain setting for 6250 devices
[ PATCH ] selinux : Fix MLS compatibility off - by - one bug
[ DCCP ]: Debug statements for Elapsed Time option
xprtrdma : Back off rkey when FAST_REG_MR fails
[ media ] cx24120 : Add missing command to cx24120_check_cmd
Btrfs : fix missing reserved space release in error path of delalloc reservation
ehca : convert cpu notifier to return encapsulate errno value
mfd : tps65910 : Remove warning during dt node parsing
ath9k : Add sanity check for beacon_int in adhoc / mesh case
jffs2 : do not support the MLC nand
drm / nouveau / bios : fix regression on some nv4x board
net : print a notification on device rename
clocksource : sh_tmu : Rename clock to " fck " in the non - legacy case
[ POWERPC ] EEH : Work with device endpoint , always
mac80211 : fix rx -> key NULL pointer dereference in promiscuous mode
mtd : rbtx4939 - flash don ' t specify default parsing options
USB : cyberjack : fix buggy integer overflow test
crypto : scatterwalk - Avoid flush_dcache_page on slab pages
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
cxgb4 : Get TID calculation right for IPv6 mode
max17042_battery : Divide by 0 crash because r_sns init too late
V4L / DVB ( 10920 ): v4l2 - ioctl : fix partial - copy code .
KVM : S390 : fix potential array overrun in intercept handling
CLOCKSOURCE : mips - gic : Enable the clock before using it
[ PATCH ] kobject : don ' t oops on null kobject . name
net / bridge / netfilter : move a dereference below a NULL test
ARM64 : early_printk : Fix check for CONFIG_ARM64_64K_PAGES
NVMe : Zero the command before we send it
[ media ] v4l : vb2 - dma - contig : align buffer size to PAGE_SIZE
pinctrl : handle zero found dt pinconfig properties better
rt2x00 : fix led naming
ALSA : ctxfi : Swapped SURROUND - SIDE channels on emu20k2
tcp_yeah : don ' t set ssthresh below 2
bio : use bio_kmalloc () in copy / map functions
net : hisilicon net : fix a bug about led
/ proc / vmcore : fix seeking
mtd : mtd_blkdevs : don ' t increase ' open ' count on error path
RDMA / amso1100 : Fix memory leak in c2_reg_phys_mr ()
rtlwifi : rtl8192cu : Fix error in pointer arithmetic
Staging : rtl8192u : ieee80211 : ieee80211_wx : Remove commented printk messages
[ PATCH ] zd1211rw : Add ID for Belkin F5D7050 v4000
clocksource : clksrc - of : Warn if no clock sources are found
pata_pdc202xx_old : fix UDMA33 handling
drm / radeon : don ' t allow device to be opened if powered down
i2o : fix overflow of copy_to_user ()
ipvs : Pass ipvs not net to make_receive_sock
usb : dwc2 : gadget : ignore stall check for ep0
V4L / DVB ( 5472 ): Isl6421 : don ' t reference freed memory
ata / sata_fsl : remove unneeded on - stack copy of FIS
ipv4 : fix nexthop attlen check in fib_nh_match
UBI : Fix invalid vfree ()
iwlwifi : add valid tx antenna information in rate_scale_table debugfs
KVM : async_pf : Add missing call for async page present
PM / clock_ops : fix up clk prepare / unprepare count
[ Bug 760 ] Fix setting WEP key in monitor mode causes IV lost .
vfs : shrink_dcache_parent before rmdir , dir rename
dmaengine : ste_dma40 : Declare memcpy config as static
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
CIFS : Fix oops while mounting with prefixpath
xhci : Handle HS bulk / ctrl endpoints that don ' t NAK .
gpio : potential null dereference
mmc : atmel - mci : r / w proof capability only available since v2xx
kvm / x86 : Remove Hyper - V SynIC timer stopping
staging : vt6656 : 64 bit - Correctly address void structure .
fs / cifs / file . c : replace count * size kzalloc by kcalloc
MIPS : Malta : Implement mips_cdmm_phys_base ()
crypto : mxs - dcp - fix type of ret for wait_for_completion_timeout
net : ipmr : limit MRT_TABLE identifiers
regulator : max8649 : fix missing regmap in rdev
perf record : Delay setting the header writing atexit call
mwl8k : fix NULL pointer dereference on receive out - of - memory
drm / amdgpu : fix bug of vm_bo_map ( v2 )
sparc : semtimedop () unreachable due to comparison error
perf machine : Fix leak of ' struct thread ' on error path
drivers / rtc : use nr_irqs
ARM : EXYNOS : Recognize Samsung MFC v8 devices
[ PATCH ] Fix RLIMIT_RTPRIO breakage
mei : make sure that me_clients_map big enough before copying
spi / orion : Drop unnecessary null test
SUNRPC : TCP clear XPRT_CLOSE_WAIT when the socket is closed for writes
omap hsmmc : fix a racing case between kmmcd and omap_hsmmc_suspend
drivers / staging / lustre : Fix set - but - unused whinge .
net : fec : fix missing napi_disable call
tracing : stop stack trace on first empty entry
tty : moxa : fix bit test in moxa_start ()
tg3 : 5785 : Set port mode to MII when link down
ASoC : rt298 : Make rt298_index_def const
USB : rtl8150_disconnect () needs tasklet_kill ()
drm / vmwgfx : Fix uninitialized return in vmw_cotable_unbind ()
staging : vt6655 : buffer overflow in ioctl
sh_eth : Fix memleak in sh_mdio_release
ext3 : Truncate allocated blocks if direct IO write fails to update i_size
dm9601 : Fix receive MTU
Staging : comedi : integer overflow in do_insnlist_ioctl ()
[ SCSI ] mpt2sas : remove extraneous sas_log_info messages
fbcon : clear the logo bitmap from the margin area
hwmon / smsc47b397 : Don ' t report missing fans as spinning at 82 RPM
regulator : Fix memory leak in set_machine_constraints () error paths
MIPS : Loongson : Fix potentially wrong string handling
fat : fix buffer overflow in vfat_create_shortname ()
mmc : mxs - mmc : fix error return code in mxs_mmc_probe ()
tridentfb : fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
[ ACPI ] quiet dmesg related to ACPI PM of PCI devices
sm501fb : set transp . offset to 0 in 8bpp and 16bpp modes
crypto : chacha20poly1305 - Skip encryption / decryption for 0 - len
ASoC : Fix typo in 24 . 576MHz rate in WM5100
drm / msm / dsi : Fix a couple more 64 - bit build warnings
xfs : make inode quota check more general
microblaze : rt_sigreturn is too trigger - happy about sigaltstack errors
drm / i915 : Don ' t unconditionally try to deref aliasing ppgtt
[ SCSI ] iscsi : nodelay fix
iio : Accept a leading '+' sign when parsing fixed point numbers
[ TCP ]: Never TSO defer under periods of congestion .
NFSD : Check status from nfsd4_map_bcts_dir ()
slob : fix free block merging at head of subpage
mm : vmalloc allocator off by one
drm / i915 : The sprite scaler on Ironlake also support YUV planes
si4713 - i2c : avoid potential buffer overflow on si4713
powerpc / kvm : Copy the pvr value after memset
drm / i915 : Simplify i915_gem_obj_is_pinned () test for set - tiling
iwlwifi : mvm : make sure AP is operating for ToF
Btrfs : bdi_init and bdi_destroy come with 2 . 6 . 23
e1000e : use dev_kfree_skb_irq () instead of dev_kfree_skb ()
[ PATCH ] eCryptfs : dput () lower d_parent on rename
fbcon : bgcolor fix
powerpc / ipic : introduce missing kfree
Bluetooth : Store UUIDs in the same order that they were added
mac80211 : make sure hw_key exists before checking its flags
tg3 : fix ipv6 header length computation
[ IA64 ] Hole in IA64 TLB flushing from system threads
kmemleak : Fix the kmemleak tracking of the percpu areas with ! SMP
l2tp : fix a potential skb leak in l2tp_xmit_skb ()
hyperv - fb : add blanking support
[ MTD NAND ] Export nand_wait_ready () for use by board drivers
crypto : nx - don ' t err if compressed output > input
[ PATCH ] time : fix formatting in / proc / timer_list
serial : imx : initialize the local variable
perf : Fix unsafe frame rewinding with hot regs fetching
drm / exynos : check crtc ' s dpms mode at SetCrtc
Blackfin arch : DMA code minor naming convention fix
be2iscsi : add an missing goto in error path
Staging : unisys : visorinput : Remove unused code
[ SCSI ] iscsi_boot_sysfs : Fix a memory leak in iscsi_boot_destroy_kset ()
nfs : fix memory leak in nfs_get_sb with CONFIG_NFS_V4
[ media ] s5p - g2d : Add copy time stamp handling
davinci_emac : use eth_hw_addr_random () instead of random_ether_addr ()
ASoC : Davinci : McASP : Flush the FIFO before enabling
blkdev : check for valid request queue before issuing flush
Bluetooth : Don ' t accept ConfigReq if we aren ' t in the BT_CONFIG state
fs : Make write ( 2 ) interruptible by a fatal signal
[ PATCH ] savagefb : Fix kfree before use
IB / qib : Correct sense on freectxts increment and decrement
drm / i915 : mark display port DPMS state as ' ON ' when enabling output
platform / chrome : cros_ec_dev - fix Unknown escape '%' warning
libceph : remove redundant declaration
ASoC : rsnd : rsnd_dai_connect () returns error if it connect to existing mod
Btrfs : Fix a crash when mounting a subvolume
ip6_tunnel : Return an error when adding an existing tunnel .
ALSA : hda - Release assigned pin / cvt at error path of hdmi_pcm_open ()
sound / soc / fsl / p1022_ds . c : add missing of_node_put
UBI : Fastmap : Notify user in case of an ubi_update_fastmap () failure
ACPICA : Fix extraneous warning if _DSM returns a package
mtip32xx : Set queue bounce limit
libata sg chaining support fix
KVM : MMU : Fix cleaning up the shadow page allocation cache
dm snapshot : lock snapshot while supplying status
efi : rtc - efi : Mark UIE as unsupported
ide - tape : Don ' t leak kernel stack information
ARM : OMAP1 : omap h2 regression fix
x86 : un - __init fill_pud / pmd / pte
x86 / PCI : make sure _PAGE_IOMAP it set on pci mappings
fealnx : Write outside array bounds
svcrdma : Free context on post_recv error in send_reply
PM / devfreq : Do not show statistics if it ' s not ready .
ARM : OMAP3xxx : clock data : fix DPLL4 CLKSEL masks
ovl : fix open in stacked overlay
cgroup : use release_agent_path_lock in cgroup_release_agent_show ()
clockevents : export clockevents_unbind_device instead of clockevents_unbind
ath9k_htc : check for underflow in ath9k_htc_rx_msg ()
Bluetooth : Check for non BR / EDR controller in AMP discover response
irda : off by one
rtlwifi : rtl8821ae : Fix problem with regulatory information
smack : off by one error
ext3 : kill 2 useless magic numbers
ALSA : cs4232 : fix crash during chip PNP detection
[ JFFS2 ] Avoid warning for empty filesystems
sdio : kick the interrupt thread upon a resume
staging : binder : fix usage of uninit scalar in binder_transaction ()
ipv6 - multicast : Fix memory leak in input path .
OpenRISC : Export dump_stack ()
dmaengine i . MX dma : set maximum segment size for our device
x86 / boot - image : Don ' t leak phdrs in arch / x86 / boot / compressed / misc . c :: Parse_elf ()
regulator : add regulator_force_disable () definition for ! CONFIG_REGULATOR
drm / i915 : Permit pinning whilst the device is ' suspended '
proc connector : reject unprivileged listener bumps
[ SCSI ] be2iscsi : fix bad if expression
Smack : don ' t show empty rules when / smack / load or / smack / load2 is read
perf bench : Fix NULL pointer dereference in " perf bench all "
wl1271 : exit ELP mode when setting enabled rates in tx
nl80211 : Fix potential memory leak in nl80211_set_wowlan
Enable setting of ' offset ' and ' size ' of a hot - added spare .
[ IPV4 ] SNMP : Support OutMcastPkts and OutBcastPkts
b43 : Force - wake queues on init
arm : kvm : fix CPU hotplug
cfg80211 : deauth doesn ' t always imply disconnect
target : Fix left - over se_lun -> lun_sep pointer OOPs
[ PATCH ] Allow user processes to raise their oom_adj value
gianfar : Check if phydev present on ethtool - A
ide : unexport ide_hwifs []
uas : Add response iu handling
perf_events : Fix perf_counter_mmap () hook in mprotect ()
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
[ PATCH ] pcnet32 : remove incorrect pcnet32_free_ring
iommu / fsl : Fix warning resulting from adding PCI device twice
Staging : sep : fix time handler
[ PATCH ] remove unnecessary blk_queue_bounce in SG_IO
perf hists : Don ' t consider filtered entries when calculating column widths
ACPI , APEI , ERST , Prevent erst_dbg from loading if ERST is disabled
mm : migrate : hugetlb : putback destination hugepage to active list
[ SCSI ] libsas : sas_rediscover_dev did not look at the SMP exec status .
ASoC : wm2000 : a couple harmless underflows
xhci : fix off by one error in TRB DMA address boundary check
V4L / DVB ( 6795 ): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
[ PATCH ] mmap topdown fix for large stack limit , large allocation
[ media ] s5p - csis : Correct the event counters logging
KVM : fix MMIO_CONF_BASE MSR access
drm / cirrus : Constify function pointer structs
fs / ramfs / file - nommu . c : replace count * size kzalloc by kcalloc
tun : Add some missing TUN compat ioctl translations .
USB : fsl_qe_udc : Fix oops on QE UDC probe failure
btrfs : reada : move reada_extent_put to place after __readahead_hook ()
staging : vt6656 : don ' t return zero on failure path in vt6656_probe ()
ethtool : time to blink provided in seconds not jiffies
xen : improvement to wait_for_devices ()
[ SCSI ] Return NEEDS_RETRY for eh commands with status BUSY
md / raid5 : fix bug that could result in reads from a failed device .
staging , media , easycap : Fix mem leak in easycap_usb_probe ()
dvb : cdev lock_kernel () pushdown
econet : Fix econet_getname () leak
i40e : Increase PF reset max loop limit
net / ieee80211 : adjust error handling
[ SCSI ] ipr : Error logging cleanup
ARM : perf : move platform device to struct arm_pmu
arch / tile : fix memcpy_fromio ()/ memcpy_toio () signatures
um : Missing pipe handling
stacktrace : don ' t crash on invalid stack trace structs
ath : Fix NULL ptr dereference in ath_reg_apply_world_flags
sigtimedwait : use freezable blocking call
staging / rdma / hfi1 : Disable thermal polling before sensor initialization
ir - core : Fix the delete logic
ipw2200 : support ETHTOOL_GPERMADDR
brcmfmac : Fix crash on cleanup .
tcp : don ' t apply tsoffset if rcv_tsecr is zero
[ MTD ] [ OneNAND ] omap2 : panic_write may be in an interrupt context
mutex - debug : check mutex magic before owner
VFIO : platform : clear IRQ_NOAUTOEN when de - assigning the IRQ
Revert " drm / radeon / kms : switch back to min -> max pll post divider iteration "
staging : iio : adc : max1363 : prevent buffer overflow
KVM : Force vmexit with virtual interrupt delivery
dm - raid : silence compiler warning on rebuilds_per_group .
IB / ipath : NMI cpu lockup if local loopback used
iommu : iova : Export symbols
IB / core : When marshaling ucma path from user - space , clear unused fields
perf : Fix NULL deref
clocksource : Fix type confusion for clocksource_mmio_readX_Y
af_packet : remove unnecessary BUG_ON () in tpacket_destruct_skb
perf top : update to use the new freq interface
sh : Account for INITIAL_JIFFIES when using jiffies clocksource .
drivers : misc : Mark functions as static in ad525x_dpot . c
perf : Fix use after free in perf_remove_from_context ()
HID : magicmouse : ignore ' ivalid report id ' while switching modes , v2
drivers / cdrom / gdrom . c : fix device number leak
perf : Fix error return code
staging : vt6656 : turn radio off after mac registered .
perf tools : Fix TUI helpline output
V4L / DVB ( 13744 ): [ Mantis CA ] Use Module status to signal Slot events
drm / radeon / dpm : fix display_gap programming on rv7xx
Bluetooth : Fix toggling background scan when changing connectable state
gianfar : Fix overflow check and return value for gfar_get_cls_all ()
ieee1394 : sbp2 : prepare for s / g chaining
[ BLOCK ] Fix oops on removal of SD / MMC card
net , wireless , mwifiex : Fix mem leak in mwifiex_update_curr_bss_params ()
mac80211 : fix PS vs . scan race
chipidea : error on overflow for port_test_write
ARM : 8544 / 1 : set_memory_xx fixes
[ SCSI ] scsi_lib : Set the device state from transport - offline to running
radeon_display : Use pointer return error codes
drm / i915 : Missed lock change with rps lock
drm / i915 : Hold mode_config -> mutex during hotplug processing
ata : fix sparse warning in ata_piix . c
ixgbe : fix for race with 8259 ( 8 | 9 ) during shutdown
rtl8187 : Add missing priv -> vif assignments
[ media ] lirc_dev : avoid potential null - dereference
i2c - eg20t : Add initialize processing in case i2c - error occurs
perfcounters : fix refcounting bug
x86 / smpboot : Move data structure to its primary usage scope
Input : wistron_btns - fix a memory leak in wb_module_init error path
cfq - iosched : slice offset should take ioprio into account
mx31moboard : change initial reset status for robot microcontollers
ASoC : Don ' t do runtime wm_hubs DC servo updates if using offset correction
staging : iio : adis16400 : Remove samplerate_available attribute
nbd : Return error pointer directly
tg3 : Turn off ASF " driver alive " heartbeats for APE
xtensa / uaccess : fix sparse errors
[ media ] zoran : fix compiler warning
intel_sst : ignore IRQ when suspended
ASoC : Suppress restore of default register values for rbtree cache sync
[ POWERPC ] Fix harmless typo
dm era : check for a non - NULL metadata object before closing it
[ XFRM ]: Fix missed error setting in xfrm4_policy . c
radeon : Take drm struct_mutex over reclocking
ath9k : fix ps - poll responses under a - mpdu sessions
[ SCSI ] scsi_transport_iscsi : make priv_sess file writeable only by root
dt : protect against NULL matches passed to of_match_node ()
NVMe : Mark the end of the sg list
pxa3xx_nand : reset read buffer before reading
USB : adutux : fix big - endian device - type reporting
net : ipv6 : ping : Use socket mark in routing lookup
drivers / base : use tabs where possible in code indentation
UDF : Close small mem leak in udf_find_entry ()
leds : Make header variable naming consistent
tools : iio : iio_event_monitor : check if event is fully read
Btrfs : fix reservations in btrfs_page_mkwrite
ASoC : Revert " ASoC : mc13783 : Provide codec -> control_data "
staging : unisys : clean up extra parens in vbuschannel_devinfo_to_string
mtd : mtdchar : add missing initializer on raw write
Staging : Android : ion - Fix for memory leak if ion device registration get failed .
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
[ SCSI ] bnx2fc : Drop incoming ABTS
arm64 : KVM : use ' int ' instead of ' u32 ' for variable ' target ' in kvm_host . h .
ALSA : hda - Don ' t refer ELD when unplugged
Bluetooth : L2CAP : Fix checked range when allocating new CID
include / linux / fs . h : fix userspace build
[ media ] m5mols : Fix bug in stream on handler
e100 : make sure vlan support isn ' t advertised on old adapters
Btrfs : check return value of btrfs_search_slot properly
ALSA : hdsp : silence and underflow warning
bridge : Validate IFLA_BRIDGE_FLAGS attribute length
e1000e : cleanup : use goto for common work needed by multiple exit points
paride / pcd : fix bool verbose module parameter .
mfd : sec - core : Enable RTC on S2MPS11 PMIC
Revert " tty / serial : of_serial : add DT alias ID handling "
igb : warn if max_vfs limit is exceeded
Input : grip - handle errors from input_register_device ()
b43 : Fix swatch warning
Drivers : hv : hv_balloon : correctly handle val . freeram < num_pages case
[ PATCH ] scsi : device_reprobe () can fail
ACPI / hotplug / PCI : Execute _EJ0 under the ACPI scan lock
Staging : comedi : Remove timer_private typedef
powerpc / powernv : Fix early pci_controller_ops loading .
Bluetooth : Set txwin values for streaming mode
regmap : Fix ' ret ' would return an uninitialized value
ipv4 : Limit size of route cache hash table
mx3fb : fix regression with uninitalized fb_info -> mm_lock mutex
Bluetooth : Use hci_update_random_address () when connecting LE
pinctrl /: at91 : fix warnings
USB : ssb : fix error handling in ssb_hcd_create_pdev ()
[ media ] drxk : Use the # define instead of hardcoded values
staging : comedi : gsc_hpdi : convert comedi_error () messages to dev_err ()
dmaengine : i . MX : Fix merge of cookie branch .
misc : mic : return error directly
omap3630 : Configure HSMMC1 to 4 - bit
ALSA : hda / jack - Fix the assignment of input jack - type
KVM : MMU : don ' t check PT_WRITABLE_MASK directly
cifs : integer overflow in parse_dacl ()
ALSA : HDA : Jack : Export required functions from hda_jack . c
bnx2x : fix non - pmf device load flow
xfrm6 : release dev before returning error
cpufreq : arm_big_little : check if the frequency is set correctly
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_hci
igb : Avoid uninitialized advertised variable in eee_set_cur
NVMe : End sync requests immediately on failure
drm / i915 : Add a couple WARN ()' s to catch missing locks
floppy : do put_disk on current dr if blk_init_queue fails
mips / octeon : 16 - Bit NOR flash was not being detected during boot
lcs : ensure proper ccw setup
ASoC : ab8500 - codec : info leak in anc_status_control_put ()
staging : r8192e_pci : Handle duplicate PCI ID 0x10ec : 0x8192 conflict with rtl8192se
staging : comedi : disallow COMEDI_DEVCONFIG on non - board minors
Bluetooth : Fix read_name updating when HCI_SETUP is not set
V4L / DVB sh_mobile_ceu : don ' t check platform_get_irq ' s return value against zero
net : Move TX queue allocation to alloc_netdev_mq
uprobes : Allocate -> utask before handler_chain () for tracing handlers
hwmon : ( emc1403 ) Remove unnecessary hwmon_device_unregister
ALSA : jack : Fix another NULL dereference due to empty input jack
cpufreq : pcc : call CPUFREQ_POSTCHANGE notfier in error cases
at86rf230 : cleanup start and stop callbacks
[ NETLINK ]: Defer socket destruction a bit
Bluetooth : AMP : Set no FCS for incoming L2CAP chan
ALSA : pcm : don ' t override timestamp unconditionally
AFS : Potential null dereference
fuse : fix retrieve length
misc : genwqe : Fix potential memory leak when pinning memory
xfs : prevent leaking uninitialized stack memory in FSGEOMETRY_V1
iwlwifi : mvm : disable uAPSD due to bugs in the firmware
[ ARM ] fix leak in iop13xx / pci
[ PATCH ] Char : tty , delete wake_up_interruptible after tty_wakeup
Phonet : dropped datagrams accounting
mmc : block : change to use kmalloc when copy data from userspace
nfsd4 : fix discarded security labels on setattr
V4L / DVB ( 9495 ): cx88 - blackbird : bugfix : cx88 - blackbird - poll - fix
[ XFS ] Fix hang after disallowed rename across directory quota domains
kernel / sys . c : fix missing rcu protection for sys_getpriority ()
EVM : Use crypto_memneq () for digest comparisons
drm / i915 : mark a newly - created GEM object dirty when filled with data
sctp : Correctly start rtx timer on new packet transmissions .
[ XFS ] Fix a mutex_destroy diagnostic about a locked - mutex - on - destroy from
drm / ttm : Don ' t clear page metadata of imported sg pages
RDMA / cxgb4 : Dispatch FATAL event on EEH errors
audit : use memset instead of trying to initialize field by field
f2fs : report - ENOENT for unreached data indices
vmwgfx : return - EFAULT if copy_to_user fails
[ SCSI ] scsi_transport_fc : Protect against overflow in dev_loss_tmo
serial : apbuart : Fixup apbuart_console_init ()
amd - xgbe - phy : Fix build break for missing declaration
mtd : physmap_of : fix null pointer deference when kzalloc returns null
nfsd : fix fi_delegees leak when fi_had_conflict returns true
brcmfmac : initialize escan function pointer during scheduled scan
iwlwifi : mvm : use array indexing instead of treating it as a pointer
target : Reset data_length for COMPARE_AND_WRITE to NoLB * block_size
[ BOND ]: Fix warning in bond_sysfs . c
net : fix typo in freescale / ucc_geth . c
dmaengine : mv_xor : fix big endian operation in register mode
extcon : max77693 : Fix two NULL pointer exceptions on missing pdata
Bind only modem AT command endpoint to option module .
staging : comedi : ni_660x : use comedi_handle_events ()
headers_check fix : linux / bfs_fs . h
iwlagn : block regular host commands if driver don ' t own uCode
Bluetooth : hci_bcm : Handle possible error from acpi_dev_get_resources ()
ext4 : truncate_inode_pages () in orphan cleanup path
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
Btrfs : free tmp ulist for qgroup rescan
be2net : fix vfs enumeration
USB : make usb_buffer_map_sg consistent with doc
drm / radeon / kms : set fbdev_info for suspend / resume
Add explicit zeroing to " envp " array in device ' show ' method
usb : ehci - mxc : check for pdata before dereferencing
drm / i915 : WARN if the bios reserved range is bigger than stolen size
[ SCSI ] hpsa : Check for dma_mapping_error in hpsa_map_one
[ ICMP ]: Dst entry leak in icmp_send host re - lookup code ( v2 ).
ALSA : hda_codec : Check for invalid zero connections
cfq - iosched : Respect ioprio_class when preempting
drm / i915 : fixup assert_pipe to take the pipe A quirk into account
Fix implicit nocast warnings in ieee80211 code :
USB : fix interface sysfs file - creation bug
Btrfs : add check for changed leaves in setup_leaf_for_split
ide : add missing rq . ref_count initialization to ide_diag_taskfile ()
gpio - mcp23s08 : correctly handling failed allocation
nfsd41 : Deny new lock before RECLAIM_COMPLETE done
rhashtable : Fix reader / rehash race
xtensa : fix sysmem reservation at the end of existing block
rbd : fix safety of rbd_put_client ()
cfg80211 : reg : fix antenna gain in chan_reg_rule_print_dbg ()
ALSA : oxygen : fix CD / MIDI for X - Meridian ( 2G )
ASoC : Error out if we can ' t determine a suitable WM9081 sysclk
mfd : abx500 - core : Convert to managed resources for allocating memory
dmaengine : zxdma : explicitly free irq on device removal
platform - drivers - x86 : intel_menlow : add missing return AE_OK for intel_menlow_register_sensor ()
[ PATCH ] zd1211rw : Add ID for Sitecom WL - 162
drivers / net / wan : introduce missing kfree
NFC : llcp : Use list_for_each_entry in nfc_llcp_find_local ()
[ NETLINK ]: Fix use - after - free in netlink_recvmsg
Staging : otus : logical / bit and confusion
V4L / DVB ( 6959 ): tda18271 : add MODULE_VERSION
mm , percpu : Make sure percpu_alloc early parameter has an argument
numa : fix slab_node ( MPOL_BIND )
vsock : fix missing cleanup when misc_register failed
leds : Fix trigger unregister_simple if register_simple fails
ASoC : 88pm860x - codec : Cleanup manual bias level transitions
tpm_tis : free irq after probing
vfs : rename ' do_follow_link ' to ' should_follow_link '
thermal : avoid division by zero in power allocator
net : amend the fix for SO_BSDCOMPAT gsopt infoleak
drm / mgag200 : free memory allocated with alloc_apertures ()
toshiba_acpi : Fix mis - merge
drm / exynos : enable vblank after DPMS on
i2c : designware : retry transfer on transient failure
[ SCSI ] qla4xxx : Drop use of IRQF_DISABLE
pinctrl : baytrail : add missing module removal support
nouveau / nvkm / subdev / clk / gk20a . c : fix wrong do_div () usage
Bluetooth : Add instance range check for Add Advertising command
perf tools : Try to lookup kernel module map before creating one
Staging : unisys : Use kcalloc instead of kzalloc to allocate array
mac80211 : fix memory leak
i40evf : check rings before freeing resources
drm / nouveau : No need to force evict = true when swapping evicted BOs back in .
f2fs : enable fast symlink by utilizing inline data
target : Fix regression allowing unconfigured devices to fabric port link
ab8500 - fg : Use correct battery charge full design
rtc - at91rm9200 : add match - table compile guard
staging : hfi1 : sdma : Use setup_timer
tty : serial : Fix termios / port flags mismatch
ALSA : asihpi - Fix outstream start trigger for non - mmap adapters .
dm raid1 : fail writes if errors are not handled and log fails
myri10ge : prevent 4k rdma on SGI TIOCE chipset
spi_mpc8xxx : Fix uninitialized variable
NFSv4 : When purging the lease , we must clear NFS4CLNT_LEASE_CONFIRM
w1 - gpio : Detect of_gpio_error for first gpio
crypto : pcrypt - Use crypto_aead_set_reqsize helper
sfc : Record RX queue number on GRO path
netfilter : nf_tables : allow to change chain policy without hook if it exists
ACPI / scan : Set flags . match_driver in acpi_bus_scan_fixed ()
staging : wilc1000 : rename pBASessionInfo in wilc_del_all_rx_ba_session
usb : serial : option : blacklist Olivetti Olicard200
clk : shmobile : div6 : Avoid division by zero in . round_rate ()
Lift the check for automount points into do_lookup ()
fs_enet : Fix a memory leak in fs_enet_mdio_probe
workqueue : alloc struct worker on its local node
tty : xuartps : Fix " may be used uninitialized " build warning
hub : debug message for failing to enable device
batman - adv : in case of roaming mark the client with TT_CLIENT_ROAM
USB : auerwald : Push down the BKL into the driver
cpufreq : powernv : Free ' chips ' on module exit
drm / i915 / sdvo : Cleanup connector on error path
[ SCSI ] Fix VPD inquiry page wrapper
iio : accel : bmc150 - accel : fix counting direction
[ XFS ] fix valid but harmless sparse warning
drm : ioremap balanced with iounmap for drivers / char / drm
HID : hid - input : Fix accessing freed memory during device disconnect
s3c - fb : fix off - by - one bug in loop indexes
[ SCSI ] ipr : Generic adapter error cleaup
fuse : reset waiting
[ PATCH ] Don ' t allow the stack to grow into hugetlb reserved regions
dmaengine : sirf : off by one in of_dma_sirfsoc_xlate ()
x86 : Serialize SMP bootup CMOS accesses on rtc_lock
memstick : remove mspro_block_mutex
ASoC : rt5640 : add default case for unexpected ID
linux / kernel . h : fix DIV_ROUND_CLOSEST with unsigned divisors
hwmon : ( ntc_thermistor ) Ensure that data -> name string is terminated
drm / omap : tiler : add hibernation callback
staging : unisys : fix spacing in parahotplug_request_create
ath9k : Fix rx filtering issue for older chips
ARM : OMAP2 +: hwmod : Rearm wake - up interrupts for DT when MUSB is idled
ecryptfs : use after free
[ PATCH ] orinoco : Fix memory leak and unneeded unlock in orinoco_join_ap ()
[ PATCH ] Fix try_to_free_buffer () locking
mac80211 : Fixing slow IBSS rejoin
i2c : algo - bit : add I2C_AQ_NO_CLK_STRETCH
gianfar : correct filer table writing
i2c : pca954x : improve usage of gpiod API
Btrfs : change the insertion criteria for the qgroup operations rbtree
tracing / filters : free pred when clearing filters
ALSA : hda - Initialize missing bass speaker pin for ASUS AIO ET2700
ASoC : s6000 : Fix unlocked snd_pcm_stop () call
drbd : Fix : drbd_bitmap_io does not return an enum determine_dev_size
Bluetooth : 6lowpan : Avoid memory leak if memory allocation fails
UBI : add missing kmem_cache_free () in process_pool_aeb error path
ALSA : pcm : optimize xrun detection in no - period - wakeup mode
x86 : replace LOCK_PREFIX in futex . h
ASN . 1 : Fix an indefinite length skip error
sched : Update rq clock earlier in unthrottle_cfs_rq
tcp : Fix divide by zero when pushing during tcp - repair
[ XFRM ]: Fix possible overflow of sock -> sk_policy
KVM : x86 emulator : inject # UD on access to non - existing CR
can : mscan - mpc5xxx : fix broken support for the MPC5200
x86 - 64 : Don ' t use pointer to out - of - scope variable in dump_trace ()
genirq : NULL struct irq_desc ' s member ' name ' in dynamic_irq_cleanup ()
usb : renesas_usbhs : fixup inconsistent return from usbhs_pkt_push ()
ALSA : emu10k1 - fix possible memory leak in memory allocation routines
ALSA : bebob : Fix a missing to unlock mutex in error handling case
NVMe : Requeue requests on suspended queues
drivers : net : cpsw : irq not disabled in cpsw isr in particular sequence
staging : comedi : do not return - ENOSYS .
drm : sti : Fix return value check in sti_drm_platform_probe ()
[ S390 ] zcrypt : fix PCIXCC / CEX2C error recovery
pkt_sched : Protect gen estimators under est_lock .
mfd : twl4030 - power : Staticize local functions
RDMA / cxgb3 : Set active_mtu in ib_port_attr
r8169 : wake up the PHY of the 8168
audit : Handle embedded NUL in TTY input auditing
staging : vt6655 : info leak in ioctl
IB / ehca : Ensure that guid_entry index is not negative
amd8111e : Don ' t receive packets when the napi budget == 0
ocfs2 : fix shift left overflow
ipmi : Clear drvdata when interface is removed
batman - adv : remove broadcast packets scheduled for purged outgoing if
pkt_sched : sch_generic : Add Qdisc_ops peek () method .
Fix forcedeth hibernate / wake - on - lan problems
V4L / DVB ( 11736 ): videobuf : modify return value of VIDIOC_REQBUFS ioctl
ath9k : skip ATH9K_INT_TIM_TIMER when we are idle
drm / i915 : restore fixed FDI link rate on Sandybridge
drivers / perf : arm_pmu : avoid CPU device_node reference leak
[ PATCH ] libata : allow -> probe_reset to return ATA_DEV_UNKNOWN
Fix NULL dereference in umem . c
KVM : x86 emulator : VM86 segments must have DPL 3
[ media ] media : st - rc : move pm ops setup out of conditional compilation
usb : musb : gadget : clear gadget_driver when gadget is stopped
mmc : atmel - mci : fix bad variable type for clkdiv
staging / zcache : Fix memory leak while dropping an o2net_sock_container object
usb : chipidea : ci_hdrc_imx : access phy via private data
RDMA / ocrdma : Fix off by one in ocrdma_query_gid ()
[ media ] mn88472 : add 5MHz dvb - t2 bandwitdh support
[ S390 ] missing check in dasd_eer_open .
mmc : sh - mmcif : reset DMA completion immediately before starting DMA
clk : versatile : free icst on error return
clk : divider : return real rate instead of divider value
Staging : dgnc : fix indentation in dgnc_mgmt . c
evm : prevent racing during tfm allocation
[ media ] em28xx - input : fix missing newlines
mtd : nand : mxc_nand : Check the return value from clk_prepare_enable ()
spi : mediatek : remove clk_disable_unprepare ()
ath6kl : disallow WoW with multiple vifs
svcrpc : make svc_create_xprt enqueue on clearing XPT_BUSY
usb : chipidea : udc : . pullup is valid only when vbus is there
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
[ CIFS ] Fix mem leak on dfs referral
drm / i915 : synchronize_irq () before turning off disp2d power well on VLV / CHV
[ PATCH ] pcmcia : allow shared IRQs on pd6729 sockets
kvm : irqchip : fix memory leak
sd : Clear PS bit before Mode Select .
drm / nouveau : remove pointless assignment
ASoC : ad1836 : fix a memory leak if another ad1836 is registered
crypto : s5p - sss - Use clk_prepare / clk_unprepare
Input : turbografx - clear unused function pointers
cn : verify msg -> len before making callback
[ media ] tm6000 : bugfix at tm6000_set_reg_mask () register setting
staging : dgap : tty . c : fixes errors with tty function calls
in untag_chunk () we need to do alloc_chunk () a bit earlier
tty : serial : msm : drop uart_port -> lock before calling tty_flip_buffer_push ()
[ PATCH ] x86_64 : Don ' t allow accesses below register frame in ptrace
Input : twl4030_keypad - pass correct pointer to free_irq ()
mmc : sdhci check parameters before call dma_free_coherent
cs5520 : always tune PIO
ath9k : Remove unused rx_edma in ath_rx_addbuffer_edma ()
gpio : max730x : eliminate double free
acpi : Limit access to custom_method if securelevel is set
leds : turn the blink_timer off before starting to blink
qlge : Fix ethtool autoneg advertising .
vm : fix incorrect unlock error path in madvise_free_huge_pmd
ath9k : No need for that extra memcpy
6lowpan : make lowpan_cb static
gayle : release resources on ide_host_add () failure
crypto : api - Use formatting of module name
sched : Fix incorrect sanity check
amdgpu / dce11 : Add test for crtc < 0 to various DCEv11 functions
iio : core : added support for IIO_VAL_INT
ALSA : hda - Fix NULL dereference with CONFIG_SND_DYNAMIC_MINORS = n
sysctl : Support vdso_enabled sysctl on SH .
iio : core : Handle error when mask type is not separate
Input : edt - ft5x06 - ignore touchdown events
staging : comedi : ni_nio_common : don ' t write non - existing caldac ' s
cgroup : suppress spurious de - populated events
staging / rdma / hfi1 : Don ' t attempt to qualify or tune loopback plugs
staging : mt29f_spinand : Export OF module alias information
perf session : Store file offset in sample_queue
sd : use READ_16 or WRITE_16 when transfer length is greater than 0xffff
V4L / DVB : tm6000 : fix mutex lock unbalance
[ POWERPC ] Fix rtas_flash procfs interface
PCI : host : Add of_pci_get_host_bridge_resources () stub
[ POWERPC ] Fix powermac late initcall to only run on powermac
ath6kl : Fix bug in scheduling hb_timer
[ media ] sony - btf - mpx : Drop needless newline in param description
wl12xx : minor fix in sched_scan_ssid_list
RDMA / cxgb4 : Update snd_seq when sending MPA messages
usb : gadget : s3c - hsotg : fix clear feature ENDPOINT_HALT
perf python : Initialize ' page_size ' variable
NVMe : Do not cancel command multiple times
uselib : add missing MNT_NOEXEC check
Blackfin Serial Driver : handle irregular DMA register status in auto start mode
intel_menlow : Add pr_fmt and use pr_ < level >
drm / radeon / dpm : add reclocking quirk for ASUS K70AF
drm / nouveau / pm : don ' t read / write beyond end of stack buffer
md / raid10 : move rdev -> corrected_errors counting
[ media ] drx - j : disable OOB
block : check for proper length of iov entries earlier in blk_rq_map_user_iov ()
be2net : release mcc - lock in a failure case in be_cmd_notify_wait ()
[ NETFILTER ]: ip6t_mh : drop piggyback payload packet on MH packets
[ ALSA ] hda - code : Fix the array size of codec list
drm / i915 : make sure panel is sequenced off when starting a mode set
net / mlx5_en : Add missing check for memory allocation failure
i40e : Add missing braces to i40e_dcb_need_reconfig ()
ALSA : hda - Skip ELD notification during PM process
perf trace / scripting : Check return val of perl_run ()
CIFS : Fix memory leaks in SMB2_open
PCI : Allow a NULL " parent " pointer in pci_bus_assign_domain_nr ()
[ PATCH ] knfsd : nfsd4 : fix open permission checking
mlx4_core : Don ' t set MTT address in dMPT entries with PA set
ext4 : don ' t save the error information if the block device is read - only
net : sxgbe : fix potential null dereference
perf , x86 : Add new AMD family 15h msrs to perfctr reservation code
can : gw : use kmem_cache_free () instead of kfree ()
ssb : Fix error when V1 SPROM extraction is forced
cxl : Reset default context for vPHB on release
perf tools : Add missing closedir in multi tracepoint processing
iwlagn : Clarify FH_TX interrupt
virtio : fix suspend when using virtio_balloon
GFS2 : Fix a use - after - free that coverity spotted
USB : Deref URB after usbmon is done with it
vfs : fix propagation of atomic_open create error on negative dentry
virtio_blk : change to use __blk_end_request ()
HID : wiimote : use unique battery names
KVM : destroy workqueue on kvm_create_pit () failures
xen : use early_brk for level2_kernel_pgt
pinctrl : pinctrl - imx1 - core . c : Cleaning up if unsigned is less than zero
ixgbe : Convert the normal transmit complete path to dev_consume_skb_any ()
HID : hyperv : match wait_for_completion_timeout return type
[ PKT_SCHED ]: Fix memory leak when dumping in pedit action
[ SCSI ] scsi_dh : Check for sdev state in store_dh_state ()
drm / radeon / kms : Fix NULL ptr dereference
[ ALSA ] sound / pci / rme9652 / hdspm . c : fix off - by - one errors
staging : iio : hmc5843 : Set iio name property in sysfs
dmaengine : ste : use DMA_COMPLETE for dma completion status
amd / powerplay : don ' t enable ucode fan control if vbios has no fan table
ipv4 : enable getsockopt () for IP_NODEFRAG
ath10k : fix error handling in pci_probe
btrfs : Fix memory leak in btrfs_read_fs_root_no_radix ()
[ SCSI ] qla2xxx : Perform firmware dump procedure on mailbox command timeout .
drm / i915 : Reset vma -> mm_list after unbinding
[ AUDIT ] do not panic on exclude messages in audit_log_pid_context ()
perf symbols : Properly align symbol_conf . priv_size
ds2760_battery : export more features
[ PATCH ] PCI Hotplug : shpchp driver doesn ' t program _HPP values properly
V4L / DVB ( 9667 ): Fixed typo in sizeof () causing NULL pointer OOPS
drm / nvc0 / vram : storage type 0xc3 is not compressed
staging : lustre : prevent underflows in lnet_parse_reply ()
ethtool : Fix potential kernel buffer overflow in ETHTOOL_GRXCLSRLALL
caif - hsi : Add missing return in error path
nilfs2 : put out gfp mask manipulation from nilfs_set_inode_flags ()
[ media ] radio - aimslab . c needs # include < linux / delay . h >
PM / Domains : Handle errors from genpd ' s -> attach_dev () callback
msm : qsd8x50 : Platform data isn ' t init data
qeth : keep ip - address after LAN_OFFLINE failure
usb : usb_set_configuration () obeys authorization
V4L / DVB ( 10209 ): tveeprom : Properly initialize tuner type ( BZ # 11367 )
ext4 : don ' t clear orphan list on ro mount with errors
radix_tree : clean away saw_unset_tag leftovers
uprobes : Turn copy_opcode () into copy_from_page ()
drivers / staging / cx25821 / cx25821 - video . c : introduce missing kfree
ALSA : hda / generic - Check power state cap at updating the widget power
dmaengine : omap - dma : Correct status reporting for memcpy
clocksource / fsl : Avoid harmless 64 - bit warnings
[ S390 ] idle : avoid RCU usage in extended quiescent state
tracing / filters : Fix MATCH_END_ONLY filter matching
ntb_netdev : remove from list on exit
staging : comedi : pcmmio : define the offset to the 2nd ADC device
Btrfs : don ' t panic if orphan item already exists
Driver core : fix show_uevent from taking up way too much stack
Btrfs : fix scheduler warning when syncing log
virtio - blk : Call del_gendisk () before disable guest kick
USB : keyspan : add a sanity test on " len "
powerpc : kmalloc failure ignored in vio_build_iommu_table ()
thinkpad_acpi : Fix a memory leak during module exit
staging : vt6656 : check ieee80211_bss_conf bssid not NULL
cfg80211 : off by one in nl80211_trigger_scan ()
x86 : fix warning on 32 - bit non - PAE
KVM : PIT : control word is write - only
ASoC : fix memory leak
staging : crystalhd : fix a style warning
mwifiex : do not process mgmt rx on uninitialized interface
nfc : st - nci : Remove data from ack_pending_q when receiving a SYNC_ACK
[ PATCH ] fix rescan_partitions to return errors properly
mac80211 : tx , use dev_kfree_skb_any for beacon_get
USB : fix regression occurring during device removal
devres : WARN () and return , don ' t crash on device_del () of uninitialized device
mac80211 : do not queue work after suspend in the dynamic ps timer
mmc : omap_hsmmc : Fix DTO and DCRC handling
fs / ufs : return f_fsid for statfs ( 2 )
[ SCSI ] mptfusion : Fix memory leak in mptctl_getiocinfo ()
rt2x00 : Block adhoc & master mode
fix wrong argument of tc35815_read_plat_dev_addr ()
Revert " drm / i915 : Do not allow buffers at offset 0 "
perf : Fix the software events state check
perfcounters / powerpc : fix oops with multiple counters in a group
x86 , microcode , AMD : Add a reusable buffer
mac80211 : do not call ieee80211_configure_filter if no interfaces are up
perf / x86 / intel / lbr : Limit LBR accesses to TOS in callstack mode
[ IA64 ] set_thread_area fails in IA32 chroot
bridge : Correctly encode addresses when dumping mdb entries
netns : fix net_generic array leak
target : Allocate more room for port default groups
[ PATCH ] fix creating zero sized bio mempools in low memory system
ACPICA : Fix for memory leak related to DdbHandle objects
drm / i915 : Move lowfreq_avail around a bit in ilk / hsw_crtc_mode_set
[ SCSI ] fcoe : Fix getting san mac for VLAN interface
gdrom : change to use __blk_end_request ()
usb : gadget : f_midi : fix error recovery path
[ media ] uvcvideo : Fix a " ignoring return value of ‘ __clear_user ’" warning
drbd : drbd_nl_resize (): Fix missing put_ldev () on error path
netfilter : nft_compat : fix hook validation for non - base chains
dm thin : performance improvement to discard processing
ALSA : make sparc / dbri . c : snd_dbri_proc () static
[ MTD ] mtd / ofpart . c : add MODULE_LICENSE
[ media ] vb2 : fix compiler warning
drivers : sh : Enable PM runtime for new R - Car Gen2 SoCs
[ PATCH ] Fix sys_migrate_pages : Move all pages when invoked from root
soreuseport : change consume_skb to kfree_skb in error case
Staging : agnx : Move a dereference below a NULL test
[ PATCH ] ppc64 : lparconfig . c memory leak
[ SCSI ] qla2xxx : Process DPC requests within valid Fabric topologies .
staging : wilc1000 : removes potential null dereference
wlcore : initialize per - link FW freed blocks correctly
staging : comedi : ni_at_ao : fix namespace clash of ' RSI ' define
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
NetLabel : return the correct error for translated CIPSOv4 tags
rndis_wlan : make some variables unsigned
x86 / apic / uv : Update the UV APIC HUB check
Bluetooth : Enable page scan also if there are white list entries
ASoC : sigmadsp : Refuse to load firmware files with a non - supported version
firewire : core : remove an unnecessary zero initialization
b43legacy : Fix crash on unload when firmware not available
hso : Add new product ID
drm / i915 : Assign request ringbuf before pin
Btrfs : fix loading of orphan roots leading to BUG_ON
ALSA : als4000 : enable burst mode
tcp : Fix tcp_mark_head_lost () with packets == 0
aic94xx_sds : rename FLASH_SIZE
[ S390 ] dasd : check if raw track access is supported
ip6_vti : Return an error when adding an existing tunnel .
drm / radeon : fix a bogus kfree
iommu / vt - d : Fix memory leak in dmar_insert_one_dev_info ()
drivers / net / ariadne . c : Convert release_resource to release_region / release_mem_region
drm : fixes when i2c encoder slave mode_fixup is null .
perf callchain : Check return value of add_child ()
SUNRPC : remove BUG_ON from svc_pool_map_set_cpumask
[ XFS ] Fix lock inversion in forced shutdown .
regulator : core : Handle probe deferral from DT when resolving supplies
ocfs2 : unmap_mapping_range () in ocfs2_truncate ()
[ media ] uvcvideo : Constify the uvc_entity_match_guid arguments
cpumask : Use nr_cpu_ids in seq_cpumask
[ ARM ] 4557 / 1 : Fix PXA irq gpio initialization
HID : multitouch : add MT_QUIRK_IGNORE_DUPLICATES
[ ALSA ] ASoC - Bit clock matching error
r8169 : balance pci_map / pci_unmap pair
lguest : fix switcher_page leak on unload
kill - the - bkl / reiserfs : fix recursive reiserfs lock in reiserfs_mkdir ()
sh : force dcache flush if dcache_dirty bit set .
mfd : htc - i2cpld : Use '! variable ' instead of ' variable == NULL '
nl80211 : put current TX power in interface info
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
NFSv4 . 1 / pnfs : Don ' t ask for a read layout for an empty file .
ceph : fix rare potential cap leak
iget : use iget_failed () in GFS2
reiserfs : fix printk typo in lbalance . c
staging : comedi : das16m1 : use comedi_buf_write_samples ()
ceph_aio_write (): switch to generic_perform_write ()
ALSA : sound / pci / emu10k1 : fix sparse warning : different signedness
i40e : validate VSI param from VFs
iwlwifi : mvm : clean refs before stop_device ()
[ media ] tda10071 : fix returned symbol rate calculation
ACPI : Fix crash on ASUS laptops
sctp : release cached route when the transport goes down .
[ IPV4 ] SNMP : Support InTruncatedPkts
mac80211 : fix debugfs netdev rename
mm : alloc_large_system_hash check order
sctp : disable max_burst when the max_burst is 0
ext4 : don ' t leave i_crtime . tv_sec uninitialized
ALSA : pcm : fix delta calculation at boundary wraparound
V4L / DVB ( 6858 ): Fix offset for ATSC
ASoC : Intel : fix runtime pm imbalance on error
V4L / DVB ( 13610 ): uvc : Correct size given to memset
perf tools : Set vmlinux_path__nr_entries to 0 in vmlinux_path__exit
procfs : add stub for proc_mkdir_mode ()
staging : gdm72xx : underflow in netlink_rcv_cb ()
staging / slicoss : disable pci device at remove
net / 9p : Initialize opts -> privport as it should be .
[ PATCH ] hrtimer : call get_softirq_time () only when necessary in run_hrtimer_queue ()
mfd : Check for ACPI conflicts
drm / i915 : Clarify VLV PLL p1 limits
efivarfs : Never return ENOENT from firmware
staging : comedi : mf6x4 : analog output data does not need extra masking
IB / mlx4 : Use default pkey when creating tunnel QPs
xfs : suppress spurious uninitialised var warning in xfs_bmapi ()
USB : fix concurrent buffer access in the hub driver
be2net : take care of __vlan_put_tag return value
SELinux : selinux / include / security . h whitespace , syntax , and other cleanups
ASoC : tlv320aic32x4 : Use gpio_is_valid
RDMA / cxgb3 : Fix information leak in send_abort ()
[ media ] pctv452e : Replace memset with eth_zero_addr
drm / i915 / skl : Add missing SKL ids
Bluetooth : Reinitialize the list after deletion for session user list
ASoC : Fix CODEC DAI names for Goni
staging : iio : Documentation : rewrite the right hand side of an assignment
xfs : catch invalid negative blknos in _xfs_buf_find ()
staging : drm / omap : allocation fail check
[ PATCH ] spufs fix spu_acquire_runnable error path
Squashfs : fix f_pos check in get_dir_index_using_offset
xfs : validate acl count
drm / nvc0 / ltcg : mask off intr 0x10
mac80211 : drop 4 - addr VLAN frames earlier if not connected
[ media ] dvb_frontend : fix compiler warning
drivers / scsi / aacraid / commctrl . c : fix mem leak in aac_send_raw_srb ()
qlcnic : fix rx bytes statistics
netfilter : nfnetlink_acct : return - EINVAL if object name is empty
netfilter : bridge : restore vlan tag when refragmenting
[ PATCH ] make kernel / printk . c : ignore_loglevel_setup () static
x86 : correct the CPUID pattern for MSR_IA32_MISC_ENABLE availability
drm / radeon / atom : initialize more atom interpretor elements to 0
ALSA : rme32 . c irq enabling after spin_lock_irq
usb : xhci : exit early in xhci_setup_device () if we ' re halted or dying
Bluetooth : cmtp : fix information leak to userland
drm / r600 : fix memory leak introduced with 64k malloc avoidance fix .
OMAPDSS : HDMI : init output earlier
USB : pl2303 : fix return value of tiocmset
USB : rndis_host : debug info clobbered before it is logged
net / mlx4_core : Don ' t issue PCIe speed / width checks for VFs
[ IPV6 ]: Fix crash in ip6_del_rt
[ POWERPC ] iSeries : fix viotape init
[ S390 ] zcrypt : Fix error return codes .
nfsd : fix potential lease memory leak in nfs4_setlease
ASoC : io : Retrieve val_bytes from the regmap API
perf_counter : Allow mmap if paranoid checks are turned off
ath10k : fix num_legacy_stations tracking
blktrace : small cleanup in blk_msg_write ()
x86 : fix runtime error in arch / x86 / kernel / cpu / mcheck / mce_amd_64 . c
ipv4 : netfilter : ip_tables : fix information leak to userland
lightnvm : fix ioctl memory leaks
USB : EHCI : add check for wakeup / suspend race
ath9k / htc_drv_main : off by one error
[ TG3 ]: Fix PHY loopback on 5700
ath9k : change calibration debug log to output all calibration types
i386 : fix NMI watchdog not reserving its MSRs
xfs : ensure we capture IO errors correctly
Btrfs : fix possible memory leak in btrfs_create_tree ()
crypto : cts - Weed out non - CBC algorithms
mei : mei_irq_thread_write_handler check for overflow
perf bench sched - messaging : Plug memleak
fuse : Initialize total_len in fuse_retrieve ()
perf / x86 / intel / uncore : Fix minor race in box set up
sunrpc : fix rpc debugging
mac80211 : Ensure initializing private mc_list in prepare_multicast ().
V4L / DVB ( 10102 ): uvcvideo : Ignore interrupt endpoint for built - in iSight webcams .
sh_eth : Check for DMA mapping errors on transmit
sound : snd_ctl_elem_add : fix value count check
wireless : b43 : fix Oops on card eject during transfer
drivers / w1 / w1_int . c : multiple masters used same init_name
mm : numa : Do not account for a hinting fault if we raced
mac80211 : fix bug in ieee80211_build_probe_req
zd1211rw : use unaligned safe memcmp () in - place of compare_ether_addr ()
netfilter : nf_tables : fix check for table overflow
drm / radeon : unlock the ring mutex while waiting for the next fence
[ PATCH ] ppc32 : don ' t call progress functions after boot
ixgbe : Deny MACVLAN requests from VFs with admin set MAC
sctp : Do not leak memory on multiple listen () calls
cls_api . c : Fix dumping of non - existing actions ' stats .
lguest : use __PAGE_KERNEL instead of _PAGE_KERNEL
mlx4_core : Fix memory leak in mlx4_enable_msi_x ()
x86 / entry : Fix _TIF_USER_RETURN_NOTIFY check in prepare_exit_to_usermode
ALSA : hda - Fix digital mic on dell - m4 - 1 and dell - m4 - 3
USB : atmel_usb_udc : Use kzalloc () to allocate ep structures
[ media ] media : am437x - vpfe : return error in case memory allocation failure
Btrfs : detect duplicate subvol names
staging / lustre / ptlrpc : Fix a crash when dereferencing NULL pointer
Btrfs : stop leaking btrfs_bios on readahead
[ media ] DVB : Set scanmask for Budget / SAA7146 cards
serial : mfd : snprintf () returns largish values
btrfs : fix null pointer dereference in btrfs_show_devname when name is null
staging : nvec : send suspend messages synchronously
regmap : Don ' t try to map non - existant IRQs
tracepoints : use rcu_ * _sched_notrace
drbd : Fix module refcount leak in drbd_accept ()
ipv6 : Assume the loopback address in link - local scope .
ceph : plug leak of incoming message during connection fault / close
Input : amijoy - add missing platform check
bridge : fix forwarding of IPv6
perf ui / tui : Print helpline message as is
NFS4 : Set parsed mount data version to 4
[ media ] mt2060 : implement . get_if_frequency ()
[ PATCH ] x86_64 : fix put_user for 64 - bit constant
net : wimax : i2400m : control . c : Cleaning up conjunction always evaluates to false
staging : iio : dummy driver : Do not return error code in interrupt handler
x86 / sched : Make mwait_usable () heed to " idle =" kernel parameters properly
USB : ch341 : use le16_to_cpup to be explicit about endianess
[ media ] vb2 : fix multiplanar read () with non - zero data_offset
perf_event : Remove redundant zero fill
drm / radeon : fix VA overlap check
pvpanic : Set high notifier priority
staging : lustre : lustre : obdclass : obd_mount . c : Fix NULL dereference
ALSA : hda - Don ' t override maxbps for FLOAT sharing with linear formats
mac80211_hwsim : use ieee80211_free_txskb
cfq - iosched : fix no - idle preemption logic
[ PATCH ] dup3 fix
net : Verify permission to link_net in newlink
block : fix blkdev_issue_flush () not detecting and passing EOPNOTSUPP back
rtlwifi : rtl8192cu : Fix unitialized struct
userns : Fix posix_acl_file_xattr_userns gid conversion
IB / core : Fix memory corruption in ib_cache_gid_set_default_gid
ch7006 : correctly handling failed allocation
xfs : fix memory leak in xlog_recover_add_to_trans
x86 : coding style fixes to arch / x86 / lib / memmove_64 . c
sh : sh4 : Change the specification method of IRQ to SCIx_IRQ_MUXED
GPIO / ACPI : export acpi_gpiochip_request ( free ) _interrupts for module use
i2c : i2c - pnx : Limit minimum jiffie timeout to 2
[ PATCH ] USB ATM : robustify poll throttling
at86rf230 : add force slotted operation bit
SUNRPC : requeue tcp socket less frequently
[ media ] v4l2 - ctrls : always send an event if a control changed implicitly
MD : Add del_timer_sync to mddev_suspend ( fix nasty panic )
KVM : PPC : BookE : Add MCSR SPR support
Input : usbtouchscreen - add support for LG Flatron T1710B
mfd : Fix palmas regulator pdata missing
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_l2
uvesafb : bitwise OR has higher precedence than ?:
mfd : vexpress - sysreg : Initialize ' site ' variable
batman - adv : Remove space before semicolon
MIPS : BCM47xx : Support on - SoC bus in SPROM reading function
[ MTD ] fix mtdconcat for subpage - write NAND
V4L / DVB ( 11139 ): em28xx : add remote control definition for HVR - 900 ( both versions )
drm / exynos : fimd : only finish update if START == START_S
amd - xgbe : Check for complete packet on skb allocation error
qlcnic : Fix potential NULL dereference
net : of_mdio : do not overwrite PHY interrupt configuration
[ media ] em28xx : simplify IR names on I2C devices
tcp / dccp : fix potential NULL deref in __inet_inherit_port ()
ARM : EXYNOS : Fix potential NULL pointer access in exynos_sys_powerdown_conf
PCI : Fix oops in pci_vpd_truncate
PNP / ACPI : add ACPI_RESOURCE_TYPE_SERIAL_BUS as a valid type
NFSv4 : Return delegations synchronously in evict_inode
uas : Clear cmdinfo on command queue - ing
net : ethernet : wiznet : avoid format string exposure
PM / devfreq : exynos : fix error path in exynos_bus_probe ()
[ POWERPC ] allocation fix in ppc / platforms / 4xx / luan . c
ecryptfs : release reference to lower mount if interpose fails
[ NET ]: Do not allocate unneeded memory for dev -> priv alignment .
[ media ] usbtv : correctly handling failed allocation
Btrfs : do not flush csum items of unchanged file data during treelog
Bluetooth : Fix hardcoding ATT CID in __l2cap_chan_add ()
nfs4 : Map NFS4ERR_WRONG_CRED to EPERM
drm / nouveau : fix memory leak
um : Make kstack_depth_to_print conform to arch / x86
mm / mmap . c : optimization of do_mmap_pgoff function
drm / i915 : Fix missing unlock on error in i915_ppgtt_info ()
drm / fb - helper : Do the ' max_conn_count ' zero check
[ PATCH ] Enable RAID autorun on Mac partition tables .
[ SCSI ] qla2xxx : Ensure RISC - interrupt - enabled consistency for IS_NOPOLLING_TYPE () ISPs .
i2c : rk3x : Remove unlikely () annotations
IB / core : Initialize sysfs attributes before sysfs create group
ALSA : usb - audio : add implicit fb quirk for Axe - Fx II
hwmon : ( pmbus ) More stringent checking of VOUT_MODE register
virtio / balloon : verify device has config space
[ SCTP ]: Force update of the rto when processing HB - ACK
tty / serial : at91 : fix race condition in atmel_serial_remove
[ PATCH ] audit : Moved variable declaration to beginning of function
Staging : heci : fix wrong order of device_lock and file_lock
IB / ocrdma : fix out of bounds access to local buffer
fs / bio : bio_alloc_bioset : pass right object ptr to mempool_free
bnx2x : properly handle CFC DEL in cnic flow
fs / binfmt_misc . c : add terminating newline to / proc / sys / fs / binfmt_misc / status
MIPS : Fix a typo in watchpoint register structure .
ocfs2 : fix check for locally granted state during dlmunlock ()
Don ' t allow normal users to set idle IO priority
greybus : spi : Drop get_version support
gen_nand : Test if nr_chips field is valid
wlcore : send EAPOLs with basic rate policy
tty : serial : tegra : drop uart_port -> lock before calling tty_flip_buffer_push ()
isp1760 - hcd : use USB_DT_HUB
[ PATCH ] Clear task_struct -> fs_excl on fork ()
proc / sysctl : fix the int overflow for jiffies conversion
qed : Fix interrupt flags on Rx LL2
net : fec : ensure that a disconnected phy isn ' t configured
mfd : omap - usb - host : Convert to devm_ioremap_resource ()
drm / radeon : fix UVD 256MB check
mm : highmem : export kmap_to_page for modules
memcg : fix bad behavior in use_hierarchy file
[ PATCH ] maestro3 vfree NULL check fixup
apparmor : fix change_hat not finding hat after policy replacement
staging : rtl8192e : don ' t just print an error and continue
ASoC : fix uninitialised variable in siu_dai . c
staging : r8712u : Fix possible out - of - bounds index with TKIP and AES keys
fbcon : Fix bit_putcs () call to kmalloc ( s , GFP_KERNEL )
[ PATCH ] USB : coverity : ( desc -> bitmap )[] overrun fix
cgroup : lock cgroup_mutex in cgroup_init_subsys ()
crypto : qat - Prevent dma mapping zero length assoc data
drm / i915 : Restore lost DPLL register write on gen2 - 4
x86 / PCI : Fix PCI config space for domains > 0
[ NETFILTER ]: nfnetlink_queue : fix computation of allocated size for netlink skb .
V4L / DVB ( 12783 ): tm6000 : add xc2028 / 3028 to dvb
[ media ] cinergyT2 - fe : Fix bandwdith settings
[ media ] v4l : Timestamp flags will soon contain timestamp source , not just type
usb : musb : core : fix IRQ check
vmwgfx : Use kcalloc instead of kzalloc to allocate array
drm / mga200g : Use lockless gem BO free callback
Input : synaptics - do not retrieve the board id on old firmwares
perf intel - pt : Fix off - by - one comparison on maximum code
NVMe : Whitespace fixes
Input : psmouse - add detection of Logitech TrackMan Wheel trackball
ext4 : add check for inodes_count overflow in new resize ioctl
KVM : ppc : deliver INTERRUPT_FP_UNAVAIL to the guest
usb : interface authorization : Control interface probing and claiming
pNFS / flexfiles : Fix a statistics gathering imbalance
ALSA : hda - VIA : Fix notify_aa_path_ctls () invalid issue .
ixgbevf : use PCI_DEVICE_TABLE macro
radeon : fix writeback across suspend / resume .
NFC : nci : Fix warning : cast to restricted __le16
Orangefs : don ' t expose internal details of pathname resolution to userspace .
perf report : Fix HV bit mismerge
Revert " drm / i915 : Allocate context objects from stolen "
[ SCSI ] Fix block queue and elevator memory leak in scsi_alloc_sdev
IB / hfi1 : Ensure VL index is within bounds
btrfs : Fix the bug that fs_info -> pending_changes is never cleared .
mtd : warn when registering the same master many times
NFC : NCI : zero struct spi_transfer variables before usage
stm class : Prevent user - controllable allocations
nfit : in acpi_nfit_init , break on a 0 - length table
autofs : use IS_ROOT to replace root dentry checks
ath9k : Fix a crash in 2 WIRE btcoex chipsets
Btrfs : set truncate block rsv ' s size
uml : fix mconsole stop
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
airo : return from set_wep_key () when key length is zero
xfs : Fix possible use - after - free with AIO
Bluetooth : Fix properly ignoring LTKs of unknown types
netlink : validate addr_len on bind
ixgb : Use ARRAY_SIZE macro when appropriate .
[ LLC ]: Restrict LLC sockets to root
dm : swap target postsuspend call and setting suspended flag
Return EBUSY from BLKRRPART for mounted whole - dev fs
iio : magnetometer : ak8974 : remove incorrect __exit markups
i2c / scx200_acb : Don ' t use 0 as NULL pointer
sky2 : RX lockup fix
ALSA : line6 : fix ifnullfree . cocci warnings
wl12xx : protect wl12xx_op_set_rts_threshold ()
MIPS : malta : malta - memory : Add free_init_pages_eva () callback
ramoops : move spin_lock_init after kmalloc error checking
drm : shut up invalid edid messages
[ SCSI ] qla2xxx : Pad IOCB structure for size requirements .
[ MIPS ] IP22 : Complain if requesting the front panel irq failed .
V4L / DVB ( 3318a ): Makes Some symbols static .
orangefs : fix memory leak of string ' new ' on exit path
proc : fix the potential use - after - free in first_tid ()
Btrfs : fix regression of btrfs device replace
[ media ] s5p - fimc : Use pix_mp for the color format lookup
usb devio : handle class_device_create () error
[ PATCH ] fuse : ensure progress in read and write
net / mlx4_core : Protect QUERY_PORT wrapper from untrusted guests
bridge : vlan : fix usage of vlan 0 and 4095 again
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
HID : wacom : fix proximity tool release
mmc : dw_mmc : fix the wrong condition checking
Revert "[ PATCH ] bcm43xx : Fix deviation from specifications in set_baseband_attenuation "
b43 : Fix oops on unload when firmware not found
MIPS : fix mem = X @ Y commandline processing
perf stat : Update runtime using cpu - clock event
drm / radeon : fix endian bugs in atom_allocate_fb_scratch ()
KVM : fail KVM_SET_VCPU_EVENTS with invalid exception number
Fix a use after free bug in kernel -> userspace relay file support
tcp : fastopen : fix rcv_wup initialization for TFO server on SYN / data
KVM : s390 : avoid memory leaks if __inject_vm () fails
net : mvneta : Fix CPU_MAP registers initialisation
Off by one in floppy . c
tulip : Properly check dma mapping result
ext4 : online defrag is not supported for journaled files
Bluetooth : Check for minimum data length in eir_has_data_type ()
JFS : FIx one more plain integer as NULL pointer warning
Btrfs : return - 1 when lzo compression makes data bigger
tcmu : return on first Opt parse failure
drm / tegra : Reserve base for gr2d
bridge br_multicast : Ensure to initialize BR_INPUT_SKB_CB ( skb )-> mrouters_only .
acer - wmi : Add support for Aspire 1830 wlan hotkey
soc : ti : qmss : fix the case when ! SMP
Btrfs : fix em leak in find_first_block_group
ASoC : Intel : Skylake : Move up pipe mem free
PM / Hibernate : Modify signature used to mark swap
[ media ] staging : dt3155v4l : fix build break
igb : limit EEPROM access
virtio / 9p : verify device has config space
mei : export hbm features to debugfs under devstate
dell - wmi : fix a memory leak
cdc - acm : fix power management in ioctl
mm : numa : migrate : Set last_nid on newly allocated page
ipv4 : Fix fib_trie . c build , missing linux / vmalloc . h include .
ipv4 : Use FIELD_SIZEOF () in inet_init ().
[ PATCH ] hostap_plx : fix CIS verification
NFSv4 . 1 : Fix a request leak on the back channel
virtio_net : delay TX callbacks
mtd : nand : silence some shift wrap warnings
handle recursive calls to bust_spinlocks ()
NVMe : Rename IO_TIMEOUT to NVME_IO_TIMEOUT
Input : ads7846 - remove redundant regulator_disable call
USB : gadgetfs : Fix a potential memory leak in ' dev_config ()'
TPM : tpm_nsc : Fix a double free of pdev in cleanup_nsc
sh : add fixed voltage regulators to rsk
cifs : Use BUILD_BUG_ON to validate uids and gids are the same size
KVM : VMX : Fix host GDT . LIMIT corruption
[ ARM ] 5072 / 1 : corgi_pm : don ' t register devices on non - corgi machines
leds : tca6507 : silence an uninitialized variable warning
libertas : down_interruptible () can return - EINTR , not EINTR
gma500 : reversed test in mdfld_dbi_dsr_exit ()
x86 , kaslr : Use char array to gain sizeof sanity
mac80211 : cleanup kmalloc / memset -> kcalloc
nilfs2 : fix typo " numer " -> " number " in alloc . c
SUNRPC : compare scopeid for link - local addresses
mmc : unbreak sdhci - esdhc - imx on i . MX25
lguest : change spte_addr header
drm / i915 : try not to lose backlight CBLV precision
bonding : fix a buffer overflow in bonding_show_queue_id .
perf_counter : Fix buffer overflow in perf_copy_attr ()
rt2x00 : rt2800lib : fix default TX power check for RT55xx
ALSA : hdspm - Constrain periods to 2 on older cards
net / mlx4_en : Fix errors in MAC address changing when port is down
rsi : avoid format string leak to thread name
floppy : Add an extra bound check on ioctl arguments
[ ALSA ] intel8x0 : another attempt to fix ac97_clock measure routine
mmap : check -> vm_ops before dereferencing
net : phy : export fixed_phy_register ()
staging : vt6656 : iwctl_giwaplist () re warn : possible memory leak of ' qual '
ehci - hcd : Fix typo in an error message
KVM : arm64 : vgic - its : Fix vgic_its_check_device_id BE handling
i2o : Fix I / O space alignment requirement
spi : fsl : Use kmalloc_array () in of_fsl_spi_get_chipselects ()
cxgb3 : prefetch buffer access in GRO mode
pinctrl : uniphier : fix . pin_dbg_show () callback
tools lib traceevent : Handle % z in bprint format
[ PATCH ] pegasus NULL noise removal
n_tty : Refactor input_available_p () by call site
mac80211 : add missing struct ieee80211_txq tid field initialization
powerpc / powernv : Fix reading of OPAL msglog
sound : do not set DEVNAME for OSS devices
serial : 8250_dw : Honor clk_round_rate errors in dw8250_set_termios
xen / balloon : Move dec_totalhigh_pages () from __balloon_append () to balloon_append ()
gss : spkm3 miss returning error to caller when import security context
Staging : comedi : Remove pcmmio_subdev_private typedef
mm / bootmem : remove duplicated declaration of __free_pages_bootmem ()
[ media ] dvb - usb - v2 : avoid use - after - free
tipc : make sure required IPv6 addresses are scoped
trace_stat : don ' t call seq_printf () in seq_operation -> start ()
ath10k : enable Adaptive Noise Immunity ( ANI ) by default
Input : gpio_keys - fix leaking DT node references
[ NETFILTER ] nfnetlink : skip size check if size not specified (== 0 )
xfs : tiny xfs_setattr_mode cleanup
ACPICA : debugger : fix memory leak on Pathname
drm / i915 : Use MLC ( l3 $) for context objects
nl80211 : add missing parameter clearing
wl12xx : Print nvs / fw file name if loading fails .
ASoC : ml26124 : Fix negative array index read
drm / radeon / kms : fix regression in DP aux defer handling
drm / radeon : use fixed PPL ref divider if needed
cfg80211 : don ' t set privacy w / o key
Btrfs : avoid memory leak of extent state in error handling routine
x86 : trim ACPI sleep stack buffer
drm / sti : in crtc_atomic_flush , enable only planes of this crtc
rndis_wlan : fix broken data copy
drm / radeon / kms : prefer high post dividers in legacy pll algo
regulator : max77693 : Add missing . owner field in regulator_desc
mmc : block : Respect hw busy detection in card_busy_detect ()
[ media ] mceusb : plug memory leak on data transmit
xen / gntalloc : release grant references on page free
netfilter : nf_tables_ipv6 : setup pktinfo transport field on failure to parse
drm / i915 : fix integer overflow in i915_gem_execbuffer2 ()
MIPS : KVM : Remove redundant semicolon
ARM : S3C6410 : update clk -> parent when setting clock source
ne2k - pci : use dev -> addr_len instead of " 6 "
hfs : fix namelength memory corruption
drm / amdgpu / dpm : implement thermal sensor for CZ / ST
sched / fair : Initialize task load and utilization before placing task on rq
ext4 : reject inodes with negative size
ALSA : timer : Sync timer deletion at closing the system timer
via - velocity : Turn scatter - gather support back off .
acm : Return ENODEV instead of EINVAL when trying to open ACM device .
dm thin : synchronize the pool mode during suspend
b43 : stop format string leaking into error msgs
perf / x86 : Disable LBR support for older Intel Atom processors
clk : ti : Check kzalloc () for failures
usbnet : fix failure handling in usbnet_probe
drm / i915 : Fix intel_tile_width () parameters
netfilter : Fix memory leak in nf_register_net_hook
fsl / fman : double free on probe failure
DMAENGINE : at_hdmac : locking fixlet
batman - adv : check return value of pskb_trim_rcsum ()
Avoid dereferencing a ' request_queue ' after last close .
of / fdt : fix allocation size for device node path
[ ARM ] 5315 / 1 : Fix section mismatch warning ( sa1111 )
iommu / vt - d : Fix NULL pointer dereference in device_to_iommu
drivers / net / wan : remove exceptional & on function name
telephony : fix return value
NFS : Fix up " rm - rf "...
iio : imu : mpu6050 : Fixed segfault in Invensens MPU driver due to null dereference
bsg : fix bsg_poll () to return POLLOUT properly
drm / amdgpu / gfx9 : bypass clockgating setting
ARM : S3C64XX : Staticise s3c6400_sysclass
[ MTD ] DiskOnChip : Fix (?) free OOB array info .
sky2 : Shut off interrupts before NAPI
netxen : Use kobj_to_dev ()
SLUB slab validation : Alloc while interrupts are disabled must use GFP_ATOMIC
[ media ] radio - bcm2048 : fix missing unlock on error in bcm2048_rds_fifo_receive ()
drm / radeon / si : add dpm quirk for Oland
wl1271 : hack to disable filters
usb : renesas_usbhs : fixup : avoid NULL access on error case pipe detach
ipv6 : pcpu_tstats . syncp should be initialised in ip6_vti . c
Input : gpio_keys - fix a memory leak
aacraid : IOCTL pass - through command fix
sparc64 : Fix end - of - stack checking in save_stack_trace ().
hwmon : ( w83627ehf ) Get rid of smatch warnings
drm / radeon / kms : although LVDS might be possible on crtc 1 don ' t do it .
mac80211 : allow channel change while mesh is down
IPoIB : Don ' t turn on carrier for a non - active port
[ media ] cx24120 : Check for lock before updating BER & UCB
greybus : call put_device () on error
libata - acpi : allow _GTF on SATA , but disable on PATA for now
drm / i915 : don ' t reallocate the compressed FB at every frame
mtd : nand : sunxi : Improve sunxi_nfc_cmd_ctrl ()
[ XFRM ]: xfrm_migrate () needs exporting to modules .
lib / mpi / mpicoder . c : looping issue , need stop when equal to zero , found by ' EXTRA_FLAGS =- W '.
ASoC : Serialize access to dapm_power_widgets ()
[ S390 ] disable cpu measurement alerts on a dying cpu
knfsd : Fixed problem with NFS exporting directories which are mounted on .
mac80211 : reduce the amount of unnecessary traffic on cooked monitor interfaces
drm / omap : HDMI5 : Fix FC HSW value
V4L / DVB ( 12846 ): tuner - xc2028 : Fix skip code for devices with broken read ( tm6000 )
greybus : core : fix hd - creation error path
x86 - 64 : Don ' t apply destructive erratum workaround on unaffected CPUs
net : mvneta : Fix lacking spinlock initialization
i2o : check copy_from_user () size parameter
rt2500usb : fallback to SW encryption for TKIP + AES
staging : comedi : adl_pci9111 : remove pci9111_ao_set_data macro
NFSv4 . 1 : Use kcalloc () to allocate zeroed arrays instead of kzalloc ()
[ PATCH ] null dereference in fs / jbd2 / journal . c
[ PATCH ] r8169 : support ETHTOOL_GPERMADDR
tracing / stack - tracer : avoid races accessing file
cxlflash : Fix to prevent stale AFU RRQ
[ CIFS ] relinquish fscache cookie before freeing CIFSTconInfo
ALSA : es1688 : Use strcpy () instead of sprintf ()
net : phy : Fix use after free in phy_detach ()
bsdacct : fix access to invalid filp in acct_on ()
KVM : s390 : fix signal handling
rpmsg : validate incoming message length before propagating
rose : fix info leak via msg_name in rose_recvmsg ()
perf symbols : Do not open device files
drm / ttm : fix incorrect logic in ttm_bo_io path
drivers / rtc / rtc - ds1307 . c : fix BUG shown with lock debugging enabled
dm : sysfs skip output when device is being destroyed
USB : ftdi_sio : fix minor typo in get_ftdi_divisor
extcon : Fix return value in extcon - class . c
V4L / DVB ( 12495 ): em28xx : Don ' t call em28xx_ir_init when disable_ir is true
PCI : Prevent out of bounds access in numa_node override
x86 : e820 memmap - add checking for NULL early param
iwlwifi : mvm : add channel 14 to the low band list
alarmtimers : Avoid possible denial of service with high freq periodic timers
gpio / samsung : only register available gpio banks
[ media ] radio - maxiradio : fix memory leak when device is removed
ALSA : timer : fix division by zero after SNDRV_TIMER_IOCTL_CONTINUE
drm / i915 : memory leak in __i915_gem_vma_create ()
KVM : cleanup "* new . rmap " type
clk : rockchip : rename rga clock - id on rk3399
drm / sti : sti_vtg : Handle return NULL error from devm_ioremap_nocache
IB / mlx4 : Fix memory leak in do_slave_init
drm / i915 : Quiet the message on get / setparam ioctl with an unknown value .
ipv6 : ignore null_entry in inet6_rtm_getroute () too
drm / i915 / chv : Extend set idle rps wa to chv
PM / Hibernate : Fix free_unnecessary_pages ()
drm / i915 : Avoid NULL ctx -> obj dereference in debugfs / i915_context_info
tcp : do not send reset to already closed sockets
AMD IOMMU : __unmap_single : check for bad_dma_address instead of 0
[ SCSI ] iscsi class : fix link local mispelling
drm / i915 / bxt : Suspend power domains during suspend - to - idle
tipc : Add in missing lock during link initialization
nohz : Type cast printk argument
drm / i915 : Kill leftover GTIIR writes from valleyview_irq_preinstall ()
ath9k : fix 5 / 10MHz channel width initialization on ar9003
i40e : stop the service task at shutdown
powerpc / pmac : Fix SMP kernels on pre - core99 UP machines
iwlwifi : mvm : Fix resource allocation for P2P Device
xfs : fix might_sleep () warning when initialising per - ag tree
rt2x00 : Use kcalloc instead of kzalloc to allocate array
mISDN : Added missing create_l1 () call
9p : introduce missing kfree
[ PATCH ] USB : print message when device is rejected due to insufficient power
sched / headers : Remove the runqueue_is_locked () prototype
HID : cp2112 : fix to force single data - report reply
mac80211 : assign seqnums for group QoS frames
sfc : Fix missing cleanup in failure path of efx_pci_probe ()
ALSA : hda - fix read before array start
nfs : add missing rcu - walk check
staging : r8188eu : Add files for new drive : Cocci spatch " noderef "
ocfs2 : o2hb : fix double free bug
x86 - 32 : Fix sparse warning for the __PHYSICAL_MASK calculation
NFC : use kfree_skb () for sk_buffs
hfsplus : handle match_strdup failure
[ SCSI ] ibmvscsi : Correct DMA mapping leak
fb_defio : Push file_update_time () into fb_deferred_io_mkwrite ()
timers , drivers / tty / metag_da : Initialize the poll timer as pinned
sata - fsl : Apply link speed limits
HID : multitouch : force retrieving of Win8 signature blob
s390 / chsc : fix ioctl CHSC_INFO_CU command
mfd : Use devm_ * APIs for mc13xxx : remove leftover kfree
nilfs2 : return f_fsid for statfs2
KVM : SVM : Set the ' busy ' flag of the TR selector
CRED : Fix commit_creds () on a process that has no mm
ath5k : initialize default noise floor
mtd : mtk - nor : adjust sequence of trigger function and assignment function
cxl : Disable SPAP register when freeing SPA
Input : serio_raw - link serio_raw misc device to corresponding
ixgbe : add missing rtnl_lock in PM resume path
ALSA : usb : caiaq : check for cdev -> n_streams > 1
wext : verify buffer size for SIOCSIWENCODEEXT
leds : ktd2692 : pass flags parameter to devm_gpiod_get
usb : xhci : Fix OOPS in xhci error handling code
mfd : twl4030 - audio : Clean up MODULE_ * and platform_driver part
drbd : fix memleak in error path in bm_rw and drbd_bm_write_range
macvtap : limit head length of skb allocated
drm / radeon : force MSIs on RS690 asics
spi : add spi_message_init_no_memset to avoid zeroing the spi_message
xfrm_user : verify policy direction at XFRM_MSG_POLEXPIRE handler
netfilter : nft_ct : remove family from struct nft_ct
ALSA : usb - audio : Fix quirks code is not called
ASoC : dapm : Fix x86_64 build warning .
gpio : GPIO_GET_CHIPINFO_IOCTL : Fix information leak
usb : gadget : storage : release superspeed descriptors .
[ DECNET ]: Fix memset overflow on 64bit archs while dumping decnet routing rules
[ MIPS ] add cpu_wait () to machine_halt ()
BTRFS_IOC_TRANS_START should be privilegued
[ media ] lgdt3306a : one bit fields should be unsigned
pinctrl : single : fix error return code in pcs_parse_one_pinctrl_entry ()
ata : fix wrong WARN_ON_ONCE
gigaset : fix Oops on module unload regression
[ media ] media : vb2 - memops : Export vb2_get_vma symbol
[ media ] dvb_usb_v2 : fix error handling for . tuner_attach ()
OMAPDSS : APPLY : fix NULL pointer deref when mgr is not set
ASoC : Intel : Fix check for pdata usage before dereference .
ASoC : Intel : add support for Realtek 5651 on Cherrytrail
mac80211 : disable power save if an infra AP vif exists
Btrfs : fix unprotected system chunk array insertion
HID : egalax : Use kzalloc
mac80211 : fix potentially redundant skb data copying
usb : dwc3 : gadget : stop touching HWO TRBs
KVM : x86 : race between KVM_SET_GSI_ROUTING and KVM_CREATE_IRQCHIP
Bluetooth : Fix hci_connect error return values
netfilter : xt_recent : fix buffer overflow
[ PATCH ] um : fix - up schedule_timeout () usage
[ PATCH ] mv643xx_eth : Fix transmit skb accounting
[ PATCH ] generic_file_buffered_write fixes
bnx2x : get_ext_phy_fw_version returns NULL if not applicable
V4L / DVB : tm6000 : add vbi message inside the type switch
[ SCSI ] Fix sense key MEDIUM ERROR processing and retry
tracing / kprobe : Fix NULL pointer deref check
mtd : gpmi : remove line breaks from error messages and improve wording
drm : unconditionally clean up dma buffers of closing clients
rndis_wlan : do not set default_key if not WEP key
bzip2 : Add missing checks for malloc returning NULL
ARM : S3C64XX : DMA : Free node for non - circular queues
tty : Add fasync () hung up file operation
igb : Remove artificial restriction on RQDPC stat reading
OMAP4 : Fix for CONTROL register Base
mac80211 : compete scan to cfg80211 if deferred scan fail to start
slub : Remove useless statements in __slab_alloc
metag : export clear_page and copy_page
scsi : sg : Avoid overflow when USER_HZ > HZ
s390 / io : add ioport_map stubs
usb : isp1760 : check for null return from kzalloc
thermal : armada : Allow to specify an ' inverted readout ' sensor
libceph : avoid NULL kref_put from NULL alloc_msg return
e1000e : Reset 82577 / 82578 PHY before first PHY register read
staging : rtl8192e : Rename rtl8192_tx_timeout
mm / hwpoison : fix false report on 2nd attempt at page recovery
MIPS : KVM : Print unknown load / store encodings
USB : usbtmc : indent & braces disagree , something else is desired
[ PATCH ] ieee1394 : fix cross_bound check for null ISO packets
drm / msm : reject submit ioctl if no gpu
mwifiex : update tx_pkts_queued for requeued packets
tpm : use tpm_transmit_cmd () in tpm2_probe ()
viafb : fix IGA1 modesetting on VX900
[ PATCH ] aic7xxx_osm build fix
ath9k : reorder error codes for spectral
metag / uaccess : fix sparse errors
spi : spi - rspi : fix inconsistent spin_lock_irqsave
pcmcia : fix incorrect bracketing on a test
[ libata ] ata_piix : add missing kfree ()
fs : Fix theoretical division by 0 in super_cache_scan ().
crypto : md5 - Set statesize
i2c - cpm : drop NO_IRQ
staging : android : ion : ion_dummy_driver . c Replace kzalloc () by kcalloc ()
Bluetooth : Fix updating conn -> auth_type in hci_io_capa_request_evt
NFC : pn533 : Fix div by zero while stopping polling
staging : tidspbridge : check return code of kzalloc
[ SPARC64 ]: Fix pfn_pte () build failure .
ASoC : mmp - pcm : Staticize non exported structs and functions
xenbus : avoid zero returns from read ()
asus - laptop : rename wireless_status to wlan_status to avoid confusion
pppoe : Lacks DST MAC address check
serial : sh - sci : disable callback typo fix
dmaengine : pl330 : Check if the DMA descriptor is NULL
um : don ' t leak floating point state and segment registers on execve ()
iwlwifi : mvm : don ' t clear tbl -> win mistakenly
sfc : Clear I2C adapter structure in falcon_remove_nic ()
driver core : warn about duplicate driver names on the same bus
pNFS : Skip invalid stateids when doing a bulk destroy
aio : block exit_aio () until all context requests are completed
ALSA : hdspm - Provide ioctl_compat
[ media ] davinci : vpif_display : fix return type check for v4l2_subdev_call ()
[ PATCH ] uml : Fix stack alignment
HID : hid - roccat - koneplus : potential NULL dereference
irda : Correctly clean up self -> ias_obj on irda_bind () failure .
mips : handle pgtable_page_ctor () fail
Btrfs : fix clone ioctl where range is adjacent to extent
[ SPARC64 ]: flush_ptrace_access () needs preemption disable .
ipc / shm . c : check for ulong overflows in shmat
KVM : x86 : preserve x2APIC LDR on INIT
drivers / rtc / rtc - da9055 . c : remove use of regmap_irq_get_virq ()
ASoC : wm0010 : Fix possible out - of - bounds array read
9pnet_rdma : check token type before int conversion
drm / nouveau / pci / gp104 : initial support
ceph : fscache : Update object store limit after file writing
wil6210 : AP : prevent connecting to already connected station
cpufreq : prevent lockup on reading scaling_available_frequencies
net / wireless : enable wiphy device to suspend / resume asynchronously
[ PATCH ] arcfb __user annotations
reparent_leader : check EXIT_DEAD instead of task_detached ()
mwl8k : add various missing GET_HW_SPEC endian conversions
Staging : comedi : Remove dt3k_private typedef
ACPI : thinkpad - acpi : handle HKEY event 6030
NFC : pn533 : Fix in / out frame buffer allocation
USB : serial : fix potential heap buffer overflow
Staging : hv : hv_mouse : fix up remove () function
greybus : tracing : drop " greybus " prefix
futex : Prevent attaching to kernel threads
USB : Checking the wrong variable in usb_disable_lpm ()
ipv4 : Fix memory leak in exception case for splitting tries
wlcore : increase max roc duration to 30 seconds
this_cpu : Use this_cpu_xx in trace_functions_graph . c
cpufreq : powernow - k6 : Fix incorrect comparison with max_multipler
drm / radeon / kms : mmio base / size should be resource_size_t .
clk : mvebu : Convert to clk_hw based provider APIs
drivers / rtc / rtc - mc13xxx . c : move probe and remove callbacks to . init . text and . exit . text
Staging : rc2860 : return - EFAULT on copy_to_user errors
m68k : Allow all kernel traps to be handled via exception fixups
perf / x86 : Check perf_callchain_store () error
dm mpath : fix NULL pointer dereference when path parameters missing
staging : line6 : Fix unlocked snd_pcm_stop () call
ASoC : fsl_ssi : Fix samples being dropped at Playback startup
iio : accel : mma9553 : check input value for activity period
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
omap iommu : Fix Memory leak
libceph : use con get / put ops from osd_client
skge : Unmask interrupts in case of spurious interrupts
carl9170 : fix debugfs crashes
hwmon : ( w83627ehf ) Force initial bank selection
Btrfs : don ' t wait around for new log writers on an SSD
spi / omap_mcspi : catch xfers of non - multiple SPI word size
x86 , efi : Check table header length in efi_bgrt_init ()
perf top : Fix zero or negative refresh delay
rcu : Rearrange locking in rcu_start_gp ()
iommu / vt - d : Remove to_pci_dev () in intel_map_page ()
staging : sync : Fix timeout = 0 wait behavior
net / rds : Fix new sparse warning
staging : rtl8723au : OnAssocReq23a (): Use cfg80211_find_ie () to locate HT caps
Port xconfig to Qt5 - Fix goParent issue .
staging : comedi : adv_pci1710 : update the MODULE_DESCRIPTION
staging / lustre / clio : Solve a race in cl_lock_put
cgroup : fix default notify_on_release setting
drm / i915 : Use czclk_freq in vlv c0 residency calculations
ath6kl : fix open paranthesis alignment in ath6kl_cfg80211_connect ()
btrfs : disallow unequal data / metadata blocksize for mixed block groups
Fix error paths if md_probe fails .
sh : perf events : Fix up uninitialized variable warning .
Btrfs : fix a scrub regression in case of write errors
isdn : mISDN : set -> family in -> getname ()
net : systemport : update UMAC_CMD only when link is detected
net : add netif_is_team_port helper
KVM : x86 : fix APIC physical destination wrapping
drivers / rtc / rtc - rv3029c2 . c : fix disabling AIE irq
PCI : Do not treat EPROBE_DEFER as device attach failure
base : make module_create_drivers_dir race - free
Input : ads7846 - avoid pen up / down when reading hwmon
V4L / DVB ( 13379 ): quickcam_messenger : possible buffer overflow while use strncat
drm / nouveau : properly handle allocation failure in nouveau_sgdma_populate
s390 / dcss : array index ' i ' is used before limits check .
irqdomain : Export irq_domain_free_irqs_common
greybus : timesync / pm : Make synchronous call to restore FrameTime
imx - drm : ipuv3 - plane : fix ipu_plane_dpms ()
mtd : devices : elm : configure parallel channels based on ecc_steps
x86 , mce : fix ifdef for 64bit thermal apic vector clear on shutdown
[ SCSI ] zfcp : Call get_device on port before calling put_device
[ media ] r820t : better report signal strength
usb : wusbcore : read actual_length bytes isoc in segments
[ GFS2 ] kernel panic mounting volume
rtlwifi : rtl8192se : Fix gcc 4 . 7 . x warning
[ SCSI ] libfc : handle RRQ exch timeout
drm / i915 : Don ' t unconditionally try to deref aliasing ppgtt
UIO : uio_pdrv : fix memory leak
drm / amdgpu : no cg for soc15 of SRIOV
__ufs_truncate_blocks (): avoid excessive dirtying of indirect blocks
netvsc : Fix a bug in sub - channel handling
ASoC : DaVinci : pcm , constrain buffer size to multiple of period
dmaengine / dw_dmac fix : dwc_scan_descriptors must compare first desc address also with llp
nl80211 : Validate MFP flag type when parsing STA flags
KVM : PPC : e500 : Use kmalloc_array () in kvm_vcpu_ioctl_config_tlb ()
ARM : am33xx : clk : Update clkdev table to add mcasp alias
ath10k : fix PMF by using AES - CMAC / IGTK software crypto
nfsd4 . 1 : fix session memory use calculation
lguest : fix GPF in guest when using gdb .
drm / radeon : fix endian bug in radeon_atom_get_mclk_range_table ()
net sched actions : do not overwrite status of action creation .
serial : bfin_sport_uart : Fix incorrect placement of __initdata
ocfs2 : goto out_unlock if ocfs2_get_clusters_nocache () failed in ocfs2_fiemap ()
block : remove padding from io_context on 64bit builds
video : s3c - fb : return an error when bpp is invalid
tile : use PCI define for Max_Read_Request_Size
[ XFRM ]: Missing bits to SAD info .
lm8333 : Fix check ordering
hv_netvsc : fix a race between netvsc_send () and netvsc_init_buf ()
mei : group wd_interface_reg with watchdog variables within struct mei_device
[ PATCH ] utsns : fix ! CONFIG_UTS_NS behavior
spi : qup : Fix return value checking for pm_runtime_get_sync ()
PM / OPP : Make _find_opp_table_unlocked () static
tty : serial : fsl_lpuart : Fix Tx DMA edge case
net / 9p / trans_virtio . c : kmalloc () enough memory
f2fs : avoid to trigger writepage during POR
mm : vmap fix overflow
dm bufio : initialize read - only module parameters
[ media ] cx22700 : Fix potential buffer overflow
NFC : trf7970a : Unlock mutex before exiting _trf7970a_tg_listen ()
cfq : choose a new next_req when a request is dispatched
DM9000 : Use NSR to determine link - status on internal PHY
netfilter : conntrack : increase drop stats if sequence adjustment fails
ceph : properly set issue_seq for cap release
nfsd4 : add a helper function to decide if stateid is delegation
mac_scsi : dont enable mac_scsi irq before requesting it
dmaengine : st_fdma : Fix the error return code in st_fdma_probe ()
KVM : PIT : free irq source id in handling error path
[ GFS2 ] Fix bz 231380 , unlock page before dequeing glocks in gfs2_commit_write
[ PATCH ] v9fs : replace strlen on newly allocated by __getname buffers to PATH_MAX
UBIFS : check return code
blk - cgroup : Fix potential deadlock in blk - cgroup
Bluetooth : Restrict SSP setting changes to BR / EDR enabled controllers
qed : Correct default VF coalescing configuration
spi : pxa2xx : missing break in pxa2xx_ssp_get_clk_div ()
nl80211 : add wdev ID as u64 as it should
net : make ipv6 PKTINFO honour freebind
ASoC : wm8993 : Replace direct snd_soc_codec dapm field access
[ PATCH ] Fix listxattr () for generic security attributes
Btrfs : fix a bug on overcommit stuff
iio : fix a leak due to improper use of anon_inode_getfd ()
ieee802154 : Fix oops during ieee802154_sock_ioctl
Btrfs : skip adding an acl attribute if we don ' t have to
staging : wilc1000 : use strncmp instead of WILC_strncmp
intel - iommu : fix off - by - one in pagetable freeing
hwmon : ( max31790 ) potential ERR_PTR dereference
staging : logger : hold mutex while removing reader
ALSA : snd - usb - caiaq : Lock on stream start / unpause
ocfs2 : Filter - ENOSPC in mlog_errno ()
virtio - rng : fix boot with virtio - rng device
greybus : light : Initialize mutex before using it
backlight : Fix backlight limiting on spitz / corgi devices
iwlwifi : fix TX tracer
Revert " Drivers : hv : vmbus : Fix a bug in channel rescind code "
ath6kl : add missing of_node_put
Bluetooth : mgmt : Fix return value for set_class
drm / i915 / skl : Restore the DDI translation tables when enabling PW1
netfilter : nf_tables : Pass struct net in nft_pktinfo
spi : rspi : Add DMA support for QSPI on R - Car Gen2
hwmon : ( iio_hwmon ) Add support for humidity sensors
powerpc / eeh : Skip finding bus until after failure reporting
ARM : mx51 : Fix the address space length for SSI
b43 : Fix warning at drivers / mmc / core / core . c : 237 in mmc_wait_for_cmd
oom : fix the unsafe usage of badness () in proc_oom_score ()
iommu : smar : Fix return value check of create_irq ()
Drivers : hv : vmbus : Fix a bug in vmbus_open ()
iwlagn : check ready in iwlagn_bss_info_changed ()
ALSA : hda - Add new GPU codec ID 0x10de007d to snd - hda
staging : rtl8187se : Use ether_addr_copy function
[ PATCH ] mempolicy . c GFP fix
drm / i915 : WARN if module opt sanitization goes out of order
serial : earlycon : Add missing spinlock initialization
[ 9P ]: Fix missing unlock before return in p9_mux_poll_start
cfg80211 : fix channel setting for wext
target : Enable EXTENDED_COPY setup in spc_parse_cdb
CRED : Wrap task credential accesses in the tty driver
Print IP address of unresponsive server
perf top : Add top . children config option
dmaengine : ste_dma40 : Fetch the number of physical channels from DT
mm / compaction : respect ignore_skip_hint in update_pageblock_skip
usb : gadget : net2280 : Fix NULL pointer dereference
cifs : ensure that srv_mutex is held when dealing with ssocket pointer
[ DCCP ] getsockopt : Fix DCCP_SOCKOPT_ [ SEND , RECV ] _CSCOV
Staging : android : binder : Fix use - after - free bug
[ media ] stb0899 : don ' t go past DiSEqC msg buffer
usb : xhci : plat : Enable async suspend / resume
misc : apds9802als : Fix the logic checking timeout in als_wait_for_data_ready ()
qed : Zero - out the buffer paased to dcbx_query () API
isdn : hfc_usb : Fix read buffer overflow
drm / i915 : Manipulate the Global GTT size using I915_GTT_PAGE_SIZE
mmc : tmio : prevent endless loop in tmio_mmc_set_clock ()
blk - mq : stop hardware queue in blk_mq_delay_queue ()
[ media ] cxd2820r : wait demod lock for DVB - C too
restore pinning the victim dentry in vfs_rmdir ()/ vfs_rename_dir ()
[ media ] usb / cpia2_core : clean up a min_t () cast
V4L / DVB ( 10270 ): saa7146 : fix unbalanced mutex_lock / unlock
[ IPV6 ]: Reorg struct ifmcaddr6 to save some bytes
Input : gpio - keys - report error when disabling unsupported key
mac80211 : simplify AP interface stop
ALSA : hda - Fixes double fault in nvhdmi_chmap_cea_alloc_validate_get_type
iwlwifi : mvm : Fix removal of IGTK
fm10k : use netdev_rss_key_fill () helper
clk : mmp : clk - of - pxa1928 : Free memory obtained by kzalloc
ext4 : fix undefined behavior in ext4_fill_flex_info ()
mtd : nand : lpc32xx_slc : fix calculation of timing arcs from given values
greybus : bundle : check for duplicate bundle ids
NFSD : Put export if prepare_creds () fail
[ PATCH ] drivers / message / i2o / pci . c : fix a NULL pointer dereference
[ NETFILTER ]: PPTP helper : fix sstate / cstate typo
xen : mask _PAGE_PCD from ptes
i2c : Mark adapter devices with pm_runtime_no_callbacks
staging : omapdrm / omap_gem_dmabuf . c : fix memory leakage
isdn : remove duplicate NULL check
ACPI / IPMI : Fix race caused by the unprotected ACPI IPMI transfers
au1xmmc : abort requests early if no card is present .
ASoC : rt5645 : Lock mutex in rt5645_enable_push_button_irq
altera tse : Fix network - delays and - retransmissions after high throughput .
irqchip / tegra : Fix sparse warnings on __iomem
[ media ] rc5 - decoder : BZ # 85721 : Fix RC5 - SZ decoding
staging : rtl8712 : Fix checkpatch . pl warning
vt : incomplete initialization of vc_tab_stop
staging : comedi : pcl816 : remove unnecessary ' dev -> irq ' check
[ PATCH ] corrupted cramfs filesystems cause kernel oops
[ CPUFREQ ] fix memory leak in cpufreq_add_dev
drm / nouveau / ltc : protect clearing of comptags with mutex
proc : mem_release () should check mm != NULL
dma : pl330 : Set residue_granularity
inet : tcp : fix inetpeer_set_addr_v4 ()
perf pmu : Fix check for unset alias -> unit array
perfcounters : flush on setuid exec
drm / rockchip : return ERR_PTR instead of NULL
staging : rtl8192e : Rename rtl8192_open
drm / i915 : Add locks around audio component bind / unbind
drivers / net / usb / usbnet . c : Use FIELD_SIZEOF macro in usbnet_init () function .
nl80211 : Fix HT_IBSS feature check in ibss_join
MTD : atmel_nand : add pinctrl consumer support
drm / i915 : take mode config lock around crtc disable at suspend
HID : i2c - hid : also call i2c_hid_free_buffers in i2c_hid_remove
[ libata ] ata_piix : add HP compaq laptop to short cable list
fm10k : don ' t try to stop queues if we ' ve lost hw_addr
drivers / platform / x86 / amilo - rfkill . c :: amilo_rfkill_probe () avoid NULL deref
SELinux : fix memory leakage in / security / selinux / hooks . c
mmc : core : fix error path in mmc_host_alloc
cciss : add BUILD_BUG_ON () for catching bad CommandList_struct alignment
V4L / DVB ( 7433 ): tda18271 : fix comparison bug in tda18271_powerscan
powerpc : Add plain English description for alignment exception oopses
drm / rockchip : Delete an unnecessary check before drm_gem_object_unreference_unlocked ()
core : Copy inner_protocol in copy_skb_header ()
vfb : use display information in info not in var for panning
[ TG3 ]: ethtool always report port is TP .
KVM : fix kvmclock regression due to missing clock update
perf probe : Fix regression of variable finder
[ SCSI ] fix two leaks in scsi_alloc_sdev failure paths
sh : fix a kfree address in clkdev code
i40e : add a little more to an NVM update debug message
staging : ks7010 : rename RecvMIC to recv_mic
crypto : arm - replace memset by memzero_explicit
usb : renesas_usbhs : gadget : fix NULL pointer dereference in ep_disable ()
regulator : lock supply in regulator enable
btrfs : try to reclaim some space when chunk allocation fails
power : supply : bq2415x : check for NULL acpi_id to avoid null pointer dereference
USB : cdc - acm . c : Fix compile warnings
9p : fix memory leak in v9fs_get_sb
[ media ] v4l : of : Drop acquired reference to node when getting next endpoint
loop : fix NULL dereference if mount fails
tmiofb : missing NULL pointer checks
iwlagn : Sanity check for 11n capability
drm : mali - dp : Set the drm -> irq_enabled flag to match driver ' s state .
[ PATCH ] x86_64 : Fix swiotlb dma_alloc_coherent fallback
block : check partition alignment
Bluetooth : Fix clearing of dev_class when powering down
eCryptfs : protect crypt_stat -> flags in ecryptfs_open ()
regulator : Check for constraints before using them for name
drm / i915 : Make LRC pinning own a reference to the context
i915 : fix lock imbalance on error path ...
net / mlx4_en : Fix resource leak in error flow
perf record : No build id option fails
Btrfs : check if previous transaction aborted to avoid fs corruption
net : fix infoleak in llc
mfd : Fix davinci memory leak
affs : fix remount failure when there are no options changed
OMAPDSS : HDMI5 : disable interlace modes
drm / radeon : don ' t share PPLLs on DCE4 . 1
xtensa : fix potential NULL - pointer dereference
ibmvnic : Fix missing brackets in init_sub_crq_irqs
ocfs2 / cluster : Print messages when adding / removing heartbeat regions
[ PATCH ] pcmcia : permit single - character identifiers
rtnl : fix msg size calculation in if_nlmsg_size ()
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
hwmon : ( lm75 ) Improve error handling
arm64 : fix NULL dereference in have_cpu_die ()
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
drm / radeon / kms : Fix oops after radeon_cs_parser_init () failure .
ixgbe : use kzalloc for allocating one thing
dmaengine : omap - dma : Handle cases when the channel is polled for completion
Btrfs : do error checking in btrfs_del_csums
i2c : robotfuzz - osif : Constify osif_table
skge : Adjust a null pointer check in skge_down ()
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
Prevent schedule while atomic in __logfs_readdir
[ PATCH ] m68knommu : switch 68360 to using rtc_time
vfio / spapr_tce : Check kzalloc () return when preregistering memory
gpio : mockup : return - EFAULT if copy_from_user () fails
[ SCSI ] zfcp : Fix error checking for ELS ADISC requests
[ POWERPC ] Check for offline nodes in pci NUMA code
ASoC : Add missing default for WM5100 Clocking 1
i2c / ds1374 : Check workqueue creation status
tipc : Prevent invalid memory access when sending to configuration service
Btrfs : align offsets for btrfs_ordered_update_i_size
net : rxhash already set in __copy_skb_header
NFS : Fix the error handling in " uncached_readdir ()"
ath9k : P2P_CLIENT , get / set NOA correctly
NFSD : fix a leak which can cause CREATE_SESSION failures
xfrm : Fix off by one in the replay advance functions
tmpfs : clear S_ISGID when setting posix ACLs
net : sun : sungem : rix a possible null dereference
e1000 : add byte queue limits
Btrfs : Lower the max inline size to 8k
ALSA : ice1712 : fix : lock samplerate when samplerate locking is enabled
mm : vmscan : fix misused nr_reclaimed in shrink_mem_cgroup_zone ()
staging : greybus : make cport_quiesce () method optional
[ SCSI ] zfcp : Replace FC4 constants with information from exchange port
NFSv4 . 1 : don ' t do two EXCHANGE_IDs on mount
fs / libfs . c : > 80 columns line break fix
perf buildid : Do not assume that readlink () returns a null terminated string
gpio : aspeed : Add open - source and open - drain support
dcb : use nlmsg_free () instead of kfree ()
net : phy : icplus : fix broken INTR pin settings
scsi : TUR path is down after adapter gets reset with multipath
[ PKT_SCHED ]: Reduce branch mispredictions in pfifo_fast_dequeue
jbd2 : Fix unreclaimed pages after truncate in data = journal mode
[ media ] hdpvr : Added some error handling in hdpvr_start_streaming ()
isdn : avoid copying too long drvid
V4L / DVB ( 3291 ): Fix signed / unsigned bug in hue handling
bcache : fix use - after - free in btree_gc_coalesce ()
mac80211_hwsim : fix error handling in tx_frame_nl
b43legacy : Do not return TX_BUSY from op_tx
[ media ] mn88472 : add small delay to wait DVB - C lock
[ ALSA ] sound / isa / ad1816a / ad1816a . c : check kmalloc () return value
USB : core : Tolerate protocol stall during hub and port status read
w1 - call request_module with w1 master mutex unlocked
axp288_fuel_gauge : Add original author details
usb : gadget : ffs : add HID descriptor support .
NVMe : Check returns from nvme_alloc_queue ()
[ SCSI ] aha152x : Fix oops on module removal
[ NETFILTER ]: H . 323 helper : fix possible NULL - ptr dereference
ARM : 7857 / 1 : dma : imx - sdma : setup dma mask
batman - adv : Detect missing primaryif during tp_send as error
Fix : Disable sys_membarrier when nohz_full is enabled
amd64_edac : fix ECC checking
iommu / ipmmu - vmsa : Restrict IOMMU Domain Geometry to 32 - bit address space
wl12xx : disable 11a channels when regulatory changes if 11a is not supported
proc : Point / proc / net at / proc / thread - self / net instead of / proc / self / net
[ SCSI ] lpfc : introduce missing kfree
Bluetooth : mgmt : Fix clearing of hdev -> eir
drbd : Null pointer deref fix to the large " multi bio rewrite "
Input : evdev - fix Ooops in EVIOCGABS / EVIOCSABS
drm / i915 : Allow full PPGTT with param override
staging : fix go7007 - usb license
[ S390 ] cio : dont forget to set last slot to NULL in ccw_uevent ().
amd64_edac : simple fix to allow reporting of CECC errors
PCI : use pci_is_root_bus () in pci_read_bridge_bases ()
gpio : remember to finally free gpio_device
slab : Use proper formatting specs for unsigned size_t
staging : dgap : fix checkpatch warning on sscanf usage
mei : support polling for event notification
ASoC : davinci - mcasp : correct tdm_slots limit
sctp : fix auth_hmacs field ' s length of struct sctp_cookie
[ S390 ] cio : allow setting boxed devices offline
crypto : ansi_cprng - enforce key != seed in fips mode
scsi : handle command allocation failure in scsi_reset_provider
extcon : trivial : kfree missed from remove path
[ PATCH ] D - cache aliasing issue in __block_prepare_write
Btrfs : fix allocation size calculations in alloc_btrfs_bio
Input : synaptics - rmi4 - remove check of Non - NULL array
OMAPDSS : hdmi5 : Fix bit field for IEC958_AES2_CON_SOURCE
md : expose the degraded status of an assembled array through sysfs
[ media ] mt9p031 : Implement V4L2_CID_PIXEL_RATE control
mm / vmalloc . c : use rb_entry_safe
tipc : check return value of nlmsg_new
[ media ] exynos4 - is : Prevent NULL pointer dereference when firmware isn ' t loaded
iwlwifi : pcie : don ' t warn on long MPDUs when supported
Add missing alignment check in arch / score sys_mmap ()
drm / ttm : test for dma_address array allocation failure
Bluetooth : bluecard : Comparison to NULL could be re - written
crypto : sahara - fix typo " Decidated " -> " Dedicated "
USB : sierra : fix urb and memory leak in resume error path
Input : polldev - immediately poll device upon opening
omap : Fix race condition in omap dma driver
arch / um / kernel / um_arch . c : some small improvements
r8152 : replace strncpy with strlcpy
hwrng : caam - fix rng_unmap_ctx ' s DMA_UNMAP size problem
btrfs : rw_devices shouldn ' t be incremented for seed fs in btrfs_rm_dev_replace_srcdev ()
[ media ] v4l2 - ctrls . c : add NULL check
perf evlist : Fix max mmap_pages
Staging : iio : Remove line over 80 characters
Btrfs : Fix incorrect inode nlink in btrfs_link ()
drm / i915 / skl : Skip remaining dividers when deviation is 0
[ AGPGART ] Remove pointless assignment .
powerpc / powernv : Don ' t alloc IRQ map if necessary
[ PATCH ] USB ATM : robustify poll throttling
int340x_thermal / processor_thermal_device : return failure when
cpufreq : Return error if -> get () failed in cpufreq_update_policy ()
libertas : don ' t clear priv -> dnld_sent after sending sleep confirm
uml : disable winch irq before freeing handler data
jfs : avoid undefined behavior from left - shifting by 32 bits
ceph : clear migrate seq when MDS restarts
pstore : skip zero size persistent ram buffer in traverse
ASoC : Intel : Skylake : fix typo in sizeof
[ SCSI ] lpfc 8 . 3 . 30 : Fix handling of REG_VFI and cable pull .
mmc : sdhci - of - esdhc : avoid writing power control register
netfilter : nf_conntrack_gre : more locking around keymap list
btrfs : Replace multiple atomic_inc () with atomic_add ()
xenbus : remove transaction holder from list before freeing
[ SCSI ] pm8001 : bit set pm8001_ha -> flags
x86 : fix section mismatch warning in mcheck / mce_amd_64 . c
gpio : mcp23s08 : request a shared interrupt
tcp : fix tcp_cong_avoid_ai () credit accumulation bug with decreases in w
ath9k : Stop ANI when doing a reset
ACPI : thinkpad - acpi : do not arm fan watchdog if it would not work
ath : do not update cycle counters with sleep mode
clk : hisilicon : Use devm_kmalloc_array () in hisi_clk_alloc ()
cxl : remove redundant increment of hwirq
Bluetooth : Incorrect address while storing LTK .
fbdev : da8xx : use display information in info not in var for panning
make srcu_readers_active () static
oprofile , arm : initialize perf_event pointers with NULL
bzip2 / lzma : fix decompress_inflate . c vs multi - block - with - embedded - filename
ext4 : error proc entry creation when the fs / ext4 is not correctly created
flex_array : fix the panic when calling flex_array_alloc () without __GFP_ZERO
SUNPRC : Fix printk format warning
mtd : m25p80 : consider max message size in m25p80_read
spi : spi - ti - qspi : reinit of completion variable
af_key : more info leaks in pfkey messages
perf kmem : Fill in the missing session freeing after an error occurs
[ ARM ] pxa / csb726 : register ac97 controller
[ PKTGEN ]: Add try_to_freeze ()
cfg80211 : fix giwrange
drm / radeon : fix a bug in the SA code
Btrfs : Fix handling of space info full during allocations
padata : Use the online cpumask as the default
staging : lustre : dne : setdirstripe should fail if not supported
[ PATCH ] USB : don ' t allocate dma pools for PIO HCDs
target : Fix unsupported WRITE_SAME sense payload
usb : gadget : f_printer : actually limit the number of instances
spi : core : Fix check for dma_map_sg () failures
batman - adv : Count all non - success TX packets as dropped
spi : fix spi_s3c24xx_gpio device handle lookup
blkio : Set must_dispatch only if we decided to not dispatch the request
[ NETFILTER ]: nf_log : add netfilter gcc printf format checking
xfs : fix duplicate message output
apm_power : check I . intval for zero value , we use it as the divisor
xen / pciback : Do not install an IRQ handler for MSI interrupts .
Add current selection check .
rcutorture : Print negatives for SRCU counter wraparound
PCI : Check for pci_setup_device () failure in pci_iov_add_virtfn ()
[ PATCH ] manage - jbd - its - own - slab fix
pinctrl : mediatek : add input - enable setting in gpio_request_enable
V4L : Storage class should be before const qualifier
IPoIB : Fix crash when path record fails after path flush
packet : fix leakage of tx_ring memory
s390 / scm_blk : fix memleak in init function
speakup : Add spinlock in synth_direct_store
mac80211 : clear bssid on auth / assoc failure
[ SCSI ] scsi_devinfo : update Hitachi entries ( v2 )
md / raid10 : fix bug when raid10 recovery fails to recover a block .
IB / hfi1 : Prevent null pointer dereference
drm / i915 : check for strange pfit pipe assignemnt on ivb / hsw
ixgbe : remove ifdef check for non - existent define
scsi_dh : return SCSI_DH_NOTCONN in scsi_dh_activate ()
ASoC : pxa / raumfeld : adopt new snd_soc_dai_set_pll () API
[ GFS2 ] Fix memory allocation in glock . c
sched : Try to deal with low capacity , fix update_sd_power_savings_stats ()
[ PATCH ] alpha : dma_map_page () fix
drivers / dma : Eliminate a NULL pointer dereference
Input : gamecon - fix off by one range check
clk : socfpga : fix define typo
netfilter : ipset : small potential read beyond the end of buffer
staging / rts_pstor : remove braces {} in sd . c ( sd_sdr_tuning )
V4L / DVB ( 5981 ): Zoran_driver . c : fix memset in ioctl
drm / i915 : Don ' t call sg_free_table () if sg_alloc_table () fails
rndis_wlan : add return value validation
perf session : Add ability to ' skip ' a non - piped event stream
Btrfs : return error code in btrfs_check_trunc_cache_free_space ()
ALSA : emux : stop if copy_from_user () fails
igb : cap interrupts at 20K per queue when in itr mode 3
[ media ] media : rcar_vin : Reject videobufs that are too small for current format
wl12xx : fix SDIO suspend / resume
KVM : fix fault page leak
[ POWERPC ] dont allow pSeries_probe to succeed without initialising MMU
drm : fix a memleak on mutex failure path
staging : comedi : pcl726 : update MODULE_DESCRIPTION
firmware : efi : Remove unneeded guid unparse
wimax / i2400m : use is_zero_ether_addr () instead of memcmp ()
staging : greybus : camera : Use kcalloc for array ' s memory allocation .
[ SCSI ] qla4xxx : wait for device_ready before device discovery
drm / tegra : Use lockless gem BO free callback
staging : ft1000 : fix kernel info leak to userland for statistics
OMAP4 : DSS : HDMI : Call to HDMI module init to register driver .
be2net : Bug fix to avoid soft lockup in loopback test .
drm / i915 : Populate fb -> format early for inherited fbs
iwlwifi : mvm : initialise ADD_STA before sending it to the firmware
[ PATCH ] device - mapper snapshot : bio_list fix
i7core_edac : MCE NMI handling should stop first
NFC : nci : Fix sparse : symbol ' nci_get_prop_rf_protocol ' was not declared .
xhci : report U3 when link is in resume state
staging : vt6655 : check ieee80211_bss_conf bssid not NULL
drm / amdgpu : integer overflow in amdgpu_info_ioctl ()
ASoC : omap - mcbsp : fix snd_pcm_hw_rule_add arguments
btrfs : trivial fix , a potential memory leak in btrfs_parse_early_options ()
dma - debug : Cleanup for copy - loop in filter_write ()
net : core : add missing check for uid_range in rule_exists .
drm / nouveau : Fix detection of DDC - based LVDS on DCB15 boards .
[ SPARC64 ]: Use alloc_pci_dev () in PCI bus probes .
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
drm / i915 / gen9 : implement missing case for SKL watermarks calculation
platform - drivers - x86 : intel_pmic_gpio : Fix off - by - one valid offset range check
fbdev : geforce 7300 cleanup
ASoC : Make struct snd_soc_card ' s dapm_widgets and dapm_routes const
x86 - 64 , NUMA : Don ' t call __pa () with invalid address in numa_reset_distance ()
spi : davinci : fix handling platform_get_irq result
MIPS : Invalidate old TLB mappings when updating huge page PTEs .
tracefs : Add directory / sys / kernel / tracing
drivers / staging / intel_sst / intel_sst_app_interface . c : introduce missing kfree
e1000e : increase minimum frame size allowed
usb : chipidea : udc : zero - length packet is only needed for TX
Input : atmel_mxt_ts - add bootloader addresses for new chips
fs / binfmt_misc . c : use GFP_KERNEL instead of GFP_USER
xfs : invalidate allocbt blocks moved to the free list
[ NETNS ]: Replace init_net with the correct context in fib_frontend . c
TTY : hci_ldisc , remove invalid check in open
can : peak_usb : fix memset () usage
drm / i915 : Fix up some stray to_i915 ( dev ) after a recent merge
NOMMU : Don ' t pass NULL pointers to fput () in do_mmap_pgoff ()
geneve : Unregister pernet subsys on module unload .
bnx2x : Prevent " Unknown MF " print in SF mode
w1 : w1_process () is not freezable kthread
ARM : zynq : initialize slcr mapping earlier
[ NETFILTER ]: xt_pkttype : Add explicit check for IPv4
Btrfs : add fiemap ' s flag check
net : bcmsysport : use __napi_schedule_irqoff ()
spi : omap2 - mcspi : Fix GPIO chip select support
ceph : handle ceph_osdc_new_request failure in ceph_writepages_start
[ media ] rc - main : fix kernel oops after unloading keymap module
[ TCP ] tcp_probe : Attach printf attribute properly to printl ().
xen / balloon : Don ' t continue ballooning when BP_ECANCELED is encountered
drm / i915 : Enable dither whenever display bpc < frame buffer bpc
[ PATCH ] hdaps : use ENODEV
x86 , quirk : Fix SB600 revision check
inotify : check filename before dropping repeat events
ARM : OMAP2 : Prepare cpu detection for further improvements
nfp : return nfp_rtsym_read_le () errors correctly
net / mlx4_en : current_mac isn ' t updated in port up
drm / i915 : Track the primary plane correctly when reassigning planes
sched / balancing : Fix ' local -> avg_load > sds -> avg_load ' case in calculate_imbalance ()
dm stripe : fix potential for leak in stripe_ctr error path
hwmon : ( nct7802 ) Fix overflows seen when writing into limit attributes
spi : spidev : fix possible NULL dereference
ceph : reset iov_len when discarding cap release messages
drm / radeon / dpm : fix typo in setting uvd clock
ext4 : remove another test in ext4_alloc_file_blocks ()
RDMA / cxgb4 : Fix ntuple calculation for ipv6 and remove duplicate line
V4L / DVB ( 12929 ): SAA7164 : OOPS avoidance during interrupt handling
tmpfs : truncate prealloc blocks past i_size
igb : Bump version to 3 . 0 . 6
NFSv4 . 1 : Always set the layout stateid if this is the first layoutget
kvm / s390 : also set guest pages back to stable on kexec / kdump
staging / lustre / llite : Fix integer overflow in ll_fid2path
mmc : core : Hold re - tuning while bkops ongoing
hp - wmi : check for allocation failures
PCI / ACPI : Remove acpi_root_driver in reverse order
security : introduce missing kfree
perf tools : Do not auto - remove Children column if -- fields given
iwlwifi : use correct DMA_MASK
[ PATCH ] s390 : multicast address registration in lcs
drm / nv40 / mpeg : fix context handling
hwmon : ( f75375s ) Disable setting DC fan control mode for F75373
usb : musb : blackfin : fix typo in new bfin_musb_vbus_status func
btrfs : make sure we stay inside the bvec during __btrfs_lookup_bio_sums
[ TCP ]: Clear stale pred_flags when snd_wnd changes
ALSA : usbaudio : Fix wrong bitrate for Creative Creative VF0470 Live Cam
staging : wilc1000 : rename pstrHostIfGetMacAddress of fuction Handle_GetMacAddress
ide - cd : fix DMA error handling in cdrom_newpc_intr ()
Kobject : convert mm / slub . c to use kobject_init / add_ng ()
mm : show_free_areas (): display slab pages in two separate fields
dmaengine : zxdma : Fix off - by - one for testing valid pchan request
regulator : of : setup initial suspend state
[ PATCH ] sata_sil24 : kill 10ms sleep in softreset
[ S390 ] hwsampler : allow cpu hotplug
arm / arm64 : KVM : Don ' t allow creating VCPUs after vgic_initialized
[ MIPS ] Tinker with constraints in < asm / atomic . h > to fix build error .
drm / i915 / dp : Wait for PP_CONTROL to take effect .
tty : an overflow of multiplication in drivers / tty / cyclades . c
[ media ] em28xx - i2c : rt_mutex_trylock () returns zero on failure
ARM : OMAP2 +: Fix dmtimer set source clock failure
IB / srp : Avoid that mapping failure triggers an infinite loop
btrfs : remove unnecessary list_del
drivers / net / cxgb3 / cxgb3_main . c : prevent reading uninitialized stack memory
Thermal / int340x : avoid unnecessary pointer casting
mfd : twl4030 - power : Fix hang on reboot if sleep configuration was loaded earlier
macvtap : advance iov iterator when needed in macvtap_put_user ()
atl1c : return PCI_ERS_RESULT_DISCONNECT on permanent failure
lpfc : Fix internal loopback failure .
s2io : Don ' t receive packets when the napi budget == 0
leds : lm3642 : Return proper error in lm3642_ [ torch | strobe ] _pin_store error paths
gianfar : Do not reuse pages from emergency reserve
staging : comedi : drivers : fix possible bug in comedi_handle_events ()
pktgen : fix crash with vlan and packet size less than 46
openvswitch : small potential memory leak in ovs_vport_alloc ()
ASoC : tlv320dac33 : Add guarding parentheses to macros
[ PATCH ] PCI : fix memory leak in MMCONFIG error path
mfd : Change tunnelcreek watchdog name on the lpc_sch subdevices array
[ IPV4 ]: Fix memory leak during fib_info hash expansion .
ACPI video : check cap . _DDC flag before getting EDID
Input : ucb1400 - fix compile error
p54 : print unknown eeprom fields
uwb : Fix handling IEs with empty IE data in uwb_est_get_size ()
perf tools : Avoid deadlock when map_groups are broken
Staging : ramzswap : Set block size to PAGE_SIZE
drivers / rtc / rtc - snvs . c : remove redundant of_match_ptr
Staging : slicoss : changes memory allocation style in slicoss . c
ath9k : Fix key cache slot selection for splitmic
virtio - blk : fix minimum number of S / G elements
drm / i915 : CR clock gating is recommend to be set on PineView
drm / i915 / bxt : Use PHY0 GRC value for HW state verification
spi : spi - davinci : Fix variable type
ALSA : hda - Intialize more codec fields in snd_hda_codec_reset ()
iwlagn : overwrite EEPROM chain setting for 6250 devices
PCI : hv : Use the correct buffer size in new_pcichild_device ()
hpet : BKL pushdown
acer - wmi : set the touchpad toggle key code to KEY_TOUCHPAD_TOGGLE
perf symbols : Fix random fd closing with no libelf
staging : iio : Make write_event_value callback optional
[ CIFS ] add extra null attr check
device property : avoid allocations of 0 length
rt2800 : fix wrong TX power compensation
logfs : maintain the ordering of meta - inode destruction
drm / amdgpu : update rev id for oland
6lowpan : introduce lowpan_push_hc_data function
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
[ media ] drx - j : Fix detection of no signal
jbd2 : Convert jbd2_slab_create_sem to mutex
[ ALSA ] trident - Shut up compile warnings
uas : Free data urbs on completion
xfs : Use kmem_free () instead of free ()
drm / i2c : tda998x : prepare for broken sync workaround
V4L / DVB ( 10920 ): v4l2 - ioctl : fix partial - copy code .
greybus : firmware : fix potential stack corruption
Fix leak in __btrfs_map_block error path
mac80211 : extend fast - xmit to cover IBSS
[ PATCH ] kobject : don ' t oops on null kobject . name
ipw2200 : check for allocation failures
USB : make the autosuspend workqueue thread freezable
Staging : comedi : Remove hpdi_private typedef
i2c : imx : fix handling of wait_for_completion_timeout result
Staging : rtl8712 : fix potential null pointer dereference
tty / serial / sirf : fix error propagation in sirfsoc_uart_probe ()
leak in do_ubd_request
usbnet : smsc95xx : don ' t recover device if suspend fails in system sleep
mac80211 : don ' t shadow mgmt variable in ieee80211_rx_h_action
ALSA : hda - Add the support for ALC286 codec
IB / uverbs : Check input length in flow steering uverbs
ARM : shmobile : mackerel : remove OCR masks , where regulators are used
amd - xgbe : Fix maximum GPIO value check
[ SCSI ] isci : fix breakage caused by > 16byte CDB patch
KVM : PPC : Book3S HV : Don ' t try to signal cpu - 1
btrfs : constify name of subvolume in creation helpers
Bluetooth : Fix clearing persistent flags
rcu : get rid of obsolete " classic " names in TREE_RCU tracing
arch / powerpc / sysdev / fsl_rmu . c : introduce missing kfree
crypto : tcrypt - Handle async return from crypto_ahash_init
drm / nouveau : protect evo_wait / evo_kick sections with a channel mutex
mm , hugetlb : use pte_present () instead of pmd_present () in follow_huge_pmd ()
tpm / st33zp24 / spi : Improve st33zp24_spi_evaluate_latency
ALSA : asihpi : Fix unlocked snd_pcm_stop () call
[ PATCH ] fbcon : disable ywrap if not supported by fbcon scrolling code
HID : prodikeys : kfree () NULL pointer cleanup
MIPS : BCM63xx : Fix BCM6338 and BCM6345 gpio count
[ PATCH ] relax ide - cd dma restrictions
KVM : s390 : implement KVM_CAP_NR / MAX_VCPUS
exit : proc : don ' t try to flush / proc / tgid / task / tgid
gpio : use kzalloc to allocate gpio_device
iwlwifi : add valid tx antenna information in rate_scale_table debugfs
ALSA : lx646es : Fix possible uninitialized variable reference
ntp : Cleanup xtime references in ntp . c
lkdtm : do not leak free page on kmalloc failure
sunrpc : set SOCK_FASYNC
ipv6 : fix compiler warning in ipv6_exthdrs_len
ath6kl : Fix htc_packet leak in ath6kl_htc_rx_fetch ()
proc : task_state : read cred -> group_info outside of task_lock ()
crypto : amcc - check return value of sg_nents_for_len
Btrfs : fix incorrect space accounting after failure to insert inline extent
[ PATCH ] uses of -> Copy () in rioroute are bogus
mei : bus : report if event registration failed
igb : Fix master / slave mode for all m88 i354 PHY ' s
virtio_console : Don ' t access uninitialized data .
VT - d : fix invalid domain id for KVM context flush
rapidio / tsi721 : fix incorrect detection of address translation condition
IB / mlx5 : Fix page shift in create CQ for userspace
drm / i915 : move rps / emon function declarations
sh : Ensure all PG_dcache_dirty pages are written back .
f_phonet : fix page offset of first received fragment
libsas : Fix Kernel Crash in smp_execute_task
SELinux : fix memory leak in security_netlbl_cache_add ()
asus - laptop : return proper error for store_ledd if write_acpi_int fail
crypto : talitos - avoid memleak in talitos_alg_alloc ()
kobject : free memory if netlink_kernel_create () fails
[ ALSA ] gusextreme : set codec_flag
x86 / apic : Use x2apic physical mode based on FADT setting
rz1000 : add -> remove method and module_exit ()
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
xfs : silence uninitialised f . file warning .
[ SCSI ] nsp_cs : fix buf overflow
HPFS : Restrict uid and gid to 16 - bit values
pcmcia : check for pointer instead of pointer address
ASoC : rt298 : Make rt298_index_def const
staging : sep : add missing misc_deregister () on error in sep_register_driver_with_fs ()
mfd : palmas : Initialise client -> of_node for dummy created client
KVM : ARM : VGIC : Optimize the vGIC vgic_update_irq_pending function .
usb : musb : check for zero byte in musb_read / write_fifo
[ BLOCK ] Clear sg entry before filling in blk_rq_map_sg ()
[ SCSI ] aic94xx : fix section mismatch
[ ALSA ] Return error if no user TLV is defined
crypto : camellia_aesni_avx - Fix CPU feature checks
mlx4 : protect mlx4_en_start_port in mlx4_en_restart with rtnl_lock
net / mac802154 : No need for an extra space when casting
PCI : Use dev_is_pci () to identify PCI devices
netfilter : nf_conntrack : initialize net . ct . generation
[ NETFILTER ]: nfnetlink : Fix calculation of minimum message length
cciss : fix reporting of max queue depth since init
[ media ] lirc_igorplugusb : Fix a compilation waring
sh : unwinder : Convert frame allocations to GFP_ATOMIC .
sched / core : Fix rq lock pinning warning after call balance callbacks
can : ems_usb : fix urb leaks on failure paths
perf tools : Change perf_guest default back to false
KVM : MMU : make for_each_shadow_entry aware of largepages
ftrace : __start_mcount_loc should be . init . rodata
irq : check domain hwirq range for DT translate
[ PATCH ] x86 : cyrix code CONFIG_PCI fix / add __initdata
ASoC : adapt multi - componentism again
Bluetooth : Change simple_strtol to simple_strtoul
Add LED support for AR5BXB6 IBM Thinkpad PCIe adapters
ocfs2 : Re - order iput in ocfs2_drop_dentry_lock
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
[ PATCH ] md : allow hot - adding devices to arrays with non - persistant superblocks .
iwlwifi : mvm : Fix warning message when exit thermal throttling
[ SCSI ] mpt2sas : add missing allocation .
[ PARISC ] fix uninitialized variable warning in asm / rtc . h
ARM : Fix build error for SMP = n builds
staging : bcm : nvm . c : Cleaning up a array that is filled incompletely
drm / vmwgfx : Don ' t flush fb if we ' re in the suspended state .
sh - pfc : r8a7790 : Fix definition of IPSR5
[ ARM ] pxa : add missing irq events for pxa168
staging : comedi : s626 : async commands require an interrupt
bonding : use rcu_access_pointer () in bonding_show_mii_status ()
swiotlb - xen : update dev_addr after swapping pages
drm / exynos : check crtc ' s dpms mode at SetCrtc
[ PKT_SCHED ]: RED : Dont start idle periods while already idling
[ PATCH ] savagefb : Remove NULL check
Simplify exec_permission_lite (), part 3
ath9k_hw : fix XPABIASLEVEL settings for AR9531
[ PATCH ] s390 : random values in result of BIODASDINFO2
watchdog : meson : Add meson8b SoC specific data
ASoC : Davinci : McASP : Flush the FIFO before enabling
target / file : fix inclusive vfs_fsync_range () end
blkdev : check for valid request queue before issuing flush
Btrfs : fix missing release of qgroup reservation in commit_transaction ()
drm / i915 / dp : add lane_count check in intel_dp_check_link_status
ARM : mach - imx : clk - pllv2 : Staticize clk_pllv2_ops
tracing : Use TRACE_MAX_PRINT instead of constant
[ media ] omap3isp : video : Don ' t WARN () on unknown pixel formats
vTPM : set virtual device before passing to ibmvtpm_reset_crq
net : fix a race in dst_release ()
iwlwifi : fix PS disable status race
perf : Optimize context ops
ASoC : rsnd : rsnd_dai_connect () returns error if it connect to existing mod
f2fs : remove unneeded write checkpoint in recover_fsync_data
iscsi - target : Reject mutual authentication with reflected CHAP_C
KVM : PPC : Book3S HV : Fix thinko in try_lock_hpte ()
staging : rtl8187se : Fix whitespaces in ieee80211 / ieee80211_crypt_tkip . c
usbfs : Fix oops related to user namespace conversion .
blk - throttle : check stats_cpu before reading it from sysfs
staging : bcm2835 / mmal - vchiq : unlock on error in buffer_from_host ()
md / raid5 : ignore released_stripes check
staging : most : usb : fix size overflow
[ media ] usbvision - video : two use after frees
fealnx : Write outside array bounds
mac802154 : llsec : add forgotten list_del_rcu in key removal
f2fs : fix wrong max cost initialization
[ CPUFREQ ] powernow - k8 : get drv data for correct CPU
USB : missing error check in emi26
svcrdma : Free context on post_recv error in send_reply
IB / mlx5 : Update the dev in reg_create
trusted - keys : check for NULL before using it
ASoC : intel : log an error on double free
iommu / exynos : Add missing cache flush for removed page table entries
[ PATCH ] hugetlb : check p ? d_present in huge_pte_offset ()
[ IPV6 ]: ipv6_add_addr should install dstentry earlier
firewire : nosy : fix IRQ handler for card ejection
unix / dgram : peek beyond 0 - sized skbs
mips : get rid of superfluous __GFP_REPEAT
mlx5_core : Fix out arg size in access_register command
benet : remove bogus " unlikely " on vlan check
V4L / DVB ( 4857 ): Cleans some ioctl structs before calling V4L2 counterpart
drm / radeon : Fail fb creation from imported dma - bufs .
sysctl : Drop reference added by grab_header in proc_sys_readdir
mm / hwpoison - inject : fix refcounting in no - injection case
ipv6 - multicast : Fix memory leak in input path .
drm / nouveau / gr : Fix typo in nv10 . c
[ PATCH ] imsttfb : Fix resource leak
ASoC : UDA1380 : DATAI is slave only
V4L / DVB : cx18 : address possible passing of NULL to snd_card_free
net : sctp : find the correct highest_new_tsn in sack
drm / nouveau / i2c / gp104 : initial support
mmc : sdhci - esdhc - imx : Use common sdhci_suspend | resume_host ()
perf hists browser : Add NULL pointer check to prevent crash
nfs : add kmalloc return value check in decode_and_add_ds
ALSA : hda - Enable SPDIF for Acer TravelMate 6293
perf bench : Fix NULL pointer dereference in " perf bench all "
staging : usbip : userspace : Check return value for mkdir ()
drm / amdgpu / si : load the proper firmware on 0x87 oland boards
igb : add i211 to i210 PHY workaround
[ SCSI ] libfcoe : don ' t send ELS in FIP mode if no FCF selected
Staging : bcm : Remove assignment in if condition reported by checkpatch . pl
i82875p_edac : fix overflow device resource setup
[ PATCH ] Uninitialized variable in drivers / net / wan / syncppp . c
e1000 : fix WARN_ON with mac - vlan
qxl : check for kmap failures
ARM : OMAP : hsmmc : Support for AM3517 MMC1 voltages
bcma : jump to ' out ' label for invalid ' func ' value
drivers : usb : Mark function as static in usbsevseg . c
V4L / DVB ( 12421 ): drivers / media / video / gspca : introduce missing kfree
[ PATCH ] USB : get USB suspend to work again
wl12xx : fix a memory leak of probereq template upon recovery
Input : ads7846 - more detailed model name in sysfs
[ PATCH ] sgiioc4 : check for no hwifs available
[ media ] marvell - cam : power down mmp camera on registration failure
ath5k : manipulate rxlink and descriptor address under rxbuf lock
gpio : pca953x : Fix pca953x_gpio_set_multiple () on 64 - bit
drm : i915 : Explicitly apply PWM config extracted from pwm_args
ceph : fix leak of mon authorizer
spi : sh - msiof : Fix warnings due to improper casts
tmpfs : fix highmem swapoff crash regression
sysctl : Add neg_one as a standard constraint
perf : Honour event state for aux stream data
Input : wacom - fix error return code in wacom_probe ()
net : arc_emac : fix koops caused by sk_buff free
sock_diag : do not broadcast raw socket destruction
drm / tilcdc : tfp410 : Add atomic modeset helpers to connector funcs
Btrfs : fix defragmentation regression
MIPS : Loongson : Fix phys_mem_access_prot () check
tty : dont needlessly cast kmalloc () return value
Staging : comedi : added log level to printk ' s in comedi_fops . c
inet : ip_skb_dst_mtu () should use sk_fullsock ()
sched : silence PROVE_RCU in sched_fork ()
sched : fix init_idle ()' s use of sched_clock ()
nfs41 : Use mount minorversion option
x86 : Re - get cfg_new in case reuse / move irq_desc
netxen : protect resource cleanup by rtnl lock
NFS : Return directly if encode_sessionid fail
iio : light : ltr501 bug in parameter sanity check .
[ PATCH ] Char : istallion , free only isa
kernel / kmod . c : check for NULL in call_usermodehelper_exec ()
staging : wilc1000 : remove spaces around '->'
spi - imx : initialize complete config struct
x86 , amd - ucode : Check UCODE_MAGIC before loading the container file
TG3 : limit reaches - 1
sdhci : make isr tolerant of read errors
drm / nouveau / mc / gt215 : support for masking interrupts
mtd : blkdevs : fix crash related to sysfs attributes .
tracing : fix ref count in splice pages
ext2 : call dax_pfn_mkwrite () for DAX fsync / msync
Bluetooth : Fix l2cap conn failures for ssp devices
iw_cxgb4 : initialize ibdev . iwcm -> ifname for port mapping
slab : convert last use of __FUNCTION__ to __func__
edac : mv64x60 fix get_property
eeprom : at24 : tweak the loop_until_timeout () macro
mwifiex : do not flood kmsg / dmesg with USB debug messages
stacktrace : don ' t crash on invalid stack trace structs
IB / core : When marshaling uverbs path , clear unused fields
i40iw : Add NULL check for ibqp event handler
x86 / mce / AMD : Make the init code more robust
tracing : Fix function - graph build warning on 32 - bit
usb : dwc3 : gadget : return error if command sent to DGCMD register fails
net : mvpp2 : Fix a memory leak in error handling path
greybus : uart : Fix the memory leak in connection init
Input : rohm_bu21023 - fix handling of retrying firmware update
mmc : jz4740 : Fix handling of read errors .
staging : rtl8723au : _DisableAnalog (): Avoid zero - init variables unnecessarily
wan : Missing capability checks in sbni_ioctl ()
igb : Change memcpy to struct assignment
macvlan : make operstate and carrier more accurate
[ PATCH ] I2C : missing new lines in i2c - core messages
rbd : reduce memory used for rbd_dev fields
i2c : mux : reg : Provide of_match_table
[ PATCH ] Fix warning with b44 . c on 64bit boxes
drivers / w1 / masters / omap_hdq . c : fix missing mutex unlock
NVMe : Correct SQ doorbell semantics
drm / exynos / fbdev : set smem_len for fbdev
openvswitch : Add missing initialization in validate_and_copy_set_tun ()
[ MTD ] cfi_cmdset_0001 : Fix state after sync
f2fs : initialize newly allocated dnode structure
can : kvaser_usb : check number of channels returned by HW
mtd : nand : mediatek : return error code of nand_scan_ident / tail () on error
ALSA : snd - powermac : timeout reaches - 1
[ MIPS ] SELinux : Add security hooks to mips - mt { get , set } affinity
ARM : EXYNOS : fix GIC using for EXYNOS5440
RPC : Do not block on skb allocation
tracing / filters : free filter_string in destroy_preds ()
Bluetooth : use buffer priority to mark URB_ISO_ASAP flag
i2c : i2c - bcm - kona : Fix module build
net : ethernet : ti : cpmac . c : Cleaning up missing null - terminate after strncpy call
[ ALSA ] soc - Clean up tabs
KVM : PPC : cache flush for kernel managed pages
dmaengine : coh901318 : Only calculate residue if txstate exists .
net / key / af_key . c : add range checks on -> sadb_x_policy_len
dm snapshot : fix metadata corruption
mm : fix corruption of hibernation caused by reusing swap during image saving
[ PATCH ] fix PROMISC / bridging in TLAN driver
vmwgfx : information leak in vmw_execbuf_copy_fence_user ()
slab numa fallback logic : Do not pass unfiltered flags to page allocator
xfrm : Ignore socket policies when rebuilding hash tables
[ PATCH ] libata : implement and use ata_deh_dev_action ()
drm / radeon / kms / DCE4 . 1 : ss is not supported on the internal pplls
[ CPUFREQ ] dprintk adjustments to cpufreq - nforce2
f2fs : avoid panic when truncating to max filesize
net / mlx5 : E - Switch , Err when retrieving steering name - space fails
[ SCSI ] hpsa : remove P822se PCI ID
USB : add a private - data pointer to struct usb_tt
arch / x86 / kernel / kdebugfs . c : introduce missing kfree
net : phy : at803x : Request ' reset ' GPIO only for AT8030 PHY
[ SCSI ] qla2xxx : Correct MSI - X vector allocation for single queue mode .
mmc : sdhci : clarify DDR timing mode between SD - UHS and eMMC
lib : list_sort_test (): add extra corruption check
drm / i915 : switch off backlight for backlight class 0 brightness
x86 / boot : Fix minor fd leakage in tools / relocs . c
[ PATCH ] USB : trivial DEBUG message correction in gadget ether driver
staging : comedi : das16 : use comedi_handle_events ()
input : pmic8xxx - pwrkey : Do not use mfd_get_data ()
iio : staging : ad7298_ring : Fix maybe - uninitialized warning
mac80211 : check interface is down before type change
ext4 : Fix buffer double free in ext4_alloc_branch ()
staging / octeon - ethernet : Call dev_kfree / consume_skb_any instead of dev_kfree_skb .
cpumask : Add helper cpumask_available ()
bnx2x : set_one_mac_e1x uses raw ' s state as input
ASoC : pcm : Require both CODEC and CPU support when declaring stream caps
USB : yurex : fix spelling mistake in comment
alpha termios . h hadn ' t been updated
hfsplus : fix possible deadlock when handling corrupted extents
mm : sched : numa : fix NUMA balancing when ! SCHED_DEBUG
drm / i915 : lock down pch pll accouting some more
tracing : Reset parser -> buffer to allow multiple " puts "
gpio : ich : Add blink capability option
Staging : comedi : kcomedilib : replace deprecated simple_strtoul () with kstrtouint ()
e1000e : Correctly include VLAN_HLEN when changing interface MTU
KVM : Implement dummy values for MSR_PERF_STATUS
[ NETFILTER ]: recent match : missing refcnt initialization
mmc : rtsx_pci_sdmmc : fix incorrect last byte in R2 response
sch : add missing u64 in psched_ratecfg_precompute ()
Btrfs : remove btrfs_try_spin_lock
slab : fix typo in allocation failure handling
[ media ] tm6000 : dvb doesn ' t work on usb1 . 1
drm / ttm : fix stupid parameter inversion in the pipeline code
Input : tegra - kbc - correct call to input_free_device
[ NET ]: Fix skb fclone error path handling .
openvswitch : Retrieve tunnel metadata when receiving from vport - netdev
pinctrl : sunxi : Fix potential null pointer dereference
usb : early : fixed coding style issue related to : operator
UBIFS : add a couple of extra asserts
Bluetooth : hci_ldisc : Cleaned up coding style warnings
staging : drm / imx : check return value of ipu_reset ()
mm , fs : check for fatal signals in do_generic_file_read ()
kvm / ppc / e500 : g2h_tlb1_map : clear old bit before setting new bit
sched / deadline : Fix lock pinning warning during CPU hotplug
iio : adc : ad799x : remove space before comma
IB / core : Clear AH attr variable to prevent garbage data
[ TCP ]: Fix oops caused by __tcp_put_md5sig_pool ()
n_tty : Fix 4096 - byte canonical reads
[ PATCH ] sparc64 : Fix copy_sigingo_to_user32 ()
drm / i915 : Do not read non - existent DPLL registers on PCH hardware
drm / vblank : Use abs64 ( diff_ns ) for s64 diff_ns instead of abs ( diff_ns )
power : ipaq_micro_battery : Remove deprecated create_singlethread_workqueue
powerpc / powernv : Fix early pci_controller_ops loading .
net : bpf : arm64 : fix module memory leak when JIT image build fails
[ media ] drxk : Use the # define instead of hardcoded values
microblaze : Ptrace notifying from signal code
mmc : sdhci : disable interrupt before free_irq
KVM : PPC : BookE : Add GET / SET_ONE_REG interface for VRSAVE
KVM : MMU : don ' t check PT_WRITABLE_MASK directly
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
[ PATCH ] TPM : fix failure path leak
netfilter : nf_tables : do not allow NFT_SET_ELEM_INTERVAL_END flag and data
[ S390 ] device_schedule_callback () for dcssblk .
staging : most : add missing channel initialization
remove header_ops bug in qeth driver
IPv6 : use ipv6_addr_copy () in ip6_route_redirect ()
bnx2x : fix possible panic under memory stress
ACPI / PM : Export acpi_device_fix_up_power ()
gpu / drm , x86 , PAT : Handle io_mapping_create_wc () errors in a clean way
power_supply : Fix regression for ' type ' property
firewire : fw - cdev : reorder wakeup vs . spinlock
iio : ina2xx : give the capture kthread a more useful name string .
staging / rtl8187se : Fix spacing coding style in ieee80211 / ieee80211_softmac_wx . c
net : nla_align_64bit () needs to test the right pointer .
Btrfs , raid56 : fix memory leak when allocating pages for p / q stripes failed
tracing : Make trace_marker use the correct per - instance buffer
hwmon : ( emc1403 ) Remove unnecessary hwmon_device_unregister
[ PATCH ] x86 - 64 : add memcpy / memset prototypes
[ media ] lgdt330x : warn on errors blasting modulation config to the lgdt3303
ath9k : Do not use local_bh_disable in ampdu_action
[ PATCH ] i4l : memory leak fix for sc_ioctl ().
blkcg : fix double free of new_blkg in blkcg_init_queue
pinctrl : s3c24xx : off by one in s3c24xx_eint_init ()
samples / bpf : Reset global variables
usbnet : allow mini - drivers to consume L2 headers
drm / i915 : remove HBR2 from chv supported list
ALSA : 6fire - Fix signedness bug
usb : dwc3 : gadget : Fix suspend / resume during device mode
cpumask : Fix cpumask leak in partition_sched_domains ()
md : fix bug in raid10 recovery .
arm : KVM : Preserve pending Virtual Abort in world switch
cpuset : fix RCU lockdep splat in cpuset_print_task_mems_allowed ()
linux / kernel . h : define SYMBOL_PREFIX
[ ARM ] 5402 / 1 : fix a case of wrap - around in sanity_check_meminfo ()
mfd : Fix return type of lm533 attribute is_visible
ipmi : fix acpi probe print
[ PATCH ] dm : free minor after unlink gendisk
fs : make inode_to_bdi () handle NULL inode
batman - adv : check for tt_reponse packet real length
slab : fix alien cache handling
block / partitions / aix . c : replace count * size kzalloc by kcalloc
iwlwifi : mvm : disable uAPSD due to bugs in the firmware
iommu / exynos : Add / remove callbacks should fail if no iommu is available
mfd : cros_ec : Instantiate ChromeOS EC character device
cyclades : fix read buffer overflow
aoe : error printed 1 too early
staging : vt6656 : sparse fixes : iwctl_giwgenie use memcpy .
[ PATCH ] Fix typo in x86_64 __build_write_lock_const assembly
dm stats : fix a leaked s -> histogram_boundaries array
kernel / sys . c : fix missing rcu protection for sys_getpriority ()
of / irq : Rework of_irq_count ()
[ PATCH ] gss_spkm3 : fix error handling in module init
brcmfmac : stop dequeue upon sk_buff commit failure
atm : deal with setting entry before mkip was called
ipc / shm . c : check for overflows of shm_tot
vmwgfx : return - EFAULT if copy_to_user fails
clk : mvebu : fix setting unwanted flags in CP110 gate clock
pty : Fix packet mode setting race
watchdog : Ensure that wdd is not dereferenced if NULL
libertas : correct card cleanup order in SPI driver
cpufreq : update user_policy .* on success
mfd : Convert s5m - core to devm_regmap_init_i2c ()
[ BRIDGE ]: if no STP then forward all BPDUs
pinctrl : amd : Use devm_pinctrl_register () for pinctrl registration
mlx4_core : Avoid vunmap () of invalid pointer if allocation fails
[ TCP ] FRTO : Response should reset also snd_cwnd_cnt
[ PATCH ] bonding : plug reference count leak
blk - throttle : Extend slice if throttle group is not empty
staging : comedi : prevent auto - unconfig of manually configured devices
[ PATCH ] i386 : fix flat mode numa on a real numa system
dlm : fix possible use - after - free
x86 : mce : Serialize mce injection
target : Don ' t force session reset if queue_depth does not change
netfilter : nfnetlink_acct : validate NFACCT_QUOTA parameter
KVM : fix cpuid E2BIG handling for extended request types
usb : gadget : ci13xxx_pci : guard against devices without driver_data
unix : use wq_has_sleeper in unix_dgram_recvmsg
ath9k : only send FCS - fail packets to mac80211 if requested
mm , elf : handle vm_brk error
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
tpm : work around bug in Broadcom BCM0102 chipset
mac80211 : Don ' t buffer non - bufferable MMPDUs
parisc : Fix PCI resource allocation on non - PAT SBA machines
Add explicit zeroing to " envp " array in device ' show ' method
usb : dwc3 : ep0 : move to CONFIGURED also on delayed status
cpufreq : intel_pstate : Fix setting max_perf_pct in performance policy
orangefs : avoid freeing a slot twice in wait_for_direct_io ()
KVM : VMX : Only reload guest msrs if they are already loaded
drivers / usb / misc / auerswald : fix status check , remove redundant check
dsa : mv88e6xxx : Fix error handling in mv88e6xxx_set_port_state
[ CIFS ] Fix endian error comparing authusers when cifsacl enabled
tty / vt : Fix the memory leak in visual_init
AUDIT : Fix user pointer deref thinko in sys_socketcall ().
ide : add missing rq . ref_count initialization to ide_diag_taskfile ()
staging : rtl8188eu : Use kcalloc instead of kzalloc
ALSA : hdspm - potential info leak in snd_hdspm_hwdep_ioctl ()
drm : Return EBUSY if the framebuffer is unbound when flipping .
[ DCCP ] options : Fix some aspects of mandatory option processing
uml : drivers / net_user . c memory leak fix
openvswitch : Add a missing break statement .
ARM : S3C64XX : Remove unused CPU devices for Cragganmore
KVM : x86 : Improve thread safety in pit
IPoIB : Take dev -> xmit_lock around mc_list accesses
perf trace : Fix detection of script extension
Input : tc3589x - keypad - set IRQF_ONESHOT flag to ensure IRQ request
Revert " select : use freezable blocking call "
ALSA : hdspm - Abort on unknown firmware revision
KVM : Fix bounds checking in ioapic indirect register reads ( CVE - 2013 - 1798 )
[ PATCH ] NPTL signal delivery deadlock fix
x86 : fix MP_processor_info section mismatch warning
IPoIB : Clear ipoib_neigh . dgid in ipoib_neigh_alloc ()
futexes : Fix infinite loop in get_futex_key () on huge page
greybus : loopback : Send some sensible data
clk : max77686 : fix number of clocks setup for clk_hw based registration
ath9k : Check virtual wiphy state on tx ()
Btrfs : adjust NULL test
iscsi - target ; Enforce 1024 byte maximum for CHAP_C key value
ASoC : imx - es8328 : Register jacks at the card level
[ ARM ] Use kcalloc to allocate counter_config array rather than kmalloc
USB : belkin_sa : avoid divide by zero error
drm / nouveau : v3 . 0 pll limits tables have type <-> register mapping too
[ NETLINK ]: Don ' t leak ' listeners ' in netlink_kernel_create ()
brcmfmac : check return from kzalloc in brcmf_fweh_process_event
perf tools : Try to lookup kernel module map before creating one
sfc : Really allow RX checksum offload to be disabled
r8152 : check RTL8152_UNPLUG for rtl8152_close
[ POWERPC ] spufs : fix another off - by - one bug in spufs_mbox_read
perf tools : Fix map_groups__clone to put cloned map
perf symbols : Check if a struct machine instance was found
V4L / DVB ( 10912 ): vivi : fix compile warning .
usb : dwc2 : Workaround case where GOTGCTL state is wrong
mtd : docg3 : fix debug log verbosity
be2net : Check for POST state in suspend - resume sequence
[ ARM ] xsc3 : fix xsc3_l2_inv_range
irqchip / gic : Clear enable bits before restoring them
net / hyperv : Correct the assignment in netvsc_recv_callback ()
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
Bluetooth : Fix sending incorrect new_settings for mgmt_set_powered
[ PATCH ] 2 . 6 . 17 missing a call to ieee80211softmac_capabilities from ieee80211softmac_assoc_req
[ PATCH ] NFS : procfs / sysctl interfaces for lockd do not work on x86_64
ASoC : Samsung : Add I2S S / W RST in startup function
ARM : imx : ehci : use void __iomem * to hold i / o addresses
USB : serial : digi_acceleport : fix OOB - event processing
drm / i915 / skl : Ensure pipes with changed wms get added to the state
USB : g_mass_storage : min (...) warning fixed
[ media ] s5p - jpeg : remove stray call to readl
[ SCSI ] ibmvfc : Fix invalid error response handling
Staging : sep : potential buffer overflow in ioctl
libata : add SATA PMP revision information for spec 1 . 2
ext4 : Convert to host order before using the values .
spi_mpc8xxx : Fix uninitialized variable
KVM : PPC : Initialize linears with zeros
drbd : fix spurious protocol error
SUNRPC : Handle connect errors ECONNABORTED and EHOSTUNREACH
ACPICA : Tools : Update common signon , remove compilation bit width
drm / radeon : add backlight quirk for hybrid mac
ASoC : rt298 : fix null deref on acpi driver data
[ media ] cx23885 - dvb : check if dvb_attach () succeded
rtc : ds1685 : passing bogus values to irq_restore
USB : ir - usb : fix incorrect write - buffer length
V4L / DVB ( 13848 ): smsdvb : Add the proper status for IsRfLocked
ceph : fix ack counter reset on connection reset
ALSA : hda - Clear left - over hp_pins in snd_hda_parse_pin_def_config ()
USB : auerwald : Push down the BKL into the driver
ASoC : Do not write to invalid registers on the wm9712 .
[ IPV6 ] ROUTE : Allow searching subtree only .
net : dsa : cleanup resources upon module removal
nl802154 : Missing return in nl802154_add_llsec_key ()
virtio : console : We support only one device at a time
net : nb8800 : Fix SKB leak in nb8800_receive ()
clk : imx : fix integer overflow in AV PLL round rate
ASoC : ak4641 : Use SND_SOC_DAPM_DAC for Voice Playback stream widget
pkt_sched : Add queue stopped test back to qdisc_run ().
HID : hidraw : protect hidraw_disconnect () better
net : dsa : bcm_sf2 : properly propagate carrier down state for MoCA
cpuidle : Fix panic in CPU off - lining with no idle driver
w1 : fix for loop in w1_f29_remove_slave ()
cifs : always do is_path_accessible check in cifs_mount
iommu / vt - d : Check the return value of iommu_device_create ()
V4L / DVB ( 12071 ): gspca : fix NULL pointer deref in query_ctrl
[ ALSA ] ac97 - enables sound output through speakers on MSI S250 laptop
x86 / amd - iommu : Don ' t detach device from pt domain on driver unbind
inkern : iio_device_put after incorrect return / goto
i40evf : do not re - arm watchdog after remove
tcp : make TCP_INFO more consistent
drivers / isdn : eliminate duplicated test
mfd : axp20x : Add ADC cells for AXP20X and AXP22X PMICs
f2fs : move f2fs_balance_fs from truncate to punch_hole
drm / i915 : Don ' t access snooped pages through the GTT ( even for error capture )
net / mlx5e : Call vxlan_get_rx_port () with rtnl lock
[ media ] timblogiw : too large value for strncpy ()
[ SCSI ] advansys : Fix bug in AdvLoadMicrocode
[ S390 ] s390 / setup : set default preferred console device " ttyS "
ipmi : Ignore SSIF in the PNP handling
ath9k : Initialize " switchcomspdt " eeprom field explicitly
Btrfs : change the insertion criteria for the qgroup operations rbtree
KVM : x86 emulator : simplify xchg decode tables
tcm_vhost : Initialize vq -> last_used_idx when set endpoint
PCI : designware : Reject MSI - X IRQs
ARM : pxa : Fix Vpac270 gpio_power for MMC
staging : vt6656 : [ BUG ] out of bound array reference in RFbSetPower .
ALSA : hda - Fix a copmile warning
USB : serial : digi_acceleport : fix OOB - event processing
compat : copy missing fields in compat_statfs64 to user
net : mpls : Update lfib_nlmsg_size to skip deleted nexthops
include / linux / syscalls . h : add sys_renameat2 () prototype
ASN . 1 : Fix an indefinite length skip error
wan / fsl_ucc_hdlc : remove reduplicative freed memory ' uhdlc_priv '
drm / i915 / dp : Ratelimit DP aux timeout messages
floppy : fix lock imbalance
sctp : kzalloc () error handling on deleting last address
ceph : clear dir complete , invalidate dentry on replayed rename
staging : rtl8712 : Replace kmalloc with kmalloc_array
ALSA : line6 : Give up on the lock while URBs are released .
mtd : mtd - abi : add a helper to detect the nand type
rtc : Handle errors correctly in rtc_irq_set_state ()
net : update SOCK_MIN_RCVBUF
tipc : fix variable dereference before NULL check
ocfs2 : do not fallback to buffer I / O write if appending
arch / unicore32 / mm / ioremap . c : return NULL on invalid pfn
qlcnic : Initialize dcbnl_ops before register_netdev
ALSA : asihpi : incorrect range check
orinoco : fix TKIP countermeasure behaviour
cxgb4 : Fix frame size warning for 32 bit arch
Staging : hv : channel : export vmbus_close to modules
cpufreq : Don ' t remove sysfs link for policy -> cpu
mmc : sd : warn if card stays busy during init
[ media ] cx231xx : handle errors at read_eeprom ()
thermal : qcom : tsens : Fix return value check in init_common ()
drm / i915 : Skip stolen region initialisation if none is reserved
[ CONNECTOR ]: Don ' t touch queue dev after decrement of ref count .
drm / nouveau / bios / gp104 : initial support
xen / blkback : Fix two races in the handling of barrier requests .
RDMA / cxgb3 : Set active_mtu in ib_port_attr
regulator / lp3971 : vol_map out of bounds in lp3971_ { ldo , dcdc } _set_voltage ()
Staging : wlan - ng : wiphy_free () is not called in case wiphy_register () fails
blk - stat : fix blk_stat_sum () if all samples are batched
ASoC : snd_soc_register_component () uses properly snd_soc_register_dai [ s ]()
perf annotate : Check if offset is less than symbol size
staging : media : davinci_vpfe : Merge assignment with return
x86 / PCI : don ' t bother with root quirks if _CRS is used
USB : Remove unnecessary casts of void ptr returning alloc function return values
drm / amdgpu : add zero timeout check in amdgpu_fence_wait_seq_timeout
tcm_fc : Fix crash seen with aborts and large reads
drm / amd / amdgpu : change pptable output format from ASCII to binary
bond : track sum of rx_nohandler for all slaves
ARM : 6891 / 1 : prevent heap corruption in OABI semtimedop
vfs : abort dedupe loop if fatal signals are pending
drm / amdgpu : bypass RLC init for SRIOV
pti : PTI semantics fix in pti_tty_cleanup .
clk : tegra : Register the proper number of resets
virtio : console : fix race in port_fops_open () and port unplug
regulator : core : Define regulator_set_voltage_triplet ()
lsm : Use a compressed IPv6 string format in audit events
UBI : bugfix : dont oops with NULL module parameter
[ PATCH ] serial : trivial code flow simplification
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
staging : lustre : lnet : make sure lnet data not greater than LIBCFS_IOC_DATA_MAX
sky2 : Set SKY2_HW_RAM_BUFFER in sky2_init
Bluetooth : Silence DEBUG_STRICT_USER_COPY_CHECKS = y warning
PM / OPP : export dev_pm_opp_get_notifier
aio : fix build when migration is disabled
sysfs : Make poll behaviour consistent
[ media ] cx231xx : add a missing break statement
[ NET ]: Pack struct hh_cache
sched : terminate newidle balancing once at least one task has moved over
ASoC : Fix incorrect kfree in wm8731_probe error path
spi : davinci : do not use DMA for vmalloc ' ed buffers
kvm : irqchip : fix memory leak
MIPS : BCM63xx : Define BCM6358 SPI base address
NFS : dont allow minorversion = opt when vers != 4
[ media ] stb0899 : sign of CRL_FREQ doesn ' t depend on inversion
[ media ] tm6000 : bugfix at tm6000_set_reg_mask () register setting
[ MTD ] Initialise s_flags in get_sb_mtd_aux ()
mm : fail prefaulting if page table allocation fails
Fix memory corruption in console selection
ring - buffer : Prevent overflow of size in ring_buffer_resize ()
crypto : caam - Fix first parameter to caam_init_rng
sgiioc4 : remove maskproc () method
ARM : S5PV210 : Fix the name of exynos4_clk_hdmiphy_ctrl () for S5PV210
ipv6 : fix per device IP snmp counters
net : fix dev_set_promiscuity () breakage
netxen : fix merge 9b963e5d0e01461099a
IIO : Documentation : generic_buffer example : Avoid NULL pointer dereference
serial : avoid waking up closed serial ports on resume
Staging : hv : netvsc_drv : Change the signature of netvsc_drv_init ()
qla2xxx : fix busy wait regression
iio : core : added support for IIO_VAL_INT
i2c - designware : Skip RX_FULL and TX_EMPTY bits on tx abort errors
HID : alps : fix error return code in alps_input_configured ()
net : disable fragment reassembly if high_thresh is zero
dmaengine : edma : Correct the handling of src / dst_maxburst == 0
apparmor : add support for force complain flag to support learning mode
drivers : misc : pass miscdevice pointer via file private data
ocfs2 : send SIGXFSZ if new filesize exceeds limit - v2
vt : Don ' t ignore unbind errors in vt_unbind
[ media ] tm6000 : Don ' t try to use a non - existing interface
[ ARM ] 4233 / 1 : nand / s3c2410 . c : warning fix
ASoC : s6000 : Use WARN_ON () instead of BUG_ON ()
target : don ' t allocate bio headroom in iblock
[ PATCH ] Fix framebuffer console upside - down ywrap scrolling
net / sched : cls_flower : Reflect HW offload status
wl18xx : fix PHY_INIT addresses mem size
staging : iio : kfifo remove entirely pointless code .
fcoe : ensure that skb placed on the fip_recv_list are unshared
staging : vt6655 : s_cbFillTxBufHead remove parameter cbFrameBodySize
mfd : ab8500 - debugfs : Apply a check for - ENOMEM after allocating memory for sysfs
ath9k : Disable autosleep feature by default .
V4L / DVB : tm6000 : fix mutex lock unbalance
atm : br2684 : Avoid alignment issues
[ PATCH ] drivers / ide / pci / sis5513 . c : section fixes
parport : use subsys_initcall
Staging : bcm : info leak in ioctl
clk : at91 : Fix memory leak in of_at91_clk_master_setup ()
drm / i915 / bdw : Broadwell has 3 pipes
Blackfin Serial Driver : handle irregular DMA register status in auto start mode
ARM : 5623 / 1 : Treo680 : ir shutdown typo fix
perf probe : Fix to copy the type for raw parameters
staging : iio : tsl2583 : remove unnecessary parentheses
dma : tegra20 - apbdma : err message correction
MIPS : kernel : cpu - probe : Add support for probing interAptiv cores
udp : Wrong locking code in udp seq_file infrastructure
net : wireless : libertas : cmd . c : Cleaning up uninitialized variables
net : dsa : mv88e6xxx : Fix opps when adding vlan bridge
fix pgoff in " have to relocate " case of mremap ()
cxgb4vf : Use defined Mailbox Timeout
ALSA : mips : avoid potential uninitialized variable use
r8169 : fix a bug in rtl8169_init_phy ()
MIPS : Fix get_user_page_fast () for mips with cache alias
net / mlx5_en : Add missing check for memory allocation failure
change rivafb_remove to __devexit
usb : dwc2 : make the scheduler handle excessive NAKs better
hwmon : ( lm70 ) Convert to use devm_ functions
fsnotify : clear marks to 0 in fsnotify_init_mark
[ IA64 ] missing exports hwsw_sync_ ...
Bluetooth : Fix validating IO capability values in mgmt commands
ipv6 : Compare addresses only bits up to the prefix length ( RFC6724 ).
of : only scan for reserved mem when fdt present
crypto : img - hash - Fix hash request context
kernel / irq / irqdomain . c : before use ' irq_data ', need check it whether valid .
ixgbe : Allow FDB entries access to more RAR filters
KVM : PPC : Add emulation for dcba
IB / qib : Fix multi - Florida HCA host panic on reboot
net sched actions police : peg drop stats for conforming traffic
cgroup : set ' start ' with the right value in cgroup_path .
genirq : generic - chip : Export some irq_gc_ functions
dmaengine / ste_dma40 : fix introduced warnings
atm : ambassador : use NULL instead of 0 for pointer
[ ALSA ] hda - codec - Add zero checks in input - mux helper functions
usb : dwc3 : fix giveback of queued request in ep_dequeue
i2c : uniphier : error out if clock rate is zero
ATM : mpc , fix use after free
NFSv4 . 1 / pnfs : Don ' t ask for a read layout for an empty file .
OMAPDRM : Remove manager -> device references
NFC : llcp : Set the LLC Link Management well known service bit
xfrm : Don ' t allow esn with disabled anti replay detection
staging : bcm2835 - audio : deallocate work when queue_work (...) fails
dm cache : do not wake_worker () in free_migration ()
lib : fix scnprintf () if @ size is == 0
f2fs : fix inconsistency of block count during recovery
xhci : Warn when hosts don ' t halt .
pinctrl : pinctrl_select_state : set the old_state back on error
[ PATCH ] Bluetooth : fix potential NULL ptr deref in dtl1_cs . c :: dtl1_hci_send_frame ()
i2c - algo - bit : Fix spurious SCL timeouts under heavy load
EDAC , amd64 : Don ' t treat ECC disabled as failure
ipv6 : exit early in addrconf_notify () if IPv6 is disabled
tracing : instance_rmdir () leaks ftrace_event_file -> filter
tcp_output : fix sparse warning for tcp_wfree
tty : Deprecate ldisc . chars_in_buffer () method
bridge : provide a mtu () method for fake_dst_ops
mfd : Pass htc - pasic3 led platform data through the cell platform_data
rtl8150 : rtl8150_disconnect (...) does not need tasklet_disable (...)
regulator : pfuze100 : Support SWB enable / disable
[ media ] si2168 : Fix i2c_add_mux_adapter return value
tun / tap : Fix crashes if open () / dev / net / tun and then poll () it .
tg3 : Set initial carrier state to off .
[ PATCH ] v9fs : return the correct error when interrupted by signal
Staging : gs_fpgaboot : Replace ' int32_t ' with ' int '.
drm / i915 : Mark up the GTT flush following WC writes as ORIGIN_CPU
perf symbols : Properly align symbol_conf . priv_size
drm / i915 : make sparse happy for the new vlv mmio read function
SEND_SIG_NOINFO : masquerade si_pid when crossing pid - ns boundary
[ media ] media : davinci : vpif_display : drop unused member fbuffers
target : Return an error for WRITE SAME with ANCHOR == 1
floppy : Cleanup disk -> queue before caling put_disk () if add_disk () was never called
ARM : msm : Fix section mismatches in proc_comm . c
Btrfs : don ' t leak reloc root nodes on error
caif - hsi : Add missing return in error path
lightnvm : check for NAND flash and its type
drm : Check if the allocation has succeeded before dereferencing newmode
iio : ad5755 : fix off - by - one on devnr limit check
tracing : Fix off - by - one in trace_get_user ()
dma : edma : Fix memory leak in edma_prep_dma_cyclic ()
be2net : Handle error completion in Lancer
[ media ] s5h1420 : fix a buffer overflow when checking userspace params
mtd : nand : tmio_nand : show parent device in sysfs
sky2 : only enable Vaux if capable of wakeup
dma : edma : Fix memory leak
[ PATCH ] i2c : i2c - ibm_iic add I2C_CLASS_HWMON
V4L / DVB ( 10209 ): tveeprom : Properly initialize tuner type ( BZ # 11367 )
uprobes : Turn copy_opcode () into copy_from_page ()
bnx2x : Miscellaneous debug print and tabs
mlx4_en : Fix crash upon device initialization error
[ MIPS ] vpe : Use p_paddr instead of p_vaddr loader .
extcon : gpio : Use resource managed function for request_irq
crypto : ghash - Avoid null pointer dereference if no key is set
HID : logitech - hidpp : add boundary check for name retrieval
tty : fix race in tty_fasync
dnet : Support the get_ts_info ethtool method .
[ JFFS2 ] jffs2_acl_count () tests < 0 on unsigned
ACPI / PM : Avoid infinite recurrence while registering power resources
Input : regulator - haptic - fix module autoload for OF platform driver
ipr : Driver version 2 . 6 . 2
xen / blkback : Flush blkback data when connecting .
Revert " drm / radeon : adjust pll when audio is not enabled "
nfsd4 : store correct client minorversion for >= 4 . 2
thinkpad_acpi : Fix a memory leak during module exit
[ AF_KEY ]: Fix bug in spdadd
[ PATCH ] powerpc : make OF interrupt tree parsing more strict
drm / i915 : Make aliasing a 2nd class VM
usb : otg : Make USB3319 ULPI ID generic
vfs : open () with O_CREAT should not create inodes with unknown ids
ext4 : reduce one " if " comparison in ext4_dirhash ()
net : compat_sys_recvmmsg user timespec arg can be NULL
V4L / DVB ( 10705 ): zoran : use slider flag with volume etc . controls .
ALSA : fm801 : explicitly free IRQ line
tracing : Don ' t make assumptions about length of string on task rename
i40e : add check for null VSI
V4L / DVB ( 3741 ): Budget - core doesn ' t check if register adapter fails
mac80211 : avoid aggregation for VO traffic
fbdev : bf537 - lq035 : add missing blacklight properties type
PCI : keystone - dw : Update PCI config space remap function
Btrfs : init inode ordered_data_close flag properly
mmc : sdhci - bcm2835 : Clean up platform allocations if sdhci init fails .
s390 / qeth : use ip_lock for hsuid configuration
drm / i915 : Remove BXT restore arbitration around ctx switch
blk - mq : export blk_mq_free_request ()
IB / cache : Use correct pointer to calculate size
i2c : omap : on -> remove () call pm_runtime_put_sync ()
staging : lustre : osc : osc_extent_wait () shouldn ' t be interruptible
chelsio : error path fix
Btrfs : fix memory leak in btrfs_parse_early_options ()
drivers / net / wireless / b43 / main . c : 4351 : Fixed coding style
reiserfs : Don ' t call reiserfs_get_acl () with the reiserfs lock
staging : unisys : visorchannel : Place logical continuation at the end of a line
mtg : docg3 : potential divide by zero in doc_write_oob ()
PCI MSI : Use list_first_entry ()
ceph : improve error handling in ceph_mdsmap_decode
[ media ] dvb - usb - gp8psk : Fix tuner timeout ( against git )
tun : update file current position
ring - buffer : typecast cmpxchg to fix PowerPC warning
drm / i915 : Sanity check DP AUX message buffer and size
ixgbe : Fix pause code for ethtool
drm / i915 / gvt / kvmgt : remove some dead code
f2fs : set dirty state for filesystem only when updating meta data
ibmvscsi : Abort init sequence during error recovery
[ SCSI ] fcoe : Fix getting san mac for VLAN interface
brcm80211 : Don ' t leak ' vbuffer ' in brcmf_sdbrcm_write_vars ()
gpio : GPIOHANDLE_GET_LINE_VALUES_IOCTL : Fix information leak
netfilter : nft_compat : fix hook validation for non - base chains
drm / ttm : Fix possible division by 0 in ttm_dma_pool_shrink_scan ().
mfd : Add free max8998 -> ono irq in max8998_irq_exit ()
tracing / function - graph : Use correct string size for snprintf
arm64 : kernel : do not mark reserved memory regions as IORESOURCE_BUSY
OMAP : DSS2 : Check if display supports update mode changes
b43 : N - PHY : init BPHY when needed
[ PATCH ] Fix sys_migrate_pages : Move all pages when invoked from root
sfc : check for allocation failure
r8152 : check tx agg list before spin lock
macvtap : fix uninitialized return value macvtap_ioctl_set_queue ()
net : stmmac : mdio : remove reset gpio free
NetLabel : return the correct error for translated CIPSOv4 tags
rfs : call sock_rps_record_flow () in tcp_splice_read ()
nbd : fix possible memory leak
[ SCSI ] target : Fix volume size misreporting for volumes > 2TB
btrfs : Print Warning only if ENOSPC_DEBUG is enabled
[ PATCH ] w1_smem : w1 ID is only 8 bytes long .
PCI / MSI : Return failure when msix_setup_entries () fails
net : cls_u32 : catch all hardware offload errors
staging : greybus : arche - platform : compress return logic into one line
IB / mlx5 : Clear umr resources after ib_unregister_device
gro : Reset dev pointer on reuse
ntb : Drop pci_msi_off () call during probe
ALSA : hda - Update automute / automic upon jack retasking
fsl_pq_mdio : Revive Gianfar TBI PHY support
tty : serial : Use GFP_ATOMIC instead of GFP_KERNEL in serial8250_em485_init ()
staging : usbip : Fix deadlock
brcmfmac : fix possible memory leak
spi / dw : use dmaengine_slave_config () API
timers : Fixup allmodconfig build issue
gpu : host1x : Check for valid host1x pointer
drm / i915 : Fix NULL pointer deference when out of PLLs in IVB
drm : fixes when i2c encoder slave mode_fixup is null .
perf callchain : Check return value of add_child ()
USB : idmouse : fix NULL - deref at probe
ocfs2 : unmap_mapping_range () in ocfs2_truncate ()
KVM : s390 : Fix possible memory leak of in kvm_arch_vcpu_create ()
md : check for memory allocation failure in faulty personality
iwlwifi : mvm : Avoid signal based decisions if ave beacon RSSI is 0
drivers : hv : Reverse order of resources in hyperv_mmio
MIPS : uaccess : Fix strlen_user with EVA
NFSv4 . 1 : Allow parallel LOCK / LOCKU calls
coredump : make coredump_wait wait for mmap_sem for write killable
net : fix sctp breakage
slub : Zero initial memory segment for kmem_cache and kmem_cache_node
drm / i915 : Wait for PHY port ready before link training on VLV / CHV
ALSA : hdsp - info leak in snd_hdsp_hwdep_ioctl ()
quota : Fix WARN_ON in lookup_one_len
usb : gadget : s3c - hsotg : fix spinlock locking
block : Enable sysfs nomerge control for I / O requests in the plug list
powerpc / powernv / ioda2 : Gracefully fail if too many TCE levels requested
drm : radeon : Fix unaligned access in r300_scratch ().
drm : omapdrm : gem : Simplify error handling when creating GEM object
ARM : KVM : Bugfix : vgic_bytemap_get_reg per cpu regs
x86 / mm : Teach is_new_memtype_allowed () about Write - Through type
mmc : sh_mobile_sdhi : only change the clock on RCar Gen2 +
via - rhine : Call dev_kfree / consume_skb_any instead of dev_kfree_skb .
tty_audit : fix checkpatch complaint
drm / exynos : fimd : fix broken dp_clock control
staging : most : hdm - dim2 : fix channel configuration
rtc : handle errors correctly in rtc_irq_set_state ()
[ media ] xc2028 : add missing break to switch
Char : rocket , add MODULE_DEVICE_TABLE
iio : adc : mcp320x : Set struct spi_driver . of_match_table
ASoC : Intel : Fix incorrect sizeof () in sst_hsw_stream_get_volume ()
[ WATCHDOG ] rm9k_wdt : fix interrupt handler arguments
xen - blkfront : remove IRQF_SAMPLE_RANDOM which is now a no - op
arm : mxs : add irq_chip - name for GPIO IRQs
ASoC : rt5645 : Staticise non - exported symbols
md / bitmap : prevent bitmap_daemon_work running while initialising bitmap
[ PATCH ] x86 - 64 : define dma noncoherent API functions
Btrfs : ensure deletion from pinned_chunks list is protected
[ SCSI ] Fix NULL dereferences in scsi_cmd_to_driver
staging : zcache : fix " zcache =" kernel parameter
mtd : elm : Use correct check on return value of pm_runtime_get_sync
mwl8k : prevent freeing free IRQ if ieee80211_register_hw () fails
[ media ] s5p - g2d : Remove casting the return value which is a void pointer
ASoC : Reset WM8962 with default ID value
tcp : zero ca_priv area when switching cc algorithms
r8152 : rename tx_underun
OMAP3 +: smartreflex : delete debugfs entries on probe error
[ PATCH ] kprobes : bad manipulation of 2 byte opcode on x86_64
[ media ] xc5000 : use after free in release ()
i40evf : don ' t blow away MAC address
e1000e : LED settings in EEPROM ignored on 82571 and 82572
xfs : growfs overruns AGFL buffer on V4 filesystems
greybus : uart : Update line coding settings only when needed
Revert " PCI PM : Register power state of devices during initialization "
regulator : Fix the s5m8767a problem of the division by null
igb : use mac loopback for i354 backplane
net : add netif_is_lag_port helper
drm / radeon / kms : add pci id to acer travelmate quirk for 5730
staging : dwc2 : fix thinko in dwc2_hc_set_even_odd_frame ()
[ SCSI ] libosd : check for kzalloc () failure
Bluetooth : Fix unset of RemoteBusy flag for L2CAP
V4L / DVB ( 4699 ): CX24109 patch to eliminate the weird mis - tunings
staging : iio : compress return logic
slob : fix memory corruption
ext4 : verify extent header depth
drm / nouveau / pm : avoid potential divide - by - zero
mac80211 : fix BSSID setup for beacon frames
Btrfs : fix bitmap size tracking
[ PATCH ] s390 : overflow in sched_clock
p54 : use ether_addr_equal_64bits
drivers / net / wireless / p54 / txrx . c Fix off by one error
Squashfs : fix f_pos check in get_dir_index_using_offset
omap3 : beaglexm : fix DVI reset GPIO
drm : mxsfb : Fix crash when provided invalid DT bindings
[ PATCH ] invalidate_inode_pages2_range () debug
staging : line6 : wrap lines to 80 chars in pod . c
NFS : Fix size of NFSACL SETACL operations
ASoC : omap - pcm : off - by - one in ' omap_pcm_limit_supported_formats '
x86 / microcode / intel : Guard against stack overflow in the loader
savage : remove unnecessary if statement
ACPI : check acpi_disabled in acpi_table_parse () and acpi_table_parse_entries ()
igb : fix stats for i210 rx_fifo_errors
HID : extend autodetect to handle I2C sensors as well
r8169 : correct phy parameters for the 8110SC
Prevent IDE boot ops on NUMA system
xfrm : Initialize the struct xfrm_dst behind the dst_enty field
vxlan : Update hard_header_len based on lowerdev when instantiating VXLAN
m68k : Export empty_zero_page for ZERO_PAGE usage in modules .
serial : Fix divide - by - zero fault in uart_get_divisor ()
cgroup : remove redundant code in cgroup_rmdir ()
oprofile , x86 : Fix overflow and warning ( commit 1d12d35 )
spi / mpc52xx : Use kmalloc_array () in mpc52xx_spi_probe ()
sched_clock : record from last tick
ceph : take reference on mds request r_unsafe_dir
PCI : Don ' t scan random busses in pci_scan_bridge ()
mwl8k : declare MODULE_FIRMWARE
do_wait () wakeup optimization : child_wait_callback : check __WNOTHREAD case
f2fs : skip searching dirty map if dirty segment is not exist
V4L / DVB ( 5414 ): Add missing kfree in early exit of saa7115 .
b43 : Fix memory leaks in b43_bus_dev_ssb_init and b43_bus_dev_bcma_init
bna : ethtool : Avoid reading past end of buffer
ALSA : seq : initialize whole fields of automatic variable with union type
selinux : fix setting of security labels on NFS
ASoC : simple - card : Add a NULL pointer check in asoc_simple_card_dai_link_of
unicore32 / irq : Prepare puv3_gpio_handler for irq argument removal
ALSA : maestro3 : Clear interrupts before enabling them
mm , hugetlb_cgroup : align hugetlb cgroup limit to hugepage size
PM / domains : Turn latency warning into debug message
ipv4 : netfilter : ip_tables : fix information leak to userland
isci : Device access in the error path does not depend on IDEV_GONE .
audit : use old_lock in audit_set_feature
staging : unisys : Add checks for creation
perf_counter tools : fix event_id type
wl1271 : Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
i40evf : don ' t stop watchdog if it hasn ' t started
ath9k / htc_drv_main : off by one error
f2fs : avoid double lock for cp_rwsem
NVMe : Check for NULL memory in nvme_dev_add
crypto : img - hash - use dma_data_direction when calling dma_map_sg
Staging : lustre : config : Remove unnecessary wrapper functions
V4L / DVB : af9013 : program tuner before demodulator
[ PATCH ] USB : Fix typo in ohci - ppc - soc . c : usb_hcd_put => usb_put_hcd
HID : fix error condition propagation in hid - sony driver
cifs : use memcpy for magic string in cifs signature generation BSRSPYL
perf / x86 / intel / uncore : Fix minor race in box set up
atl1 : zero out CMB and SBM in atl1_free_ring_resources
powerpc / pci : export pcibios_free_controller ()
NFSv4 . 1 : Fix the slotid initialisation in nfs_async_rename ()
personality handling : fix PER_CLEAR_ON_SETID for security reasons
dm snapshot : iterate origin and cow devices
[ media ] tveeprom : add support for Xceive XC5000C tuner
devm_memremap : Fix error value when memremap failed
sh_eth : Check for DMA mapping errors on transmit
dma : pl330 : Simplify irq allocation
ath9k_hw : fix an off - by - one error in the PDADC boundaries calculation
ip6_tunnel : copy parms . name after register_netdevice
PM / OPP : set new_opp -> dev_opp to a valid dev_opp
Staging : comedi : rtd520 : &&/|| typo
ASoC : WM8580 : Debug BCLK and sample size
[ media ] media : Fix regression in some more dib0700 based devices
ASoC : Intel : mfld - pcm : Allocate platform data
ALSA : hda / realtek - Avoid invalid COEFs for ALC271X
RDMA / ocrdma : Fix a sparse warning
[ media ] soc - camera : change order of removing device
[ PATCH ] scx200_acb : Fix the block transactions
NFSv4 : Fix a potentially Oopsable condition in __nfs_idmap_unregister
V4L / DVB ( 10329 ): af9015 : remove dual_mode module param
tcp : fix 0 divide in __tcp_select_window ()
mwifiex : update amsdu tx packet time stamp
AMD IOMMU : allocate rlookup_table with __GFP_ZERO
parisc : perf : return - EFAULT on error
[ NET ]: Fix diverter build .
mm : memcontrol : catch root bypass in move precharge
mac80211 : minstrel_ht : handle peers in dynamic SMPS
tcp : Report mss_clamp with TCP_MAXSEG option in repair mode
[ CPUFREQ ] Longhaul - Fix power state test to do something more useful
[ S390 ] vdso : fix per cpu area allocation
8139cp : Fix skb leak in rx_status_loop failure path .
[ media ] lirc : cannot read from tx - only device
dm thin : fix a memory leak when passing discard bio down
ASoC : wm8750 : Replace direct snd_soc_codec dapm field access
netfilter : nf_tables : skip transaction if no update flags in tables
Btrfs : stop leaking btrfs_bios on readahead
rocker : Add proper validation of Netlink attributes
staging : frontier : use after free in disconnect ()
Input : sirfsoc - onkey - fix namespace pwrc_resume function
netfilter : xt_connbytes : handle negation correctly
usb : xhci - plat : properly handle probe deferral for devm_clk_get ()
[ PATCH ] md : bio leak fix
sis - agp : Remove SIS 760 , handled by amd64 - agp
netfilter : ctnetlink : fix scheduling while atomic if helper is autoloaded
x86 , PAT : Changing memtype to WC ensuring no WB alias
i2c : Align i2c_device_id
iwlwifi : fix PCI - E transport " inta " race
[ SPARC ]: Fix exec failures on sun4c .
mISDN / dsp_cmx . c : fix size checks
staging : comedi : mf6x4 : rename remaining BAR1 register defines
[ LTPC ]: Replace schedule_timeout () with ssleep ()/ msleep ()
staging : comedi : adl_pci9118 : refactor ' ai_maxdata ' in boardinfo
drm / radeon : add a dpm quirk for all R7 370 parts
[ MTD ] [ OneNAND ] fix call to onenand_verify when writing subpages
ncr5380 : Reduce max_lun limit
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
staging : lustre : llite : fixup return value ll_direct_IO_26
ath9k_hw : Configure byte swap for non AR9271 chips
ixgbe : Disallow device reset during ethtool test
cifs : potential missing check for posix_lock_file_wait
tpm : Fix NULL return in tpm_ibmvtpm_get_desired_dma
net / 9p / protocol . c : Fix a memory leak
mtd : socrates_nand : Remove redundant dev_set_drvdata
crypto : talitos - Fix timing leak in ESP ICV verification
drm / radeon / si_dpm : Limit clocks on HD86xx part
rtlwifi : rtl8192cu : Fix unitialized struct
staging : tidspbridge : fix potential array out of bounds write
V4L / DVB ( 3967 ): Pwc - dec23 oops fix
xfs : fix memory leak in xlog_recover_add_to_trans
MTRR : Fix race causing set_mtrr to go into infinite loop
USB : OHCI : don ' t allocate HCCA atomically
ASoC : dapm : Fix locking during codec shutdown
mlx4_core : Fix array overrun in dump_dev_cap_flags ()
oom : oom_kill_process () doesn ' t select kthread child
iwlagn : use vif -> type to check station
Staging : batman - adv : Remove NULL pointer check
pkt_sched : move the sanity test in qdisc_list_add ()
[ media ] em28xx - dvb : Prepare for si2157 driver getting more parameters
OMAP3 : PM : fix lockdep warning caused by omap3_pm_init
[ NETFILTER ]: nf_conntrack_sip : clear address in parse_addr ()
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_l2
xfs : prevent leaking uninitialized stack memory in FSGEOMETRY_V1
drm / nouveau / gm204 / 6 : add voltage control using the new gk104 volt class
fuse : fix SEEK_END incorrectness
[ POWERPC ] Add a check for keyboard / mouse device nodes in check_legacy_ioport ()
Btrfs : fix off by one while setting block groups readonly
Bluetooth : Use variable name instead of type in sizeof ()
mac80211 : Let userspace send action frames over mesh interfaces
[ ICMP ]: Avoid sparse warnings in net / ipv4 / icmp . c
ceph : fix memory leak due to possible dentry init race
staging : rtl8723au : remove unnecessary le32_to_cpu
Staging : xgifb : Remove unneeded var and condition in XGIfb_search_vesamode ().
[ media ] r820t : Fix IF scale
mmc : rtsx : finish request if no card exist
mwifiex : do not setup AMPDU / AMSDU with broadcast receiver
drm / radeon / kms : Don ' t kzalloc memory which is immediately overwritten .
NFS : Fix decode_secinfo_maxsz
drm / i915 : Add lock on drm_helper_resume_force_mode
virt : vbox : fix memory leak in hgcm_call_preprocess_linaddr
drm : when queuing an event with NEXTONMISS , return queued sequence to userspace
cgroups : skip processes from other namespaces when listing a cgroup
[ PATCH ] uml : activate_fd : return ENOMEM only when appropriate
[ NET ]: Do not allocate unneeded memory for dev -> priv alignment .
[ PATCH ] xacct_add_tsk : fix pure theoretical -> mm use - after - free
parisc : fix wrong page aligned size calculation in ioremapping code
ASoC : Intel : Skylake : Don ' t unload module when in use
reconnect_one (): use lookup_one_len_unlocked ()
dmaengine : rcar - dmac : use result of updated get_residue in tx_status
mwave : fix info leak in mwave_ioctl ()
ASoC : ssm4567 : Reset device before regcache_sync ()
V4L / DVB ( 6637 ): xc2028 : add missing break
net : mvpp2 : use the aggr txq size define everywhere
IB / rxe : Fix mem_check_range integer overflow
KVM : use heuristic for fast VCPU lookup by id
scsi : megaraid_sas : return error when create DMA pool failed
drm / nouveau / fbcon : fix oops without fbdev emulation
ax25 : improve the incomplete fix to avoid UAF and NPD bugs
ext4 : disable COLLAPSE_RANGE for bigalloc
virtio_console : Assure used length from device is limited
perf / ftrace : Fix paranoid level for enabling function tracer
userns : don ' t leak root user
mm : batch - free pcp list if possible
tproxy : Add missing CAP_NET_ADMIN check to ipv6 side
Btrfs : fix off - by - one in cow_file_range_inline ()
openvswitch : fix OOB access in reserve_sfa_size ()
tokenring / 3c359 . c : Prevent possible mem leak when open failed
tipc : make link capability update thread safe
[ media ] usbvision : fix locking error
cifs : return error on invalid value written to cifsFYI
[ PATCH ] USB : io_edgeport touch - up
IB / mlx5 : Fix memory leak in query device
net : Allocate a new 16 bits for flags in skbuff
hamradio / yam : fix info leak in ioctl
ARM : S3C64XX : Reduce residency requirement for cpuidle WFI mode
mv643xx_eth : potential null dereference
trace : introduce missing mutex_unlock ()
[ TCP ]: SACK fastpath did override adjusted fackets_out
airo : return from set_wep_key () when key length is zero
appletalk : Use eth_ < foo > _addr instead of memset
Bluetooth : Fix properly ignoring LTKs of unknown types
igmp : Avoid zero delay when receiving odd mixture of IGMP queries
Input : tegra - kbc - fix inverted reset logic
rtlwifi : rtl8192de : Rework calls to rate - control routine
ASoC : SSM2602 : Add entry for the ssm2603 to the device id table
ext4 : fix error paths in swap_inode_boot_loader ()
[ SCSI ] qla2xxx : Correct report - id acquisition check
media : imx : fix compiler warning
tridentfb : use display information in info not in var for panning
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
mm / slab : fix kmemcg cache creation delayed issue
net / mlx5e : Allow offloading ipv4 header re - write for icmp
staging : fbtft : do not allocate huge txbuf
kernel / exit . c : avoid undefined behaviour when calling wait4 ()
[ media ] davinci : dm355 : Fix uninitialized variable compiler warnings
ASoC : SOF : ipc : Fix memory leak in sof_set_get_large_ctrl_data
crypto : caam - fix output sequence contiguity check
ext4 : add corruption check in ext4_xattr_set_entry ()
drm / vc4 : plane : Expand the lower bits by repeating the higher bits
mac80211 : better fix for conn_mon_timer running after disassociate
[ S390 ] cio : fix cio_tpi ignoring adapter interrupts
soc : versatile : add support for the PB11MPCore
bonding : implement get_tx_queues rtnk_link_op
floppy : Add an extra bound check on ioctl arguments
x86 : don ' t send SIGBUS for kernel page faults
Bluetooth : RFCOMM - Fix info leak via getsockname ()
ARM : 7185 / 1 : perf : don ' t assign platform_device on unsupported CPUs
e1000e : static analysis tools complain of a possible null ptr p dereference
HID : cp2112 : fix gpio - callback error handling
eCryptfs : Unlock page in write_begin error path
Validate size of EFI GUID partition entries .
USB : EHCI : add a name for the platform - private field
selinux : allow context mounts on tmpfs , ramfs , devpts within user namespaces
ibm_newemac : Fixes entry of short packets
scsi : Fix use - after - free
mm : Adjust do_pages_stat () so gcc can see copy_from_user () is safe
dp83640 : Get calibration pin with ptp_find_pin
cdrom : fix improper type cast , which can leat to information leak .
Documentation / accounting / getdelays . c : add missing null - terminate after strncpy call
kbuild : fix section mismatch check for unwind on IA64
can : gs_usb : gs_can_open (): prevent memory leak
fm10k : Fix a potential NULL pointer dereference
x86 / fpu : Don ' t cache access to fpu_fpregs_owner_ctx
cxlflash : Fix to prevent EEH recovery failure
batman - adv : check return value of pskb_trim_rcsum ()
greybus : bundle : use hexadecimal notation for class attribute
iio : imu : mpu6050 : Fixed segfault in Invensens MPU driver due to null dereference
of : of_mdio : export symbol of_mdiobus_link_phydev
vmstat : use raw_cpu_ops to avoid false positives on preemption checks
drm : Don ' t oops in drm_calc_timestamping_constants () if drm_vblank_init () wasn ' t called
AMD IOMMU : use cmd_buf_size when freeing the command buffer
KVM : MCE : Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
KVM : nVMX : Do not put exception that caused vmexit to IDT_VECTORING_INFO
V4L / DVB ( 8390 ): videodev : add comment and remove magic number .
staging : rtl8188eu : Rename _rtw_free_cmd_priv () to rtw_free_cmd_priv ()
NFC : llcp : fix info leaks via msg_name in llcp_sock_recvmsg ()
rtlwifi : rtl8192ce : Set fw_ready flag
kvm : fix kvm_ioctl_create_device () reference counting ( CVE - 2019 - 6974 )
ibmvnic : Handle error case when setting link state
IB / mlx5 : revisit - Wmaybe - uninitialized warning
cdrom : Check SCSI passthrough support before reading audio
perf hists browser : Fix segfault if use symbol filter in cmdline
[ ARM ] 3237 / 1 : PXA I2C driver updates
[ media ] soc_camera : fix enum_input
KVM : nSVM : Fix IOIO size reported on emulation
tracing : Have error path in predicate_parse () free its allocated memory
ipv4 : fib : Set offload indication according to nexthop flags
ARM : OMAP : rx51 : Fix a section mismatch warn
percpu : clean up of schunk -> map [] assignment in pcpu_setup_first_chunk
NET : dwmac : Make dwmac reset unconditional
iwlwifi : mvm : don ' t send zero quota to the firmware
cfg80211 : ignore invalid BSSIDs when looking for BSSes
9p : introduce missing kfree
modedb : fix incorrect sync and vmode flags for CVT modes
dma - direct : try reallocation with GFP_DMA32 if possible
USB : allow usbstorage to have LUNS greater than 2Tb
epoll : clear the tfile_check_list on - ELOOP
btrfs : send : remove BUG from process_all_refs
drm : stop vmgfx driver explosion
tipc : fix info leaks via msg_name in recv_msg / recv_stream
memstick : init sysfs attributes
tracing / syscalls : Fix perf syscall tracing when syscall_nr == - 1
mem - hotplug : don ' t clear the only node in new_node_page ()
iio : mxs - lradc : fix buffer overflow
[ CPUFREQ ] Recalibrate cpu_khz [ 1 / 2 ]
mmc : moxart : Handle error from mmc_of_parse ()
pNFS / flexfiles : missing error code in ff_layout_alloc_lseg ()
nbd : zero from and len fields in NBD_CMD_DISCONNECT .
net : fec : normalize return value of pm_runtime_get_sync () in MDIO write
mlock : fix mlock count can not decrease in race condition
staging : vt6655 : device_main : Replace NULL comparison with ! x
crypto : hash - Add AHASH_REQUEST_ON_STACK
drm / ttm : fix memory leak while individualizing BOs
md / raid1 : Allow a failed replacement device to be removed .
cifs : ensure that vol -> username is not NULL before running strlen on it
drm / radeon : fix fence locking in the pageflip callback
USB : usbmon : use the new usb debugfs directory
net / ipv6 : Ensure cfg is properly initialized in ipv6_create_tempaddr
serial : expose buf_overrun count through proc interface
[ media ] omap3isp : Handle omap3isp_csi2_reset () errors
soc : qcom : aoss : Fix missing put_device call in qmp_get
net : mpls : fix stale pointer if allocation fails during device rename
qla2xxx : Wait for reset completion without lock for ISPFX00 .
NFS : Don ' t free a state ID the server does not recognize
USB : CP210x Add two device IDs
irda : smsc wait count reaches - 1
drm / amd / amdgpu : Allow calling si_dpm_fini at any point
drm / amdkfd : Pass queue type to pqm_create_queue ()
staging : iio : dac : ad5686 : Check for negative values
mlxsw : spectrum : Change ENOTSUPP to EOPNOTSUPP
ath6kl : configure SDIO when power is reapplied
ALSA : hda - fix the mic mute led problem for Latitude E5550
b43legacy : avoid PPC fault during resume
filesystem - dax : fix broken __dax_zero_page_range () conversion
target / iblock : Add checks for backend DIF emulation
cpufreq : Prevent problems in update_policy_cpu () if last_cpu == new_cpu
IB / mlx4 : Rework special QP creation error path
Bluetooth : L2CAP : Fix attempting to access uninitialized memory
[ ALSA ] ASoC : Fix TLV320AIC3X mono line output interconnect
scsi : ibmvfc : Do not call fc_block_scsi_eh () on host reset
crypto : chtls - fix a missing - check bug
iwl3945 : set STATUS_READY before commit_rxon
strip : Fix termios assumption
serial / core : Initialize the console pm state
agp : info leak in agpioc_info_wrap ()
regmap : Check readable regs in _regmap_read
ALSA : timer : Fix leak in events via snd_timer_user_tinterrupt
[ media ] hdpvr : Fix memory leak
Staging : rtl8192e : Fix Sparse Warning for Static Declarations in rtllib_softmac . c
vt : fix canonical input in UTF - 8 mode
cifs : fix possible memory corruption in CIFSFindNext
char / tpm : Fix unitialized usage of data buffer
phy : qcom - qusb2 : Fix crash if nvmem cell not specified
drm / vmwgfx : Fix a buffer object leak
gxt4500 : use display information in info not in var for panning
staging : comedi : cb_pcidas : check for failure of subdev_8255_init
ipv6 : sr : fix BUG due to headroom too small after SRH push
mac80211_hwsim : require at least one channel
net : dsa : loop : Hook PHY statistics
x86 , efi : Check table header length in efi_bgrt_init ()
ALSA : ali5451 : Fix out - of - bound position reporting
ASoC : Improve the debugfs hierarchy
MIPS : Fix page table corruption on THP permission changes .
ALSA : ymfpci : allow to disable the SRC
iwlwifi : nvm : don ' t print NVM section reads by default
omap3 : Fix booting if package is uninitialized
KVM : Don ' t accept obviously wrong gsi values via KVM_IRQFD
serial : mxs - auart : Disable clock on error path
ASoC : atmel_ssc_dai : Match the CMR divider only in full duplex .
net : llc : fix use after free in llc_ui_recvmsg
xfrm_user : fix info leak in copy_to_user_policy ()
NFSv4 . 2 : Fix a reference leak in nfs42_proc_layoutstats_generic
rpmsg : char : release allocated memory
brcmfmac : clear eventmask array before using it
staging : hv : fix counting of available buffer slots when send fails
usb : musb : host : fix for musb_start_urb Oops
dm log writes : fix bug with too large bios
hotplug / x86 : Fix online state in cpu0 debug interface
serial : imx : fix a possible NULL dereference
mmc : renesas_sdhi_internal_dmac : add R8A77980 to whitelist
USB : usbfs : fix - ENOENT error code to be - ENODEV
[ media ] ov5642 : avoid calling ov5642_find_datafmt () twice
usb : storage : shuttle_usbat : fix discs being detected twice
block : handle blk_pm_resume_request () requests in blk_execute_rq_nowait ()
iwlwifi : pcie : fix TVQM queue ID range check
ALSA : usb - audio : WARN_ON when alts is passed as NULL
net : systemport : Fix software statistics for SYSTEMPORT Lite
mwifiex : Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
Ath5k : fix bintval setup
staging / rtl8192u : add endianness conversions
regulator : da9052 : set_current_limit should select the maximum current in specific range
staging : wilc1000 : linux_mon : remove space after a cast
Yama : handle 32 - bit userspace prctl
powerpc / powernv : Initialize DMA for PEs
drivers / usb / host / ehci - fsl . c : add missing iounmap
perf tools : Fix a memory leak in __open_dso ()
Input : ad7877 - filter events where pressure is beyond the maximum
staging : rtl8723au : collect_bss_info (): Don ' t memset () what we just kzalloc ()' d
KEYS : Fix termination condition in assoc array garbage collection
staging / xgifb : Remove unnecessary binary calculation in GetXG27FPBits
vt_kdsetmode : extend console locking
mwifiex : corrections in PCIe event skb handling
virtio_net : zero is an invald queue_pairs number
mac80211 : fix uninitialized variable
watchdog : Fix null pointer dereference while accessing rdc321x platform_data
x86 : bpf_jit : fix compilation of large bpf programs
misc : apds9802als : Fix the logic checking timeout in als_wait_for_data_ready ()
qed : Zero - out the buffer paased to dcbx_query () API
net / smc : add error handling for get_user ()
USB : CDC ACM : Fix NULL pointer dereference
caiaq endianness fix
ARM : 6076 / 1 : SA1100 : add processor check to sa1110 - cpufreq driver
lib / string_helpers . c : fix infinite loop in string_get_size ()
ceph : Use pseudo - random numbers to choose mds
perf annotate : Handle lower case key code in annotate_browser__run ()
IB / mad : Rename is_data_mad to is_rmpp_data_mad
ath10k : fix WMI scan command length
perf intel - pt : Adjust overlap - checking to support sampling mode
ext4 : fix undefined behavior in ext4_fill_flex_info ()
fix irq flags in saa7134
[ SCSI ] pmcraid : reject negative request size
staging : rtl8712 : avoid a useless call to memset ().
[ PATCH ] i386 : Evaluate constant cpu features at runtime
net : sit : fix memory leak in sit_init_net ()
proc : fix oops on invalid / proc /< pid >/ maps access
xen / pvh : Fix misplaced kfree from xlated_setup_gnttab_pages
[ PATCH ] struct path : convert ieee1394
drivers / tty / serial / pch_uart . c : don ' t oops if dmi_get_system_info returns NULL
[ CPUFREQ ] powernow - k8 compile fix .
[ PATCH ] uniput - fix crash on SMP
rt2x00 : rt2800lib : optimize frequency offset adjustment
powerpc / eeh : Fix recursive fenced PHB on Broadcom shiner adapter
kernel / signal . c : avoid undefined behaviour in kill_something_info
ufs_extend_tail (): fix the braino in calling conventions of ufs_new_fragments ()
memory hotplug : align memmap to page size
Bluetooth : Fix clearing of dev_class when powering down
regulator : Check for constraints before using them for name
aio : mark AIO pseudo - fs noexec
staging : rtl8723au : Remove unnecessary parantheses
ASoC : Intel : common : make sst_dma functions static
af_unix : don ' t append consumed skbs to sk_receive_queue
net / mlx4_core : Fix resource tracker error flow in add_res_range
staging : mt7621 - pinctrl : add SPDX identifier
ath9k : RX buffers may be accessed / freed even before initialized / alloced .
crypto : eseqiv - Fix IV generation for sync algorithms
iwlwifi : dvm : don ' t send zeroed LQ cmd
UBI : Fastmap : Set used_ebs only for static volumes
regulatory : use correct regulatory initiator on wiphy register
staging : comedi : jr3_pci : change module description
drm / radeon : fix typo in atom voltage table handling ( 6xx - ni )
scsi : libsas : fix memory leak in sas_smp_get_phy_events ()
[ S390 ] hw_random : allow rng_dev_read () to return hardware errors .
cfq - iosched : clear -> prio_trees [] on cfqd alloc
md : allow a partially recovered device to be hot - added to an array .
[ ARM ] dma : convert IOMD DMA to use sg_next ()
rt2x00 : rt2800pci : use rt2x00dev -> tx -> limit
bnxt_en : cleanup DIM work on device shutdown
[ PATCH ] ftape : fix printk format warnings
kvm : initialize all of the kvm_debugregs structure before sending it to userspace
ASoC : core : If a platform doesn ' t have an of_node use parent ' s node
ath9k_hw : Fix tx power settings for AR9003
net / mlx5 : DR , Fix NULL vs IS_ERR checking in dr_domain_init_resources
nvme : don ' t send keep - alives to the discovery controller
gpio : davinci : Fix possible NULL pointer deference
dmaengine : fsl - edma : print error code in error messages .
rtl8xxxu : Temporarily disable 8192eu device init
USB : serial : fix error message on close in generic driver
[ SCSI ] Fix uninitialised width and speed in sym2
drm / ttm : fix start page for huge page check in ttm_put_pages ()
usb : gadget : ffs : add HID descriptor support .
Audit : use == not = in if statements
drm / i915 : Fix user ptr check size in eb_relocate_vma ()
V4L / DVB : s2255drv : return if vdev not found
libata : ensure host is free ' d on error exit paths
nfsd : encoders mustn ' t use unitialized values in error cases
staging : slicoss : fix a leak when kzalloc fail
IB / ipath : Only increment SSN if WQE is put on send queue
ACPICA : Fix memory leak on unusual memory leak
spi : spi - pl022 : Fix warning when CONFIG_ARM_LPAE = y
drm / ttm : test for dma_address array allocation failure
regmap : cache : Fix num_reg_defaults computation from reg_defaults_raw
Btrfs : add missing error handling to read_tree_block
ACPI : Add NULL pointer check in acpi_bus_start
net : ip , raw_diag -- Use jump for exiting from nested loop
net : fix a kernel infoleak in x25 module
netvsc : eliminate unnecessary skb == NULL checks
media : coda : Handle return value of kasprintf
V4L / DVB ( 7729 ): Fix VIDIOCGAP corruption in ivtv
OMAPFB : Delete if statement evaluating a constant .
staging : iio : max1363 : Don ' t free uninitialized variable
arm64 : KVM : Sanitize PSTATE . M when being set from userspace
staging : wilc1000 : fixes potential null dereference ' wid . val '
Staging : batman - adv : Fix resizing of broadcast seqno buffers on if deletion
leds : verify vendor and change license in mlxcpld driver
ALSA : asihpi - HPI v4 . 06
mm / filemap . c : avoid always dirtying mapping -> flags on O_DIRECT
qla2xxx : Clear loop_id for ports that are marked lost during fabric scanning .
usbnet : cleanup after bind () in probe ()
bpf : ixgbe : Report bpf_prog ID during XDP_QUERY_PROG
netxen : fix tx ring memory leak
readahead : remove sync / async readahead call dependency
ax25 : Fix NULL pointer dereference in ax25_kill_by_device
USB : option : reduce interrupt - urb logging verbosity
Bluetooth : Fix not setting the chan state
drm / i915 : Clear crtc atomic flags at beginning of transaction
tty , vt : fix VT_SETACTIVATE console switch
INIT_TASK () should initialize -> thread_group list
packet : fix leakage of tx_ring memory
set S_DEAD on unlink () and non - directory rename () victims
Btrfs : fix memory leak in start_transaction ()
wlcore / wl12xx : spi : fix NULL pointer dereference ( Oops )
usbdev : BKL pushdown
rndis_wlan : add return value validation
staging : unisys : visorbus : visorchipset . c : Fix bug in parser_init_byte_stream .
KVM : X86 : Fix operand / address - size during instruction decoding
wimax / i2400m : use is_zero_ether_addr () instead of memcmp ()
hugetlb : fix race condition in hugetlb_fault ()
staging : nvec : specify a platform - device base id
mm / slab : move cache_flusharray () out of unlikely . text section
Page migration : Do not accept invalid nodes in the target nodeset
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
AppArmor : fix oops in apparmor_setprocattr
floppy : fix out - of - bounds read in copy_buffer
fs / befs / linuxvfs . c : befs_iget (): remove unneeded initialization to NULL
ssb : Fail ssb modinit , if attach of the buses failed .
tipc : fix NULL deref in tipc_link_xmit ()
memory : omap - gpmc : Fix debug output for access width
[ IA64 ] Prevent sn2 ptc code from executing on all ia64 subarches
[ PATCH ] cciss : set default raid level when reading geometry fails
[ WATCHDOG ] use mutex instead of semaphore in Berkshire USB - PC Watchdog driver
usb : gadget : don ' t release an existing dev -> buf
ARM : 7809 / 1 : perf : fix event validation for software group leaders
drm / i915 : Annotate user relocs with __user
clk : axi - clkgen : Remove sometimes impossible check
dm : fix the second dec_pending () argument in __split_and_process_bio ()
[ media ] ascot2e : Fix I2C message size check
ext4 : fix incorrect block reservation on quota transfer .
exec : make exec path waiting for mmap_sem killable
PM / devfreq : fix duplicated kfree on devfreq pointer
ceph : prevent i_version from going back
netfilter : nf_tables : fix null deref due to zeroed list head
ftrace : iter ctrl fix
regulator : of : setup initial suspend state
clk : hisilicon : hi3660 ： Fix potential NULL dereference in hi3660_stub_clk_probe ()
bridge : Fix mglist corruption that leads to memory corruption
lpfc : Fix internal loopback failure .
drm / tilcdc : Take CRTC lock when calling tilcdc_crtc_disable ()
[ ALSA ] Fix errors with user TLV_WRITE
Revert " Bluetooth : btusb : Fix quirk for Atheros 1525 / QCA6174 "
wl1271 : fix wl1271_spi driver name
xfs : fix inobt inode allocation search optimization
drm / radeon : only apply the SS fractional workaround to RS [ 78 ] 80
fs : allow d_instantiate to be called with negative parent dentry
ALSA : usb / mixer : remove bogus cast
ALSA : hda - Add mic - boost controls to ALC662 / 663 auto configuration
netfilter : nf_conntrack : reserve two bytes for nf_ct_ext -> len
drm / i915 : Update intel_crtc_active () to use state values ( v2 )
io_uring / msg_ring : check file type before putting
[ PATCH ] orinoco : Fix memory leak on error in processing hostscan frames .
perf_counter tools : Initialize a stack variable before use
iio : lmp91000 : Set parent device
[ media ] rtl28xxu : lower the rc poll time to mitigate i2c transfer errors
[ media ] s5p - tv : Add missing braces around sizeof in sdo_drv . c
ipv4 : rate limit updating of next hop exceptions with same pmtu
drm / nouveau / fbcon : fix NULL pointer access in nouveau_fbcon_destroy
Input : usb1400_ts - fix access to " device data " in resume function
IB / uverbs : Check input length in flow steering uverbs
[ ALSA ] hda - intel : Suspend / resume fixes for PCM devices
RDMA / nes : Fix a memory leak in schedule_nes_timer ()
mnt : Update detach_mounts to leave mounts connected
skge : allow WOL except for known broken chips
usb : musb : gadget : use udc - core ' s reset notifier
staging : sm750 : no braces for single stmt if blocks
KVM : async_pf : Add missing call for async page present
fuse : fix uninitialized flags in pipe_buffer
of / flattree : Fix unhandled OF_DT_NOP tag when unflattening the device tree
perf tools : Fix mmap2 event allocation in synthesize code
NVMe : Fix 0 - length integrity payload
kvm : x86 : fix emulator buffer overflow ( CVE - 2014 - 0049 )
netfilter : x_tables : check for size overflow
mctp : defer the kfree of object mdev -> addrs
drivers : misc : ti - st : fail - safe on wrong pkt type
net : guard tcp_set_keepalive () to tcp sockets
mlx4 : protect mlx4_en_start_port in mlx4_en_restart with rtnl_lock
powerpc / radix : Update MMU cache
keys , trusted : fix : * do not * allow duplicate key options
gfs2 : Don ' t deref jdesc in evict
drivers / cpufreq / pcc - cpufreq . c : avoid NULL pointer dereference
HID : roccat : Fixed false dpi reporting when using osd event
net : fix two lockdep splats
gma500 : mdfld_dsi_pkg_sender : fix - Wtype - limits warning
RDMA / hns : Intercept illegal RDMA operation when use inline data
[ PARISC ] fix uninitialized variable warning in asm / rtc . h
vmxnet3 : annotate hwaddr members as __iomem pointers
net : fix info leak in compat dev_ifconf ()
samsung - laptop : Add broken - acpi - video quirk for NC210 / NC110
[ media ] V4L : add missing EXPORT_SYMBOL * statements to vb2
drm / i915 : get / put runtime PM when we get / put a power domain
usb : usbtest : fix NULL pointer dereference
fuse : check size of FUSE_NOTIFY_INVAL_ENTRY message
fs / omfs : return f_fsid for statfs ( 2 )
mfd : rtsx : Release IRQ during shutdown
iscsi - target : Reject mutual authentication with reflected CHAP_C
drm / exynos / hdmi : constify global variables
net : cdc_ether : fix divide by 0 on bad descriptors
sound / soc / fsl / p1022_ds . c : add missing of_node_put
[ S390 ] cio : Log the response from the unit check handler
clk : rockchip : free memory in error cases when registering clock branches
power : supply : charger - manager : Fix a NULL pointer dereference in ' charger_manager_probe ()'
f2fs : correct removexattr behavior for null valued extended attribute
mfd : twl4030 - audio : Clean up MODULE_ * and platform_driver part
decnet : add RTNL lock when reading address list
udf : avoid info leak on export
ACPI : debugfs custom_method open to non - root
sysctl : Drop reference added by grab_header in proc_sys_readdir
mISDN : fix possible memory leak in hfcmulti_init ()
btrfs : verbose error when we find an unexpected item in sys_array
treewide : Use array_size () in f2fs_kmalloc ()
PCI : Fix devm_pci_alloc_host_bridge () memory leak
fscrypto : add authorization check for setting encryption policy
[ SPARC ]: sbus / envctrl : replace schedule_timeout () with msleep_interruptible ()
ALSA : HDA : Fixup Realtek headphone pin initialization
netfilter : xt_recent : inform user when hitcount is too large
serial : samsung : Fix out - of - bounds access through serial port index
USB : gadget : f_hid : fix deadlock in f_hidg_write ()
mtd : spear_smi : clear status register on init
wl12xx : fix a memory leak of probereq template upon recovery
ath9k : reinitialize block ack window data when starting aggregation
staging : gdm724x : redundant variables idProduct and idVendor
can : mcba_usb : cancel urb on - EPROTO
KVM : nVMX : Validate the IA32_BNDCFGS on nested VM - entry
wl12xx : use SCAN_SSID_TYPE_PUBLIC when using the wildcard in sched_scan
trace_kprobes : Fix memory leak
bridge : fix smatch warning / potential null pointer dereference
KVM : arm / arm64 : timer : Check for properly initialized timer on init
staging : speakup : Replace strncpy with memcpy
SELinux : Fix kernel BUG on empty security contexts .
KEYS : prevent KEYCTL_READ on negative key
fbdev : Fixing arbitrary kernel leak in case FBIOGETCMAP_SPARC in sbusfb_ioctl_helper ().
ipv6 : don ' t use tw net when accounting for recycled tw
vfio - pci : Add missing break to enable VFIO_PCI_ERR_IRQ_INDEX
phy : tegra : xusb : Fix return value of tegra_xusb_find_port_node function
iio / adc : ( max1363 ) Provide OF node information to iio device
usb : hub : fix a typo in hub_port_init () leading to wrong logic
cnic : call cp -> stop_hw () in cnic_start_hw () on allocation failure
sched / topology : Check variable group before dereferencing it
[ ALSA ] intel8x0 - Suppress the codec warnings during probing
drm / nouveau / bios : memset dcb struct to zero before parsing
mfd : twl4030 - irq : Fix style warnings relating to pr_warn () and sizeof ()
staging : intel_sst : Fix memory leak
[ CIFS ] prefixpath mounts to servers supporting posix paths used wrong slash
drm / i915 : Restore marking context objects as dirty on pinning
x86 / microcode / AMD : Drop redundant printk prefix
i40e : use dev_port for fcoe netdev
signals , ptrace , sched : Fix a misaligned load inside ptrace_attach ()
ring - buffer - benchmark : Fix the wrong type
net , wireless , mwifiex : Fix mem leak in mwifiex_update_curr_bss_params ()
userfaultfd : hugetlbfs : remove superfluous page unlock in VM_SHARED case
ASoC : davinci - mcasp : Index ruledata in drvdata with substream -> stream
[ media ] vb2 : vb2_poll () fix return values for file I / O mode
macvlan : Do not return error when setting the same mac address
iwlwifi : mvm : don ' t allow sched scans without matches to be started
Make TASKSTATS require root access
xen / evtchn : Fix name of Xen event - channel device
KVM : powerpc : fix init / exit annotation
perf record : Filter out POLLHUP ' ed file descriptors
staging : olpc_dcon : actually return the value of i2c_add_driver
radeon : Take drm struct_mutex over reclocking
[ NETLINK ]: use container_of instead
USB : whiteheat : Added bounds checking for bulk command response
torture : Stop onoff task if there is only one cpu
HID : corsair : fix mapping of non - keyboard usages
i2c : Legacy i2c drivers shouldn ' t issue uevents
net : ip6_gre : Fix headroom request in ip6erspan_tunnel_xmit ()
drm / omap : verify that display x - res is divisible by 8
USB : serial : omninet : fix reference leaks at open
blackfin : bf609 : let clk_disable () return immediately if clk is NULL
[ SCSI ] scsi_lib : fix scsi_io_completion ' s SG_IO error propagation
ALSA : hda - Clear path indices properly at each re - evaluation
perf : Initialize callchains roots ' s childen hits
dm mpath : support discard
Staging : rtl8192e : Fix potential NULL pointer dereference
netdev / phy : add missing of_node_put
mx3fb : fix regression with uninitalized fb_info -> mm_lock mutex
ptrace : mm_need_new_owner : use -> real_parent to search in the siblings
Btrfs : more 32 bit cleanups
ipv6 : fix icmp6_dst_alloc ()
sky2 : print Optima chip name
ALSA : hda - Don ' t set up active streams twice
clk : gpio : Unlock mutex on error path
[ POWERPC ] spufs : Don ' t yield nosched context
ARM : DRA7 / AM43XX : fix header definition for omap44xx_restart
V4L / DVB : tuner - xc2028 : Fix demod breakage for XC3028L
pinctrl : sunxi : check clk_prepare_enable return value
[ PATCH ] sil24 : add testing for PCI fault
iwlegacy : don ' t return zero on failure paths in il4965_pci_probe ()
mtd : nand : don ' t free the global data too early
staging : rtl8188eu : use eth_broadcast_addr () in place of memset
ipv4 : keep skb -> dst around in presence of IP options
pptp : verify sockaddr_len in pptp_bind () and pptp_connect ()
USB : usbfs : fix potential infoleak in devio
ASN . 1 : Fix non - match detection failure on data overrun
floppy : silence warning during disk test
btrfs : use GFP_KERNEL in btrfs_defrag_file
e1000e : NVM write protect access removed from SPT HW
net : Detect drivers that reschedule NAPI and exhaust budget
mm : memcg : Correct unregistring of events attached to the same eventfd
ibmveth : Fix off - by - one error in ibmveth_change_mtu ()
of : detect invalid phandle in overlay
staging : wilc1000 : rename Ack_seq_num of struct ack_session_info
of : handle NULL node in next_child iterators
usb : otg : twl4030 - usb : Fix unbalanced regulator disables at module removal
orangefs : avoid freeing a slot twice in wait_for_direct_io ()
staging : android : ion : Return an ERR_PTR in ion_map_kernel
MIPS : asm : thread_info : Add _TIF_SECCOMP flag
ALSA : hdsp : allow firmware loading from inside the kernel
ocfs2 : set non - default s_time_gran during mount
ext4 : prevent stack overrun in ext4_file_open
KVM : x86 : Improve thread safety in pit
ext4 : avoid hang when mounting non - journal filesystems with orphan list
KVM : Fix bounds checking in ioapic indirect register reads ( CVE - 2013 - 1798 )
amdkfd : fence_wait_timeout () can be static
net : sctp : inherit auth_capable on INIT collisions
iommu : Stop deferring probe at end of initcalls
mm : compaction : do not compact pgdat for order - 0
EDAC : Fix kcalloc argument order
futexes : Fix infinite loop in get_futex_key () on huge page
NFC : Prevent multiple buffer overflows in NCI
[ media ] cx23885 : Silence unknown command warnings
cgroup : move assignement out of condition in cgroup_attach_proc ()
btrfs : fix EIO misuse to report missing degraded option
ath6kl : minor optimization using if , else if
perf symbols : Only un - prelink non - zero symbols
[ media ] imon : fix other RC type protocol support
ipv6 : Use FIELD_SIZEOF () in inet6_init ().
ALSA : ice1724 - Add PCI postint to reset sequence
staging : comedi : pcmuio : tidy up local variables in pcmuio_handle_intr_subdev ()
audit : Use hex_byte_pack_upper
ath9k : fix PA predistortion training frame setup
wl3501_cs : remove pedantic build warning
bnx2x : VF ndo sanity
rds : prevent dereference of a NULL device
[ PATCH ] powerpc : Fix bug in bug fix for bug in lmb_alloc ()
staging : lustre : race condition for check / use cfs_fail_val
drm / i915 : Disable gpu reset on i965g / gm
uas : Fix bounds check in uas_find_endpoints
[ PATCH ] ppc64 : iSeries early printk breakage
ASoC : Intel : Skylake : Initialize NHLT table
ip_tunnel : Add sanity checks to ip_tunnel_encap_add_ops ()
net / mlx5 : prevent memory leak in mlx5_fpga_conn_create_cq
amd - xgbe : fix potential memory leak in xgbe - debugfs
drm / i915 : Refresh cached DP port register value on resume
batman - adv : throw uevent in userspace on gateway add / change / del event
smack : Fix a bidirectional UDS connect check typo
media : ov519 : add missing endpoint sanity checks
s390 / zcrypt : fix possible memory leak in ap_module_init ()
drivers / net / gianfar . c : Remove unnecessary kmalloc casts
xfs : don ' t truncate attribute extents if no extents exist
[ libata ] ahci : Fix lack of command retry after a success error handler .
greybus : interface : fix double freeing of interface structure
Btrfs : fix missing error handler if submiting re - read bio fails
pcmcia : make use of pcmcia_dev_resume () return value
floppy : don ' t write kernel - only members to FDRAWCMD ioctl output
USB : ehci : fix debugfs ' lpm ' permissions
mac80211 : fix fragmentation code , particularly for encryption
staging : rtl8192u : check dev_alloc_skb () return value in fw_download_code ()
wireless : radiotap : fix parsing buffer overrun
IPoIB : Do not print error messages for multicast join retries
[ POWERPC ] spufs : Remove asmlinkage from spufs_calls
uwb : uwbd () is not freezable kthread
drm / nouveau : Fix error handling in nv50_disp_atomic_commit
staging : unisys : visorbus : Check controlvm message payload size
KVM : x86 : Don ' t report guest userspace emulation error to userspace
clk : versatile : free icst on error return
usb : chipidea : Allow disabling streaming not only in udc mode
net : avoid NULL deref in inet_ctl_sock_destroy ()
mmc : meson - gx - mmc : Fix platform_get_irq ' s error checking
gpio : moxart : Use devm_gpiochip_add_data () for gpio registration
dcbnl : fix various netlink info leaks
MIPS : Octeon : Set up 1 : 1 mapping between CN68XX PKO queues and ports
viafb : remove LVDS initialization
kvm : irqchip : fix memory leak
atmel_spi : reload RCR before TCR
b43 : N - PHY : workaround BCM43224 hw bug in writing table id 9
spi : pxa2xx : limit reaches - 1
[ PATCH ] s390 : chps [] array too short
NFS : silence a harmless uninitialized variable warning
Bluetooth : Fix calling hci_conn_put too early
staging : ks7010 : use u16 instead of unsigned short in hostif_data_indication
sctp : not allow transport timeout value less than HZ / 5 for hb_timer
iommu / vt - d : Remove pdev from intel_iommu_attach_device ()
ocfs2 : fix memory leak in dlm_migrate_request_handler ()
Bluetooth : hci_ldisc : Postpone HCI_UART_PROTO_READY bit set in hci_uart_set_proto ()
Staging : silicom : Fixed warning ' space prohibited before semicolon '.
xen / blkback : Update to use blkdev_get_by_dev instead of open_by_devnum .
asus - laptop : Add * _led_get () functions
batman - adv : Create roughly equal sized fragments
powerpc / opal : Fix EBUSY bug in acquiring tokens
mtd_blkdevs : Set the maximum discards size
sctp : better integer overflow check in sctp_auth_create_key ()
rtnetlink : give a user socket to get_target_net ()
sctp : do not inherit ipv6_ { mc | ac | fl } _list from parent
xen / events : prevent calling evtchn_get on invalid channels
RDMA / hns : Enable inner_pa_vld filed of mpt
i40e : Add missing braces to i40e_dcb_need_reconfig ()
ALSA : control : Fix an out - of - bounds bug in get_ctl_id_hash ()
mac80211 : lock sdata in ieee80211_csa_connection_drop_work ()
net : sxgbe : fix potential null dereference
Allow ARG_MAX execve string space even with a small stack limit
xtensa : prevent arbitrary read in ptrace
[ PATCH ] Keys : Get rid of warning in kmod . c if keys disabled
ALSA : seq / oss - Fix double - free at error path of snd_seq_oss_open ()
[ PATCH ] mac80211 : fix GCC warning on 64bit platforms
gro : Fix kcalloc argument order
NFSv4 : Update the delay statistics counter for synchronous delays
iwlwifi : dbg_ini : fix memory leak in alloc_sgtable
Input : fix resetting name , phys and uniq when unregistering device
[ media ] dvb - usb . h function rc5_scan
IB / qib : Clear eager buffer memory for each new process
netfilter : nft_hash : support deletion of inactive elements
x86 : uv : Use irq_alloc / free_hwirq ()
V4L / DVB ( 12491 ): remove unnecessary power management primitive in stk - webcam
[ PATCH ] Audit : Fix the format type for size_t variables
netfilter : nft_meta : fix cgroup matching
fs / compat_ioctl . c : VIDEO_SET_SPU_PALETTE missing error check
NFC : Check for llcp_sock and its device from llcp_sock_getname
sh : fix copy_from_user ()
perf sched replay : Support using - f to override perf . data file ownership
V4L / DVB ( 6827 ): Auto - selects D2633 for ATSC
Bluetooth : Fix potential deadlock
IB / ehca : Use kthread_create_on_node ()
ARM : OMAP2 +: make omap_dma_dev_info __initdata
io_uring : check that we have a file table when allocating update slots
net / tls : Remove VLA usage
i2c : xiic : Remove the Addressed as slave interrupt
ASoC : Samsung : s3c - i2s - v2 : Fix build error
stmmac : don ' t return zero on failure path in stmmac_pci_probe ()
pinctrl : samsung : Handle memory allocation failure during wakeup banks init
Input : aiptek - fix crash on detecting device without endpoints
vfio - pci : Handle error from pci_iomap
[ PATCH ] ipw2200 : add module parameter to enable / disable roaming
sctp : keep fragmentation point aligned to word size
drm / ttm : Fix possible division by 0 in ttm_dma_pool_shrink_scan ().
thermal : exynos : Fix wrong control of power down detection mode for Exynos7
net : stmmac : mdio : remove reset gpio free
IB / cm : Do not automatically disconnect XRC TGT QPs
ext4 : init timer earlier to avoid a kernel panic in __save_error_info
atl2 : Disable unimplemented scatter / gather feature
hwmon : ( adcxx ) Remove redundant spi_set_drvdata
V4L / DVB ( 7800 ): tuner_symbol_probe (): don ' t do symbol_put () if symbol_request () failed
i . MX serial : fix init failure
usb : dwc3 : gadget : clear DWC3_PENDING_REQUEST when request is queued
ext4 : fix memory leak in ext4_insert_range ()
net : fsl / fman : fix fixed - link - phydev reference leak
can : kvaser_usb : kvaser_usb_leaf : Fix some info - leaks to USB devices
staging : wilc1000 : rename pstrWFIDrv of function linux_wlan_init_test_config
percpu : use notrace variant of preempt_disable / preempt_enable
[ PATCH ] fs / smbfs / proc . c : fix data corruption in smb_proc_setattr_unix ()
ALSA : hda - Update automute / automic upon jack retasking
io_uring : fix uninitialized field in rw io_kiocb
KVM : x86 : Forbid VMM to set SYNIC / STIMER MSRs when SynIC wasn ' t activated
cipso : don ' t follow a NULL pointer when setsockopt () is called
scsi : sg : allocate with __GFP_ZERO in sg_build_indirect ()
Bluetooth : Use hci_update_random_address () for enabling advertising
mfd : rave - sp : Initialize flow control and parity of the port
mlxsw : spectrum_router : Fix error path in mlxsw_sp_router_init
tcp : drop SYN + FIN messages
drm / i915 : Do no use kfree () to free a kmem_cache_alloc () return value
perf top : Fix -- delay_secs 0 division by zero
rhashtable : Remove key length argument to key_hashfn
mmc : sh_mobile_sdhi : only change the clock on RCar Gen2 +
mtip32xx : fix potential crash on SEC_ERASE_UNIT
chipidea : udc : free pending TD at removal procedure
ring - buffer : Fix accounting of entries when removing pages
i2c : Fix Kontron PLD prescaler calculation
bluetooth : Validate socket address length in sco_sock_bind ().
hwmon : Register thermal zone only if ' dev ' parameter was provided
target : Fix target_release_cmd_kref shutdown comp leak
getname_kernel () needs to make sure that -> name != -> iname in long case
perf trace : Check and discard not only ' nr ' but also ' __syscall_nr '
clk : rockchip : fix the rv1108 clk_mac sel register description
sctp : support sysctl to allow users to use stream interleave
staging : comedi : mf6x4 : analog output data does not need extra masking
usb : gadget : f_loopback : eliminate abuse of ep -> driver data
kgdb : Read buffer overflow
clk : stm32h7 : fix test of clock config
pagemap : do not leak physical addresses to non - privileged userspace
ALSA : lola : fix format type mismatch in sound / pci / lola / lola_proc . c
i40e : prevent memory leak in i40e_setup_macvlans
fscrypto : only allow setting encryption policy on directories
[ PATCH ] skge : get rid of warning on race
raid5 - cache : free meta_page earlier
x86 / microcode / intel : Guard against stack overflow in the loader
drivers : hamradio : 6pack : fix UAF bug caused by mod_timer ()
V4L / DVB : calibration still successful at 10
powerpc / perf : Fix IMC initialization crash
drm / i915 : Expand DPF support to Haswell
staging : ozwpan : Check error condition before creating endpoint .
dm raid1 : keep retrying alloc if mempool_alloc failed
ARM : pxa : Improve a size determination in pxa3xx_u2d_probe ()
of : Add dummy of_irq_to_resource_table () for IRQ_OF = n
tracing : Fix panic when lseek () called on " trace " opened for writing
[ PATCH ] USB : resolve Zaurus problem
USB : pl2303 : fix return value of tiocmset
sdio : handle null tuples
[ SCSI ] mpt2sas : Bump version 08 . 100 . 00 . 00
rtc : ac100 : Add NULL checking for devm_kzalloc call
ceph : check mapping to determine if FILE_CACHE cap is used
block : fix use - after - free in block flush handling
ipv6 : Fix ip6_xmit to send fragments if ipfragok is true
[ media ] v4l2 - ioctl : set readbuffers to 2 in g_parm
tcp : halves tcp_mem [] limits
ath9k_hw : fix an off - by - one error in the PDADC boundaries calculation
iio : adis16400 : Report pressure channel scale
path_openat (): fix double fput ()
perf tools : callchain : Fix spurious ' perf report ' warnings : ignore empty callchains
nfsd : wrap too long lines in nfsd4_encode_read
xen - netback : correctly return errors from netbk_count_requests ()
mac80211 : minstrel_ht : handle peers in dynamic SMPS
staging / lustre / ptlrpc : Fix a crash when dereferencing NULL pointer
drm / nouveau : Fix runtime PM leak in drm_open ()
openvswitch : Drop packets when interdev is not up
rtc : rtc - isl1208 : reject invalid dates
ASoC : Check for NULL register bank in snd_soc_get_cache_val ()
powerpc / pseries : lift RTAS limit for hash
net : dsa : Fix off - by - one in switch address parsing
pinctrl / amd : Prepare amd_gpio_irq_handler for irq argument removal
sched / numa : Avoid selecting oneself as swap target
powerpc / 64s / hash : Allow MAP_FIXED allocations to cross 128TB boundary
UBIFS : avoid kernel error if ubifs superblock read fails
staging : comedi : adl_pci9118 : refactor ' ai_maxdata ' in boardinfo
af_key : add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
staging : iio : isl29028 : only set ALS scale when ALS / IR sensing is enabled
IB / core : Avoid leakage from kernel to user space
drivers / misc / pch_phub . c : don ' t oops if dmi_get_system_info returns NULL
[ SCSI ] scsi_lib : Fix bug in completion of bidi commands
net : phy : mdio - mux : Check return value of mdiobus_alloc ()
V4L / DVB ( 6688 ): V4L : fix copy and paste error in dprintk for videobuf - vmalloc . c
module : Fix NULL vs IS_ERR checking for module_get_next_page
powerpc / tm : Flush TM only if CPU has TM feature
i2400m : keep index within ms_to_errno []
[ IPSEC ]: Ensure that state inner family is set
r8a66597 - hcd : use USB_DT_HUB
drm / i915 : Use IS_VALLEYVIEW () to test the is_valleyview flag
iwlwifi : fix compilation warning when CONFIG_IWLWIFI_DEBUG is not set .
xfrm_user : validate XFRM_MSG_NEWAE XFRMA_REPLAY_ESN_VAL replay_window
mmc : cb710 : fix possible pci_dev leak in cb710_pci_configure ()
can - bcm : fix minor heap overflow
staging : comedi : ni_labpc : fix a > 80 char line issue
[ media ] usbtv : correctly handling failed allocation
do_sigaction : don ' t worry about signal_pending ()
VSOCK : vmci - fix possible info leak in vmci_transport_dgram_dequeue ()
ALSA : xen : Use standard pcm_format_to_bits () for ALSA format bits
tty / serial : at91 : fix race condition in atmel_serial_remove
drm / i915 / gvt : Do not use I915_NUM_ENGINES to iterate over the mocs regs array
serial : arc_uart : Fix out - of - bounds access through DT alias
PCI / AER : Skip recovery callbacks for correctable errors from ACPI APEI
[ S390 ] qdio : output queue stall on FCP and network devices
ALSA : hdspm : Fix zero - division
ssb : cc : use correct min_msk for 0x4312
Btrfs : clear uptodate flags of pages in sys_array eb
staging : sbe - 2t3e3 : Fix possible reuse of freed memory in timer function
[ PATCH ] aoe 5 / 12 : don ' t try to free null bufpool
net : packet socket packet_lookup_frame fix
xfs : don ' t call xfs_da_shrink_inode with NULL bp
staging : wilc1000 : rename result in handle_set_channel
mm / pagewalk . c : report holes in hugetlb ranges
quota : info leak in quota_getquota ()
fsl / fman : MEMAC may use QSGMII PHY interface mode
staging : wilc1000 : Revert " staging : wilc1000 : remove spaces around '->'"
[ Bluetooth ] Ignore additional interfaces of BPA 100 / 105 devices
[ NETFILTER ]: nf_conntrack_pptp : fix NAT setup of expected GRE connections
iommu / io - pgtable - arm - v7s : Check for leaf entry before dereferencing it
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
rbd : drop snapid parameter from rbd_req_sync_read ()
watchdog : imx2_wdt : also set wdog -> timeout to new_timeout
perf : Update userspace page info for software event
ASoC : topology : Fix memory leak in widget creation
Bluetooth : fix possible info leak in bt_sock_recvmsg ()
mixart : Add missing vmalloc . h include
drm / nouveau / gr / gf100 -: don ' t prevent module load if firmware missing
orangefs : fix memory leak of string ' new ' on exit path
drm / i915 : Correctly reject invalid flags for wait_ioctl
virtio - net : drop NETIF_F_FRAGLIST
USB : gadget : validate interface OS descriptor requests
mmc : dw_mmc : fix the wrong condition checking
[ media ] radio - si4713 : improve querycap
perf tools : do not look at ./ config for configuration
af_iucv : exploit target message class support of IUCV
drm / i915 : Start WM computation from scratch on ILK - BDW
ALSA : hda - Add docking station support for another HP machine
bridge br_multicast : Ensure to initialize BR_INPUT_SKB_CB ( skb )-> mrouters_only .
ASoC : soc - core : use GFP_KERNEL flag for kmalloc in snd_soc_cnew
xfs : disallow ro -> rw remount on norecovery mount
crypto : drbg - fix failure of generating multiple of 2 ** 16 bytes
KVM : s390 : fix assumption for KVM_MAX_VCPUS
qed : Add missing stat for new isles
[ SCSI ] scsi_scan . c : Release mutex in error handling code
[ PATCH ] swsusp : prevent disks from spinning down and up
bridge : reset IPCB in br_parse_ip_options
HID : alps : pass correct sizes to hid_hw_raw_request ()
tracing : Fix freeing of filter in create_filter () when set_str is false
PM : Free memory bitmaps if opening / dev / snapshot fails
tracing / filter : Have no filter return a match
drm / i915 : Don ' t deref request -> ctx inside unlocked print_request ()
cifs : move num_subauth check inside of CONFIG_CIFS_DEBUG2 check in parse_sid ()
drm / i915 : Add fifo underrun reporting state to debugfs
ext4 : retry allocation when inline -> extent conversion failed
xfs : in _attrlist_by_handle , copy the cursor back to userspace
regulator : Appease smatch in regulator_register ()
arch / tile : fix reversed test of strict_strtol () return value
rtnl : fix info leak on RTM_GETLINK request for VF devices
tipc : make sure required IPv6 addresses are scoped
target : Allow non - supporting backends to set pi_prot_type to 0
drm / i915 : Only flush fbc on sw when fbc is enabled .
netlink : fix possible spoofing from non - root processes
io_uring : fix race between timeout flush and removal
genirq : Force MSI irq handlers to run with interrupts disabled
drm / i915 : fix integer overflow in i915_gem_execbuffer2 ()
econet : Fix crash in aun_incoming ().
net : sched : act_police : remove dependency on rtnl lock
ACPI / EC : Deny write access unless requested by module param
brcmfmac : fix out of bound access on clearing wowl wake indicator
dccp : CVE - 2017 - 8824 : use - after - free in DCCP code
drm / ttm : fix memory leak noticed by kmemleak .
can : ems_usb : Improved memory handling on ems_usb_start
net : qrtr : fix another OOB Read in qrtr_endpoint_post
mac80211 : 802 . 11w - Drop unprotected robust management frames if MFP is used
drm / i915 / cnl : Reprogram DMC firmware after S3 / S4 resume
[ SCSI ] ipr : dlpar failed when adding an adapter back
Input : gpio_keys - fix a memory leak
drivers / net / phy / mdio_bus . c : call put_device on device_register () failure
xfs : use -> t_dfops in log recovery intent processing
arm64 : capabilities : Split the processing of errata work arounds
block : fix the bio_vec array index out - of - bounds test
llc : Fix missing msg_namelen update in llc_ui_recvmsg ()
[ PATCH ] stack overflow safe kdump : safe_smp_processor_id (): voyager
e1000e : do not attempt to disable smart powerdown if not supported
[ PATCH ] USB : ldusb fixes
iw_cxgb3 : Fix incorrectly returning error on success
smc911x : test after postfix decrement fails in smc911x_ { reset , drop_pkt }
rose : fix info leak via msg_name in rose_recvmsg ()
ALSA : oxygen : rename first PCM device
mqueue : fix a use - after - free in sys_mq_notify ()
i2c : Check for address business before creating clients
dac960 : return success instead of - ENOTTY
tpm : fix a kernel memory leak in tpm - sysfs . c
RDMA / ocrdma : Do not skip setting deferred_arm
drm / amd / display : adding ycbcr420 pixel encoding for hdmi
dm thin : restore requested ' error_if_no_space ' setting on OODS to WRITE transition
NFS : Address memory leaks in the NFS client mount option parser
usb : phy : msm : cast to enum msm_usb_phy_type
batman - adv : Only write requested number of byte to user buffer
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
drm / amd / display : Make new pixel clock more obvious
usb : xhci : Fix OOPS in xhci error handling code
atm : fix info leak in getsockopt ( SO_ATMPVC )
gpio - rcar : Remove # ifdef CONFIG_OF around OF - specific sections
net / l2tp : don ' t fall back on UDP [ get | set ] sockopt
coredump : zap_threads () must skip kernel threads
devlink : fix potential memort leak
ipv6 : sit : update mtu check to take care of gso packets
tty : drop the pty lock during hangup
vhost : fix length for cross region descriptor
KVM : x86 : inject exceptions produced by x86_decode_insn
brcmfmac : avoid potential stack overflow in brcmf_cfg80211_start_ap ()
lguest : get more serious about wmb () in example Launcher code
perf symbols : Add the path to vmlinux . debug
GenWQE : Fix a typo in two comments
wl12xx : Add mutex protection for interface list
tipc : validate length of sockaddr in connect () for dgram / rdm
fs : umount on symlink leaks mnt count
drm / radeon : Fix error handling in radeon_flip_work_func .
cpufreq : Do not clear real_cpus mask on policy init
IB / hfi1 : Use kcalloc () in hfi1_user_sdma_alloc_queues ()
Bluetooth : Fix missing return statement in process_adv_report
video : pxa3xx - gcu : use devm_ioremap_resource ()
exofs : Remove redundant unlikely ()
drm / msm : Call drm_prime_gem_destroy to clean up imported GEM object
vhost - net : fix use - after - free in vhost_net_flush
iscsi - target : Fix potential NULL pointer in solicited NOPOUT reject
USB : uas : Fix slave queue_depth not being set
[ PATCH ] KVM : Add missing ' break '
KVM : MMU : Respect nonpae pagetable quadrant when zapping ptes
[ CRYPTO ] scatterwalk : Handle zero nbytes in scatterwalk_map_and_copy
[ PATCH ] nfsd4 : renew lease on seqid modifying operations
Bluetooth : hidp : fix buffer overflow
drm / i2c : tda998x : Fix memory leak in tda998x_encoder_init error path .
[ PATCH ] bcm43xx : re - add bcm43xx_rng_init () call
[ SCSI ] isci : fix missed unlock in apc_agent_timeout ()
RDMA / hns : Add releasing resource operation in error branch
[ media ] smsusb : fix the default delivery system setting
ARM64 : PCI : Fix struct acpi_pci_root_ops allocation failure path
greybus : interface : fix potential attribute - buffer overflow
Bluetooth : Check the SDU size against the MTU value
SUNRPC : Don ' t display zero scope IDs
xfs : trivial indentation fixup for xfs_iext_remove_node
net / mlx4_core : Protect port type setting by mutex
writeback : skip tmpfs early in balance_dirty_pages_ratelimited_nr ()
tg3 : Fix tg3_skb_error_unmap ()
mm / slab . c : fix SLAB freelist randomization duplicate entries
crypto : qat - update init_esram for C3xxx dev type
spi / omap_mcspi : catch xfers of non - multiple SPI word size
KVM : x86 : Fix potential divide by 0 in lapic ( CVE - 2013 - 6367 )
KVM : x86 : fix error return code in kvm_arch_vcpu_init ()
cpufreq : s5pv210 : add missing of_node_put ()
cgroup : fix default notify_on_release setting
staging : iio : isl29028 : only set proximity sampling rate when proximity is enabled
USB : qcserial : fix a memory leak in qcprobe error path
i2c : davinci : preparation for switch to common clock framework
Bluetooth : Fix remote name event return directly .
tcp : fix use after free in tcp_xmit_retransmit_queue ()
ACPI / memhotplug : free memory device if acpi_memory_enable_device () failed
[ SCSI ] zfcp : Call get_device on port before calling put_device
drm / sun4i : Fix uninitialized variables in vi layer
atmel_lcdfb : disallow setting larger resolution than the framebuffer memory can handle
drm / i915 : Fix out - of - bounds array access in bdw_load_gamma_lut
iommu / amd : Free domain id when free a domain of struct dma_ops_domain
ASoC : DaVinci : pcm , constrain buffer size to multiple of period
RDMA / cxgb4 : Zero out ISGL padding
pinctrl : qcom - spmi - mpp : Fix input value report
perf : arm64 : Record the user - mode PC in the call chain .
[ WATCHDOG ] ipmi : add the standard watchdog timeout ioctls
USB : usbaudio : handle kcalloc failure
netfilter : nft_hash : get random bytes if seed is not specified
irq_domain : fix type mismatch in debugfs output format
sched / fair : Propagate asynchrous detach
USB : DWC3 : Issue device soft reset before core soft reset
[ PATCH ] x86_64 : free_bootmem_node needs __pa in allocate_aperture
ALSA : Fix a Oops bug in omap soc driver .
drbd : Removed a reference to debug macros removed long time ago
ARM : stm32 : Fix copyright
batman - adv : fix memory leak when dropping packet from other gateway
mac80211 : properly free requested - but - not - started TX agg sessions
ipv6 : fix headroom calculation in udp6_ufo_fragment
bnxt_en : Check for zero length value in bnxt_get_nvram_item ().
nfp : flower : prevent memory leak in nfp_flower_spawn_phy_reprs
iommu : smar : Fix return value check of create_irq ()
wm831x_power : Add missing kfree ( wm831x_power ) in wm831x_power_remove ()
[ SCSI ] hpsa : limit commands allocated on reset_devices
drm / virtio : don ' t leak bo on drm_gem_object_init failure
Bluetooth : hci_qca : Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
skd : Fix size argument in skd_free_skcomp ()
staging : ion : Fix possible null pointer dereference
iwlwifi : mvm : fix possible memory leak
brcmfmac : correct setting of WEP broadcast / unicast keys
NFSv4 . 2 fix size storage for nfs42_proc_copy
ubifs : Fix memory leak in lprobs self - check
rhashtable : initialize atomic nelems variable
ALSA : correct kcalloc usage
af_key : Do not call xfrm_probe_algs in parallel
staging : ozwpan : prevent overflow in oz_cdev_write ()
ath10k : fix sending wmi cmd during the tdls teardown
staging : pi433 : cleanup local variable
sched : reorder struct sched_rt_entity to remove padding on 64 bit builds
cifs : fix use - after - free caused by invalid pointer ` hostname `
NFS : return - ENOKEY when the upcall fails to map the name
ASoC : arizona : Add debug prints for output power up / down times
block : blk_init_allocated_queue () set q -> fq as NULL in the fail case
sctp : Fix sk_ack_backlog wrap - around problem
ACPI / APD : Add clock frequency for ThunderX2 I2C controller
cpufreq : tegra20 : Check if this is Tegra20 machine
staging : unisys : avoid format string parsing
PM / Domains : Join state name and index in debugfs output
intel_idle : Fix dangling registration on error path .
mtd : nand : pxa3xx : Add a local loop variable
fm10k : don ' t try to stop queues if we ' ve lost hw_addr
xfs : fix xfs_error_get_cfg for negative errnos
Bluetooth : Fix data type of appearence
xhci : check for failed dma pool allocation
Btrfs : truncate pages from clone ioctl target range
ACPI / PAD : power_saving_thread () is not freezable
net : pxa168_eth : move SET_NETDEV_DEV a bit earlier
bpf : sockmap , duplicates release calls may NULL sk_prot
cpuidle : delay enabling interrupts until all coupled CPUs leave idle
rtc : allow validated RTC_PIE_ON for non - root
spi / ppc4xx : Use kcalloc () in spi_ppc4xx_of_probe ()
drm / i915 : Fix cdclk vs . dev_cdclk mess when not recomputing things
Input : of_touchscreen - add MODULE_LICENSE
sysctl : check length at deprecated_sysctl_warning
[ SCSI ] libsas : remove expander from dev list on error
Staging : ste_rmi4 : Add space around '/'
ath10k : enable channel 144 on 5GHz band
net : enic : slight optimization of addr compare
sh64 : re - add the __strnlen_user () prototype
tun : fix recovery from gup errors
rtc : sun6i : ensure rtc is kfree ' d on error
openvswitch : Use FIELD_SIZEOF () in dp_init ().
vfio / spapr_tce : Check kzalloc () return when preregistering memory
V4L / DVB ( 7281 ): v4l : Deadlock in videobuf - core for DQBUF waiting on QBUF
[ media ] qt1010 : implement . get_if_frequency ()
ab8500 - btemp : Defer btemp filtering while initialising
Make FAT users happier by not deadlocking
jbd : Check return value of __getblk ()
NFSD : fix a leak which can cause CREATE_SESSION failures
[ EBTABLES ] Don ' t match tcp / udp source / destination port for IP fragments
platform / chrome : cros_ec_dev - double fetch bug in ioctl
rtc : rtc - pcf8583 : use dev_warn () instead of printk ()
timerfd : Only check CAP_WAKE_ALARM when it is needed
video : fbdev : pxa3xx - gcu : Fix integer overflow in pxa3xx_gcu_write
brcmfmac : allow NVRAM values to contain spaces
cpufreq : st : enable selective initialization based on the platform
objtool : Support '- mtune = atom ' stack frame setup instruction
mac80211 : mesh only parameter mppath maybe unused
dcb : use nlmsg_free () instead of kfree ()
rpmsg : glink : Initialize the " intent_req_comp " completion variable
spi : imx : drop unncessary dma_is_inited variable
perf trace beauty fcntl : Beautify F_GETOWN and F_SETOWN
drm / ttm : fix incrementing the page pointer for huge pages
mac80211 : don ' t WARN on bad WMM parameters from buggy APs
perf intel - pt : Fix missing stack clear
mwifiex : sdio : fix use after free issue for save_adapter
tracing / filters : don ' t remove old filters when failed to write subsys -> filter
nfs : flexfiles : fix kernel OOPS if MDS returns unsupported DS type
phy : exynos - mipi - video : avoid uninitialized variable use
ASoC : arizona : Support clearing clocks
dmaengine : jz4780 : Use dma_get_slave_channel when requesting a specific channel
staging : rtl8723au : Use enum values for vcs_type
mtd : nand : sharpsl : Register partitions using the parsers
ACPI : EC : Add workaround for " optimized " controllers
USB : sierra : fix urb and memory leak in resume error path
RDMA / nes : In nes_post_recv () always set bad_wr on error
ide - tape : fix vendor strings
ALSA : fix possible memory leak in snd_mixer_oss_build_input ()
drm / amd / display : Do DC mode - change check when adding CRTCs
drm / i915 / gvt : Disable access to stolen memory as a guest
[ PATCH ] readahead : reset cache_hit earlier
ALSA : sound / isa / opti9xx / miro . c : eliminate possible double free
USB : serial : upd78f0730 : sort device ids
Bluetooth : hci_bcm : add missing tty - device sanity check
drivers / video / backlight / adp8870_bl . c : add missing braces
mfd : don ' t use memzero
mac80211 : Fix ibss station got expired immediately
ASoC : fsi : constify dev_pm_ops structure
[ PATCH ] Kprobes / IA64 : check jprobe break before handling
ixgbe : Correct reporting of timestamping for x550
spi : core : Fix check for dma_map_sg () failures
Btrfs : fix btrfs_search_slot_for_read backwards iteration
ext4 : Fix ext4_ext_journal_restart ()
netfilter : ipt_CLUSTERIP : fix buffer overflow
TOMOYO : Fix oops in tomoyo_mount_acl ().
ALSA : HDA : Fix volume control naming for surround speakers on Realtek auto - parser
staging / lustre / osc : indent an if statement
Btrfs : fix wrong extent mapping for DirectIO
sctp : deny peeloff operation on asocs with threads sleeping on it
mac80211 : debounce queue stop / wake
IB / mlx4 : Configure QPs ' max message size based on real device capability
Fix for buffer overflow in ldm_frag_add not sufficient
Bluetooth : hci_bcm : Fix unbalanced pm_runtime_disable ()
RDMA / ocrdma : Honor return value of ocrdma_resolve_dmac
drm / prime : fix error path deadlock fail
x86 / efi : Check krealloc return value
tmpfs : fix use - after - free of mempolicy object
Btrfs : fix return value from btrfs_listxattr when buffer size is too small
spi : spi - mxs : Fix checkpatch issue
IB / mlx5 : Add CREATE_CQ and CREATE_QP to uverbs_ex_cmd_mask
i7core_edac : MCE NMI handling should stop first
storvsc : be more picky about scmnd -> sc_data_direction
ACPI / processor : Fix STARTING / DYING action in acpi_cpu_soft_notify ()
[ IPV6 ]: Fix slab corruption running ip6sic
drm / i915 : Early alloc request in execbuff
[ ALSA ] hda - codec - Fix unbalanced mutex
[ media ] v4l2 - dv - timings : Compare horizontal blanking
futex : Prevent overflow by strengthen input validation
ASoC : dapm : Make sure all dapm contexts are updated
ipw2200 : fix error return code in ipw_load ()
KVM : X86 : Don ' t use PV TLB flush with dedicated physical CPUs
fuse : destroy bdi on error
IB / cma : Fix net_dev reference leak with failed requests
drm / bridge : adv7511 : Fix a use after free
ath9k : Fix TX power calculation
ASoC : rockchip : i2s : fix unbalanced clk_disable
staging : gdm72xx : Condense two statements into one to improve code readability .
hwmon : ( nct7802 ) Fix overflows seen when writing into limit attributes
drm / nouveau / mmu / gp104 : initial support
staging / lustre / llite : Fix integer overflow in ll_fid2path
security : introduce missing kfree
[ SPARC64 ] clock : Only probe central fhc clock on Enterprise boxes .
[ SCSI ] qla2xxx : Correct endianness issue during flash manipulation .
cxgb4vf : Fail open if link_start () fails .
net : Only honor ifindex in IP_PKTINFO if non - 0
hwmon : ( ina2xx ) don ' t accept shunt values greater than the calibration factor
ASoC : AMD : Add NULL pointer check
drm / radeon / kms : fix typo in r600 cs checker
perf tools : Fix new_term () missing free on error path
s390 / sclp_early : Return correct HSA block count also for zero
binfmt_elf : Respect error return from ` regset -> active '
drm / nouveau / fifo / gp104 : initial support
perf / x86 / intel : Plug memory leak in intel_pmu_init ()
rxrpc : Fix oops when discarding a preallocated service call
module : Don ' t report discarded init pages as kernel text .
sh : Fixed the TMU0 reload value on resume
net : fix skb_seq_read returning wrong offset / length for page frag data
nfsd4 : Fix MACH_CRED NULL dereference
bridge : add address and vlan to fdb warning messages
usb : pch_udc : unlock on allocation failure
drm / sun4i : Fix the high buffer address mask
[ media ] omap3isp : ccdc : Simplify ccdc_lsc_is_configured ()
Input : ams_delta_serio - fix wrong kfree in ams_delta_serio_exit
Btrfs : add missing compression property remove in btrfs_ioctl_setflags
ALSA : timer : Fix double unlink of active_list
ovl : fix dentry reference leak
[ media ] dvbdev : replace kcalloc with kzalloc
ath9k : Add sanity check for beacon_int in adhoc / mesh case
panic , vt : do not force oops output when panic_timeout < 0
uas : Free data urbs on completion
sunvnet : fix NULL pointer dereference
net : sctp : fix slab corruption from use after free on INIT collisions
ASoC : cs42l52 : microphone bias is controlled by IFACE_CTL2 register .
[ ARM ] S3C64XX : Fix s3c64xx_setrate_clksrc
microblaze : Remove duplicated prototype of start_thread ()
seccomp : fix memory leak on filter attach
i2c - omap : Fix build breaking typo cpu_is_omap_2430
Revert "[ MTD ] m25p80 . c code cleanup "
mac80211 : fix the assignment of mesh element TTL
mdio_bus : Fix use - after - free on device_register fails
dmaengine i . MX sdma : set maximum segment size for our device
tpm / st33zp24 / spi : Improve st33zp24_spi_evaluate_latency
page_cgroup should ignore empty nodes
exit : proc : don ' t try to flush / proc / tgid / task / tgid
[ PATCH ] selinux : fix sb_lock / sb_security_lock nesting
x86 : fix broken flush_tlb_others_ipi ()
usb : otg : mxs - phy : add missing type to usb_phy
usb : gadget : fsl : fix the fault issue on rmmod
iwlwifi : release IRQ in error path
rapidio / tsi721 : fix incorrect detection of address translation condition
staging : lustre : llite : default dir stripe index only for mkdir
ASoC : qcom : ipq806x : add error in dma allocation .
mac80211 : fix AP - mode frame matching
ASoC : sst_platform : free the resources on fail path
Input : ims - pcu - sanity check against missing interfaces
Staging : ipack / devices / ipoctal : Check tty_register_device return value .
staging : sep : add missing misc_deregister () on error in sep_register_driver_with_fs ()
floppy : ignore kernel - only members in FDRAWCMD ioctl input
mm : mempolicy : require at least one nodeid for MPOL_PREFERRED
mfd : palmas : Initialise client -> of_node for dummy created client
drm / i915 : Use mmio flips to change tiling mode on Baytrail
[ ACPI ] HPET driver now checks for acpi_register_gsi () errors
[ media ] STV0299 incorrect standby setting issues register 02 ( MCR )
ath10k : fix firmware assert in monitor mode
[ PATCH ] Char : serial167 , remove useless tty check
pinctrl : sx150x : handle missing ' advanced ' reg in sx1504 and sx1505
drm / amd / display : fix uninitialized variable warning
x86 : fix pci - gart failure handling
[ PATCH ] time : fix formatting in / proc / timer_list
tpm_infineon : remove use of __devexit_p
ima : fix add LSM rule bug
[ CIFS ] fix trailing whitespace
igb : add conditions for I210 to generate periodic clock output
ext4 : always check block group bounds in ext4_init_block_bitmap ()
HID : hid - magicmouse : Magic Trackpad has 1 button , not 2
be2iscsi : add an missing goto in error path
ext4 : make orphan functions be no - op in no - journal mode
nfs : fix memory leak in nfs_get_sb with CONFIG_NFS_V4
PCI : Don ' t leak memory if sysfs_create_bin_file () fails
soc / tegra : pmc : Ensure mutex is always initialised
tty / hvc_console : fix console lock ordering with spinlock
llc : better deal with too small mtu
KVM : x86 : fix NULL deref in vcpu_scan_ioapic
postpone __putname () until after do_last ()
perf tools : Fix segfault when using srcline sort key
igb : Fix Null - pointer dereference in igb_reset_q_vector
scm : Require CAP_SYS_ADMIN over the current pidns to spoof pids .
ns83820 : Use predefined autoneg constants
usb : gadget : fix NULL pointer dereference
drm / i915 / vlv : Update Wait for FIFO and wait for 20 free entries . v3
net : systemport : Guard against unmapped TX ring
drm / i915 : First try a normal large kmalloc for the temporary exec buffers
tracing / filters : fix off - by - one bug
[ media ] s5p - fimc : Remove unneeded struct vb2_queue clear on queue_init ()
drm / amd / powerplay : check whether need to enable thermal control . ( v2 )
[ media ] Don ' t OOPS if videobuf_dvb_get_frontend return NULL
[ S390 ] reset cputime accounting after IPL from NSS
staging : octeon : Fix warning of prefer ether_addr_copy .
KVM : arm / arm64 : Do not inject spurious interrupts
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
igb : fix vf lookup
sched : Remove branch hints within context_switch ()
[ media ] vivi : set device_caps
sysctl : Add neg_one as a standard constraint
qeth : avoid buffer overflow in snmp ioctl
Btrfs : fix defragmentation regression
cgroup : fix error return value in cgroup_mount ()
KVM : fix MMIO_CONF_BASE MSR access
serial : pl011 : protect attribute read from NULL platform data struct
netfilter : nfnetlink : correctly validate length of batch messages
V4L / DVB ( 10236 ): pvrusb2 : Stop advertising VBI capability - it isn ' t there
usb : dwc3 : dwc3 - qcom : Add missing platform_device_put () in dwc3_qcom_acpi_register_core
UBIFS : return EROFS in case of broken commit
[ media ] saa7164 : better handle error codes
i40iw : Add NULL check for ibqp event handler
[ media ] staging : lirc_sir : remove dead code
IB / srp : Move code out of a loop
net : llc : use correct size for sysctl timeout entries
cpufreq : ti - cpufreq : kfree opp_data when failure
xen : events : do not free legacy IRQs
async : Don ' t call async_synchronize_full_special () while holding sb_lock
[ media ] gspca : reset image_len to 0 on LAST_PACKET when discarding frame
crypto : ixp4xx - don ' t leak pointers to authenc keys
ALSA : timer - Fix Oops at closing slave timer
drm / i915 / gvt : add enable_execlists check before enable gvt
greybus : module : name routines consistently
Bluetooth : Fix missing retransmission action with RR ( P = 1 )
powerpc / perf : Fix IMC allocation routine
s390 / sclp : avoid compile warning in sclp_pci_report
netfilter : xt_CT : fix wrong checking in the timeout assignment path
bridge : netfilter : fix information leak
dccp : fix freeing skb too early for IPV6_RECVPKTINFO
xen / pvh / mmu : Use PV TLB instead of native .
drm / v3d : Fix memory leak in v3d_submit_cl_ioctl
staging : iio : iio_ring_rip_outer return immediately if rip_lots returns <= 0
[ media ] s5p - mfc : fix state check from encoder queue_setup
arm64 : KVM : pmu : Fix AArch32 cycle counter access
sysfs : fix hardlink count on device_move
mxs / spi : Decrement the DMA / PIO border
staging : comedi : usbduxsigma : remove tidy_up () from (* auto_attach )
net / nfc / rawsock . c : add CAP_NET_RAW check .
arm64 : Fix building error with 16KB pages and 36 - bit VA
sched : Guarantee new group - entities always have weight
sched / fair : Fix fixed point arithmetic width for shares and effective load
ACPI : Remove acpi_pci_slot_init () headers from internal . h
packet : tpacket_snd (): fix signed / unsigned comparison
regulator : pwm : Adjust PWM config at probe time
ACPI : add AC / DC notifier
ASoC : Fix register cache initialisation for WM8753
e100 : make sure vlan support isn ' t advertised on old adapters
agp / sis : Clear bit 2 from aperture size byte as well
memcg : fix wrong check of noswap with softlimit
drm / amd / display : Set irq state only on existing crtcs
pinctrl /: at91 : fix warnings
dmaengine : device must have at least one channel
drm / vc4 : Reject doublescan modes .
Fix __wait_on_atomic_t () to call the action func if the counter != 0
nfp : avoid reading TX queue indexes from the device
[ NETFILTER ]: ipt_recent : last_pkts is an array of " unsigned long " not " u_int32_t "
drm / nouveau : fix a nouveau_bo dereference after it ' s been destroyed
phy : ocelot - serdes : fix out - of - bounds read
NVMe : End sync requests immediately on failure
mfd : Properly free t7l66xb clk32k clock source
tools : iio : generic_buffer : free dev_dir_name on exit
f2fs : check range before defragment
PCI : Unhide the SMBus on the HP xw4100
bnx2x : fix possible panic under memory stress
Input : synaptics - add manual min / max quirk for ThinkPad X240
kyber : fix hang on domain token wait queue
ath9k_hw : Relocate Opmode initialization
USB : ehci : add call of free_cached_itd_list () function in disable_periodic ()
drivers / atm / eni . c : ensure arguments to request_irq and free_irq are compatible
Btrfs : fix wrong max_to_defrag in btrfs_defrag_file ()
nvmet - fc : ensure target queue id within range .
net : Truncate recvfrom and sendto length to INT_MAX .
iscsi - target : fix memory leak in iscsit_release_discovery_tpg ()
greybus : core : add defensive connection disable post disconnect
nfsd4 : fix discarded security labels on setattr
[ media ] em28xx - video : fix missing newlines
xfrm_user : validate XFRM_MSG_NEWAE incoming ESN size harder
ipv4 : Do not use dead fib_info entries .
cifs : Silence uninitialized variable warning
kvm : x86 : make function static to avoid compiling warning
[ PATCH ] x86_64 : Don ' t confuse apic =... command line option with apic
rocker : Postpone filtering of ! added_by_user FDB
leds : Use kcalloc instead of kzalloc to allocate array
ARC : fix build warnings with ! CONFIG_KPROBES
perf : Disallow mmap () on per - task inherited events
iwlwifi : mvm : reduce active dwell time
sfc : Use kzalloc () to ensure struct efx_spi_device is fully initialised
drm / i915 : A hotfix for making aliasing PPGTT work for GVT - g
[ SCSI ] ipr : Always initiate hard reset in kdump kernel
perf / x86 / intel / uncore : Correct fixed counter index check in generic code
spi : imx : Gracefully handle NULL master -> cs_gpios
drivers / rtc / rtc - twl . c : optimize IRQ bit access
mm : check that we have the right vma in __access_remote_vm ()
mmc : sdhci - brcmstb : Fix incorrect capability
ARM : davinci : da830 - evm : specify the chipselect in davinci_nand_pdata
IB / cm : Improve local id allocation
dmaengine : sun6i - dma : Only calculate residue if state exists .
V4L / DVB ( 5476 ): Fix gpiomux array size
Char : cyclades , allow DEBUG_SHIRQ
bnx2x : Add known PHY type check
Btrfs : don ' t run __tree_mod_log_free_eb on leaves
seq_file : disallow extremely large seq buffer allocations
lightnvm : fail fast on passthrough commands
[ SPARC64 ]: Fix off - by - 1 error in TSB grow check .
btrfs : Check name_len before reading btrfs_get_name
dmaengine : k3dma : Off by one in k3_of_dma_simple_xlate ()
V4L / DVB ( 10912 ): vivi : fix compile warning .
lguest : barrier me harder
RDMA / cxgb3 : Mark RDMA device with CXIO_ERROR_FATAL when removing
staging : wilc1000 : linux_wlan . c : add kzalloc error check
ath9k : release allocated buffer if timed out
netfilter : ip6_tables : fix information leak to userspace
ARM / LPC32xx : Use irq_set_handler_locked ()
x86 / unwind : Disable unwinder warnings on 32 - bit
mmzone . h : remove dead prototype
clocksource : spelling error in watchdog code
mfd : max77687 : Add registration of max77686 - clk
nfsd : get rid of -> f_dentry
Input : don ' t modify the id of ioctl - provided ff effect on upload failure
cpuidle : Fix panic in CPU off - lining with no idle driver
nl80211 : check for the required netlink attributes presence
fbcon : when font is freed , clear also vc_font . data
drm / amd / display : remove need of modeset flag for overlay planes ( V2 )
[ S390 ] dasd : fix alignment of transport mode recovery TCW
[ SCSI ] qla2xxx : Correct print format for edc ql_log () calls .
HID : sensor - hub : fix potential memory leak
IB / mlx5 : Fix possible array overflow
fs / hpfs : return f_fsid for statfs ( 2 )
ASoC : Activate DCS correction for WM8993
video : wm8505fb : Remove redundant of_match_ptr
scsi : qedi : Fix a potential buffer overflow
netfilter : nf_conntrack_dccp : fix skb_header_pointer API usages
ixgbe : fix broken PFC with X550
nfc : nfcmrvl : main : reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ASoC : dapm : Delay w -> power update until the changes are written
fs : Add a missing permission check to do_umount
[ MTD ] MTD_DEBUG always does compile - time typechecks
netfilter : conntrack : avoid use - after free on rmmod
xhci : replace USB_MAXINTERFACES with config -> desc . bNumInterface
ARM : 8631 / 1 : clkdev : Detect errors in clk_hw_register_clkdev () for mass registration
spi : gpio : prevent memory leak in spi_gpio_probe
drm / i915 : release mutex in i915_gem_init ()' s error path
orinoco : fix TKIP countermeasure behaviour
s390 / cio : add NULL test
regulator : Fix the argument of calling regulator_mode_constrain
cgroup : fix possible memory leak
staging : lustre : fix sparse warning about different address spaces
staging : most : fix style problems
ALSA : HDA : Fix Oops caused by dereference NULL pointer
pinctrl : imx1 : fix return value check in imx1_pinctrl_core_probe ()
USB : g_file_storage : automatically disable stalls under Atmel
[ PATCH ] libata : allow -> probe_reset to return ATA_DEV_UNKNOWN
ARM : 6891 / 1 : prevent heap corruption in OABI semtimedop
[ media ] mxb : check register address when reading / writing a register
drm / i915 / bxt , glk : Fix assert on conditions for DC9 enabling
tile : array underflow in setup_maxnodemem ()
bcache : do not check NULL pointer before calling kmem_cache_destroy
gpio : syscon : fix a possible NULL dereference
net : ipv6 : ignore null_entry on route dumps
writeback : fix dereferencing NULL bdi -> dev on trace_writeback_queue
drivers / net / niu . c : fix sparse warning : symbol shadows an earlier one
tracing / filter : Add missing initialization
drm : clean dirty memory after device release
platform / x86 : intel_pmc_core : fix out - of - bounds accesses on stack
x86 / intel_rdt : Remove redundant ternary operator on return
sysfs : Make poll behaviour consistent
KVM : arm / arm64 : No need to zero CNTVOFF in kvm_timer_vcpu_put () for VHE
drm / prime : fix to put an exported dma_buf for adding handle failure
staging : dgap : Add check for MAXBOARDS in . probe ( dgap_init_one )
usb : gadget : rndis : check size of RNDIS_MSG_SET command
drivers / perf : arm_pmu_acpi : Release memory obtained by kasprintf
exofs : use bio_clone_fast in _write_mirror
ALSA : timer : Fix leak in SNDRV_TIMER_IOCTL_PARAMS
ipv6 : fix per device IP snmp counters
nommu : get_user_pages (): pin last page on non - page - aligned start
xfs : fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
GFS2 : Fix freeze issue
HID : alps : fix error return code in alps_input_configured ()
sch_sfb : Fix missing NULL check
unix : Use FIELD_SIZEOF () in af_unix_init ().
ASoC : s6000 : Use WARN_ON () instead of BUG_ON ()
[ media ] drivers / media / dvb - frontends / stv0900_sw . c : Fix break placement
[ ALSA ] hda - intel - Fix suspend / resume with MSI
sound : Prevent buffer overflow in OSS load_mixer_volumes
cfg80211 : add two missing NULL pointer checks
ath9k_hw : fix synth delay for half / quarter channels
apparmor : fix update the mtime of the profile file on replacement
usb : return error code when platform_get_irq fails
llc : fix info leak via getsockname ()
ALSA : usb - audio - clear chip -> probing on error exit
packet : in packet_do_bind , test fanout with bind_lock held
xen : use early_brk for level2_kernel_pgt
[ PATCH ] Bluetooth : fix potential NULL ptr deref in dtl1_cs . c :: dtl1_hci_send_frame ()
ath10k : plug memory leak on beacon tx
lp8727_charger : Clear interrrupts at inital time
[ POWERPC ] iSeries : fix time . c for combined build
Drivers : hv : vmbus : Close timing hole that can corrupt per - cpu page
net : rps : fix uninitialized symbol warning
mtd : nand : mpc5121_nfc : show parent device in sysfs
drm / i915 : Simplify DP port limited color range bit platform checks
staging : comedi : comedi_fops : rename the __user * cmd param in do_cmd_ioctl
perf / core : Update filters only on executable mmap
ubifs : Relax checks in ubifs_validate_entry ()
sched : Remove unlikely () from ttwu_post_activation
tracing : Fix off - by - one in trace_get_user ()
f2fs : use i_size_read to get i_size
proc : fix null pointer deref in proc_pid_permission ()
n_tty : fix EXTPROC vs ICANON interaction with TIOCINQ ( aka FIONREAD )
drivers / staging / cx25821 / cx25821 - video . c : introduce missing kfree
[ media ] saa7134 - alsa : Only frees registered sound cards
staging : vt6656 : check ieee80211_bss_conf bssid not NULL
tcp : Set CHECKSUM_UNNECESSARY in tcp_init_nondata_skb
V4L / DVB ( 4740 ): Fixed an if - block to avoid floating with debug - messages
inotify : stop kernel memory leak on file creation failure
skip LAYOUTRETURN if layout is invalid
x86 : hpet : Fix masking of MSI interrupts
[ media ] vivi : add support for VIDIOC_LOG_STATUS
Revert " pinctrl : sunxi : Don ' t enforce bias disable ( for now )"
tcp : avoid infinite loop in tcp_splice_read ()
PCI : Use cpu_hotplug_disable () instead of get_online_cpus ()
[ media ] vb2 : fix compiler warning
MIPS : smp - cps : use CPC core - other locking
xfs : clear sb -> s_fs_info on mount failure
ARM : mach - shmobile : mackerel : Removed unused get_brightness callback
[ MACVLAN ]: Prevent nesting macvlan devices
debugfs : set no_llseek in DEFINE_DEBUGFS_ATTRIBUTE
[ GFS2 ] fix assertion in log_refund ()
ALSA : als4000 : enable burst mode
[ SCSI ] sr : remove dead code
Btrfs : Fix test_range_bit for whole file extents
igb : add check for fiber / serdes devices to igb_set_spd_dplx ;
[ NETFILTER ]: nfnetlink_log : fix NULL pointer dereference
IB / uverbs : Check comp_mask in destroy_flow
UBIFS : do not read flash unnecessarily
IB / hfi1 : Prevent a NULL dereference
drm : fixes when i2c encoder slave mode_fixup is null .
tools lib traceevent : Set int_array fields to NULL if freeing from error
evm : checking if removexattr is not a NULL
clk : renesas : r8a7791 / r8a7793 : Add rwdt clock
[ MTD ] chips / cfi_cmdset_0001 : fix for P30 cfi parsing
[ media ] v4l2 - ioctl : fix sparse warnings
ixgb : audit use of dev_kfree_skb_any
staging : r8723au : Fix sparse warnings in core / rtw_ap . c
sunrpc : add auth_unix hash_cred () function
[ PARISC ] set memory ranges in N_NORMAL_MEMORY when onlined
RDMA / cxgb4 : Fix four byte info leak in c4iw_create_cq ()
goldfish_pipe : use GFP_ATOMIC under spin lock
sg : Fix double - free when drives detach during SG_IO
mq - deadline : Enable auto - loading when built as module
ASoC : Intel : Skylake : Initialize module list for Broxton
net : mvpp2 : fix DMA address calculation in mvpp2_txq_inc_put ()
mtd : Use kasprintf () instead of fixed buffer formatting
bus : imx - weim : Remove VLA usage
kvm : x86 : fix kvm_apic_has_events to check for NULL pointer
UWB : Return UWB_RSV_ALLOC_NOT_FOUND rather than crashing on NULL dereference if kzalloc fails
ACPI : ioapic : Clear on - stack resource before using it
crypto : atmel - aes - add new version
[ PATCH ] HID read busywait fix
RDMA / nes : Slight optimization of Ethernet address compare
mm / vmalloc . c : is_vmalloc_addr () can return bool
ASoC : format_register_str : Don ' t clip register values
brcmfmac : Add check for short event packets
NFS : Fix size of NFSACL SETACL operations
jbd2 : minimize region locked by j_list_lock in jbd2_journal_forget ()
ath9k : use correct hw for tx aggregation TX completion
ASoC : Intel : Skylake : Fix the module state check condition
xfrm : Initialize the struct xfrm_dst behind the dst_enty field
m68k / q40 : Add missing platform check before registering platform devices
[ media ] c8sectpfe : Fix broken circular buffer wp management
mmc : core : Add card_busy to host_ops
Btrfs : fix race between readahead and device replace / removal
wl1271 : Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
eukrea_mbimx27 : use card detect through DAT3 for SDHC1
orinoco : Maintain lock until entry removed from list
Bluetooth : Add BUILD_BUG_ON for size of struct sockaddr_rc
video : mmp : fix memcpy wrong size for mmp_addr issue
iio : gyro : ADXRS450 : Add missing read support for calibbias attribute
s390 / hypfs : Cocci spatch " ptr_ret . spatch "
Staging : otus : hpfwu . c : Checkpatch cleanup
[ PATCH ] bcm43xx : do not rebuild when kernel version changes
staging : wilc1000 : add check for kmalloc allocation failure .
make macfb_setup () static
NetLabel : correct CIPSO tag handling when adding new DOI definitions
cgroup : fix error return from cgroup_create ()
nfsd : Remove nfs4_lock_state (): nfsd4_release_lockowner
[ SCSI ] libsas : Warn if ATA device detected but CONFIG_SCSI_SAS_ATA not set
batman - adv : Print jiffies as unsigned long
sock_diag : Fix out - of - bounds access to sock_diag_handlers []
tipc : fix an infoleak in tipc_nl_compat_link_dump
x86 / ioapic : Prevent NULL pointer dereference in setup_ioapic_dest ()
f2fs : truncate preallocated blocks in error case
AIO : fix cleanup in io_submit_one (...)
staging : brcm80211 : fix rtnl_lock issue when bringing down brcmfmac
V4L / DVB ( 6259 ): Fix vivi poll () method
[ SCSI ] remove unnecessary scsi_delete_timer () call in scsi_reset_provider ()
ASoC : Intel : Skylake : Fix the memory overwrite of tlv buffer
V4L / DVB ( 13175 ): adv7180 : Use __devinit and __devexit macros
x86 : convert init_64 . c from round_up to roundup
staging / xgifb : Fix return of uninitialized variable
PM / devfreq : Fix memory leak when fail to register device
iio : adc : set INPUT_PROP_DIRECT
drm / i915 : Don ' t return busy for buffers left on the flushing list .
Input : kbtab - fix incorrect size parameter in usb_buffer_free
scsi : fnic : Zero io_cmpl_skip on fw reset completion
rxrpc : Validate the net address given to rxrpc_kernel_begin_call ()
dm crypt : fix free of bad values after tfm allocation failure
[ agp ]: fixup chipset flush for new Intel G4x .
drm / i915 : Eliminate some encoder -> crtc usage from TV code
clk : versatile : fix memory leak
Bluetooth : RFCOMM - Fix info leak in ioctl ( RFCOMMGETDEVLIST )
net : systemport : Free DMA coherent descriptors on errors
scsi : scsi_transport_iscsi : fix the issue that iscsi_if_rx doesn ' t parse nlmsg properly
mv643xx_eth : check for valid hw address ( resubmit )
[ media ] videobuf2 - v4l2 : Verify planes array in buffer dequeueing
iwlwifi : mvm : comply with fw_restart mod param on suspend
PCI : handle 64 - bit resources better on 32 - bit machines
NVMe : Don ' t allow unsupported flags
cciss : memory leak in cciss_init_one ()
drm / radeon : fix UVD 256MB check
OMAP3 : SRAM size fix for HS / EMU devices
ACPI / video : skip evaluating _DOD when it does not exist
net / mlx5e : Fix min inline value for VF rep SQs
6lowpan : Fix fragmentation with link - local compressed addresses
btrfs : fix missing last - entry in readdir ( 3 )
Use access mode instead of open flags to determine needed permissions
gpio : tegra : Iterate over the correct number of banks
iscsi - target : Fix delayed logout processing greater than SECONDS_FOR_LOGOUT_COMP
ASoC : Hold client_mutex while calling snd_soc_instantiate_cards ()
kconfig / nconf : prevent segfault on empty menu
HID : logitech : fix bounds checking on LED report size
drivers / net / pcmcia / 3c589_cs : fix port configuration switcheroo
xen - gntalloc : integer overflow in gntalloc_ioctl_alloc ()
mtd : orion_nand : Fix build failure caused by typo
iucv : Fix missing msg_namelen update in iucv_sock_recvmsg ()
efi / fb : Correct PCI_STD_RESOURCE_END usage
fs : logfs : Fix up MTD = y build .
hfsplus : fix Buffer overflow with a corrupted image
rds : Fix rds message leak in rds_message_map_pages
KVM : vmx : handle_cr ignores 32 / 64 - bit mode
spi : zynq : missing break statement
net / mlx5e : Fix napi poll with zero budget
ath9k_htc : Fix free slot value for cab queue
tick / nohz : Fix possible missing clock reprog after tick soft restart
Btrfs : make sure btrfs_remove_free_space doesn ' t leak EAGAIN
libceph : SOCK_CLOSED is a flag , not a state
[ PATCH ] autofs4 : need to invalidate children on tree mount expire
staging : comedi : das16 : change MODULE_DESCRIPTION
Btrfs : fix memory leak in btrfs_ioctl_start_sync ()
Bluetooth : Check for minimum data length in eir_has_data_type ()
netem : fix dequeue
KVM : PPC : Fix oops when checking KVM_CAP_PPC_HTM
net / mlx4_core : Fail device init if num_vfs is negative
[ IPV4 ] fib_hash : fix duplicated route issue
drm / vc4 : Return - EINVAL on the overflow checks failing .
RDMA / cxgb4 : re - fix 32 - bit build warning
crypto : shash - Fix async finup handling of null digest
[ JFFS2 ] Fix calculation of potential summary marker offset on NOR flash .
drm / atmel - hlcdc : check stride values in the first plane
[ media ] davinci : vpbe : fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
rtc : m41t80 : add wakealarm functionality
wcn36xx : Fix error handling
stmmac : Remove unbalanced clk_disable call
drivers / gpu : Use kzalloc for allocating only one thing
ASoC : cs53l30 : Do not ignore errors if mclk is specified
arch / tile : check kmalloc () result
drm / nouveau / disp / nv04 : avoid creation of output paths
drm : Set connector DPMS status to ON in drm_crtc_helper_set_config
[ media ] si2157 : Bounds check firmware
staging : unisys : visorbus : convert ret to err to be consistent
HID : hidraw : Fix crash on HIDIOCGFEATURE with a destroyed device
[ GFS2 ] gfs2 endianness bug : be16 assigned to be32 field
of : unittest : fix memory leak in unittest_data_add
mfd : arizona : Check errors from regcache_sync ()
ufs_getfrag_block (): we only grab -> truncate_mutex on block creation path
llc : fix netdevice reference leaks in llc_ui_bind ()
dmaengine : Stricter legacy checking in dma_request_slave_channel_compat ()
MIPS : sysmips : Use unreachable ().
drivers / staging / cptm1217 / clearpad_tm1217 . c : Correct call to input_free_device
hwmon : ( k8temp ) use permission - specific DEVICE_ATTR variants
btrfs : send : silence an integer overflow warning
Input : sur40 - fix error return code
ARM : 6665 / 1 : Add Snapper9260 rtc wakeup interrupt pin
KEYS : Fix crash when attempt to garbage collect an uninstantiated keyring
tracing : Check for no filter when processing event filters
rtlwifi : fix memory leak for USB device
kvm : x86 : Check memopp before dereference ( CVE - 2016 - 8630 )
ath6kl : Support net_stats . multicast
mac80211 : fix rcu locking
netrom : fix invalid use of sizeof in nr_recvmsg ()
net : thunderx : Make hfunc variable const type in nicvf_set_rxfh ()
IPoIB : Fix crash in path_rec_completion ()
bonding : fix a div error caused by the slave release path
Bluetooth : HCI - Fix info leak in getsockopt ( HCI_FILTER )
[ PARISC ] fix section mismatch in parisc eisa driver
slub : Zero initial memory segment for kmem_cache and kmem_cache_node
iwlwifi : mvm : check if returned value is NULL
ipmi : info leak in compat_ipmi_ioctl ()
crypto : ccm - move cbcmac input off the stack
tcm_loop : Fix memory leak in tcm_loop_submission_work error path
drm / radeon / kms : remove rv100 bios connector quirk
ACPI / video : Fix typo in video_detect . c
net : cdc_mbim : reject IP packets on DSS VLANs
spectra : Don ' t overwrite nand_debug_level . It ' s a module param
[ SCSI ] be2iscsi : memset wrb for ring create
Input : twl6040 - vibra - do not reparent to grandparent
[ PATCH ] bridge : fix possible overflow in get_fdb_entries
drm / i915 / gvt : Fix gen8 / 9_render_mmio_list [ 0 ] don ' t take effect
drm / i915 : Don ' t try to calculate RC6 residency on GEN4 and before
NFS4 : Cleanup FATTR4_WORD0_FS_LOCATIONS after decoding success
gpio : GPIO_GET_CHIPINFO_IOCTL : Fix information leak
Btrfs : Add error handle for btrfs_search_slot () in btrfs_read_chunk_tree ()
serial_core : support native endianness
[ DECNET ]: Fix memset overflow on 64bit archs while dumping decnet routing rules
cpuset : re - structure update_cpumask () a bit
scsi : ufs : ufs - mediatek : Fix error checking in ufs_mtk_init_va09_pwr_ctrl ()
libata : make ata_exec_internal_sg honor DMADIR
sunrpc : Avoid a KASAN slab - out - of - bounds bug in xdr_set_page_base ()
[ media ] mceusb : tivo transceiver should default to tivo keymap
fork : fix incorrect fput of -> exe_file causing use - after - free
parisc / PCI : Set type for LBA bus_num resource
drm / edid : Don ' t skip every eighth EST III mode
GFS2 : O_TRUNC not working on stuffed files across cluster
powerpc / cell : Fix integer constant warning
rxrpc : Make service connection lookup always check for retry
HID : hid - cypress : validate length of report
Fix up non - directory creation in SGID directories
x86 / fpu : Avoid math_state_restore () without used_math () in __restore_xstate_sig ()
mmc : sh_mmcif : reset DMA completion immediately before starting DMA
rpmsg : Make modalias work for DeviceTree based devices
scsi : lpfc : Fix NULL pointer dereference during PCI error recovery
tty : Fix GPF in flush_to_ldisc ()
igb : Remove artificial restriction on RQDPC stat reading
ax25 : fix NPD bug in ax25_disconnect
inet : properly align icsk_ca_priv
perf / core : Fix perf_uprobe_init ()
qeth : fix offset error in non prealloc header path
[ PATCH ] ieee1394 : fix cross_bound check for null ISO packets
crypto : md5 - Set statesize
mfd : stm32 - timers : Fix driver removal
mmc : mmci : don ' t read command response when invalid
[ media ] stv090x : variable ' no_signal ' set but not used
x86 : allocate e820 resource struct all together
ath9k : fix tx queue sparse complaint
include / linux / poison . h : fix LIST_POISON { 1 , 2 } offset
xen / blkfront : Make sure that the device is fully ready before allowing release .
[ XFS ] Fix nused counter . It ' s currently getting set to - 1 rather than
s390 / mm : try to avoid storage key operation in ptep_set_access_flags
[ IPSEC ] Use NLMSG_LENGTH in xfrm_exp_state_notify
Bluetooth : L2CAP - Fix info leak via getsockname ()
ieee1394 : sbp2 : relax SCSI DMA alignment
regulator : ab8500 : Set enable enable_time in regulator_desc
[ SCSI ] ibmvscsi : Add 16 byte CDB support
perf inject : Do not repipe attributes to a perf . data file
ath5k : free sc -> ah in ath5k_deinit_softc
ravb : Add missing free_irq () calls to ravb_close ()
mac80211 : read station mgmt keys via get_key call
i40e : keep service tasks out of reset process
nfs : fix bug about IPv6 address scope checking
power : supply : bq24735 : always check for AC adapter presence in probe
sh : Check SR . DSP bit for DSP regset validity .
fs / select . c : fix information leak to userspace
KVM : x86 : PREFETCH and HINT_NOP should have SrcMem flag
net : sched : fix unbalance in the error path of tca_action_flush ()
Btrfs : fix number of transaction units for renames with whiteout
[ media ] s5c73m3 : Fix entity function assignment for the OIF subdev
[ media ] Staging : media / lirc : don ' t call put_ir_rx on rx twice
IB / mthca : Update module version and release date
ovl : Return - ENOMEM if an allocation fails ovl_lookup ()
[ MIPS ] Fix oprofile module unloading
dp83640 : let external input pins from the module parameters be defaults .
btrfs : fix NULL pointer dereference when deleting device by invalid id
perf bench : Fix two warnings
iwlwifi : mark 4965 ucode types
wil6210 : missing reinit_completion in HALP voting
pch_dma : fix error return code in pch_dma_probe ()
nfc : fix NULL ptr dereference in llcp_sock_getname () after failed connect
drivers / message / i2o / i2o_config . c : bound allocation
[ media ] ds3000 : loading firmware in bigger chunks
btrfs : disallow unequal data / metadata blocksize for mixed block groups
ocfs2 : free path in ocfs2_remove_inode_range ()
wl1271 : Fix memory leaks in SPI initialization
parisc : Disable further stack checks when panic occurs during stack check
[ PATCH ] ppc32 : Fix configuration of PCI IO space on MPC85xx platform
ipv6 : rt6_info output redirect to tunnel output
net : eth : davicnci_cpdma : check dma map error
net : phy : mdio - bcm - unimac : fix potential NULL dereference in unimac_mdio_probe ()
[ SCSI ] hpsa : fix physical device lun and target numbering problem
drm / amd / display : Correct fixed point calculation .
PCI : xilinx : Dispose of MSI virtual IRQ
net / mlx4_core : Fix wrong order of flow steering resources removal
drm / i915 / bdw : Add BDW to ULT macro
scsi : sg : reset ' res_in_use ' after unlinking reserved array
[ S390 ] zcrypt : Use spin_lock_bh in suspend callback
[ PATCH ] sched : cleanup wake_idle
drm / exynos : fix flags in dma buf exporting
target : Fix memory leak on error in target_fabric_make_mappedlun
perf evlist : Return first evsel for non - sample event on old kernel
net / mlx5e : Relax ndo_setup_tc handle restriction
e100 : Release skb when DMA mapping is failed in e100_xmit_prepare
ASoC : topology : Add support for compressed PCMs
NFSv4 . 1 : Fix a refcounting issue in the pNFS device id cache
drm / i915 : Clear the pending_gpu_fenced_access flag at the start of execbuffer
xfs : simple btree query range should look right if LE lookup fails
spi : qup : Fix return value checking for pm_runtime_get_sync ()
Staging : speakup : free after input_unregister_device ()
libata piix3 support warning fix
staging : fsl - dpaa2 / eth : Check if notification rearm is successful
Btrfs : Fix balance panic
staging : comedi : das16m1 : check for subdev_8255_init () failure
wl12xx_sdio : set interrupt as wake_up interrupt
mlxsw : spectrum : Add support for direct rule access
ACPI processor : reset the throttling state once it ' s invalid
md : make recovery started by do_md_run () visible via sync_action
[ DLM ] Fix spin lock already unlocked bug
xen / event : validate irq before get evtchn by irq
V4L / DVB : gspca - sq930x : Check the USB read errors
dm ioctl : forbid multiple device specifiers
KVM : nSVM : always intercept VMLOAD / VMSAVE when nested ( CVE - 2021 - 3656 )
x86 / topology : Handle CPUID bogosity gracefully
V4L / DVB ( 11570 ): patch : s2255drv : fix race condition on set mode
b43legacy : fix possible buffer overrun in debugfs
bpf : fix missing error return in check_stack_boundary ()
i2c : i2c - gpio : fix name issue with multiple i2c gpio nodes
Thermal : fix bug of counting cpu frequencies .
irda : validate peer name and attribute lengths
sctp : sctp_addr_id2transport should verify the addr before looking up assoc
mfd : db8500 : Update cpufreq device name
net / ipv4 : Set oif in fib_compute_spec_dst
ftrace : fix setting of pos in read_pipe
net : fix infinite loop in __skb_recv_datagram ()
[ PATCH ] drivers / message / i2o / pci . c : fix a NULL pointer dereference
memcg : fix mem_cgroup_out_of_memory () return value .
sh_eth : use PIR_ * bits
crypto : dcp - Check the return value from devm_ioremap_resource ()
[ ACPI ] Prefer _CST over FADT for C - state capabilities
media : mceusb : filter out bogus timing irdata of duration 0
firewire : ohci : correct signedness of a local variable
VSOCK : Fix missing msg_namelen update in vsock_stream_recvmsg ()
drm / amd / display : fix gamma setting
[ PATCH ] IB / ipath : read / write correct sizes through diag interface
Staging : wilc1000 : Prefer eth_broadcast_addr over memset ()
stmmac : fix noderef . cocci warnings
[ media ] digitv : handle error code on RC query
[ PATCH ] fb : sm501fb off - by - 1 sysfs store
[ POWERPC ] Maple U3 HT - reject inappropriate config space access
shm : optimize exit_shm ()
Fix a dumb typo - use of & instead of &&
drm : missing drm_vm . c changes for consistent maps
mmc : sdhci : fix low memory corruption
drm / i915 : Cancel pending execlists irq handler upon idling
dmaengine : ste_dma40 : off by one in d40_of_probe ()
net : Update the sysctl permissions handler to test effective uid / gid
ACPI / PNP : skip ACPI device nodes associated with physical nodes already
generic - adc - battery : Fix checking return value of request_any_context_irq
vxlan : release lock after each bucket in vxlan_cleanup
msm : timer : fix missing return value
drm / i915 : Initialize return value for empty i915_gem_object_unbind ()
powerpc / perf : Cap 64bit userspace backtraces to PERF_MAX_STACK_DEPTH
Bluetooth : hci_uart_set_flow_control : Fix NULL deref when using serdev
xfrm : xfrm_policy : fix a possible double xfrm_pols_put () in xfrm_bundle_lookup ()
HID : Add mapping of new KEY_MEDIA_REPEAT keycode
[ media ] cx88 : use DVBv5 parameters on set_params ()
ALSA : Fix PIT lockup on some chipsets when using the PC - Speaker
[ SCSI ] qla2xxx : Do not query FC statistics during chip reset .
ixgbe : use kzalloc for allocating one thing
skge : Adjust a null pointer check in skge_down ()
rds : fix an infoleak in rds_inc_info_copy
[ media ] siano : Remove bogus complain about MSG_SMS_DVBT_BDA_DATA
[ media ] dvb : si21xx : buffer overflow in si21_writeregs ()
Remove suid / sgid bits on [ f ] truncate ()
bpf : fix branch offset adjustment on backjumps after patching ctx expansion
tmpfs : clear S_ISGID when setting posix ACLs
staging : rtl8192e : Rename rtl819x_update_rxcounts
x86 : ptrace , bts : fix an unreachable statement
vmscan : promote shared file mapped pages
wanxl : fix info leak in ioctl
drm / tegra : Correct timeout in tegra_syncpt_wait
HID : register debugfs entries before adding device
rtlwifi : prevent memory leak in rtl_usb_probe
MIPS : microMIPS : Fix detection of addiusp instruction
ion : add free list size to heap debug files
[ MIPS ] klconfig add missing bracket
i2c : ismt : prevent memory corruption in ismt_access ()
Fix length of buffer copied in __nfs4_get_acl_uncached
PCI : Ignore write combining when mapping I / O port space
Staging : usbip : vhci - hcd : Do not kill already dead RX / TX kthread
W1 : fix memset size error
Don ' t feed anything but regular iovec ' s to blk_rq_map_user_iov
Btrfs : avoid warning bomb of btrfs_invalidate_inodes
cpufreq : sfi : Don ' t validate the frequency table twice
USB : core : Fix free - while - in - use bug in the USB S - Glibrary
regmap : Don ' t use bitfields for booleans
NFSv4 : Fix an infinite loop in the NFS state recovery code
drm : bochs : Prevent double - free of fb helper
genirq : Fix type inconsistency
[ PATCH ] fuse : handle error INIT reply
Bluetooth : btusb : Sort USB_DEVICE entries for Marvell by vendor id
staging : most : fix sparse warning Using plain integer as NULL pointer
bonding : add Speed / Duplex information to / proc / net / bonding / bond
drivers / net / fs_enet : remove null pointer dereference
sched / cfs : Make util / load_avg more stable
PCI : pciehp : disable DLL state changed event notification
mfd : Fix more undefined twl4030 - power resconfig value checks
igb : Fix queue selection on MAC filters on i210
net : Check the correct namespace when spoofing pid over SCM_RIGHTS
netxen : do_rom_fast_write error handling
[ PATCH ] __bread oops fix
USB : unbreak ehci - mxc on otg port of i . MX27
[ ATM ]: Fix build after neigh -> parms -> neigh_destructor change .
Staging : vt6656 : checkpatch : fix identifier name in wcmd . h
staging : wlan - ng remove unnessecary variable
net : phy : xgmiitorgmii : Check phy_driver ready before accessing
iommu / arm - smmu - v3 : Cope with duplicated Stream IDs
ipv4 : fix debug info in tnode_new
Bluetooth : Refuse peer L2CAP address reading when not connected
ixgbe : Typecase ' 1 ' for 64 bit shift
rtnetlink : add rtnl_link_state check in rtnl_configure_link
iscsi - target : missing kfree () on error path
f2fs : enable real - time discard by default
[ PATCH ] i2c : chips / ds1374 . c fixup
reiserfs : Fix softlockup while waiting on an inode
Blackfin : debug - mmrs : disable PERIPHERAL_MAP for IMDMA channels
[ media ] solo6x10 : Fix solo_eeprom_read retval type
nfsd : initialize nfsd versions before creating svc
ASoC : sgtl5000 : defer the probe if clock is not found
ixgbe : Add bounds check for x540 LED functions
net : phy : davicom : fix checkpath errors
mtd : atmel_nand : increase chip_delay
TTY : hci_ldisc , remove invalid check in open
drm / vc4 : Fix misleading name of the continuous flag .
KVM : use after free in kvm_ioctl_create_device ()
Input : wm97xx - core - use IRQF_SAMPLE_RANDOM
audit : drop audit_cmd_lock in AUDIT_USER family of cases
tpm_crb : check for bad response size
USB : io_ti : Fix NULL dereference in chase_port ()
sched : suppress RCU lockdep splat in task_fork_fair
staging : comedi : das1800 : prefer kmalloc_array over kmalloc with multiply
Export kmap_atomic_pfn for DRM - GEM .
[ media ] ov9650 : off by one in ov965x_enum_frame_sizes ()
powerpc / perf : Prevent kernel address leak to userspace via BHRB buffer
usb : gadget : composite : Configure the usb_ep for SuperSpeedPlus
drm / i915 : Avoid NULL ctx -> obj dereference in debugfs / i915_context_info
soc : fsl : guts : Add a NULL check for devm_kasprintf ()
mt76 : fix array overflow on receiving too many fragments for a packet
net / appletalk : fix minor pointer leak to userspace in SIOCFINDIPDDPRT
Bluetooth : Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for BTUSB_CSR
drm / amdgpu : increment queue when iterating on this variable .
staging : fusb302 : don ' t bitshift __le16 type
net : fec : fix fec_enet_get_free_txdesc_num
drm / nvd0 / disp : add debugging to show which supervisor actions are taken
leds : Convert to using % pOF instead of full_name
UBIFS : replace count * size kzalloc by kcalloc
clk : scpi : fix return type of __scpi_dvfs_round_rate
ksm : fix NULL pointer dereference in scan_get_next_rmap_item ()
PCI / ASPM : Don ' t touch ASPM if forcibly disabled
qla2xxx : Update entry type 270 to match spec update .
MIPS : ath25 : Check for kzalloc allocation failure
NFC : st21nfca : Fix incorrect byte stuffing revocation
UBI : Silence an unintialized variable warning
netfilter : nft_range : add the missing NULL pointer check
arm / arm64 : KVM : Don ' t allow creating VCPUs after vgic_initialized
mm / pagewalk . c : prevent positive return value of walk_page_test () from being passed to callers
drm / i915 / userptr : reject zero user_size
lockdep : fix overflow in the hlock shrinkage code
xfrm : Restrict extended sequence numbers to esp
ipx : call ipxitf_put () in ioctl error path
ucc_geth : Add SUPPORTED_MII and SUPPORTED_Autoneg
ext4 : optimize orphan_list handling for ext4_setattr
can : mcba_usb : mcba_usb_start_xmit (): fix double dev_kfree_skb in error path
rds : memory leak in __rds_conn_create ()
timekeeping : Make local variables static
[ DCCP ]: Debug statements for Elapsed Time option
i2c : add a message flag for DMA safe buffers
mtd : onenand : omap2 : Remove skip initial unlocking support
UBI : always re - read in case of read failures
clk : st : Fix memory leak
brcmfmac : fix possible buffer overflow in brcmf_cfg80211_mgmt_tx ()
ipv6 : fix devconf after adding force_tllao option
ibmvnic : Fix NAPI structures memory leak
x86 , x32 : Correct invalid use of user timespec in the kernel
usb : chipidea : Fix memleak for ci -> hw_bank . regmap when removal
netfilter : ctnetlink : fix gcc warning during compilation
net : fec : defer probe if regulator is not ready
[ SCSI ] megaraid : Use the proper type to hold the irq number .
netfilter : ebt_ulog : fix info leaks
nommu : check fd read permission in validate_mmap_request ()
staging : comedi : unionxx5 : fix memory leak during subdevice init
crypto : algif_skcipher - sendmsg SG marking is off by one
staging : comedi : cb_das16_cs : return ' 0 ' for successful attach
farsync : fix info leak in ioctl
Fix leak in __btrfs_map_block error path
[ ALSA ] aoa : platform function gpio : ignore errors from functions that don ' t exist
flow_dissector : Fix GRE header error path
perf / core : Fix potential double - fetch bug
xfs : handle racy AIO in xfs_reflink_end_cow
perf intel - PT / BTS : Add missing initialization
TTY : serial , move locking in uart_close
xen / time : Add default value of - 1 for IRQ and check for that .
ocfs2 : Fix xattr check in ocfs2_get_xattr_nolock ()
drm / i915 : Discard objects from mm global_list after being shrunk
ALSA : HDA : Fix internal microphone on Dell Studio 16 XPS 1645
vfio - mdev : buffer overflow in ioctl ()
ext4 : validate s_first_meta_bg at mount time
eeprom : fix memory leak on buf when failed allocation of csraddr_str
Staging : sb105x : info leak in mp_get_count ()
staging : usbip : vhci_hcd : fixed suspend - resume loop
Bluetooth : Disable fast connectable when disabling connectable
vfs : extend vfs_removexattr locking
greybus : audio_codec : Free gccodec on codec probe failure
pinctrl : pinctrl - pxa3xx : remove empty pinmux disable function
video : goldfishfb : fix memory leak on driver remove
vga_switcheroo : make power switch handler optional
[ SCSI ] qla2xxx : Check for ISP84xx before processing to get 84xx firmware version .
drm : Remove unneeded braces for single statement blocks
iio : inkern : allocate zeroed memory
scsi : bfa : release allocated memory in case of error
drbd : Becoming sync target may not happen out of < C_WF_REPORT_PARAMS
xfrm_user : return error pointer instead of NULL
drm / i915 : enable HDMI mode on VLV when an HDMI sink is detected
fbdev : sm501fb : use memset_io
watchdog : davinci : Handle return value of clk_prepare_enable
mwifiex : using right aid value for tdls action frame
net : Fix oops from tcp_collapse () when using splice ()
mac80211 : fix ieee80211_sta_process_chanswitch for 5 / 10 MHz channels
ALSA : pcm - Fix delta calculation at boundary overlap
drivers / usb / class / cdc - acm . c : clear dangling pointer
[ SCSI ] libfcoe : fix VN2VN N_Port_ID Beacon source MAC
ASoC : wm8994 : check for array index returned
net : phy : xgmiitorgmii : Check read_status results
fix grammar in printk
net : bpf_jit : fix an off - one bug in x86_64 cond jump target
V4L / DVB ( 13226 ): pvrusb2 : Add hardware description to debuginfo output
ALSA : compress_core : integer overflow in snd_compr_allocate_buffer ()
Btrfs : eliminate a use - after - free in btrfs_balance ()
rcutorture : Bounds - check rcutorture . shuffle_interval
openvswitch : Add skb_clone NULL check for the sampling action .
net : calxedaxgmac : enable interrupts after napi_enable
iommu / vt - d : Avoid calling virt_to_phys () on null pointer
fakelb : allow to run as monitor
ozwpan : divide - by - zero leading to panic
pinctrl : sunxi : Enforce the strict mode by default
iio : imu : adis16400 : release allocated memory on failure
media : s3c - camif : use LINUX_VERSION_CODE for driver ' s version
ALSA : hda - Fix memory leaks at module unload
[ PATCH ] moxa serial : add proper capability check
mfd : 88pm800 : Fix potential NULL pdata dereference
PCI / portdrv : Remove superfluous name cast
cpufreq : SPEAr : clk_round_rate () can return a zero upon error
drm / i915 : Don ' t overrun the intel_wa_regs array
hwmon : ( scmi ) handle absence of few types of sensors
[ PATCH ] Fix oops in vfs_quotaon_mount ()
drm / i915 : set " ret " correctly on error paths
ALSA : emux : stop if copy_from_user () fails
Btrfs , raid56 : fix memory leak when allocating pages for p / q stripes failed
Check whether the SCU was already initialised
ath9k_hw : reduce delay on programming INI on AR9003
[ SPARC64 ]: Fix bug in unaligned load endianness swapping
cpufreq : exynos : call CPUFREQ_POSTCHANGE notfier in error cases
ovl : fix permission checking for setattr
drm / virtio : Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
vfs : mnt_want_write_file (): fix special file handling
iommu / exynos : Add missing cache flush for removed page table entries
skd : Check structure sizes at build time
Btrfs : only do the tree_mod_log_free_eb if this is our last ref
ipv4 : check optlen for IP_MULTICAST_IF option
[ PATCH ] mv643xx : fix skb memory leak
net - sysfs : require net admin in the init ns for setting tx_maxrate
HID : enable hid device to suspend / resume asynchronously
net : sched : set xt_tgchk_param par . nft_compat as 0 in ipt_init_target
powerpc / tm : Fix crash when forking inside a transaction
ACPI : thinkpad - acpi : add mutex - based locking to input device event send path
x86 / irq : Fix move_irq_desc () for nodes without ram
ntb_netdev : Fix skb free issue in open
[ media ] pulse8 - cec : set correct Signal Free Time
ksmbd : fix use - after - free bug in smb2_tree_disconect
cxgb4 : Inform caller if driver didn ' t upgrade firmware
staging : ks7010 : change some local variables type in ks_sdio_interrupt
ppp : take reference on channels netns
s390 : correct module section names for expoline code revert
[ S390 ] cio : path_event overindication after resume
HID : add input mappings for non - working keys on Logitech S510 remote
mm : reinstante dropped pmd_trans_splitting () check
[ PATCH ] pcnet32 : remove incorrect pcnet32_free_ring
f2fs : fix a dead loop in f2fs_fiemap ()
[ PATCH ] e1000 : Enable polling before enabling interrupts
[ PATCH ] uml : switch_mm fix
USB : core : fix out - of - bounds access bug in usb_get_bos_descriptor ()
video : always update the brightness when poking " brightness "
mm : use is_migrate_isolate_page () to simplify the code
sfc : don ' t BUG_ON efx -> max_channels == 0 in probe
drm / amdgpu_gem : fix error handling path in amdgpu_gem_va_update_vm
netrom : fix info leak via msg_name in nr_recvmsg ()
[ media ] s5p - csis : Correct the event counters logging
ALSA : usb - audio : add DSD support for new Amanero PID
USB : visor : fix null - deref at probe
[ media ] media - device : fix infoleak in ioctl media_enum_entities ()
fbdev : propagate result of fb_videomode_from_videomode ()
ALSA : ASoC : Fix compile - time warning for tlv320aic23 . c
[ media ] easycap : Fix mem leak in easycap_usb_probe ()
tools : ffs - aio - example : add missing wMaxPacketSize for HS descs
[ media ] videobuf2 - v4l2 : Verify planes array in buffer dequeueing
ACPI / bus : Leave modalias empty for devices which are not present
net / mlx5_core : Fix min vectors value in mlx5_enable_msix
cgroup : fix rule checking for threaded mode switching
ide : fix LOCKDEP warning
tracing : Fix function - graph build warning on 32 - bit
brcmfmac : Fix crash on cleanup .
staging : comedi : fix infoleak to userspace
[ media ] tvp5150 : allow get / set_fmt on the video source pad
ALSA : hda - VIA : Fix invalid A - A path volume adjust issue
drm / i915 : Use sizeof (* fb ) not sizeof ( struct ...) in get_initial_plane_config ()
ubi : Fix whitespace issue in count_fastmap_pebs ()
[ NET ]: netdevice . h : be ' ify packet_type
drm / i915 : Prevent using uninitialized MMIO funcs
[ ALSA ] soc - Clean up tabs
nvmem : imx - ocotp : Fix wrong register size
n_tty : Fix n_tty_write crash when echoing in raw mode
drm / i915 : Missed lock change with rps lock
qeth : change default standard blkt settings for OSA
USB : fix dereference in drivers / usb / misc / adutux . c
rtl8187 : Add missing priv -> vif assignments
proc : prevent stacking filesystems on top
Btrfs : fix missing mutex_unlock in btrfs_del_dir_entries_in_log ()
ipmi : fasync BKL pushdown
USB : core : harden cdc_parse_cdc_header
clk : tegra : cclk_lp has a pllx / 2 divider
soc : ti : knav : Add a NULL pointer check for kdev in knav_pool_create
staging : iio : isl29018 : fix sparse warning regarding incorrect type ( different signedness )
staging : unisys : clean up extra parens in vbuschannel_devinfo_to_string
posix - timers : lock_timer : kill the bogus -> it_id check
net : add debug atomic_inc_not_zero () in dst_hold ()
iio : st_pressure : Export sampling frequency for lps25h and lps331ap
Btrfs : fix recursive defragment with autodefrag option
rpmsg : glink : The mbox client knows_txdone
ibmvnic : Free tx / rx scrq pointer array when releasing sub - crqs
sfc : initialize dynamic sysfs attributes for lockdep
platform / x86 : peaq - wmi : Remove unnecessary checks from peaq_wmi_exit
clocksource / drivers / arm_arch_timer : Avoid infinite recursion when ftrace is enabled
mtd : mxc_nand : Propagate the error if platform_get_irq () fails
USB : host : Eliminate NULL dereference
net : bpf : arm64 : fix module memory leak when JIT image build fails
bonding : disable netpoll on enslave failure
[ media ] media : platform : s3c - camif : Constify platform_device_id
drivers : phy : Fix memory leak
i40e : Fix memory leak at failure path in i40e_dbg_command_write ()
Fix sections for omap - mcbsp platform driver
bpf : fix incorrect sign extension in check_alu_op ()
svcrdma : Add put of connection ESTABLISHED reference in rdma_cma_handler
Bluetooth : Fix read_name updating when HCI_SETUP is not set
IB / sa : Error handling thinko fix
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
ath9k : Do not use local_bh_disable in ampdu_action
virtio_net : enable big packets for large MTU values
blkcg : fix double free of new_blkg in blkcg_init_queue
scsi : hpsa : do not reset enclosures
cpumask : Fix cpumask leak in partition_sched_domains ()
ext4 : fix deadlock with quota feature
bgmac : allow bigger et_swtype nvram variable
[ NETPOLL ]: Compute checksum properly in netpoll_send_udp ().
drm / msm / hdmi : redefinitions of macros not required
[ media ] cx231xx : fix memory leak
xfrm_user : fix info leak in copy_to_user_tmpl ()
[ ARM ] fix leak in iop13xx / pci
iscsi - target : Reject unsupported multi PDU text command sequence
drivers : net : slip : fix NPD bug in sl_tx_timeout ()
partitions / efi . c : replace useless kzalloc ' s by kmalloc ' s
net : sxgbe : fix error paths in sxgbe_platform_probe ()
vesafb : fix memory leak
drm / radeon / kms : fix regression in RMX code ( v2 )
iommu / vt - d : Fix a potential memory leak
vhost : actually track log eventfd file
KVM : emulate : avoid accessing NULL ctxt -> memopp
Staging : rtl8188eu : usb_halinit : Use ! x instead of x == NULL .
ext4 : check for zero length extent
[ TCP ]: Fix TCP header misalignment
hv : vmbus_open (): reset the channel state on ENOMEM
mfd : twl6040 : Check for error when reading revision register
ACPI / processor : move try_offline_node () after acpi_unmap_lsapic ()
net : dsa : mv88e6xxx : call phy_init_eee
tipc : eliminate risk of stalled link synchronization
mtd : lpc32xx_slc : Make probe () return - EPROBE_DEFER if necessary
lib / decompress : set the compressor name to NULL on error
batman - adv : drop STP over batman
fscrypt : fix renaming and linking special files
drm / radeon : disable force performance state when thermal state is active
staging : fbtft : Fix potential null dereference
[ SCTP ]: Fix kernel panic while received AUTH chunk while enabled auth
embedded : fix vc_translate operator precedence
net / ncsi : check for null return from call to nla_nest_start
loop : fix concurrent lo_open / lo_release
ssb : Ignore dangling ethernet cores on wireless devices
net : pktgen : Call destroy_hrtimer_on_stack ()
sched : Assume * balance is valid
be2net : fix pmac_id for BE3 VFs
s390 / qeth : use QDIO_ * _QFMT defines
[ NETLINK ]: Don ' t leak ' listeners ' in netlink_kernel_create ()
perf sched : Look up thread using tid instead of pid
greybus : hd : fix cport - count check
mm : Fix NULL pointer dereference in madvise ( MADV_WILLNEED ) support
s390 / cpumf : add missing lpp magic initialization
codel : refine one condition to avoid a nul rec_inv_sqrt
net : rds : use correct size for max unacked packets and bytes
x86 / mm : Fix use - after - free of ldt_struct
iwlwifi : dvm : disable power save by default
selinux : fix kernel BUG on prlimit (..., NULL , NULL )
drm / i915 / sdvo : Cleanup connector on error path
rcutorture : Bind rcuperf reader / writer kthreads to CPUs
libceph : delete from need_resend_linger before check_linger_pool_dne ()
ucount : Make get_ucount a safe get_user replacement
[ XFS ] fix valid but harmless sparse warning
drm / nouveau / devinit / nv04 : change owner to int
netfilter : nf_tables : validate NFTA_SET_TABLE parameter
USB : option : make interface blacklist work again
rpmsg : virtio : Fix possible double free in rpmsg_probe ()
[ MIPS ] SMTC : Fix TLB sizing bug for TLB of 64 >= entries
cfg80211 : Clear " beacon_found " on regulatory restore
sendmmsg / sendmsg : fix unsafe user pointer access
KVM : MTRR : remove MSR 0x2f8
regulator : tps65023 : Set n_voltages to 1 for fixed voltage
scsi : libsas : fix a race condition when smp task timeout
netfilter : nf_tables : disallow binding to already bound chain
net : add addr len check to dev_mc_add
Staging : ced1401 : Fixes trailing whitespace checkpath warning .
netrom : Fix use - after - free caused by accept on already connected socket
drm / amdgpu : Fix error handling in amdgpu_flip_work_func .
unaligned access in sk_run_filter ()
bcache : fix cache_set_flush () NULL pointer dereference on OOM
drm / i915 : Change WARN to ERROR in CSB count
misc / isl29020 : signedness bug in als_sensing_range_store ()
f2fs : correct return value type of f2fs_fill_super
dmapool : fix overflow condition in pool_find_page ()
Bluetooth : HCI - Fix info leak via getsockname ()
drm / nouveau / bios / gp104 : initial support
greybus : svc : Pass the correct pointer to input_free_device ()
block , drbd : fix drbd_req_new () initialization
ALSA : usb - audio : Return meaningful error codes instead of - 1 in format . c
staging : fbtft : make const array gamma_par_mask static
[ media ] ttusb - dec : buffer overflow in ioctl
xfs : fix quotacheck dquot id overflow infinite loop
[ PATCH ] oom : kthread infinite loop fix
USB : cdc - acm : more sanity checking
nsfs : mark dentry with DCACHE_RCUACCESS
ppp : defer netns reference release for ppp channel
HID : rmi : make transfer buffers DMA capable
Bluetooth : Fix potential NULL pointer dereference in SMP
ASoC : Fix incorrect kfree in wm8731_probe error path
rdma / cxgb4 : fix some info leaks
ath9k : move check for radar freqs into a helper
b43legacy : fix PIO crash
NFS : Clean up decode_getattr_args ()
NFC : Update LLCP socket target index when getting a connection
ASoC : Fix reg_word_size for ak4104
ext4 : do not use stripe_width if it is not set
[ NETFILTER ]: Fix memory leak in ipt_recent
iio : core : Handle error when mask type is not separate
s390 / qdio : fix WARN_ON_ONCE condition
netfilter : nf_tables : fix oob access
[ media ] lirc : return ENOTTY when device does support ioctl
i40iw : Fix double free of allocated_buffer
nvmet - rdma : occasionally flush ongoing controller teardown
ipv6 - multicast : Fix memory leak in IPv6 multicast .
clk : hisilicon : Use kcalloc () in hisi_clk_init ()
Staging : hv : blkvsc_drv : Rename the device type variable
crypto : kpp - add get / set_flags helpers
net sched actions police : peg drop stats for conforming traffic
MIPS : SMP : Wrap call to mips_cpc_lock_other in mips_cm_lock_other
pty : fix data loss when stopped (^ S /^ Q )
ipvs : allow rescheduling after RST
ALSA : timer : Fix incorrectly assigned timer instance
[ PKT_SCHED ]: Fix memory leak when dumping in pedit action
staging : ks7010 : change local variable type in ks_wlan_hw_rx
KVM : x86 : Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast ()
ds2760_battery : export more features
virtio : fix memory leak in virtqueue_add ()
drbd : fix possible access after free
media : dvb_vb2 : Use the sanitized value after processed by VB2 core
crypto : ghash - Avoid null pointer dereference if no key is set
staging : unisys : delete extra space character in vbuschannel_itoa ()
V4L / DVB ( 4631 ): Av7110 : remove V4L2_CAP_VBI_CAPTURE flag
ext4 : fix potential integer overflow
ASoC : Instantiate card widgets immediately
xfrm_user : fix info leak in copy_to_user_auth ()
thinkpad_acpi : Fix a memory leak during module exit
fs : clear writeback errors in inode_init_always
KVM : PIT : control word is write - only
sysfs : prevent warning when only using binary attributes
SUNRPC : Fix a typo in unx_create ()
mac80211 : reset CQM history upon reconfiguration
drm / radeon : do not hard reset GPU while freezing on r600 / r700 family
NFS : Clean up : revert increase in READDIR RPC buffer max size
drivers / net / wireless / b43 / main . c : 4351 : Fixed coding style
ext4 : fix potential use after free in __ext4_journal_stop
HID : hidraw , fix a NULL pointer dereference in hidraw_ioctl
nfc : nxp - nci : use msleep for long delays
mmc : sdhci - spear : Handle return value of platform_get_irq
mlxsw : spectrum : Fix ageing time value
TTY : hvcs : fix missing unlock on error in hvcs_initialize ()
mfd : Add free max8998 -> ono irq in max8998_irq_exit ()
mac80211 : fix conn_mon_timer running after disassociate
kernel / relay . c : fix potential memory leak
regmap : Silence warning on invalid zero length read
serial : fsl_lpuart : restore UARTCR2 after watermark setup is done
[ NET ]: Take RTNL when unregistering notifier
nfsd : Add missing gen_confirm in nfsd4_setclientid ()
net : cls_u32 : catch all hardware offload errors
ASoC : tlv320aic3x : Don ' t sync first two registers from register cache
s390 / qeth : fix thinko in IPv4 multicast address tracking
ALSA : control : Make sure that id -> index does not overflow
afs : Add missing afs_put_cell ()
qed : Clear dcbx memory buffers before the usage .
ALSA : hda - Cirrus : Correctly clear line_out_pins when moving to speaker
bdi : register sysfs bdi device only once per queue
ARM : omap - device : add missed callback for suspend - to - disk
ASoC : SOF : Fix memory leak in sof_dfsentry_write
x86 - 64 : Fix the failure case in copy_user_handle_tail ()
[ PATCH ] skge : irq lock race
iio : iio_buffer_register : Skip channels with negative scan index
net : sctp : fix sctp_sf_do_5_1D_ce to verify if we / peer is AUTH capable
ata_piix : add short 40c quirk for Acer Aspire 2030 , take # 2
drm / i915 : Hold rcu_read_lock when iterating over the radixtree ( vma idr )
ASoC : wm_hubs : Enable line out VMID buffer for single ended line outputs
tg3 : Fix 5906 link problems
malidp : Fix NULL vs IS_ERR () checking
tools lib traceevent : Get rid of malloc_or_die () in read_token ()
[ PKT_SCHED ]: Dump classification result for basic classifier
gpio / ACPI : fix returned error from acpi_dev_gpio_irq_get ()
of / numa : add nid check for memory block
NFSv4 : Check for buffer length in __nfs4_get_acl_uncached
[ SCSI ] Fix NULL dereferences in scsi_cmd_to_driver
[ SCSI ] scsi_lib : use correct DMA device in __scsi_alloc_queue
Btrfs : Off by one fixes for extent - tree . c
IB / mlx4 : Use default pkey when creating tunnel QPs
e1000e : clear PHY wakeup bit after LCD reset on 82577 / 82578
ext4 : verify extent header depth
cgroup : release css -> id after css_free
[ PKT_SCHED ]: Correctly handle empty ematch trees
ext4 : Eliminate potential double free on error path
ieee1394 : SPIN_LOCK_UNLOCKED cleanup
netfilter : bridge : restore vlan tag when refragmenting
imx - drm : imx - drm - core : improve safety of imx_drm_add_crtc ()
nohz : Fix spurious periodic tick behaviour in low - res dynticks mode
PCI : Don ' t scan random busses in pci_scan_bridge ()
net : rds : force to destroy connection if t_sock is NULL in rds_tcp_kill_sock ().
nvme : fix kernel memory corruption with short INQUIRY buffers
virtio - net : avoid unnecessary sg initialzation
ceph : fix cap_wanted_delay_ { min , max } mount option initialization
xfs : xfs_alloc_fix_minleft can underflow near ENOSPC
arm64 : make sys_call_table const
HID : fix error condition propagation in hid - sony driver
Bluetooth : RFCOMM - Fix missing msg_namelen update in rfcomm_sock_recvmsg ()
rtl8xxxu : prevent leaking urb
net : qrtr : fix memort leak in qrtr_tun_write_iter
PM / OPP : set new_opp -> dev_opp to a valid dev_opp
s390 / tools : fix gcc 8 stringop - truncation warnings
[ PATCH ] scx200_acb : Fix the block transactions
ceph : remove unreachable code
[ JFFS2 ] Prevent list corruption when handling write errors
V4L / DVB ( 4704 ): SAA713x : fixed compile warning in SECAM fixup
media : ov7740 : Fix number of controls hint
Staging : bcm : Bcmchar . c : Renamed variable : " NVMAccess " -> " nvm_access "
netfilter : conntrack : Make global sysctls readonly in non - init netns
KVM : x86 : Fix reserved x2apic registers
ethoc : align received packet to make IP header at word boundary
[ ALSA ] sound / isa / gus / interwave . c : check kmalloc () return value
RDMA / hfi1 : Prevent memory leak in sdma_init
UBI : mtd / ubi / vtbl . c : fix memory leak
IB / nes : Return an error on ib_copy_from_udata () failure instead of NULL
ALSA : timer : Fix race between read and ioctl
rtc : rtc - vt8500 : use devm_rtc_device_register ()
ASoC : Intel : Skylake : pointer math issue
bnx2x : prevent timeouts when using PFC
net : gemini : fix memory leak
batman - adv : randomize initial seqno to avoid collision
ath9k : fix NULL pointer dereference
net / ll_temac : FIX : Wait for indirect wait to end
ipv6 : ip6_sk_dst_check () must not assume ipv6 dst
misc : fastrpc : prevent memory leak in fastrpc_dma_buf_attach
[ IPV6 ] ROUTE : Prefer reachable nexthop only if the caller requests .
Btrfs : fix extent_same allowing destination offset beyond i_size
fs / cifs / cifs_dfs_ref . c : fix potential memory leakage
scsi : libiscsi : Fix indentation
bug . h : prevent double evaulation of ` condition ' in BUILD_BUG_ON
[ PATCH ] small kernel_stat . h cleanup
rpmsg : Only invoke announce_create for rpdev with endpoints
ipmi : Fix memory leak in __ipmi_bmc_register
mac80211 : fix mlme timeouts
[ media ] soc - camera : Use new selection target definitions
staging : iio : lpc32xx_adc : Fix IRQ check
perf values : Fix thread index bug
aacraid : missing capable () check in compat ioctl
i40e : Setting queue count to 1 using ethtool is valid
sched / migration : Move calc_load_migrate () into CPU_DYING
perf tools : Don ' t free list head in parse_events__free_terms
ARM : EXYNOS : Fix potential NULL pointer access in exynos_sys_powerdown_conf
mm : fix negative nr_isolated counts
drm / i915 : check gem bo size when creating framebuffers
ath10k : fix scan crash due to incorrect length calculation
usb : gadget : clear related members when goto fail
Staging : ccree : Remove unused variable .
locks : fix list insertion when lock is split in two
ARM : sched_clock : Return suspended count earlier
staging : omapdrm / omap_gem_dmabuf . c : fix memory leakage
net : yellowfin parenthesis fix
ipv6 : avoid overflow of offset in ip6_find_1stfragopt
Btrfs : remove a BUG_ON () in btrfs_commit_transaction ()
MIPS : Don ' t try to decode microMIPS branch instructions where they cannot exist .
aha1542 : Convert aha1542_intr_reset to function
[ media ] ivtv : only start streaming in poll () if polling for input
ath9k : do not register LEDs on AR913x
i2c : ocores : Fix pointer to integer cast warning
netfilter : ctnetlink : don ' t add null bindings if no nat requested
USB : ohci_usb can oops on shutdown
i2c - highlander : remover superflous variable
Bluetooth : Fix error response for simultaneous fast connectable commands
udp : fix if statement in SIOCINQ ioctl
perf intel - pt : Fix off - by - one comparison on maximum code
X . 509 : unpack RSA signatureValue field from BIT STRING
USB : prevent autosuspend during hub initialization
net : pppoe : use correct channel MTU when using Multilink PPP
[ media ] media / vivid - osd : fix info leak in ioctl
net : Fix double free and memory corruption in get_net_ns_by_id ()
Blackfin arch : add a meaningful name for each irqchip
net / mlx4 : off by one in parse_trans_rule ()
irda : fix ! PNP support in drivers / net / irda / nsc - ircc . c
Char : sx , remove bogus iomap
[ MTD ] OneNAND : Do not allow oob write past end of page
iio : adc : meson - saradc : unlock on error in meson_sar_adc_lock ()
spi : simplify call to request_module ()
keys : fix race with concurrent install_user_keyrings ()
dlm : initialize file_lock struct in GETLK before copying conflicting lock
[ TCP ]: Avoid a divide in tcp_mtu_probing ()
FRV : Eliminate NULL test and memset after alloc_bootmem
nfsd4 : session needs room for following op to error out
partitions / msdos : FreeBSD UFS2 file systems are not recognized
ixgb : Use ARRAY_SIZE macro when appropriate .
rtl8xxxu : Use has_s0s1 for REG_S0S1 issues only
netxen : fix incorrect loop counter decrement
isofs : avoid info leak on export
Tools : hv : verify origin of netlink connector message
uwb : adds missing error handling
ext4 : fix memory leak in xattr
cgroup : fix a leak when percpu_ref_init () fails
Btrfs : Check for NULL page in extent_range_uptodate
RDMA / cma : Set status correctly on route resolution error
x86 / fpu / xstate : Return NULL for disabled xstate component address
[ PATCH ] kprobes / ia64 : refuse inserting kprobe on slot 1
ixgbe : show < 2 % for encoding loss on PCIe Gen3
xen : make xen_flush_tlb_all () static
drivers / staging / bcm : Integer overflow
UBI : fix error path in __wl_get_peb
dma : mmp_pdma : Fix physical channel memory allocation size
V4L / DVB ( 11574 ): uvcvideo : fill reserved fields with zero of VIDIOC_QUERYMENU
mmc : mxs - mmc : Fix additional cycles after transmission stop
clk : ti : divider : Provide error check for incoming parameters in set_rate
ARM : OMAP2 : Fix tusb6010 init error and compilation warning
gpio - 74x164 : Fix buffer allocation size
iwlwifi : don ' t ack the card state notification
dmaengine : zxdma : fix memset call
proc : restrict access to / proc / PID / io
HID : magicmouse : sanity check report size in raw_event () callback
ath10k : fix memory leak
vxlan : handle skb_clone failure
thinkpad_acpi : Mark volume_alsa_control_ { vol , mute } as __initdata
NFC : digital : Set the command pending flag
net : mv643xx_eth : fix missing device_node for port devices
ks8851 : Fix request_irq / free_irq mismatch
USB : wusb : check CHID is all zeros before stopping the host
cifs : Fix use - after - free in SMB2_write
Bluetooth : Allow HCI User Channel usage for controllers without address
V4L / DVB ( 9613 ): tvaudio : fix a memory leak
perf annotate browser : Exit when pressing ESC or the left arrow
ibmvnic : Sanitize entire SCRQ buffer on reset
[ media ] dvb - usb - v2 : avoid use - after - free
drm / exynos : fix memory leak to EDID block
qlcnic : Dump mailbox command data when a command times out
nl80211 : fix memory leak in monitor flags parsing
net : core : Correct an over - stringent device loop detection .
drm / radeon / kms : prefer high post dividers in legacy pll algo
fcoe : make sure fcoe frames are unshared prior to manipulating them
assoc_array : don ' t call compare_object () on a node
rtlwifi : rtl8188ee : Fix potential race condition
ubi : Check whether the Fastmap anchor matches the super block
KVM : Fix pit memory leak if unable to allocate irq source id
l2tp : fix info leak in l2tp_ip6_recvmsg ()
[ TCP ]: Fix sysctl_tcp_low_latency
usb : echi - hcd : Add ehci_setup check before echi_shutdown
drm / edid : add missing NULL checks .
[ media ] soc_camera : ret is never used . get rid of it
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
tracing : add run - time field descriptions for event filtering , kfree fix
[ SCSI ] iscsi_tcp : update header size during relogin
max17042_battery : Handle irq request failure case
net : dsa : mv88e6xxx : lock mutex when freeing IRQs
USB : devio : fix issue with log flooding
hwmon : ( w83627hf ) Fix vrm write operation
eCryptfs : Copy up attributes of the lower target inode after rename
generic swap (): don ' t return a value from swap ()
staging : comedi : ni_660x : remove BUG_ON () in ni_660x_request_mite_channel ()
cxlflash : Fix to prevent stale AFU RRQ
staging : rtl8188eu : replace EFUSE_GetEfuseDefinition (..., TYPE_EFUSE_MAX_SECTION , & a ) with a = EFUSE_MAX_SECTION_88E
dmaengine : at_hdmac : use tasklet_kill in teardown
mfd : cros_ec : Detect in - progress commands
serial : sh - sci : Stop using printk format % pCr
[ PATCH ] lockdep : annotate sound / core / seq / seq_ports . c
tg3 : Disable 5717 serdes and B0 support
batman - adv : Add BATADV_DBG_TP_METER to BATADV_DBG_ALL
x86 / asm / tsc , input / joystick / analog : Switch from rdtscl () to native_read_tsc ()
thermal : rockchip : optimize sensor auto accessing period
Revert " drm / radeon : fix DP link training issue with second 4K monitor "
scsi : qla2xxx : correctly shift host byte
ipv6 : ignore null_entry in inet6_rtm_getroute () too
skbuff : skb_segment : orphan frags before copying
[ PATCH ] e100 : support ETHTOOL_GPERMADDR
vxlan : Fix bug introduced by commit acbf74a76300
[ PATCH ] hwmon : Fix missing it87 fan div init
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
ASoC : ux500 : Provide better checking for Device Tree and / or Platform Data
ALSA : usb - audio : Fix memory leak in FTU quirk
scsi : arcmsr : Buffer overflow in arcmsr_iop_message_xfer ()
[ PATCH ] USB : Resource leak fix for whiteheat driver
mm / compaction : change tracepoint format from decimal to hexadecimal
MIPS : tlb - r4k : If there are wired entries , don ' t use TLBINVF
ALSA : control : Handle numid overflow
iwlagn : verify that huge commands are synchronous
iommu : iova : Export symbols
ALSA : timer : Fix leak in events via snd_timer_user_ccallback
netfilter : nf_tables : fix oops when deleting a chain with references
[ MIPS ] Sibyte : Fix name of clocksource .
hwmon : ( jc42 ) Allow negative hysteresis temperatures
V4L / DVB ( 3973a ): Return value is ssize_t
KVM : fix LAPIC timer period overflow
usb : phy : samsung : Use clk_get to get reference clock
netns xfrm : xfrm_input () fixup
gpio : omap : add missed spin_unlock_irqrestore in omap_gpio_irq_type
V4L / DVB : tm6000 : add vbi message inside the type switch
jfs : prevent NULL deref in diFree
memcg : fix leak of accounting at failure path of hugepage collapsing
iscsi - target : fix extract_param to handle buffer length corner case
Drivers : hv : fcopy : restore correct transfer length
misdn : indentation and braces disagree - add braces
sctp : make sure stream nums can match optlen in sctp_setsockopt_reset_streams
cpufreq : Avoid calling cpufreq driver ' s target () routine if target_freq == policy -> cur
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
fbdev : fix check for fb_mmap ' s mmio availability
drivers / isdn : introduce missing kfree
[ SPARC64 ]: Allocate TSB node - local .
Bluetooth : Handle bt_accept_enqueue () socket atomically
frv / PCI : remove redundant warnings
[ PATCH ] libata : fast exit from EH while unloading
ACPI : resolve HP nx6125 S3 immediate wakeup regression
Input : cyttsp4 - kfree xfer_buf on error path in probe ()
tipc : return POLLOUT for sockets in an unconnected state
pps : use BUG_ON for kernel API safety checks
ext2 : Check return value from ext2_get_group_desc ()
[ ALSA ] ASoC DAPM switching for reentrant codec paths
[ PATCH ] Char : mxser_new , correct include file
pinctrl : as3722 : Use devm_pinctrl_register () for pinctrl registration
net : fec : improve safety of suspend / resume / transmit timeout paths
ring - buffer : Fix race between integrity check and readers
fix minor infoleak in get_user_ex ()
virtio : console : Make write () return - ENODEV on hot - unplug
usb - uas : set max_lun and max_channel
epoll : move kfree inside ep_free
RDS : IB : handle the RDMA CM time wait event
mmc : sdhci - acpi : Handle return value of platform_get_irq
mips : handle pgtable_page_ctor () fail
ASoC : blackfin : Fix missing break
[ ARM ] 4159 / 1 : S3C2410 : fix compile of arch / arm / mach - s3c2410 / mach - aml5900 . c
mac80211 : fix statistics leak if dev_alloc_name () fails
usb : gadget : atmel_usba_udc : Remove unneeded condition
xfs : fix off - by - one error in xfs_attr3_rmt_verify
ixgbe : add check for VETO bit when configuring link for KR
HID : multitouch : Support HID_GD_WIRELESS_RADIO_CTLS
xfrm_user : fix info leak in copy_to_user_state ()
staging : comedi : daqboard2000 : add a dev_info message after attach
md : use kzalloc () when bitmap is disabled
console / vgacon . c : mark file - local symbol static
[ media ] bfin_capture : fix compiler warning
blkcg : don ' t create " io . stat " on the root cgroup
proc : kmalloc struct pde_opener
davinci_emac : use an unique MDIO bus name .
[ POWERPC ] Fix the UCC rx / tx clock of QE
hwmon : ( stts751 ) buffer overrun on wrong chip configuration
net : xilinx_emaclite : Do not print real IOMEM pointer
i7core_edac : don ' t free on success
hwmon : ( adm1025 ) Fix vrm write operation
Bluetooth : btbcm : Send HCI Reset before sending Apple specific commands
mmc : core : UHS sdio card that fails should not exceed 50MHz
EDAC , i82975x : Add ioremap_nocache () error handling
tty : Prevent ldisc drivers from re - using stale tty fields
tg3 : Restrict ASPM workaround devlist
crypto : aesni - fix memory usage in GCM decryption
perf thread_map : Correctly size buffer used with dirent -> dt_name
IB / mlx4 : Fix ib device initialization error flow
Staging : comedi : off by one in doDevConfig ()
Char : vt_ioctl , fix BKL imbalance
tun : allow positive return values on dev_get_valid_name () call
Bluetooth : bnep : bnep_add_connection () should verify that it ' s dealing with l2cap socket
module : fix memory leak on early load_module () failures
mtd : cfi_cmdset_0002 : Fix unlocking requests crossing a chip boudary
staging : mt7621 - dma : Fix ident by space
irqchip / gic - v3 : Fix out - of - bound access in gic_set_affinity
crypto : chelsio - remove redundant assignments to reqctx and dst_size
libbpf : fix string comparison for guessing eBPF program type
md / raid1 : fix buglet in md_raid1_contested .
cgroup : add sparse annotation to cgroup_iter_start () and cgroup_iter_end ()
ARM : mvebu : mvebu - soc - id : add missing clk_put () call
net : fib : fib6_add : fix potential NULL pointer dereference
HSI : nokia - modem : Use devm_kcalloc () in nokia_modem_gpio_probe ()
ip_gre : Set needed_headroom dynamically again
Make sock_sendpage () use kernel_sendpage ()
drm / i915 : don ' t pwrite tiled objects through the gtt
ASoC : wm5102 : Correct lookup of arizona struct in SYSCLK event
xfrm : fix possible null deref in xfrm_init_tempstate
media : v4l : sh_mobile_ceu : Return buffers on streamoff ()
drm / i915 : check the power domains in ironlake_get_pipe_config ()
isdn / gigaset : adjust usb_gigaset tty write buffer limit
irda : fix overly long udelay ()
MIPS : CPS : Read GIC_VL_IDENT directly , not via irqchip driver
JFFS2 locking regression fix .
fs / udf : Use DIV_ROUND_UP
xen / evtchn : clear secondary CPUs ' cpu_evtchn_mask [] after restore
Staging : comedi : ni_65xx . c : fix insn_bits shift calculation .
rt2x00 : Use IEEE80211_TX_CTL_STBC flag
serial : driver for m32 arch should not have DEC alpha errata
crypto : qat - silence a static checker warning
V4L / DVB ( 9263 ): mxl5005s : Checkpatch compliance
mac80211 : Apply ht_opmode changes in ieee80211_change_bss
IB / ipoib : Remove double pointer assigning
drivers / net / can / c_can : don ' t use devm_pinctrl_get_select_default () in probe
vfio / powerpc / spapr_tce : Enforce IOMMU type compatibility check
PCI : cpqhp : register busn_res
tty : amba - pl011 : don ' t dereference NULL platform data
nfc : Ensure presence of required attributes in the deactivate_target handler
iommu / rockchip : Play nice in multi - platform builds
mfd : wm8400 : Convert to devm_regmap_init_i2c ()
module : Annotate nested sleep in resolve_symbol ()
i40e : Expose ' trust ' flag to userspace via ndo_get_vf_config .
iwlwifi : mvm : Fix removal of IGTK
KVM : s390 : Allow NULL parameter for kvm_s390_get_regs_rre
Btrfs : copy string correctly in INO_LOOKUP ioctl
[ CIFS ] Possible null ptr deref in SMB2_tcon
KVM : x86 : Reload pit counters for all channels when restoring state
iio : adc : xilinx - xadc : assign auxiliary channels address correctly
x86 : check range in reserve_early ()
dma : struct device - replace bus_id with dev_name (), dev_set_name ()
Bluetooth : Check FINDING state in interleaved discovery
ipv6 : fix a typo in fib6_rule_lookup ()
netfilter : conntrack : check for NEXTHDR_NONE before header sanity checking
[ media ] marvell - ccic : fix V4L2_PIX_FMT_SBGGR8 support
kernel / exit . c : call proc_exit_connector () after exit_state is set
net / mlx4_core : Adjust the schedule queue port in reset - to - init too
Bluetooth : Fix incorrect strncpy () in hidp_setup_hid ()
sched : Fix information leak in sys_sched_getattr ()
fix writev regression : pan hanging unkillable and un - straceable
ftrace : Drop a VLA in module_exists ()
block : fix use - after - free in seq file
netfilter : nf_nat_snmp_basic : add missing length checks in ASN . 1 cbs
[ media ] staging / media : Use dev_ or pr_ printks in go7007 / wis - saa7115 . c
audit : AUDIT_FEATURE_CHANGE message format missing delimiting space
sctp : fix possible seqlock seadlock in sctp_packet_transmit ()
RDMA / hns : Set desc_dma_addr for zero when free cmq desc
3c59x : handle pci_iomap () errors
OMAPDSS : fix registering the vsync isr in apply
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
perf tools : Disallow PMU events intel_pt and intel_bts until there is support
Btrfs : Fix oopsen in extent_tree . c during enospc
tools lib traceevent : Add checks for returned EVENT_ERROR type
rt2x00 : fix memory corruption in rf cache , add a sanity check
drbd : fix max_segment_size initialization
perf ui hist browser : Fix segfault on ' a ' for annotate
block : Warn and free bio if bi_end_io is not set
IB / ipath : Fix race with ACK retry timeout list management
mtd : ndfc . c : use mtd_device_parse_register
bcache : fix use - after - free in btree_gc_coalesce ()
mac80211_hwsim : fix error handling in tx_frame_nl
ACPI : create " processor . bm_check_disable " boot param
mnt : Fix the error check in __detach_mounts
pNFS : Ensure we check layout validity before marking it for return
[ NETFILTER ]: H . 323 helper : fix possible NULL - ptr dereference
KVM : nVMX : No need for handle_vmx_insn function any more
e1000e : e1000e_cyclecounter_read (): fix er32 ( SYSTIML ) overflow check
vmwgfx : return an - EFAULT if copy_to_user () fails
mlx4_core : Check for DPDP violation only when DPDP is not supported
hv_netvsc : use kcalloc
arm64 : KVM : Fix user access for debug registers
parisc - kernel - perf : BKL pushdown
nvmet : release a ns reference in nvmet_req_uninit if needed
MIPS : TX49XX : use IS_ENABLED ()
NFC : digital : NFC - A SEL_RES must be one byte
qlcnic : Fix memory leak .
ACPI : Add DMI entry for Sony VGN - FW41E_H
drm / i915 : DisplayPort pixel clock check
[ ALSA ] fix resource leak in usbmixer
staging : wilc1000 : remove goto from linux_wlan_firmware_download
KVM : x86 : emulator : Return to user - mode on L1 CPL = 0 emulation failure
[ SCSI ] libiscsi : fix possbile null ptr session command cleanup
ixgb : convert dev -> priv to netdev_priv ( dev ).
dccp : fix info leak via getsockopt ( DCCP_SOCKOPT_CCID_TX_INFO )
net : sched : act_ife : fix memory leak in ife init
cxl : remove redundant increment of hwirq
clk : shmobile : Free ' clock ' on error path
chipidea : error on overflow for port_test_write
nvme : initialize variable before logical OR ' ing it
Bluetooth : sco : fix information leak to userspace
firewire : cdev : fix another memory leak in an error path
sfp : fix sfp - bus oops when removing socket / upstream
vhost / scsi : potential memory corruption
cs5535 - mfgpt : don ' t call __init function from __devinit
pdc202xx_new : add missing -> dma_base check
ISCSI : fix minor memory leak
md : sync_speed_show (): Trivial cleanups .
Btrfs : fix inode eviction infinite loop after extent_same ioctl
IB / hfi1 : Prevent null pointer dereference
mfd : pm8921 : Add DT match table
i40e : Fix a sleep - in - atomic bug
usb : musb : blackfin : call gpio_free () on error path in musb_platform_init ()
dcache : Handle escaped paths in prepend_path
au1xxx - ide : use ide_find_port ()
tracing : Uninitialized variable in create_tracing_map_fields ()
IB / mlx4 : Check that reserved fields in mlx4_ib_create_qp_rss are zero
drm : delay minor destruction to drm_dev_free ()
dm cache : fix leaking of deferred bio prison cells
mfd : Use the AB8500 ' s IRQ domain to convert hwirq to virq
usb : phy : r - car gen2 : use usb_add_phy_dev
bpf : Fix integer overflow in prealloc_elems_and_freelist ()
iommu / vt - d : Flush the IOTLB to get rid of the initial kdump mappings
fs / 9p : Make sure we properly instantiate dentry .
f2fs : exclude special cases for f2fs_move_file_range
clk : rockchip : disable alt_parent clk in err cases when registering cpuclk
nfsd / idmap : return nfserr_inval for 0 - length names
mm : vmpressure : fix sending wrong events on underflow
drm / nouveau / core : swap the order of imem / fb
RDS : null pointer dereference in rds_atomic_free_op
clocksource : sh_cmt : Fix up bogus shift value .
ARM : 8305 / 1 : DMA : Fix kzalloc flags in __iommu_alloc_buffer ()
[ CPUFREQ ] Do not set policy for offline cpus
ath10k : add extra sanity check when popping amsdu
Staging : iio : cdc : ad7152 . c , use octal permissions instead of symbolic
Btrfs : add missing error check to find_parent_nodes
acer - wmi : avoid the warning of ' devices ' may be used uninitialized
[ XFRM ]: Use output device disable_xfrm for forwarded packets
drm / radeon / kms : fix macbookpro connector quirk
futex_unlock_pi () hurts my brain and may cause application deadlock
IB / uverbs : Fix validating mandatory attributes
drm / i915 / crt : Explicitly return false if connected to a digital monitor
net : ipv6 : Keep nexthop of multipath route on admin down
fb : SH - 5 uses __raw I / O accessors now also , drop the special casing .
isofs : Fix unchecked printing of ER records
PNP / card : add missing put_device () call
net : qed : use correct strncpy () size
drm / i915 : Favor for_each_pipe () macro
ocfs2 : fix a memory leak in __ocfs2_move_extents ()
USB : serial : io_ti : fix div - by - zero in set_termios
via - cuda : Prevent read buffer overflow
drm / mgag200 : check alloc_apertures () success in mga_vram_init ()
ath9k : check for NULL rate when using ieee80211_get_rts_cts_rate ()
drivers / net / hamradio : Move a dereference below a NULL test
mmc : sdhci - pci : Do not disable interrupts in sdhci_intel_set_power
net : ep93xx_eth : Do not crash unloading module
perf record : Remove newline character from perror () argument
phy : exynos - mipi - video : fix check on array index
staging : media : remove assignment in if condition
ceph : avoid null deref in osd request error path
drm / i915 : fix EDID memory leak in SDVO
staging : vt6656 : Use proper target pointer in memcpy ()
[ media ] v4l2 - mem2mem : clear m2m queue ready counter in v4l2_m2m_streamoff
acer - wmi : set the touchpad toggle key code to KEY_TOUCHPAD_TOGGLE
clocksource / drivers / fttmr010 : Fix the clock handling
Staging : rtl8187se : Remove unnecessary braces around single statement in dot11d . c
Input : powermate - fix oops with malicious USB descriptors
[ PATCH ] futex : PI state locking fix
irda : Fix missing msg_namelen update in irda_recvmsg_dgram ()
trace_syscalls : Add syscall nr field
net : Add explicit bound checks in net / socket . c
xen / pci : Check for PCI bridge before using it .
compat : fix 4 - byte infoleak via uninitialized struct field
ath9k : fix channel frequency calculation for AR9340
iomap : prepare iomap_fiemap for attribute mappings
ARM : mxc : free dma_mask in error path
ptr_ring : fail early if queue occupies more than KMALLOC_MAX_SIZE
KVM : MMU : Set shadow pte atomically in mmu_pte_write_zap_pte ()
ASoC : jack - add_gpiods accepts filled descriptors
USB : serial : visor : fix crash on detecting device without write_urbs
Input : return correct size when reading modalias attribute
spi / omap2_mcspi : fix NULL pointer dereference
mei : debugfs : add single buffer indicator
net : seeq : slight optimization of addr compare
irqchip / stm32 : Checkpatch fix
perf : Ensure we call add_event_to_ctx () with the right locks held
KVM : VMX : Check for automatic switch msr table overflow
V4L / DVB ( 13961 ): em28xx - dvb : fix memleak in dvb_fini ()
KVM : VMX : Do not BUG () on out - of - bounds guest IRQ
i2c : core : smbus : fix a potential missing - check bug
dmaengine : cppi41 : Fix teardown warnings
kbuild : fixdep : Check fstat ( 2 ) return value
stmmac : re - add IFF_UNICAST_FLT for dwmac1000
netfilter : x_tables : avoid out - of - bounds reads in xt_request_find_ { match | target }
net : ipv6 : set route type for anycast routes
[ LLC ]: allow datagram recvmsg
tg3 : fix length overflow in VPD firmware parsing
ext3 : Truncate allocated blocks if direct IO write fails to update i_size
media : usbtv : prevent double free in error case
x86 / msr : Add capabilities check
sched : Mark RCU reader in sched_show_task ()
io_uring : fix xa_alloc_cycle () error return value check
KVM : x86 : Check lapic_in_kernel () before attempting to set a SynIC irq
snap : handle registration error and compile warning
drm / i915 / gvt / kvmgt : check returned slot for gfn
arm64 : Move BP hardening to check_and_switch_context
net : cwdavinci_cpdma : export symbols for cpsw
[ ALSA ] soc - poodle - Fix checkpatch warnings
drm / vmwgfx : Don ' t flush fb if we ' re in the suspended state .
IB / core : Fix memory leak in cm_req_handler error flows
net : cdc_ncm : cleanup a type issue in cdc_ncm_setup ()
vmci : fix buf_size in case of iovec - based accesses
staging : r8723au : move constant to right of comparison test
USB : serial : io_ti : fix information leak in completion handler
iio : buffer : Fix NULL pointer deref caused by empty scan mask
powerpc / xmon : Disable tracing when entering xmon
target : Fix alua_access_state attribute OOPs for un - configured devices
sched : debug : update exec_clock only when SCHED_DEBUG
nfsd4 : initialize cb_per_client
Revert "[ media ] em28xx - dvb : fix PCTV 461e tuner I2C binding "
ALSA : emu10k1 - Fix digital / analog switch on audigy2 ZS
net : fix incorrect credentials passing
RDS : Heap OOB write in rds_message_alloc_sgs ()
mfd : lpc_ich : Add support for Intel Bay Trail SoC
ext4 : Avoid null pointer dereference when decoding EROFS w / o a journal
ASoC : intel : log an error on double free
genetlink : Fix a memory leak on error path
mwifiex : fix command 0x2c timeout during p2p_find or p2p_connect
HID : elo : fix memory leak in elo_probe
usb : wusbcore : Remove space before ',' and '(' .
rndis_wlan : prevent integer overflow in indication ()
act_ife : fix a potential use - after - free
mfd : db8500 - prcmu : Check return of devm_ioremap for error
drm / nouveau / i2c / gp104 : initial support
V4L / DVB ( 10457 ): radio - mr800 : add more dev_err messages in probe
sg_start_req (): make sure that there ' s not too many elements in iovec
[ media ] em28xx : Fix vidioc fmt vid cap v4l2 compliance
drm / i915 : use adjusted_mode instead of mode for checking the 6bpc force flag
[ PATCH ] pata_via : Cable detect error
net : sctp : fix NULL pointer dereference in socket destruction
aacraid : prevent invalid pointer dereference
nfs41 : Setup the backchannel
net : ena : add missing return when ena_com_get_io_handlers () fails
rbd : check for overflow in rbd_get_num_segments ()
ath6kl : unblock fwlog_block_read () on exit
ARM : ux500 : set coherent_dma_mask for dma40
[ RBTREE ] Update key . c to use rb_parent () accessor macro .
net : arc_emac : fix koops caused by sk_buff free
mtd : mtdpart : fix add_mtd_partitions error path
udf : Check length of extended attributes and allocation descriptors
rds : set correct msg_namelen
audit : don ' t generate audit feature changed log when audit disabled
scsi : qla2xxx : Initialize Work element before requesting IRQs
Bluetooth : SCO - Fix missing msg_namelen update in sco_sock_recvmsg ()
watchdog : bcm7038 : Check the return value from clk_prepare_enable ()
net : sctp : fix NULL pointer dereference in af -> from_addr_param on malformed packet
ethtool : time to blink provided in seconds not jiffies
nfp : bpf : add short busy wait for FW replies
[ SCSI ] ipr : Error logging cleanup
ASoC : simple - card : Add a NULL pointer check in asoc_simple_card_dai_link_of
uml : check length in exitcode_proc_write ()
perf probe : Load map before glob matching
staging : lustre : llog : prevent out - of - bound index
RDMA / nes : Check for sequence number wrap - around
f2fs : handle error case with f2fs_bug_on
af_key : initialize xfrm encap_oa
rtlwifi : btcoex : 21a 2ant : just return when wifi is under ips
mac80211 : fix scan_sdata assignment
dm crypt : use memzero_explicit for on - stack buffer
[ PATCH ] libata : implement and use ata_deh_dev_action ()
gma500 : Consider CRTC initially active .
staging : ozwpan : Set farewell report length .
i40iw : Fix port number for query QP
x86 , mce : reinitialize per cpu features on resume
vfs : ioctl : prevent double - fetch in dedupe ioctl
KEYS : Fix keyring ref leak in join_session_keyring ()
drm / i915 : switch off backlight for backlight class 0 brightness
[ media ] soc - camera : don ' t attach the client to the host during probing
x86 / boot : Fix minor fd leakage in tools / relocs . c
USB : serial : kl5kusb105 : fix line - state error handling
btrfs : Change the expanding write sequence to fix snapshot related bug .
mac80211 : correct behaviour on unrecognised action frames
drm / i915 / skl : Fix power domain suspend sequence
netfilter : nf_conntrack_sip : Allow ct_sip_get_header () to be called with a null ct argument
[ media ] uvcvideo : Fix race of open and suspend in error case
USB : PD : define specific requests
hpsa : Checking for a NULL return from a kzalloc call
sfc : suppress handled MCDI failures when changing the MAC address
memcg : hierarchy avoid unnecessary reclaim
[ NETFILTER ]: recent match : missing refcnt initialization
iio staging : fix potential resource leak in generic_buffer
SMACK : Fix the memory leak in smack_cred_prepare () hook
libertas : potential oops in debugfs
ASoC : ep93xx - ac97 : Fix platform_get_irq ' s error checking
KVM : eventfd : Fix lock order inversion .
[ PATCH ] forcedeth : support ETHTOOL_GPERMADDR
scsi : sg : fixup infoleak when using SG_GET_REQUEST_TABLE
dmaengine : pxa_dma : declare transfer are reusable
media : vimc : Remove redundant free
mmc : debugfs : Print ext_csd in ascending order
mfd : tc6393xb : Handle return value of clk_prepare_enable
KVM : VMX : fix page leak in hardware_setup ()
udp : harden copy_linear_skb ()
ixgbe : return error on unsupported SFP module when resetting
mmc : mmci : Handle CMD irq before DATA irq
sunxvr500 : fix cmap memory leaks
cdrom : information leak in cdrom_ioctl_media_changed ()
staging : lustre : libcfs : fix aligment issue
netfilter : ctnetlink : fix sleep in read - side lock section
btrfs : fix rcu warning during device replace
[ WATCHDOG 05 / 57 ] atp watchdog
drm / i915 : Don ' t update staged config during force restore modesets
drm : Fixup locking WARNINGs in drm_mode_config_reset
drm / amdgpu : it should disable gfxoff when system is going to suspend
drivers : staging : rtl8188eu : core : Removed unnecessary parentheses
regulator : core : Increase refcount for regulator supply ' s module
staging : comedi : ni_6527 : reset edge detection registers
bq20z75 : Enable detection after registering
net / tun : fix ioctl () based info leaks
serial : 8250 : of : Defer probe on missing IRQ
HID : core : prevent out - of - bound readings
ARM : dma - mapping : don ' t allow DMA mappings to be marked executable
ipv6 : fix possible crashes in ip6_cork_release ()
ARM : mm : allow set_memory_ *() to be used on the vmalloc region
iwlwifi : protect SRAM debugfs
net : sctp : prevent writes to cookie_hmac_alg from accessing invalid memory
hwmon : ( pc87360 ) Fix vrm write operation
staging , vt6656 / wpactl . c : Fix mem leak in wpa_ioctl ()
iwlagn : block regular host commands if driver don ' t own uCode
ksmbd : fix memory leak in smb2_handle_negotiate
[ MTD ] CORE mtdchar . c : fix off - by - one error in lseek ()
mac80211 : fix divide by zero when NOA update
iwlwifi : mvm : fix TCP CSUM offload with WEP and A000 series
ide - disk : fix __ide_do_rw_disk () to use -> OUTBSYNC
nl80211 : fix check for valid SSID size in scan operations
net : Convert dccp_v4_ops
kernel / params . c : fix the maximum length in param_get_string
cfg80211 : reg : fix antenna gain in chan_reg_rule_print_dbg ()
ALSA : compress : fix an integer overflow check
powerpc / mm / radix : Fix crashes on Power9 DD1 with radix MMU and STRICT_RWX
powerpc / powernv : Fix overrunning segment tracing array
staging / lustre / llite : to configure max_cached_mb correctly
af_key : fix info leaks in notify messages
pinctrl / nomadik : use zero as default irq_start
drm / mgag200 : free memory allocated with alloc_apertures ()
OMAPDSS : TPO - TD03MTEA1 : Check for errors from regulator_enable ()
ath5k : temporarily disable crypto for AP mode
OMAP : HWMOD : Adding clockdomain check
[ media ] em28xx - dvb : fix PCTV 461e tuner I2C binding
regmap : cache : Don ' t attempt to sync non - writeable registers
mm : enforce min addr even if capable () in expand_downwards ()
inetpeer : initialize -> redirect_genid in inet_getpeer ()
[ ALSA ] hda - codec : Add two new systems to ALC883
netfilter : ctnetlink : skip dumping expect when nfct_help ( ct ) is NULL
iwlwifi : pcie : improve debug in iwl_pcie_rx_handle_rb ()
powerpc / pseries / hvcserver : Fix strncpy buffer limit in location code
inotify : fix coalesce duplicate events into a single event in special case
net : davinci_emac : Free clock after checking the frequency
s390 / dasd : fix list corruption for sleep_on requests
iio : accel : bmc150 - accel : fix counting direction
esas2r : fix an error path in esas2r_ioctl_handler
cifs : always do is_path_accessible check in cifs_mount
ipv4 : Missing sk_nulls_node_init () in ping_unhash ().
Btrfs : do not count in readonly bytes
iwlwifi : mvm : Set valid TX antennas value before calib request
gianfar : correct filer table writing
mt76 : fix variable gain adjustment range
drm : restore open_count if drm_setup fails
iio : imu : adis16400 : fix memory leak
nfsd : disable usermode helper client tracker in container
IB / mlx5 : Add CQ moderation capability to query_device
net_sched : cls_route : remove the right filter from hashtable
ipvs : fix info leak in getsockopt ( IP_VS_SO_GET_TIMEOUT )
clk : shmobile : r8a7795 : Add USB3 . 0 clocks
ALSA : asihpi : incorrect range check
tracing : Add entry -> next_cpu to trace_ctxwake_bin ()
ARM : dma - mapping : avoid calling dma_cache_maint_page () on dev => cpu
staging : wilc1000 : fix line over 80 char in wilc_del_allstation () & wilc_deinit ()
batman - adv : Place kref_get for bla_claim near use
[ PATCH ] w1 : real fix for big endian machines .
mm : avoid endless looping for oom killed tasks
brcmfmac : Change error print on wlan0 existence .
mac80211_hwsim : fix possible memory leak in hwsim_new_radio_nl ()
x86 : add dummy acpi_numa_processor_affinity_init () implementation on 32 - bit
gpio : Propagate all errors in devm_get_gpiod_from_child ()
[ SCSI ] bnx2i : Added reconnect fix connecting against Lefthand targets
btrfs : make open_ctree error injectable
[ PATCH ] s390 : bug in setup_rt_frame
drm / amdgpu : get cs support of AMDGPU_HW_IP_UVD_ENC
floppy : check FDC index for errors before assigning it
lockd : fix regression in lockd ' s handling of blocked locks
ASoC : atmel : ac97c : Handle return value of clk_prepare_enable .
ipv4 : dont drop packet in defrag but consume it
mtd : nand : ifc : Initialize SRAM for all version >= 1 . 0
platform / x86 : dell - wmi : check for kmalloc () errors
udf : Improve table length check to avoid possible overflow
scsi : lpfc : fix potential buffer overflow .
net : SOCKWQ_ASYNC_NOSPACE optimizations
Bluetooth : smp : Fix possible NULL dereference
KEYS : close race between key lookup and freeing
KVM : x86 : Mark VEX - prefix instructions emulation as unimplemented
ASoC : da8xx / omap - l1xx : match codec_name with i2c ids
pinctrl : sh - pfc : add missing of_node_put
V4L / DVB ( 5822 ): Fix the return value in ttpci_budget_init ()
mlxsw : spectrum_router : Compare only trees which are in use during tree get
blk - mq : Wake tasks entering queue on dying
crypto : api - Use formatting of module name
Btrfs : fix an oops when deleting snapshots
ARM : at91 / gpio : fix display of number of irq setuped
Staging : bcm : info leak in ioctl
mmc : Fix mmc_delay () function
atmel - mci : Fix memory leak in atmci_regs_show
[ SCSI ] sd : revive sd_index_lock
powerpc / 64 : Don ' t use early_cpu_has_feature () in cpu_ready_for_interrupts ()
Staging : lustre : module : Replace function calls
drm / i915 : fix integer overflow in i915_gem_do_execbuffer ()
scsi : aacraid : remove bogus GFP_DMA32 specifies
[ media ] cec : ignore messages when log_addr_mask == 0
tools : iio : iio_utils : check amount of matches
[ IA64 ] kexec fails on systems with blocks of uncached memory
mac80211 : fix channel type recalculation with HT and non - HT interfaces
powerpc / pseries : Optimize IOMMU setup
[ PATCH ] ipw2200 : mark " iwconfig retry 255 " as invalid
block : fix use - after - free in sys_ioprio_get ()
clk : mvebu : Use of_clk_get_parent_name ()
mtd : pcmciamtd : remove dead code
HID : hyperv : match wait_for_completion_timeout return type
[ ALSA ] sound / pci / rme9652 / hdspm . c : fix off - by - one errors
jbd2 : fix use after free in kjournald2 ()
ath10k : abort scan properly if wmi_scan_stop fails
netlink : Use FIELD_SIZEOF () in netlink_proto_init ().
lock debug : sit tight when we are already in a panic
bpf : Fix scalar32_min_max_or bounds tracking
IB / mlx5 : Fix error code in get_port_caps ()
Input : synaptics - query min dimensions for fw v8 . 1
make sure do_dentry_open () won ' t return positive as an error
NFSv4 . 1 : Handle NFS4ERR_SEQ_MISORDERED when confirming the lease
pidns : Outlaw thread creation after unshare ( CLONE_NEWPID )
spi : imx : fix spi resource leak with dma transfer
crypto : user - fix memory leak in crypto_reportstat
scsi : storvsc : fix SRB_STATUS_ABORTED handling
l2tp : fix info leak via getsockname ()
NFC : st21nfca : Free buffer when a bad frame is detected
[ NETFILTER ]: Fix DHCP + MASQUERADE problem
net / core / sock . c : quiet sparse noise
crypto : drbg - fix semicolon . cocci warnings
staging : speakup : thread : remove custom locking macros
mm / vmscan . c : don ' t forget to free shrinker -> nr_deferred
[ SCSI ] zfcp : Wait for port scan to complete when setting adapter online
fuse : break infinite loop in fuse_fill_write_pages ()
Bluetooth : bnep : fix buffer overflow
powerpc : Add missing prototype for hdec_interrupt
iommu / ipmmu - vmsa : IPMMU device is 40 - bit bus master
serial : sh - sci : fix deadlock when resuming from S3 sleep
ALSA : bebob : Fix a missing to unlock mutex in error handling case
drm / amd / display : Check msg -> size before starting aux transfer
slub : prefetch next freelist pointer in slab_alloc ()
block : Fix io_context leak after clone with CLONE_IO
NetLabel : return the correct error for translated CIPSOv4 tags
dm crypt : missing kfree in ctr error path
ACPICA : Harden _PRT repair code ; check for minimum package length .
[ media ] V4L2 : mt9t112 : fixup JPEG initialization workaround
mxs / spi : Increment the transfer length only if transfer succeeded
[ PATCH ] ext2 : prevent div - by - zero on corrupted fs
mwifiex : fix leak of gen_ie storage on exit from mwifiex_del_mgmt_ies
net : handle no dst on skb in icmp6_send
udf : Check component length before reading it
ext3 : Fix format string issues
ASoC : mediatek : export mtk - afe symbols as needed
drm / amd / display : adding ycbcr420 pixel encoding for hdmi
nl80211 : allow CAC only if no operation is going on
ACPI : Create symlinks in acpi_bind_one () under physical_node_lock
mm / backing - dev . c : remove recently - added WARN_ON ()
[ IPV4 ] SNMP : Support InTruncatedPkts
staging : rtl8192u : Check some memory allocation failure
[ PATCH ] cpufreq : fix section mismatch warnings
ALSA : usb - audio : Fix NULL dereference in create_fixed_stream_quirk ()
dm log writes : move IO accounting earlier to fix error path
iwlwifi : Fix memory leak in iwl_req_fw_callback ()
bnx2x : Calling pci_set_drvdata earlier
nfsd : use kmem_cache_free () instead of kfree ()
staging / fwserial : Assume firmware is OHCI - complaint
drm / i915 : Return stored value from max freq sysfs entry
prlimit : do_prlimit needs to have a speculation check
[ libata sata_mv ] IRQ PIO build fix
md / raid5 : make sure curr_sync_completes is uptodate when reshape starts
staging : iio : compress return logic
block : initialise bd_super in bdget ()
ALSA : hdspm - Fix PCI ID for PCIe RME MADI cards
[ ALSA ] seq_midi_event : fix parsing of F9 / FD bytes
perf_counter : Fix counter inheritance
[ SCSI ] ibmvfc : Driver version 1 . 0 . 4
clk : imx7d : Correct ahb clk parent select
ipv6 : Add GSO support on forwarding path
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
drm / amd / display : Fix FMT truncation programming
rds : Fix NULL pointer dereference in __rds_rdma_map
HID : multitouch : handle external buttons for Precision Touchpads
staging / lustre / ofd : refill env in ofd_get_info
tproxy : allow non - local binds of IPv6 sockets if IP_TRANSPARENT is enabled
x86 / pti : Don ' t report XenPV as vulnerable
tcp : initialize rcv_mss to TCP_MIN_MSS instead of 0
tracepoints : use rcu_ * _sched_notrace
tilepro : Call dev_consume_skb_any instead of kfree_skb .
iwlwifi : invert the order of ssid list in scan cmd
[ MTD ] [ OneNAND ] fix call to onenand_verify when writing subpages
powerpc : Check for valid hugepage size in hugetlb_get_unmapped_area
omap3 : beagle : Fix USB host port power control
fbcon : Check font dimension limits
[ media ] v4l : vb2 - memops : use vma slab when vma allocation
[ PATCH ] fix possible NULL ptr deref in forcedeth
ipv6 : fix NULL reference in proxy neighbor discovery
NFC : st21nfca : Fix potential double kfree_skb error
yam : fix a memory leak in yam_siocdevprivate ()
i2c : exynos5 : use proper errno for timeout
ALSA : timer : Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT
powerpc / bpf : Use memset32 () to pre - fill traps in BPF page ( s )
tilegx : Don ' t receive packets when the napi budget == 0
xfrm : wrong hash value for temporary SA
drivers : net : xgene : fix possible use after free
Input : gtco - fix crash on detecting device without endpoints
cred : copy_process () should clear child -> replacement_session_keyring
f2fs : turn down IO priority of discard from background
nvmet : fix space padding in serial number
dmaengine : ste_dma40 : set dma max seg size
scanner : don ' t crash on strings containing a NUL byte
supply proper input buffer to X509_check_host
correctly check return value of X509_check_host
fix in thread . call
fix apparent free - ordering issue reported in # 7926
Fix # 491 , issue with part number range check reconstructing chunk offset table
Fix for # 494 : validate tile coordinates when doing copyPixels
reduce B44 _tmpBufferSize ( was allocating two bytes per byte ) (# 843 )
Fix logic for 1 pixel high / wide preview images ( Fixes # 493 )
Bug 704834 : Fix division by zero for zero width pages in muraster .
Fix out of bounds crash on evidence
Try to fix issue # 637
Fix buffer overflow in M_LoadDefaults
Fix bug when malformed HTTP requests are sent , thanks Jeremy Brown !
Fix fido2 signature validation bug
Fix update session when auth fail
fix oob write bug inside libmobi
Prevent possible double - free in ares_getaddrinfo () if ares_destroy () is called
dither : fix integer multiplication overflow that caused crashes .
img2txt : fix an integer overflow in the BMP loader .
exec : -- cap do not set inheritable capabilities
Fixed possible NULL pointer dereference .
Disable lua load (), loadstring () bytcode loading
vhost : fix queue number check when setting inflight FD
Make sure nSelectors is not out of range
parser : json : fix double - free (# 3453 )
EAP - pwd : fix side - channel leak where 1 in 2018 handshakes fail
Use " length ", which has been limited in size
add assert for addition overflow on queue creation (# 225 )
verify : fix signature verification ( CVE - 2022 - 24884 )
[ Playlist ] dont use istream directly to a tinyxml structure
Treat usages of arguments . callee as unknown callsites
Fix backward branching in SwitchImm .
ocsp : corrected the comparison of the serial size in OCSP response
opencdk : cdk_pk_get_keyid : fix stack overflow
eliminated double - free in the parsing of dist points
Unlock cond_mutex before pthread exit in gp_worker_main ()
BUG / MAJOR : htx : fix missing header name length check in htx_add_header / trailer
pict : Fixed a bug with ICC profile extraction
pict , macrsrc : Fixed a bug that could cause division by 0
libnsgif : Fix null pointer deref on frameless GIF input
Check sockaddr size in inet_pton
Check for result of recvfrom
Store untrusted input to enclave variable
Fix vulnerability in UntrustedCacheMalloc
Fix vulnerability in enc_untrusted_recvfrom
Check untrusted queue is in outside enclave
Check output of ecall_restore is outside enclave
Check for output_len range in ecall_restore
Check return pointer is outside enclave in realloc
Check return result in recvmsg
Verify UntrustedCall output is outside enclave
Check for result size in dst in inet_ntop
mm : fix prctl_set_vma_anon_name
Limit identity packets to 8KiB
Do not let lanlink connections stay open for long without authenticating
fix heap - buffer - overflow in mp4read . c
Do not realloc array if new raster size is 0 .
zero the arep structure ( Coverity # 115822 )
pam : don ' t leak TACACS + secret to journald
Prevent redirect to URLs that begin with '///'
Disallow NativeModule creation unless main isolate
fix : array overflow when wrong duration in voice overlay
Fix line wrapping mode 0 / 3 bugs
shaper : fix reallocation
Fix blur coefficient calculation buffer overflow
xmlparse . c : Fix extraction of namespace prefix from XML name (# 186 )
Fix handling of APNG with 0 delay_den (# 313 )
lib / puny_decode : Fix integer overflow ( found by fuzzing )
More integer overflow ( see bug # 187 )
Fix potential memory leak in GLES_CreateTexture
decompileAction : Prevent heap buffer overflow and underflow with using OpCode
SWFShape_setLeftFillStyle : prevent fill overflow
scan : limit access to shared memory segments to current user
encode : fix empty FIELD_2DD_VECTOR
encode : protect from stack under - flow
libtiff / tif_print . c : TIFFPrintDirectory (): fix null pointer dereference on corrupted file . Fixes http :// bugzilla . maptools . org / show_bug . cgi ? id = 2770
TIFFWriteDirectoryTagTransferfunction () : fix NULL dereferencing
driver : secure : use consttime_memequal for memory comparison
Fixed potential buffer overflow in ` ProcessRadioRxDone `
parse : Check for non - empty command / rspfile / rspfile_content
Bug : finalizers can be called with an invalid stack
Fixed bug : line hooks in stripped functions
Bug : Lua can generate wrong code when _ENV is < const >
Fixed bug : ' luaD_callnoyield ' called twice in a row
Keep minimum size when shrinking a stack
Fixed bug of old finalized objects in the GC
Fixed bug : Negation overflow in getlocal / setlocal
Fix use - after - free in PlayerGeneric destructor
Block GIF images with a code size > 12 ( Issue # 463 )
Fix potential BMP stack overflow ( Issue # 453 )
Fix BMP crash bug ( Issue # 444 )
scp . c : Port OpenSSH CVE - 2018 - 20685 fix (# 80 )
Ensure UID in fetch_uidl .
Handle NO response without message properly
Fix invalid free () with oneof (# 647 )
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
Fix memory leak with oneofs and PB_ENABLE_MALLOC (# 615 )
receive : fix buffer leak when receiving invalid packets
Introduced time truncation to December 31 , 9999 ( ticket # 1368 ).
Avoid a crash ( double - free ) when SSH connection fails
* bugfix # 70 : heap Out - of - bound Read vulnerability in
fixed missing return status test error
Added check for heap buffer overflow read
Fixed stack overflow caused by missing length check
Fixed use after free caused by dangling pointer
Adds bound check in oracle protocol
secvar : fix endian conversion
stream : reject broken ACK packets
datasets : flag to disable " write " actions
stream : reject broken ACK packets
Fixed typo while calculating module path length .
Fixed frame allocation from an awaited frame .
Use more restrictive permissions on / etc / ipmi - pass
imgcodecs ( pxm ): fix memcpy size
scheduler / cert . c : Fix string comparison ( fixes CVE - 2022 - 26691 )
cJSON : fix memory leak on object parsing error
[ core ] fix parse_uri () parsing
[ sipmsgops ] fix codec_delete_XX () parsing
backport from 1 . 9 ( rev # 9980 )
[ core ] fix parse_via () parsing
repodata_schema2id : fix heap - buffer - overflow in memcmp
[ commissioner ] add network name length check in GeneratePskc () (# 4404 )
KML : set OAMS_TRADITIONAL_GIS_ORDER for SRS returned on returned layers
Fix potential unsigned integer underflow
Diagnose negative repeat value in pcre2test subject line
Fix incorrect value reading in JIT .
Fix potential buffer overrun .
Fix stack corruption happening in aacDecoder_drcExtractAndMap ()
Avoid free - before - initialize vulnerability in heap
Merge pull request from GHSA - 2qpg - f6wf - w984
Merge pull request from GHSA - 5x45 - qp78 - g4p4
Merge pull request from GHSA - 26j7 - ww69 - c4qj
Merge pull request from GHSA - 3qx3 - cg72 - wrh9
Merge pull request from GHSA - wx5m - cj97 - 4wwg
Fixed Memory Overflow Errors
Check for Valid Frame Rate in Header
Return error if SPS parsing reads more bytes than the nal length
Correct Tiles rows and cols check
Handle invalid slice_address in slice header
Fix slice decrement for skipped slices
Handle error return from ref list in slice hdr parsing
Decoder : Fixed error handling for dangling fields
Decoder : Set u1_long_term_reference_flag to 0 for error concealment
Decoder : Fix for handling invalid intra mode
Decoder : Do not conceal slices with invalid SPS / PPS
Update SK_CRASH to default to abort (). DO NOT MERGE
eas_mdls : fix OOB read .
DLS parser : fix wave pool size check .
DO NOT MERGE libvpx : Cherry - pick 8b4c315 from upstream
Fix ParseElementHeader to support 0 payload elements
Add bound checks to utf16_to_utf8
Add error logging on invalid cmap - DO NOT MERGE
Disregard alleged binder entities beyond parcel bounds
ServiceManager : Allow system services running as secondary users to add services
IGraphicBufferProducer : fix QUEUE_BUFFER info leak
Region : Detect malicious overflow in unflatten
Add SN logging
Verify that the native handle was created
ServiceManager : Restore basic uid check
Fix unchecked length in Blob creation
Fix vulnerability around urls crafter as http :// host /../ secret . foo (# 24 )
adb : use asocket ' s close function when closing .
Fix incorrect check of descsz value .
Prevent integer overflow when allocating native_handle_t
dm : validate inputs in vq_endchains
DO NOT MERGE Check size of pin before replying
Fix a wrong check in rfc_parse_data
Fix copy length calculation in sdp_copy_raw_data
DO NOT MERGE Fix OOB read before buffer length check
Check packet length in bta_av_proc_meta_cmd
Add packet length checks in mca_ccb_hdl_req
Add packet length check in smp_proc_master_id
DO NOT MERGE btif : check overflow on create_pbuf size
fixed segfault in GIF reading ; this fixes https :// github . com / pts / sam2p / issues / 67
Fix info leak vulnerability of IDrm
GenericSource : reset mDrmManagerClient when mDataSource is cleared .
OMXCodec : check IMemory :: pointer () before using allocation
IOMX . cpp uninitialized pointer in BnOMX :: onTransact
Fix out - of - bounds write
Fix initialization of AAC presentation struct
Fix integer overflow when handling MPEG4 tx3g atom
Check section size when verifying CRC
Fix information disclosure in mediadrmserver
Resolve a merge issue between lmp and lmp - mr1 +
Prevent integer overflow when processing covr MPEG4 atoms
Fix integer underflow in covr MPEG4 processing
IOMX : allow configuration after going to loaded state
Check mp3 output buffer size
Fix security vulnerability in ICrypto DO NOT MERGE
IOMX : do not clear buffer if it ' s allocated by component
Also fix out of bounds access for normal read
Fix integer overflow during MP4 atom processing
Prevent integer underflow if size is below 6
Fix several ineffective integer overflow checks
Fix free - after - use for MediaHTTP
Fix edge case when applying id3 unsynchronization
Fix OMX_IndexParamConsumerUsageBits size check
Fix ' potential memory leak ' compiler warning .
Check for overflow of crypto size
Camera3Device : Validate template ID
Fix potential overflow
Fix build breakage caused by commit
stagefright : avoid buffer overflow in base64 decoder
Fix memory leak in OggExtractor
Add bounds check in SoftAACEncoder2 :: onQueueFilled ()
IOMX : Add buffer range check to emptyBuffer
Improve fix for avoiding huge number of tiny dashes
Improve fix for avoiding huge number of tiny dashes
Apply HTML escaping to " loc " command
Fix integer overflow in _sdsMakeRoomFor ( CVE - 2021 - 41099 )
ELF : added vn_next break condition (# 3214 )
fix # 2969 - oob write ( 1 byte ) in dex . c
SECURITY : Fix potential denial of service attack against PostSRSd
password : Use crypto_memneq () to compare hashes
do not allow zip files to have upward relative path sections
LibTextCodec : Make UTF16BEDecoder read only up to an even offset
LibCrypto : Don ' t copy the prime test candidates
Return null if no charset matches
Fix segfault in adf (# 16230 )
Fix another oobread segfault in the NE bin parser ## crash
Fix oobread bug in NE parser ## crash
Fix oobread in macho core symbolication ## crash
Fix null deref in macho parser ## crash
Fix oobread segfault in java arith8 . class ## crash
Fix null deref in ne parser ## crash
Fix integer overflow in fuzzed dwarf rendering in graphs ## crash
Fix null deref in the ne parser ## crash
Fix oobread in the macho parser ## crash
Fix unmatched array length in core_java . c ( issue # 16304 ) (# 16313 )
Fix null deref in bin . symbols ## crash
Fix use - after - free in iobank rbtree usage ## io
Fix negative index in anal . arm64 . cs ## crash
Fix null deref in io . bank ## crash
Fix # 18666 - uaf in python bin parser
Fix # 18667 - division by zero in the macho parser ## bin
Fix null deref in xnu . kernelcache ## crash
Continue to back away from the LEFT JOIN optimization of check - in [ 41c27bc0ff1d3135 ]
Continuation of [ e2bddcd4c55ba3cb ]: Add another spot where it is necessary
Fix the NOT NULL verification logic in PRAGMA integrity_check so that it
Detect non - existing referenced alpha images ( fixes # 123 )
Avoid uninitialized memory
Fix some format warnings .
Fixed a NULL - pointer access in the line - based reconstruction process
Fix parser tmp - buffer overflow issue
Fix # 1 : Ensure recv buf is always NUL terminated
bug : fix segfault of invalid toString () object (# 1450 )
FTP / TFTP : Fix directory traversal regression , reported by Aaron Esau
add explicit format specifier to printf () invocations
CVE - 2019 - 14196 : nfs : fix unbounded memcpy with a failed length check at nfs_lookup_reply
p_tmt : more sanity of input , cleanup MemBuffer usage
Detect bad e_shstrtab better .
WindowsServiceControl : quote service binary path
Tweak pointer math to avoid possible integer overflow
demux : mp4 : fix buffer overflow in parsing of string boxes .
stream_out : rtp : don ' t use VLA for user controlled data
misc : update : fix buffer overflow in updater
codec : schroedinger : fix potential buffer overflow .
lldp : fix a buffer overflow when handling management address TLV
Avoid stack overflow
Fix wolfmqtt - fuzzer : Null - dereference WRITE in MqttProps_Free
Don ' t interpret file display names as format strings
Problem : ZMTP v1 static allocator is needlessly resized
release 2 . 3 . 10 . 2 : fix XSS vulnerability for poll parameter
avoid XSS vulnerability when using OIDCPreservePost On
fixed LFI vulnerability
Fixed Login Exploit
ofz # 1029 use correct loop index
TableLookUp :: setTable (): do actually check that the LUT is < 2 ^ 16
fail HELLO command when SSL is required
Fix possible memory overwrite vulnerability . (# 134 )
fixed exploit where server crash by spamming team command
resolve BUGFIX handle yet unresolved if - features
yang parser BUGFIX allocate more patterns than currently needed
yang parser BUGFIX double free
yang parser BUGFIX double free
parser BUGFIX long identityref default value buffer overflow
schema tree BUGFIX do not copy unresolved exts in groupings restrictions
fix upgrade check is not using TLS correctly
[ Security ] Add a check for empty variant tensor input to CompositeTensorVariantToComponents .
Prevent a CHECK - fail due to empty tensor input in ` map_stage_op . cc `
Fix ` tf . raw_ops . RaggedTensorToVariant ` invalid resize .
Fix tf . raw_ops . LoadAndRemapMatrix vulnerability with invalid ` row_remapping `.
Fix a shape inference issue leading to nullptr deref .
Fix integer overflow in TFLite concat
Fix ` tf . raw_ops . CTCGreedyDecoder ` CHECK failure .
Check for element_shape in TensorListScatter and TensorListScatterV2
Fix OOB error when op input sizes do not match .
Validate min and max arguments to ` QuantizedResizeBilinear `.
Fix 2 issues with ` Conv3D `.
Prevent heap oob access in ` resource_variable_ops . cc `
Ensure non - empty rt_nested_splits in tf . raw_ops . RaggedTensorToVariant
[ TF ] NodeDefs without an op name are invalid , return error on import
[ tfg ] Fix null type attribute
Fix tf . raw_ops . ResizeNearestNeighborGrad vulnerability with large dimensions .
Prevent null dereference read in ` SpecializeType ()`
Prevent one more div by 0 in TFLite
Fix security vulnerability with LRNGradOp
Prevent an OOB read in ` expand_dims . cc `
Prevent use after free in ` DecodePng ` kernel .
Ensure non - empty input_splits in tf . raw_ops . UnicodeEncode
[ tflite ] Ensure ` MatchingDim ` does not allow buffer overflow .
Prevent division by 0 in ` QuantizedBiasAdd `.
Prevent heap OOB error in ` MaxPoolGrad `
Check for type inference error on node construction .
Prevent division by 0
Prevent array write out - of - bounds .
Fix tf . raw_ops . UnsortedSegmentJoin vulnerability with invalid num_segments .
Prevent segfault in ` embedding_lookup_sparse . cc `
Allowlist certain data types to avoid a seg fault .
Fix ` tf . raw_ops . RaggedTensorToTensor ` failing CHECK in ` tensor . cc `.
Mark ` MemmappedTensorAllocator ` as returning opaque handle .
Fix ` tf . raw_ops . QuantizeAndDequantizeV3 ` array index failure .
Check filter_input_channel > 0 in conv kernel .
Fix conv2d crash when input size is empty .
Fix dtype bug in draw bounding boxes .
Prevent segfault in ` quantize_and_dequantize `
Fix empty resource handle vulnerability .
Prevent a segfault in shape inference due to bad inputs .
Fix a potential buffer overflow issue in reference kernel of the CONV_3D_TRANSPOSE
Fix undefined behavior in ` tf . raw_ops . Switch ` in eager mode .
Prevent check fail in FFT
Validate ` num_segments > 0 ` in ` unsorted_segment_join `
Prevent overflow due to integer conversion to unsigned .
Fix FPE in inpace update ops .
Fix FPE issue with ` tf . raw_ops . FusedBatchNorm `.
Fix RaggedBincount Segmentation Fault from the Splits arg
Prevent division by 0
Prevent use after free .
Fix tf . raw_ops . StagePeek vulnerability with invalid ` index `.
Adding more validation checks to _ParallelConcatUpdate to avoid NPE .
Fix failed check in tf . reshape .
Fix FPE issue with ` tf . raw_ops . Reverse `.
Fix tf . raw_ops . GetSessionTensor vulnerability with invalid handle .
Ensure non - empty compressed input in tf . raw_ops . UncompressElement
[ Tensorflow ] Fix security vulnerability with TensorListSplitOp
Ensure num_streams >= 0 in tf . raw_ops . BoostedTreesCreateQuantileStreamResource
Prevent division by 0
Validate num_elements input in tf . raw_ops . TensorListReserve
Fix NPE in restoring code .
Ensure validation sticks in ` save_restore_v2_ops . cc `
Add a check for pad width to be a positive value .
Prevent CHECK - fail / heap OOB in UpperBound and LowerBound
Fix FPE issue with ` tf . raw_ops . DenseCountSparseOutput `.
Validate axis input in tf . raw_ops . QuantizeAndDequantizeV4Grad
Prevent divisions by 0
Fix ` tf . raw_ops . SparseAdd ` invalid memory access failure .
Fix ` tf . raw_ops . QuantizeAndDequantizeV4Grad ` CHECK failure .
Prevent division by 0
Fixes shape inference of LookupTableImportV2 to handle scalar values .
Allow 0 for number of segments in ` unsorted_segment_join_op . cc `
Re - enable testTensorListReserveWithNonScalarNumElements to work with mlir as well .
Fix heap OOB in ` tf . raw_ops . RaggedGather `
Fix OOB issue with ` tf . raw_ops . SparseSparseMinimum `.
Remove a ` DCHECK `- fail , log an error instead .
Fix an invalid address vulnerability in ` tf . raw_ops . RaggedBincount `.
Replace CHECK with returning an InternalError on failing to create python tuple
Prevent copying uninitialized data in ` AssignOp `.
Validate that matrix dimension sizes in SparseMatMul are positive .
Fix a check fail in Fast Fourier implementation
Add true_classes input validation for candidate sampler ops .
Fix ` tf . raw_ops . ResourceCountUpTo ` null pointer dereference .
Don ' t do any work when reshaping 0 elements sparse tensor .
Prevent division by 0 in OneHot implementation
Avoid Segfault for scalar shapes .
Fix tf . raw_ops . SetSize vulnerability with invalid input arg specifying shape .
Fix out of bound read in requantization_range_op . cc
Disallow negative ngram_widths values in tf . raw_ops . StringNGrams
Eliminate debug ` CHECK `- fail from ` function . cc `
Fix null ptr deref in tf . raw_ops . RaggedTensorToTensor
Prevent null pointer dereference in constant folding .
Prevent division by 0 .
Use ` PartialTensorShape ` instead of ` TensorShape `.
Prevent dereferencing of null pointers in TFLite ' s ` add . cc `.
Fix heap - buffer - overflow issue with ` tf . raw_ops . RaggedTensorToTensor `.
Prevent crash / heap OOB due to integer conversion to unsigned in NMS kernels
Fix for check failure in CollectiveGather op .
Fix out of bound error in ReverseSequence Op shape function
Add one missing valdiation to ` matrix_set_diag_op . cc `
Ensure validation sticks in banded_triangular_solve_op
Fix overflow CHECK issue with ` tf . raw_ops . UnsortedSegmentJoin `.
tfg - translate needs to call InitMlir
Fix security vulnerability with AvgPoolGrad
Fix nullptr deref and heap OOB access in binary cwise ops .
Fix failed check in SparseTensorToCSRSparseMatrix
Prevent overflow in sparse dense cwise ops .
Fix EinsumHelper :: ParseEquation to avoid uninitialized accesses .
Fix division by zero in TFLite padding .
Fix memory corruption issue with ` tf . raw_ops . DrawBoundingBoxesV2 `.
Eliminate ` CHECK `- fail from ` function . cc `.
Fix missing sparse matrix crash .
Fix OOB read issue with ` tf . raw_ops . CTCLoss `.
Fix SEGV in CTC ops
Fix heap buffer overflow
[ tflite ] Make ` GetOptionalInputTensor ` the same as ` GetInput `.
Fix tf . raw_ops . TensorListConcat vulnerability ( segfault ).
Prevent integer overflow in ` OpLevelCostEstimator :: CalculateOutputSize `.
Check for element_shape in TensorListFromTensor
Prevent segfault in ` GetSessionHandle {, V2 }`.
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseDenseCwiseMul `.
Fix divide by zero error in ` fractional_pool_common . cc `.
Add missing validation to ` matrix_diag_op . cc `
Prevent yet another division by zero
Fix OOB write in grappler .
Prevent ` int64 ` to ` int ` truncation in ` Shard ` API usage .
Fix tf . raw_ops . ImageProjectiveTransformV2 vulnerability with large output_shape .
Fix another division by 0 in TFLite
Prevent ` CHECK `- fail when building reference tensor .
Validate real and expected type of arguments to cwise ops .
Fix MaxPool crash on GPU for invalid filter size .
Prevent infinite loop / stack overflow in TFLite ` while ` op .
Validate work in ` QuantizedAdd `, ensure at least one element .
Fix ` CHECK `- fail due to passing invalid tensors in ` SobolOp `.
Fix heap buffer overflow caused by rounding .
Ensure non - empty padding_value input to tf . raw_ops . MatrixDiagPartV2 , if a padding_value is input
tame some window operations , just in case
Remove unused out - of - bounds memory access from MTM loader (# 249 )
Fix vi_pci_read null vc_cfgread function pointer dereference ( GHSL - 2021 - 054 )
Fix vtrnd pci_vtrnd_notify uninitialized memory use ( GHSL - 2021 - 056 )
Fix assertion turned into assignment
Fix vi_pci_write null vc_cfgwrite function pointer dereference ( GHSL - 2021 - 055 )
Fix virtio - sock pci_vtsock_proc_tx uninitialized memory use ( GHSL - 2021 - 057 )
VideoPlayerCodec : Stop dividing by zero
Remove double free () in contrib / shpsrt , issue # 39
Perform argument check for putString
* Fixed Github Vulnerability Report GHSL - 2022 - 066
[ tls ] Treat invalid block padding as zero length padding
Fix npe as backport for 2 . x
Fix NPE in pdf parser
transport / server . cc : Return correct size of decompressed lz4 buffer
mount . cifs : fix verbose messages on option parsing
Check the neighbor_index in stl_check_normal_vector
Add missing authorization checking in Helper :: flushPageCache ()
Fixed crash when st_info_list is NULL . Fixes # 420 . Fixes CVE - 2022 - 4121 .
fix for use - after - free (# 240 )
bugfix (# 245 ) - long incoming message crashes server
make drachtio log file not globally readable (# 241 )
fix possible format string exploit if packet dumping enabled
End OSC8 hyperlink on invalid embedded escape sequence .
Propagate allocation failure from ogg_sync_buffer .
ksmbd : check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
fix off - by - one access triggered eg by Contact : %
better fix for prev commit
Fix loop in blocking read on transport timeout
GHSL - 2023 - 012 : Incorrect free when decoding target
GHSL - 2023 - 010 : Memory leak when parsing usernames
GHSL - 2023 - 011 : Out - of - bounds read when decoding
Out - of - bounds read in multiple decode functions
GHSL - 2023 - 013 : Memory corruption decoding UTF16
Fix a possible security issue
bump version to 7 . 0 . 0
store mode : check for truncation
add missing pointer invalidation
Add missing pointer invalidation
Don ' t allow everyone to delete the uninstaller directory
Don ' t delete old uninstaller if it points somewhere else
[ Fetch API ] Fix redirect leak on " no - cors " requests
Fix memory leak in webRequest API in case of invalid parameters
[ Android ][ TouchToFill ] Use FindPasswordInfoForElement for triggering
SandboxedExtensionUnpacker :: ValidateSignature should check for an empty signature
Fix the | name | of PerformanceNavigationTiming
Add Android SDK version to crash reports .
Use correct Request Context when EMBED or OBJECT requests an image
chrome_repack_locales : compress . pak files on Chrome OS
[ scheduler ] Remove implicit fallthrough in switch
Fix gcc warning
Remove possibility of stale user_buffer_ member in PPB_URLLoader_Impl when FinishedLoading () is called .
Turn a bunch of ASSERTs into graceful failures when compiling listeners
Break path whereby AssociatedURLLoader ::~ AssociatedURLLoader () is re - entered on top of itself .
Always initialize | m_totalWidth | in HarfBuzzShaper :: shape .
Fix integer overflow in Windows shared memory handling .
Add support for horizontal mouse wheel messages in Windows Desktop Aura .
gpu : Disallow use of IOSurfaces for half - float format with swiftshader .
Fix crash happens when VK tray is clicked after VK is disabled .
Apply ' x - content - type - options ' check to dynamically inserted script .
Inherit referrer and policy when creating a nested browsing context
[ md - settings ] Clarify Password Saving and Autofill Toggles
Fix uninitialized access in QuicConnectionHelperTest
Drive out additional flakiness of TouchAction browser test .
Named access checks on DOMWindow miss navigator
Set the default locale for ICU in the PPAPI process .
Disable AutofillInteractiveTest . OnChangeAfterAutofill test .
Fix clobbered build issue .
PermissionUtil :: GetPermissionType needs to handle MIDI
Remove false assertion in ApplyBlockElementCommand :: formatSelection ()
2009 - 04 - 04 Simon Fraser < simon . fraser @ apple . com >
Fix OOB read when parsing protocol - relative URLs
Make NotifyHeadersComplete the last call in the function .
Removing unnecessary DCHECK from SafeBrowsing interstitial .
Fix crash if utterance is garbage - collected before speech ends .
De - flake and re - enable a chrome . searchEnginesPrivate api test .
Add a check to prevent len from going negative in xmlParseAttValueComplex .
Copy visible_pages_ when iterating over it .
media : remove base :: SharedMemoryHandle usage in v4l2 encoder
return early from ProcessRawBytesWithSeperators () when data length is 0
[ wasm ] Use correct bindings APIs
Hide the " Open PDF in Reader " bubble on navigations .
Notify nodes removal to Range / Selection after dispatching blur and mutation event
Form validation : Do not show validation bubble if the page is invisible .
Disable compositor thread input handling on windows
[ MediaStream ] Pass request ID parameters in the right order for OpenDevice ()
Add extra checks to avoid integer overflow .
Block Avast ! AV DLLs in sandboxed processes .
Disables PanelBrowserTest . MinimizeTwoPanelsWithoutTabbedWindow on
Restrict the xss audit report URL to same origin
Add DCHECK to ensure IndexedDBDispatcher doesn ' t get re - created .
omnibox : Remove unregistered NOTIFICATION_BOOKMARK_MODEL_LOADED from action_box test .
Allow automatic search engine detection on https
Check the content setting type is valid .
Fix uninitialized variables in HarfBuzzShaperBase
Avoid drawing SVG image content when the image is of zero size .
Fix print media page size by using the value we compute .
Fix crash in RunInfo :: NumGraphemes
bindings : Support " attribute FrozenArray < T >?"
Prevent regular mode session startup pref type turning to default .
chrome / browser / ui / webauthn : long domains may cause a line break .
System Clipboard : Remove extraneous check for bitmap . getPixels ()
[ EFL ] Change the behavior of ewk_view_scale_set .
Disable crashing OfflineLoadPageTest
Fix crash with unexpected DTD nodes in XSLT .
Add CHECKs for file descriptors used in select () by InotifyReaderTask
Fix libxml XPath bug .
Enforce SVG image security rules
Strip JavaScript schemas on Linux text drop
2008 - 03 - 25 Antti Koivisto < antti @ apple . com >
Fix icon returned for HQP matches ; the two icons were reversed .
Fix issue with pattern parsing in xsltCompilePatternInternal .
2009 - 10 - 23 Chris Evans < cevans @ chromium . org >
[ pdf ] Use a temporary list when unloading pages
Set Attr . ownerDocument in Element # setAttributeNode ()
2011 - 07 - 01 Oliver Hunt < oliver @ apple . com >
Fix crash when resizing a view destroys the render tree
Add permission checks for PPB_Buffer .
Pull entity fix from upstream .
Check for a negative integer properly .
Fix DCHECK in account reconcilor when MultiLogin is enabled .
Progressive JPEG outputScanlines () calls should handle failure
Fix memory leak in ChooserContextBase :: GetGrantedObjects .
Unittest fix . Need to put usersubmitted = true for unittests .
Fix crash due to unexpected Node deletion during MutationObserver registration book - keeping
[ OriginChip ] Re - enable the chip as necessary when switching tabs .
[ pdf ] Defer page unloading in JS callback .
Handle a bad XSLT expression better .
Don ' t forget the ffmpeg input buffer padding when allocating a codec ' s
Add bsvc . dll to Chrome ' s Browser ' s Blacklist
Fix detached Attr nodes interaction with NodeIterator
Crash fix in fileapi :: FileSystemOperation :: DidGetUsageAndQuotaAndRunTask
Tests were marked as Flaky .
Create array of extension views without side effects
Fix one implicit 64 - bit -> 32 - bit implicit conversion in a PPAPI test .
Fix heap - use - after - free in BookmarksIOFunction :: ShowSelectFileDialog .
Remove an unused variable .
Don ' t move the window when resizing
Add bounds validation to AsyncPixelTransfersCompletedQuery :: End
Tracing : Connect to service on startup
Enable ManifestTest . AppLaunchContainer as it should be passing now .
Validate frame after conversion in chrome . send
Fix dictionary string usage .
fix incorrect TexImage3D params w / UNPACK_IMAGE_HEIGHT
media / gpu / test : ImageProcessorClient : Use bytes for width and height in libyuv :: CopyPlane ()
Handle CBF_SMBITMAP in the async version of the IPC .
Fixed brekage when PureViews are enable but Desktop is not
Revert 225538 " Leaking locale changes is a Very Bad Idea ."
Fix HistoryEntry corruption when commit isn ' t for provisional entry .
Add . desktop file to download_file_types . asciipb
Fix crash in CreateAuthenticatorFactory ().
Fix null - termination on string copy in debug - on - start code .
Fix a crash in HTMLFormElement :: prepareForSubmission .
2009 - 05 - 04 Kai Brüning < kai @ granus . net >
rm flag and rebaseline
Let PDFium handle event when there is not yet a visible page .
Always call UpdateCompositedScrollOffset , not just for the root layer
Fix timing allow check algorithm for service workers
Pull follow - up tweak from upstream .
Fix crash when creating an ImageBitmap from an invalid canvas
Add keepalive support to drivefs API
Coverity : Add a missing NULL check .
ash : Fix right - alignment of power - status text .
Fix crash with mismatched vector sizes .
Change Document :: detach () to RELEASE_ASSERT all subframes are gone .
Fixed crash related to cellular network payment plan retreival .
Fix SVG crash for v0 distribution into foreignObject .
Blink - in - JS should not run micro tasks
Always use FrameNavigationDisabler during DocumentLoader detach .
Take default system font size from PlatformFont
[ FileAPI ] Clean up WebFileSystemImpl before Blink shutdown
Remove port 22 from the set of allowed FTP ports .
