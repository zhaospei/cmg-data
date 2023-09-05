appliance : Don ' t set utime on cachedir until we know it is safe .
modbus plugin : fix 2 leaks on error paths
fix xff excessive rounding
Added the instance name to varnish API
[ METRICS - 390 ] Make sure HostTags is initialized if not configured
Apply patch from Arlene Berry to plug a memory leak
need to clean up rv2
change args to krb5_tgtname
actually un - do effects of resolve
Check for negative poll timeout in k5_sendto_kdc
In addition to setting the kpasswd port after
fall back on realm name as a default domain name
Fix minor leaks in klist
index should be in < string . h >, and we don ' t use it anyway
Reposition a trace call which was dereferencing freed memory after
Change fopen () to open () to yield an fd
In krb5_get_in_tkt , free the whole encoded request ( since the
Fix accidental KDC use of replay cache
src : fix nullptr dereference for signal during startup
Also accept ' utf - 8 ' to specify utf8 encodings .
src : fix use of uninitialized variable
src : make CipherBase :: kind_ const
bb11446 - adding check for compressed input stream
Reenable JIT selfcheck .
cid # 10403 follow - up
bb19798 - fix out of bound memory access for crafted wwunpack file .
bb11797 - fix invalid read in fuzzed mail file .
Dont accept a DC that has since quit .
Low : fencing : stonith - l option for custom log
Fix : attrd : don ' t leak memory when returning due to malformed update request
Transition key needs to be supplied - related to previous sorting assert
Medium : PE : Resolve memory leak in new ordering code reported by valgrind
heartbeat : Fix a variable name
Log : cib : reword trace message
The behaviour of this is now understood .
Dev : PE : Downgrade developmental logging
random : only use getentropy on openbsd
wallet : Add error handling . Check return value of ParseUInt32 (...) in ParseHDKeypath (...).
smart_pkt : fix potential OOB - read when processing ng packet
branch : handle NULL pointers passed to git_branch_iterator_free ()
Clear out the struct .
Fix type confusion in git_smart__connect
refs : fix a memory leak
repository_head_unborn : clear error when HEAD is unborn
Fix a double free on error recovering
Axe the last ent
Add shortcut in refresh_cache_ent () for marked entries .
refs . c : abort ref search if ref array is empty
Fix read_mailmap to handle a caller uninterested in repo abbreviation
resolve_ref (): explicitly fail if a symlink is not readable
block - sha1 : make the size member first in the context struct
cherry - pick : refactor commit parsing code
git_connect_git (): forbid newlines in host and path
Allow use of []- wrapped addresses in git ://
Show usage string for ' git fast - import - h '
path . c : use xmalloc () in add_to_trie ()
git - describe : Die early if there are no possible descriptions
git - add : warn when adding an ignored file with an explicit request .
write - tree is now willing to write empty tree
rev - list -- header : output format fix
list - objects . c :: process_tree / blob : check for NULL
http - fetch . c : fix objects / info / pack parsing .
[ PATCH ] Fix count - delta overcounting
mark_blob / tree_uninteresting : check for NULL
http - push : do not SEGV after fetching a bad pack idx file
revision . c : reduce object database queries
Fix potentially dangerous uses of mkpath and git_path
OpenZFS 8027 - tighten up dsl_pool_dirty_delta
Fix zio_execute () deadlock
Illumos 3465 , 3466 , 3467 , 3468 , 3470 , 3473
replicator : doveadm connections weren ' t reset properly
Don ' t keep a connection open to dovecot - auth when we ' re only proxying .
lib - smtp : server : Fix assertion failure occurring for a second failed BDAT / BURL command .
lib - fs : ostream - metawrap shouldn ' t count metadata header as part of the stream offsets .
dsync : Fixed running with tcp / tcps destination .
doveconf : Fix compiler nit
Don ' t crash if hdr . message - id isn ' t set in cache file .
lib - storage : Search optimization - avoid parsing message_parts unnecessarily
lib - storage : Fix crash in obox ' s dsync - merge
doveadm - mail - mailbox : Whitespace fix
Don ' t try to cache BODY / BODYSTRUCTURE if we didn ' t even parse it .
lib - master : Execute doveconf with - f service =, not - p parameter .
imap : APPEND crashed if invalid keyword was given as parameter .
lib - storage : Previous change incorrectly reverted setting parent shared namespace usable .
Remove one of the previous speedups , it broke things
Compiler warning fix
expunged and has ( _no ) _nuls status wasn ' t reset when switching between mails .
lib - storage : Fixed hooks with plugins that didn ' t override any vfuncs
fts : Fixed crash with some search queries in empty mailbox .
lib - index : mail - index - transaction - export : Fixed handling of transaction_flag_updates_have_non_internal () return value .
ssl - iostream : ssl_iostream_destroy ( NULL ) should be a no - op
Cache decisions weren ' t updated when doing header lookups .
If we couldn ' t fetch header MD5 / filename for UIDL , abort instead of giving
mailbox_list_index = yes : Fixed a potential crash .
imap IDLE : Add also 172 . 168 / 12 to private networks .
doveadm - save : Set exit code to EX_TEMPFAIL on open error
Remove trailing space in CAP ACK .
libratbox / openssl : Fix possible memory leak with SSL certificate fingerprints
there cannot be chunked problem when no_body ( HEAD ) is true since without
Eric fixed a wild write
SFTP mkdir : use correct permission
mime : properly unbind mime structure in curl_mime_free ().
proxy : fixed a memory leak on OOM
curl_unescape () could make a buffer overflow
addrinfo : fix compiler warning on offsetof () use
Kevin Roth ' s discovered SSL download problem
http2 : don ' t pass on Connection : headers
getparameter : add error check
urlglob : avoid NULL pointer dereference
curl_fnmatch : Use int not bool when function returns int
Bug 690279 - broken relocation of modules
Add a line missed in the merge to 4 . 2 - dev for TRQ - 2058 .
TRQ - 3017 Leak in trqauthd
Merge pull request # 171 into 2 . 5 - fixes .
Revert " Trying to fix node_func unit tests "
Changed place = core = x to start placing cores
Still working on unit tests
Fix an issue with a unit test .
Fixed coverity issue 1187608 . Dereferencing a pointer
fixed to memory leaks for error cases in procs_requested .
Revert the previous change - this doesn ' t solve fedora ' s problem .
moved sublock inside master lock
- add a missing release_data ( rd )
- add some comments
- support for setting the source address in tcp_send () and tcpconn_get ()
http_client : add missed useragent parameter
topoh : free nbuf
jsonrpc - c : fix crash at reconnect_cb if server was never connected
modules / registrar : tidied up unregister () function
usrloc : re - init sruid struct for each child
modules / usrloc : init _ul_sruid also in mi_child_init
core : don ' t attempt srv lookup for proto ws or wss
- fix : binrpc_write_int return overlfow check was wrong -- it failed if
siptrace : safety check if db connection is set
sca : fix snprintf buffer size for Expires header in replies to SUBSCRIBE .
tm : fixed name of the target uri used for From header
tm : fixed empty sl reply warning
ims_registrar_pcscf : ims_usrloc_pcscf return 0 if found , not 1
Applied patch from Edouard Gomez for fixing non - MMX loading .
Removed leak in rs - facebook - client . c .
Now always initializing rsi -> image in rs_image8_new ().
Fixed camera WB for Nikon D7100 .
mp_image : add missing field to mp_image_params_equals ()
Fix crash if a DVD is played with dvdnav :// and without video
Fix track info being read for the wrong track introduced in r20598
printf to mp_msg
vaapi : fix uninitialized value read
check sh_video before seeking ; closes cid 56
One more hack for PBOs on ATI cards .
Fix use of uninitialized variable
player : speed up audio / video re - sync when there is a huge delay
Avoid void * arithmetic .
w32_common : switch to UniformResourceLocatorW
dxva2 : fix handling of cropped video
mp_image : make image writeable before overwriting palette
Checked if the connection succeeded before writing in the socket .
Set dll_type and rv_handle for drvc . dll
client API : don ' t update properties in uninitialized state
msmpeg4v2 -> MP42 mapping , requested by Gabucino
Add missing support for some multimedia keys to X11 backend code .
100l - fixed yuy2 - dr , reported by Nexus
reset channels too
Add workaround for aac - sbr - ffaac - slow . mkv playing to slow with FFmpeg
Fix potential segfault in debug printf in expSetFilePointer
Allow hotplug with scrypt
Avalon driver is missing the drv_id .
Bugfix : free adhoc string elist element when removing it from list
Initialized Status , line 386 .
2008 Copyright support added .
Ran acpisrc source cleanup
Added alignment and math macros
Support for Switch / Case added
6343 zoneadmd parent needs to close open fds
6511976 memory leak in dmu_sendbackup ()
6818681 ahci : disable MSI interrupt for nVidia MCP78s [ GeForce 8200 ] chipset
7033 ustack helper should fault on bad return values
PPC : e500 : correct params -> ram_size with ram_size
serial : Update parameters after load
raven : Use constant PCI_NUM_PINS instead of 4
xilinx_spips : Fix bus setup conditional check
scsi - disk : fix changeable values for MODE_PAGE_R_W_ERROR
cpu : Add missing ' static ' attribute to qemu_global_mutex
posix - aio - compat : Fix async_conmtext for ioctl
migration : ensure we start in NONE state
MIPS usermode TLS register
pseries : Fix incorrect calculation of threads per socket for chip - id
gtk : set free_scale when setting zoom_fit
block : support passing ' backing ': '' to ' blockdev - add '
virtio : Plug memleak by freeing vdev
mouse reset fix
XBZRLE cache size should not be larger than guest memory size
cirrus_vga : remove unneeded reset
tcg / optimize : fix setcond2 optimization
tcg : Avoid stores to unaligned addresses
pc : Fix crash when attempting to hotplug CPU with negative ID
atapi : Report correct errors on guest eject request
usb - mtp : fix segmentation fault
s390 / kvm : Add check for priviledged SCLP handler
audio : Add ' static ' attributes to several variables
qcow2 : Restore total_sectors value in save_vmstate
slirp : Fix packet expiration
Sparc32 : improve DMA controller IRQ debugging
Do not kick vcpus in TCG mode
ppc_oldworld : do not use isa_mmio
Enforce even float register pair for double register ops ( Aurelien Jarno )
Fix CID 11338 by freeing prior to return
fix CID # 10538
handle CL_ETIMEOUT in cl_strerror
append . UNOFFICIAL to OpenIOC virus names .
mspack - add cli_debug_flag to internal mspack
bb11797 - fix invalid read in fuzzed mail file .
Fix overread error in validate_opcode
Related : rhbz # 1602527 add comment to silence leaked_storage for ' glyphs '
hwclock : fix typo
blkid : add DEVNAME = to export output format
libblkid : ( bcache ) fix keys usage
libmount : check fstat () return code [ coverity scan ]
namei : fix buffer overflow
lib : [ procutils . c ] improve robustness
tailf : fix memmove () usage
rev : Avoid calling free in a signal handler
mount : Don ' t call canonicalize_ *( SPEC ) for 9p
- Make sure the torrent is valid before saving fast resume data
Fix printing of the copyright symbol in the About dialog .
Ignore multiple sequential newlines in torrent creator
Fix integer overflow in layer_resize in map_engine . c (# 268 )
Patch # 2393239 : PA div by zero fix (/ bf2 plugin fix ) [ dd0t ]
Fixed typo reported at github # 1552
Use session instead of actor for permissiondenied
Align crypt buffers
Certifiticate => Certificate
accept NULL as a valid prefix in rpmdbOpen ()
Remove alloca () from build ()
Fix a small memleak in rpmsign tool
Kick out silly constfree () use
Don ' t return data from headerGet () on regionSwab () failure
This patch from Peter Bowen fixes rpm version comparison for strings with
Remove unnecessary check for " keyid :" in result
don ' t assume write ( fd , buf , 0 ) always returns w / o error
rpmdbRemove () should free header it read
bogus syslog () fixed .
more detail , bah
oops -- deleted code defining a " keyvalue " type . restored ...
append . c : use xstrncpy ()
urlfetch : protect against overflow in range checks
Have to make unspecified - domain be in writable storage .
http_proxy : fix GCC compilation foo
master : warn when file desc limit change is capped
mailbox : add mkdir back to copyfile , and return IOERROR
imapd : check for isadmin BEFORE parsing sync lines
http_carddav . c : check restrictions on vCard during PUT
util . h : make buf_new return a pointer to buf
mboxname : unlock namelock files explicitly
SETMETADATA with a nonexistant mailbox name fails
search : always index the target of a rename
index : always copy modseq into msgdata
sequence : handle adding the same number twice
findsub call ' fixed '
http_caldav . c : remove unused param from is_busytime ()
added include for sys / types . h for FreeBSD ( David Fuchs < dfuchs @ uniserve . com >)
Net : clientsArePaused () should not touch blocked clients .
sdsfree x and y
Check that the whole first argument is a number
overflow detection in INCR family functions
Scripting : Reset Lua fake client reply_bytes after command execution .
Trailing spaces removed from moduleCreateArgvFromUserFormat ().
Security : fix Lua struct package offset handling .
Cluster Manager : added clusterManagerCheckCluster to import command
Fix quicklist Pop () result
shorten : set invalid channels count to 0
Print sane error message for channels != 1 .
eatgv : stop using deprecated avcodec_set_dimensions
svq1dec : Validate the stages value strictly
lavfi / gradfun : do not increment DC pointer for odd values .
ape : return error if seeking to the current packet fails in ape_read_packet ()
Check for allocation failure for c -> lumMmx2FilterCode and c -> chrMmx2FilterCode .
movenc : allow override of " writing application " tag
lavf : fix the comparison in an overflow check
Fix blend_subrect for subrects positioned on odd rows .
Dont drop B frames without last_picture .
h264 : Use the correct argument context in debug log
dca : Validate the channel map
qprd + mpeg2 segfault fix
rtpenc : Remove some superfluous parentheses
sipr : Use memmove () to copy overlapped buffers .
xa : fix end - of - file handling
adpcmenc : Do not set coded_frame -> key_frame .
matroskadec : fix integer underflow if header length < probe length .
ismindex : Use the individual stream duration instead of the global one
Add missing terminating backslash
force sample for qcelp when not stored in mov , fix # 968
Reduce allocated length of the HTTP authentication request field buffer , as
fixing interlaced dct with 4mv
remove unnecessary shift
rtpdec_vp9 : Make sure to free the temp buffer on close
vsrc_movie : fix leak in request_frame ()
rv34 : Avoid NULL dereference on corrupted bitstream
avf : make the example output the proper message
vf_gradfun : fix uninitialized variable use
a64 : check that extradata exists before reading from it
proresdec : Properly make sure an index doesn ' t run past the limit
cosmetics : indentation after last commit
Use dimensions stored in AVCodecContext instead of local variables .
4xm : reject frames not compatible with the declared version
x11grab : remove unnecessary # includes and senseless # define
int -> int8_t ( no need for them to be int ...)
hlsenc : keep the playlist to the correct number of items
Increase size of patch_borders [].
sol : return error if av_get_packet () fails .
silence gcc warning about potential uninitialized usage
reset interlaced_dct flag
Copy bap from previous block when exponent strategy is EXP_REUSE .
Merge two if ' s
wav : make sure neither data_size nor sample_count is negative .
mkv : Print unsupported mov tags when found
AC - 3 decoder , soc revision 52 , Aug 16 22 : 45 : 07 2006 UTC by cloud9
cbs_h2645 : Return error if writing fails
This patch marks frames used in RPZA decoder as reference frames , from
Move " slice below image " check from mpeg_decode_slice to its caller .
ZMQII - 43 : Race condition when writing to pipe
Free error message in carbons handlers
Renamed jid -> room in room_chat
Call memset AFTER checking if the ptr is NULL
Use the correct variable to check the status
Free memory on instantiation error
Fix escaping rules . Closes bug # 46
When we set the IP address in vp -> lvalue , set the string value ,
Change dummy function to one that actually does something :-)
Free fake on unknown packet .
Updated API for 2 . 2 .
Improved failure handling in jabber_si_handle_request (). If the imcb
MIB / OID Fix assertion in proto . c tmp_fld_check_assert ().
From Mellanox Technologies Ltd . via bug 5004 :
Call the " without FCS " version of the Ethernet dissector .
Fix Visual Studio Code Analysis warning C6001 : Using uninitialized memory ' obj_type '
If data is NULL , return FALSE .
Initialize the " next " pointer of a " frame_data " structure to NULL before
mqtt : Copy UAT match_criteria value
Removed an unneeded cast .
gcc - 4 . 1 . 1 thinks ' retval ' might not get set inside the TRY (). Initialize it .
The fork_child argument to sync_interface_stats_close is unused on UN * X .
From Rob Leslie < rob @ mars . org >:
UMTS_FP : fix handling reserved C / T value
Fix problem with number of format args for " option length too short ".
Don ' t add a new data source if we don ' t have any data .
Prevent VS Code Analyzer warning ; ( AFAICT : not an actual bug ).
As suggested by Richard Sharpe in http :// www . wireshark . org / lists / wireshark - dev / 201207 / msg00111 . html :
Back out r30376 , which introduced a buffer overrun . Fixes bug 4285 .
Check for signs in unsigned numbers and fail if we see one .
Fix several definitions
Fix some Dead Store ( Dead assignement / Dead increment ) Warning found by Clang
SIGCOMP : use correct message length
DICOM : Revert 3752a643ac5c85622822c88c69d83ce23828acb8
Get rid of the magic "+ 4 " and properly calculate the lineheight so
Fix a double free .
extcap : add more checks for extcap disabled .
I missed one OID string .
Fix indentation , add a /* FALLTHRU */ comment .
Avoid using uninitialized values .
Added a cast from size_t to unsigned int .
Mark the " widget " argument to " main_load_window_geometry ()" as unused
Sanity check eapol_len in AirPDcapDecryptWPABroadcastKey
Throw in a cast to squelch a compiler complaint (" unsigned short " +
Fix for ( already - closed ) bug 1180
Qt : fix buffer alarm threshold parameter retrieval in multicast statistics dialog
Avoid passing a NULL pointer to a string to proto_tree_add_uint_format ()
pcapng : Free option_content on error
Add another check to radiotap - iter initialization to catch another out - of - bounds
- Fixed bug # 55118 ( Imcomplete start message )
- Fixed bug # 22709 ( crash within interbase when database unavailable )
That got fucked up when we went back to using uninitialized_zval
Fix ZTS build , call with TSRMLS_CC not DC
Fix for bug # 63811
Fix lineno for finally FAST_CALL and JMP
Serialize as reference only if it ' s a true reference
Bottom drawer optimization to avoid this comparison , but this OP is executed
MFB : Fixed a large leak inside _php_image_create_from ()
Fix for bug # 68710 ( Use After Free Vulnerability in PHP ' s unserialize ())
Remove useless code
fix typo and bug # 41962
Bail if allocation fails
fix bug # 64660 - yyparse can return 2 , not only 1
add oplog status to context information on print command
Fix logical - op - parentheses warning
MFH : initialize memory
- Fix GD build with GD 1 . 8 . 3
- Improve error message and added check for fstat return
Make string copying a little more efficient .
Fixed memory allocation bugs . Probably this patch should fix bug # 31725 .
- Fix possible memory leak
Fix sprintf modifier to be right , wrong data reported in the log
Fix bug # 73737 FPE when parsing a tag format
Fix bug # 73768 - Memory corruption when loading hostile phar
Fix array_search and in_array . Now binary safe , and faster ( returns when
Fix bug # 72697 - select_colors write out - of - bounds
Fixed bug # 19746
fileinfo : fix misleading indentation in libmagic
IE we love you all ...
gettype now reports " boolean " correct
Complete the fix of bug # 70172 for PHP 7
- be sure to get all crt dbg errors in stderr
oops . Copy - paste - magic . :)
Fixed bug # 55014 ( Compile failure due to improper use of ctime_r ()).
Fix bug # 67587 : Redirection loop on nginx with FPM
- Fixed issue with iconv_mime_decode where the " encoding " would only allow
fix leak in 7 . 0
Fixed Conditional jump or move depends on uninitialised value ( s )
Bump version in early preparation for release
zend expects this to be clean memory
- Fixed memory leak ( patch by Christian Weiske )
2 << 30 (== 1 << 31 ) overflows 32 - bit signed int , reverting to 1 << 30
- MFH Added missing check for void param . ( patch by Kalle )
- Fixed possible off - by - one overflow in ibase_gen_id ()
Prevent mem leak
Fix potential segfault in dns_get_record ()
Added missing zend_parse_parameters_none () to restore_error_handler () and restore_exception_handler () ( Ferenc )
Patch from the upstream git
fix potential memory issue on serialization
changed method name
Mount / run / media if mount - host - fs
Don ' t crash if there ' s more titles than columns
flatpakref : Fix leak of gpg key string
remote - add : Verify that GPG is enabled if collections are
builder : After fetching the mirrored git repo , set back the right origin
Merge klib upstream .
API : buf_get_lines , buf_line_count handle unloaded buffers # 7688
Free incompletely initialized dvcs .
Dump licence content when reading fails
Fix FreeBSD build ( again )
Bugzilla # 1006 : Keep EHLO attributes in case STARTTLS errors are ignored
Use SQL transactions
Make sure to deleteLater () active tasks when killing the parser
fuzz - unit - file : allow a space between variable name and "=" (# 8670 )
audit - fd : check for CAP_AUDIT_WRITE before opening an audit socket
sd - daemon : verify NOTIFY_SOCKET path length
unit : signal explicitly if a condition failed in unit_start ()
tmpfiles : restore previous behavior for F / f
strv : Fix gcc unitialized variable warning
usb_id : handle ATAPI devices like SCSI devices
vconsole : copy font to 63 consoles instead of 15
btrfs - util : support recursive removal of read - only subvolumes
networkd : cleanup do not call link_enter_set_routes after label is set . (# 6935 )
systemctl : make sure set - property mangles unit names
tmpfiles : Fix handling of duplicate lines
vconsole : add copyright line
journal : allow priority 0 in stdout stream
service : don ' t invoke functions at the same time as declaring variables
shutdown : execute rescue kill only once
resolved : don ' t override zone item state after starting the probe
journalctl : free arg_file on exit
automount : lower the idle polling frequency a bit
cgls : look at the right variable in error path (# 5234 )
core : use unit_full_printf () at a couple of locations we used unit_name_printf () before
base - filesystem : avoid all searching if the link already exists
build - sys : make gcc shut up
time - util : when formatting usec_t as raw integers use PRIu64
sd - rtnl : rtnl_call - don ' t dispatch wqueue after timeout has passed
core : fix memory leak on reload
networkd : route add missing search for route object .
main : freeze instead of exiting when run as init
core : dbus : Interpret released names properly (# 6175 )
Drop the DH group check to a weaker version of the checks
Fix error - testing input file instead of output file
( krb5_get_init_creds_opt_alloc ): add context argument
now seems to work again
Rewrite sliding window code so it doesn ' t have a integer overrun .
( find_all_addresses ): initialize ` ret '
heimdal : Fix the developer O3 build
( krb5_addlog_dest ): make string length match strings in strcasecmp .
Check if header is there
use strlcpy , from openbsd
catch error code
( hx509_crypto_available ): let alg pass if its keyless
( retrieve ): file must exist to apply a command to it .
( hdb_lock ): make gcc happy by initializing a variable
( proto ): be more careful and don ' t print errno when read () returns 0
merge changes from 0 . 9 . 9 branch
don ' t write to string constants
( krb5_free_error_message ): unconst to avoid warning
Fixed coverity issue 1047603
core : free polyline and polygon_sc points
libfreerdp - codec : fix off - by - one memory corruption in ico parser
Fixed memory leak .
core : reset crypto key counters when the keys are initialized
Add check to protect memcpy ( 3 ) from using NULL pointer .
Revert " The previous malloc fix was too large ."
Proper default values for fds .
Fixed GHSL - 2020 - 101 missing NULL check
Fixed # 6011 : Bounds check in rdp_read_font_capability_set
Deactivated glyph cache .
codec : fixed potential crash in NSCodec implementation
Fixed memory leak on cleanup .
- # 14 , some more sanitiy check
dont automatically create dbpath
SERVER - 7780 : fix backwards compatability for max docs in capped collection
fix balancing of escaped // s SERVER - 1758
Remove debugging couts
SERVER - 10026 remove verify in sort bounds calculation
SERVER - 9876 place upper limit on the default oplog size
slighly cleaner shutdown
BSONObj :: isValid makes sure objects are less than 8mb
check if master is null CS - 596
Print help on llvm :: outs , seems the issue we had is fixed .
fix a compilation warning
Document a parameter .
Add missing comma in prototype of CreateWindow .
Early exit if the File == 0 . Still to be investigated why is that .
Add variadic template function TMethodCall :: SetParams .
mpeg4 : report frame decoding completion at ff_MPV_frame_end ().
avformat / movenc : Check input sample count
lavf / segment : remove silly assert (), improve feedback
alsdec : Check k used for rice decoder .
fix segfault with lol - ffplay2 . mpg ( dunno if this is exploitable , probably not easily )
h264_cavlc : check the size of the intra PCM data .
add support for PCM codec
ffplay : fix type of time_diff in waveform display
Add frame_size as a codec parameter requirement for Speex in
avformat / yuv4mpegdec : fix " warning : field_order may be used uninitialized in this function "
h264 : reset first_field when current_picture_ptr is reset
r3d : fix an invalid read introduced in 6bf4c1d
avcodec / h264 : Put context_count check back
swscale / yuv2rgb : make sure yuvTable is set to NULL after deallocation
Fix SDL crash on specific hardware .
indeo3 : fix null pointer dereference in vulnerable . mov
pthread_frame : Unreference hw_frames_ctx on per - thread codec contexts
avfilter : do not crash on null link src / dst in avfilter_destroy ()
avformat / nutdec : fix packet end clearing
tests / checkasm / checkasm : Give macro a body to avoid potential unexpected syntax issues
asfdec : fix possible overread on broken files .
avcodec / hevc_refs : Check nb_refs in add_candidate_ref ()
Crop parameters are unsigned , having them negative could be bad and lead
Loop up to MAX_THREADS instead of h -> s . avctx -> thread_count to free the thread
avcodec / vp8 : Do not use num_coeff_partitions in thread / buffer setup
mov : validate number of DataReferenceBox entries against box size
avcodec / dcadec : Check dca_dmixtable index
threads : allow thread count of zero
riffdec : Add sanity checks for the sample rate
avformat / utils : avoid overflow in update_stream_timings () with huge durations
avformat / asfdec_o : Check size_bmp more fully
avcodec / wavpack : Fix runtime error : left shift of negative value - 1
h264 : don ' t initialize missing pictures when using VDPAU .
aacenc : use av_clip () instead of av_clip () during quantization
h263 : fix zygo debug printing overreading .
theoradec : skip decoding of uncoded MV in 4MV code
avcodec / hevc_ps : Fix max_dec_buffer check
svq1enc : fix signed multiplication overflow
vorbis_parser : Move vp check to avoid a null pointer dereference
flvdec : Check the avio_seek return value after reading a metadata packet
bessel : check that the function terminates as expected by av_assert2 ().
snowenc : check minimum resolution
avcodec / h264 : Check init_get_bits8 () for failure
avformat / paf : Fix integer overflow and out of array read
avformat / mpegts : Fix potential pointer overflows
Fix for issue # 829 (" ffvorbis outputs crackling sound , libvorbis plays fine ")
avcodec / dirac_vlc : Fix undefined shift
avcodec / mdec : Fix runtime error : left shift of negative value - 127
matroskadec : only return corrupt packets that actually contain data
bktr : fix warning : missing braces around initializer
Fix uninitialized value in codepath .
avformat / mov : fix integer overflow of size
pthread : Avoid spurious wakeups
riff : fix invalid av_freep () calls on EOF in ff_read_riff_info
samplefmt : avoid integer overflow in av_samples_get_buffer_size ()
cosmetics : K & R style
swresample / resample : Limit filter length
overread AV_LOG_ERROR -> AV_LOG_DEBUG
Add void keyword to parameterless function declaration .
mov : do not misreport empty stts
motionpixels / mp_decode_frame_helper : assert that the first pixel doesnt reuse the last .
avformat / mov : Check extradata before access
vf_colorspace : fix range order .
avformat / avidec : Remove ancient assert
Fix some loop conditions to prevent overreads
asfdec : check stream_index for validity
avcodec / aacsbr : Fix libavcodec / aacsbr . c : 257 : 59 : runtime error : division by zero
mpegts : check av_new_stream () return value .
libopenjpegdec : refactor some code and fix memory leaks
j2k : reorder multiplications to avoid interger overflows related to code blocks
arm : only enable setend on ARMv6
dca : fix misaligned access in ff_dca_convert_bitstream
make the AVOption code work with strings instead of crash
Call mpegvideo flush routine on h264 flush . Needed in particular
lavc / avpacket : check for malloc failure
asrc_aevalsrc : Fix use of uninitialized pointer inside av_strtok ()
fix infinite loop ( suggested change by rjayne at convera dot com )
avformat / avisynth : Fix off - by - one error in avisynth demuxer .
avformat_alloc_context : initialize raw_packet_buffer_remaining_size .
Fix nellymoser encoder crash with hardcoded tables .
mlz : limit next_code to data buffer size
avcodec / g2meet : Fix order of align and pixel size multiplication .
mpegvideo : dont call draw edges on lowres
avformat / omadec : Use 64bit for ret to avoid overflow
avformat / movenc : Write version 2 of audio atom if channels is not known
rtp : Make sure the output format pointer is set
mjpeg : Check for interlaced progressive frames
msvideo1enc : Check that dimensions are a multiple of 4 .
avcodec / mpeg12dec : Check for overread in mpeg_decode_slice ()
set default bps to 16 in wav header
avformat / format : Check for av_guess_format () failure
avcodec / truemotion2 : Fix integer overflows in tm2_high_chroma ()
double free patch by ( Måns Rullgård < mru inprovide com >)
fix vdpau vc1 interlace modes
avcodec / hevcdsp_template : Fix undefined shift
rv10 : consider B frames in low delay streams invalid .
bink : Prevent NULL dereferences with missing reference frame
jpeg2000 : Use the matching coding style struct for transform selection
avcodec / hevc_refs : fix potential use of uninitialized min_idx
flvdec : allocate large enough buffer so get_bits () doesnt overread
matroska : Fix use after free
avcodec / truemotion2rt : Check input buffer size
wmaenc : require a large enough output buffer to prevent overwrites
ismindex : Change the duration field to int64_t
ituh263 : reject b - frame with pp_time = 0
avcodec / mjpegdec : check for malloc failure of blocks [] and last_nnz []
examples / vaapi_encode : Fix leak on hwframe init failure
flashsv2_prime : check block before using it .
omadec : fix overflows during bit rate calculation
audemux : Check channels isnt 0
avcodec / dnxhddec : Check dc vlc
avcodec / adpcmenc : fix integer overflow / undefined behavior in STORE_NODE ()
avformat / flic : check for memory allocation failures
Check for VUI overeading and reset num_reoder_frames .
avcodec / scpr : mask bits to prevent out of array read
mpegvideo_enc : factor expression out
lavf / concatdec : avoid leaking URLs .
libwebpenc_animencoder : zero initialize the WebPAnimEncoderOptions struct
aiff : check block_align in aiff_read_packet
lavfi / unsharp : fix opencl crash on 64bit linux
rmdec : fix compiler warning for uninitialized variables
Use memcpy () instead of a for loop in mdct512 ().
movenc - test : Fix integer overflows
udp : Fix crashes after adding AVOptions
gsmdec : add flush function to reset the decoder state when seeking
indeo3 : fix out of picture write .
hwcontext_d3d11va : fix crash on frames_init failure
avcodec / diracdec : Fix integer overflow with quant
avformat / mxg : Use memmove ()
vaapi_h264 : Add missing return value check
avfilter / vf_extractplanes : use faster path for input formats with only one component
Make selfTest () perform tests where both the input and output formats
avformat_find_stream_info : fallback to timestamps in analyzeduration check in more cases
Fix invalid reads in VC1 decoder
avutil / frame : fix av_frame_copy for unknown layouts
avcodec / fic : fix slice checks
avformat / oggdec : fix leak in ogg_restore ()
indeo5 : Fix null pointer dereferences of ref_mb
avformat / brstm : fix overflow
asf : prevent packet_size_left from going negative if hdrlen > pktlen .
ffv1 : set internal frame defaults
latmenc : Fix ALS in LATM .
ffplay : avoid window resize crash on osx with libsdl 1 . 2 . 14
libtwolame : prevent a NULL pointer dereference
h264 - mt : fix deadlock in packets with multiple slices ( e . g . MP4 ).
fix block corruption caused by clear_blocks () optimization
avcodec / jpeglsdec : check shift for values that cause overflow later
avfilter / af_aecho : silence " maybe uninitialized warning "
aacenc : reorder resetting of cpe -> common_window
golomb : Fix overread in get_ur_golomb_jpegls ()
adpcm : Fix crash
ffprobe : fix value_string () prefix printing for values with negative logarithm
musepack : fix signed shift overflow in mpc_read_packet ()
avfiltergraph : kill uninitialized variable warning
ass_split_section : dont overread array
avcodec / hevc_parser : Check init_get_bits8 () for failure
cdxl demux : do not create packets with uninitialized data at EOF .
latmenc : validate extradata size .
avformat / movenc : Check for memory allocation failures
avcodec / mpegaudioenc_template : reorder operations to prevent integer overflow
svq3 : check the watermark height .
avcodec / ac3enc : silence 2 warnings about " possibly uninitialized " variables
avcodec / sanm : Fix uninitialized reference frames
avformat / riffde : Fix integer overflow in bitrate
libx265 : Pass through user - set frame type
avcodec / x86 / cavsdsp : Put MMX code under mmx check
smvjpeg : use refcounted frames to avoid mem leaks
Make ffmpeg fail if the argument provided to the - pix_fmt option is
In mpeg1 / 2 timestamps are associated with the access unit which
mxfdec : check edit_rate also for physical_track
avcodec / ylc : Fix vlc of 31 bits
mpc8 : check seektable size before attempting to use it .
sws : check that dither array is not null before memset
avformat / oggparseogm : Check ff_alloc_extradata () for failure
lavfi / scale : avoid to print a NULL value in log message
matroskaenc : Make sure the seekhead struct is freed even on seek failure
Fix heap - buffer - overflow in matroska_parse_block
avcodec / lpc : Use a function pointer from an initialized context
fix a memory leak on seeking .
avcodec / mlpdec : Fix runtime error : left shift of negative value - 1
lavd / v4l2 : fix misc messages
avutil / imgutils : correctly check for negative SAR components
avcodec / libvpxdec : Check that display dimensions fit in the storage dimensions
rtpdec : Fix the minimum packet length for RTCP SR packets
Fix use of uninitialized data : A array element can not be
avcodec / pthread_frame : check avctx on deallocation
avcodec / mpegaudiodec_template : Make l3_unscale () work with e = 0
avformat / mov : Fix potential integer overflow in mov_read_keys
fix a crash on x86_64
av_add_stable : Add fast special case where step can be represented exactly
ffv1 : check for malloc failure
ffserver : free pathname before bailing out
avcodec / mpegaudiodec_template : make shift unsigned to avoid undefined behavior
avcodec / parser : reset indexes on realloc failure
Fix cast of byte buffer to uint32 that was disregarding alignment
aacdec : print debug note when unexpected SCE / CPE is encountered
avcodec / g2meet : fix src pointer checks in kempf_decode_tile ()
icodec : fix leaking pkt on error
Fix potential overread in vmd audio decoder .
avcodec / rl2 : clear freed pointers
avformat / network : check for fcntl () failure in ff_socket ()
avformat / m4vdec : Check for non startcode 00 00 00 sequences in probe
tools / target_dec_fuzzer : Fix return code on open failure
aacenc_ltp : fix out of bounds memory access
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 2
avplay : Don ' t try to scale timestamps if the tb isn ' t set
avcodec / magicyuv : Check len to be supported
tiny_psnr : Support large files
img2dec : dont set start_time / duration to invalid values
flv : Warn only once
genh : prevent overflow during block alignment calculation
movdec : dont divide by zero when stts_data [ 0 ]. duration = 0 .
lzo : fix overflow checking in copy_backptr ()
avcodec / opusdec : Fix delayed sample value
libavcodec / libtwolame : fix null pointer dereference
avutil / mem_internal : add missing header includes
http : Check for negative chunk sizes
smoothstreamingenc : fix integer overflow
avcodec / flac_parser : Check for av_malloc () failure
mxfenc : don ' t try to write footer without header
Fix use of uninitialized memory in 4X Technologies demuxer .
avformat / oggparsespeex : Check frames_per_packet and packet_size
avcodec / takdec : Fix runtime error : left shift of negative value - 63
lzw : fix potential integer overflow .
AAC encoder : fix signed integer overflow
mpegvideo : increase emu edge buffer size
Test a var for overflow just after it is set
avformat / mvdec : Use 64bit for ret to avoid overflow
j2kdec : fix division by zero , check tile dimensions for validity
avformat / mxfdec : fix null pointer dereference
omadec : Properly check lengths before incrementing the position
movtextdec : Move declaration out of for initialisation statement
Check for out of bound reads in jpeg 2000 decoder .
mpeg12 : check for available bits to avoid an infinite loop
h264_loopfilter : Do not print value of uninitialized variable
avcodec / escape124 : Check depth against num_superblocks
avcodec / utvideodec : Fix undefined behavior in shift
avcodec / movtextdec : Fix potential integer overflow
av_tempfile : fix leak in error case
avcodec / eatgv : use av_mallocz () for frame_buffer
avcodec / dfa : Fix off by 1 error
avcodec / ituh263dec : Fix runtime error : left shift of negative value - 22
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_FIDELITYi *
asfdec_o : check for too small size in asf_read_unknown
avcodec / tiff : Check palette shift
Fix a regression in the dca parser introduced by dts express support .
Fix illegal identifier starting with an underscore .
lavfi / blend : use correct way to check number of planes
Patch for memory leaks in DVB subtitles decoder
vmnc : check input size before reading chunk header , fix overread
avcodec / libvorbisdec : Fix memory leak
avcodec / lagarith : Check scale_factor
probe_codec : fix memory corruption
Fix remotely exploitable arbitrary code execution vulnerability .
oggdec : check stream index before using it in ogg_get_length ()
fix a crash on seeking to an invalid frame
applehttp : Fix seeking in streams not starting at DTS = 0
nsvdec : don ' t ignore the return value of av_get_packet ()
adxenc : check return value of avcodec_alloc_frame ()
avformat / sierravmd : check for memory allocation failures
ra144enc : avoid integer overflows .
avformat / utils : free AVStream . codec properly in free_stream ()
avcodec / y41pdec : Fix width in input buffer size check
dnxhdenc : fixed signed multiplication overflow
lavf : Avoid using av_malloc ( 0 ) in av_dump_format
cmdutils : fix uninitialized variable ( type ) warning .
* fixing a buffer overrun in gif . c
avcodec / opus_silk : Fix integer overflow and out of array read
xan : Prevent NULL dereference with missing palette
lavf / mov : Do not overread iTunes metadata .
ff_mpeg_update_thread_context : assert context unequality
swscale / input : fix harmless integer overflow
Prevent NULL dereferences when missing the reference frame in the bink decoder .
avcodec / mjpegdec : Check for pixfmtid 0x42111100 || 0x24111100 with more than 8 bits
imgutils : Fix illegal read .
dv : check stype
hevc : warn when an unknown profile is used
westwood_vqa : fix null pointer dereference
lavc / bintext : check extradata size
libx264 : zero x264_picture before use .
vp8 : fix crash due to skiped update_dimensions ().
wmapro : error out on impossible scale factor offsets
avresample : Make sure the even check does not overflow
avutil / mem : Fix flipped condition
avcodec / adpcm : Check init_get_bits8 () for failure
mdec . c : fix overread .
diracdec : Fix FPE on invalid low_delay data
avcodec / jpeg2000dwt : Fix runtime error : left shift of negative value - 123
avformat / rtmppkt : Check for packet size mismatches
avcodec / ivi : Check image dimensions
avcodec / hevc : Dont turn 32bit timebases into negative numbers
libswresample : check input to swr_convert_frame for NULL
cosmetics , reindent and remove empty line
qpeg : Fix out of array writes .
checkasm : v210 : Fix array overwrite
h264 : Disallow w / h / pixfmt changes for frame threads .
matroskadec : Verify realaudio codec parameters
avformat / thp : Check av_get_packet () for failure not only for partial output
Fixed DXVA2 H264 hwaccel after luma / chroma_weight changes .
lavf / http : Remove superfluous parenthesis .
auenc : strict check for supported codec
swresample / resample : Fix division by 0 with tap_count = 1
avcodec / jpeg2000dsp : Fix multiple integer overflows in ict_int ()
avcodec / mpeg4videoenc : Use 64 bit for times in mpeg4_encode_gop_header ()
jpeg2000 : Zero prec -> cblk
mpegvideo_enc : remove assert that has become obsolete with the new API
avformat / svag : fix division by zero
iff : fix invalid reads ( ticket 689 )
avutil / mathematics : make av_gcd more robust
Check for out - of - bounds access
ffv1 : make sure gob_count is not 0
avformat / oggparseogm : check input size before reading t
eatgv : fix out of bound reads on corrupted motions vectors .
tiny_psnr : fix range calculation for sample size of 32 bits
asfdec : dont truncate type 2 - 5 values
ralf : read Huffman code lengths without GetBitContext
dashdec : Only free url string if being reused
vf_drawtext : don ' t leak the expressions .
avcodec / jpeg2000dec : Check nonzerobits more completely
indeo3 : fix data size check
tta : check for extradata allocation failure in tta demuxer
mp3on4 : fail when the header check fails
avcodec / diracdec : Check dimensions which are closer to what is allocated in alloc_sequence_buffers ()
avcodec / mpegvideo_motion : Fix gmc chroma dimensions
avfilter / curves : fix resource leaks .
Add missing check on the existence of avcodec_opts [ AVMEDIA_TYPE_X ],
flicvideo : fix crash on flic files with invalid frame size
avformat / riffenc : Use size_t for strlen in ff_riff_write_info_tag ()
avcodec / jpeg2000dec : Use 32x32 -> 64bit for 9 / 7i dequantization
Fix an underflow / overflow that was causing some crackles when playing
avcodec / lagarith : reenable buggy lag_decode_zero_run_line ()
rmdec : validate block alignment
Free extradata before reallocating .
mxfdec : check index_tables before dereferencing in close .
Remove redundant assert ( render ) in ff_xvmc_init_block (). The immediately
rtmpproto : Avoid using uninitialized memory
avfilter / palettegen : fix frame mem leak
avcodec / pixlet : Fix shift exponent 4294967268 is too large for 32 - bit type ' int '
lavfi / histogram : make it C90 compliant
libavcodec / qsvenc . c : fix incorrect loop condition .
ffserver : don ' t leak poll_table if poll fails
mmvideo : check horizontal coordinate too
aacdec : only overwrite configuration if theres a actual change .
h264 : check that execute_decode_slices () is not called too many times
avcodec / ituh263dec : Avoid spending a long time in slice sync
avprobe : Unref the packet once it is used
h264 : Fix recovery_frame initialization when recovery_frame is - 1
vfwcap : support MJPG compressed streams .
asfdec_o : prevent overflow causing seekback
Replace 5 with AOT_SBR when referring to the MPEG - 4 audio object type .
vp9 : reset segmentation information on context reset .
segment : reverse pass avoid_negative_ts from the muxer
on2avc : Fix out of array access
avcodec / aac : fix () in IS_CODEBOOK_UNSIGNED macro
au : do not arbitrarily limit channel count
h264 : fix variable overflow after a few years of video playback
dcadec : Always initialize return variable
Prevent ( negative ) overflow of rm -> remaining_len . This evaluation really only
Change find_tag return type to int64_t , fix a bug
RV40 decoder should use availability cache
ffmpeg : Check pkt_dts for AV_NOPTS_VALUE
h264 : check ref_count validity for num_ref_idx_active_override_flag
vf_frei0r : make config_props work properly when called multiple times .
lavc / options_table : add pixel_format and video_size options
libavcodec / qsvenc . c : A warning message when library will work at partial hardware acceleration .
DV : check coded_width / height instead of width / height .
latmdec : Check AudioSpecificConfig length before decoding extradata .
lavf / mov : fix crash in mov_read_sidx
avcodec / bsf : fix resource leak in av_bsf_list_parse_str
ape : Avoid undefined behaviour
Fix an use - after - free bug
apedec : fix signed integer overflows
segment : fix null ptr deref
swresample / resample_template : flip order of operations in swri_resample_linear () for 32bit
x86 : ac3dsp : Remove 3dnow version of ff_ac3_extract_exponents
nutdec : reject negative value_len in read_sm_data
Do not set low_delay if has_b_frames has been set before init ()
Revert " avfilter / vf_interlace : more accurate pts calculation "
wmapro : make sure there is room to store the current packet
avfilter picture pool : double free hotfix
Fix potential pointer arithmetic overflows in rle_unpack () of vmd video decoder .
Fix memset ( 0 ) based buffer overflow .
mxfdec : return error if no segments are available in mxf_get_sorted_table_segments
more accurate dequant of near zero coefficients
avcodec / hevc_filter : Fix invalid shift
avformat / asfdec : Use 64bit ret to avoid overflow
avformat / dump : Fix integer overflow in av_dump_format ()
vp9 : fix integer overflow in 10 / 12bpp DC - only calculation .
theora : check that pix fmt is valid , fix null ptr deref
avcodec / snow : split block clipping checks
asfdec : check for too small size in asf_read_unknown
avcodec / pngenc : Check that there is at least 1 frame
Remove unneeded function .
mt : proper locking around release_buffer calls .
avcodec / cllc : Check prefix
examples / demuxing : free AVPacket after usage
g723_1dec : remove unneeded cliping that leaked in from merge from libav
swscale : prevent invalid writes in packed_16bpc_bswap
avfilter / drawutils : Check for av_malloc * failures
avformat / mxfdec : cleanup if parsing the header metadata fails
avformat / webmdashenc : Validate the ' streams ' adaptation sets parameter
avformat / 4xm : shrink packet if it was only partially initialized
AAC encoder : fix filling of wi . clipping array
avcodec / hevc_ps : fix integer overflow in log2_parallel_merge_level_minus2
avformat / segment : Fix memory leak of cur_entry . filename
lavc / ffjni : fix local reference leak
imgconvert - test : add avg bits per pixel
hevc : initialize no_rasl_output_flag in hevc_frame_start ().
avcodec_encode_audio (): fix invalid free
avcodec / jpeg2000dec : zero Jpeg2000QuantStyle structure before use in get_qcd ()
Return AVERROR ( ENOMEM ) instead of - 1 when malloc fails in url_open_dyn_buf_internal
Plug memory leak in NSV demuxer .
swr / resample : fix integer overflow , add missing cast
postproc / postprocess : Check for av_malloc () failure
avformat / utils / av_probe_input_buffer2 : fix offset check
avformat / cdxl : Fix integer overflow of image_size
h264 : fix invalid pointer arithmetic
output example : set the stream timebase
vp8 : fix signed overflows
according to specs , offset is before blocksize
avformat / nutdec : Check X in 2nd branch of index reading
avformat / msf : Check channels when reading the header
avcodec / dca_lbr : Fix " warning : missing braces around initializer "
mpegenc : simplify muxrate calculation
matroskadec : avoid integer overflow
mpeg12dec : move setting first_field to mpeg_field_start ()
avidec : use actually read size instead of requested size
avcodec / jpeg2000dec : Check cdx / y values more carefully
avpacket : fix size check in packet_alloc
avcodec / g722 : Fix multiple runtime error : left shift of negative value - 1
xwma : check bytes_per_sample , fix division by 0 .
avcodec / dvdsubdec : Fix off - by - one error
avcodec / exr : fix null pointer dereference
avutil / pixdesc : dont try to use av_read_image_line () with bayer formats
xcbgrab : Free the host string after checking the connection
lavfi / testsrc2 : fix hang with very small sizes .
Fixed a possible bug , checked against the assembly .
mvdec : use avpriv_set_pts_info () instead of directly setting tb .
avcodec / svq3 : Dont memcpy AVFrame
avcodec / cavsdec : Fix undefined behavior from integer overflow
avformat / asfdec : Fix DoS due to lack of eof check
alsdec : Check k used for rice decoder .
prevent overflow if lambda2 is " too " large
avcodec / libfdk - aacdec : Correct buffer_size parameter
dvdec : check ipcm more completely , avoid assert failure .
exr : fix out - of - bounds read
apetag : propagate errors .
cafdec : fix overflow checking in read_header ()
tm2dec : check total_frames and extradata_size .
The SSSE3 version of dct_quantize in mpegvideo_mmx_template . c needs
Fixed invalid access in wavpack decoder on corrupted extra bits sub - blocks .
fix memory leak ( patch by Gabriel Forté gforte _at_ wyplay _dot_ com )
rtmpproto : Move the flv header / trailer addition to append_flv_data
lavfi / af_amerge : check for buffer queue overflows .
asfdec : fix integer overflow in packet_replic_size check
ffplay : add braces around union definition
lavf / img2dec : Initialize a stack variable .
avdevice / decklink : Suppress warning about misuse of struct instead of class
protect realloc overflow
http : Set http_code to 200 when doing a POST
adx : check for unsupported ADX formats
avformat / mpegts : reset last_ver on corrupted packets
cmdutils : Add fallback case to switch in check_stream_specifier ().
aaccoder : prevent crash of anmr coder
avcodec / wavpack : Treat the first block coding too many channels as an error
avformat : small cosmetics after 6512ff72f9
iffdec : Fix integer overflow .
msnwc_tcp : Correctly report failure
avformat / bintext : protect against potential overflow of chars_per_frame
qtpalette : make the color_ * variables unsigned again
log error when writing frame to output
asink_nullsink : plug a memory leak .
avformat / mxfdec : Fix memleak of primer_packs
rtsp : Retry authentication if failed due to being stale
sanm : remove " duplicate " for loop .
electronicarts : check size before reading duration out of a chunk .
avcodec / g2meet : Fix framebuf size
Add missing mm_support call toff_h264_pred_init_x86 .
avcodec / g2meet : check available space before copying palette
vp9 / update_prob : prevent out of bounds table read
avcodec / aac_fixed : Fix a bug in spectral_to_sample ()
avformat / mxfenc : Accept MXF D - 10 with 49 . 999840 Mbit / sec
Fix segv when stream copy and validate_tag fails , st -> codec -> codec is not set
utils . c : fix crash with threading enabled .
avprobe : Zero the allocated avio buffer memory
mpegpsmux : Fix integer overflow with huge VBV sizes .
crypto : fix potential double free
avformat / rtpenc : check av_packet_get_side_data () return , fix null ptr dereference
mpegenc : prevent a NULL pointer dereference
motionpixels : Prevent calling init_vlc () with invalid parameters
prevent crash when dba params are invalid
tiff : Check that there is no aliasing in pixel format selection
h264_cavlc : check the value of run_before
mjpegenc : Remove duplicate initializer
avcodec / jpeg2000dsp : Fix integer overflows in ict_int ()
avcodec / h264 : Clear delayed_pic on deallocation
Add av_uninit macro to variable to avoid false positive warning :
cinepak : Fix invalid read access on extra data
diracdec : Test mctmp and mcscratch for malloc failure .
mpegvideo : dont allow last == current
avcodec / aacenc : Tighter input checks
libx265 : Fix use of uninitialized input picture
avcodec / jpeg2000dec : Check SIZ dimensions to be within the supported range
avformat / vqf : check number of channels before use .
h264 : vdpau : fix crash with unsupported colorspace
fix crash on height < 16 pixels .
rtsp : Fix a crash with the RTSP muxer
Change buffer check to avoid an unlikely pointer arithmetic overflow .
drawtext : draw glyphs for the strftime ()- expanded text
libavformat / hdsenc : check init_file () return code
examples / filtering_audio : fix a memory leak .
10l : Fix inverted if - condition from r20448 . Fixes issue 1562 .
af_asyncts : avoid overflow in out_size with large delta values
avformat / ipmovie : Check that the OPCODE_INIT_AUDIO_BUFFERS size is large enough
riff : fix division by zero for G726
ffmpeg : Check read_ffserver_streams () return value
H264 : hotfix for speedloss on frame threading and h264 files with slices .
avfilter / src_movie : fix how we check for overflows with seek_point
fix mem leak
codec_desc : mark fraps as an intra - only codec .
avformat / mov : clear padding area in mov_read_extradata ()
rv30 : check block type validity
jvdec : Return EOF on end of file
avcodec / mmvideo : Fix undefined behavior ( left shift of negative value )
avcodec / 012v : Check dimensions more completely
asfdec : fix parsing of packets that overrun into padding .
avformat / mp3dec : properly allocate dummy AVCodecContext
opt : fix memleak on error of range_array
mjpegdec : extend check for incompatible values of s -> rgb and s -> ls
libavfilter / lavfutils : remove useless NULL check on codec context
avcodec / snowdec : Fix off by 1 error
avfilter / drawtext : fix frame mem leak
Fix crash on resolution change ( issue 2393 ).
vmnc : Check for integer overflow
hdsenc : Avoid integer overflow
VC1 VDPAU : Mark missing reference frames as such .
Revert " wmapro : prevent division by zero when sample rate is unspecified "
avcodec / vp9_superframe_bsf : cache packets by creating new references rather than moving them
g726 : Do not try to decode more than one channel .
avcodec / wnv1 : More strict buffer size check
lavfi / deshake : fix crash in uninit ()
Check 4xm headers for validity . This should avoid 1 / 0 .
mss2 : Fix buffer overflow .
avfilter / vf_drawtext : fix resource leaks
imc : Catch a division by zero
Make avfilter_start_frame () invoke avfilter_get_video_buffer () on the
alacenc : do not generate invalid multi - channel ALAC files
mpeg12 : Ignore slice threading if hwaccel is active
H . 264 : Fix memory leaks with multithreading .
movenc : fix crashes if a stream is empty .
avcodec / hevc_ps : Fix c ? _qp_offset_list size
audio_mix : initialize the data pointers to NULL
avformat / wavenc : simplify malloc failure checking
drawtext : add missing braces around an if () block .
libvpx : Fix mixed use of av_malloc () and av_reallocp ()
mov : Check memory allocation
ffmpeg : check if number of input and output channels are valid .
avcodec / mjpegdec : Check remaining bitstream in ljpeg_decode_yuv_scan ()
ffserver_config : fix possible crash
ffv1enc : check for malloc failure
lavc / mjpegdec : Do not overread too short JFIF tags .
avformat / movenc : Check that frame_types other than EAC3_FRAME_TYPE_INDEPENDENT have a supported substream id
avformat / avio : fix memory leak in url_find_protocol
Send improper UDP SETUP request , which is what Realmedia servers expect .
Fix potential infinite discard loop .
avcodec / h264 / find_start_code : factorize addition out
vaapi_encode : Discard output buffer if picture submission fails
parser : add av_assert1 to make sure the codec matches
avformat / dfa : check first frame offset in probe
sanity check whether dimensions are non - null
avformat / tls_schannel : Fix use of uninitialized variable
h264 : reset first_field if frame_start () fails for missing refs
ptx : check for out of bound reads
more detailed error message for buffer underflow
Check for out of bound writes in the QDM2 decoder .
ape_decode_value_3900 : check tmpk
avcodec / eac3dec : Fix runtime error : left shift of negative value
avfilter / vf_reverse : check also pts_size when reallocating
avcodec / exr : Check ymin vs . h
avcodec / dirac_vlc : Fix invalid shift
avformat / utils : Check AVFormatContext -> duration in compute_chapters_end () before use
fix memory leak on string reassign
ac3enc_template : silence may be used uninitialized in this function warnings
avcodec / libtheoraenc : Check for stats allocation failure
lavf / tee : fix leak of select option .
avcodec / amrwbdec : Fix 2 runtime errors : left shift of negative value - 1
h264 : Fix null pointer dereference with disabled error concealment
Avoid a null pointer dereference on oom when decoding vc1 .
libavformat : Check for malloc failures in avformat_new_stream
avfilter / delogo : Fix show option when band is small
aacsbr : add a assert0 to check for a inconsistency that
lavd / v4l2 : fully init an ioctl argument .
Check for corrupted data in avs demuxer .
aasc : Check minimum buffer size
aacsbr : Fix memory corruption .
avformat / rmdec : check that sub_packet_size fit in the packet for DEINT_ID_GENR
Fix a leak in the AAC encoder
avdevice / dv1394 : Use av_freep () to avoid leaving stale pointers in memory
lavc / ass_split : check for NULL pointer in ff_ass_split_override_codes ().
imc : Catch a division by zero
Fixed segfault with wavpack decoder on corrupted decorrelation terms sub - blocks .
avcodec / smacker : Check init_get_bits8 () for failure
avcodec / ffv1dec : Clear quant_table_count if its invalid
ffv1 : fix integer overflow in quant table initialization
avcodec / eamad : use av_freep (), do not leave stale pointers in memory
avconv : check that the output format context exists before accessing it
avformat / rmdec : Fix use of uninitialized variable
Make read_packet fail is the v4l2 driver returns an unexpected frame size
libavformat / cdxl : fix duration in case of overflow
oggenc : check for failed av_mallocz ()
avformat / mp3dec : Check for avcodec_alloc_context3 () failure
check for malloc failure
rtpenc : fix overflow checking in avc_mp4_find_startcode ()
add some buffer checks
avcodec / hevc_ps : check that VPS referenced from SPS exists
swscale : fix signed shift overflows in ff_yuv2rgb_c_init_tables ()
dpcm : ignore extra unpaired bytes in stereo streams .
remove useless # ifndef CONFIG_NOCUTILS
avcodec / aic : Fix vlc value checks
avfilter / vf_spp : Use av_malloc_array ()
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_DD97iH0 () and COMPOSE_DD137iL0 ()
smc : fix the bounds check
swr : fix alignment issue caused by 8ch sse functions
h264 : check chroma_format_idc range .
avcodec / apedec : Fix integer overflow
dnxhddec : fix integer overflow / index check
movenc : add some default cases .
lavfi / tinterlace : set inlink -> cur to NULL , since it is stored internally
avcodec / h264_direct : Fix runtime error : left shift of negative value - 14
avfilter / f_setcmd : fix null pointer dereference on using dash as interval
avcodec / ac3dec : check bap before use .
avformat / utils : Fix division by 0
crc : fix signed overflow
fixed memory leak
imc : add required padding for GetBitContext buffer
avcodec / svq1dec : Check init_get_bits8 () for failure
avformat / webmdashenc : fix uninitialized variable
flvdec : Check the avio_seek return value after reading a metadata packet
avcodec / pafvideo : Fix assertion failure
avcodec / dnxhddec : reset cur_field for non interlaced frames
vf_remove_logo : domt access vf -> next -> query_format () directly but use the API .
Fixed invalid writes in wavpack decoder on corrupted bitstreams .
avformat / mpegts : check sl . timestamp_len
avcodec / indeo3 : use signed variables to avoid underflow
smacker demuxer : handle possible av_realloc () failure .
dv : Fix null pointer dereference due to ach = 0
avcodec / aacps_fixed_tablegen : change f_center to 64bit to avoid overflow
swr : fix " may be used uninitialized in this function " warnings
vsrc_testsrc : fix off - by - one logic when detecting the EOF time in request_frame ()
Fix memleak due to c -> decomp_buf never being freed .
avformat / matroskadec : fix resource leak
aacdec : free frame buffer if no audio was decoded
Check for out of bound reads in xan_huffman_decode () of the xan decoder .
Initialize * srcContext , * dstContext , * outContext to NULL , avoids the warnings :
Return - 1 on invalid input instead of crashing .
Check return of url_fseek in mpeg timestamp reading code .
avidec : update size when packet is shrunk
aacenc : Fix bug in LAME windowing where only one channel got initalized
avformat / utils : reorder operations in update_wrap_reference ()
avformat / mxfdec : Fix DoS issues in mxf_read_index_entry_array ()
j2k : reorder multiplications to avoid interger overflows related to precincts
* fix for integer overflow
quickdraw : Make the palette opaque
avformat / dashenc : Fix a resource leak when http persistent in enabled
Revert " Acquire lock when initializing parsers ."
avcodec / ratecontrol : silence " warning : expected_bits may be used uninitialized in this function "
avfilter / vf_scale : Do not skip scale if the color matrix mismatches
avutil / fixed_dsp : Check for av_malloc () failure
AMV : disable DR1 and don ' t override EMU_EDGE
avformat / avidec : set average frame rate from header
fixing a bug that prevented proper unweighting table to be selected
lavf / find_stream_info : make sure we decode at least one frame for DTS
avpacket : fix size check in packet_alloc
av_free () -> av_freep (), patch by Reimar Doffinger , see discussion in
avcodec / msvideo1 : Check buffer size before re - getting the frame
avcodec / hevc : check slice_header_extension data length
Some spelling fixes in comments
matroskadec : fix NULL pointer dereference in webm_dash_manifest_read_header
Increase buffer size to 16384 patch by Alexander E . Patrakov " patrakov gmail
fifo needs 6 entries before we feed it rectangle command
Add cast to silence warnings generated by clang .
pledge " stdio rpath wpath cpath tmppath fattr "
close ( fileno ()) inside vfork (); cgd
Avoid divide - by - zero ; from FreeBSD PR / 8990 and NetBSD PR / 6541 . Use the same fix
obvious realloc () -> reallocarray () conversions
panic on negative blkno or size ; ok kettenis @ deraadt @
If an / etc / exports entry has a single host that cannot be looked
do not close msgfd in bounce_session (), it is closed by client_close ()
fix names of ulinear , too
Sweeping the tree for printf ( s ) where printf ("% s ", s ) should be used .
bugfix from Can Erkin Acar < canacar @ eee . metu . edu . tr >:
- no need to mention - e option twice in usage .
Don ' t forget to free bounce buffer data when destroying the ring
reenable the pool gc task .
pledge " stdio rpath wpath cpath fattr proc exec "
Add a definition for CD / DVD lead - out tracks , okay krw @
Add the sigcontext cookie clearing block , which was missed in the previous
initialize device reference counter , unbreaks - aoff
strlcat , but i memset 0 before to be safe
print the correct function name .
Don ' t leak conninfo - spotted by marko kreen .
Enabled EXPERIMENTAL RAID4 / 5 discipline
Merge with EOM 1 . 53
drm / radeon : update lockup tracking when scheduling in empty ring
Kludge for F - Secure Macintosh < 1 . 0 . 2 ; appro @ fy . chalmers . se
Initialise " last " pointer in node class constructor , fixes crashes with
Adjust timeout values . This was determined by using beck ' s ibm e325 .
oops , namei was never allowing through valid CPATH operations
Better version of fake KKASSERT until they are changed properly .
Make the driver able to read the network byte ordered firmware file .
only deal with ffs filesystems ; netbsd pr # 2652 , greywolf @ starwolf . com
absent pcmcia cards do not interrupt
Fix return value check for openssl API used during pubkey validation .
some splassert paranoia .
Write generated key in current directory
initialize variable before using it as a counter in a loop
skip leading \& and \ e in tags
from netbsd ; Correct PCLK value
Don ' t risk dereferencing NULL pointer to mountpoints array
Always permit kbind ( for dynamic linking ) and add __thrsigdivert to the
pledge " stdio rpath wpath cpath fattr inet " after chroot and such
in knexthop_validate , always call kroute_detach_nexthop , not
Use actual packet contents when sending protocol rejects . Fixes PR 4305 .
Check return value of tls_config_set_protocols ( 3 ) and bail out in case of
forget old password nicely
Merge a change from ncurses upstream to correctly recalculate a form
Check return value of getuint64 () for ULLONG_MAX , and
do not allow setting autorepeat delays causing zero timeouts later .
fairly easy size for free ()
Prevent null pointer dereference when probing channels
bind ^ Xg to gotoline by default
Validate digest arg in ssh_digest_final ; from jjelen at redhat . com via
Avoid a potential NULL dereference if nports == 0 .
pf_purge_thread () needs the NET_LOCK ().
Display resolution and color depth when attaching .
drm / radeon : improve dac adjust heuristics for legacy pdac
Fix three off - by - one errors . ok espie @, millert @, miod @
check malloc return
Remove wrong length check , which ignored the '/' character
The missing NULL check for the return value of malloc ( 9 ) with
plug a mbuf leak
Call munmap with the same size argument as mmap .
Attach acpihpet only once . The matching code is changed because acpi bus
careful with mmap off
guenther ( who also should have been credited in previous free size commits )
proper check on log type . ok henning claudio
oops , previous commit was incorrect .
pledge ( 2 ) dhcrelay with " stdio route ". route is needed for interface ioctls .
client NULL deref on protocol error ; Tavis Ormandy , Google Security Team
simplify some stuff ;
Fix a memory leak in an error path .
don ' t quit while creating X11 listening socket .
remove bad newline for the secondary PCI bus with the 82450KX / GX chipset
kvm - irqchip : only commit route when irqchip is used
vnc : fix use - after - free
vhost : check for vhost_ops before using .
qed : Refuse to create images on block devices
virtio - rng : ask for more data if queue is not fully drained
target - sparc : on UA2005 don ' t deliver Interrupt_level_n IRQs in hypervisor mode
virtio - gpu : fix memory leak in set scanout
Fix Qemu division by zero triggered by NetBSD
virtio : out - of - bounds buffer write on invalid state load
hmp : expr_unary (): check for overflow in strtoul ()/ strtoull ()
usb - bot : Drop not needed " allow_hotplug = 0 "
Add missing check for host_from_stream_offset return value for RAM_SAVE_FLAG_PAGE
exec : fix TB invalidation after breakpoint insertion / deletion
xenfb : avoid reading twice the same fields from the shared page
hw / net / e1000 : fix integer endianness
s390x / skeys : Fix instance and class size
hw / ppc / e500 . c : Fix memory leak
linux - user / syscall : extend lock around cpu - list
pulse - audio : fix bug on updating rpos
vhost : fix log base address
ahci : properly reset PxCMD on HBA reset
vmdk : Fix integer overflow in offset calculation
vmxnet3 : Do not fill stats if device is inactive
net / dp8393x : disable user creation
s390x : fix KVM target
numa : set the memory backend " is_mapped " field
vl : new runstate transition : RUN_STATE_GUEST_PANICKED -> RUN_STATE_FINISH_MIGRATE
monitor : check return value of qemu_find_net_clients_except ()
qemu - char : minor mux chardev fixes
vhost - user : unregister slave req handler at cleanup time
pci_bridge : use parent bus ' s address space
ide : Improve error messages
virtio - serial : don ' t crash on invalid input
x86 : Fix powerdown for non - ACPI case
monitor : fix qmp_getfd () fd leak in error case
qga : Fix handle fd leak in acquire_privilege ()
vnc : fix segfault
uhci : Don ' t crash on device disconnect
target - mips : add privilege level check to several Cop0 instructions
os - posix : avoid buffer overrun
block / qcow2 : Add missing GCC_FMT_ATTR to function report_unsupported ()
block / cow : Avoid use of uninitialized cow_bs in error path
msix : implement pba write ( but read - only )
ahci : clear aiocb in ncq_cb
scsi - disk : change disk serial length from 20 to 36
commit : Fix use after free in completion
tcg / ppc64 : Fix zero extension code generation bug for ppc64 host
vvfat : Use opened node as backing file
pc : Fix crash when attempting to hotplug CPU with negative ID
Fix crash when connecting to VNC through websocket
petalogix - ml605 : Create the CPU with object_new ()
virtio - crypto : fix uninitialized variables
memory : don ' t try to adjust endianness for zero length eventfd
vvfat : Fix segfault on write to read - only disk
ppc : Remove a potential overflow in muldiv64 ()
s390 / sclp : temporarily fix unassignment / reassignment of memory subregions
hw / i386 / acpi_build . c : Avoid shifting left into sign bit
char : remove use - after - free on win - stdio
usb - ohci : Fix memory leak for ohci timer
slirp : use less predictable directory name in / tmp for smb config ( CVE - 2015 - 4037 )
9pfs : local : set the path of the export root to "."
snapshot : Reset err to NULL to avoid double free
virtio - net : count VIRTIO_NET_F_MAC when calculating config_len
vfio - pci : Fix missing unparent of dynamically allocated MemoryRegion
device_tree : Fix potential memory leak
xilinx_timer : Fixed deadlock issue
qom : fix off - by - one
vl . c : Use parse_uint_full () for NUMA nodeid
ppc : fix ppc_set_compat () with KVM PR
target - ppc : Bug in BookE wait instruction
qdev - monitor : Avoid device_add crashing on non - device driver name
vl : fix tracing initialization
virtio - serial : switch exit callback to VirtioDeviceClass
vscclient : remove unnecessary use of uninitialized variable
hw / arm / realview . c : Fix memory leak in realview_init ()
spapr_vscsi : Error handling fixes
pseries : set no default boot order
rng random backend : check for - EAGAIN errors on read
tcg : allocate s -> op_dead_iargs dynamically
block / vvfat : Plug memory leak in enable_write_target ()
qtest : Be paranoid about accept () addrlen argument
ui / spice - display . c : add missing initialization for valgrind
rbd : Fix to cleanly reject - drive without pool or image
cirrus : fix oob access in mode4and5 write functions
virtio - scsi : Fix assert in virtio_scsi_push_event
vnc : fix crash when vnc_server_info_get has an error
audio : release capture buffers
hw / milkymist - softusb : set buffer in softusb_read_ { dmem , pmem } error path
lm32 : milkymist - tmu2 : fix a third integer overflow
s390 : Plug memory leak on s390_pci_generate_event () error path
qcow2 : Avoid overflow in alloc_clusters_noref ()
block / drive - mirror : Reuse backing HD for sync = none
vhost - user : verify that number of queues is less than MAX_QUEUE_NUM
spapr : fix core unplug crash
pci : deassert intx when pci device unrealize
qemu - img bench : Fix uninitialised writethrough mode
ui : Make qemu_default_pixman_format () return 0 on unsupported formats
target / openrisc : Fix writes to interrupt mask register
vnc : fix overflow in vnc_update_stats
target - arm : Stage 2 permission fault was fixed in AArch32 state
net / rocker : Plug memory leak in pci_rocker_init ()
acpi - build : fix misaligned access
qxl : replace panic with guest bug in qxl_track_command
monitor : fix crash for platforms without a CPU 0
virtio - net : Flush incoming queues when DRIVER_OK is being set
qemu - timer : Avoid overflows when converting timeout to struct timespec
Fix compiler warnings
exec : fix breakpoint_invalidate when pc may not be translated
main - loop . c : Handle SIGINT , SIGHUP and SIGTERM synchronously
ahci : free irqs array
pcie_aer : clear cmask for Advanced Error Interrupt Message Number
tcg - ppc64 : Introduce and use tcg_out_shri64
x86 : ioapic : fix fail migration when irqchip = split
qemu - io : Don ' t die on second open
fix memory leak in aio_write_f
Revert " os - posix : report error message when lock file failed "
lmsw fix ( aka dos4gw bug )
trace : add workaround for SystemTap PR13296
virito - pci : fix OVERRUN problem
migration : add error handling to migrate_fd_put_notify ().
ARM : ACPI : fix the AML ID format for CPU devices
intc : i8259 : Convert Array allocation to g_new0
vhost - user : check qemu_chr_fe_set_msgfds () return value
sdl : Fix crash when calling sdl_switch () with NULL surface
tcg / i386 : Use GDB JIT debugging interface only for hosts with ELF
Fix Sparc64 VGA memory size bug exposed by r6604
iscsi : Handle failure for potentially large allocations
qdev : Use qdev_get_device_class () for - device < type >, help
monitor : Cleanup mon -> outbuf on write error
block : Limit request size ( CVE - 2014 - 0143 )
console : fix - vga none - sdl crash
vmdk : fix vmdk_parse_extents () extent_file leaks
i386 : define the AMD ' amd - ssbd ' CPUID feature bit
Fix uninitialized variable warning
hw / pl011 . c : Avoid crash on read when no chr backend present
trace : add sanity check
xen : fix invalid assertion
kvm : add save / restore of MSR_VM_HSAVE_PA
tap : forbid creating multiqueue tap when hub is used
usb : initialize libusb_device to avoid crash
target - i386 : svm : Fix MSRPM check
virtio - net : correctly drop truncated packets
i6300esb : fix timer overflow
vmdk : Use bdrv_ ( p ) write_sync for metadata writes
linux - user : Fix broken m68k signal handling on 64 bit hosts
ui : fix dcl unregister
9pfs : fix potential segfault during walk
s390x / sclp : fix missing be conversion
w32 : Fix qemu_ftruncate64
tap : fix possible fd leak in net_init_tap
PPC : Fix TCG chunks that don ' t free their temps
ohci : drop computed flags from trace events
pc : make isapc and pc - 0 . 10 to pc - 0 . 13 have 1 . 7 . 0 memory layout
kvm : de - register mem region for MMIO ( Glauber Costa )
vhost - user : print original request on error
target - alpha : Fix ret instruction
target - arm : Make Monitor -> NS PL1 mode changes illegal if HCR . TGE is 1
spapr : don ' t initialize PATB entry if max - cpu - compat < power9
Fix off - by - one error
block / raw - posix : Abort on pread beyond end of non - growable file
kvm : Fix potential resource leak ( missing fclose )
net / socket : fix coverity issue
microblaze : Update PC before simulating syscall
blkdebug : fix " once " rule
Fix bug in TLS authentication (" Daniel P . Berrange ")
Silence compiler warning in json test case
parallels : Handle failure for potentially large allocations
qdev : Free opts on failed do_device_add
net / filter - rewriter . c : Fix rewirter checksum bug when use virtio - net
target / arm : Correct MPU trace handling of write vs execute
block migration : propagate return value when bdrv_write () returns < 0
net : limit allocation in nc_sendv_compat
hw / slavio_intctl . c : fix gcc warning about array bounds overrun
net / dp8393x : do not use memory_region_init_rom_device with NULL
virtio : optimize virtio_access_is_big_endian () for little - endian targets
migration : fix id leak regression
Fix subtle integer overflow bug in memory API
slirp : Reassign same address to same DHCP client
Update TLB miss addresses
blkverify : Fix leak of opts in blkverify_open
timer : stm32f2xx_timer : add check for prescaler value
spapr_pci : parent the MSI memory region to the PHB
vnc : fix incorrect checking condition when updating client
hw / arm / omap1 : Avoid unintended sign extension writing omap_rtc YEARS_REG
Fix the bug introduced by subpage code preventing PC boot
qga : fix uninitialized value warning for win32
spapr : fix memory leak in spapr_core_pre_plug ()
minor fix of pci_register_bus ()
libcacard : fix resource leak
scsi : mptsas : infinite loop while fetching requests
exec : make address spaces 64 - bit wide
hw / intc / exynos4210_combiner : Don ' t overrun output_irq array in init
hw / arm : Mark the " fsl , imx25 " device with user_creatable = false
check - qdict : Tighten qdict_crumple_test_recursive () some
nbd : Detect servers that send unexpected error values
bitmap . h : Don ' t include qemu - common . h
vhost - scsi : init backend features earlier
pci : memory leak of PCIDevice :: rom_file
monitor : resurrect handle_qmp_command trace event
ide : refuse WIN_READ_NATIVE_MAX on empty device
ui / curses . c : Ensure we don ' t read off the end of curses2qemu array
blockdev : Plug memory leak in drive_init ()
Add a pc - 0 . 11 machine type and make the pc type an alias
usb - smartcard - reader : Properly NAK interrupt eps when we ' ve no events
valgrind : avoid false positives in KVM_GET_DIRTY_LOG ioctl
PPC : Bump MPIC up to 32 supported CPUs
qemu - img : eliminate memory leak
block : acquire AioContext in qmp_query_blockstats ()
hw / pci - bridge : fix QEMU crash because of pcie - root - port
json - parser : Fix potential NULL pointer segfault
tcg / ppc : Do not overwrite lower address word on Darwin and AIX
tests : fix qom - test leaks
hmp : fix crash in ' info block - n - v '
sdl : Do not make full screen mode resizable
vl . c : Fix off - by - one bug when handling "- numa node " argument
iohandlers : fix issue with qemu_set_fd_handler ()
qom : trace asserting casts
hw / timer / grlib_gptimer : Avoid integer overflows
aio - posix : Change CONFIG_EPOLL to CONFIG_EPOLL_CREATE1
qcow2 : Remove dead check on ! ret
hmp : fix bad value conversion for M type
kvm : x86 : Fix initial kvm_has_msr_star
block / ssh : Avoid segfault if inet_connect doesn ' t set errno .
nbd - client : Refuse read - only client with BDRV_O_RDWR
memory leak fix ( Juergen Keil )
iscsi : Don ' t use error_is_set () to suppress additional errors
gdbstub : fix for commit 87f25c12bfeaaa0c41fb857713bbc7e8a9b757dc
kvm : Add kvm system event crash handler
x86 / cpuid : Plug memory leak in cpudef_setfield ()
nbd : treat EPIPE from NBD_DO_IT as success
usb : sanity check setup_index + setup_len in post_load
hw / qxl : qxl_dirty_surfaces : use uintptr_t
qemu / migration : fix the double free problem on from_src_file
buffer overflow fix - printf format fix
virtio - scsi : call unregister_savevm properly
tests / boot - serial - test : Make sure that we check the timeout regularly
pc - dimm : error out if memory hotplug is not enabled
ui : fix crash with sendkey and raw key numbers
e1000e : correctly tear down MSI - X memory regions
vhost - scsi : fix k -> set_guest_notifiers () NULL dereference
e1000 : Fix TCP checksum overflow with TSO
qcow2 : Do not overflow when writing an L1 sector
qcow2 : fix condition in is_zero_cluster
vvfat : Fix compilation with DEBUG defined
page_cache : fix memory leak
vga : fix invalid read after free
qcow2 : Don ' t put invalid L2 table into cache
block / vvfat : Plug memory leak in check_directory_consistency ()
xio3130_downstream : Report error if pcie_chassis_add_slot () failed
qed : check for header size overflow
buffer overflow fix - handle case where stdin is closed ( Rusty Russell )
qemu - socket : set passed fd non - blocking in socket_connect ()
qcow2 : Always use error path in l2_allocate
Fix off - by - one error in sizing pSeries hcall table
hw / intc / arm_gicv3_common : Give no - migration - shift - bug subsection a needed function
ui / curses : Fix monitor color with - curses when 256 colors
target - cris : Fix buffer overflow
libqos : Correct error in PCI hole sizing for spapr
tpm . c : Don ' t try to put - 1 in a variable of type TpmModel
qemu - io : delete bs instead of leaking it
sheepdog : don ' t leak socket file descriptor upon connection failure
hw / arm / musicpal : Remove nonexistent CDTP2 , CDTP3 registers
target - arm : wire up the softfloat flush_input_to_zero flag
hw / ppc / spapr_rtc : Mark the RTC device with user_creatable = false
Ignore pci unplug requests for unpluggable devices ( CVE - 2011 - 1751 )
hw / ppc / ppc405_uc . c : Avoid integer overflows
curl : Handle failure for potentially large allocations
memory : don ' t sign - extend 32 - bit writes
pcnet : force the buffer access to be in bounds during tx
main : allocate gui_timer only once .
qemu - io : Make filename optional
usb - redir : fix use - after - free
target - i386 : Use 1UL for bit shift
qapi : Test failure in middle of array parse
nvdimm : fix memory leak in error code path
qga : do not override configuration verbosity
pty : Fix byte loss bug when connecting to pty
Fix SIGFPE for vnc display of width / height = 1
target - ppc : KVMPPC_H_CAS fix cpu - version endianess
vfio - pci : Further fix BAR size overflow
target - xtensa : raise an exception for invalid and reserved opcodes
gluster : Fix use after free in glfs_clear_preopened ()
translate : early exit in tb_flush if there is no tcg
handle device help before accelerator set up
hw / mips_malta : Fix YAMON API print routine
virtio - net migration fix ( Mark McLoughlin )
9pfs : fix multiple flush for same request
Fix typos in PPC TCG conversion .
qxl : simplify qxl_rom_size
qemu - char : fix infinite recursion connecting to monitor pty
msix : Prevent bogus mask updates on MMIO accesses
tap - win32 : skip unexpected nodes during registry enumeration
9pfs : fix potential host memory leak in v9fs_read
rocker : fix memory leak
Clarified filename handling , by Johannes Schindelin .
qga : Fix crash on non - dictionary QMP argument
tcg - s390 : Fix off - by - one in wraparound andi
Fix invalidate if memory requested was not bucket aligned
virtio - gpu : fix memory leak in virtio_gpu_resource_create_2d
memory : do not add a reference to the owner of aliased regions
Fix arm - softmmu compile
target - arm : Reinsert missing return statement in ARM mode SRS decode
target - ppc : fix left shift overflow in hpte_page_shift
spapr_iommu : drop erroneous check in h_put_tce_indirect ()
sparc / leon3 : Initialize stack pointer
qdev_try_create (): Assert that devices we put onto the system bus are SysBusDevices
vl : Set errp to & error_abort on machine compat_props
nbd : Don ' t mishandle unaligned client requests
spapr : drop reference on child object during core realization
spapr : ensure we have at least one XICS server
scsi : fix refcounting for reads
slirp : fix leak
spapr_iommu : Disable in - kernel IOMMU tables for > 4GB windows
pci - assign : do not test path with access () before opening
block / vpc . c : Detect too - large vpc file
fw_cfg : fix memory corruption when all fw_cfg slots are used
tcg - sparc : Fix small 32 - bit movi
hw / qxl : exit on failure to register qxl interface
qmp : Plug memory leaks in memchar - write , memchar - read
vl . c : Do not set ' type ' property in obj_set_property ()
QMP : handle_qmp_command (): Move ' cmd ' sanity check
virtio - net : properly check the vhost status during status set
scsi : mptconfig : fix misuse of MPTSAS_CONFIG_PACK
qemu - img convert : Use cache = unsafe for output image
vhost : set started flag while start is in progress
qcow2 : Fix leak of QemuOpts in qcow2_open ()
blockdev : reset werror / rerror on drive_del
check malloc return for code in rabin2 . c
Fix # 3040 - show error when '. file ' not found
Truncate strings to their field size
Fix # 222 - Malformed ARM ELF causes segfault
Fix ns - free null deref
Fix RCons crash on w32 ( thanks Skuater for pointing out !)
Fix CID 1134968
Fix CID 1134839
add warning to zos command (# 8585 )
Add key in visual mode to toggle asm . pseudo Fix # 2914
fixed crash on cmask due bad args (# 7188 )
Fix non closing on readline failure ( windows )
Use RBinSection instead of RIOSection for virtual tables
Show only regs with size = asm . bits in drr
Fix CID # 1134983
Fix infinite loop in p - with r2 --
Fix CID 1134508
Fix # 8764 - huge vd_aux caused pointer wraparound
Fix memleak in r_reg_free
Fix an one - byte buffer overflow in string_scan_range
Show RAnalOp . id in ao
Fixed crash in elf . c with 32bit r2 when shdr -> sh_size > max size_t
format / zimg : make sure there are enough bytes in the buffer
Fix anoying warn msg in disasm
Resotre hook_mem_write when asm . emu activated
Fix oob read in prefixline and oob write in r_cons_canvas_write
bin : Delete the list of objs instead of deleting current object
Fix CID 1135019
Fix grub warnings
Fix # 12376 - crash in : rasm2 - a arm - b 64 ' 0 , 0 , 0 , 0 , 0 , 0 , 0 ,'
Update to use latest rabin2 - p from r2 - t
Fix crash a84c559 by revskills
Remove other damn stray :(
Don ' t forget offset for scale * index w / o base
Resource leaks fixes CID 1134987
Fix CID 1134996 , 1135005 , 1135002 , 1134993
Use / dev / urandom , Linux kernels seems to be very short on entropy .
Don ' t mix const and non - const pointers . This should make jenkins happy again .
Don ' t let VCC compilers or other subprocesses kill our VSM .
Ok , make code and error message somewhat consistent ...
Ignore fd ' s larger than 65536 in varnishncsa
Workaround : ignore uncached objects in EXP_Touch ()
These are not debug commands .
Add header for uname
fixed plugin value in uwsgi . opt
added a security check in the http router
Units / Map : added an empty () function
Image : handle case where l10n - track file is not present
Pre instead of post increment a variable .
fixed bug where entering a chat message while the message is selected ...
Fix a compiler warning .
Address bug # 11001 .
also allow querying the status by ipmask
GUI2 / Grid : explicitly delete copy and move ctors
GUI2 / Drop Down Menu : fixed row toggle callback not firing when selecting row
removed a wassert where the condition is possible ...
fix default room creation policy on server
new Brazilian Portugese translator
Fix variable hides variable
locations not on the map should instantly fail to location filter
Use empty () instead of comparing size () with 0 .
attempt 2 to fix assertion failure when moving units
The " sunset " command is a movement detector ...
* tools / tiffcp . c : fix out - of - bounds write on tiled images with odd
lxccontainer : log failure to send sig to init pid
systemctl : fix memory leak (# 7289 )
fix inotify to work not only once
seccomp : add proper help string for @ resources seccomp filter set
sysusers : fix memleak (# 4430 )
nspawn : allow - EEXIST on mkdir_safe / home /${ uid }
core : kill processes started due to the ExecReload = on timeout
networkd : fix getting initial state
tmpfiles : add missing OOM check
systemctl : check for no more work after chkconfig
service : don ' t invoke functions at the same time as declaring variables
activate : fix error checking on epoll_ctl ()
fstab - util : detect out - of - range pri = assignments
fstab - generator : fix trivial leak
machine - id : generate / etc / machine - id 0444 by default
nspawn : check if kernel supports userns as early as possible
random - util : we are fine if ints are 16 bytes actually
bus_open leak sd_event_source when udevadm trigger 。
rtnl : message - initialize all memory
sd - resolve : fix check for packet size
input_id : Do not tag non - input devices with ID_INPUT
service : don ' t necessarily add ordering links for non - sysv services
GtkFileFilter shouldn ' t be g_freed
Revert GtkObject removal until Gtk3
Hide " empty " SASL messages during auth
readd early log level check for performance reasons .
Fix debug : on option for logging purposes
saEvtEventAttributesSet needs to check that the priority value passed in
totemsrp : Enhance mcast failure detection
libview : Add check for pageless documents to ev_view_accessible_focus_changed
libview : Do not schedule a redraw when selecting all text
[ shell ] Add saved documents with " save a copy " to recent file list
Random doc fix
file - gif - load : fix type overflow ( CVE - 2012 - 3481 )
libgimp : disable tile command range check in plug - in tile backend
plug - ins : Use string literal as format in metadata plug - in
app : initialize variable in gimp_histogram_view_update_bins ()
app : finish porting GdkScreen / monitor_number to GdkMonitor
Revert " app : initialize GEGL after showing the splash "
Bug 730071 - Selection bounds miscalculated for multiples of 128
Fix requiredFeature stage handling logic
Bring normalization algorithm closer to the spec
MDEV - 7526 : TokuDB doesn ' t build on OS X
branches / zip : row_scan_and_check_index (): Check
[ t : 5131 ] closes # 5131 .
flags should be sent as second arg to my_error
Tabname defaults to the table name for MONGO tables
fix breakage on qnx
minor bug fixed
Fix BB failure , crash in join_nested . test
Fix for failing INSERT IGNORE
Fixed a bug in option -- lower - case - table - name in mysqld . cc
Rename two occurences of net_set_ * _timeout that has changed file
sync0arr . c : Fix compilation error on some systems by introducing all
If doing write , then peeking is not needed
MDEV - 14082 Enforcing innodb_open_files leads to fil_system -> mutex problem
wl2077 : ndb , disable scanning of backup fragments
Add missing STMT_ATTR_PREFETCH_ROWS to mysql_stmt_attr_get
Addresses # 1683 Assert shutdown is not called twice on the same minicron
Fix a warning about extra parenthesis
protect deleted objects from reusal with safemalloc technique
Fix a merge error introduced in :
a small comment about why we call end_io_cache in mysql_load
Fix for division by zero problem :
fixed picture in comment .
Fix Windows compile errors .
Bug # 16914007 - INNODB : CHECK TABLE SHOULD MARK AN INDEX AS CORRUPTED
[ trunk ] check the PSot value during the reading of SOT marker
[ trunk ] fix another simple warning
r15723 @ tombo : nickm | 2007 - 12 - 26 19 : 25 : 51 - 0500
Fix a signed / unsigned warning on 32 - bit
make options -> RedirectExit work again ; resolve bug 293 .
Fix memory leak in client_likes_consensus ().
Go into soft hibernation after 95 % of the bandwidth is used ,
fix a seg fault with exitredirect
spell recommended correctly
Eat all whitespace after a control command
Move byte to Crypto ++ namespace ( Issue 442 )
Cleared UBsan error using non - null pointer
Fix stack size detection on Linux ( fix # 1427 )
o wrap include of " attach . h " in # if HAVE_TOTALVIEW
fix for possible assertion on NULL pointer
Initialize the entire launch structure .
Added missing unlock for pre - mature return from log_msg . - Jette
Fix minor potential memory leak
svn merge - r10214 : 10223 https :// eris . llnl . gov / svn / slurm / branches / slurm - 1 . 1
check for NULL pointer
Prevent zero divide
Missing batch job given exit code of 1
When creating reservation with CoreCnt check that Slurm
Add descriptive comment . No code changes .
Fix small , unlikely memory leak .
purely cosmetic change
change tmpId string to be non static in msTmpFile () ( bug 1312 ).
set version to 0 . 5 - dev
Legend icon for label layers should not rotate (# 5391 )
fixed small leak in msRemoveStyle
fix leak on group_layers
don ' t free any static memory
Set the WSQ TLS key to inited after initing it .
[ threadpool - ms - io ] Fix compilation warning
do not exit after the first read !
[ profiler ] Avoid instrumenting inlined methods
Restore NULL check which PR # 3040 /# 3105 mistakenly removed ( bug 41623 ) (# 3219 )
[ profiler ] Replace a check with an assert in coverage_filter ().
Constructors signatures must be hasthis .
[ runtime ] Free LLVM failure message
Ignore seq points of entry and exit IL offsets .
[ llvmonly ] Avoid disabling llvm for the Selector . GetHandle () intrinsics .
after a db lookup , always finish the get cycle
fix tab & {}
dnsdist : Fix a sign - comparison warning in isEDNSOptionInOpt ()
geoipbackend : Use dns_random
remove some further unaligned memory accesses in powerdns recursor
fix broken formatting in pdnssec help message
oracle : index truncation : fix i ++
sql : mysql : fix param / rows inversion
Fix crash in hash_u64u64 when derefencing value .
Prevents a possible memory leak
Add bounds check before signature length read
Fix a potential memory leak found by find - mem - leak . cocci .
- Fixed off - by - one loop
Only sync tab name in menu for the active pane
icon - dnd : don ' t set ' Set as Background ' sensitive outside the desktop
list - view : don ' t crash when expanding a directory
[ ln - p ] GSEAL nautilus - entry .
window - slot : fix formatting
tree - view : don ' t use NautilusCellRendererPixbufEmblem
Don ' t show free space twice
fixed gcc warning
[ bouqueau ] fix win32 / mobile build
Fixed bug in YUV scaling
Fixed fliped YUV in OpenGL textures
Added warning for missing glyph
Avoids assert in video setup
disable face nav if mouse grabbed
Commented safety check by romain breaking SVC import
Fixed exit on strict error for mem leak checks
prevent dref memleak on invalid input (# 1183 )
dash client : avoid infinite loop on non - compliant stream
pkcs15 - infocamere : fixed resource leak
Don ' t use 0 as input to test signature - verification
use path only if it is actually present
pkcs11 : copy & past issue in r5356
If a FCI features tag 84h , then the file is a DF
use opt_passphrase , if present , before asking the user
Pkcs11 - tool . c - t fails to for RSA - X - 509 verification
fix type , found by T . Fujita < fujita @ ouk . jp >
add proper free to error path .
If , for some reasons , card can not be initialized ( broken ) then
Fix platform - dependent failure introduced by recent to_char changes
Use ereport ( ERROR ) instead of Assert () to emit syncrep_parser error .
psql : honor ' footer ' option for expanded output
pg_dump barfs on negative values for index column numbers --- like , say ,
Fix for memory leak in executor with fjIsNull .
Show relation size in verbose ( e . g . \ d +) output .
Fix initialization of dsa . c free area counter .
Teach add_json () that jsonb is of TYPCATEGORY_JSON .
Looks like plperl has same bug as pltcl .
xlog . c : If possible please add the following patch to better support NetWare .
Count locked pages that don ' t need vacuuming as scanned .
Refuse " local " lines in pg_hba . conf on platforms that don ' t support it
Fix oversight in EvalPlanQualFetch : after failing to lock a tuple because
Suppress leap - second - aware timezones in the output of pg_tzenumerate_next ,
Fix coredump in copyCommentStmt ().
Call gzclearerr () in gzseek ().
Instance :: cloneSet : do not initialize dynamic properties if no properties to clone
Fix buffer overrun in SimpleParser :: handleBackslash
Compact when last elem is deleted
Don ' t allow nulls in regexes passed to preg_replace
Fix a json_decode crash when depth == 0
Leak in socket_select () when returning while having buffered data available
CVE - 2016 - 1000109 : Ignore Proxy HTTP header from fastcgi requests
Set resumed flag before suspending VarEnv
More detailed logging when afdt fails to connect
realpath () with the second parameter as 0 / NULL is glibc only
Don ' t dereference a null array in our SIGCHLD handler
Fix crash when PDO encouters error during connection
string_number_format : Correctly handles return value of snprintf
Fix a fallthrough bug in TranslatorX64 :: smash
rdppm . c : Fix buf overrun caused by bad binary PPM
INTEGRATION : CWS jl91_DEV300 ( 1 . 11 . 82 ); FILE MERGED
ofz # 860 clear old data before reading new data
INTEGRATION : CWS sb3 ( 1 . 15 . 72 ); FILE MERGED
XrdHttp : Add missing return statement
Add missing protection in GoBackToRedirector
libathemecore : allow passing NULL to strshare functions for convenience reasons
chanserv / sync : Return after kicking for RESTRICTED
anope_convert : Avoid a crash on a nickless account .
groupserv : Actually free mygroups and groupacs .`
ChanServ Moderate should respect GUARD flag ..
compile fix . sorry .
fix mem invalid read / write
fix bug : cannot use in object
Bug # 3563 - Fix compiler warnings about possibly uninitialized variables .
Make sure that , when unloaded , mod_sftp unregisters all event handlers ,
Use the statvfs ( 2 )/ statfs ( 2 ) f_bsize ( block size ) field , rather than f_frsize
Explicitly ignore fcntl ( 2 ) return values here .
And some more tweaks to make sure it frees memory : P
m_ssl_gnutls Only generate DH params when dh_params is inited
Fix a bug with / SHUN deletion ( it didn ' t work )
foolish human ! you can ' t / mode query a user that isnt there !
Now has no strchr () at all .
Initialise and deallocate the MySQL library correctly .
m_spanningtree Ensure that TreeSocket :: Close () only runs once
Load content_shell . pak for current scale factor
Remove deprecated View :: SetLayoutManager
added comment to mention sk_tools_utils :: copy_to
Update std : move call to fix macOS compiler error
ugly : undefine memmove to avoid build failure with gcc fortify
Patch from Tremulous / description from Zack Middleton : (# 5041 )
Prevent hang in S_UpdateBackgroundTrack () with some sample rates .
common / objects : Reset object count before we read configuration
Invalid values for saved_stamp in comput_subject_downtime_times ()
nerd : Plug a micro - leak
base / workers . c : Plug memory leak in wproc_destroy
* src / augeas . c ( init_root ): check for failure of strdup
Mark parsed_source_ref_t as storing a const pointer
Fix off - by - one in complete_cmd_desc
add compatibility macro mrb_class_new_instance ()
fix signature of mrb_class_new_instance ()
class . c : clear method cache after ` remove_method `.
Free mrb -> rescue and mrb -> ensure .
Fix an off - by - one causing a buffer overflow in mirb .
mrb_include_module support class and module
array . c : fix ` mrb_ary_shift_m ` initialization bug .
Fixed out - of - bounds access of ` ensure []`; ref # 3491
Fix CK_PERMANENT rekeying exception more readable .
Fix for setting up connections using two different source IP ' s to the
Variation of a fix for dpdaction = restart
Remove extra sql : from NSS db directory name .
More sandbox tweaks for Fax .
Don ' t treat " localhost . localdomain " as an allowed replacement for localhost , since it isn ' t .
Fix another STACK - detected bug .
" Memory leak . Dynamic memory stored in ' file_content . buf ' allocated
Silence false positive warnings on GCC .
Bionic : Aliasing problems with frexpf
Make getpid work before the main thread is initialized .
Fix potential race condition on CTS TC pthread_gettid_np
memmove : Don ' t call memcpy if regions overlap
Add toStringTagCache to initializer list in JavascriptLibrary ctor
[ CVE - 2017 - 0196 ] Fixing an heap overread during slice .
Use std :: wstring :: empty () rather than size () == 0 .
Parse some other possible playlists
( raptor_rss10_build_items ): Skip triples that have no URI value .
Casts for returning unicode char lengths
( end_element ): Protect for NULL xml_literal before strlen [ clang ]
Added finish_factory factory cleanup method .
possible heap buffer overflow ( https :// github . com / ImageMagick / ImageMagick / security / advisories / GHSA - 35q2 - 86c7 - 9247 )
another small bug fix
Restored call to RelinquishMagickResource .
Prevent memory use after free
possible TIFF related - heap buffer overflow ( alert & POC by Hardik Shah )
Fix potential leak in Application :: connect (): if connecting fails , close the socket .
hide broadcast when motd is active . Closes # 420
improved FindFile so it stops on a match
changed a check
fixed a warning in client ( mac )
Fix compile error in win32 listener . c
Fix evbuffer_peek () with len ==- 1 and start_at non - NULL .
oneshot means that its removed from the kernel list already
Fixed memory leak
Fix ASCII recognition for characters < 32 dec .
Plugin : add export to buffer_size function .
Signal : if write fails , print error
Forbidden access to directories without handler
Sched : Fix a segfault when iterating timeouts
mk_server : streams : fix dereference after null check ( CID 1312109 )
Revert " browser - plugin : Set windowless mode and don ' t claim to need XEmbed "
[ ShellApp ] Signal windows - changed when removing a window
stream : cast memcap checks to uint64_t
Improve HTPParserTest07 test to be more helpful if it fails .
af - packet : check pointers before use
detect / state : fix offset mask logic
smtp - layer : add MAIL FROM parsing test in unittest
Fix compiler warning in isdataat keyword setup code .
Fix memory leak
Allow using "-" in command - line to read files rules from stdin .
rt : Fix size miscalculation in ivec_reserve
Fix MSVC build
removed silly check for >= 0 of a supposedly unsigned value !
multi : fix CURLM_STATE_TOOFAST for multi_socket
imap . c : Fixed an incorrect variable reference
xattr : portability fix
curl_easy_duphandle () now properly clones the cookie option
smtp : without a MAIL_FROM , send blank MAIL FROM
asyn - thread : Improved cleanup after OOM situations
http_ntlm : Use the SASL functions instead
urlglob : avoid NULL pointer dereference
curl_setup_once : fix errno access for lwip on Windows
Free bot client if not defined .
Fixed GL error with SDL on startup if not using nvidia card .
suppress unused argument warning
tkutil . c : fix out - of - bounds access
ext / zlib / zlib . c : initialize return value
* gc . c ( HEAP_OBJ_LIMIT ): suppress narrowing down warning from gcc 4 . 2 .
st . c : fix num_entries
Allow clients to have a resolved hostname of localhost
Skip cidr checking for bans with negative or too large cidrlen .
Windows : terminate more aggressively when you close UnrealIRCd .
Cast to size_t before multiplication
Input file format bug fixed
- Small fix to initialize value
Prevent arithmetic overflow on bounds check
Reset max_fragment_length in ssl_session_reset ()
Add bounds check before length read
Simpleconf : Add missing free () on error path
Initialize the max upload file size when quotas are enabled
SECURITY : Integer underflow in pointer validation .
cmd / 8g : fix possibly uninitialized variable in foptoas .
x509 : fix double locking problem
Fix a possible crash in dsa_builtin_paramgen2 .
Reject invalid PSS parameters .
Ensure that memory allocated for the ticket is freed
dtls1_heartbeat : check for NULL after allocating s -> cert -> ctypes
Added error checking for OBJ_create
Avoid a memory leak in OCSP_parse_url ().
Avoid negative array index in BIO_debug_callback ()
Updates from 1 . 0 . 0 - stable
For ecdsa - with - SHA1 , as for id - dsa - with - sha1 , omit ' parameters '
Use __builtin_extract_return_addr in GC_RETURN_ADDR_PARENT ( gcc / x86 )
Fix calloc - related code to prevent SIZE_MAX redefinition in sys headers
Show how small a too small result in bflsc is .
Skip dissecting opt -> names in parse_config if it doesn ' t exist .
Only bypass unusable pools if they ' re not the selected ones .
Fix version numbers of archive builds
gif_read : Set last_name = NULL unconditionally .
libsemanage : use after free in python bindings
libselinux : asprintf return code must be checked
libsepol / cil : fix aliasactual resolution errors
bugfix : check return value of malloc ()
Fix segfault after stopping rsyslog service when imjournal and imuxsock
improve error messages in case of failing to obtain group info
regression fix : misadressing if worker thread was restarted
core bugfix : small memory leak in external command parser
imptcp : potential buffer overflow
cosmetic : code style
fixed compile problems on Solaris
imklog : skip leading spaces in kernel timestamp
mmanon : use new errmsg interface
Allow cursor to be displayed in a root bar
Fix a possible heap - buffer - overflow in archive_string_append_from_wcs ()
Don ' t check for duplicates when adding NFSv4 ACL entries
If the temporary file gets truncated for any reason , die
Fail with negative lha -> compsize in lha_read_file_header_1 ()
Avoid a read off - by - one error for UTF16 names in RAR archives .
Issue 719 : Fix for TALOS - CAN - 154
Plug memory leak in __archive_read_program ()
warc : consume data once read
Fix handling of apos in URIs
Don ' t overflow stack buffer in msg_parse_fetch
Ensure litlen isn ' t larger than our mailbox
Fix a possible buffer overflow . ( This seems to be the one noticed
Return $ menu_move_off default to status quo ante .
Do not crash when closing a non - opened mailbox
Permit the user to set the typical MIME parameters used with
imap_quote_string make room for quotes
Don ' t lose data beyond the end of message in a usb read .
beta final 0 . 3 . 0 release
Add more checks in hashfast driver for lost devices .
Fixed one byte stack overflow in mcast recvfrom .
MMQ must copy USB bus : device due to usbinfo change
read back from libcrypto RAND when privdropping
upstream : another case where a utimes () failure could make scp send
abrt - hook - ccpp : added a TODO comment . No code changes
ccpp : open file for dump_fd_info with O_EXCL
emacs bindings : added M - d ( kill word )
Show one - letter words again
do we include pcapnav . h or fakepcapnav . h ?
src / aiff . c : Fix a buffer read overflow
src / file_io . c : Prevent potential divide - by - zero .
src / mpc2k . c : Fix valgrind warning .
fail on parse error
Add HTTP verb OPTIONS (# 419 )
Fix for buffer overflow in TiffDecode . c CVE - 2016 - 0740
Fix OOB Access on PcxDecode . c
cache hasAlpha for ImagingUnsharpMask
[ trunk ] added box length inconsistency check
[ trunk ] Import patch from sumatrapdf team . This handle testcase 2977 . pdf . asan . 67 . 2198
Change test in opj_tcd_makelayer
Patch OOB write in content - line analyzer .
First pass at winutil . c to associate usb vendor ids with drives
Handle fcntl failing to set CLOEXEC CID 1396802
Follow existing h2o_find_header call checks
report configuration error if no handler was defined for a given path
Fixed check if ip_strv is NULL
rhbz : get id of duplicate from correct field
ureport : wrong description of two functions in ureport . h
xplist : Also fix OOB read in find_char () and find_str () functions
bplist : Make sure to detect integer overflow when handling unicode node size
# if out unused code
reimplement - y support
Make test part of dot . c work with cgraph
Use begin / end_context to make sure correct pen color is used when drawing
Avoid potential null dereferences .
check if \\ c is complete in eval
% X should generate " time changed " every second too .
Actions will now show up in window activity with hilight or
mbedtls : require C - string compatible types for -- x509 - username - field
Fixed potential misinterpretation of boolean logic
Fix 2 memory leaks in proxy authentication routine
Prevent wrap around ( Remi Collet at redhat )
PR / 454 : Fix memory corruption when the continuation level jumps by more than
Adding debug assertion about incoming state of formal parameters collection to ecma_create_arguments_object .
Adding assertion that interpreter doesn ' t receive non - empty normal ecma completion value .
Fix two bounds checks in signature_verify ()
CVE - 2017 - 12986 / IPv6 R . H .: Update to reflect the actual IPv6 RFC .
( for 4 . 9 . 3 ) CVE - 2018 - 16230 / BGP : fix decoding of MP_REACH_NLRI
( for 4 . 9 . 3 ) LMP : Add some missing bounds checks
CVE - 2017 - 12893 / SMB / CIFS : Add a bounds check in name_len ().
CVE - 2017 - 13001 / NFS : Don ' t copy more data than is in the file handle .
CVE - 2017 - 13035 / Properly handle IS - IS IDs shorter than a system ID ( MAC address ).
Check not just the capture length but the on - the - network length .
whiteboard : fixup a few reversed tests ( GH # 446 )
CVE - 2017 - 13000 / IEEE 802 . 15 . 4 : Fix bug introduced by previous fix .
CVE - 2017 - 12988 / TELNET : Add a missing bounds check .
SOME / IP : Fix terminating a " struct tok " array
( for 4 . 9 . 3 ) CVE - 2018 - 14467 / BGP : Fix BGP_CAPCODE_MP .
CVE - 2017 - 13049 / Rx : add a missing bounds check for Ubik
CVE - 2017 - 13055 / IS - IS : fix an Extended IS Reachability sub - TLV
CVE - 2017 - 13048 / RSVP : fix decoding of Fast Reroute objects
check if connection was accepted before logging
Remove too early set of auth_user
fix a warning i just introduced
Send Home and End straight to WebKit too .
Fix overflow bug while calculating new size of buffer
[ Bugfix ] Render " Ok " and " Cancel " button correctly when compiled with GNUTLS .
Closing connection after mg_send_digest_auth ()
Fix possible buffer overrun in cdef_frame
inf_gtk_io_io_watch_free (): Do not use the watch after it is destroyed
common : [ security fix ] Make sure sockets only listen locally
Made some minor cosmetic changes .
Fixed an array overflow problem in the JPC decoder .
Added range check on XRsiz and YRsiz fields of SIZ marker segment .
BUG : Remove memory leak in np . place
fix : prefix 0x67 missed .
[ M68K ] handle -> printer_info need to be check
fix a c99 warning
fix wrong function name in merge of GPR # 596
cgfs : fix dorealloc ' s batch allocation
Airodump - ng : Fixed GPS stack overflow ( Closes # 13 on GitHub ).
Initialize variable before use .
Don ' t allow unhandled POSTs to write to the filesystem by default
crush / CrushWrapper : note about get_rule_weight_osd_map limitation
rgw : access zone . name , zonegroup_name through accessor
Revert " client : fix warning "
include / ceph_hash . cc : reduce scope of a var in ceph_str_hash_rjenkins ()
client / Client . cc : prefer prefix ++ operator for iterators
PG : don ' t compare auth with itself
client / Client . cc : fix memory leak , free sgids in error case
mds : Keep journaler in readonly mode until replay completes .
ceph : fix message leaks
rgw : fix the missing return value of init_watch
lockep : fix leak in failure / assert path
os / bluestore : don ' t dirty onode if its size is already at desired offset
kclient : check for ENAMETOOLONG in lookup
mds : choose reasonable state after xlock finishes
os / MemStore : fix use - after - free on iterator
cls_rgw : fix rgw_bucket_init_index
common : do not set ioprio if pid is not set
mds : ESubtreeMap event now uses modern encoding
osd / osd_types : add object_info_t :: FLAG_DIRTY
librados : fix unsigned vs . signed warning
os / bluestore / BlueStore : fix read bug when there is a hole
common : update options . cc for master
client : don ' t hold client_lock around objecter init
rgw : AbortMultipart request returns NoSuchUpload if the meta obj doesn ' t
mon / OSDMonitor : error out if pgp_num > pg_num
mon : fix standby - replay assignment ( again )
fuse : have FUSE enforce permissions
librbd : do not fire flush completions before associated write
kclient : fix snap_rwsem link on non - existent cap release
mon / PGMap . cc : don ' t output header for pg dump_stuck if nothing stuck
backtrace : fix segfault in tcmalloc .
tools : Don ' t export temporary objects until we have persistent - temp objects
mds : set dir hash on root inode
filestore : fix ( part of ) wipe_subvol
mds : fix can_rdlock_soon vs xlock on FileLock
crush / CrushWrapper : fix out of bounds access
ReplicatedPG : be more careful about calling publish_stats_to_osd () correctly
kclient : setxattr for virtual xattr is not allowed
os / bluestore : fix build error
osd : avoid locking multiple pgs at once
osdc : fix pgls_filter op encoding
crush : fix signedness warnings
ceph_osd : remove client message cap limit
Pass the result of PreReleaseRequest to next handler .
osd : fix build_initial_pg_history
rgw - website : Do not apply retarget for an authenticated request .
ReplicatedPG : CEPH_OSD_OP_WATCH return - ENOENT if ! obs . exists
allow % d ( client number ) in trace filename
kclient : fix NULL dereferencing oops
Changed name extension of calendar files from " vcf " to " ics ".
wallpaper . c : Handle missing HOME
bug - fix for bz # 1352432
optimize symbols as keys
Set DSCP bits for IPv6 when setting traffic class .
jpeg : Fix another possible buffer overrun
Fixed bookmark name buffer overflow
Check the max size to read before actually reading
in CMsgURLRequest :: setContent (): append parameters with value empty string
tentative grsecurity fix for Error getpwuid : init_cfg ( 179 ): Permission denied
fixed minimum mtu
fixed firejail symlink problem for -- private - bin option
fix bug in WritePixels () with transparent colors
fix " pixel overrun "
added missing pclose to stop zombies from forming
Initialize pointer to NULL
Fixed memory leak when an invalid timezone was found
regcomp : use long jumps if there is any possibility of overflow
possible heap buffer overflow ( https :// github . com / ImageMagick / ImageMagick / security / advisories / GHSA - 35q2 - 86c7 - 9247 )
fix crash because of unaligned accesses in hybiReadAndDecode ()
Limit lenght to INT_MAX bytes in rfbProcessFileTransferReadBuffer ()
libvncclient : bail out if unix socket name would overflow
LibVNCClient : fail on server - sent desktop name lengths longer than 1MB
Fix buffer overflow if NULL line is present in db .
Fix potential heap buffer corruption due to Strgrow
fetch map after DGifGetImageDesc ()
Bug 700947 : Add missing ENDTRY opcode in try / catch / finally byte code .
ofp - actions : Fix use - after - free while decoding RAW_ENCAP .
clamp index values to fix index overflow in IMA . cpp
Call setsid () before executing sandboxed code ( CVE - 2017 - 5226 )
Do not allow enters / returns in arguments ( thanks to Fabio Carretto )
Fixed possible SQL Injection Vulnerability ( Thanks to Fabio Carretto !)
Changed to using carbon module delegate methods
Update CC3200 sensor demo example
Allow clubby . reconnect_timeout_max to be 0
continued fix for reset master
Fix for bug # 4650 Scan does not report timeout of owning transaction
fix Bug # 15907954 - SETTING INNODB_MIRRORED_LOG_GROUPS = 2 LEADS TO SERVER
Bug # 16914007 - INNODB : CHECK TABLE SHOULD MARK AN INDEX AS CORRUPTED
WL # 3656 : PERFORMANCE SCHEMA table for SHOW SLAVE STATUS
Bug # 39180 Segfault in Logger :: Log causes ndbd to hang indefinately - part2
Bug # 17458169 : CRASH WITH FAULTY EXISTS .. AGAINST IN SUBQUERY
WL # 6255 race condition fix .
ndb - bug # 47816 - handle api - fail - req with nodeid > 49
Don ' t dereference progress if it can be NULL
Fix a valgrind warning in type_date test .
Bug # 21250644 : ASAN : MEMORY LEAK IN MYSQL CLIENT WHEN FAILED SSL
- WL # 7682 : Optimizing InnoDB temporary tables .
Fix query root is NULL error when fts_enable_diag_print is enabled .
Bug # 19804 Tests run with valgrind shows uninitialised value in yaSSL
ndb - bug # 59502 - check outstanding fs in LgmanContinueB :: DROP_FILEGROUP
Bug # 25668 mysqld may core if cluster disconnected
srv_fast_shutdown is not a boolean , adjust checks . Fix the check for shutdown
fix sniffer resumption for new sessionId flag in 2 . 2 . 0
fix github issue # 127
set correct cert type in CertificateRequest when using ChaCha suite with ECDSA
initialize extra name entries to 0
Fix the WOLFSSL_SEP (-- enable - sep ) build scenario where extCertPoliciesNb is not available .
Bluetooth : Fixed checkpatch warnings
[ SCSI ] scsi_dh_rdac : Retry for NOT_READY ( 02 / 04 / 01 ) in rdac device handler
staging : drm / imx : several bug fixes
affs : kstrdup () memory handling
KVM : Remove redundant reading of rax on OUT instructions
xen / xenbus : fix overflow check in xenbus_file_write ()
drivers / net / skfp : if ! capable ( CAP_NET_ADMIN ): inverted logic
drm / i915 / sdvo : Border and stall select became test bits in gen5
userns : don ' t leak root user
staging : clocking - wizard : check for a valid clk_name pointer
bus : mvebu - mbus : potential forever loop in mvebu_mbus_init ()
gpio : palmas : fix a possible NULL dereference
[ PATCH ] it87 : Fix oops on removal
staging : comedi : pcmuio : fix the last > 80 char line warning
ext4 : avoid wasted extent cache lookup if ! PUNCH_OUT_EXT
net : dsa : mv88e6xxx : fix fid_mask when leaving bridge
Bluetooth : Disconnect the channel if we don ' t want the proposed mode
ACPICA : Added additional parameter validation for LoadTable
staging : media : lirc : Use pr_ * instead of printk
drm / i915 : Only clear the GPU domains upon a successful finish
staging : dwc2 : when dma is disabled , clear hcd -> self . uses_dma
net : can : janz - ican3 : world - writable sysfs termination file
mmc : dw_mmc : Don ' t print data errors
mm : node_states : introduce N_MEMORY
ext4 : online defrag is not supported for journaled files
s390 / hugepages : clear page table for sw large page emulation
cxlflash : off by one bug in cxlflash_show_port_status ()
fix a race in ks8695_poll
KVM : x86 emulator : fix lea to really get the effective address
mtip32xx : remove unneeded variable in mtip_cmd_timeout ()
x86 / hpet : Check for irq == 0 when allocating hpet MSI interrupts
Bluetooth : Allow HCI User Channel usage for controllers without address
[ NETFILTER ]: bridge : fix double POSTROUTING hook invocation
brcmfmac : remove ( ab ) use of NL80211_NUM_ACS
drm : Set connector DPMS status to ON in drm_crtc_helper_set_config
brcm80211 : smac : set interface down on reset
ion : add alignment check to chunk heap
net : filter : fix upper BPF instruction limit
[ PATCH ] rcu : Avoid kthread_stop on invalid pointer if rcutorture reader startup fails
xen : close evtchn port if binding to irq fails
MIPS : Octeon : Add sched_clock () to csrc - octeon . c
alpha : long constant
rbd : don ' t hold spinlock during messenger flush
ASoC : Intel : fix missing mutex
[ SCSI ] bfa : off by one in bfa_ioc_mbox_isr ()
staging : vt6655 : Use NULL instead of 0
pm2fb : reset transparency settings
iwlwifi : fix situation in which debug message is printed
davinci_emac : off by one
drivers / staging / cptm1217 / clearpad_tm1217 . c : Correct call to input_free_device
hwmon : ( w83627ehf ) Get rid of smatch warnings
[ ALSA ] Add missing compat ioctls for ALSA control API
staging : comedi : addi_apci_3501 : prefer using the BIT macro
vhost / scsi : Check LUN structure byte 0 is set to 1 , per spec
staging : dgap : dgap_tty : Do not use 0 for pointers
mm / oom_kill : remove weird use of ERR_PTR ()/ PTR_ERR ().
[ SCSI ] qla4xxx : Return correct error status from func qla4xxx_request_irqs ()
uglify while_each_pid_task () to make sure we don ' t count the execing pricess twice
xen / p2m : Fix one - off error in checking the P2M tree directory .
lockdep : fix debug_show_all_locks ()
hwmon : ( hih6130 ) Fix missing hih6130 -> write_length setting
[ media ] tvp514x : Fix double free
[ MTD ] cfi_cmdset_0002 : Plugged a mem leak .
compaction : checks correct fragmentation index
dmaengine : bcm2835 - dma : Fix memory leak when stopping a running transfer
qlge : bugfix : Add missing pci_mapping_err checking .
spi_bfin : use more useful GPIO labels
net : qmi_wwan : Add WeTelecom - WPD600N
PM / Hibernate : Fix free_unnecessary_pages ()
btrfs : ignore device open failures in __btrfs_open_devices
bna : remove useless calls to memset ().
nilfs2 : fix deadlock of segment constructor during recovery
x86 : do not printout if we do not find setup_data
ASoC : Fix off - by - one bug in WM8962 register cache size configuration
[ PATCH ] ARM SMP : Mark mroe CPU init data with __cpuinitdata
Drivers : hv : balloon : Initialize the transaction ID just before sending the packet
md / raid1 : close some possible races on write errors during resync
ipvs : Pass ipvs not net to ip_vs_flush
i40e : fix kbuild warnings
ALSA : hda - Remove superfluous pcm NULL check
[ SCSI ] hpsa : avoid leaking stack contents to userland
rndis_wlan : make some symbols static
[ PATCH ] mv643xx_eth : Fix transmit skb accounting
drm / i915 : Drop any active reference before unbinding
memcg : fix leak of accounting at failure path of hugepage collapsing
modify 3c589_cs to be SMP safe
[ media ] v4l : vsp1 : Fix VI6_DISP_IRQ_ENB_LNEE macro
pps : use BUG_ON for kernel API safety checks
fs : Fix theoretical division by 0 in super_cache_scan ().
Net : DSA : Fix checking for get_phy_flags function
ixp4xx_eth : remove __dev * attributes
clk : tegra : Use definition for pll_u override bit
[ S390 ] fix initialization of stp
NLM : client - side nlm_lookup_host () should avoid matching on srcaddr
perf inject : Do not repipe attributes to a perf . data file
proc : add cond_resched to / proc / kpage * read / write loop
ide - generic : set hwif -> chipset
flow_dissector : add support for IPPROTO_IPV6
[ SCSI ] fcoe : stop delivery of received frames before doing lport_destroy ()
drm / i915 : remove the unnecessary block around display . hpd_irq_setup
viafb : reduce I2C timeout and delay
binder : don ' t allow mmap () by process other than proc -> tsk
drivers / message / i2o / i2o_config . c : bound allocation
cfg80211 : enter psm when working as p2p_cli
ixgbe : reinit_locked () should be called with rtnl_lock
sdhci : don ' t warn about sdhci 2 . 0 controllers
firewire : fix ioctl () return code
f2fs : fix to search whole dirty segmap when get_victim
Revert " drm / radeon / kms : fix typo in r600 cs checker "
thinkpad - acpi : restrict procfs count value to sane upper limit
[ SCSI ] SCSI / aha1740 : handle SCSI API errors
um : finally kill -> init_str leaks
ext4 : Use direct_IO_no_locking in ext4 dio read
ASoC : wm8731 : fix wm8731_check_osc () connected condition
ALSA : Fix a Oops bug in omap soc driver .
net : make ipv6 PKTINFO honour freebind
Refine SCREEN_INFO sanity check for vgacon initialization
crypto : omap - sham - fix concurrent sha1 calculations
Revert " drivers : base : Convert print_symbol to % pSR "
can : wrong index used in inner loop
kprobes : Inverse taking of module_mutex with kprobe_mutex
fs / cramfs / inode . c : remove unused variable
ALSA : hda - Check array bounds in get_input_path
[ CIFS ] WARN_ON_ONCE if kernel_sendmsg () returns - ENOSPC
dm raid1 : switch rh_in_sync to blocking in do_reads
spi : s3c64xx : Zero dma_slave_config struct in prepare_dma ()
ASoC : da732x : Fix enum ctl accesses in a wrong type
ASoC : generic - dmaengine - pcm : use a more common dma name
HOTPLUG : Adapt thermal throttle to CPU_DYING
usb : musb : remove unnecessary ( void ) prefix at function calls
[ PATCH ] v4l : PAL - M support fix for CX88 chipsets
tg3 : remove open - coded skb_cow_head .
ath10k : rename ath10k_pci_reset_target ()
ath9k : Fix TX fragmentation
oss : strlcpy is smart enough
ALSA : add TriTech 28023 AC97 codec ID and Wolfson 9701 name .
GFS2 : write_end error path fails to unlock transaction lock
time : Fix sign bug in NTP mult overflow warning
[ XFS ] Wait for all I / O on truncate to zero file size
xen / xenbus : export xenbus_dev_changed
bonding : Fix deadlock in bonding driver when using netpoll
mm / nommu . c : export symbol max_mapnr
kdb : break out of kdb_ll () when command is terminated
rocker : print switch ID consistent with phys_switch_id sysfs node
Btrfs : Fix oopsen in extent_tree . c during enospc
netfilter : nf_tables : set names cannot be larger than 15 bytes
sch_pie : schedule the timer after all init succeed
[ S390 ] cio : fix memleak in resume path
usb : dwc2 : call dwc2_is_controller_alive () under spinlock
isdn : avoid copying too long drvid
V4L / DVB ( 3291 ): Fix signed / unsigned bug in hue handling
b43legacy : fix PIO crash
drivers / rtc / rtc - da9052 . c : register ability of alarm to wake device from suspend
NFS : Try to commit unstable writes in nfs_release_page ()
Bluetooth : Add missing error handling for Set Connectable
ARM : PL08x : prevent dma_set_runtime_config () reconfiguring memcpy channels
[ PATCH ] readahead : reset cache_hit earlier
mmc : card : Avoid null pointer dereference
ARM : 7319 / 1 : Print debug info for SIGBUS in user faults
dmaengine : ste_dma40 : fix error return code
oprofile : fix memory ordering
IB : Fix information leak in marshalling code
i40evf : Add more info to interrupt vector names
staging : rts_pstor : Complete scanning_done variable
mac802154 : tx : cleanup crc calculation
MIPS : BMIPS : fix hardware interrupt routing for boot CPU != 0
[ PATCH ] manage - jbd - its - own - slab fix
tcp : generate CA_EVENT_TX_START on data frames
nfsd : do_nfsd_create verf argument is a u32
leds : pca963x : Add missing initialiation of struct led_info . flags
btrfs : xattr : fix attribute removal
gro : Fix bogus gso_size on the first fraglist entry
[ PATCH ] orinoco : Make nortel_pci_hw_init () static .
[ GFS2 ] check kthread_should_stop when waiting
USB : fix formatting of SuperSpeed endpoints in / proc / bus / usb / devices
drm / nouveau / fifo / nvc0 : bash some magic reg to make uevent interrupt work
regulator : show state for GPIO - controlled regulators
[ PARISC ] Use set_irq_regs
clk : rockchip : disable alt_parent clk in err cases when registering cpuclk
wl12xx : set max_sched_scan_ie_len correctly
cnic : Fix bnx2x ring shutdown .
simple_xattr : permit 0 - size extended attributes
MIPS : Netlogic : i2c IRQ mappings for XLP9XX
[ SCSI ] pmcraid : reject negative request size
mmc : sdhci - bcm - kona : Handle error from mmc_of_parse ()
rt2x00 : Fix memleak when RTS / CTS fails
ipvs : WRR scheduler does not need GFP_ATOMIC allocation
net : fec : clear all interrupt events to support i . MX6SX
net : fec : fix fec_enet_get_free_txdesc_num
HWPOISON : Fix page count leak in hwpoison late kill in do_swap_page
KVM : ioapic : fix assignment of ioapic -> rtc_status . pending_eoi ( CVE - 2014 - 0155 )
ARM : dove : Switch SDHCI devices over to " sdhci - dove " driver
[ ARM ] Kirkwood : Fix explanation of MPP45 for QNAP TS41x
[ ALSA ] soc - Fix power switching support for DAPM_SWITCH widgets
ASoC : wm5110 : Correct DSP4R Mixer control name
ASoC : tlv320aic3x : Convert codec -> hw_read to snd_soc_read
[ SCSI ] virtio_scsi : fix memory leak on full queue condition .
[ media ] fc2580 : silence uninitialized variable warning
Btrfs : should add a permission check for setfacl
opti621 : always tune PIO
net : mvneta : Fix memory use after free .
NFS : Fix a regression in nfs_file_llseek ()
net : sctp : fix slab corruption from use after free on INIT collisions
leak in do_ubd_request
thermal : core : ignore invalid trip temperature
staging : r8188eu : Fix uninitialized variable change_inx
mnt : Carefully set CL_UNPRIVILEGED in clone_mnt
Input : gamecon - clear unused function pointers
nfs : cap request size to fit a kmalloced page array
gpio : Fix range check in of_gpio_simple_xlate ()
um : Ensure that a stub page cannot get unmapped
at86rf230 : cleanup and squash stack variable
libsas : Fix Kernel Crash in smp_execute_task
[ NETNS ]: Double free in netlink_release .
drivers / video / backlight / adp8870_bl . c : add missed props . type conversion
x86 : tsc_64 . c make constant UL
arm64 : mm : avoid redundant __pa ( __va ( x ))
PM : describe kernel policy regarding wakeup defaults ( v . 2 )
irq : check domain hwirq range for DT translate
ALSA : compress_core : integer overflow in snd_compr_allocate_buffer ()
i2c : mxs : disable QUEUE when sending is done
libertas : rename lbs_get_cmd_ctrl_node () to lbs_get_free_cmd_node ()
drivers / leds / led - triggers . c : fix memory leak
[ media ] dvb_demux : fix deadlock in dmx_section_feed_release_filter ()
USB : serial : add special case for processing of empty read urbs
Btrfs : make error return negative in btrfs_sync_file ()
[ PATCH ] IB / mthca : Fix memory leak on error path
blkcg : don ' t call into policy draining if root_blkg is already gone
watchdog : gef_wdt . c : add missing remove callback
ceph : implemented caps should always be superset of issued caps
ixgbe : check for vfs outside of sriov_num_vfs before dereference
ftdi_sio : fix kref leak
suspend : switch the Asus Pundit P1 - AH2 to old ACPI sleep ordering
staging : wilc1000 : rename variable gu32InactiveTime
intel_pmic_gpio : fix off - by - one value range checking
V4L / DVB ( 10406 ): gspca : fix compiler warning
staging : rtl8188eu : Use kcalloc instead of kzalloc .
V4L / DVB ( 7195 ): xc5000 : fix build error when built as module
[ media ] media - device : fix infoleak in ioctl media_enum_entities ()
Bluetooth : Fix long_term_keys debugfs output
staging : rtl8192e : Replace ?: with max_t
[ TG3 ]: Update version to 3 . 85
xhci : fix sparse warning in xhci - trace . h
md : cancel check / repair requests when recovery is needed
intel - iommu : Fix device - to - iommu mapping for PCI - PCI bridges .
drm / exynos / fbdev : set smem_len for fbdev
usb : phy : mv - otg : use to_delayed_work instead of cast
sonice : Fix build due to botched netdev_alloc_skb () conversion .
[ SCSI ] aacraid : fix potential panic in thread stop
iwlwifi : mvm : don ' t allow sched scans without matches to be started
IB / core : disallow registering 0 - sized memory region
bluetooth : fix race in bt_procfs_init ()
mxs / spi : Decrement the DMA / PIO border
omap_hsmmc : add missing probe handler hook
sctp : add a checking for sctp_sysctl_net_register
ov7670 : clean up ov7670_read semantics
ata : fix acpi_bus_get_device () return value check
[ PATCH ] fix oddball boolean logic in s390 netiucv
bnx2x : Force fundamental reset for EEH recovery
KVM : eventfd : Fix lock order inversion .
IB / mad : Verify mgmt class in received MADs
USB : host : Eliminate NULL dereference
Fix __pfn_to_page ( pfn ) for CONFIG_DISCONTIGMEM = y
perf stat : better error message for unsupported events
iio : buffer : Free active scan mask in iio_disable_all_buffers ()
rtc : Fix ioctl error path return
net : Kobj and queues_kset should be used when CONFIG_XPS is enabled
tracing : Make trace_marker use the correct per - instance buffer
ASoC : Check return value of strict_strtoul () in WM8962
kobject : free memory if netlink_kernel_create () fails
perf hists browser : Fix segfault if use symbol filter in cmdline
[ media ] em28xx - video : fix missing newlines
usb - storage : support for more than 8 LUNs
f2fs : avoid unneeded lookup when xattr name length is too long
ocfs2 : copy fs uuid to superblock
mmc : omap_hsmmc : Update error code for response_busy cmd
usb : dwc3 : ep0 : move to CONFIGURED also on delayed status
netiucv : improve state checking in conn_action_txdone
mm : check that we have the right vma in __access_remote_vm ()
mISDN : Fixed more indexing bugs
hfsplus : use - ENOMEM when kzalloc () fails
ocfs2 : set non - default s_time_gran during mount
x86 : BUILD_IRQ say . text to avoid . data . percpu
Initialize domain flags to 0
[ media ] smiapp : Support V4L2_SEL_TGT_NATIVE_SIZE
[ SCSI ] mptfusion : Added MPI_SCSIIO_CONTROL_HEADOFQ priority
perf annotate : Use raw form for register indirect call instructions
pnfs - block : removing DM device maybe cause oops when call dev_remove
mwl8k : Disable tx_wait completion
[ ALSA ] hda - codec - Add first generation macbook subsystem ID
drm / i915 / crt : Flush register prior to waiting for vblank .
[ PATCH ] ibmveth : Fix index increment calculation
8250_pci : add support for netmos 9835 IBM devices
powerpc / pseries / hvcserver : Fix strncpy buffer limit in location code
nfs : Enclose hostname in brackets when needed in nfs_do_root_mount
ceph : fix ack counter reset on connection reset
zram : Fix deadlock bug in partial read / write
perf kmem : Fix compiler warning about may be accessing uninitialized variable
[ PATCH ] PCI : add MODALIAS to hotplug event for pci devices
ipv6 : Fix result generation in ipv6_get_ifaddr ().
ASoC : ak4641 : Use SND_SOC_DAPM_DAC for Voice Playback stream widget
raid5 : disable batch with log enabled
[ ALSA ] sc6000 : 2 minor fixes
perf top : Fix a segfault when kernel map is restricted .
clk : ti : apll : not allocating enough data
crypto : cryptd - Fix uninitialized return value
[ PATCH ] bcm43xx : Fix deviation from specifications in set_baseband_attenuation
acer - wmi : support Lenovo ideapad S205 1038DPG wifi switch
ACPI : Change package length error to warning
Staging : vt6656 : fix the memory free bug in vntwusb_disconnect ()
V4L / DVB ( 13941 ): rj54n1cb0c : remove compiler warning
V4L / DVB ( 6350 ): V4L : possible leak in em28xx_init_isoc
net : bcmgenet : adjust the call to alloc_etherdev_mqs ()
btrfs : read entire device info under lock
KVM : x86 emulator : do not call writeback if msr access fails .
cgroup : fix an off - by - one bug which may trigger BUG_ON ()
HID : debug : fix error handling in hid_debug_events_read ()
drivers / rtc / rtc - pcf2123 . c : fix error return code in pcf2123_probe ()
fs / pstore : update the backend parameter in pstore module
UBI : bugfix : dont oops with NULL module parameter
ocfs2 : check if cluster name exists before deref
staging : speakup : kobjects . c : Use correct values when changing voice .
usb : core : Remove superfluous name casts
PCI / AER : Don ' t parse HEST table for non - PCIe devices
perf tools : Omit unnecessary cast in perf_pmu__parse_scale
vhost - net : fix vq_memory_access_ok error checking
[ SCSI ] aic7xxx : fix ahc_done check SCB_ACTIVE for tagged transactions
[ NET_SCHED ]: Fix qdisc_restart return value when dequeue is empty
mmc : mxcmmc : handle mmc_of_parse () errors during probe
Btrfs : don ' t do async reclaim during log replay
Staging : silicom : Fixed warning ' space prohibited before semicolon '.
Bluetooth : Fix rejecting SMP security request in slave role
libata : initialize qc -> dma_dir to DMA_NONE
nfsd : probe the back channel on new connections
KVM : PPC : Add emulation for dcba
staging : rtl8192e : Rename rtl8192_free_rx_ring
Fix NULL pointer dereference in smack_inode_unlink () and smack_inode_rmdir ()
s390 / bpf , jit : add support for BPF_S_ANC_ALU_XOR_X instruction
ASoC : dapm : Return - ENOMEM in snd_soc_dapm_new_dai_widgets ()
ipv6 : drop packets when source address is multicast
m68k : export atari_keyb_init
scsi : storvsc : fix SRB_STATUS_ABORTED handling
ocfs2 : Add data downconvert worker to inode lock
[ PATCH ] ext3 : Wrong return value for EXT3_IOC_GROUP_ADD
NFC : st21nfca : Free buffer when a bad frame is detected
[ ALSA ] hda - codec - Fix NULL dereference in generic hda code
[ SCSI ] ibmvfc : Fix DMA mapping leak on memory allocation failure
net : Fix the condition passed to sk_wait_event ()
cfq - iosched : make seek_mean converge more quickly
mm : change confusing # ifdef use in __access_remote_vm
[ media ] drx - j : Don ' t use buffer if an error occurs
[ NET_SCHED ]: cls_basic : fix memory leak in basic_destroy
SELinux : use define for number of bits in the mnt flags mask
pata_legacy : fix access to control register for QDI6580
parisc : isa - eeprom - Fix loff_t usage
ISDN , hfcsusb : Don ' t leak in hfcsusb_ph_info ()
mm : cma : fix condition check when setting global cma area
w1 : fix for loop exit condition in w1_seq_show ()
ALSA : hda - Update automute / automic upon jack retasking
vfs : make fchownat retry once on ESTALE errors
Staging : wlan - ng : memsetting the wrong amount of data
md : check for memory allocation failure in faulty personality
usb : dwc3 : gadget : ignore endpoint IRQs when endpoint is disabled
e1000e : magic number cleanup - ETH_ALEN
[ XFS ] Check return value of xfs_buf_get_noaddr ()
perf thread : Allow deletion of a thread with no map groups
[ PATCH ] hrtimer : validate timespec of do_sys_settimeofday
Wireless : nl80211 , fix lock imbalance
mac80211 : fix ie memory allocation for scheduled scans
mt7601u : don ' t warn about devices without per - rate power table
RDMA / cxgb3 : Fix regression caused by class_device -> device conversion
mac80211_hwsim : fix memory leak on netlink TX failure
[ media ] cx25821 : do not expose broken video output streams
net : RTNETLINK adjusting values of min_ifinfo_dump_size
serial : Fix divide - by - zero fault in uart_get_divisor ()
MIPS : BCM47XX : ignore last memory page
perf : Fix perf_event_init_context ()
as : fix antic_expire check
ipv6 : Fix ip6_xmit to send fragments if ipfragok is true
ipv6 mcast : Check address family of gf_group in getsockopt ( MS_FILTER ).
ALSA : fix excessive background noise introduced by OSS emulation rate shrink
[ PATCH ] uml : fix allocation size
V4L / DVB ( 8886 ): ov511 : fix memory leak
drm / i915 : check for supported depth at fb init time
staging : rtl8192u : Add whitespace in ieee80211 / dot11d . c
mm : memcontrol : retry reclaim for oom - disabled and __GFP_NOFAIL charges
mmc : sdhci : Fix DMA descriptor with zero data length
ASoC : Check for NULL register bank in snd_soc_get_cache_val ()
bpf : avoid copying junk bytes in bpf_get_current_comm ()
staging : brcm80211 : fix rtnl_lock issue when bringing down brcmfmac
[ SCSI ] remove unnecessary scsi_delete_timer () call in scsi_reset_provider ()
KVM : move alloc_apic_access_page () outside of non - preemptable region
[ ARM ] S3C64XX : add to_irq () support for EINT () GPIO
powerpc / pseries : Fix possible leaked device node reference
mei : debugfs : allow hbm features list dump in earlier stages
sparc64 : Like x86 we should check current -> mm during perf backtrace generation .
[ media ] ivtv : DECODER_CMD v4l2 - compliance fixes
[ SCSI ] hpsa : do not reset unknown boards on reset_devices
ocfs2 : fix warning in ocfs2_file_aio_write ()
[ media ] r820t : Fix IF scale
powerpc / pseries : Fix of_node_put () underflow during DLPAR remove
greybus : power_supply : do not release failed supply alloc
Input : ati_remote - add missing input_sync ()
[ media ] vb2 : Check if there are buffers before streamon
powerpc / slb : Use a local to avoid multiple calls to get_slb_shadow ()
powercap / RAPL : add IDs for future Xeon CPUs
i2c / i2c - omap : add a const qualifier
[ media ] cx88 - dsp : Use kmalloc_array () in read_rds_samples ()
jffs2 : Add missing capability check for listing trusted xattrs
[ SCSI ] megaraid_sas : Free event detail memory without device ID check
[ AGPGART ] drivers / char / agp / sgi - agp . c : check kmalloc () return value
kconfig / nconf : prevent segfault on empty menu
IB / core : Check optional verbs before using them
UDF : Fix a null pointer dereference in udf_sb_free_partitions
hfsplus : fix Buffer overflow with a corrupted image
mlx4 : Set skb -> csum_level for encapsulated checksum
perf : Update userspace page info for software event
staging / lustre / mdc : Keep resend FLocks
tick / nohz : Fix possible missing clock reprog after tick soft restart
Bluetooth : Fix accepting set_dev_class for non - BR / EDR controllers
[ ARM ] OMAP2 / 3 clockdomains : autodeps should respect platform flags
[ JFFS2 ] Kill GC thread before cleanup
ASoC : cs42l56 : Make ID registers volatile and remove cache bypass
cpufreq : fix obvious condition statement error
[ media ] coda : add compressed flag to format enumeration output
perf tools : do not look at ./ config for configuration
Fix problem with WEP unicast key > index 0
[ ETH ]: Validate address in eth_mac_addr
ti / clkt_dpll : fix wrong do_div () usage
ARM : 6135 / 1 : mx21 / devices : fix USBOTG resource
mmc : mxs : fix card detection function for broken card detect
staging / rtl8192u - check for skb alloc failure
isdn : guard against a potential NULL pointer dereference in old_capi_manufacturer ()
ip_tunnel_core : Change __skb_push back to skb_push
infiniband : nes : return value of skb_linearize should be handled
eCryptfs : Flush dirty pages in setattr
net : w5300 : Use devm_ioremap_resource ()
ASoC : arizona : Record FLL setting when disabling
NFC : Clear pn533 target structure
HID : cp2112 : fix gpio - callback error handling
mmc : mmci : Cascade EPROBE_DEFER from regulators .
selinux : fix off - by - one in setprocattr
regulator : Appease smatch in regulator_register ()
[ ALSA ] hdsp : make Multiface II work again
libceph : do not dereference a NULL bio pointer
[ media ] gspca / stv06xx_pb0100 : Don ' t potentially deref NULL in pb0100_start ()
omap2 / 3 / 4 : mailbox : use dedicated work queue for handling mailbox rx interrupt
mac80211 : fix TX aggregation TID struct leak
gpio : f7188x : fix edit mistake
ACPI / EC : Deny write access unless requested by module param
V4L / DVB ( 11075 ): au0828 : make register debug lines easier to read
ethoc : Use resource_size
i2c : i2c - designware - platdrv : Drop class based scanning to improve bootup time
ALSA : rawmidi - Add open check in rawmidi callbacks
ath9k : Remove pointless ath9k_ps_restore () in ath_detach ()
Staging : hv : file2alias : fix up alias creation logic for hv_vmbus_device_id
crypto : mxs - dcp - Align the bounce buffers
sfc : mark state UNINIT after unregister
[ TG3 ]: Update version to 3 . 82 .
[ TCP ] tcp_probe : use GCC printf attribute
netxen : update version to 4 . 0 . 72
ath9k_hw : print device ID if not supported
qlge : bugfix : Add missing pci_mapping_err checking .
[ ARM ] pxa : fix pxa27x_udc default pullup GPIO
[ PATCH ] hwrng : fix intel probe error unwind
NFC : Add netlink support for ISO / IEC 15693
[ IPV4 ] fib_trie : fix duplicated route issue
drbd : fix memory leak in drbd_adm_resize
Staging : rtl8821ae : Drop memory allocation cast for kmalloc in hal_btc . c
vlan : Move device unregistration before lower dev cleanup
[ media ] au8522_common : add missing MODULE_LICENSE
sfc : SFT9001 : Fix condition for LNPGA power - off
pm2fb : free cmap memory on module remove
x86 , ioapic : Throw BUG instead of NULL dereference
staging : comedi : pcl816 : if test should use logical OR not bitwise OR
[ media ] saa7134 : v4l2 - compliance : clear reserved part of VBI structure
drm / radeon / kms : remove rv100 bios connector quirk
mtd : atmel_nand : trivial : change DMA usage information trace
KVM : x86 emulator : Use load_segment_descriptor () instead of kvm_load_segment_descriptor ()
ethernet : hisilicon : hns : hns_dsaf_mac : add missing of_node_put after calling of_parse_phandle
[ media ] V4L : mt9t112 : use after free in mt9t112_probe ()
sky2 : MIB counter overflow handling
mfd : dln2 : Add a limit check for invalid echo
ipvs : info leak in __ip_vs_get_dest_entries ()
NFS4 : Cleanup FATTR4_WORD0_FS_LOCATIONS after decoding success
mmc : mmci : fix mmci_post_request
[ PATCH ] Add deprecated_for_modules
i40e : fix kbuild warnings
KVM : x86 emulator : refuse SrcMemFAddr ( e . g . LDS ) with register operand
bcma : support chipsets with PMU and GCI cores ( devices )
ipc / shm . c : check for integer overflow during shmget .
ARM : OMAP : board - omap4panda : MUX configuration for sys_nirq2
drm / nouveau : fix oops if i2c bus not found in nouveau_i2c_identify ()
staging : lustre : Replace max () with max_t ()
mac80211 : call dev_alloc_name before copying name to sdata
RDMA / nes : Fix off - by - one
usb : gadget : dummy_hcd : clear usb_gadget region before registration
drivers / net / irda : Eliminate memory leak
spi : sc18is602 : Add reset control via gpio pin .
filesystem - dax : fix broken __dax_zero_page_range () conversion
iommu / vt - d : Defer domain removal if device is assigned to a driver
drm / nouveau / bios / mxm : handle digital connector table 1 . 1
V4L / DVB ( 12111 ): tcm825x : remove incorrect __exit_p wrapper
ieee1394 : sbp2 : relax SCSI DMA alignment
staging : dgrp : fix potential NULL defereference issue
cpu / hotplug : Handle early registration gracefully
nfs : fix oops when trying to set SELinux label
staging : lustre : fix to use list_for_each_entry_safe () when delete items
x86 : Use string instruction memcpy on AMD Fam11h
video : ARM CLCD : Add missing error check for devm_kzalloc
vfio : platform : determine reset capability
ARM : mx3 : mx31lilly : pass mc13783 SPI IRQ pin
Input : twl4030 - pwrbutton - fix a leak of the IRQ during init failure
greybus : tracing : assign " parent " id first
pinctrl : tegra - xusb : fix an off by one test
ASoC : dmaengine : Add config parameter NULL check .
drm / radeon / kms : i2c s / sprintf / snprintf / g for safety
drm / i915 : Shut down PCH interrupts during irq_uninstall
USB : Use bInterfaceNumber in bandwidth allocations .
drm : Avoid oops in GEM execbuffers with bad arguments .
[ PATCH ] Signedness issue in drivers / net / phy / phy_device . c
Drivers : hv : balloon : Make the balloon driver not unloadable
netfilter : nfnetlink_queue : just returns error for unknown command
cfg80211 : fix truncated IEs
[ SCSI ] lpfc : fix oops when parsing dodgy VPD
xfrm_user : fix info leak in copy_to_user_policy ()
fs : befs : remove unnecessary * befs_sb variable
radiotap : fix bitmap - end - finding buffer overrun
ARCv2 : IOC : Allow boot time disable
staging : ozwpan : Add module parameter description
udf : Fix possible corruption when close races with write
usb : gadget : r8a66597 - udc : fix error return code in r8a66597_probe ()
ALSA : hda_intel : Add the Linux device ID for NVIDIA HDA controller
fuse : fix bad return value in fuse_file_poll ()
[ PATCH ] ll_rw_blk : prevent huge request allocations
[ media ] DaVinci - VPFE - Capture : Replace a memcpy () call by an assignment in vpfe_enum_input ()
kprobes : Add sparse context annotations
[ NETFILTER ]: nfnetlink_log : fix possible NULL pointer dereference
lib / genalloc . c : check result of devres_alloc ()
staging : rtl8188eu : unnessesary braces for single statement block removed
Staging : btmtk_usb : Fix Sparse Warning of incorrect casting
drm / amdgpu : update pd while updating vm as well
SELinux : pass last path component in may_create
ixgbe : balance free_irq calls with request_irq calls
i40e : Expose ' trust ' flag to userspace via ndo_get_vf_config .
virtio : console : Make read () return - ENODEV on hot - unplug
leds / led - class : Add missing put_device ()
[ libata ] sata_sil : fix used - uninit warning
synclink : add mutex_unlock () on error path
[ PATCH ] ioremap balanced with iounmap for drivers / serial / ioc4_serial . c
can : mscan : fix improper return if dlc < 8 in start_xmit function
usb : musb : core : remove duplicate check on resource
firewire : ohci : correct signedness of a local variable
Add missing asm - ppc / seccomp . h . Must learn to use git properly .
netfilter : conntrack : check for NEXTHDR_NONE before header sanity checking
metag / ptrace : Reject partial NT_METAG_RPIPE writes
wil6210 : Fill vring2cid_tid table early
[ PATCH ] libertas : fix SSID output
staging : lustre : lustre : mdc : lproc_mdc . c : Fix for potential NULL pointer dereference
Bluetooth : Fix incorrect strncpy () in hidp_setup_hid ()
ALSA : hda - Add static_hdmi_pcm option to HDMI codec parser
arm , kgdb : fix GDB_MAX_REGS no longer used
usb : r8a66597 : add locking to r8a66597_check_detect_child
nfsd : fix year - 2038 nfs4 state problem
max17042_battery : Support CHARGE_COUNTER power supply attribute
Staging : Fix leak in drivers / staging / at76_usb . c
drm / i915 / vlv : disable PPGTT on early revs v3
net : Make flow cache namespace - aware
Bluetooth : Fix resetting remote authentication requirement after pairing
[ SCSI ] qla2xxx : Set Maximum Read Request Size to 4K .
ieee1394 : raw1394 : add comments on lock usage
VT_WAITACTIVE : Avoid returning EINTR when not necessary
ASoC : intel : add function stub when ACPI is not enabled
[ ALSA ] Audiophile 192 : Fix ad converter initialization
fbcon : delay the start of the cursor timer until a con_switch ()
sis900 : generate fake MAC address if the hardware doesn ' t have one
perf symbols : Fix missing GNU IFUNC symbols
rrunner . c : fix possible memory leak in rr_init_one ()
objtool : Support '- mtune = atom ' stack frame setup instruction
mac80211 : mesh only parameter mppath maybe unused
gpio : davinci : Fix possible NULL pointer deference
iommu / amd : Optimize dma_ops_free_addresses
staging : comedi : adv_pci_dio : fix bug in ' detach '
netfilter : conntrack : don ' t attempt to iterate over empty table
mtd : spi - nor : improve macronix_quad_enable ()
cfg80211 : minimal error handling for wext - compat freq scanning
it8213 : add -> remove method and module_exit ()
SUNRPC : Fix RPC call retransmission statistics
sh_eth : enable wake - on - lan for sh7734
igb : Add check for invalid size to igb_get_invariants_82575 ()
Bluetooth : 6lowpan : Fix double kfree of netdev priv
perf evsel : Create events initially disabled -- again
spi : atmel : Fix scheduling while atomic
mmc : sunxi : Fix clock frequency change sequence
iio : ak8975 : Add device name
drivers / char / amiserial . c : add missing local_irq_restore
drm / radeon : don ' t setup audio on asics that don ' t support it
xfs : fix assertion failure at xfs_setattr_nonsize
Staging : ozwpan : prevent bogus dereference
staging : rts_pstor : Complete scanning_done variable
[ POWERPC ] spufs : check spu_acquire_runnable () return value
x86 : Update UV3 hub revision ID
[ MIPS ] time : set clock before clockevent_delta2ns () in GT641xx .
gro : Fix bogus gso_size on the first fraglist entry
be2net : fix pmac_id [] allocation size
Revert " drm / radeon : don ' t share plls if monitors differ in audio support "
qlcnic : Fix ordering of stats in stats buffer .
fs / exofs / ore_raid . c : replace count * size kzalloc by kcalloc
mmc : sdhci - esdhc - imx : silence a false curly braces warning
ext3 : destroy sbi mutexes in put_super
ALSA : hda - check NULL pointer when creating SPDIF controls
[ media ] gspca : Remove useless instructions
eeepc - wmi : set the right key code for 0xe9
syscalls . h : remove duplicated declarations for sys_pipe2
ravb : Add missing free_irq () call to ravb_close ()
IB / mthca : Disable tuning PCI read burst size
mei : reset client connection state on timeout
x86 / kvm : Resolve shadow warning from min macro
[ PATCH ] mv643xx_eth : Update dev -> last_rx on packet receive
net : avoid NULL deref in inet_ctl_sock_destroy ()
[ media ] ascot2e : Fix I2C message size check
rt2x00 : Shortcut link state updates when not operating as STA
can : c_can : Fix default pinmux glitch at init
V4L / DVB ( 3568b ): saa7111 : Prevent array overrun
[ IWLWIFI ]: Not correctly dealing with hotunplug .
tun : reserves space for network in skb
batman - adv : remove extra negation in gw_out_of_range ()
[ POWERPC ] Add legacy serial support for OPB with flattened device tree
SELinux : replace weak GFP_ATOMIC to GFP_KERNEL in avc_add_callback
s390 / sclp_early : Return correct HSA block count also for zero
[ Bluetooth ] Revert session reference counting fix
UBI : Silence an unintialized variable warning
netfilter : nft_range : add the missing NULL pointer check
drm / tilcdc : Take CRTC lock when calling tilcdc_crtc_disable ()
mfd : sec - core : Add of_compatible strings for clock MFD cells
staging : comedi : jr3_pci : check PCI BAR 0 size
misc : mic : Fix for double fetch security bug in VOP driver
evm : properly handle INTEGRITY_NOXATTRS EVM status
cfg80211 : Ingore country IEs with a zero set of number of channels
clk / axs10x : Clear init field in driver probe
isdn / hisax : fix compiler warning on hisax_pci_tbl
resource : Fix generic page_is_ram () for partial RAM pages
virt / kvm / assigned - dev . c : Set ' dev -> irq_source_id ' to '- 1 ' after free it
USB : cyberjack : fix buggy integer overflow test
iio : hid - sensors : Prevent crash during hot - unplug
mfd : Constify WM8994 regulator_init_data
f2fs : allocate new segment aligned with sections
thermal : imx : Fix possible NULL dereference .
ASoC : pcm3168a : Call clk_set_rate in pcm3168a_set_dai_sysclk
usb : musb : gadget : use udc - core ' s reset notifier
/ dev / mem : handle out - of - bounds read / write
UBI : check max_beb_per1024 value in ubi_attach_mtd_dev
proc : do proper range check on readdir offset
staging : rtl8187se : call disable_pci_device () if pci_probe () failed
thermal : devfreq_cooling : Replace dev_warn with dev_err
vfs : fix linkat to retry once on ESTALE errors
net : mvmdio : slight optimisation of orion_mdio_write
x86 / acpi : Prevent LAPIC id 0xff from being accounted
staging : et131x : stop read when hit max delay in et131x_phy_mii_read
usb : fusbh200 - hcd : fix error handling in fusbh200_hcd_fusbh200_probe ()
llc : Fix race condition in llc_ui_recvmsg
cxgb4 : fix memory leak of qe on error exit path
mlx4_core : Change command token on timeout
x86 / traps : Ignore high word of regs -> cs in early_fixup_exception ()
mac80211 : fix ieee80211_sta_process_chanswitch for 5 / 10 MHz channels
staging : unisys : remove S8 type
[ ATM ] firestream : Fix uninitialized var warning .
kmsg : escape the backslash character while exporting data
ASoC : rt5645 : Check if codec is initialized in workqueue handler
tracing / filters : disallow integer values for string filters and vice versa
IB / sa_query : Check if sm_ah is NULL in ib_sa_remove_one ()
squashfs : add missing buffer free
reset : sti : Add support for resetting co - processors
drm / i915 : Simplify i915_gem_obj_is_pinned () test for set - tiling
regulatory : add missing rtnl locking
sysctl : require CAP_SYS_RAWIO to set mmap_min_addr
ext4 : Fix ext4_free_blocks () w / o a journal when files have indirect blocks
drm / i915 : Convert wait_for ( I915_READ ( reg )) to intel_wait_for_register ()
dm snapshot : delay merging a chunk until writes to it complete
[ PATCH ] inotify : fix idr_get_new_above usage
fbmon : fix EDID parser to detect interlace modes
iommu / amd : Use standard bitmap operation to set bitmap
staging : rts5208 / ms . c : add missing releases in mg_get_local_EKB and mg_get_ICV
phy : Add reset callback for not generic phy
Btrfs : don ' t loop in allocator for space cache
bonding : fix destruction of bond with devices different from arphrd_ether
GFS2 : Ensure rindex is uptodate for fallocate
staging : bcm2835 - audio : Fixed initialization of global to " false "
greybus : uart fix missing negation on DTR setting
KVM : nVMX : Remove redundant get_vmcs12 from nested_vmx_exit_handled_msr
nfs : Fix " Don ' t increment lock sequence ID after NFS4ERR_MOVED "
Use " foo * bar " instead of " foo * bar ".
[ PATCH ] m32r : __cmpxchg_u32 fix
RDMA / nes : Remove root_256 ()' s unused pbl_count_256 parameter
Smack : don ' t show empty rules when / smack / load or / smack / load2 is read
b43 : Force - wake queues on init
hpfs : kstrdup () out of memory handling
ASoC : Return correct codec clock in s3c64xx - i2s
ath9k : deny new interface addtion on IBSS mode
perf session : Fix crash with invalid CPU list
V4L / DVB ( 6795 ): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
6lowpan : Only make 6lowpan links to IEEE802154 devices
btrfs : reada : move reada_extent_put to place after __readahead_hook ()
xfs : Allow user to kill fstrim process
lock_task_sighand : add rcu lock / unlock
[ PATCH ] sanity check audit_buffer
misc : mei : set IRQF_ONESHOT for msi request_threaded_irq
floppy : remove register keyword use from floppy driver
hwmon : ( gpio - fan ) Add a shutdown handler to poweroff the fans
ARM / ETHER3 : Handle multicast frames .
rocker : fix neigh tbl index increment race
af_packet : remove unnecessary BUG_ON () in tpacket_destruct_skb
drm / i915 : reject doubleclocked cea modes on dp
regulator : ab8500 : Fix voltage_shift setting for AB8540_LDO_DMIC
drm / amd / amdgpu / amdgpu_ttm : Handle return NULL error from ioremap_nocache
KVM : Grab pic lock in kvm_pic_clear_isr_ack
[ PATCH ] x86 : initialise tss -> io_bitmap_owner to something
davinci : DM365 : Update NAND driver platform data
percpu_refcount : export symbols
NetLabel : the CIPSOv4 passthrough mapping does not pass categories correctly
drivers / base : use tabs where possible in code indentation
sound : oxygen : zero - initialize model data
net : Fix indentation in dev_hard_start_xmit ()
[ media ] uvcvideo : Fix race of open and suspend in error case
rxrpc : Fix oops on incoming call to serviceless endpoint
ASoC : soc - core : Fix codec -> name memory leak
staging : octeon - usb : Cocci spatch " noderef "
s390 / mm : avoid using pmd_to_page for ! USE_SPLIT_PMD_PTLOCKS
packet : tpacket_snd (): fix signed / unsigned comparison
powerpc / mpic : Don ' t init the fsl error int until after mpic init
x86 , gart : Make sure GART does not map physmem above 1TB
blk - throttle : Adjust two function calls together with a variable assignment
bnx2x : Change to driver version 1 . 72 . 10 - 0
thinkpad - acpi : document HKEY event 3006
ARM : shmobile : armadillo800eva : set clock rates before timer init
usb : gadget : bdc_udc : set value for common is_selfpowered
[ SCSI ] libiscsi : don ' t call into lld to cleanup task
floppy : do put_disk on current dr if blk_init_queue fails
KVM : Do not migrate pending software interrupts .
ceph : skip mds sync on forced unmount
drm : Don ' t call drm_for_each_crtc with a non - KMS driver
staging : comedi : disallow COMEDI_DEVCONFIG on non - board minors
ALSA : pcm : don ' t override timestamp unconditionally
iio : ti_am335x_adc : Fix : Use same step id at FIFOs both ends
slub : Discard slab page when node partial > minimum partial number
[ CPUFREQ ] Support different families in fid / did to frequency conversion
net : sctp : spare unnecessary comparison in sctp_trans_elect_best
mm : vma_adjust : remove superfluous check for next not NULL
pinctrl : make range registration defer properly
vhost : actually track log eventfd file
[ TCP ]: Fix TCP header misalignment
hwmon : ( lm87 ) Fix vrm write operation
mailbox , pl320 - ipc : remove __init from probe function
drm / nva3 / pm : fixup for NVAF special
Revert " Revert " console : implement lockdep support for console_lock ""
ath9k : enable ext channel pulse detection
dmaengine : zxdma : explicitly free irq on device removal
i40e : Fix a port VLAN configuration bug
drm / radeon : disable force performance state when thermal state is active
drm / i915 : Refresh cached DP port register value on resume
tpm : fix double write race and tpm_release free issue
staging : ks7010 : change length type to unsigned
of : dynamic : changeset prop - update revert fix
bnx2x : Add known PHY type check
net : Fix header size check for GSO case in recvmsg ( af_packet )
thermal : avoid division by zero in power allocator
tty : fix vt_compat_ioctl
net / mlx5e : Count LRO packets correctly
drm / i915 : Handle 320 vs . 333 MHz cdclk on vlv
[ NETROM ] lockdep : fix false positive
perf / hwbp : Fix cleanup in case of kzalloc failure
netfilter : nftables : Do not run chains in the wrong network namespace
iwlwifi : mvm : BT coex - fix BT prio for probe requests
sunrpc : translate - EAGAIN to - ENOBUFS when socket is writable .
tty : xuartps : Fix " may be used uninitialized " build warning
e1000 : Fix lock up while setting ring parameters
[ PATCH ] Don ' t allow the stack to grow into hugetlb reserved regions
Btrfs : disable snapshot aware defrag for now
KEYS : Pre - clear struct key on allocation
uas : Fix bounds check in uas_find_endpoints
ASoC : Intel : Skylake : Initialize NHLT table
KVM : s390 : kvm / sigp . c : fix memory leakage
ecryptfs : use after free
iwlwifi : mvm : BT Coex fix NULL pointer dereference
net : fs_enet : Fix an error handling path
drm / nouveau : recognise higher link rate for available dp bw calculations
econet : 4 byte infoleak to the network
ARM : 7772 / 1 : Fix missing flush_kernel_dcache_page () for noMMU
PM / OPP : Export opp_add ()
mac80211 : fix register_hw error path
regulator : Don ' t report zero volts for the fixed voltage regulator
cfg80211 : fix potential connection work crash
nl80211 : allow setting bitrate mask back to default
misc / isl29020 : signedness bug in als_sensing_range_store ()
dma : timb_dma : Fix compiler warning
gpiolib : remove warnning of allocations with IRQs disabled
serial : sh - sci : Don ' t kick tx in sci_er_interrupt () when using DMA
net / irda : handle iriap_register_lsap () allocation failure
PCI : Add 0x prefix to BAR register position in __pci_read_base ()
rbd : fix a memory leak in rbd_get_client ()
ARM : msm : update GPIO chained IRQ handler to use entry / exit functions
[ IA64 ] SN2 : security hole in sn2_ptc_proc_write
Staging : wilc1000 : Replace memset with eth_zero_addr
iwlwifi : add missing rcu_read_lock
x86 : put trigger in to detect mismatched apic versions
V4L / DVB ( 12487 ): Fix control AC - 3 of the 6752HS
iwlagn : save the latest smps mode
mmc : sdhci check parameters before call dma_free_coherent
ALSA : timer : Fix leak in SNDRV_TIMER_IOCTL_PARAMS
trace / kprobes : Add back warning about offset in return probes
Btrfs : fix memory leaks in btrfs_new_inode ()
xtensa : flush TLB entries for pages of non - current mm correctly
nvmet : Use direct IO for writes
rxrpc : rxrpc_kernel_send_data () needs to handle failed call better
block : ioctl : fix information leak to userland
perf tools : Fix build breakage on arm64 targets
V4L / DVB ( 12970 ): saa7164 : fix 64bit build warning
clk : hisilicon : Use kcalloc () in hisi_clk_init ()
cpufreq : s3c64xx : call CPUFREQ_POSTCHANGE notfier in error cases
xfs : call dax_pfn_mkwrite () for DAX fsync / msync
ocfs2 : avoid a pointless delay in o2cb_cluster_check ()
cdc_ncm : return - ENOMEM if kzalloc fails
drm / nouveau / bus / gp104 : initial support
xen / pciback : Don ' t setup an fake IRQ handler for SR - IOV devices .
crypto : arm - aes - fix encryption of unaligned data
[ GFS2 ] Plug an unlikely leak
Input : wacom - fix pressure in Cintiq 21UX2
cgroups : make unlock sequence in cgroup_get_sb consistent
[ IPSEC ] Set byid for km_event in xfrm_get_policy
mac80211 : remove a bit of dead mesh code
brcmfmac : rework pointer trickery in brcmf_proto_bcdc_query_dcmd ()
md : Fix raid1 -> raid0 takeover
bridge : Move NULL mdb check into br_mdb_ip_get
ixgbe : in shutdown , do netif_running () under rtnl_lock
[ SCSI ] ibmvfc : Fix DMA mapping leak on memory allocation failure
drm / radeon : fix sad_count check for dce3
iwl3945 : add debugging for wrong command queue
UBI : return on error in rename_volumes ()
[ PATCH ] dm table split_args : handle no input
Btrfs : Check for a blocking lock before taking the spin
spidernet : node - aware skbuff allocation
spi : imx : fix loopback mode setup after controller reset
mwifiex : avoid out of bounds access in mwifiex_get_common_rates .
soreuseport : change consume_skb to kfree_skb in error case
jme : Fix VLAN memory leak
omap : DMA : clear interrupt status correctly
md - cluster / bitmap : unplug bitmap to sync dirty pages to disk
[ PATCH ] md : Avoid oops when attempting to fix read errors on raid10
btrfs : sysfs label interface should check for read only FS
spi : spi - fsl - dspi : Fix incorrect freeing of DMA allocated buffers
Btrfs : Handle transid == 0 while opening devices
[ PATCH ] x86 - 64 : remove prototype of free_bootmem_generic ()
[ POWERPC ] Make emergency stack safe for current_thread_info () use
powerpc / crypto / crc32c - vpmsum : Fix missing preempt_disable ()
ARM : ensure vm_struct has its phys_addr member filled in
[ SCSI ] qla4xxx : correct return status in function qla4xxx_fw_ready
hwmon : ( coretemp ) fix oops on cpu unplug
clk : imx : correct AV PLL rate formula
udf : Check component length before reading it
f2fs : clean up argument of recover_data
staging : usbip : userspace : libsrc : ( foo *) should be ( foo *)
agp / intel : Use a non - reserved value for the cache field of the PTEs .
qeth : Fix crash on initial MTU size change
bonding : fix bond_option_mode_set warning
time : Avoid scary backtraces when warning of > 11 % adj
ubifs : Make xattr structures static
sched : Don ' t set sd -> child to NULL when it is already NULL
mfd : Fix possible s5m null pointer dereference
staging : comedi : das08 : rename DAS08AO_AO_LSB () and DAS08AO_AO_MSB ()
[ ALSA ] hda - codec - Fix ALC882 capture source selection
PCI : generic : Allocate config space windows after limiting bus number range
drivers / char / synclink . c : check kmalloc () return value
Staging : comedi : amplc_dio200 . c : fix NULL sparse warnings
qla2xxx : Add missing -> vport_slock while calling qlt_update_vp_map
ALSA : usx2y : Fix unlocked snd_pcm_stop () call
V4L / DVB : gspca - main : Restart streaming after reqbuf
PM / Domains : Restore alignment of slaves in debugfs output
mwifiex : fix a bug in Tx multiport aggregation
V4L / DVB : calibration still successful at 10
ASoC : nuc900 - ac97 : fix a memory leak
drm / amdgpu : add UVD support for Stoney
spi : davinci : remove unnecessary completion variable initialization
perf probe : Fix the missed parameter initialization
Btrfs : fix cache_block_group error handling
OMAPDSS : add missing export for omap_dss_get_output ()
ASoC : io : Retrieve val_bytes from the regmap API
[ IRDA ]: Fix memory leak in irttp_init ()
ASoC : dpcm : Add checks of playback / capture before dpcm_get_be
Btrfs : fix possible memory leak in btrfs_create_tree ()
cpuidle : fail to register if ! CONFIG_CPU_IDLE
fuse : Initialize total_len in fuse_retrieve ()
efi : Make for_each_efi_memory_desc_in_map () cope with running on Xen
dm mpath : skip activate_path for failed paths
drm / vmwgfx : Clear an uninitialized struct member
stmmac : fix oversized frame reception
[ PATCH ] s3c2410fb : fix un - initialised dev field
Staging : bcm : Bcmchar . c : Renamed variable : " NVMAccess " -> " nvm_access "
[ SCSI ] scsi_dh_emc : request flag cleanup
Bluetooth : Fix wrong Get Clock Information return parameters
ath9k : Handle failure to send NoA
ima : redefine duplicate template entries
mm : memcontrol : remove bogus NULL check after mem_cgroup_from_task ()
perf / x86 / intel / uncore : Allow only a single PMU / box within an events group
[ media ] ivtv : use for_each_sg
ch7006 : correctly handling failed allocation
perf session : Separate progress bar update when processing events
mfd : twl6030 : Fix endianness problem in IRQ handler
cpuidle , menu : use interactivity_req to disable polling
xHCI : add XHCI_RESET_ON_RESUME quirk for VIA xHCI host
Staging : bcm : Bcmchar . c : Renamed variable " PktLen " -> " pkt_len "
sched : pull_rt_task () cleanup
staging : wilc1000 : rename pBSSID variable
firestream : fix spelling mistake : " reseverd " -> " reserved "
drm / ttm : fix out - of - bounds read in ttm_put_pages () v2
Fix order of arguments to compat_put_time [ spec | val ]
ntfs : aops : remove VLA usage
can : Network Drop Monitor : Make use of consume_skb () in af_can . c
ceph : cleanup aborted requests when re - sending requests .
greybus : gpio : refuse to set value of input pins
aio : prevent double free in ioctx_alloc
genirq , ARM : Fix boot on ARM platforms
tipc : Reject payload messages with invalid message type
mmc : sdhci - pci : enable runtime PM for Medfield SDIO
[ ALSA ] Fix possible deadlocks in sequencer at removal of ports
net : call newid / getid without rtnl mutex held
ASoc : wm8731 : add 32bit mode .
IB / ehca : Release mutex in error path of alloc_small_queue_page ()
[ PATCH ] lockdep : print current locks on in_atomic warnings
rsi : release skb if rsi_prepare_beacon fails
dma : mv_xor : Add a device_control function
fs / cifs / smb2file . c : replace count * size kzalloc by kcalloc
component : ignore multiple additions of the same component
ASoC : Free the card ' s DAPM context
[ media ] sh_veu : v4l2_dev wasn ' t set
[ PATCH ] net / pcnet32 : replace schedule_timeout () with msleep_interruptible ()
mac80211 : reduce stack usage in sta_ht_capa_read ()
sky2 : initialize napi before registering device
staging : wlags49_h2 : buffer overflow setting station name
drm / amd / display : Disable cursor on video surface .
drm / nouveau / ltc / gv100 : initial support
Bluetooth : Use GFP_KERNEL in mgmt_handlers
Bluetooth : RFCOMM - Fix info leak in getsockopt ( BT_SECURITY )
openvswitch : Free tmpl with tmpl_free .
iio : adc : sun4i - gpadc : use of_device_get_match_data
ARM : OMAP3 +: do not register non - dt OPP tables for device tree boot
[ media ] xc2028 : avoid use after free
drivers / infiniband / hw / mlx4 : convert to using idr_alloc_cyclic ()
acpi : add checking for NULL early param
bus : arm - ccn : Do not attempt to configure XPs for cycle counter
ip6gretap : Fix MTU to allow for Ethernet header
hv_netvsc : fix a race between netvsc_send () and netvsc_init_buf ()
watchdog : imx2_wdt : Switch to SPDX identifier
drm / nouveau / kms / nv50 : fix oops during DP IRQ handling on non - MST boards
net / mlx4_core : Change the default value of enable_qos
i40e : Don ' t register / de - register apps on NIC partitions in MFP mode
mac80211 : initialize power mode for mesh STAs
drm / amd / display : Add same check as reset pipes for programing backend regs .
fscrypt : fix dereference of NULL user_key_payload
r8169 : switch to napi_schedule_irqoff
media : usb : fix memory leak in af9005_identify_state
oom : dump_tasks use find_lock_task_mm too fix
sched : re - tune NUMA topologies
Bluetooth : Fix authentication check for FIPS security level
ath10k : store coverage - class in case firmware is not booted
netlink : Remove netlink_compare_arg . trailer
[ SCSI ] qla2xxx : Correct regression in relogin code .
net : possible use after free in dst_release
rcu : add DEBUG_OBJECTS_RCU_HEAD check for alignment
ACPI : battery : Support for non - spec name for LiIon technology
staging : greybus : uart . c : change ' unsigned ' to ' unsigned int '
ext4 : set h_journal if there is a failure starting a reserved handle
ALSA : pcm : Call kill_fasync () in stream lock
[ SCSI ] pm8001 : potential null dereference in pm8001_dev_gone_notify ()
irqchip / mips - gic : Map to VPs using HW VPNum
bnxt_en : Do not allow VF to read EEPROM .
Btrfs : fix unprotected alloc list insertion during the finishing procedure of replace
phy : work around ' phys ' references to usb - nop - xceiv devices
netfilter : nf_tables : don ' t update chain with unset counters
ALSA : hda - Fix possible NULL dereference
md : raid1 : kill warning on powerpc_pseries
drm : Complete moving rotation property to core
scsi : fcoe : fix use - after - free in fcoe_ctlr_els_send
[ media ] lirc : advertise LIRC_CAN_GET_REC_RESOLUTION and improve
drivers / cdrom / cdrom . c : relax check on dvd manufacturer value
tpm : Fix initialization of the cdev
vfio : powerpc / spapr : Disable DMA mappings on disabled container
Staging : Octeon - usb : octeon - hcd . c return value
phy : ti - pipe3 : Fix suspend / resume and module reload
IB / hfi1 : Correct defered count after processing qp_wait_list
udp : Fix potential wrong ip_hdr ( skb ) pointers
x86 , mm , hugetlb : Add missing TLB page invalidation for hugetlb_cow ()
rc80211 - pid : fix sta_info refcounting
ip6_tunnel : Return an error when adding an existing tunnel .
xfs : don ' t fail when converting shortform attr to long form during ATTR_REPLACE
RDMA / hns : Fix init resp when alloc ucontext
soc / tegra : pmc : Guard against uninitialised PMC clock
x86 / microcode / intel : Fix memleak in save_microcode_patch ()
nfsd4 : allow an EXCHANGE_ID to kill a 4 . 0 client
igb : add i211 to i210 PHY workaround
[ IA64 ] Update check_sal_cache_flush to use platform_send_ipi ()
ARM : OMAP : Use kcalloc () in omap_system_dma_probe ()
netfilter : xt_TCPMSS : add more sanity tests on tcph -> doff
block : cciss : fix information leak to userland
btrfs : send : use kvmalloc in iterate_dir_item
V4L / DVB ( 9994 ): gspca : t613 : Bad loop in om6802 reset .
rtl8xxxu : Fix memory leak in handling rxdesc16 packets
hpsa : cleanup update scsi devices
regulator : max8973 : provide enable / disable if external control disabled
usb : gadget : f_fs : Fix use - after - free
[ media ] xc4000 : detect also xc4100
ip6erspan : make sure enough headroom at xmit .
dccp / tcp : do not inherit mc_list from parent
drm / nv50 / disp : allow interlaced and doublescan modes on digital outputs
ixgbe : populate the ring -> q_vector pointer during ring mapping
r8152 : adjust rtl8153_runtime_enable function
USB : iowarrior : fix oops with malicious USB descriptors
leds : leds - lt3593 : use gpio_request_one
fcaps : clear the same personality flags as suid when fcaps are used
serial : ifx6x60 : Keep word size accordance with SPI controller
score : fix __get_user / get_user
aio : fix kernel memory disclosure in io_getevents () introduced in v3 . 10
drm / amd / amdgpu : fix over - bound accessing in amdgpu_cs_wait_any_fence
netfilter : nftables : Do not run chains in the wrong network namespace
KVM : MMU : invalidate and flush on spte small -> large page size change
V4L / DVB ( 11277 ): tvaudio : always call init_timer to prevent rmmod crash .
ASoC : rt5677 : Reintroduce I2C device IDs
perf : Treat attr . config as u64 in perf_swevent_init ()
ptp_kvm : probe for kvm guest availability
[ GFS2 ] re - support special inode
drm / exynos : Drop drm_vblank_cleanup
ipv6 : sr : fix out - of - bounds access in SRH validation
ecryptfs : use after free
IB / cma : use strlcpy () instead of strncpy ()
staging : iio : tsl2x7x_core : add spaces around operators
tile : properly use node_isset () on a nodemask_t
net : validate the range we feed to iov_iter_init () in sys_sendto / sys_recvfrom
ALSA : hda - Make azx_attach_pcm_stream static
powerpc : Fix handling of alignment interrupt on dcbz instruction
qlcnic : Remove __QLCNIC_DEV_UP bit check to read TX queues statistics .
nfsd : fix undefined behavior in nfsd4_layout_verify
vlan : fix a use - after - free in vlan_device_event ()
storvsc : Allow write_same when host is windows 10
[ PATCH ] irq - devres : fix failure path of devm_request_irq ()
Input : twl4030_keypad - pass correct pointer to free_irq ()
Bluetooth : ath3k : replace hardcode numbers with define
bridge : fix mdb info leaks
libata : initialize qc -> dma_dir to DMA_NONE
ipv4 : fix reply_dst leakage on arp reply
lib : fix scnprintf () if @ size is == 0
dsa : port : Ignore bridge VLAN events
drm / radeon / kms : Fix NULL ptr dereference
V4L / DVB ( 5443 ): Saa7134 : put tuner to sleep mode after board initialization
x86 : fix warning on 32 - bit non - PAE
slub : Use NUMA_NO_NODE in get_partial
ubifs : Use kmalloc_array ()
drm / nouveau : require contiguous bo for framebuffer
staging : typec : tcpm : Check cc status before entering SRC_TRY_DEBOUCE
Bluetooth : Enable page scan also if there are white list entries
Input : ad7879 - pass up error codes from probe functions
net : fix cipso packet validation when ! NETLABEL
igb : Fix a memory leak in igb_probe
fbdev : ssd1307fb : potential ERR_PTR dereference
atm : update msg_namelen in vcc_recvmsg ()
reset : Fix of_reset_control_get () for consistent return values
i2c : designware : Use transfer timeout from ioctl I2C_TIMEOUT
ASoC : imx - pcm - dma : check kzalloc return value in function snd_imx_open
iio : adc : mcp3422 : Checking for error on probe
mwifiex : pcie : Fix memory leak in mwifiex_pcie_alloc_cmdrsp_buf
mnt : release locks on error path in do_loopback
[ POWERPC ] Improve robustness of the UIC cascade handler
ixgbe : DCB : remove DCB check config
[ XFS ] Make xfsbufd threads freezable
staging : frontier : use after free in disconnect ()
tracing : Add stack dump to trace_printk if stacktrace option is set
Btrfs : pass locked_page into extent_clear_unlock_delalloc if theres an error
net / sched : flower : Dump the ethertype encapsulated in vlan
drm / i915 : Fix missing unlock on error in i915_ppgtt_info ()
[ PATCH ] cpufreq_conservative : alter default responsiveness
IB / mlx5 : Remove MTT access mode from umr flags helper function
staging , rts5208 , LLVMLinux : Change extern inline to static inline
greybus : validate descriptor sizes
rcuclassic : fix compiler warning
mm / madvise . c : fix madvise () infinite loop under special circumstances
drm / etnaviv : ( re -) protect fence allocation with GPU mutex
cpufreq : qoriq : Don ' t show cooling device messages if THERMAL_OF undefined
Staging : rtl8192u : Fix no spaces around '+'
powerpc / spufs : Remove invalid semicolon after if statement
[ PATCH ] sysfs : zero terminate sysfs write buffers
ipw2100 : declare MODULE_FIRMWARE
x86 : remove set_fixmap () warning
netlink : Fix dump skb leak / double free
sparc64 : Fix end - of - stack checking in save_stack_trace ().
mwifiex : fix version display problem on big endian platforms
crypto : dh - Don ' t permit ' p ' to be 0
net : socket : error on a negative msg_namelen
[ POWERPC ] Use __get_cpu_var in time . c
xfs : add missing rmap error return
KVM : x86 : apply kvmclock offset to guest wall clock time
perf / x86 / intel / uncore : Correct fixed counter index check for NHM
ip6mr : Add sizeof verification to MRT6_ASSERT and MT6_PIM
staging : comedi : ni_660x : (! foo ) preferred over ( foo == NULL )
[ SCSI ] aic7xxx : fix bug in DT handing
xfs : fix missing error check in xfs_rtfree_range
target : Re - add explict zeroing of INQUIRY bounce buffer memory
fs_enet : Don ' t receive packets when the napi budget == 0
i386 : arch / x86 / math - emu / fpu_entry . c warning fix
mm : add ' try_get_page ()' helper function
nfp : flower : fix memory leak in nfp_flower_spawn_vnic_reprs
mpi : Fix NULL ptr dereference in mpi_powm () [ ver # 3 ]
amd - xgbe : Update connection validation for backplane mode
staging : android : Break up a long line in binder_send_failed_reply
crypto : inside - secure - fix an error handling path in safexcel_probe ()
ASoC : compress : Correct handling of copy callback
[ PATCH ] ieee80211 build fix
Bluetooth : Remove OOB data if device was discovered in band
blk - mq : fix allocation of set -> tags
powerpc / ptrace : Fix brk . len used uninitialised
[ media ] coda : v4l2 - compliance fix : zero pixel format priv field
net : Trap attempts to call sock_kfree_s () with a NULL pointer .
coresight : etb10 : Move etb_disable_hw () outside of lock
HID : logitech - hidpp : check WTP report length
drm : Shift wrap bug in create_in_format_blob ()
greybus : audio : return success for stop trigger if device removed
HID : picolcd : sanity check report size in raw_event () callback
V4L / DVB ( 12826 ): tm6000 : adds 10ms delay between two consecutive i2c write ops
tty : Fix leaks introduced by the shift to separate ldisc objects
drm / atomic : Make atomic helper track newly assigned planes correctly , v2 .
dm flakey : check for null arg_name in parse_features ()
ocfs2 / dlm : dlm_thread should not sleep while holding the dlm_spinlock
staging : ozwpan : oz_pd_free () can be static
media : rc : Fix use - after - free bugs caused by ene_tx_irqsim ()
crypto : tcrypt - fix uninit sg entries in test_acipher_speed
mm / mempolicy : fix use after free when calling get_mempolicy
[ SCSI ] zfcp : Fix error checking for ELS ADISC requests
f2fs : fix a panic caused by NULL flush_cmd_control
i2c : at91 : print hardware version
mtd : spi - nor : improve macronix_quad_enable ()
kdb : use memmove instead of overlapping memcpy
NFSv4 . 1 : _pnfs_return_layout () shouldn ' t invalidate the layout on failure
iwlwifi : mvm : request statistics when reading debugfs
Bluetooth : Fix checking for correct mgmt_load_link_keys parameters
tools / liblockdep : Fix comparison of a boolean value with a value of 2
jbd2 : preserve original nofs flag during journal restart
can : fix memory leak in initial namespace support
mm : hugetlb : fix clear_huge_page ()
usb : dwc3 : gadget : add a debugging print when initializing endpoints
tipc : honor msg2addr return value
[ XFS ] Fix up warning for xfs_vn_listxatt ' s call of list_one_attr () with
mac80211 : use RCU read locks for sta_info_get
netfilter : ipset : bitmap : ip , mac : fix listing with timeout
mwifiex : fix a reversed condition
serial : of - serial : fix uninitialized kmalloc variable
mnt : Fail collect_mounts when applied to unmounted mounts
sm501fb : deallocate colormap only if allocated
cfg80211 : initialize sinfo in cfg80211_get_station
KVM : Align cr8 threshold when userspace changes cr8
perf probe : Fix compiles due to declarations using perf_probe_point
gma500 : Fix missing memory check
dm : free dm_io before bio_endio not after
PCI : cpqphp : Fix possible null pointer dereference
Fix potential crash with sys_move_pages
x86 : use early_memremap () in setup . c
USB : gadget : validate endpoint index for xilinx udc
perf expr : Fix missing check for return value of hashmap__new ()
tcp : ipv6 : bind () use stronger condition for bind_conflict
[ PKT_SCHED ]: make dsmark try using pfifo instead of noop while grafting
ARM : EXYNOS : fix GIC using for EXYNOS5440
crypto : algif_aead - fix reference counting of null skcipher
UDF : Close small mem leak in udf_find_entry ()
fs / 9p : destroy fid on failed remove
x86 , olpc : Don ' t retry EC commands forever
drm / i915 : use DPLL_DVO_HIGH_SPEED for PCH eDP
mac80211 : fix rate control initialisation
perf symbols : Fix annotation of thumb code
net : avoid signed overflows for SO_ { SND | RCV } BUFFORCE
drm / i915 : Clear intel_crtc -> atomic before updating it .
V4L / DVB ( 13017 ): gspca : kmalloc failure ignored in sd_start ()
mm : vma_adjust : remove superfluous check for next not NULL
media : atomisp : fix misleading addr information
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
acornfb : Dont BUG () on invalid pan parameters
[ IPV6 ]: Address autoconfiguration does not work after device down / up cycle
mm : make page ref count overflow check tighter and more explicit
drm / mediatek : don ' t use drm_put_dev
[ SCSI ] megaraid_sas : remove sysfs dbg_lvl world writeable permissions
crypto : ccp - Release all allocated memory if sha type is invalid
net : flow_dissector : fix thoff for IPPROTO_AH
ping : implement proper locking
ASoC : Intel : Skylake : check manifest size
rt2x00 : Don ' t count retries as failure
drm / i915 : fix up the relocate_entry refactoring
[ PATCH ] x86 - 64 : Fix C3 timer test
leds : 88pm860x : Fix missing refcount decrement for parent of_node
atm : fix info leak via getsockname ()
net sched filters : fix filter handle ID in tfilter_notify_chain ()
HID : hiddev : validate num_values for HIDIOCGUSAGES , HIDIOCSUSAGES commands
ACPI , hp - wmi : Fix memory leak in acpi query
xfs : XFS_IS_REALTIME_INODE () should be false if no rt device present
[ S390 ] add atomic64_xchg to s390
ntb_netdev : remove from list on exit
mfd : sta2x11 - mfd : Only add sta2x11_mfd if it hasn ' t already been added
x86 / cpu , x86 / pti : Do not enable PTI on AMD processors
slcan : Don ' t transmit uninitialized stack data in padding
xfs : simplify the rmap code in xfs_bmse_merge
ip_tunnel : clear IPCB in ip_tunnel_xmit () in case dst_link_failure () is called
udf : Avoid run away loop when partition table length is corrupted
ASoC : Intel : Fix incorrect sizeof () in sst_hsw_stream_get_volume ()
ASoC : wm_hubs : Replace w -> codec snd_soc_dapm_to_codec ( w -> dapm )
mwl8k : prevent freeing free IRQ if ieee80211_register_hw () fails
xfrm : Fix kernel panic when flush and dump SPD entries
xfs : validate acl count
gma500 : psbfb_create (): move depth initialization out of loop
ASoC : Fix soc - cache buffer overflow bug
xsk : Add missing check on user supplied headroom size
KEYS : fix out - of - bounds read during ASN . 1 parsing
ARM : nommu : add stub local_flush_bp_all () for ! CONFIG_MMUU
cifs : potential missing check for posix_lock_file_wait
rpmsg : virtio : Fix possible double free in rpmsg_virtio_add_ctrl_dev ()
ieee1394 : node manager causes up to ~ 3 . 25s delay in freezing tasks
ixgbe : Fix FCOE memory leak for DDP packets
regulator : arizona - ldo1 : remove bypass functionality
fuse : fix SEEK_END incorrectness
mm : numa : Do not account for a hinting fault if we raced
f2fs : skip writing in -> writepages when no dirty pages exist
ATM - ForeRunnerHE : Use kmalloc_array () in he_init_group ()
net sched : cleanup and rate limit warning
cgroup : lock cgroup_mutex in cgroup_init_subsys ()
ASoC : rt5659 : fix wrong control register for ADC2 power
mmc : sdhci - st : explicitly request exclusive reset control
sc16is7xx : enable the clock
arm / arm64 : KVM : Load the timer state when enabling the timer
isicom : Deinline drop_dtr , save 112 bytes
[ media ] pvrusb2 : don ' t go past buf array
PCI : tegra : Fix host bridge memory leakage
mtd : nand : mxc : Add buffer argument to copy_spare
procfs : fix a vfsmount longterm reference leak
[ PATCH ] epca : update . owner field of struct pci_driver
staging : comedi : das08 : rename DAS08JR_AO_LSB () and DAS08JR_AO_MSB ()
nbd : limit module parameters to a sane value
staging : wilc1000 : fix parameter name of function declaration
sched / fair : Initialize task load and utilization before placing task on rq
btrfs : check file extent backref offset underflow
iptunnel : make rx / tx bytes counters consistent
mmc : core : Fix use of uninitialized data in mmc_send_if_cond .
HID : hid - picolcd : Fix memory leak in picolcd_debug_out_report ()
tracing : Verify target file before registering a uprobe event
platform / x86 : intel_ips : Use PCI_VDEVICE () macro
DLM : fix overflow dlm_cb_seq
[ PATCH ] USB ATM : avoid oops on bind failure ; plug memory leak
Btrfs : apply updated fallocate i_size fix
[ PATCH ] sun3_ioremap () prototype
cfg80211 : move reg_work and reg_todo above
KEYS : ensure we free the assoc array edit if edit is valid
powerpc / perf : Fix crash in perf_instruction_pointer () when ppmu is not set
fs / coda : fix readlink buffer overflow
ipvs : Reject ipv6 link - local addresses for destinations
[ SCSI ] qla4xxx : a small loop fix
ftrace : allow NULL pointers in mcount_loc
[ BRIDGE ]: Unaligned accesses in the ethernet bridge
ASoC : imx - ssi : add check on platform_get_irq return value
KVM : VMX : Fix vmx -> nested freeing when no SMI handler
wl1271 : fix the inetdev notifier callback return values
KVM : nVMX : add missing consistency checks for CR0 and CR4
ipc / mqueue : enforce hard limits
btrfs : remove type argument from comp_tree_refs
usb : gadget : f_ecm : fix missing unlock on error in ecm_alloc ()
mei : start disconnect request timer consistently
drm / ttm : Fix possible stack overflow by recursive shrinker calls .
cifs : fix off - by - one bug in build_unc_path_to_root
cfg80211 : fix indentation
staging : goldfish : ( coding style ) Rewrite comparisons to NULL as "! data -> reg_base "
batman - adv : remove obsolete skb_reset_mac_header () in batadv_bla_tx ()
nfsd : clean up reset_union_bmap_deny
media : s5p_mfc_enc : get rid of new warnings
usb : storage : return on error to avoid a null pointer dereference
RDS : verify the underlying transport exists before creating a connection
can : bcm : delay release of struct bcm_op after synchronize_rcu ()
isdn : avoid copying too long drvid
USB : yurex : Fix missing URB_NO_TRANSFER_DMA_MAP flag in urb
perf / x86 : Correctly use FEATURE_PDCM
ath9k : update hw configuration for virtual wiphys
timekeeping : Get rid of pointless typecasts
btrfs : memory leak in btrfs_add_inode_defrag ()
i7core_edac : do not export static functions
[ PATCH ] USB : check for device in zd1201_resume
mtd : spi - nor : Off by one in cqspi_setup_flash ()
[ PATCH ] knfsd : Protect update to sn_nrthreads with lock_kernel
wimax : i2400 : Fix memory leak in i2400m_op_rfkill_sw_toggle
net : sock : validate data_len before allocating skb in sock_alloc_send_pskb ()
[ PATCH ] fs : reorder some ' struct inode ' fields to speedup i_size manipulations
[ PATCH ] i386 : Fix pack_descriptor ()
mac80211 : Clear wowlan flag when drv_suspend returns failure
bpf : devmap fix arithmetic overflow in bitmap_size calculation
simple_xattr : permit 0 - size extended attributes
btrfs : add check to sysfs handler of label
cfg80211 : double free in __cfg80211_scan_done
drm / i915 : Enable dither whenever display bpc < frame buffer bpc
drm / i915 : Initialise g4x watermarks for disabled pipes
eCryptfs : Check Tag 11 literal data buffer size
cxlflash : off by one bug in cxlflash_show_port_status ()
video : uvesafb : Fix integer overflow in allocation
[ media ] s5k5baf : Fix potential NULL pointer dereferencing
drm / amd / display : Fix wrong index bug in set_avi_info_frame
pinctrl / amd : Drop pinctrl_unregister for devm_ registered device
zram : introduce comp algorithm fallback functionality
sh : fix sh7723 SDHI support using INTC force_disable
tty : release_one_tty () forgets to put pids
misc : mic : Fix for double fetch security bug in VOP driver
TTY : drop driver reference in tty_open fail path
[ POWERPC ] arch / powerpc / kernel / vio . c of_node_put cleanup
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
wil6210 : Improve AP stop handling
[ POWERPC ] EEH : hotplug recovery bugfix
NFS : Fix a bug in nfs_open_revalidate ()
drm / i915 : Clear GDSR after reset on ILK
pci : Don ' t crash when reading mpss from root complex
tcp : Get a proper dst before checking it .
sched : fix memory leak in a failure path
usb : gadget : functionfs : fix missing access_ok checks
platform / mellanox : mlxreg - hotplug : Fix uninitialized variable
nbd : don ' t leak nbd_config
dlm : Fix kernel memory disclosure
tools : hv : Netlink source address validation allows DoS
EDAC : Respect operational state in edac_pci . c
xprtrdma : Fix DMA - API - DEBUG warning by checking dma_map result
net : rtnetlink : fix info leak in RTM_GETSTATS call
dmaengine : imx - sdma : fix up param for the last BD in sdma_prep_slave_sg ()
samples / bpf : deal with EBUSY return code from sendmsg in xdpsock sample
Btrfs : skip commit transaction if we don ' t have enough pinned bytes
ip : fix IP_CHECKSUM handling
PM / domains : Align column headers and data in pm_genpd_summary output
ipvs : add check in ftp for initialized core
[ PATCH ] fix weird logic in alloc_fdtable ()
iio : buffer : Free active scan mask in iio_disable_all_buffers ()
x86 , e820 : Guard against array overflowed in __e820_add_region ()
scsi : lpfc : Fix IO failure during hba reset testing with nvme io .
KEYS : fix dereferencing NULL payload with nonzero length
rtc : rp5c01 : clean up rp5c01_nvram_read ()/ rp5c01_nvram_write ()
Btrfs : free nce and nce_head on error in name_cache_insert
cyclades : fix read buffer overflow
[ DLM ] Fix memory leak in dlm_add_member () when dlm_node_weight () returns less than zero
USB : cdc - acm tell tty layer not to split things up .
[ PATCH ] pcmcia : add another orinoco_cs id
pinctrl : amd : Use devm_pinctrl_register () for pinctrl registration
[ SPARC ]: Add missing of_node_put
bpf , sockmap : fix leak in bpf_tcp_sendmsg wait for mem path
mtd : spear_smi : add NULL check on devm_kzalloc () return value
Staging : cx25821 : Fix braces around statements in cx25821 - video . c
fix unbalanced page refcounting in bio_map_user_iov
drm / i915 / execlists : Add a GEM_TRACE to show when the context is completed
sunrpc : integer underflow in rsc_parse ()
netfilter : nf_tables : missing attribute validation in nf_tables_delflowtable ()
floppy : fix div - by - zero in setup_format_params
pinctrl : pinconf : fix comparison of different types
x86 / apic / irq_remap : Silence a bogus pr_err ()
iwlwifi : mvm : disable scheduled scan
EDAC , thunderx : Fix error handling path in thunderx_lmc_probe ()
kcm : fix a null pointer dereference in kcm_sendmsg ()
rapidio : switch to get_user_pages_fast ()
ipmi : fix use - after - free of user -> release_barrier . rda
iwlwifi : reduce max remain - on - channel duration
mmc : atmel - mci : fix bad variable type for clkdiv
ASoC : rockchip : Enable 192khz in hw_params operation
direct - io : fix error - path crashes
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
ALSA : usb - audio : Fix out - of - bound error
jiffies : add utility function to calculate delta in ms
media : v4l2 - ioctl : add HEVC format description
rtc : ds1374 : Set . of_match_table to OF device ID table
[ XFS ] Fix realtime subvolume expansion , a porting bug b0rked it . Coverity
ALSA : control : Re - order bounds checking in get_ctl_id_hash ()
s390 / ipl : always use load normal for CCW - type re - IPL
ath9k : Configure AR_PHY_SWITCH_COM with apropriate antenna control
ipv6 : ipv6_find_hdr restore prev functionality
tracing / syscalls : Ignore numbers outside NR_syscalls ' range
ALSA : hda / realtek - Fix surround output regression on Acer Aspire 5935
KVM : PPC : Book3S : Check KVM_CREATE_SPAPR_TCE_64 parameters
MFD : twl6040 : Change platform data for soc codec driver
mac80211 : fix start_seq_num in Rx reorder offload
I4L : fix isdn_ioctl memory overrun vulnerability
Bluetooth : Fix NULL pointer dereference in mgmt context
mmc : mxcmmc : fix error return code in mxcmci_probe ()
ALSA : hda - Fix auto - mic detection in Conexant codec - parser
wlcore : check minimum buffer size in some cmd_send functions
ipv6 : udp : fix the wrong headroom check
V4L / DVB : gspca - main : Convert wMaxPacketSize from little endian 16 to cpu
writeback : Fix performance regression in wb_over_bg_thresh ()
net / ipv6 : Fix updates to prefix route
nfsd : wrong index used in inner loop
dmaengine : zynqmp_dma : Fix race condition in the probe
V4L / DVB ( 6751 ): V4L : Memory leak ! Fix count in videobuf - vmalloc mmap
[ PATCH ] kyrofb : Fix uninitialized value
mm , oom_reaper : gather each vma to prevent leaking TLB entry
clk : tegra : Fix pllx dyn step calculation
x86 : remove VISWS and PARAVIRT around NR_IRQS puzzle
mac80211 : check channel context methods
Input : w90p910_keypad - move a dereference below a NULL test
mfd : Mark two lm3533 zone registers as volatile
tun : handle register_netdevice () failures properly
gpio : mb86s70 : Return error if requesting an already assigned gpio
isdn : off by one in connect_res ()
TOMOYO : Fix incomplete read after seek .
f2fs : wake up all waiters in f2fs_submit_discard_endio
arm64 : dma - mapping : clear buffers allocated with FORCE_CONTIGUOUS flag
NVMe : Fix the buffer size passed in GetLogPage ( CDW10 . NUMD )
usb : hub : Don ' t wait for connect state at resume for powered - off ports
kvm : fix excessive pages un - pinning in kvm_iommu_map error path .
Bluetooth : btusb : Remove device lock on release
soc / tegra : Restrict SoC device registration to Tegra
netfilter : ipt_ULOG : fix info leaks
[ media ] omap3isp : Fix buffer flags handling when querying buffer
[ SERIAL ] 8250_early . c passing 0 instead of NULL
perf annotate : Show group details on the title line
[ media ] cx231xx : prints error code if can ' t switch TV mode
ptrace : Fix -> ptracer_cred handling for PTRACE_TRACEME
ext3 : fdatasync should skip metadata writeout when overwriting
cfg80211 : remove a local variable
ASoC : dapm : Fix x86_64 build warning .
powerpc / xive : Fix IPI reset
RDMA / ucma : Discard all events for new connections until accepted
bcma : support chipsets with PMU and GCI cores ( devices )
KVM : perform an invalid memslot step for gpa base change
pppoe : Lacks DST MAC address check
xfs : fix acl count validation in xfs_acl_from_disk ()
blkcg : stop iteration early if root_rl is the only request list
regulator : core : Ensure selector is mapped
perf , x86 : Fix Intel fixed counters base initialization
net : move sock_update_memcg outside of CONFIG_INET
drm / radeon : don ' t use fractional dividers on RS [ 78 ] 80 if SS is enabled
selinux : fix error return code in policydb_read ()
rtc : limit frequency
uprobes : split THPs before trying to replace them
tcp : do not mangle skb -> cb [] in tcp_make_synack ()
[ SCSI ] libfc : fix payload size passed to fc_frame_alloc () in fc_lport_els_request
s390 / kprobes : fix instruction copy for out of line execution
staging : android : fix coding style checks in sw_sync . c
ARM : 8245 / 1 : pcmcia : soc - common : enable / disable socket clocks
[ media ] media : v4l2 - mem2mem : return for polling if a buffer is available
af_key : initialize satype in key_notify_policy_flush ()
vmscan , tmpfs : treat used once pages on tmpfs as used once
ARM : imx : call imx6sx_cpuidle_init () conditionally for 6sll
media : fix airspy usb probe error path
[ TCP ]: Do receiver - side SWS avoidance for rcvbuf < MSS .
mac80211 : add the DS params to the beacon
rtlwifi : rtl_pci : Fix the bug when inactiveps is enabled .
drm / amdgpu : use memcpy_toio for VCE firmware upload
NFC : pn533 : i2c : free irq on driver remove
liquidio : update module parameter fw_type to reflect firmware type loaded
iommu / vt - d : Remove warning for HPET scope type
IB / core : Fix unused variable warning
ASoC : WM8903 : Free IRQ on device removal
i40evf : Add additional check for reset
spi : lpspi : fix memory leak in fsl_lpspi_probe
ASoC : sh : fsi : Add fsi_get_priv_frm_dai function
usb : dwc3 : qcom : Fix NULL vs IS_ERR checking in dwc3_qcom_probe
netfilter : ipset : small potential read beyond the end of buffer
[ media ] vivid : fix broken Bayer text rendering
drivers / staging / intel_sst / intel_sst_app_interface . c : introduce missing kfree
NFC : pn533 : handle interrupted commands in pn533_recv_frame
igb : Bump version to 3 . 0 . 6
perf trace : Only insert blank duration bracket when tracing syscalls
[ PATCH ] pcmcia : missing pcmcia_get_socket () result check
ASoC : Intel : Skylake : Fix memory leak during init instance
ASoC : rt5514 : Fix uninitialized calibration value
Input : ALPS - fix command mode check
ASoC : switch over to use snd_soc_register_component () on mpc5200 i2s
mtd : mtd_blkdevs : don ' t increase ' open ' count on error path
mmc : atmel - mci : r / w proof capability only available since v2xx
scsi : qla2xxx : Fix system crash for Notify ack timeout handling
fbdev : da8xx : use display information in info not in var for panning
qed : Clean VF malicious indication when disabling IOV
imx - drm : ipu - dp : Check the return value of devm_kzalloc ()
ext3 : fix deadlock in ext3_remount () and orphan list handling
kconfig : Avoid buffer underrun in choice input
[ NETFILTER ]: hashlimit match : fix random initialization
drm / amdkfd : Handle case of invalid queue type
falconide : fix resources reservation ( take 2 )
sock_diag : off by one checks
xfs : fix directory hash ordering bug
KVM : arm / arm64 : vgic - v3 : Do not use Active + Pending state for a HW interrupt
ASoC : omap - pcm : Free dma buffers in case of error .
avr32 : Fix sigaltstack behaviour
affs_do_readpage_ofs (): just use kmap_atomic () around memcpy ()
drm / helper : lock all around force mode restore
ASoC : simple - card : tidyup return method from probe ()
greybus : svc : disable connection after all its users are gone
usb : chipidea : add system interface for ttctrl . ttha
Btrfs : free and unlock our path before btrfs_free_and_pin_reserved_extent ()
batman - adv : Calculate extra tail size based on queued fragments
drm / amdkfd : don ' t always call execute_queues_cpsch ()
Phonet : dropped datagrams accounting
Btrfs : fix off - by - one in fiemap
printk : use vprintk_func in vprintk ()
staging : dgnc : Use kcalloc instead of kzalloc .
ARM : EXYNOS : Add missing USB regulators for origen
rt2x00 : allow AP and mesh mode to operate simultaneously
nfp : refuse offloading filters that redirects to upper devices
V4L / DVB ( 12078 ): gspca_ov519 : Better default contrast for ov6630
cpufreq : intel_pstate : Drop -> get from intel_pstate structure
s390 / uaccess : add missing page table walk range check
drm / radeon : add backlight quirk for hybrid mac
regulator : tps6586x - regulator - fix value range checking for val
regulator : Optimise out noop voltage changes
thermal : qcom : tsens : Fix return value check in init_common ()
netpoll : prevent netpoll setup on slave devices
[ media ] mn88472 : add 5MHz dvb - t2 bandwitdh support
brcmfmac : Fix memory leak and missing assignment .
mutex : Fix missing conditions to build mutex_spin_on_owner ()
kvm : nVMX : Don ' t allow L2 to access the hardware CR8
md / raid5 : initialize next_checkpoint field before use
cassini : fix off by one
ALSA : usb - audio : Use kmemdup rather than duplicating its implementation
KVM : avoid NULL pointer dereference in kvm_dirty_ring_push
sunvnet - add missing rmb () for sunvnet driver
Revert " usb : musb : gadget : fix otg active status flag "
[ media ] sony - btf - mpx : Drop needless newline in param description
ksmbd : prevent out of bound read for SMB2_TREE_CONNNECT
KVM : PPC : Book3S PR : Fix proto - VSID calculations
EVM : Use crypto_memneq () for digest comparisons
ASoC : img - parallel - out : Add pm_runtime_get / put to set_fmt callback
sctp : Correctly track if AUTH has been bundled .
ath9k : don ' t run periodic and nf calibation at the same time
V4L / DVB : cx23885 : Check for slave nack on all transactions
ath9k_htc : release allocated buffer if timed out
bpf : force strict alignment checks for stack pointers
xfs : fix kernel memory exposure problems
staging : unisys : visorbus : error_store convert ret to err
drm / amd / amdgpu : Change comp GFXv6 ring name to remove space
NFSD : Prevent a possible oops in the nfs_dirent () tracepoint
iwlwifi : clear trans -> op_mode pointer when it is leaving
cris : add missing declaration of kgdb_init () and breakpoint ()
MMC : OMAP : Fix timeout calculation for MMC multislot support
drivers / block / floppy . c : remove # define DEVICE_NAME " floppy "
sched / numa : Fix math underflow in task_tick_numa ()
ax25 : fix info leak via msg_name in ax25_recvmsg ()
Squashfs : fix f_pos check in get_dir_index_using_offset
rcutorture : Add diagnostic for unscheduled system shutdown
Input : eeti_ts - drop goto to return statement
blktrace : NUL - terminate user space messages
dm kcopyd : avoid pointless job splitting
ath10k : ensure txrx - compl - task is stopped when cleaning htt - tx
drivers / video / igafb . c : introduce lost ' return '
clk : x86 : add " mclk " alias for Baytrail / Cherrytrail
NFSv4 : Make sure unlock is really an unlock when cancelling a lock
ARM : mxc : platform - mxc - mmc : Fix register region size
vfs : make gcc generate more obvious code for acl permission checking
[ media ] r820t : Fix IF scale
Btrfs : fix memory leak of reloc_root
Fix potential out - of - buffer read while parsing corrupt file , closes # 38
Revert " Refactor : main : substitute is_auth_req macro "
vhost : fix FD leak with inflight messages
Fix bug # 707 cert hostnames not being checked
Enforce a limit on value bytes size
Fix integer overflow by checking size against header_size
Truncate isolate_level to FRIBIDI_BIDI_MAX_EXPLICIT_LEVEL
Added stack overflow check for hermes :: vm :: hermesBuiltinApply
Handle typeof applied to empty in InstSimplify
cdk_pkt_read : enforce packet limits
apply patch from Robert Scott to fix - shifting some bounds checking
Properly escape % p and % n in cleaning actions
Fix for password entry / dialog deletion race .
Store untrusted output pointer in enclave
Add sysno check in MessageReader
v1 . 0 . 5 : fix buffer overrun when reading bad WebPs
actually return empty stringand not ' em , pty string ' as expected
Fix a number - up crash bug ( Issue # 413 )
Fix another crash bug with bogus data ( Issue # 431 )
Verify IMAP status mailbox literal count size .
Selectively cache headers .
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
Earlier check for settings flood
parse_conf_file fix fix
Discard request body when redirecting to a URL via error_page .
checkpath : fix allocation size of path buffer
core : Fix Content - Length parsing
[ sipmsgops ] fix codec_delete_XX () parsing ( 2 )
[ sipmsgops ] fix parse_to_param () parsing
Handle invalid num_reorder_pics & max_dec_pic_buffering in SPS
Fixed error concealment when no MBs are decoded in the current pic
DO NOT MERGE : Add validation for eternal enities
DO NOT MERGE | libvpx : Cherry - pick 0f42d1f from upstream
Avoid integer overflows in parsing fonts
Fix use - after - free in wifi_cleanup ()
Correctly handle dup () failure in Parcel :: readNativeHandle
Add guest mode functionality ( 3 / 3 )
Set optlen for UDP - encap check in XfrmController
Fix scanf % s in lsof .
Fix overflow in path building
dm : validate the input in ' pci_emul_mem_handler ()'
Add bound checks to utf16_to_utf8
SampleIterator : clear members on seekTo error
Fix integer underflow in ESDS processing
Check effect command reply size in AudioFlinger
Fix two out - of - bounds array reads (# 99 )
Fix memory leak in streamGetEdgeID (# 10753 )
Fix check for VCF record size
crypto : digest : use crypto_memneq ()
Kernel : User pointer validation should reject kernel - only addresses
Fix memory leak by properly closing ` charsetDetector `
Merge pull request from GHSA - jjq6 - mh2h - g39h
fix ( cruby ): XML :: Reader # attribute_hash returns nil on error
fix segfault when bin -> symbols is NULL # 21503
Redo minor cleanup in new_rbtree
Fix oobread in symbols header parsing ## bin
Fix UAF in ` aaef ` ## crash
Fix oobread in java parser ## crash
Fix bins /*/ rep8 - UAF crash in pyc parser ## crash
Fix # 14990 - multiple quoted command parsing issue ## core
Fix # 16303 - c -> table_query double free (# 16318 )
Fix VD - 1301 and VD - 1302 vulnerabilities
Check basic auth result against != NGX_OK rather than == NGX_DECLINED
When processing constant integer values in ORDER BY clauses of window
Fixed : HTML escape the log file content when viewed via Monit GUI .
FTP : Fix buffer overflow in PORT parser , reported by Aaron Esau
invert_pt_dynamic : fix thinko ; PackLinuxElf64help1 insist on ELF
Fix a security issue using `: quote ` with `: escape_html `
Fix handle mis - parse
Fix tf . raw_ops . TensorListResize vulnerability with non - scalar input .
Add security vulnerability test for raw_ops . Conv2DBackpropInput
Prevent nullptr dereference in MLIR TFLite dialect / optimizer .
Fix a null pointer exception caused by branching on uninitialized data .
Disallow dims input of 0 in tf . raw_ops . UnravelIndex
Fix tf . raw_ops . DeleteSessionTensor vulnerability with invalid ` handle `.
Ensuring that the input to DeserializeSparse is not a scalar .
Fix FPE issue in external Eigen source code issue with ` tf . raw_ops . SparseMatMul `.
Fix Segfault in Concat V2 shape function .
Fixing null pointer read in TensorArrayConcat when the step container is missing .
In tf . raw_ops . BoostedTreesSparseCalculateBestFeatureSplit , limit stat_dim in stats_summary_indices to under stats_dims in stats_summary_shape
Prevent OOB access in QuantizeV2 shape inference
Handle one more division by 0 in TFLite .
Prevent a crash due to heap OOB write in grappler .
[ lite ] Add validation check for dilation height / width to be positive integers .
Prevent a division by 0
Fix empty batch issue in svd .
Fix security vulnerability with UnbatchGradKernel
Prevent division by 0
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseSplit `.
Prevent integer overflow in ` OpLevelCostEstimator :: CalculateTensorSize `.
Eliminate ` CHECK `- fails from ` IsSimplifiableReshape ` via ` MakeShape (< invalid shape >)`
Fix breakage in parameterized_truncated_normal_op . cc
Fix the CHECK failure in tf . raw_ops . QuantizeAndDequantizeV2 .
Prevent division by 0 in LSH projection .
Fix one division by zero
Fix a null pointer exception caused by branching on uninitialized data .
Prevent array OOB read / write
Don ' t constant - fold DT_RESOURCE constants .
Prevent division by 0 in ` fully_connected . cc `
Fix tf . raw_ops . QuantizeAndDequantizeV4Grad vulnerability with invalid input_min or input_max .
pppdump : Avoid out - of - range access to packet buffer
Fix long standing issue in this code from 2002
Simplify WebGL error message
Ignore filtered event if an event matcher cannot be added .
[ BlackBerry ] Prevent text selection inside Colour and Date / Time input fields
Properly EscapeForHTML potentially malicious input from X . 509 certificates .
When we can ' t neuter ArrayBuffers , we can ' t transfer them
Disable forwarding tasks to the Blink scheduler
android : Stop child process in GetTerminationInfo
Disable SSLUITest . TestCNInvalidStickiness , flakily hits an assertion .
Roll FFmpeg to pick up security fixes .
Avoid crash when setting rel = stylesheet on < link > in shadow root .
[ BlackBerry ] willComposite () and didComposite () are now in InspectorController
XSSAuditor takes post body from current request , not the original request .
parserInsertBefore : Bail out if the parent no longer contains the child .
Consider scroll - padding when determining scroll anchor node
Refcount AppCacheGroup correctly .
Fix null deref when walking cert chain .
Use GURL :: Replacements to trim query and ref from URL
Don ' t retain reference to ChromeGeolocationPermissionContext
Fix GPU process fallback logic .
Fix erroneous semicolon causing build failure : if statement has empty body [- Werror ,- Wempty - body ]
service worker : Disable interception when OBJECT / EMBED uses ImageLoader .
Disable WebUIBidiCheckerBrowserTestRTL . TestSettingsFramePasswords for being flaky on all platforms .
Reload frame in V8Window :: namedPropertyGetterCustom after js call
Define DEBUG_GL_COMMANDS only in debug builds .
Fix nullptr crash in IsSiteMuted
[ DevTools ] Use no - referrer for DevTools links
Use display_email () for Uber Tray messages .
Don ' t change Document load progress in any page dismissal events .
Enforce form - action CSP even when form . target is present .
[ Mac ] Fix Fullscreen Spoofing Issue on 10 . 13
Remove use of SEE_MASK_FLAG_NO_UI from Chrome Windows installer .
VisibleSelection :: nonBoundaryShadowTreeRootNode should return null when its anchor is a shadow root
Disable FileSystemManager :: CreateWriter if WritableFiles isn ' t enabled .
Gracefully deal with clearing content settings for unregistered extensions .
Fix wrapping behavior of description text in omnibox suggestion
Open Offline Pages in CCT from Downloads Home .
GetFileHandleForProcess should check for INVALID_HANDLE_VALUE
Give the media context an ftp job factory ; prevent a browser crash .
Add trace event to sync_sessions :: OnReadAllMetadata ()
2010 - 06 - 18 Adam Barth < abarth @ webkit . org >
