siddec : reset bytes counter
rdtdepay : make buffer metadata writable before setting caps on it
diff : avoid potential null pointer dereference on error
df : Skip final '/' character when calculating basename .
appliance : Don ' t set utime on cachedir until we know it is safe .
builder : fix prototype virt_builder_yajl_tree_parse
write_sensu plugin : malloc + memset -> calloc
varnish plugin : malloc + memset -> calloc
memcached plugin : fix compiler warning on Solaris
Powerdns plugin : fix logging on failed lookup
Verify decoded kadmin C strings [ CVE - 2015 - 8629 ]
In krb5_encrypt_helper , return ENOMEM instead of 0 if we can ' t
Use gssalloc in krb5_gss_export_name
Fix krb5_def_fetch_mkey_list () segfault
In krb5_sname_to_principal , correctly handle failures from
Fix KDC null deref on bad encrypted challenge
Fix leaks on error in krb5 gss_acquire_cred ()
src : fix nullptr dereference for signal during startup
v8 : fix -- max_old_space_size = 4096 integer overflow
src : fix gc heuristic for external twobyte strings
src : fix minor memleak in preload - modules
bb11446 - adding check for compressed input stream
cid 10776 - fix double free
Add missing newline character to debug message string
bytecode_vm . c : fix compiler warning and reduce debug verbosity .
fix typo in uuencode
fixing small memory leak .
fix fname leaks
cid 12123 - fix error state in allocating memory in pdf finalize
Build : xml : INFINITY could overflow for 16 - bit ints - explicitly cast it
Fix : crmd : Suppress secondary errors when no metadata is found
Low : fencing : stonith - l option for custom log
CRM : Put something in the if - block
Fix : pengine : remove unnecessary whitespace from notify environment variables
Refactor : tools : don ' t reinvent the glib wheel
Low : PE : Improve startup logging
cib : Memory leak - Free query matches in update_attr ()
Fix : xml : Prevent use - after - free of ID values
Dev : PE : Downgrade developmental logging
only install translator when not empty
ui : Better tab order in send coins entry
Only check for workdir conflicts if the index has merged files
branch : enforce git_branch_delete () parameter checking
Added call to git_libgit2_shutdown ()
Plug a leak in the index unmerged entries vector
http : check certificate validity before clobbering the error variable
pool : Take into account malloc overhead & pool page size
Fix a double free on error recovering
make_absolute_path : return the input path if it points to our buffer
run_hook (): check the executability of the hook before filling argv
bisect : fix off - by - one error in ` best_bisection_sorted ()`
i18n : git - revert literal " me " messages
git - reset : honor - q and do not show progress message
fsck : detect submodule paths starting with dash
fix pack - object buffer size
http . c : Remove bad free of static block
Show usage string for ' git fast - import - h '
Avoid writing to buffer in add_excludes_from_file_1 ()
git - add : warn when adding an ignored file with an explicit request .
refs : prevent accidental NULL dereference in write_pseudoref
git - log : do not output excess blank line between commits
diff : switch GIT_SHA1_HEXSZ to use the_hash_algo
get_cwd_relative (): do not misinterpret root path
[ PATCH ] HTTP partial transfer support fix .
imapc : Fix memory leak in disconnected state
Don ' t keep a connection open to dovecot - auth when we ' re only proxying .
imapc : Don ' t send UID FETCH 1 :* after SELECT if mailbox is empty
lib - fs : ostream - metawrap shouldn ' t count metadata header as part of the stream offsets .
lib - index : Try to handle index directory deletion more nicely .
dbox rebuild : If alt directory doesn ' t exist , don ' t fail .
lib - imap - client : Don ' t start another DNS lookup if there ' s already one ongoing .
doveconf : Fix compiler nit
modifylog opening was buggy
pop3 - migration : Don ' t even try to match message sizes with pop3_migration_skip_size_check = yes
lib - storage : Fixed crash with some autocreated ( e . g . shared ) namespaces .
Don ' t send EXISTS after each EXPUNGE .
Make sure we don ' t use a stale first_unwritten_pos to optimize
Missing error checking in epoll_create (). Patch by Andrey Panin
Don ' t try to cache BODY / BODYSTRUCTURE if we didn ' t even parse it .
imapc : Added assert to make sure callback is never NULL .
istream - decrypt : Correctly check the header length for v1
lib - http : Call request ' s destroy callback always , not just on success .
lib - storage : mailbox_get_guid () crashed if storage didn ' t support GUIDs .
i_stream_read (): Added assert to make sure EOF isn ' t returned too early .
fts : Fixed handling NOT when using lib - fts
lib - auth : Fix memory leak in auth_client_request_abort ()
raw storage : Make sure " from envelope " isn ' t returned as NULL .
iostream - rawlog : Avoid crashing if write () to rawlog fails .
Don ' t crash if cache is unusable .
acl : Crashfix for handling namespaces that don ' t have a paths .
mbox : If mbox parsing notices unexpected corruption , don ' t assert - crash .
master : Update assert to make sure optind != 0
lib - master : Fixed caching settings where both local_name and local_ip was specified .
authd : always use an empty buffer to read ident reply
SJOIN : Fix crash when both mode parameter and UID list are missing .
fix a crash in oom situations ( thanks runtests . pl - t !)
openssl : fix boringssl build again
SSH : acknowledge speedcheck
strerror () => curl_easy_strerror ()
curl_ntlm_msgs . c : revert commit 463082bea4
AddFormData : prevent only directories from being posted
multi . c : fix compilation error
addrinfo : fix compiler warning on offsetof () use
Kevin Roth ' s discovered SSL download problem
faster bailout on timeouts
Eric found a missing comma !!
curl_fnmatch : Use int not bool when function returns int
Bug 690279 - broken relocation of modules
TRQ - 3017 Leak in trqauthd
Fix a unit test mistake .
Fix a compile error in initializing mic status arrays .
TRQ - 3619 . Add a null check .
ignore object files that start with '.'
fixed to memory leaks for error cases in procs_requested .
dialog : dlg var value stored as zero terminated string
- bugfix for ( small ) potential buffer overflow in BLOB escaping
rtpproxy : use reallocxf () to handle realloc failure
http_client : add missed useragent parameter
dialog ( k ): safety check for lookup in dialog table at shutdown
* Added parsing of P - Preferred - Identity header ( RFC 3325 ).
A typo fixed
Fixed a memory leak on shm memory , caused by the dtrie implementation .
qos : remove unused variable
core expr eval : fix script functions failure check
modules_k / presence Safety check for malformed Subscribe
carrierroute : export MI commands
Database default values changed .
Extra pkg_free in free_hostent removed
Fixed leak in batch_queue_save ().
Allowing arguments of rs_cache_load_quick () to be NULL .
Now using rs_image16_get_pixel () in rs_render_pixel_to_srgb ().
freeing filetype_str when not needed anymore .
vo_wayland : silence shadowing warning
vo_gpu : use blit () only if target ra_tex supports it
demux_lavf : rename to handle_new_stream to clarify intent
Make sure demuxed ASF packet is properly padded after descrambling
One more hack for PBOs on ATI cards .
Add missing vo_w32_border prototype
ao_wasapi : Don ' t leak the default device ' s ID when listing devices
lua : fix some more lua_tostring () mistakes
dump wav header
vd_lavc : release surfaces before destroying decoder
demux : check whether stream is selected in demux_get_next_pts ()
vo_opengl : rpi : use overlay for yuv420p too
temp workaround for mencoder
ao_null : disable latency emulation
video : warn against non - monotonic PTS instead of decreasing PTS
w32_common : switch to UniformResourceLocatorW
dxva2 : fix handling of cropped video
Set dll_type and rv_handle for drvc . dll
Fix memory leak .
vo_rpi : fix blackscreen before the first subtitle / OSD is rendered
one - word grammar fix for " incompatible codec " message
Shift vhq values and set vhq = 1 to MODEDECISION .
demux_libass : actually set priv context
Never switch to a program with no audio and no video .
Add workaround for aac - sbr - ffaac - slow . mkv playing to slow with FFmpeg
Partially support vobsub subtitles from lavf demuxers ( palette support missing )
Use av_malloc to ensure sufficient alignment and also free at least some
miner . h : pad out work_restart to max likely cache line size
Bugfix : icarus : Silence false epoll error
Bugfix : free adhoc string elist element when removing it from list
Only show longpoll received delayed message at verbose level .
Bugfix : Free stratum nonce1 before replacing it with new value on reconnect
Bugfix : watchdog : Use processor thr_info even if it isn ' t a real thread
Bugfix : opencl : Free allocated memory when done with it
GPE detect optimization - ignore unused GPE registers .
Initialized Status , line 386 .
Fix memory leak on unusual memory leak
Ran acpisrc source cleanup
Display all Args - they can be used as locals
Check for the case where there are no GPEs
Fix deconstification warnings (- Wcast - qual ) with AcpiNsRootInitialize ().
6489339 snoop segv ' s whilst decoding LDAP traffic
6765631 sun4v mem enumerator initialization leaks memory
3347 zonecfg ( 1M ) is confused about selection
6317793 umem environment processing mis - detects dlopen ( 3C ) recursion
8137 sun_fc : NULL pointer is used in wrong context
6691488 Solaris should warn about mis - aligned mutexes ( fix lint )
9346 autofs : comparison between pointer and zero character constant
6434595 Memory leak in passwdutil . so . 1
6925533 coredump in pmcs phy_walk_s () mdb walker
8486 libdiskmgt : memory leak in slice_get_stats ()
PPC : e500 : correct params -> ram_size with ram_size
serial : Update parameters after load
target - cris : Build fix for debug output
ide : set WCACHE supported in IDENTIFY data
xilinx_spips : Fix bus setup conditional check
scsi - disk : fix changeable values for MODE_PAGE_R_W_ERROR
guest agent : remove g_strcmp0 usage
nvme : support NVME_VOLATILE_WRITE_CACHE feature
pseries : Fix incorrect calculation of threads per socket for chip - id
monitor : Add missing attributes to local function
hw / smc91c111 : Add explicit ' return ' rather than relying on fallthrough
petalogix_ml605_mmu : Attach ethernet to machine
vl : free err
block / vmdk : do not report file offset for compressed extents
target - mips : Change gen_intermediate_code_internal () argument to MIPSCPU
mouse reset fix
XBZRLE cache size should not be larger than guest memory size
fix full frame updates for VNC clients
vl . c : fix memory leak spotted by valgrind
microblaze : s3adsp : Instantiate CPU using QOM
Fix Sparc64 breakage : add dummy ISA irqs
tcg : Avoid stores to unaligned addresses
qemu - char : report udp backend errors
sparc / leon3 . c : fix memory leak
qcow2 : Reject too large header extensions
pulse - audio : fix bug on updating rpos
Fix qemu_free use in baum . c
pci : irq_state vmstate breakage
sheepdog : fix compile error on systems without TCP_CORK
slirp : Fix packet expiration
A bit optimization for tlb_set_page ()
vmdk : Fix format specific information ( create type ) for streamOptimized
bb # 11514 - change cli_malloc with cli_calloc
libclamunrar : cid # 10445 & # 10454
Fix error path leak in unrar .
vba : length grab cleanup
fix loop in cab file processing : ensure window position within frame
bz10893 : fixes bug for hash calculations when using -- allmatch .
fix distcheck warning .
add missing ' break '
bb11797 - fix invalid read in fuzzed mail file .
Change use of snprintf to sprintf thanks to MS C ++ . NET
libmount : check fstat () return code [ coverity scan ]
eject : don ' t try to use non - device path
utmpdump : make analyzers happy
whereis : add lib64 paths
tailf : fix memmove () usage
agetty : double equals sign typo in opentty ()
sys - utils / ipcutils : be careful when call calloc () for uint64 nmembs
libmount : fix memory leak [ coverity scan ]
Fix ampersand support in search engine field ( closes # 695715 )
- Put back the ASSERT ( it should no longer be hit )
Limit the scope of find torrents hotkey in MainWindow
Fix typo in L4D2
ServerHandler : add missing return for hostname lookup failure case .
Patch # 2393239 : PA div by zero fix (/ bf2 plugin fix ) [ dd0t ]
Binary != Boolean
Align crypt buffers
Restrict following symlinks to directories by ownership ( CVE - 2017 - 7500 )
Remove dead code .
This patch from Peter Bowen fixes rpm version comparison for strings with
don ' t delete a mailbox from mupdate if it ' s already a remote mailbox .
proxyd_findinboxserver was crashing when the user didn ' t have an inbox
http_jmap . c : gracefully handle NULL mailboxes on close
strip batchsize on full sync
propcmp : don ' t crash if property has no string value
Fix ibuf allocation performance bug
jmap Email / set : don ' t lose seen state if only adding new items
mailbox : set header size on create so appends work
lmtpd : use xmalloc
buf : don ' t realloc for every buf_ensure
SETMETADATA with a nonexistant mailbox name fails
jmap_contact . c : fix getContactList returning the wrong state
Fix memory leak in sync_flags_meta_to_list
sequence : handle adding the same number twice
Fix memory leak in SIEVE header ascii - casemap
findsub call ' fixed '
mboxlist : don ' t fail on subscribed but non - existent folder
http_dav . c : reset txn -> buf in MKCOL after we ' re done creating XML response
added include for sys / types . h for FreeBSD ( David Fuchs < dfuchs @ uniserve . com >)
Cluster cron announce IP minor refactoring .
Modules : add ZADD_INCR flag to zset increment API .
Cluster : cleanup idle failure reports every time we remove one .
cli : Only print elapsed time on OUTPUT_STANDARD
Fix broken rdbWriteRaw () return value check in rdb . c .
Sentinel : suppress harmless warning by initializing ' table ' to NULL .
overflow detection in INCR family functions
Fix Sentinel memory leak ( hiredis bug )
Fix memory leak in masterauth config option loading .
Reset state after some frame header is found .
flashsvenc : merge two consecutive if - conditions
udp : Fix local_port management
mpjpgdec : free AVIOContext leak on early probe fail
movenc : allow override of " writing application " tag
lavf : fix the comparison in an overflow check
mov : Check memory allocation
Initialize block_parsed before reading first block header in WavPack demuxer ,
workaround apps which dont provided correctly padded streams
Fix blend_subrect for subrects positioned on odd rows .
movdec : Avoid av_malloc ( 0 ) in stss
avplay : free the active audio packet at exit .
fix some crashes on negative nalsize .
10l : cqm weren ' t initialized in svq3 .
mpegtsenc : use correct PES stream_id for AAC
pcx : check that the packet is large enough before reading the header
tta : fix off be 1 error in the end detection .
Drop non key frames before the first key frame .
Check that the seekheads were created
matroskadec : fix integer underflow if header length < probe length .
ismindex : Use the individual stream duration instead of the global one
Add missing terminating backslash
RV40 decoder should use availability cache
avresample : Reallocate the internal buffer to the correct size
init uid to 0
vc1dec : Override invalid macroblock quantizer
avio : exit early in fill_buffer without read_packet
dct : bypass table allocation for DCT_II of size 32
avf : make the example output the proper message
aacenc : mark SBR absent
libxavs : add an AVClass at the beginning of XavsContext .
Check if buffer is large enough for given resolution .
xxan : don ' t read before start of buffer in av_memcpy_backptr ().
dv : Replace a magic number by sizeof ()
mpegmux : add stuffing to avoid incomplete PCM frames
Give nice message for failed assert .
Change buffer size checks to avoid the undefined overflow case .
Call check_back_and_send_rr () function only in case of RTP as a transport .
Do not pass dct_block to vlc_decode_block ().
h264 : reset first_field if frame_start () fails for missing refs
int -> int8_t ( no need for them to be int ...)
motion_est : Fix warning from zero_cmp () assignment
Fix a read past end of buffer crash in the mp3 probe
vaapi_h264 : Add missing return value check
vc1 : Do not return an error when skipping b frames
disconnect client if trailer is sent
core : Disallow Methods ' registration at run time (. htaccess ), they may be
add a memory check just in case
Free GList in wins_get_plugin
Use g_strndup in c_api . c
If the ' authorize ' section has decided to reject the request ,
Port fix for Coverity bug # 25 from 1 . 1 . x
Hack to work around race condition
Use octets in more places
don ' t close a nonexistent connection ( null dereference )
Fix endless loop when there are multiple DHCP options
Fix crash on Tunnel - Password attributes with zero length
Free more stuff on exit
Enable udpfromto () for IPv6
Pull 1 . 7 -> 1 . 8 patch from CVS head
heck for account and password expiration
Catch and deny multiple levels of TLS nesting
free module structure on error
Add more debugging output when we find an existing Framed - IP - Address attribute
imcb_file_send_start : handle ft attempts from non - existing users
purple : Fix crash on ft requests from unknown contacts
Improved failure handling in jabber_si_handle_request (). If the imcb
Fix word_wrap memory leak ...
MIB / OID Fix assertion in proto . c tmp_fld_check_assert ().
Fix Visual Studio Code Analysis warning C6001 : Using uninitialized memory ' obj_type '
WebSocket : check websocket_extensions pointer validity
gmtime () can return NULL , even if it ' s unlikely .
Swapped align error and crc error bit in EtherCAT Switch Link dissector .
The fork_child argument to sync_interface_stats_close is unused on UN * X .
a better spacing between the help and copy buttons
Initialize all tvb values in FieldInfo_get_range .
From Chris Maynard : free up the z_stream we ' ve allocated before failure
Revert " Revert " Don ' t use a local variable ' s address in set_address ().""
Use " memcpy ()" rather than " bcopy ()", to eliminate one " gcc - Wall "
Add assertions from Ben Fowler < wapdev @ leedsnet . com >.
Back out r30376 , which introduced a buffer overrun . Fixes bug 4285 .
Check for signs in unsigned numbers and fail if we see one .
SIGCOMP : use correct message length
packet - sip . c : 1469 : warning : unused variable ' contact_param_end_offset '
ssl_association_remove (): free assoc -> info too
Return from dissect_snmp_VarBind () when detecting invalid oid .
Properly pluralize " octet " for the Extended Capabilities tag .
Constructed octet strings may contain zero encodings .
bgp : add return check ( CID 1354417 ).
Fix two very minor memory leaks
I missed one OID string .
From Thomas Anders fix some memory leaks
Make xot dissector findable by name
ssl : return early if no private keys are found
dumpcap : fix minor memory leak at begin of capture
Qt : Fix splash screen " Registering dissectors " message
Add a cast to try and fix the OSX buildbot .
Avoid passing a NULL pointer to a string to proto_tree_add_uint_format ()
abort early in main_filter_packets () if dftext is NULL
Sync GTK + and Qt progress timer logic .
pcapng : Free option_content on error
Add another check to radiotap - iter initialization to catch another out - of - bounds
Nicer error message when an invalid function name is specified .
Segment size validation
Fix a memory leak which occured upon registering an already existing
- Fixed bug # 22709 ( crash within interbase when database unavailable )
improve the check , avoid strlen on NULL
At least this problem exposed some leaks ..
Fixed generator destruction
Fixed bug # 46386 ( Digest authentication with SOAP module fails against MSSQL
- Fix for bug 8909 and 12680 ( timezone problem )
Bug fix : dont cache connection if proxy setting have changed
MFB51 : Check 2nd parameter of tempnam () against path components .
Fix for Bug # 28964 fread " greedy " behaviour
- Fix # 55295 , check if malloc failed
Fix bug # 72850 - integer overflow in uuencode
fix potential memory issue on serialization
Changed strncpy () to strlcpy ().
additional checks in is_ *
- Fix for bug # 15638
Fix nullptr dereference in clean without exec context
Fix sprintf modifier to be right , wrong data reported in the log
Fix bug # 73737 FPE when parsing a tag format
- Fix ZTS build
Fixed reference - countingin ZTS build .
- Revert my mistake
Freeing the memory would be a good idea ...
- MFB : fix leak when an error occured in socket_read , free tmpbuf
gettype now reports " boolean " correct
Fix parameter spec
- Fix startup warnings .
Fix bug # 67587 : Redirection loop on nginx with FPM
Fix bug # 67060 : use default mode of 660
don ' t pass zero to malloc ()
Fix bug # 72114 - int / size_t confusion in fread
Added check for small ZEMD_MM_SEG_SIZE
Add " seekable " flag to stream_get_meta_data ()
MFH : Fix typo
Fixed a possible memory leak on open_basedir validation
imap_user and imap_password were freed too early .
Update header handling to RFC 7230
Don ' t scribble over the stack ; icc compiler warning fix
- There is no % v in 5 . 1 ( found by Tony )
FastCGI environment variables must not be overriden by system environment variables
Additional open_basedir / safe_mode checks .
- MFH Fix logic
Minor tweak to the file upload hooks . The MULTIPART_EVENT_FORMDATA event
info : Show collection ID if available
lib : Make flatpak_installation_drop_caches return TRUE on success
run : Block clone3 () in sandbox
Disallow @@ and @@ u usage in desktop files
Fix possible integer overflow in license_read_scope_list ()
Fixed a memory leak with alternative names
Fixed # 1404 , using WaitForMultipleObjects now .
Fix nbns arbitary length heap overflow
Be on the safe side when freeing stuff
Parser : be more conservative when estimating the line size
Use SQL transactions
logind : when enumerating acl devices for seat0 , don ' t set a tag
audit - fd : check for CAP_AUDIT_WRITE before opening an audit socket
pid1 : improve the check guarding unit_file_preset_all ()
kdbus : make sure msg structure is properly initialized
tmpfiles : restore previous behavior for F / f
manager : don ' t do plymouth in a container
nspawn : correct EEXIST check when creating directory to mount / tmp in
resolved : when rereading / etc / resolv . conf , always start using first DNS server again
util : look at STDOUT , not STDIN , when determining tty columns
journal : allow priority 0 in stdout stream
systemctl : allow listing cgroups of containers
resolved : bus - follow CNAME chains when resolving addresses
core : fix lack of notifications after reload
core / main . c : do_switch_root (): do not remove the old root if not in initrd
service : verify PID is valid when reading it from PID file
util : ignore_file should not allow files ending with '~'
libudev : always add UDEV_LOG
[ PATCH ] allow NAME_SIZE > SYSFS_PATH_MAX
shared : handle unnamed sockets in socket_address_equal ()
cgls : look at the right variable in error path (# 5234 )
udev : link - config - fix naming policy
core / cgroup : first print then free
udev : properly detect reference to unexisting part of PROGRAM ' s result
IMPORT : 2048 -> 4096 bytes buffer
virt : make sure we don ' t ignore some errors
core : fix sockaddr length calculation for sockaddr_pretty () (# 4966 )
import : fix mem - leak in CurlGlue
Fix an off by 8
Take version from pending state for creating cipher spec
Define dns_free_data even if res_search isn ' t available
( krb5_free_context ): free default_cc_name_env , from Gunther Deschner .
Fix constness stuff .
heimdal : Fix the developer O3 build
( free_environment ): free result of read_environment ().
( afs_verify ): use KRB_VERIFY_SECURE instead of 1
Free remote subkey .
Fix memory leak in _gss_acquire_mech_cred
( recv_loop ): check ` fd ' for being too big
add -- no - embedded - cert and -- embed - leak - only
( krb5_free_ticket ): free the ticket itself to match mit behavior ,
Add extern char * new_login ;
kadmin : del_enctype check for bogus keys
( error_table_name ): add __P
Fixed string size calculation in winpr_HexDump
Fixed argument check in < tls_disconnect >
Proper default values for fds .
Fixed oob read in ntlm_read_ntlm_v2_response
Using wrapper set state function now everywhere .
codec : fixed potential crash in NSCodec implementation
libfreerdp / core : transport_write unchecked parameters
Check for all module types on startup .
flooddetach : add nick changes - close # 941
Avoid potentially dangerous signed to unsigned conversion
- # 14 , some more sanitiy check
SERVER - 18143 Add fasserts to geo near
better debugging MINOR
SERVER - 20473 ReplicationCoordinator :: setMaintenanceMode () should fail if the node is currently running for election
SERVER - 8016 : temporary build fix for windows ( using fixed size handle array )
Don ' t send queries to non - ok master .
SERVER - 27956 fix gcc6 compile warning
TempDisableDurability in repair
SERVER - 8435 do not create deleted records with < 24 bytes of space
assert that you can ' t shard config db
SERVER - 26450 Whitelist maxTimeMS option to create command
check if master is null CS - 596
Fix braindead typo in condition ( ROOT - 7111 ).
Init member ( thanks , valgrind ).
Remove CINT remnant
Add support for . X . Ignore comments in LexAnyStringToken for now .
fix warning on MacOS X .
From Axel : Forward eof on Windows and assert on non - Windows platforms
Add variadic template function TMethodCall :: SetParams .
avdevice / xcbgrab : fix - Wunused - variable
avcodec / aacdec_fixed : fix invalid shift in predict ()
lavf / segment : remove silly assert (), improve feedback
alsdec : Check k used for rice decoder .
avformat / oggenc : fix EOS flag
Vorbis - in - Ogg : Do not set timebase to invalid values
oma : Fix out of array read .
swscale / utils : Fix potential overflow of srcPos * C before converting to 64bit
ffprobe : fix potential NULL pointer dereference
avcodec / h264 : Put context_count check back
h264 : Fix invalid interlaced / progressive MB combinations for direct mode prediction .
Fix SDL crash on specific hardware .
ffmpeg : Fix the check for experimental codecs
ffmpeg : fix null ptr deref in psnr printing code
avcodec / shorten : Fix code depending on signed overflow behavior
Make the RTSP muxer use rtsp_hd_out , for consistency
oggparsevorbis : Remove code messing with cur_dts .
MJPEG : emulate EOI also on two consecutive SOI .
avcodec / flacdec : check rice_order against blocksize
avformat / cinedec : Fix DoS due to lack of eof check
avcodec / hevc : clear filter_slice_edges () on allocation
probetest : fix possible use of uninitialized data
lavf : avoid integer overflow in ff_compute_frame_duration ()
avfilter / vf_waveform : add default case when picking input formats
mxfdec : fix memleak on mxf_read_close ()
avdevice / x11grab : allocate just one Cursor
truemotion1 : fix leaking frame on init failure
avformat / mpegts : check avio_tell () return code before using it
rtp : Make sure priv_data is set before reading it
rv10 : Forward error from rv10_decode_packet
avcodec / rscc : Check pixel_size for overflow
It makes more sense to return 1 here in case of overflow .
h264 : fix detection of optional trailing PPS elements
avsdemux : check for corrupted data
h263dec : Fix regression / crash with lowres .
Free encoder extradata in avcodec_close (). Should fix several small memory
aacenc : use av_clip () instead of av_clip () during quantization
Do not attempt to open references through absolute pathes .
pcx : properly pad the scanline
theoradec : skip decoding of uncoded MV in 4MV code
cmdutils : use sws_freeContext () instead of av_freep ().
avcodec / g726 : Fix runtime error : left shift of negative value - 2
avcodec / dirac_dwt : Fix multiple integer overflows in COMPOSE_DD97iH0 ()
avfilter / showpalette : fix leak in case of error
svq1enc : fix signed multiplication overflow
Remove duplicate ;
avformat / http : Use av_freep () avoid leaving stale pointers in memory
aacdec : Remove the warning about non - meaningful window transitions .
avutil / frame : fix crash with av_frame_unref ( NULL )
Reduce max lowres from 5 to 3 in sp5x decoder
hlsenc : Allocate enough space for the pattern string
avformat / mov : fix integer overflow of size
sgi : check maximum supported resolution
bitstream_filter : Add missing error check
avformat / mov : reset extradata size when extradata gets deallocated due to realloc failure
avcodec / scpr : Check y in first line loop in decompress_i ()
pthread : don ' t increment index on zero - sized packets .
pthread : next try on freeing threads without crashing .
adxdec : Validate channel count to fix a division by zero .
avcodec / hevc_sei : fix use of uninitialized variables in decode_nal_sei_frame_packing_arrangement ()
4xm : check that bits per sample is strictly positive
qdm2dec : fix buffer overflow .
4xm : do not overread the source buffer in decode_p_block
avcodec / avpacket : Check metadata key in av_packet_unpack_dictionary ()
Cosmetics : Initialize pointers with NULL instead of 0 , for consistency
asfdec : check stream_index for validity
eatqi : replace break by goto .
lcldec : Check length before unsigned subtraction .
vc1dec : restructure interpmvp code
avformat / movenc : Avoid integer overflow
dcadec : fix global array overread .
lavd / sdl : reset context variables after destroy
qt - faststart : Avoid unintentionally sign extending BE_32
mjpegdec : Properly set the context colorspace info
xwddec : support 8bpp grayscale
asrc_aevalsrc : Fix use of uninitialized pointer inside av_strtok ()
avcodec / x86 / mpegvideoenc_template : fix integer overflow
fix infinite loop ( suggested change by rjayne at convera dot com )
Make av_read_frame with rtsp client return EINTR on interrupt
dsicinav : Check for out of bounds reads
avformat / hdsenc : fix unintentional integer overflow in hds_write_packet ()
asfdec : set nb_streams to 0 in the asf_read_close
perform height sanity check in mmvideo decoder
avcodec / takdec : Fixes : integer overflow in AV_SAMPLE_FMT_U8P output
AMV : Fix possibly exploitable crash .
avformat / mux : Check for and remove invalid packet durations
asfdec : prevent possible memory leak in the asf_read_metadata_obj
100l , av_read_packet must check for read_packet error , in case of
Fix ffserver crash when closing the second RTP session
mpegaudiodec : Validate that the number of channels fits at the given offset
avformat / movenc : Do not pass AVCodecParameters in avpriv_request_sample
fix vdpau vc1 interlace modes
lavf : fix arithmetic overflows in avformat_seek_file ()
rtpdec_qdm2 : Don ' t try to parse data packet if no configuration is received
rawdec : use av_shrink_packet .
avcodec / tiff : Check geotag count for being non zero
avformat / isom : check avio_read () result
roqaudio : Always use the frame buffer on flush
avcodec / get_bits : Fix get_sbits_long ( 0 )
lavf / rtmpproto : Make bytes_read variables 64bit .
avutil / softfloat : Fix exponent underflow in av_div_sf ()
opencore - amr : Add missing initializer braces to shut up gcc warning .
avcodec / ffv1dec : Check for 0 quant tables
Use av_fast_malloc instead of av_realloc .
avcodec / motion_est_template : Fix undefined behavior in small_diamond_search ()
cmdutils : free the report file name .
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_epel_bi_w_h ()
avcodec / snow : fix null pointer dereference in cleanup after allocation failure
avcodec / extract_extradata_bsf : Fix leak discovered via fuzzing
Remove improper usage of AV_TIME_BASE_Q
vc1dec : silence " may be used uninitialized in this function " warning from gcc
eamad : avoid NULL derefence when missing the reference frame .
avfilter / f_interleave : check ff_insert_inpad () for failure
tests / api / api - seek - test : Silence compiler warnings about uninitialized variables
avfilter / formats : Alloc NULL fmts in SET_COMMON_FORMATS ()
avcodec / mjpegdec : zero gb to silence warning about it being possibly uninitialized
af_join : initialize a variable to shut up gcc warning .
rmdec : fix compiler warning for uninitialized variables
avfilter / avf_ahistogram : raise minimum acmax to 1
avcodec / vp3 : Clear context on reinitialization failure
vf_pad : fix a & instead of && typo
asfdec : fix assert failure on invalid files
iff : prevent a possible crash with broken / prepared IFF PBM
vf_colorspace : don ' t enable passthrough if bitdepth doesn ' t match .
Fixes NULL pointer dereference CID66
avformat / mxg : Use memmove ()
lavc / hevcdec : fix invalid use of ff_get_format ()
Make selfTest () perform tests where both the input and output formats
vf_overlay : silence warning : X may be used uninitialized in this function
udp : fix occasional crash on shutdown
avfilter / af_compand : do not leak frames on error
avcodec / webp : Update canvas size in vp8_lossy_decode_frame () as in vp8_lossless_decode_frame ()
h265_parse : skip zero sized NAL units
ffmpeg : fix sws_dict leak on error exit
lavf / tee : fix side data double free .
Use an intermediate variable for overflow testing
lavc : do not leak the internal frame if opening the codec fails
indeo4 : fix null ptr dereference
bmv : fix integer overflows in vlc decoder .
avcodec / utils : Fix undefined behavior in avpriv_toupper4
avformat / ty : do not overread chunk
ffplay : avoid window resize crash on osx with libsdl 1 . 2 . 14
last packet size fix
Use the correct ByteIOContext in extradata parsing . Fixes half of issue
lavf : fix null pointer dereference in rdt
avcodec / mjpegdec : make type of shift unsigned to avoid undefined behavior
avcodec / libxvid : fix potential integer overflow
avfilter / af_aecho : silence " maybe uninitialized warning "
avcodec / dirac_dwt_template : Fix integer overflow in vertical_compose53iL0 ()
avfilter / split : check ff_insert_outpad () for failure
avformat / sdp : fix memleak on error
kill uninitialised variable warning in amr_read_packet ()
avformat / vobsub : fix NULL dereference
avcodec / mpeg4videodec : Fix runtime error : shift exponent - 2 is negative
Fix a crash in the H . 263 RTP packetizer
swscale : don ' t use planar output functions to write to NV12 / 21 .
latmenc : validate extradata size .
truespeech : check to make sure channels == 1
bfi : fix division by 0
lavf / utils : Avoid an overflow for huge negative durations .
h264 : avoid calling idr () twice
avformat / movenc : Check for memory allocation failures
rv10 : verify slice offsets against buffer size
ffmpeg : Avoid null pointer dereferences
aviobuf : check context before using it
diracdec : check lowdelay bytes .
Reduce stack usage in svq1_encode_plane (). Reuse context scratch buffer
hls : Free packets when skipping packets when seeking
vc1 : check image height , fix division by 0
fix memory leak on mpegts close
In mpeg1 / 2 timestamps are associated with the access unit which
matroskadec : check headerstrip data availability .
mpc8 : check seektable size before attempting to use it .
sws : check that dither array is not null before memset
swscale : fix another yuv range conversion overflow in 16bit scaling .
vp3 : Check fps validity more completely
mov : check stps correctly , avoid overreading 1 element .
avformat / oggparseogm : Check ff_alloc_extradata () for failure
Fix heap - buffer - overflow in matroska_parse_block
avcodec / lpc : Use a function pointer from an initialized context
avcodec / mpegvideo : fix null pointer dereference
Remove code that duplicates existing code a few lines down .
smacker : add sanity check for length in smacker_decode_tree ()
avcodec / mlpdec : Fix runtime error : left shift of negative value - 1
jvdec : avoid unsigned overflow in comparison
RTMP : fix FD leak in rtmp_open ()
dxa : dont try to use the previous frame if there is none .
g723 . 1 : simplify and fix multiplication overflow
Avoid a deadlock when decoding wma .
rtmpproto : Send chunk size on the network channel
preempt possible overflow
dfa : Disallow odd width / height and add proper bounds check for DDS1 chunks
checkasm / vp9dsp : use declare_func_emms in check_loopfilter
r3d : fix division by 0 with 0 sample rate
av_add_stable : Add fast special case where step can be represented exactly
fix storage of motion vectors for frames with more than 4096 macroblocks .
mkv : mark corrupted packets and return them
Fix get_ur_golomb_jpegls () with A32_BITSTREAM_READER
ffserver : free pathname before bailing out
Add missing av_free_packet .
examples / muxing : check on frame
avcodec / kgv1dec : Check that there is enough input for maximum RLE compression
Set start_time to 0 for raw audio files .
avcodec / rl2 : clear freed pointers
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 2
avfilter : dont crash on filters with NULL instance names .
avcodec / alsdec : Fix raw_mantissa memleak
decode : avoid leaks on failure in ff_get_buffer ()
avcodec / pngdec : mark previous_picture as done on end of decode_frame_common ()
swscale / swscale : fix integer overflow
avformat / utils : avoid overflow in compute_chapters_end () with huge durations
matroskadec : Fix buffer overread in matroska_ebmlnum_uint
libx264 : do not set pic quality if no frame is output
fix an off - by - one error in probing function
smoothstreamingenc : fix integer overflow
af_channelmap : free old extended_data on reallocation
avcodec / dcaadpcm : check for av_malloc () failure
bink : check vst -> index_entries before using it
avformat / oggparsespeex : Check frames_per_packet and packet_size
Do not print quality when stream copy ,
vc1 : reset interlaced variables , prevent another bunch of crashes .
avcodec / hq_hqa : Fix runtime error : left shift of negative value - 207
fix an overflow in vc1 intra overlap filter
aacsbr : always initialize max_qmf_subbands
avcodec / takdec : Fix runtime error : left shift of negative value - 63
Use correct context for av_log (), should prevent a crash for malformed files .
avcodec / exr : More strictly check dc_count
matroskadec : Check for overflows in xiph lace decoding
lavfi / buffersink : check av_frame_ref () failure .
Clear FF_INPUT_BUFFER_PADDING_SIZE bytes at the end of NALs in rbsp_buffer .
avcodec / dvbsubdec : Add some av_malloc () failure checks
x86 / swscale : use unsigned to build SIMD values to avoid signed overflow
alsdec : check opt_order .
avformat / mxfdec : fix null pointer dereference
mjpegdec : use av_fast_padded_malloc ()
fic : Remove redundant clips
Disable lavf NUT until it is synced to spec
avfilter / af_silenceremove : fix possible crash if supplied duration is negative
avformat / oggparsedaala : Do not leave an invalid value in gpshift
wtvenc : add some asserts because iam paranoid
xvag : prevent overflow during block alignment calculation
avcodec / wnv1 : clear padding area of rbuf
sunrast : stop using deprecated avcodec_set_dimensions
vp9 : avoid infinite loop with broken files
avcodec / utvideodec : Fix undefined behavior in shift
j2kdec : debug markers support .
lavc / qdrw : Do not fail decoding valid Quickdraw images .
avoid copying input when encoding non intra stuff too
ffprobe : fix uninitialized variable warning
avcodec / tiff : Check palette shift
h264 : Fix assignments in if ()
avcodec / libvorbisdec : Fix memory leak
sunrast : Check for invalid / corrupted bitstream
avformat / movenc : Switch mov_write_uuidprof_tag () to avg_frame_rate
avcodec / lagarith : Check scale_factor
avcodec / libxvid : Fix use of uninitialized AVPacket fields
flacdec : Silence false positive warning about uninitialized variables in
decode : Initialize ret before using it
ra144enc : avoid integer overflows .
wmv1 : check that the input buffer is large enough
avio : check AVIOContext malloc failure
Fix FFv1 decoder buffer releasing .
cmdutils : fix uninitialized variable ( type ) warning .
vf_drawtext : Do not leak the mmapped textfile
avcodec / wavpack : Fix invalid shift
Add USAC and SAOC AOTs to the AudioObjectType enum .
avcodec / nvenc : set correct error code
ac3enc : fix bug in stereo rematrixing decision .
swresample / audioconvert : Fix undefined behavior ( left shift of negative value )
avcodec / hevc : propagate error code from hls_coding_quadtree ()
msmpeg4dec : check w / h , prevent assert failure later
Check for out of bound reads in PTX decoder .
matroskadec : add assert on lack of overflow in pkt_size + offset
avformat / network : check the return value from setsockopt ()
vqavideo : check for invalid / unsupported version
wamenc : handle failure to encode .
swscale : fix crash with swscale - test when using slices
bitstream : fix a crash in case of oom
avcodec / gdv : Fix undefined shift
avformat / rtpdec_h261 : Fix sanity checks
postproc / postprocess : Check for av_mallocz () failure
ffserver : use avformat_alloc_context ()
avcodec / jpeg2000dwt : Fix runtime error : left shift of negative value - 123
h264 / ff_generate_sliding_window_mmcos : fix use of uninitialized variable
avformat / mxfdec : check avio_read ( UID ) result
lavf / fifo : fix undefined behaviour in deinit when destroying mutex
hevc : Validate the number of long term reference pictures
avformat / omadec : only compute timestamps based on bitrate if its set
flvdec : Fix invalid pointer deferences when parsing index
libswresample : check input to swr_convert_frame for NULL
avcodec / mjpegdec : use the correct linesize in the flipping code
noise_bsf : fix division by 0
cosmetics , reindent and remove empty line
exr : fix mixed declaration and statements .
qpeg : Fix out of array writes .
d3d11va : check for malloc failure
avcodec / hevc_cabac : Fix multiple integer overflows
Do not attempt to decode APE file with no frames .
bgmc : fix sizeof arguments
avformat / thp : Check av_get_packet () for failure not only for partial output
dv : check stype
tiff : do not overread the source buffer
fix crash on negative POC
avcodec / sbrdsp_fixed : Fix integer overflow in sbr_hf_apply_noise ()
lavfi / volume : fix NULL reference in filter_frame ()
jpeg2000 : Zero prec -> cblk
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 511
avcodec / diracdec : Fix Assertion frame -> buf [ 0 ] failed at libavcodec / decode . c : 610
lavc : fix recoded subtitles end .
avformat / mux : Restore original ts in write_packet on error
avcodec / eac3dec : Fix runtime error : left shift of negative value - 3
asfdec : dont truncate type 2 - 5 values
avcodec / wma : Print more details in case of spectral RLE overflows
Fix overflows in bicubic interpolation .
corrupted field pictures segfault fix
avcodec / diracdec : Fix integer overflow in signed multiplication in UNPACK_ARITH ()
avcodec / mpeg12dec : Fix integer overflow
avformat / rtmppkt : Fix random crash
avcodec / mpegaudiodec_template : Fix 2 runtime error : signed integer overflow
avcodec / h264_slice : replace assert by normal error check
fixing q > 0 . 0 assert failure caused by overflow of variance for b frames
vf_drawtext : don ' t leak the expressions .
vf_delogo : fix an uninitialized read .
avformat / mxfdec : Fix Sign error in mxf_read_primer_pack ()
avcodec / jpeglsdec : Check for end of bitstream in ls_decode_line ()
nellymoserenc : zero any leftover packet bytes
avformat / mpc8 : fix hang with fuzzed file
avformat / rmdec : Check for overflow in ff_rm_read_mdpr_codecdata ()
oggdec : prevent heap corruption .
avcodec / sgi : Fix dereferencing uninitialized pointer
avcodec / hevc_ps : Check diff_cu_qp_delta_depth
adpcm : Check for channels to be a non - zero integer
Fixed a segfault in the DCA decoder with corrupted streams .
avformat / oggparsetheora : zero extradata padding area
Zero - initialize the reply struct
avcodec / hnm4video : allocate frame only when theres a coded frame
nut : fix int32 overflow
Be less verbose about dca channel number changes .
avformat / flvdec : Print last packet size at trace level
avcodec / mjpegdec : Clip DC also on the negative side .
avcodec / a64multienc : use av_frame_ref instead of copying the frame
shorten : pad the internal bitstream buffer
ffprobe : fix leak in show_packets ()
avcodec / ffv1dec : Explicitly check read_quant_table () return value
h264 : check that execute_decode_slices () is not called too many times
avcodec / ituh263dec : Avoid spending a long time in slice sync
adxdec : Fix division by zero
ffmpeg : Check best_effort_timestamp after rescale
bink : prevent overflows within binkidct by using int - sized intermediate array
wavpack : use context reset in appropriate places
hevc_ps : make sure failing to decode an SPS always returns an error
truespeech : fix invalid reads in truespeech_apply_twopoint_filter ()
avcodec / mpegvideo : make mc_mb_var_sum_temp / mb_var_sum_temp 64bit
smacker : sanity check audio size .
Fix possible endless loop when decoding amr .
mxfdec : Fix a potential DoS vector in mxf_read_pixel_layout ()
jpeg2000 : check log2_cblk dimensions
crash fix by Carl Eugen Hoyos cehoyos ag . or at
avfilter / vf_uspp : Check for encoding failure
Fix av_get_channel_layout_string () for positions > 31
rtp : Fix integer underflow that could allow remote code execution .
id3v2 : explicitly seek to the end of the tag after reading
ffmpeg : Fix division by 0 due to invalid timebase
doc / examples / decoder_targeted : Limit max pixels for fuzzing
wmaprodec : check num_vec_coeffs for validity
RV40 decoder should use availability cache
rtpenc_aac : Fix calculation of the header size
lavc / options_table : add pixel_format and video_size options
pthread : Fix crash due to fctx -> delaying not being cleared .
swscale - test : allocate more memory to prevent scalers from writing out of bounds
graphparser : add missing NULL check in avfilter_graph_parse ()
avcodec / wavpackenc : print channel count in av_log call
avcodec / mss2 : Fix integer overflow
Another uninitialized value .
ffserver : Fix an out of bounds read
vf_mp : fix null ptr deref in case of ENOMEM
wmalosslessdec : fix mclms_coeffs * array size
Add av_uninit macro to variables to avoid false positive warnings :
buffersrc : fix invalid read in uninit if the fifo hasn ' t been allocated
fix segfault with dracula . 4xm
lavfi : fix use - after - free in ff_filter_frame .
avcodec / dvbsubdec : Check pixel buffer size constraint from ETSI EN 300 743 V1 . 3 . 1
cmdutils_opencl : fix resource_leak cid 1396852
rmdec : fix crash in case of oom
avcodec / aacdec : Fix PCE channel_layout verification
avcodec / bitstream : replace qsort with AV_QSORT
size [ 0 - 3 ] are not initialized ( and can get random negative trash
mjpegbdec : Fix incorrect bitstream buffer size .
additional recovery for the badly broken streams
theora : check that pix fmt is valid , fix null ptr deref
lavc / lpc : exploit even symmetry of window function
rv34 : check image size before using it
avfilter / vf_fieldhint : Reorder operation to prevent hypothetical integer overflow
avcodec / vp3 : Check init_get_bits8 () for failure
nellymoserenc : fix crash due to memsetting the wrong area .
libavformat / matroskadec : fix unsigned overflow to improve seeking
asfdec : remove improper assignement that caused wrong timestamps
AAC encoder : fix filling of wi . clipping array
qdm2 : fix signed multiplication overflow
Prevent calling init_vlc () with invalid parameters in motionpixels decoder .
hevc : initialize no_rasl_output_flag in hevc_frame_start ().
aacenc_ltp : fix assertion
Fixed NULL pointer dereference in id3v2 parser .
libavcodec / utils : Add braces to shut up gcc warnings
avutil / hwcontext_dxva2 : Don ' t improperly free IDirect3DSurface9 objects
Revert " wmaenc : check final frame size against output packet size "
simplify seek () failure check
Return AVERROR ( ENOMEM ) instead of - 1 when malloc fails in url_open_dyn_buf_internal
lavfi / showwaves : do not set on outlink -> out_buf the sent video frame
mtv : improve header check and avoid division by zero
jvdec : use more meaningful error code
ffplay : Fix invalid array index
avformat / utils / av_probe_input_buffer2 : fix offset check
avformat / cdxl : Fix integer overflow of image_size
ffmpeg : Check for subtitle_out malloc failure
xwddec : prevent overflow of lsize * avctx -> height
While adding stereo rematrixing , I came across something that needs to
lavc : do not leak frames in avcodec_decode_audio4
vc1dec : prevent memory leak in error path
Prevent ( negative ) overflow of rm -> remaining_len . This evaluation really only
msmpeg4 : Don ' t set up run - level info for level 0 .
avcodec / libstagefright : Check for pthread_create () failure
Fix memory leak for truncated packets in idCin demuxer
avformat / msf : Check channels when reading the header
tm2 : Fix overread of token array .
avcodec / hevc_cabac : Check prefix so as to avoid invalid shifts in coeff_abs_level_remaining_decode ()
msmpeg4enc : fix possible use of uninitialized warning
ra144enc : zero the reflection coeffs if the filter is unstable
avcodec / g729dec : support decoding packets with multiple frames
mpegvideo_enc : initialize the encoding context
lavfi / hue : fix crash when resetting the saturation expression
avcodec / flicvideo : Check frame_size before decrementing
deshake : fix off by 2 error
avcodec / svq3 : Dont memcpy AVFrame
avcodec / videotoolbox : fix SEGV when hwaccel decoding h264 with ffmpeg . c
vp9_raw_reorder_bsf : Remove a redundant allocation
lavfi / overlay : show incoming frames on debug messages
mov : Avoid divide by zero in edit list dts handling
rawdec : propagate pict_type information to the output frame
avfilter_get_video_buffer_ref_from_frame : check channel count
Detect and skip mj2 - style jp2c header .
avcodec / vda_h264_dec : fix a memory leak
pthreads_frame : Do not leak on failure path
Check for out of bound reads in the Electronic Arts CMV decoder .
aacdec : check init_get_bits return
avcodec / hevc_sei : Fix integer overflows in decode_nal_sei_message ()
matroskadec : don ' t warn about unknown spherical medata when none is present
avcodec / diracdec : fix undefined behavior with shifts
flashv : check if keyframe is available , fix null deref .
fix memory leak ( patch by Gabriel Forté gforte _at_ wyplay _dot_ com )
examples / avio_reading : fix null dereference on error
avformat / wtvdec : Use 64bit for ret to avoid overflow
lavfi / af_amerge : check for buffer queue overflows .
swr / build_filter : use av_calloc () fix buffer overflow
avfilter / af_channelmap : Check for missing argument in get_channel_idx ()
vc1dec : prevent memory leak on av_realloc error
Use AVPALETTE_COUNT instead of hard - coding 256 .
avcodec / pthread_frame : Check av_packet_ref () for failure
h264 : fix invalid shifts in init_cavlc_level_tab ()
msnwc_tcp : Correctly report failure
ffmpeg : Fix integer overflow with cur_dts being AV_NOPTS_VALUE
libpostproc : silence valgrind / fate warning about using uninitialized data
mpegaudio : Do not print value of uninitialized variable
avcodec / mjpegdec : Check that reference frame matches the current frame
avcodec / indeo4 : Check remaining data in Pic hdr extension parsing code
swr : fix buf_set () so it works with input == output
vaapi : return early from ff_vaapi_render_picture () without picture
atrac3 : Fix crash in tonal component decoding .
Avoid division by zero that caused noise , typically at the beginning or
lzf : update pointer p after realloc
mpeg4audio : check the init_get_bits () return value
lavf / utils : fix mem leak
avcodec / flacenc : Fix Invalid Rice order
bethsoftvid : simplify return handling
doc / examples / filtering_audio : init packet0 . data
* fixing a memory leak in DV format .
rtsp : Fix compiler warning for uninitialized variable .
avcodec / opusdec : Fix extra samples read index
prevent crash when dba params are invalid
nuv : validate image size
Return an error when get_buffer reads none or only partial data instead
libx264 : Define X264_API_IMPORTS on MSVC / ICL
avcodec / utils : Use 64bit for aspect ratio calculation in avcodec_string ()
h264 : don ' t initialize missing pictures when using a hwaccel
Check unp_size for possible overflows too
avfilter / vf_extractplanes : check ff_insert_outpad () for failure
avcodec / jpeg2000dsp : Fix integer overflows in ict_int ()
avcodec / ffv1dec_template : Fix undefined shift
Use av_fast_malloc instead of av_realloc .
Allow auto - detection of ljpg images .
avcodec / mpegvideo_enc : check that max_b_frames is not negative
movenc : Require samples before trying to write edts
avcodec / cinepak : Check input packet size before frame reallocation
wmaprodec : check num_sfb for validity . Fix out of array accesses
free Track and unset priv_data to avoid double free , fix memleak
fix crash on height < 16 pixels .
ffplay : allow borderless playback windows
matroskadec : fix out of bounds write
rtsp : Fix a crash with the RTSP muxer
lavf / utils : Do not force chapter end time before chapter start .
lavf / utils : ignore subtitle timestamps in timings calculation
xan : Prevent NULL dereferences with missing reference frame
check for sane values in ogg_get_length (), fix lol - ffplay . ogm fuzz test
riff : fix division by zero for G726
Check for memory allocation failure of temp buffer
gif : fix invalid signed shifts
libpostproc : fix leak of 2kb
fix segfault with darkkben . free . fr / corrupted_h264 . mp4
avcodec / h264idct_template : Fix integer overflow in ff_h264_idct_add ()
rv30 : check block type validity
swscale - example : Don ' t return random value from main ().
Prevent the qdm2 code from overreading / overflowing . Fixes Coverity ID 112 run 2
mlpdec : dont leave a invalid huff_lsb in the context .
avcodec / g2meet : Check for ff_els_decode_bit () failure in epic_decode_run_length ()
Remove lowres support from wmv2 decoder
avcodec / jpeg2000dec : prevent out of array accesses in pixel addressing
rv34 : Fix potential overreads
avcodec / tiff : remove byte based bpp special case
libavfilter / lavfutils : remove useless NULL check on codec context
lavf / mux : Always call write_trailer () from av_write_trailer () to avoid a leak .
hdsenc : Avoid integer overflow
lpc : use default number of passes when lpc_passes is invalid
matroska : pass the lace size to the matroska_parse_rm_audio
imgutils : make av_image_get_linesize () return AVERROR ( EINVAL ) for invalid pixel formats
Fail RLE decoding if insufficient data for a complete bitmap was decoded .
Fix division by 0 due to audio frame size
mov_probe : fix integer overflows
avcodec / h264_slice : ignore SAR changes in slices after the first
mpeg12 : Ignore slice threading if hwaccel is active
dsicinav : Check for out of bounds writes
Move is -> frame_timer init from start to flush_pkt handling so it is also
rpza : error out on buffer overreads .
lavfi / gradfun : avoid use of uninitialized variable .
tools / uncoded_frame : fix audio codec generation
mss3 : prevent AC state from becoming invalid in rac_normalise ()
avformat / wavenc : simplify malloc failure checking
avcodec / magicyuv : set correct size of last slice for each plane
avformat / ivfenc : fix division by zero
avcodec / vc1dec : dont calculate unused values from uninitialized sprites
decode : avoid leaks on failure in ff_get_buffer ()
avcodec / cdxl : Check format parameter
avcodec / fic : Check if a frame is available before using it
audio_frame_queue : fix null ptr dereference
avcodec / vp56 : use av_reallocp_array () and check if allocation failed
lavc / magicyuv : fix undefined behaviour introduced in 8a135a55b
kill uninitialised variable warning in ac3_probe ()
ffprobe : fix crash if the file can ' t be opened .
lavc / mjpegdec : Do not overread too short JFIF tags .
mpegts : do not return from ff_mpegts_parse_packet () after having seen the first PMT
avdevice / oss_audio : Check SNDCTL_DSP_GETFMTS failure , print a warning but continue
dont assert ( 0 ) due to buggy rm demuxer
vf_unsharp : fix out - of - buffer read
Check for out of bound writes when building tree in bink decoder .
vaapi_encode : Discard output buffer if picture submission fails
lavc / cdxl : clear palette before reading it
avcodec / cljr : support width % 4 encoding
rv34 : align temporary block of " dct " coefs
eacmv : check for out of bound reads
mpeg12enc : Don ' t set up run - level info for level 0 .
avcodec / dirac_vlc : Fix invalid shift
fix memory leak on string reassign
silence gcc warning about potential uninitialized usage
avcodec / libtheoraenc : Check for stats allocation failure
avformat / swfdec : check avio_read () return code
avcodec / mjpegdec : check len in mjpeg_decode_app () more completely
indeo3 : Check motion vectors .
libx265 : Fix ' braces around scalar initializer ' warning
avcodec / hevcdec : do not let updated extradata corrupt state
4xm : Reject not a multiple of 16 dimension
rtsp : Set the real_setup pointer properly , avoid out of bounds memory accesses
Applied Roumen Petrov patch to fix crash / memory leak
Check for corrupted data in avs demuxer .
vc1_parser : fix NULL pointer dereference
aacenc : Fix LONG_START windowing .
avcodec / mpeg4videodec : use av_fast_padded_malloc () for bitstream buffer
vorbisdec : Check bark_map_size .
avcodec / sbrdsp_fixed : Fix integer overflow
h264_refs : check for multiple mismatching long term ref assignments
epafdec : prevent overflow during block alignment calculation
avformat / hls : do not limit manifest lines to 1024 chars
indeo3 : Avoid undefined behaviour
wma : Clip WMA1 and WMA2 frame length to 11 bits .
Don ' t fill in frame gaps with copied refs after flush
avcodec / ffv1dec : Clear quant_table_count if its invalid
asfdec : Use the ASF stream count when iterating
wmaenc : limit block_align to MAX_CODED_SUPERFRAME_SIZE
lavc / utils : fix metadata audio frame memleak in case of non refcounted frames .
vp8 : prevent read from uninitialized memory in decode_mvs
lavf / webm_chunk : Fix a memory leak .
matroska : set " done " only during resync fail .
dont reduce the min_distance of AVIndexEntry
apedec : fix global array overread
avcodec / hevc_ps : check that VPS referenced from SPS exists
mjpegbdec : dont return a picture when there is no picture .
avformat / ipmovie : Check that OPCODE_SET_PALETTE size is large enough
avformat / assdec : make sure pos is initialized
avcodec / nuv : zero buffer padding
avcodec / dirac_dwt : Fix integer overflow in COMPOSE_DD97iH0 () and COMPOSE_DD137iL0 ()
Fix races in default av_log handler
lavfi / pad : avoid buffer overflow in buffer_needs_copy ()
nutdec : Prevent leaks on memory error
noise_bsf : check if allocation failed
avfilter / aeval : silence " may be used uninitialized " warning
avcodec / pngdec : apng : fix output buffer filling when no blending is needed .
mmsh : fixed printf injection bug in mmsh request
ttadec : check channel count as read from extradata .
dnxhddec : fix CID changed check .
smacker : Check for overread in smka_decode_frame ()
vaapi : return early from ff_vaapi_render_picture () without picture
vsrc_movie : do not free avoption variables in uninit ()
avformat / adxdec : check avctx -> channels for invalid values
avformat / utils : Check av_packet_new_side_data () return before using it
Heap buffer overflow .
ffmdec : change type of len to ptrdiff_t
Avoid corrupting diagnostic state with _Pragma changes .
opusenc_psy : disable stereo searches for mono streams
Make rle_code int everywhere instead of signed char .
flvdec : Check the avio_seek return value after reading a metadata packet
division by zero fix
check for error
avcodec / indeo3 : use signed variables to avoid underflow
Add av_uninit to variable declarations to fix the false positive warnings :
imc : check for ff_fft_init () failure
lavf : revert commit bb99ae3ae924c942a634bec7711ec7ee11c38eb9
lavf : fix integer overflows
oggdec : fix invalid free on error
avcodec / pngdec : fix signed overflow
swr : fix " may be used uninitialized in this function " warnings
avformat / jacosubdec : Cleanup when avpriv_bprint_to_extradata () fails
lagarith : check count before writing zeros .
rpl : Dont fill the index with entries that failed to be parsed
avcodec / webp : Add missing input padding
aacdec : free frame buffer if no audio was decoded
mxfdec : Fix integer overflow with many channels
avcodec / escape124 : use av_freep (), do not leave stale pointers in memory
png : Use av_freep () instead of av_free ()
avcodec / wavpackenc : fix uninitialized ret
avformat / utils : reorder operations in update_wrap_reference ()
avcodec / mjpegdec : Fix runtime error : left shift of negative value - 507
mov : fix heap buffer overflow
avdevice / iec61883 : Check pthread init for failures
qsvdec : Fix memory leak on error
dca : fix misaligned access in avpriv_dca_convert_bitstream
ac3 : validate end in ff_ac3_bit_alloc_calc_mask
avcodec / hevcdsp_template : Fix undefined shift in put_hevc_qpel_bi_w_hv ()
avformat / avidec : set average frame rate from header
100l : Fix crash in SPDIF muxer .
fixing a bug that prevented proper unweighting table to be selected
tree - test : Don ' t return restricted exit codes
avcodec / nvenc : Fix forcing constqp rc mode
dv : fix valgrind use of uninitialised value warnings .
ffmdec : reject zero - sized chunks
avformat / asfenc : Check for index_ptr allocation failure
af_amix : avoid spurious EAGAIN .
bink : Check for out of bound writes when building tree
xmv : Fix integer overflow
oops , don ' t crash when . Fo has no argument
increase ebuf [] size in cvs_vlog () wrt strerror ( 3 ) return value ;
Do not pass VM name directly to setproctitle format string .
Conform to the party ' s line when printing unconfigured devices .
- plug memleak ( in # if 0 ' d code )
do not NULL dereference if fd_nfiles < 3
added a missing message_free ().
don ' t attempt to chroot if we are already chrooted ;-)
close ( fileno ()) inside vfork (); cgd
Fix null pointer for shutdown if acpi not enabled
ignore SIGPIPE ; not nearly as much of a problem as linux though
Add more paranoia in lsa_router_check (). There needs to be at least one
Don ' t warn about F_MESSAGE_SCHEDULED flag being present in on - disk version of
Move ROUNDUP () to top of file , outside of warring # ifdef ' s to come .
Always zero - out the fcgi record header for STDIN data .
0 -> NULL when comparing with a char *.
Fix a memory leak in tls_check_subject_altname () by calling
bugfix from Can Erkin Acar < canacar @ eee . metu . edu . tr >:
avoid use of uninited var in max_partition_size (); ok krw @
fix a leak
fix regression test , from art
Fix deletion of flows .
for edit : create the CVS / Base directory if it does not already exist .
Fix minor ident issue . OK benno @, pelikan @
clear junk in p_comm before copying shorter names into it
change some printf ()' s to cvs_printf () for the server .
don ' t forget to fill in canary bytes for posix_memalign ( 3 ); reported by
trim 802 . 11 FCS from received frames .
Add some missing checks for malloc () returning NULL .
Fix alignment on some machines where crc cehck failed .
In hpux_sys_getcontext (), check for len <= 0 and return EINVAL .
Pledge monitoring process ; ok tedu @
unp_dispose () walks not just the mbuf chain ( m_next ) but also the packet
dont leak mbufs on encap failure .
if generic miniroot , kill swap entry
tick tock the mii clock during the stats update
err on strdup failure . from vink joris .
some splassert paranoia .
Write generated key in current directory
move pfsync stale update messages to NOISY level ; ok dlg @ henning @
be more careful about snprintf return value ; ok beck cloder
fix memory leak in error path
MIssed this one in previous commit ; make uname ( 1 ) and uname ( 3 ) do the
Request deferred interrupt processing
Return early from NVS command submission if no response is required
allocate at least as much elements as requested in hashinit
typo ; from bret lambert
Force the sa_len to sizeof ( struct sockaddr_dl ) before calling
Remove needless zeroing . Anonymously mapped memory is always zeroed .
actually set the bus_space_tag
main returns int , not void
do not let the group access the sem
Add missing function prototype .
Use recallocarray () to avoid leaving detritus in memory when resizing
Identify two chips which follow the JDEC JC - 42 . 4 standard dimm temperature
Avoid a race between fopen ( 3 ) and fchmod ( 2 ). Use umask ( 2 ) and
Not all address types have a mask .
Match the IDs without checking the ASN1 length field , similar to how
Even though str_concati is supposed to handle intervals , it was still
Recognize Andigilog aSC7621 .
extern of regdump until after 2 . 2 when it ' ll be in m68k / cpu . h
bzero after malloc ; ok dhartmei
return on ECONNREFUSED so we don ' t fall through to ' result <
Line up better with - t .
the tht firmware isnt technically a firmware , its a series of commands
data processing stdin to stdout ; tame " stdout "
X509_free () the certificate if the server hostname check fails .
Add heuristic for IPv6 addresses .
re - introduce PF_INOUT and move PF_FORWARD def to the end .
( once again ) allow / etc / fstab mountpoints to be used , ie " fsck / usr "
- don ' t forget to free data in rcs_expand_keywords ()
Minor calculation tweaks .
check for path in fstab
do not attempt to isamatch pnp devices
Do not launch the page zeroing thread on MULTIPROCESSOR m88k systems . This
userland reallocarray audit .
Also handle keys from x509 - certificates embedded in keynote credentials .
Panic if we free stuff not in malloc region . ( ifdef DIAGNOSTIC )
pledge () " stdio " includes trusting open & read of the root - owned timezone
Strengthen Ethernet packet length checks on input ; ok dlg
Check for strlcpy overflow when expanding the HTTP input value .
Sanitize inputs to bookmark - cmd (# 591 )
qemu - sockets : do not test path with access () before unlinking
usb - serial : Fail instead of crash when chardev is missing
pseries : Don ' t allow TCE ( iommu ) tables to be registered with duplicate LIOBNs
target - arm : A64 : Avoid left shifting negative integers in disas_pc_rel_addr
target - sparc : on UA2005 don ' t deliver Interrupt_level_n IRQs in hypervisor mode
target / sh4 : fix TCG leak during gusa sequence
tests : test - qmp - commands : Fix double free
qemu - img : Fix insignificant memleak
mips_malta : do not raise exceptions when accessing invalid memory
sparc / leon3 . c : fix memory leak
libvhost - user : quit when no more data received
Declare state directory in smb . conf
ehci : clear suspend bit on detach
hw / qxl : qxl_send_events : nop if stopped
block / iscsi : fix uninitialized variable
bootdevice : add check in restore_boot_order ()
loader : fix potential memory leak
numa : set the memory backend " is_mapped " field
virtio - serial - bus : Unset hotplug handler when unrealize
exec : Fix bounce buffer allocation in address_space_map ()
net : rocker : fix an incorrect array bounds check
vnc : fix a memory leak in threaded vnc server
io : fix mem leak in websock error path
virtio - pci : fix bus master bug setting on load
virtio - serial : don ' t crash on invalid input
x86 : Fix powerdown for non - ACPI case
qjson : Don ' t crash when input exceeds nesting limit
9pfs : fix memory leak in v9fs_write
block - migration : limit the memory usage
kvm : Work around borken MSR_GET_INDEX_LIST
qcow2 : Point to amend function in check
arm / translate - a64 : mark path as unreachable to eliminate warning
vhost : fix cleanup on not fully initialized device
virtio - blk : switch exit callback to VirtioDeviceClass
isapc : Fix irq routing
hmp : fix qemu crash due to ioapic state dump w / split irqchip
pc : check for underflow in load_linux
vhost - user : minor cleanups
watchdog : fix deadlock with - watchdog - action pause
rdma : memory leak RDMAContext :: host
sdl : remove NULL check , g_malloc0 can ' t fail
vnc : fix a qio - channel leak
virtio - scsi : Report error if num_queues is 0 or too large
arm / xlnx - zynqmp : fix memory leak
rtl8139 : do the network / host communication only in normal operating mode
fix stack buffer overflows in eepro100 . c tx
block : Fix bdrv_is_allocated () return value
slirp / arp_table . c : Avoid shifting into sign bit of signed integers
keep the PID file locked for the lifetime of the process
filter - mirror : segfault when specifying non existent device
qemu - io : Fix memory leak in ' aio_write - z '
exec . c : ensure all AddressSpaceDispatch updates under RCU
e1000 : bounds packet size against buffer size
hw / timer / exynos4210_mct : Avoid overflow in exynos4210_ltick_recalc_count
qcow2 : Prevent numerical overflow
net : add mmsghdr struct check for L2TPV3
nvic : Fix miscalculation of offsets into ITNS array
pvpanic : use get_uint () for " ioport " property
block : Don ' t copy backing file name on error
Revert " fix power management timer overflow handling " ( Avi Kivity ).
pci : Only unmap bus_master_enabled_region if was added previously
qemu - system - tricore : segfault when entering " x 0 " on the monitor
exynos4210_fimd . c : fix display resize bug introduced after console revamp
s390x : s390_cpu_get_phys_page_debug has to return - 1
pseries : set no default boot order
cpu : verify that block -> host is set
nand : fix address overflow
rdma : Fix qemu crash when IPv6 address is used for migration
block / vvfat : Plug memory leak in enable_write_target ()
savevm : Fix memory leak of compat struct
vhost / scsi : call vhost_dev_cleanup () at unrealize () time
monitor : Fix QMP ABI breakage around " id "
cirrus : fix oob access issue ( CVE - 2017 - 2615 )
rbd : Fix to cleanly reject - drive without pool or image
cirrus : add blit_is_unsafe call to cirrus_bitblt_cputovideo ( CVE - 2017 - 2620 )
migration : fix RCU deadlock
cirrus : fix oob access in mode4and5 write functions
cuda : fix crash on Windows
scsi : Guard against buflen exceeding req -> cmd . xfer in scsi_disk_emulate_command
scsi : Make device scsi - disk reject / dev / sg *
kvm_init didn ' t set return value after create vm failed
qom : Make object_property_set_qobject ()' s input visitor strict
hw / milkymist - softusb : set buffer in softusb_read_ { dmem , pmem } error path
tci : don ' t write zero for reloc in tci_out_label
qcow2 : Avoid overflow in alloc_clusters_noref ()
9pfs : xattr : fix memory leak in v9fs_list_xattr
target - ppc : fix compile error when PPC_DUMP_CPU is enabled
nfs : Fix leak of opts in nfs_file_open
virtio - gpu : move iov free to virtio_gpu_cleanup_mapping_iov
Fix hardware accelerated video to video copy on Cirrus VGA ( Brian Kress )
tests : fix check - qobject leak
vpc : Handle failure for potentially large allocations
bt : replace fragile snprintf use and unwarranted strncpy
pseries : Fix debug message for out - of - bounds address in H_PUT_TCE
crypto : fix leak in ivgen essiv init
tests : acpi : extend cphp testcase with numa check
Properly escape QDECREF macro arguments
ppc : fix hrfid , tlbia and slbia privilege
hw / pc_sysfw : Fix memory leak
target - mips : Correct the handling of register # 72 on writes
vnc : fix overflow in vnc_update_stats
block : fix dangling bs -> explicit_options in block . c
atapi : Account for failed and invalid operations in cd_read_sector ()
virtio - serial : avoid crash when port has no name
target - arm : Fix TCG temp leaks for WI and UNDEF VFP sysreg writes
tcg - i386 : Remove abort from GETPC_LDST
net / rocker : Plug memory leak in pci_rocker_init ()
qdev : fix use - after - free regression from becdfa00cfa
sclp : Fix uninitialized var in handle_write_event_buf ().
nvme : Fix unintentional integer overflow ( OVERFLOW_BEFORE_WIDEN )
ehci : add sanity check for maxframes
tpm : Fix write to file descriptor function
acpi - build : fix array leak
Fix invalid # if in vnc . c when debugging is enabled ( Alexander Graf )
Handle SDL grabs failing ( Mark McLoughlin )
tests : fix ipmi - bt - test leak
pc_sysfw : Plug memory leak on pc_fw_add_pflash_drv () error path
ide / isa : Replace unchecked qdev_init () by qdev_init_nofail ()
target - s390x : fix CC computation for LOAD POSITIVE instructions
ivshmem - client : check the number of vectors
s390x / sclp : mark sclp - cpu - hotplug as non - usercreatable
CVE - 2015 - 1779 : limit size of HTTP headers from websockets clients
milkymist - vgafb : fix console resizing
Add a path length check to prevent heap overflow ( Eric Milliken ).
ivshmem : remove EventfdEntry . vector
target - arm : Fix regression that disabled VFP for ARMv5 CPUs
vhost - user : check qemu_chr_fe_set_msgfds () return value
console : Fix rendering of VGA underline
Fix vectored aio bounce handling immediate errors ( Avi Kivity )
Fix Sparc64 VGA memory size bug exposed by r6604
acpi : fix pvpanic device is not shown in ui
block : better error message for read only format name
tcg - sparc : Fix setcond_i32 uninitialized value
scsi : Fix scsi_bus_legacy_add_drive () scsi - generic with serial
msmouse : Fix segfault caused by free the chr before chardev cleanup .
console : fix - vga none - sdl crash
PPC : Fail on leaking temporaries
9pfs : fix memory leak in v9fs_xattrcreate
trace : add sanity check
xen : fix invalid assertion
tap : forbid creating multiqueue tap when hub is used
target - i386 : svm : Fix MSRPM check
curl : check data size before memcpy to local buffer . ( CVE - 2014 - 0144 )
cpu_unregister_map_client : fix memory leak .
tpm - passthrough : workaround a possible race
hostmem - file : fix memory leak
acpi : Assert sts array limit on AcpiCpuHotplug_add ()
serial : Update parameters after load
ssi - sd : fix buffer overrun on invalid state load
block : clean up bdrv_drain_all () throttling comments
ohci : drop computed flags from trace events
pc : make isapc and pc - 0 . 10 to pc - 0 . 13 have 1 . 7 . 0 memory layout
hw / intc / exynos4210_gic . c : Fix memory leak by adjusting order
vhost - user : print original request on error
pci : fix pci_info_device ().
target - i386 : Check for host features before filter_features_for_kvm ()
dump : fix memory_mapping_filter leak
target - alpha : Fix ret instruction
hmp : fix memory leak at hmp_info_block_jobs ()
block / rbd : fix memory leak
vhost - scsi : add missing virtqueue_size parameter
block / raw - posix : Abort on pread beyond end of non - growable file
qdev : Fix crash when using non - device class name on - global
cadence_gem : avoid stack - writing buffer - overrun
intel_iommu : get rid of { 0 } initializers
memory : keep the owner of the AddressSpace alive until do_address_space_destroy
qapi : fix memory leak on error
osdep : Fix ROUND_UP ( 64 - bit , 32 - bit )
rtl8139 : Fix receive buffer overflow check
vl : fix memory leak spotted by valgrind
block : Deprecate QCOW / QCOW2 encryption
fix variable type in qemu - io . c
crypto : fix mistaken setting of Error in success code path
ide : Initialise buffers with zeros
qdev - monitor : Unref device when device_add fails
qemu - img : Fix leakage of options on error
block : Remove redundant assertion
apic : kvm - apic : Fix crash due to access to freed memory region
scsi : Improve error reporting for invalid drive property
virtio - pci : fix MSI memory region use after free
target / alpha : Log temp leaks
microblaze : Trap if QEMU finds an unknown insns .
usb : ehci : fix memory leak in ehci_process_itd
xenfb : use the correct condition to avoid excessive looping
dataplane : refuse to start if device is already in use
block : Fail if requested driver is not available
crypto : add trace points for TLS cert verification
net : vmxnet : initialise local tx descriptor
spapr : support only ELF kernel images
ui / console : fix OVERFLOW_BEFORE_WIDEN
console : Fix warning from clang ( and potential crash )
virtio - net : fix network stall under load
Fix subtle integer overflow bug in memory API
qemu - timer . c : Trim list of included headers
target - i386 : Fix apic object leak when CPU is deleted
blkverify : Fix leak of opts in blkverify_open
target - arm : Fix potential buffer overflow
timer : stm32f2xx_timer : add check for prescaler value
ppc64 : disable gen_pause () for linux - user mode
qemu / pci : clarify pci config load routine
qemu - img rebase : Fix output image corruption
gt64xxx : fix crash in gt64120_pci_mapping ()
cpu_physical_memory_write_rom () needs to do TB invalidates
test - qht : perform lookups under rcu_read_lock
kvmclock : Don ' t crash QEMU if KVM is disabled
cpu - exec : Also reload CPUClass * cc after longjmp return in cpu_exec ()
Fix gcc 3 warning about uninitialized variable
qemu - option : Make qemu_opts_foreach () accumulate return values
Revert " savevm : fix corruption in vmstate_subsection_load ()."
qga : fix false negative argument passing
libcacard : fix resource leak
win32 - aio : Fix memory leak
spapr_rng : fix race with main loop
blockdev : Plug memory leak in drive_uninit ()
hw / arm : Mark the " fsl , imx25 " device with user_creatable = false
migration : fix small leaks
nbd : Detect servers that send unexpected error values
block : Catch ! bs -> drv in bdrv_check ()
KVM : Use return value for error print
pci : memory leak of PCIDevice :: rom_file
qga : fail early for invalid time
net : Reject non - netdevs in qmp_netdev_del ()
Revert " megasas : remove useless check for cmd -> frame "
hw / xen_disk : ioreq not finished on error
spapr_iommu : Give unique QOM name to TCE table
blockdev : Plug memory leak in drive_init ()
pxa2xx : avoid buffer overrun on incoming migration
linux - user : Fix error handling in flatload . c target_pread ()
hw / openrisc : Avoid using uninitialised variable ' entry '
balloon : Fix overflow when reporting actual memory size
DOS 6 . 22 fix ( Johannes Schindelin )
qdev - monitor : fix segmentation fault on qdev_device_help ()
virtio - net : validate backend queue numbers against bus limitation
linux - user / syscall . c : lock_iovec : unlock vec [ i ] in failure processing code block
linux - user : Fix possible realloc memory leak
qga : Drop superfluous error_is_set ()
linux - user : fix file descriptor leaks
vmdk : Fix overflow if l1_size is 0x20000000
x86 : fix SS selector in SYSRET
qemu - img : report size overflow error message
virtio - net : fix guest - triggerable buffer overrun
vfio / ccw : allocate irq info with the right size
net : e1000e : fix an infinite loop issue
block : Fix bdrv_all_delete_snapshot () error handling
s390 : fix reset hypercall to reset the status
vnc : sanitize bits_per_pixel from the client
hw / core / generic - loader : Fix crash when running without CPU
exec : Atomic access to bounce buffer
Fix overflow conditions for MIPS add / subtract ( Stefan Weil )
tests / boot - serial - test : Make sure that we check the timeout regularly
qemu - char : qemu_chr_open_fd () can ' t fail , don ' t check
Fix buffer overrun in sched_getaffinity
virtio : increase the queue limit to 1024
ossaudio : fix memory leak
target - s390 : Use uint64_to_float128
PPC : Fix lswx bounds checks
pseries : Correct panic behaviour for pseries machine type
9pfs : fix O_PATH build break with older glibc versions
fw_cfg : fix crash if FW_CFG_WRITE_CHANNEL is used incorrectly
exec . c : fix dirty bitmap reallocation
fix return check for KVM_GET_DIRTY_LOG ioctl
Avoid crashing on multiple - incoming
qcow2 : Fix sector calculation in qcow2_measure ()
qcow2 : Always use error path in l2_allocate
target - mips : Fix type cast for w64 ( uintptr_t )
gdbstub : Synchronize CPU state unconditionally in gdb_set_cpu_pc
qcow2 : don ' t leak buffer for unexpected qcow_version in header
Fix division by zero handling , by Joris van Rantwijk .
trace : remove unnecessary write_to_buffer () typecasting
exec : fix access to ram_list . dirty_memory when sync dirty bitmap
scsi : fix warning
block : Assert validity of BdrvActionOps
Fix block - vmdk . c : vmdk_close () use - after - free , by Ed Maste .
xen_backend : Remove unused error handling of qemu_set_fd_handler
virtio - balloon : Tweak recent fix for integer overflow
hw / arm / musicpal : Remove nonexistent CDTP2 , CDTP3 registers
hw / 9pfs : Fix crash when mounting with synthfs
pcnet : force the buffer access to be in bounds during tx
pc : acpi : tpm : add missing MMIO resource to PCI0 . _CRS
qdev : Change Property :: offset field to ptrdiff_t type
vmstate_xhci_event : fix unterminated field list
target - i386 : Use 1UL for bit shift
tpm - passthrough : don ' t save guessed cancel_path in options
block / vpc : make checks on max table size a bit more lax
block : Fix compiler warning (- Werror = uninitialized )
qcow2 : Fix potential qemu - img check crash on 32 bit hosts
cow : convert to . bdrv_co_is_allocated ()
hw / net : Fix a heap overflow in xlnx . xps - ethernetlite
vmdk : Fix local_err in vmdk_create
vt82c686 : avoid out - of - bounds read
qemu - sockets : Fix potential memory leak
vfio - pci : Fix BAR size overflow
linux - user : avoid gcc array overrun warning for sparc
powerpc / mm : Update the WIMG check during H_ENTER
target - sparc : fix register corruption in ldstub if there is no write permission
qxl : stop dirty loging when not in vga mode
vfio / pci : Fix regression in MSI routing configuration
char : fix waiting for TLS and telnet connection
vnc : avoid possible file handler leak
qxl : simplify qxl_rom_size
sockets : avoid crash when cleaning up sockets for an invalid FD
qemu - io : Fix multiwrite_f error handling
msix : Prevent bogus mask updates on MMIO accesses
kvmvapic : Disable if there is insufficient memory
tcg : fix corruption of code_time profiling counter upon tb_flush
spapr : fix write - past - end - of - array error in cpu core device init code
qemu - char : don ' t leak opts on error
rocker : fix memory leak
vnc : Fix qemu crashed when vnc client disconnect suddenly
fsdev : fix virtfs - proxy - helper cwd
Avoid redundant TLB flushes ( Daniel Jacobowitz ).
memory : do not add a reference to the owner of aliased regions
iscsi : fix assertion in is_sector_request_lun_aligned
tests : fix ipmi - kcs - test leak
fsdev : Fix overrun after readlink () fills buffer completely
util / qht : atomically set b -> hashes
acpi : fix assert failure caused by commit 35c5a52d
target - ppc : fix left shift overflow in hpte_page_shift
qemu - option : Replace pointless use of g_malloc0 () by g_malloc ()
spapr_iommu : drop erroneous check in h_put_tce_indirect ()
i386 : hvf : inject General Protection Fault when vmexit through vmcall
numa : check for busy memory backend
block / iscsi : fix memory corruption on iscsi resize
scsi : fix refcounting for reads
target - alpha : Fix cvttq vs large integers
spapr_iommu : Disable in - kernel IOMMU tables for > 4GB windows
fw_cfg : fix memory corruption when all fw_cfg slots are used
virtio - net : properly check the vhost status during status set
nbd : Fix iotests failure due to changed client error message
gdbstub : Change GDBState :: query_cpu to CPUState
vhost : set started flag while start is in progress
Fix USB mouse Set_Protocol behavior
vpc : fix return value check for blk_pwrite
Small windows debug fix
Fix CID 1171363
Fix variable name / type swap on command print . fixes # 2844
Fix crash in dex parser
Fixes for rcons_push / pop
Fix r2_hbo_grub_memmove ext2 crash
Fix # 1850 - Call cmd . hit on / m
Fix crash for rabin2 - c pe
Fix # 12242 - Crash in x86 . nz assembler (# 12266 )
CID 1134732 Out - of - bounds access / libr / asm / arch / avr / format . c
Fix CID 1134974
Implement ? vx command
8051 : fix esil for mov direct , direct (# 9207 )
Fix # 3364 - restore blocksize after p
Fix invalid pointer dereference in classname field of RBinSymbol
Fix # 11227 - Fix another clusterfuzz crash (# 11291 )
Fix grub warnings
Remove other damn stray :(
Fix pdf on folded function issue
Allow ACLs to be used outside of transactions
Proper END_STREAM handling
Initialize all bits in the sigaction .
Close another possible NULL dereference
Another insufficiently wide memset spotted by LLVM .
There is a potential lock - order inversion between a worker thread
note a TODO
Bail out of CLI reads on signals
Also delete the mutex .
Prevent sign conversion
attempt to fix # 713
fix typo ( address instead of addres )
Avoid usage of uninitialized variable
report socket name on invalid zeromq syntax
And an assert () to head off a seg fault . See bug # 21093 .
Add deprecated page in main page of documentation ( after todo ).
fix bug with handling of old - style AI parameters in MP scenarios
also allow querying the status by ipmask
Initialize all members .
Fix auto - undo when chaining few move + attack + cancel on different targets ...
dont allow empty indexes in wml variables
fix default room creation policy on server
Now that we are using streams ,
Properly shut down in response to fifo command
Fix bug # 4464
explicit cast to int ( thanks hajo )
patch # 720 : Do not use campaign defines in MP mode
* tools / tiffcp . c : fix out - of - bounds write on tiled images with odd
fix possible OOB write in gif2tiff . c
Use rdepends when non - thinpool LVM container is cloned
coverity : free gw when not used
sd - network : fix memleak in dhcp6_option_parse_domainname (# 5114 )
[ PATCH ] fix spurious valgrind warning in udev .
systemctl : fix memory leak (# 7289 )
sd - login . c : fixup for d70964d0
util_resolve_sys_link (): fix possible buffer overflow
core : remove unused variable
core : kill processes started due to the ExecReload = on timeout
core : fix resource leak in manager_environment_add
core : prevent the cylon when confirmation_spawn = yes (# 2194 )
udev : worker - check return value of udev_monitor_enable_receiving ()
logind : fix printf format
resolved : refuse to add auxiliary transactions loops
conf - parser : minor coding style improvements
journal : fail silently in sd_j_sendv () if journal is unavailable
terminal / subterm : use usec_t instead of " unsigned long "
calendarspec : fix typo in " annually "
dbus : complete coverage for unit interface
core : make setting the shutdown watchdog configuration via dbus work
calendarspec : free memory when parsing fails (# 4890 )
networkd : route add missing search for route object .
don ' t choke if there are no sockets for a service
rtnl : message - initialize all memory
[ PATCH ] export DEVNAME regardless of the state of udev_dev_d
udev : don ' t allow pointing stick sensitivities greater than 255 (# 5927 )
xtext : Fix invalid utf - 8 from truncation
Patch to log security warnings when invalid identifier is used in message
Check result of logsys_subsys_create
Stop the totem stats updater timer during shutdown to prevent references to
[ presentation ] Fix transition of pages with duration = 0
[ libdocument ] Get document info after page sizes to take advantage of cache
Bug 789436 - Fix out of boundary write in file - xmc . c .
Random doc fix
Bug 791514 - Cannot export to webp file .
app : fix crashing typo in previous commit
Bug 784462 - Export in C source format reports wrong BPP / buffer - size ...
app : disable parallel asynchronous operations when GEGL_THREADS = 1
app : finish porting GdkScreen / monitor_number to GdkMonitor
app : fix rectangle select tool cursor after committing / halting
Bug 701120 : Opening fuzzed . pnm - file causes stack buffer overflow
32 - bit fix : first cast the value to a signed type , then subtract
The fix for bug # 17248 accidentally removed the sync_binlog variable .
fix breakage on qnx
Cset exclude : msvensson @ neptunus .( none )| ChangeSet | 20061220175325 | 03033
initialize mysql -> charset in mysql_init
Fix for bug # 1855 : mysqld crashes with certain SSL connections
Followup : rename the declaration ( hash_reset -> my_hash_reset )
[ t : 4580 ] free brtnode after checking garbage stats
Bug # 17326567 MYSQL SERVER FILESORT IMPLEMENTATION HAS A VERY SERIOUS BUG
MDEV - 26561 mariabackup release locks
Rename two occurences of net_set_ * _timeout that has changed file
protect deleted objects from reusal with safemalloc technique
Converted mysys / base64 . c into C code ( not C ++).
a small comment about why we call end_io_cache in mysql_load
use show_table instead of share
stack overflow check added for subqueries processing ( BUG # 4554 )
Bug # 16914007 - INNODB : CHECK TABLE SHOULD MARK AN INDEX AS CORRUPTED
[ trunk ] fix another simple warning
[ trunk ] Import commit 8ec8321df613986e8642e2975f7182072eb4be62 from ghostpdl
Update for version 1 . 0
Oct 19 13 : 27 : 24 . 391 [ info ] router_reload_networkstatus (): Skipping cached - status file with unexpected name "."
Add an extra warning message to check_private_dir
prop224 : Fix memleak in client_get_random_intro ().
TROVE - 2017 - 005 : Fix assertion failure in connection_edge_process_relay_cell
Don ' t schedule excess_renegotiations_callback unless it ' s set
we were leaking 3KB every time the entry guards changed , every time
Minor code readability fix .
Go into soft hibernation after 95 % of the bandwidth is used ,
fix a seg fault with exitredirect
spell recommended correctly
Fix an unused - variable warning
Fix SecBlock ELEMS_MAX in Visual Studio . Net ( 2002 and 2003 )
initialize memory to remove Valgrind warning ( Zooko , Jeffrey Walton )
Fix stack size detection on Linux ( fix # 1427 )
replace signed with unsigned counter to avoid warning when compiling with
svn merge - r16071 : 16073 https :// eris . llnl . gov / svn / slurm / branches / slurm - 1 . 3
Correction to task binding
Handle error case where no will_runs respond
Fix for possible out of bounds memory reference reported by Coverity
Added max_cpus and time_min .
move slurm_crypto_fini () to prevent memory leak on shutdown
fix for checking valid qos
removed debug message
Fix for NULL SchedulerParameters config parameter
fix for qos char list
fixed minor memory leak
Prevent zero divide
Tweak logic to prevent zero divide with anomalous conditions .
Expand sched / backfill log
Plug memory leak when reading switch state save file .
Fix failing repeated FOLLOW labels when maxoverlap is triggered (# 4910 )
Added a debug call for un - usable rotation
Add < ogc : PropertyName ></ ogc : PropertyName > tags in SLD label (# 4921 )
[ llvm ] Fix 32 bit platform support which got broken after c678533842f10356968c203ed8fa43e86a406c6e .
Don ' t crash here ;-)
[ profiler ] Avoid instrumenting inlined methods
[ sgen ] Fix names of descriptor types in describe_ptr ().
Enums are classes that can be assigned to value types
Ignore seq points of entry and exit IL offsets .
Check return value of asn1_generalizedtime_to_tm ()
[ profiler ] Fix sampling timestamp output .
Allow the special ECMA key when parsing assembly names ( bug # 660570 ).
SOA - EDIT : fix INCEPTION - INCREMENT handling
geoipbackend : Use dns_random
auth : Don ' t complain that glues are occluded by a delegation
there was a slight chance for the ueberbackend to cache wrong data
auth : Reset the TSIG state between queries
Prevent SIGFPE in wrandom routine - Fixes Issue # 2794
oracle : index truncation : fix i ++
Add missing SSL certificate mismatch status
Fixes mem leak on ssh signatures
Fixed missing initialization
ecp : Fix binary compatibility with group ID
Add end - of - buffer check to prevent heap - buffer - overflow
window - slot : protect against no new view
Fix indentation in previous commit
Ignore > 2 clicks in the icon container (# 621098 ).
Surport mxnet train distributed on Kubernetes
Added # prog_id import syntax for TSs without SDT
fix UAF in audio_sample_entry_Read (# 1440 )
fixed # 1785 ( fuzz )
Fixed bug with HE - AAC profiles handling
check error code on call to gf_utf8_wcstombs (# 1177 )
Fixed bug in image loader
Fixed time wraping bug in InitialTSOffset of dash context
fixed potential crash in adts reframer with broken streams - cf # 1723
Fixed pedantic compilation
Don ' t depend configuration default value
Fix compiler warning
free allocated variable in error path .
libopensc : initialize value returned by sc_select_file
pkcs15 - lib : fixed resource leak
profile . c : fixed potential resource leak
fixed parsing pace output data
card - westcos . c : fixed potential resource leak
Small corrections to message output targets in pg_ctl
Use ereport ( ERROR ) instead of Assert () to emit syncrep_parser error .
Fix thinko in logical decoding code .
Disallow aggregate functions in rule WHERE clauses . Per gripe from
Fix join_path_components () to not add a leading slash when joining to an
Looks like plperl has same bug as pltcl .
Fix for \ e on empty file .
Add missing ' else ', per report from sugita @ sra . co . jp .
Allow vacuums to report oldestxmin
Fix oversight in EvalPlanQualFetch : after failing to lock a tuple because
Re - allow user_catalog_table option for materialized views .
Prohibit creating ICU collation with different ctype
fgetcsv () when reaching an empty row inserts "" instead of NULL
[ security ] Disable TLS 1 . 0 in stream extension URLs
backport PHP bugfix # 43540
Delete a couple functions in ArrayData
Fix end () to clear the IterationDirty flag
Set resumed flag before suspending VarEnv
Fix MInstrEffects for SetRange
Fix args for embedded repo
Don ' t dereference a null array in our SIGCHLD handler
Close file descriptor
ofz # 889 readjust jpeg import
coverity : protect against buffer overflow
Do not complain if a path to be dirlisted is empty
Fix typo when reassembling prog name in argv [ 0 ] ( related to bug 80905 ).
Correct comments that are misleading and produced a brain dead patch .
libathemecore : allow passing NULL to strshare functions for convenience reasons
nickserv / vhost : follow user_t state changes
libathemecore / help : Fix memory leak when a help file cannot be opened
Command line options are constants .
Provide better error message for SFTPClientMatch values configured to be zero .
Explicitly ignore fcntl ( 2 ) return values here .
Use servers / auspex and users / auspex privs where needed .
Check on upper bounds of base64 decode
Fix copy / paste error in m_denychans .
m_sasl : don ' t allow AUTHENTICATE with mechanisms with a space
Fixed some craq ++
Fix initialization of SSL certificate field on connect
Extra safety required by recent changes
Fix a bug with / SHUN deletion ( it didn ' t work )
Initialise and deallocate the MySQL library correctly .
Don ' t even touch remote joins .
Destroy the item once item is downloaded
Load content_shell . pak for current scale factor
Remove deprecated View :: SetLayoutManager
unzip : comment why there is no USE_INTERNAL_MINIZIP boolean option
core : Print total number of squeue entries when dumping event stats
[ bgpd ] 64 - bit bugfix in community_del_val by Jeremy Jackson < jerj @ coplanar . net >
* src / transform . c ( transform_save ): append newline to old text
White is not identical to normal
Mark parsed_source_ref_t as storing a const pointer
env_universal_common : always pick shmem strategy on Cygwin
pass boolean parameters to subcomponents correctly
peephole optimization for LOADNIL before STRCAT ; ref # 3110
fix String # inspect with MRB_UTF8_STRING
Add fallback for allocate CRC buffer
index to mrb_digitmap [] should always be positive
Fix crash when exiting mirb using ctrl - d when compiled with readline
array . c : fix ` mrb_ary_shift_m ` initialization bug .
codegen . c : no ` OP_HASHADD ` required when ` val ` is false .
Fix for setting up connections using two different source IP ' s to the
ikev2 : fix send certreq
set the received message to zero , to make sure
ikev2 : during Child SA rekey negotiation abort when ESP proposals mismatch .
Avoid malloc ( 0 ) by doing an early abort in show_connections_status () when
Set the default havestatsd connection change from " unknown " to " down ",
More sandbox tweaks for Fax .
Fixes a regression introduced by Cherokee 1 . 2 . 100 . The proxy handler
Fail expression lookup on invalid atoms
x11 : add 0 < ctrls -> numGroups <= 4 assertion
Silence false positive warnings on GCC .
Fix for default library path "/ vendor / lib "
Remove a gcc - 4 . 5 compilation warning :
Fix bug in app_id_from_name in stubs . cpp .
[ CVE - 2017 - 0196 ] Fixing an heap overread during slice .
Don ' t assume TDRC is an instance of TextIdentificationFrame (# 831 )
Avoid uint overflow in case the length + index is over UINT_MAX
no reason to check things beyond those we will serialize
Only empty cache if downloaded an image
Recreate context menu when toggle mono icons
Delete counter thread
( raptor_rss10_build_items ): Skip triples that have no URI value .
( raptor_stringbuffer_append_turtle_string ) Check for alloc failure .
Calcualte max nspace declarations correctly for XML writer
( raptor_rdfxmla_emit_subject_properties ): Do not throw away return value from raptor_rdfxmla_emit_subject_list_items ().
( raptor_rss10_emit_item ): Handle atom : summary XML content
Added check to make sure that the context is not null .
another small bug fix
Moved check for https :// github . com / ImageMagick / ImageMagick / issues / 92 .
fix memory leak in ReadYCBCRImage as SetImageExtent failure
Fix TIFF divide by zero ( bug report from Donghai Zhu )
Added extra check to fix https :// github . com / ImageMagick / ImageMagick / issues / 93
Added check for bit depth 1 .
Add another trace point .
improved FindFile so it stops on a match
fixed key handling for unicodes > 255
avoid valgrind false positive by zeroing epoll_event
* ftpclass . cc : don ' t send FEAT after QUIT .
mmv : use xstrdup instead of strdup ( for allocation tracking ).
correct a signedness warning
Make eocd checks more consistent between zip and zip64 cases .
Initialize zstr . next_in . Before this might have passed uninitialized
Avoid integer overflow . Addresses CVE - 2015 - 2331 .
unix : uv_write shouldn ' t assert fd >= 0
sunos : filter out non - IPv4 / IPv6 interfaces
Leica X ( 113 ) to camera list
prevent double - free () on broken full - color images error handling
mk_core : thread : fix ucontext . h path
Forbidden access to directories without handler
recorder : Don ' t compute the buffer size twice
Fix prototype for shell_app_monitor_get_window_app
plugin : Use the clutter xdisplay for has_swap_events
StDrawingArea : fix texture drawing
Fix filestore related segv .
dnp3 : use BasicSearch instead of memmem
output - json - tls : added SNI field to extended output
http_heade fix , check first that we have a connp before checking transactions
change srcport -> sp dstport -> dp
Use IMAGE_FILE_MACHINE_AMD64 appropriately .
Avoid using getDataLayout , deprecated in LLVM 3 . 7
Fix MSVC build
http2 : support > 64bit sized uploads
multi : fix CURLM_STATE_TOOFAST for multi_socket
smtp : use the upload buffer size for scratch buffer malloc
Curl_auth_create_plain_message : fix too - large - input - check
nss : refuse previously loaded certificate from file
CURL_TIMECOND_IFMODSINCE actually requires that the remote document has been
if there ' s a cookiehost allocated , free that too
the stuff formerly done in Curl_http_close is now done in Curl_close
sasl_sspi : Fixed Kerberos response buffer not being allocated when using SSO
Restore functionality mistakenly removed in the previous commit
fix spnego memory leak
Fixed external console printer with skipnotify .
[ SP ] Win32 : Fix game incorrectly reporting low mem
[ MP ] Prevent a crash in NPC_ChoosePainAnimation when NPCs are knocked down .
non - constant aggregate initializer is a C99ism
Fix some part of IPv6 dline checking .
Skip propagated bans in rehash txlines / tresvs .
Fix Heap Buffer Overflow in function color_cmyk_to_rgb
Change test in opj_tcd_makelayer
Prevent bounds check bypass through overflow in PSK identity parsing
Add goto cleanup ; for consistency md . c
Reset max_fragment_length in ssl_session_reset ()
Remove unnecessary sysctl . h include for linux
make sure no unitialized memory is accessed in the sockaddr_un structure
fix error from commit 13585f15c7f7dc28bbbba1661efb280d530d114c
minissdpd . c : Initialize pointers to NULL ( fix )
Simpleconf : another missing free () on error path
gc : brace nit from last review
[ dev . power64 ] runtime : ignore rt_sigaction error if it ' s for SIGRTMAX .
Fix OOB read in TS_OBJ_print_bio ().
Make BIO_sock_error return a proper error code when getsockopt fails
Use correct header length in ssl3_send_certifcate_request
Fix error handling in compute_key , BN_CTX_get can return NULL
Reject invalid PSS parameters .
Ensure that memory allocated for the ticket is freed
pkey_gost_ctrl : check for NULL after allocating pctx -> shared_ukm
In clear_free , clear the complete structure just in case
Avoid EADDRINUSE for s_server .
Free a BIO_ADDR if DTLSv1_listen return <= 0
Make sure the opened directory is closed on exit .
Add prototype for null cipher .
bio / b_addr . c : resolve HP - UX compiler warnings .
Make it possible to disable STORE .
Make rand_add predictable when fuzzing
Include malloc . c in extra / gc . c after include gc_inline . h
Fix calloc () overflow
Fix calloc - related code to prevent SIZE_MAX redefinition in sys headers
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Avalon driver is missing the drv_id .
klondike use a memcpy
Free servinfo after p is checked in setup stratum socket .
Skip dissecting opt -> names in parse_config if it doesn ' t exist .
Queue enough requests to get started .
Limit the number of work items we put in the queue .
r287 : Fixes from Tefnet < developers @ tefnet . pl >
Fix memory leak
Fix a few logic reversals
Ignore SIGCHLD rather than blocking it
Kill warning from unavoidable signed / unsigned comparison in bitcoinrpc . cpp .
fix comment about dust logic
Bugfix : off - by - one in priority calculation
libsepol : propagate calloc () failure
bugfix : check return value of malloc ()
bugfix : check return value of malloc ()
fix small memory leak when module returned unexpected error
core : check that regex is not NULL in function string_replace_regex
core : replace constant by sizeof in a call to snprintf
Reset bold attribute when setting extended color for foreground
trigger : fix crash in callback if one regex is NULL ( invalid )
Short cut zero size to avoid notnull attribute for mmemove in glibc .
Do something sensible for empty strings to make fuzzers happy .
Fix build error with liblzma on MSVC .
Check for strdup () allocation failure
Fix undefined behavior in xmlRegExecPushStringInternal
Correct usage of pointer - to - size in unix_efile
fix : don ' t pass colour - codes to filters
Forget line number when resolving in pager . This is beginning to get
Ensure litlen isn ' t larger than our mailbox
Use mutt_paddstr () to print compose menu ' s status line rather than printw ().
Recognize MH folders used by sylpheed .
Reorder headers when decode - piping .
Show how small a too small result in bflsc is .
Bump threshhold for lag up to maximum queued but no staged work .
Prevent segfault on exit for when accessory threads don ' t exist .
fix multiple authentication using S / Key w / privsep
rbd : free owners when rbd_lock_break timeout
fixed local UUID
a - a - i - d - t - a - cache : sanitize umask
remove some logs
Show one - letter words again
Treating invalid IdentityIds as NULL values
src / mpc2k . c : Fix valgrind warning .
fix bug # 73055
PCD decoder overruns the shuffle buffer , Fixes # 568
Catch FLI buffer overrun
[ trunk ] fix possible memory leak on realloc failure
Change test in opj_tcd_makelayer
Clear buffer before usage
Check file_over_new_connetion to fire for each connection ( including the first ).
Fix IRC names command parsing
Specialize the scrollbars for each platform
bplist : Make sure to detect integer overflow when handling unicode node size
xplist : Prevent heap buffer overflow when parsing empty tags
# if out unused code
must protect text output with xml_string
Use begin / end_context to make sure correct pen color is used when drawing
Don ' t call terminfo_cont () twice on resume
fix minor textbuffer leak , Bug 288 by Toby
Fixed glib warning with autologging and queries .
Use static arrays , so it works with non - ansi C compilers .
Fixed potential misinterpretation of boolean logic
define IN6_ARE_ADDR_EQUAL macro for WIN32
Add missing check offset test ( Francisco Alonso , Jan Kaluza at RedHat )
Adding assertion that interpreter doesn ' t receive non - empty normal ecma completion value .
( for 4 . 9 . 3 ) CVE - 2018 - 14469 / ISAKMP : Add a missing bounds check
CVE - 2017 - 13002 / AODV : Add some missing bounds checks .
( for 4 . 9 . 3 ) CVE - 2018 - 14880 / OSPFv3 : Fix a bounds check
CVE - 2017 - 13036 / OSPFv3 : Add a bounds check before fetching data
CVE - 2017 - 13017 / DHCPv6 : Add a missing option length check .
Check not just the capture length but the on - the - network length .
( for 4 . 9 . 3 ) VRRP : Add a missing bounds check
Check for truncation in strings .
CVE - 2017 - 13000 / IEEE 802 . 15 . 4 : Fix bug introduced by previous fix .
CVE - 2017 - 13021 / ICMP6 : Add a missing bounds check .
( for 4 . 9 . 3 ) CVE - 2018 - 14881 / BGP : Fix BGP_CAPCODE_RESTART .
CVE - 2017 - 13014 / White Board : Do more bounds checks .
CVE - 2017 - 13041 / ICMP6 : Add more bounds checks .
CVE - 2017 - 13055 / IS - IS : fix an Extended IS Reachability sub - TLV
fix for # 184
needed for previous checkin
dnslookup : missing active count inc
issue # 66 : make sure CAF files have a " desc " chunk
fix a warning i just introduced
Don ' t leak when BSON decoding fails .
device - linux . c : don ' t bother memset when strncpy is next
pppd : Fix bounds check in EAP code
Honour the allow - ip option even with noauth
quick fix for slab mover deadlock
Use strncmp when checking for large ascii multigets .
fix off by one in slab shuffling
Add the size of the cas ( if present ) to the ITEM_ntotal
Add type cast in ns_out ()
Closing connection after mg_send_digest_auth ()
Fix crash in multipart handling
Handle missing authreg configuration correctly
double free protection
Use SetWindowLongPtr instead of SetWindowLong
printout support for libjq expressions at startup
BUG : porting bugfix from refactor @ 3da77df
BUG : fix buffer overflow in data array of ldexp and frexp
ENH : early return from PyArray_EquivTypenums if the numbers are equal
Drop packets forwarded via TCP if they are too big ( CVE - 2013 - 1428 ).
Fix detection of rejected SOCKS5 proxy requests .
x86 : instruction length must be <= 15
Prevent buffer overflow in cs_regs_access on ud0 (# 1122 )
typo in comment fixed : CAMLreturn1 -> CAMLreturn
fix wrong function name in merge of GPR # 596
Center window on screen if there ' s no parent
client : prefer auth cap in caps_issued_mask ()
msg : MOSDSubOp has a private destructor
librbd : properly handle replay of snap remove RPC message
filestore : verify that op_seq is nonzero
rados . cc : reduce scope of variable
fixed non - root rooted path issue
xio : fix error from explicit ctor of entity_name_t
osd : fix merge_log split point
moncaps : fix array out of bounds in parsing
rgw : Error check on return of read_line ()
OSDMonitor . cc : fix potential division by zero
mon : OSDMonitor : only output warn / err messages if quotas are set > 0
osd / ReplicatedPG . h : uninit var in ctor RepModify
mds : cinode : Add a little debugging and fix an output
osd : fix uninit value in scrub message
filestore : do not test xattrs on fsid file
rgw : fix flush_read_list () error msg
crush : zero weight items get 0 length straws
mds : update current_parent_since for newly snapshotted directory
rgw : move coroutines out of anonymous namespace
rgw : was missing return value
msgr : fail on sd < 0
osd : drop obsolete ' filestore ' bool option
FileStore :: _collection_move_rename : handle missing dst dir on replay
msg : MMDSMap has a private destructor
kclient : setxattr for virtual xattr is not allowed
add rename check_access
osd : EINVAL when rmw_flags is 0
os / HashIndex . cc : add asserts to prevent BAD_SHIFT
OSDMap : reset osd_primary_affinity shared_ptr when deepish_copy_from
osd : fix leaked OSDMap
librados : Allow rados_pool_list () to get NULL buffer if len == 0
os / bluestore / BlockDevice : debug read result
auth : delete Exception once it ' s caught ; fixing minor memory leak
kclient : fix NULL dereferencing oops
BugFix - Potential OOB with Fields of Size 0
feh_magick_load_image : Fix memory leak when encountering unloadable file
Implement -- zoom max ( zoom like -- bg - max )
optimize symbols as keys
Define DBL2NUM if non existant
re - fix # 60 by check val_type
strict check in is_allowed_callout_name ()
fix FOLDS_FOLD_ADDR_BUK () for remove warning .
in CActions :: takeAction (): check if the result of the query was not null
Clamp double to int32 when narrowing in json_object_get_int .
fixed firejail symlink problem for -- private - bin option
fix bug in WritePixels () with transparent colors
Lock mutex when creating hENV
dosfslabel : Do not read beyond string length ( Closes : # 709587 ).
Fixed a memory leak in the BMP decoder
[ capplet ] Fix crash when the user file becomes identical to system one
util : make sure to close the authfile before returning success
Fixed memory leak when an invalid timezone was found
libvncclient / rfbproto : limit max textchat size
zero memory on malloc
Fix use - after - free in regexp source property access .
Bug # 48427 UDN : Forbid vulnerable GET_DN for VERSION >= 3
ipf : release unhandled packets from the batch
Do not use unsafe sprintf w / variable length input
Fix use - after - free for repeated fetchrow_arrayref calls when mysql_server_prepare = 1
Throw on skipping an invalid type .
core : tee_mmu_check_access_rights () check all pages
Do not allow enters / returns in arguments ( thanks to Fabio Carretto )
Fix a buffer overflow
Sanity check size passed to malloc ...
During OTA , take fs_addr from the manifest too
typo in shader
stb_leakcheck : Make stb_leakcheck_free actually free .
Bug # 16272562 - WRONG RESULTS : SELECT DISTINCT ... XOR ..
Bug # 27202974 - Disable lob :: ref_t :: is_big ().
branches / zip : Check for autoinc next value overflow explicitly when offset
Backport into build - 201003230706 - 5 . 1 . 43sp1
A follow - up fix for Bug # 29431 " killing an insert delayed thread causes
Acquire the trx_sys_t :: lock before traversing the trx list .
WL # 9536 : Address review comment from Dmitry .
stole magnus ' fix for random im test failures from 5 . 1 - maint
WL # 3656 : PERFORMANCE SCHEMA table for SHOW SLAVE STATUS
Bug # 22897921 TDE : BLOCKING ONLINE DDL ( INPLACE ) , WHICH OTHERWISE ALLOWED IN 5 . 7
correct bug in code
Bug # 17458169 : CRASH WITH FAULTY EXISTS .. AGAINST IN SUBQUERY
Bug # 20118980 CONNECT FAILURE WHEN TRY TO CONNECT SHA USER WITH PASSWORD
Fix a crash of SHOW PROCESSLIST
Fixed a problem with Innodb_buffer_pool_pages_latched status variable .
Bug # 24961167 CONCURRENT INSERT FAILS IF TABLE DOES REBUILD
ndb - attempt to fix introduced valgrind warning
fix github issue # 127
add NULL ctx argument check to wolfSSL_X509_STORE_CTX_set_time ()
Fixed issue with ECDH - ECDSA cipher suites rejecting certificates without
use CyaSSLv23_client_method () rather than TLSv1_1_client_method () to parallel echoserver . c
sanity check on index when adding cipher suites
of : irq : Ignore disabled intc ' s when searching map
xfs : ensure f_ffree returned by statfs () is non - negative
[ SCSI ] scsi_dh_rdac : Retry for NOT_READY ( 02 / 04 / 01 ) in rdac device handler
affs : kstrdup () memory handling
[ media ] V4L : sh_mobile_ceu_camera : fix Oops when USERPTR mapping fails
staging : comedi : adv_pci_dio : do board reset early in (* auto_attach )
net : rtm_to_ifaddr : free ifa if ifa_cacheinfo processing fails
sched / deadline : Skip in switched_to_dl () if task is current
Input : ati_remote - add missing input_sync ()
Staging : comedi : pcmad : Cleanup : Remove unneeded braces
tty : serial : tegra : drop uart_port -> lock before calling tty_flip_buffer_push ()
staging : rtl8192e : don ' t just print an error and continue
arm64 : Align CMA sizes to PAGE_SIZE
bus : mvebu - mbus : potential forever loop in mvebu_mbus_init ()
V4L / DVB ( 10056 ): em28xx : Add snapshot button on Pixelview Prolink PlayTV USB 2 . 0
Freezer : do not allow freezing processes to clear TIF_SIGPENDING
x86 / PCI : don ' t call e820_all_mapped with - 1 in the mmconfig case
ixgbevf : use PCI_DEVICE_TABLE macro
drm : work around EDIDs with bad htotal / vtotal values
mtd : orion_nand : Fix build failure caused by typo
NET : ksz884x , fix lock imbalance
Bluetooth : Disconnect the channel if we don ' t want the proposed mode
NFC : nci : Add T1T support notification
igmp : Avoid zero delay when receiving odd mixture of IGMP queries
isicom : Deinline drop_dtr , save 112 bytes
memory hotplug : suppress " Device memoryX does not have a release () function " warning
ne2k - pci : Add pci_disable_device in error handling
Bluetooth : Allow l2cap_chan_check_security () to be used for LE links .
rtc : rtc - twl : Switch to using threaded irq
[ PATCH ] sky2 : incorrect length on receive packets
staging : sm750fb : fix style for if clause
mm : fix NULL ptr deref when walking hugepages
hpfs : annotate struct dnode
staging : wilc1000 : rename pJoinParams of struct connect_attr
nfsd4 : idmap upcalls should use unsigned uid and gid
[ PATCH ] pcmcia : socket . functions starts with 1
virtio / scsi : verify device has config space
[ media ] davinci : vpbe : fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
IB / ucm : Fix deadlock in cleanup
tun : use tun_sk instead container_of
ext4 : retry allocation when inline -> extent conversion failed
USB : wusb : check CHID is all zeros before stopping the host
usb : chipidea : allow multiple instances to use default ci_default_pdata
Bluetooth : Fix ACL alive for long in case of non pariable devices
bcma : extract some basic info about board from SPROM
cfg80211 : wext : don ' t display BSSID unless associated
mm : vmalloc search restart fix
openvswitch : Fix serialization of non - masked set actions .
Fix up non - NUMA SLAB configuration for zero - sized allocations
cifs : make overriding of ownership conditional on new mount options
of / fdt : fix allocation size for device node path
drivers / rtc / rtc - pcf8563 . c : fix pcf8563_irq () error return value
KVM : nVMX : Do not put exception that caused vmexit to IDT_VECTORING_INFO
ath10k : add QCA99X0 to supported device list
[ SCSI ] qla2xxx : Don ' t register to legacy interrupt for ISP82xx .
Revert " fbcon : bgcolor fix "
rt2500usb : fallback to SW encryption for TKIP + AES
RDMA / ocrdma : Fix off by one in ocrdma_query_gid ()
V4L / DVB ( 11293 ): uvcvideo : Add zero fill for VIDIOC_ENUM_FMT
IB / ipath : Fix error recovery for send buffer status after chip freeze mode
tuntap : set SOCK_ZEROCOPY flag during open
drm / i915 / chv : Extend set idle rps wa to chv
ARM : 7577 / 1 : arch / add syscall_get_arch
net / mlx4_core : Disable mlx4_QP_ATTACH calls from guests if the host uses flow steering
ASoC : Pay attention to write errors in volsw_2r_sx
xfs : Fix quota type in quota structures when reusing quota file
i2c : mv64xxx : continue probe when clock - frequency is missing
ALSA : hda - Fix duplicated DAC assignments for Realtek
gpio : em : Setup gpiochip -> dev
Drivers : hv : balloon : Initialize the transaction ID just before sending the packet
staging : rtl8192e : Rename r8192_wx_set_rts
sysfs : fail dentry revalidation after namespace change
pxa168_eth : silence gcc warnings
usb : plusb : Add debug to reset function
regulator : fixed regulator_bulk_enable unwinding code
KVM : x86 : Emulator ignores LDTR / TR extended base on LLDT / LTR
NVMe : Prevent possible NULL pointer dereference
mmc : sdhci - esdhc - imx : change default watermark level and burst length
ext4 : add action of moving index in ext4_ext_rm_idx for Punch Hole
mv643xx_eth : prevent interrupt storm on ifconfig down
[ PATCH ] USB ATM : avoid oops on bind failure ; plug memory leak
memcg : fix leak of accounting at failure path of hugepage collapsing
netconsole : add oops_only module option
tcp : tcp_disconnect () should clear window_clamp
[ PATCH ] enable booting a NUMA system where some nodes have no memory
libertas : use roundup instead of opencoding
nl80211 : Fix memory leaks
iio : kfifo_buf improve error handling in read_first_n .
ASoC : core : Fix possible NULL pointer dereference
bonding : always update last_arp_rx on packet recieve
proc : add cond_resched to / proc / kpage * read / write loop
mount options : fix hugetlbfs
V4L / DVB : gspca - gl860 : setting changes applied after an EOI
V4L / DVB ( 6657 ): Fix standard selection for PAL / M , PAL / N , PAL / Nc and NTSC
KVM : x86 : check bounds of APIC maps
NFC : llcp : Fix possible memory leak while sending I frames
Revert " clk : ppc - corenet : Fix Section mismatch warning "
[ PATCH ] frv : fix uninitialised variable in serverworks driver
drivers / message / i2o / i2o_config . c : bound allocation
cfg80211 : enter psm when working as p2p_cli
misc : genwqe : fix return value check in genwqe_device_create ()
staging : comedi : pcl812 : only init async command members when needed
md : check the return of mddev_find ()
ARM : mach - imx : mach - imx6q : Fix sparse warnings
netfilter : nf_iterate : fix incorrect RCU usage
Btrfs : fix false positive in check - integrity on unmount
[ PATCH ] i386 : Terminate backtrace fallback early if unwinder stack pointer is zero
perf / x86 / hw_breakpoints : Improve range breakpoint validation
mmc : sdhci : Fix SDHCI_QUIRK_TIMEOUT_USES_SDCLK
[ NET ]: Correct accept ( 2 ) recovery after sock_attach_fd ()
drm / i915 : fix lane bandwidth capping for DP 1 . 2 sinks
arm64 / BUG : Show explicit backtrace for WARNs
[ PATCH ] m68k : isa_ { type , sex } should be exported
KVM : x86 emulator : lea
[ PATCH ] ll_rw_blk : prevent huge request allocations
via - velocity : Take spinlock on set coalesce
Revert " drivers : base : Convert print_symbol to % pSR "
[ PATCH ] ip_output : account for fraggap when checking to add trailer_len
NFSD : Put exports after nfsd4_layout_verify fail
w1_ds2433 : clear the validcrc flag after a write
leds : 88pm860x : add missing of_node_put
virtio_net : zero is an invald queue_pairs number
fs / cramfs / inode . c : remove unused variable
netxen : re - init station address after h / w init
macvtap : Resolve possible __might_sleep warning in macvtap_do_read ()
USB : uas : Use kzalloc instead of kmalloc
dmaengine : ste_dma40 : Fetch the number of physical channels from DT
ide - cd : add error message for DMA error to cdrom_read_intr ()
staging : ozwpan : prevent overflow in oz_cdev_write ()
uapi , asm - generic : Use __kernel_ulong_t in uapi struct ipc64_perm
drm / nouveau : fix crash with noaccel = 1
KVM : ensure that memslot userspace addresses are page - aligned
IB / umad : fix memory leaks
drivers / net / usb / usbnet . c : Use FIELD_SIZEOF macro in usbnet_init () function .
block : make disk_block_events () properly wait for work cancellation
atmel_usba_udc : Add missing kfree () in usba_udc_remove ()
[ PATCH ] v4l : PAL - M support fix for CX88 chipsets
ath10k : rename ath10k_pci_reset_target ()
ALSA : add TriTech 28023 AC97 codec ID and Wolfson 9701 name .
[ IA64 ] mbcs_init () should give up unless running on sn2
PCI : Fix reference count leak in pci_dev_present ()
[ media ] it913x stop dual frontend attach in warm state with single devices
sctp : fix possible seqlock seadlock in sctp_packet_transmit ()
ASoC : Power speakers and headphones simultaneously
drm / i915 : Don ' t kick - off hangcheck after a DRI interrupt
btrfs : memset cur_trans -> delayed_refs to zero
s390 / memory hotplug : prevent offline of active memory increments
ASoC : core : Fix dai_link dereference .
perf report tui : Fix multi event switching
fujitsu - laptop : remove unnecessary input_free_device calls
md : allow a partially recovered device to be hot - added to an array .
cpufreq : e_powersaver : call CPUFREQ_POSTCHANGE notfier in error cases
drm / edid : Check for user aspect ratio input
btrfs : quota : Update quota tree after qgroup relationship change .
isdn : avoid copying too long drvid
V4L / DVB ( 3291 ): Fix signed / unsigned bug in hue handling
file capabilities : don ' t prevent signaling setuid root programs
NFSD : Fix mixed sign comparison in nfs3svc_decode_symlinkargs
Bluetooth : Add missing error handling for Set Connectable
drm / radeon / kms : fix typo in spread spectrum code
KVM : Fix buffer overflow in kvm_set_irq ()
futex : pass nr_wake2 to futex_wake_op
[ SCSI ] gdth : fix buffer overflow
tracing / ftrace : make nop tracer reset previous entries
cris : fix potential NULL - pointer dereference
ARM : 7319 / 1 : Print debug info for SIGBUS in user faults
ARM : OMAP2 +: only WARN if a GPMC child probe function fail
ASoC : wm8995 : Return - EINVAL if device ID mismatch
rcar - hpbdma : add max transfer size
[ PARISC ] Initialize serial spinlocks in superio . c
USB : serial : fix up bug with missing {}
ext4 : error proc entry creation when the fs / ext4 is not correctly created
staging : wilc1000 : off by one in wilc_wfi_cfg80211_mgmt_types
[ XFS ] Fix typo from when enabling write barriers by default , flags botch
[ MTD ] map_rom has NULL erase pointer
sound : fix check for return value in snd_pcm_hw_refine
net : use dev -> name in netdev_pr * when it ' s available
pata_octeon_cf : fix broken build
ocfs2 : free meta_ac and data_ac when ocfs2_start_trans fails in ocfs2_xattr_set ()
xen / pciback : Do not install an IRQ handler for MSI interrupts .
NFS41 / flexfiles : zero out DS write wcc
drm / amdgpu : fix userptr flags check
cnic : Use proper ulp_ops for per device operations .
Btrfs : fix memory leak in start_transaction ()
[ IPV4 ]: Fix inetpeer gcc - 4 . 2 warnings
netxen_nic : disable minidump by default
firmware : fix possible use after free on name on asynchronous request
xfs : Make fiemap work in query mode .
drm / etnaviv : ignore VG GPUs with FE2 . 0
x86 , mrst : Don ' t blindly access extended config space
Btrfs : ignore non - FS inodes for send / receive
netfilter : nf_tables : don ' t update chain with unset counters
amd - xgbe : Add check to be sure amd - xgbe - phy driver is used
KVM : MMU : move mmu pages calculated out of mmu lock
NFS : Pass in lookup flags from nfs_atomic_open to nfs_lookup
mlx4_en : Fix read buffer overflow in mlx4_en_complete_rx_desc ()
ARM : prevent VM_GROWSDOWN mmaps extending below FIRST_USER_ADDRESS
[ ARM ] 2960 / 1 : collie : Add missing scoop call parameters
firewire : ohci : fix JMicron JMB38x IT context discovery
perf tools : Fix new_term () missing free on error path
dlm : tcp_connect_to_sock should check for - EINVAL , not EINVAL
drm / mgag200 : check alloc_apertures () success in mga_vram_init ()
vxge : Update driver_config -> vpath_per_dev for each function in probe .
Btrfs : process mount options on mount - o remount ,
[ ALSA ] soc - Fix power switching support for DAPM_SWITCH widgets
sh_eth : check TSU registers ioremap () error
[ SCSI ] virtio_scsi : fix memory leak on full queue condition .
[ DCCP ]: Debug statements for Elapsed Time option
[ media ] cx24120 : Add missing command to cx24120_check_cmd
ehca : convert cpu notifier to return encapsulate errno value
drm / radeon / dpm : fix displaygap programming on rv6xx
KVM : MMU : Implement guest page fault bypass for nonpae
USB : cyberjack : fix buggy integer overflow test
crypto : scatterwalk - Avoid flush_dcache_page on slab pages
KVM : async_pf : Add missing call for async page present
gpio : potential null dereference
crypto : mxs - dcp - fix type of ret for wait_for_completion_timeout
net : ipmr : limit MRT_TABLE identifiers
V4L / DVB : mx2_camera : add rising edge for pixclock
mei : make sure that me_clients_map big enough before copying
staging : vt6655 : buffer overflow in ioctl
x86 : tsc_64 . c make constant UL
dm9601 : Fix receive MTU
arm64 : mm : avoid redundant __pa ( __va ( x ))
hwmon / smsc47b397 : Don ' t report missing fans as spinning at 82 RPM
fat : fix buffer overflow in vfat_create_shortname ()
tridentfb : fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
crypto : chacha20poly1305 - Skip encryption / decryption for 0 - len
xfs : make inode quota check more general
ALSA : compress_core : integer overflow in snd_compr_allocate_buffer ()
drm / i915 : Simplify i915_gem_obj_is_pinned () test for set - tiling
Btrfs : bdi_init and bdi_destroy come with 2 . 6 . 23
l2tp : fix a potential skb leak in l2tp_xmit_skb ()
[ MTD NAND ] Export nand_wait_ready () for use by board drivers
Blackfin arch : DMA code minor naming convention fix
nfs : fix memory leak in nfs_get_sb with CONFIG_NFS_V4
[ media ] s5p - g2d : Add copy time stamp handling
[ PATCH ] inotify : fix idr_get_new_above usage
IB / qib : Correct sense on freectxts increment and decrement
kexec : fix omitting offset in extended crashkernel syntax
[ PATCH ] IB / mthca : Fix memory leak on error path
sound / soc / fsl / p1022_ds . c : add missing of_node_put
libata sg chaining support fix
ARM : OMAP1 : omap h2 regression fix
fealnx : Write outside array bounds
PM / devfreq : Do not show statistics if it ' s not ready .
ovl : fix open in stacked overlay
Bluetooth : Check for non BR / EDR controller in AMP discover response
sdio : kick the interrupt thread upon a resume
ALSA : usb - audio - Fix build error by consitification of rate list
nl80211 : Fix potential memory leak in nl80211_set_wowlan
staging : wilc1000 : rename variable gu32InactiveTime
[ IPV4 ] SNMP : Support OutMcastPkts and OutBcastPkts
V4L / DVB ( 3964 ): Bt8xx / bttv - cards . c : fix off - by - one errors
perf_events : Fix perf_counter_mmap () hook in mprotect ()
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
xhci : fix off by one error in TRB DMA address boundary check
sctp : Clear fast_recovery on the transport when T3 timer expires .
V4L / DVB ( 6795 ): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
[ PATCH ] mmap topdown fix for large stack limit , large allocation
tun : Add some missing TUN compat ioctl translations .
ethtool : time to blink provided in seconds not jiffies
econet : Fix econet_getname () leak
Bluetooth : Fix long_term_keys debugfs output
i40e : Increase PF reset max loop limit
ARM : perf : move platform device to struct arm_pmu
stacktrace : don ' t crash on invalid stack trace structs
amd8111e : use pdev -> pm_cap instead of pci_find_capability (.., PCI_CAP_ID_PM )
sigtimedwait : use freezable blocking call
brcmfmac : Fix crash on cleanup .
[ MTD ] [ OneNAND ] omap2 : panic_write may be in an interrupt context
crypto : ccm - Fix handling of null assoc data
net , wireless , mwifiex : Fix mem leak in mwifiex_update_curr_bss_params ()
drm / i915 : Hold mode_config -> mutex during hotplug processing
ata : fix sparse warning in ata_piix . c
usb : host : xhci : Fix Null pointer dereferencing with 71c731a for non - x86 systems
rtl8187 : Add missing priv -> vif assignments
Input : wistron_btns - fix a memory leak in wb_module_init error path
ASoC : Don ' t do runtime wm_hubs DC servo updates if using offset correction
xtensa / uaccess : fix sparse errors
[ POWERPC ] Fix harmless typo
KVM : SVM : Advance instruction pointer in dr_intercept
NVMe : Mark the end of the sg list
bnx2x : Force fundamental reset for EEH recovery
Revert " tty / serial : of_serial : add DT alias ID handling "
Drivers : hv : hv_balloon : correctly handle val . freeram < num_pages case
Bluetooth : Set txwin values for streaming mode
ipv4 : Limit size of route cache hash table
dmaengine : i . MX : Fix merge of cookie branch .
cifs : integer overflow in parse_dacl ()
xfrm6 : release dev before returning error
V4L / DVB sh_mobile_ceu : don ' t check platform_get_irq ' s return value against zero
Bluetooth : AMP : Set no FCS for incoming L2CAP chan
mmc : block : change to use kmalloc when copy data from userspace
nfsd4 : fix discarded security labels on setattr
[ XFS ] Fix a mutex_destroy diagnostic about a locked - mutex - on - destroy from
[ SCSI ] scsi_transport_fc : Protect against overflow in dev_loss_tmo
brcmfmac : initialize escan function pointer during scheduled scan
mmc : omap_hsmmc : Update error code for response_busy cmd
Bind only modem AT command endpoint to option module .
[ PATCH ] IB / mthca : allocate correct number of doorbell pages
Fix implicit nocast warnings in ieee80211 code :
drivers / net / wan : introduce missing kfree
V4L / DVB ( 6959 ): tda18271 : add MODULE_VERSION
ASoC : 88pm860x - codec : Cleanup manual bias level transitions
vfs : rename ' do_follow_link ' to ' should_follow_link '
nouveau / nvkm / subdev / clk / gk20a . c : fix wrong do_div () usage
[ media ] smiapp : Support V4L2_SEL_TGT_NATIVE_SIZE
perf tools : Try to lookup kernel module map before creating one
drm / nouveau : No need to force evict = true when swapping evicted BOs back in .
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
[ ALSA ] hda - codec - Add first generation macbook subsystem ID
drm / i915 / crt : Flush register prior to waiting for vblank .
[ PATCH ] ibmveth : Fix index increment calculation
8250_pci : add support for netmos 9835 IBM devices
ceph : fix ack counter reset on connection reset
iio : accel : bmc150 - accel : fix counting direction
esas2r : fix an error path in esas2r_ioctl_handler
dmaengine : sirf : off by one in of_dma_sirfsoc_xlate ()
clk : ti : apll : not allocating enough data
[ PATCH ] Fix try_to_free_buffer () locking
ALSA : hda - Initialize missing bass speaker pin for ASUS AIO ET2700
Bluetooth : 6lowpan : Avoid memory leak if memory allocation fails
tcp : Fix divide by zero when pushing during tcp - repair
V4L / DVB ( 6350 ): V4L : possible leak in em28xx_init_isoc
can : mscan - mpc5xxx : fix broken support for the MPC5200
usb : renesas_usbhs : fixup inconsistent return from usbhs_pkt_push ()
cgroup : fix an off - by - one bug which may trigger BUG_ON ()
HID : hid - sensor - hub : Fix sparse warning
batman - adv : remove broadcast packets scheduled for purged outgoing if
pkt_sched : sch_generic : Add Qdisc_ops peek () method .
drm / i915 : restore fixed FDI link rate on Sandybridge
UBI : bugfix : dont oops with NULL module parameter
ocfs2 : check if cluster name exists before deref
ath6kl : disallow WoW with multiple vifs
svcrpc : make svc_create_xprt enqueue on clearing XPT_BUSY
gianfar : Fix missing sock reference when processing TX time stamps
in untag_chunk () we need to do alloc_chunk () a bit earlier
vhost - net : fix vq_memory_access_ok error checking
net / sched : remove unneeded NULL check
[ PATCH ] x86_64 : Don ' t allow accesses below register frame in ptrace
Input : twl4030_keypad - pass correct pointer to free_irq ()
Btrfs : don ' t do async reclaim during log replay
staging : netlogic : Fix multiple assignments
iio : core : added support for IIO_VAL_INT
[ POWERPC ] Fix rtas_flash procfs interface
NVMe : Do not cancel command multiple times
drm / nouveau / pm : don ' t read / write beyond end of stack buffer
md / raid10 : move rdev -> corrected_errors counting
[ ALSA ] hda - code : Fix the array size of codec list
net / mlx5_en : Add missing check for memory allocation failure
perf trace / scripting : Check return val of perl_run ()
PCI : Allow a NULL " parent " pointer in pci_bus_assign_domain_nr ()
ext4 : don ' t save the error information if the block device is read - only
iwlagn : Clarify FH_TX interrupt
GFS2 : Fix a use - after - free that coverity spotted
vfs : fix propagation of atomic_open create error on negative dentry
KVM : destroy workqueue on kvm_create_pit () failures
pinctrl : pinctrl - imx1 - core . c : Cleaning up if unsigned is less than zero
[ SCSI ] scsi_dh : Check for sdev state in store_dh_state ()
PM / Domains : Handle errors from genpd ' s -> attach_dev () callback
V4L / DVB ( 10209 ): tveeprom : Properly initialize tuner type ( BZ # 11367 )
radix_tree : clean away saw_unset_tag leftovers
scsi : storvsc : fix SRB_STATUS_ABORTED handling
thinkpad_acpi : Fix a memory leak during module exit
cfg80211 : off by one in nl80211_trigger_scan ()
[ ALSA ] hda - codec - Fix NULL dereference in generic hda code
[ SCSI ] mptfusion : Fix memory leak in mptctl_getiocinfo ()
Revert " drm / i915 : Do not allow buffers at offset 0 "
drm / i915 : slightly improve gt enable / disable routines
gdrom : change to use __blk_end_request ()
[ MTD ] mtd / ofpart . c : add MODULE_LICENSE
[ media ] vb2 : fix compiler warning
soreuseport : change consume_skb to kfree_skb in error case
wlcore : initialize per - link FW freed blocks correctly
firewire : core : remove an unnecessary zero initialization
b43legacy : Fix crash on unload when firmware not available
aic94xx_sds : rename FLASH_SIZE
[ S390 ] dasd : check if raw track access is supported
ocfs2 : unmap_mapping_range () in ocfs2_truncate ()
nl80211 : put current TX power in interface info
NFSv4 . 1 / pnfs : Don ' t ask for a read layout for an empty file .
ceph : fix rare potential cap leak
ALSA : sound / pci / emu10k1 : fix sparse warning : different signedness
sctp : release cached route when the transport goes down .
sctp : disable max_burst when the max_burst is 0
perf tools : Set vmlinux_path__nr_entries to 0 in vmlinux_path__exit
drm / i915 : Clarify VLV PLL p1 limits
be2net : take care of __vlan_put_tag return value
drm / i915 / skl : Add missing SKL ids
mac80211_hwsim : fix memory leak on netlink TX failure
drm / r600 : fix memory leak introduced with 64k malloc avoidance fix .
perf : Fix perf_event_init_context ()
ASoC : io : Retrieve val_bytes from the regmap API
ath10k : fix num_legacy_stations tracking
isci : Device access in the error path does not depend on IDEV_GONE .
ipv4 : netfilter : ip_tables : fix information leak to userland
lightnvm : fix ioctl memory leaks
USB : Nokia 305 should be treated as unusual dev
xfs : ensure we capture IO errors correctly
Btrfs : fix possible memory leak in btrfs_create_tree ()
wireless : b43 : fix Oops on card eject during transfer
mm : numa : Do not account for a hinting fault if we raced
zd1211rw : use unaligned safe memcmp () in - place of compare_ether_addr ()
perf tools : callchain : Fix spurious ' perf report ' warnings : ignore empty callchains
netfilter : nf_tables : fix check for table overflow
drm / radeon : unlock the ring mutex while waiting for the next fence
staging : rtl8192u : Add whitespace in ieee80211 / dot11d . c
mount options : fix fuse
[ media ] DVB : Set scanmask for Budget / SAA7146 cards
tracepoints : use rcu_ * _sched_notrace
[ SCSI ] remove unnecessary scsi_delete_timer () call in scsi_reset_provider ()
net : wimax : i2400m : control . c : Cleaning up conjunction always evaluates to false
[ PATCH ] e1000 : narrow down the scope of the tipg timer tweak
[ ARM ] S3C64XX : add to_irq () support for EINT () GPIO
drm / i915 : take struct_mutex in i915_dma_cleanup ()
ch7006 : correctly handling failed allocation
xfs : fix memory leak in xlog_recover_add_to_trans
GPIO / ACPI : export acpi_gpiochip_request ( free ) _interrupts for module use
solos : Fix under - allocation of skb size for get / set parameters
batman - adv : Remove space before semicolon
mac80211 : Let userspace send action frames over mesh interfaces
net / 9p : don ' t allow Tflush to be interrupted
qlcnic : Fix potential NULL dereference
ARM : EXYNOS : Fix potential NULL pointer access in exynos_sys_powerdown_conf
PNP / ACPI : add ACPI_RESOURCE_TYPE_SERIAL_BUS as a valid type
mac - hid : fix build after lockdep annotation
PM / devfreq : exynos : fix error path in exynos_bus_probe ()
[ media ] usbtv : correctly handling failed allocation
[ PATCH ] tpm : fix memory leak
drm / ast : Use lockless gem BO free callback
[ SCSI ] qla2xxx : Ensure RISC - interrupt - enabled consistency for IS_NOPOLLING_TYPE () ISPs .
virtio / balloon : verify device has config space
rtc : pcf8563 : fix wrong time from read_alarm
greybus : power_supply : do not release failed supply alloc
[ media ] vb2 : Check if there are buffers before streamon
wlcore : send EAPOLs with basic rate policy
qed : Fix interrupt flags on Rx LL2
crypto : qat - Prevent dma mapping zero length assoc data
Input : synaptics - do not retrieve the board id on old firmwares
kconfig / nconf : prevent segfault on empty menu
ext4 : add check for inodes_count overflow in new resize ioctl
KVM : ppc : deliver INTERRUPT_FP_UNAVAIL to the guest
hfsplus : fix Buffer overflow with a corrupted image
netlink : validate addr_len on bind
drm : shut up invalid edid messages
[ MIPS ] IP22 : Complain if requesting the front panel irq failed .
bridge : vlan : fix usage of vlan 0 and 4095 again
HID : wacom : fix proximity tool release
ext4 : online defrag is not supported for journaled files
drm / tegra : Reserve base for gr2d
[ media ] staging : dt3155v4l : fix build break
virtio / 9p : verify device has config space
NFSv4 . 1 : Fix a request leak on the back channel
leds : tca6507 : silence an uninitialized variable warning
infiniband : nes : return value of skb_linearize should be handled
mac80211 : cleanup kmalloc / memset -> kcalloc
drm / i915 : try not to lose backlight CBLV precision
floppy : Add an extra bound check on ioctl arguments
staging : vt6656 : iwctl_giwaplist () re warn : possible memory leak of ' qual '
KVM : arm64 : vgic - its : Fix vgic_its_check_device_id BE handling
cxgb3 : prefetch buffer access in GRO mode
mac80211 : add missing struct ieee80211_txq tid field initialization
hv_netvsc : Fix race condition on Multi - Send Data field
rndis_wlan : fix broken data copy
regulator : max77693 : Add missing . owner field in regulator_desc
[ media ] mceusb : plug memory leak on data transmit
xen / gntalloc : release grant references on page free
ne2k - pci : use dev -> addr_len instead of " 6 "
via - velocity : Turn scatter - gather support back off .
acm : Return ENODEV instead of EINVAL when trying to open ACM device .
dm thin : synchronize the pool mode during suspend
V4L / DVB ( 11075 ): au0828 : make register debug lines easier to read
usbnet : fix failure handling in usbnet_probe
drm / i915 : Fix intel_tile_width () parameters
batman - adv : check return value of pskb_trim_rcsum ()
Avoid dereferencing a ' request_queue ' after last close .
iommu / vt - d : Fix NULL pointer dereference in device_to_iommu
ARM : S3C64XX : Staticise s3c6400_sysclass
netxen : Use kobj_to_dev ()
Staging : hv : file2alias : fix up alias creation logic for hv_vmbus_device_id
sparc64 : Fix end - of - stack checking in save_stack_trace ().
mac80211 : allow channel change while mesh is down
IPoIB : Don ' t turn on carrier for a non - active port
drm / i915 : don ' t reallocate the compressed FB at every frame
[ S390 ] disable cpu measurement alerts on a dying cpu
NFSv4 : Don ' t attempt an atomic open if the file is a mountpoint
i2o : check copy_from_user () size parameter
staging : comedi : adl_pci9111 : remove pci9111_ao_set_data macro
cxlflash : Fix to prevent stale AFU RRQ
[ CIFS ] relinquish fscache cookie before freeing CIFSTconInfo
[ TG3 ]: Update version to 3 . 82 .
extcon : Fix return value in extcon - class . c
[ TCP ] tcp_probe : use GCC printf attribute
V4L / DVB ( 12495 ): em28xx : Don ' t call em28xx_ir_init when disable_ir is true
x86 : e820 memmap - add checking for NULL early param
[ media ] radio - maxiradio : fix memory leak when device is removed
ipv6 : ignore null_entry in inet6_rtm_getroute () too
PM / Hibernate : Fix free_unnecessary_pages ()
drm / i915 : Avoid NULL ctx -> obj dereference in debugfs / i915_context_info
drm / i915 : Kill leftover GTIIR writes from valleyview_irq_preinstall ()
[ media ] au8522_common : add missing MODULE_LICENSE
Staging : rtl8192e : Use ! x instead of x == NULL
staging : r8188eu : Add files for new drive : Cocci spatch " noderef "
V4L / DVB ( 10406 ): gspca : fix compiler warning
perf bench futex : Sanitize - q option in requeue
nilfs2 : return f_fsid for statfs2
CRED : Fix commit_creds () on a process that has no mm
hvc_xen : NULL dereference on allocation failure
ALSA : usb : caiaq : check for cdev -> n_streams > 1
NFS4 : Cleanup FATTR4_WORD0_FS_LOCATIONS after decoding success
[ DECNET ]: Fix memset overflow on 64bit archs while dumping decnet routing rules
gigaset : fix Oops on module unload regression
powerpc / pci : fix PCI - e check link issue
OMAPDSS : APPLY : fix NULL pointer deref when mgr is not set
mac80211 : disable power save if an infra AP vif exists
HID : egalax : Use kzalloc
bcma : support chipsets with PMU and GCI cores ( devices )
V4L / DVB : tm6000 : add vbi message inside the type switch
bzip2 : Add missing checks for malloc returning NULL
usb : isp1760 : check for null return from kzalloc
Input : cyttsp4 - kfree xfer_buf on error path in probe ()
usb : gadget : dummy_hcd : clear usb_gadget region before registration
ath9k : reorder error codes for spectral
i2c - cpm : drop NO_IRQ
NFC : pn533 : Fix div by zero while stopping polling
driver core : warn about duplicate driver names on the same bus
fsl / fman : fix error handling
iommu / vt - d : Defer domain removal if device is assigned to a driver
wil6210 : AP : prevent connecting to already connected station
reparent_leader : check EXIT_DEAD instead of task_detached ()
USB : serial : fix potential heap buffer overflow
nfsd : fix EXDEV checking in rename
ipv4 : Fix memory leak in exception case for splitting tries
drm / tilcdc : Remove unnecessary braces
clk : mvebu : Convert to clk_hw based provider APIs
drivers / rtc / rtc - mc13xxx . c : move probe and remove callbacks to . init . text and . exit . text
Btrfs : don ' t wait around for new log writers on an SSD
net / rds : Fix new sparse warning
staging / lustre / clio : Solve a race in cl_lock_put
drm / i915 : Use czclk_freq in vlv c0 residency calculations
btrfs : disallow unequal data / metadata blocksize for mixed block groups
[ PATCH ] Signedness issue in drivers / net / phy / phy_device . c
KVM : x86 : fix APIC physical destination wrapping
base : make module_create_drivers_dir race - free
drm / nouveau : properly handle allocation failure in nouveau_sgdma_populate
usb : wusbcore : read actual_length bytes isoc in segments
socket , bpf : fix sk_filter use after free in sk_clone_lock
ARM : am33xx : clk : Update clkdev table to add mcasp alias
nfsd4 . 1 : fix session memory use calculation
lguest : fix GPF in guest when using gdb .
serial : bfin_sport_uart : Fix incorrect placement of __initdata
video : s3c - fb : return an error when bpp is invalid
staging : ozwpan : Add module parameter description
x86 / platform / intel - mid : Extend PWRMU to support Penwell
mei : group wd_interface_reg with watchdog variables within struct mei_device
spi : qup : Fix return value checking for pm_runtime_get_sync ()
cfq : choose a new next_req when a request is dispatched
DM9000 : Use NSR to determine link - status on internal PHY
netfilter : conntrack : increase drop stats if sequence adjustment fails
[ GFS2 ] Fix bz 231380 , unlock page before dequeing glocks in gfs2_commit_write
nl80211 : add wdev ID as u64 as it should
ASoC : wm8993 : Replace direct snd_soc_codec dapm field access
staging : logger : hold mutex while removing reader
greybus : light : Initialize mutex before using it
staging : rtl8188eu : unnessesary braces for single statement block removed
Bluetooth : mgmt : Fix return value for set_class
powerpc / eeh : Skip finding bus until after failure reporting
ARM : mx51 : Fix the address space length for SSI
Staging : btmtk_usb : Fix Sparse Warning of incorrect casting
staging : rtl8187se : Use ether_addr_copy function
[ PATCH ] mempolicy . c GFP fix
CRED : Wrap task credential accesses in the tty driver
tty : serial : mxs - auart : Check the return value from clk_prepare_enable ()
vxlan : reject IPv6 addresses if IPv6 is not configured
crypto : ahash - ensure statesize is non - zero
[ IPV6 ]: Reorg struct ifmcaddr6 to save some bytes
mac80211 : simplify AP interface stop
fm10k : use netdev_rss_key_fill () helper
mtd : nand : lpc32xx_slc : fix calculation of timing arcs from given values
NFSD : Put export if prepare_creds () fail
[ NETFILTER ]: PPTP helper : fix sstate / cstate typo
staging : omapdrm / omap_gem_dmabuf . c : fix memory leakage
au1xmmc : abort requests early if no card is present .
irqchip / tegra : Fix sparse warnings on __iomem
[ media ] rc5 - decoder : BZ # 85721 : Fix RC5 - SZ decoding
staging : rtl8712 : Fix checkpatch . pl warning
vt : incomplete initialization of vc_tab_stop
dma : pl330 : Set residue_granularity
netfilter : conntrack : check for NEXTHDR_NONE before header sanity checking
drm / i915 : take mode config lock around crtc disable at suspend
fm10k : don ' t try to stop queues if we ' ve lost hw_addr
mmc : core : fix error path in mmc_host_alloc
i40e : add a little more to an NVM update debug message
crypto : arm - replace memset by memzero_explicit
usb : renesas_usbhs : gadget : fix NULL pointer dereference in ep_disable ()
regulator : lock supply in regulator enable
max17042_battery : Support CHARGE_COUNTER power supply attribute
[ media ] v4l : of : Drop acquired reference to node when getting next endpoint
loop : fix NULL dereference if mount fails
[ PATCH ] x86 - 64 : unexport cpu_llc_id
net : suppress RCU lockdep false positive in sock_update_classid
i2c : robotfuzz - osif : Constify osif_table
net : Make flow cache namespace - aware
latencytop : fix kernel panic while reading latency proc file
Prevent schedule while atomic in __logfs_readdir
skbuff : Do not scrub skb mark within the same name space
vfio / spapr_tce : Check kzalloc () return when preregistering memory
gpio : mockup : return - EFAULT if copy_from_user () fails
gpio : davinci : Fix possible NULL pointer deference
scsi : TUR path is down after adapter gets reset with multipath
jbd2 : Fix unreclaimed pages after truncate in data = journal mode
V4L / DVB ( 3291 ): Fix signed / unsigned bug in hue handling
[ media ] mn88472 : add small delay to wait DVB - C lock
w1 - call request_module with w1 master mutex unlocked
NVMe : Check returns from nvme_alloc_queue ()
staging : fix go7007 - usb license
amd64_edac : simple fix to allow reporting of CECC errors
ASoC : davinci - mcasp : correct tdm_slots limit
Btrfs : fix allocation size calculations in alloc_btrfs_bio
Input : synaptics - rmi4 - remove check of Non - NULL array
[ media ] mt9p031 : Implement V4L2_CID_PIXEL_RATE control
it8213 : add -> remove method and module_exit ()
Add missing alignment check in arch / score sys_mmap ()
arch / um / kernel / um_arch . c : some small improvements
V4L / DVB ( 11711 ): gspca - main : Fix a crash when no bandwidth available
perf evlist : Fix max mmap_pages
int340x_thermal / processor_thermal_device : return failure when
uml : disable winch irq before freeing handler data
SUNPRC : Fix printk format warning
mtd : m25p80 : consider max message size in m25p80_read
Btrfs : Fix handling of space info full during allocations
staging : lustre : dne : setdirstripe should fail if not supported
xfs : fix duplicate message output
mac80211 : clear bssid on auth / assoc failure
sched : Try to deal with low capacity , fix update_sd_power_savings_stats ()
Input : gamecon - fix off by one range check
staging / rts_pstor : remove braces {} in sd . c ( sd_sdr_tuning )
be2net : fix pmac_id [] allocation size
drm : fix a memleak on mutex failure path
drm / tegra : Use lockless gem BO free callback
be2net : Bug fix to avoid soft lockup in loopback test .
[ PATCH ] device - mapper snapshot : bio_list fix
MIPS : Invalidate old TLB mappings when updating huge page PTEs .
drivers / staging / intel_sst / intel_sst_app_interface . c : introduce missing kfree
xfs : invalidate allocbt blocks moved to the free list
[ NETNS ]: Replace init_net with the correct context in fib_frontend . c
ASoC : Free card DAPM context on snd_soc_instantiate_card () error path
NOMMU : Don ' t pass NULL pointers to fput () in do_mmap_pgoff ()
ceph : handle ceph_osdc_new_request failure in ceph_writepages_start
mei : reset client connection state on timeout
ARM : OMAP2 : Prepare cpu detection for further improvements
hwmon : ( nct7802 ) Fix overflows seen when writing into limit attributes
RDMA / cxgb4 : Fix ntuple calculation for ipv6 and remove duplicate line
[ PATCH ] mv643xx_eth : Update dev -> last_rx on packet receive
[ IWLWIFI ]: Not correctly dealing with hotunplug .
hwmon : ( f75375s ) Disable setting DC fan control mode for F75373
batman - adv : remove extra negation in gw_out_of_range ()
[ POWERPC ] Add legacy serial support for OPB with flattened device tree
RDMA / nes : Check cqp_avail_reqs is empty after locking the list
[ S390 ] hwsampler : allow cpu hotplug
[ media ] em28xx - i2c : rt_mutex_trylock () returns zero on failure
btrfs : remove unnecessary list_del
s2io : Don ' t receive packets when the napi budget == 0
IB / srp : Fix possible send queue overflow
drivers / rtc / rtc - snvs . c : remove redundant of_match_ptr
iwlagn : overwrite EEPROM chain setting for 6250 devices
6lowpan : introduce lowpan_push_hc_data function
libata : drop WARN from protocol error in ata_sff_qc_issue ()
USB : cyberjack : fix buggy integer overflow test
mfd : Constify WM8994 regulator_init_data
Btrfs : don ' t make a file partly checksummed through file clone
[ PATCH ] kobject : don ' t oops on null kobject . name
drm / amd / powerplay : fix memory leak of tdp_table
leak in do_ubd_request
thermal : imx : Fix possible NULL dereference .
btrfs : constify name of subvolume in creation helpers
Bluetooth : Fix clearing persistent flags
ASoC : pcm3168a : Call clk_set_rate in pcm3168a_set_dai_sysclk
[ TCP ]: Make sure write_queue_from does not begin with NULL ptr
tpm / st33zp24 / spi : Improve st33zp24_spi_evaluate_latency
ALSA : lx646es : Fix possible uninitialized variable reference
alpha : belated ERESTART_RESTARTBLOCK race fix
VT - d : fix invalid domain id for KVM context flush
rapidio / tsi721 : fix incorrect detection of address translation condition
ath9k : use correct OTP register offsets for the AR9340 and AR9550
[ PATCH ] parport : use complete slab buffer
asus - laptop : return proper error for store_ledd if write_acpi_int fail
[ ALSA ] gusextreme : set codec_flag
[ media ] drivers / staging / media / go7007 : using strlcpy instead of strncpy
x86 / traps : Ignore high word of regs -> cs in early_fixup_exception ()
xfs : silence uninitialised f . file warning .
kmsg : escape the backslash character while exporting data
KVM : MMU : make for_each_shadow_entry aware of largepages
ocfs2 : Re - order iput in ocfs2_drop_dentry_lock
[ PATCH ] md : allow hot - adding devices to arrays with non - persistant superblocks .
drm / vmwgfx : Don ' t flush fb if we ' re in the suspended state .
sysctl : require CAP_SYS_RAWIO to set mmap_min_addr
bonding : use rcu_access_pointer () in bonding_show_mii_status ()
[ PATCH ] s390 : random values in result of BIODASDINFO2
ASoC : Davinci : McASP : Flush the FIFO before enabling
blkdev : check for valid request queue before issuing flush
staging : rtl8187se : Fix whitespaces in ieee80211 / ieee80211_crypt_tkip . c
usbfs : Fix oops related to user namespace conversion .
[ media ] usbvision - video : two use after frees
svcrdma : Free context on post_recv error in send_reply
IB / mlx5 : Update the dev in reg_create
benet : remove bogus " unlikely " on vlan check
[ PATCH ] VFS : memory leak in do_kern_mount ()
drm / radeon : Fail fb creation from imported dma - bufs .
[ PATCH ] imsttfb : Fix resource leak
V4L / DVB : cx18 : address possible passing of NULL to snd_card_free
perf hists browser : Add NULL pointer check to prevent crash
RDMA / nes : Remove root_256 ()' s unused pbl_count_256 parameter
perf bench : Fix NULL pointer dereference in " perf bench all "
staging : usbip : userspace : Check return value for mkdir ()
drm / amdgpu / si : load the proper firmware on 0x87 oland boards
e1000 : fix WARN_ON with mac - vlan
ARM : OMAP : hsmmc : Support for AM3517 MMC1 voltages
[ PATCH ] USB : get USB suspend to work again
Input : wacom - fix error return code in wacom_probe ()
ath9k : deny new interface addtion on IBSS mode
net : arc_emac : fix koops caused by sk_buff free
Btrfs : fix defragmentation regression
inet : ip_skb_dst_mtu () should use sk_fullsock ()
6lowpan : Only make 6lowpan links to IEEE802154 devices
iio : light : ltr501 bug in parameter sanity check .
kernel / kmod . c : check for NULL in call_usermodehelper_exec ()
spi - imx : initialize complete config struct
[ PATCH ] sanity check audit_buffer
misc : mei : set IRQF_ONESHOT for msi request_threaded_irq
edac : mv64x60 fix get_property
eeprom : at24 : tweak the loop_until_timeout () macro
stacktrace : don ' t crash on invalid stack trace structs
x86 / mce / AMD : Make the init code more robust
tracing : Fix function - graph build warning on 32 - bit
wan : Missing capability checks in sbni_ioctl ()
igb : Change memcpy to struct assignment
rocker : fix neigh tbl index increment race
i2c : i2c - bcm - kona : Fix module build
KVM : PPC : cache flush for kernel managed pages
net / key / af_key . c : add range checks on -> sadb_x_policy_len
xfrm : Ignore socket policies when rebuilding hash tables
f2fs : avoid panic when truncating to max filesize
net / mlx5 : E - Switch , Err when retrieving steering name - space fails
lib : list_sort_test (): add extra corruption check
net : Fix indentation in dev_hard_start_xmit ()
bnx2x : set_one_mac_e1x uses raw ' s state as input
ASoC : pcm : Require both CODEC and CPU support when declaring stream caps
hfsplus : fix possible deadlock when handling corrupted extents
gpio : ich : Add blink capability option
mmc : rtsx_pci_sdmmc : fix incorrect last byte in R2 response
sch : add missing u64 in psched_ratecfg_precompute ()
UBIFS : add a couple of extra asserts
thinkpad - acpi : document HKEY event 3006
powerpc / powernv : Fix early pci_controller_ops loading .
KVM : Do not migrate pending software interrupts .
bnx2x : fix possible panic under memory stress
power_supply : Fix regression for ' type ' property
staging : comedi : disallow COMEDI_DEVCONFIG on non - board minors
iio : ina2xx : give the capture kthread a more useful name string .
[ PATCH ] x86 - 64 : add memcpy / memset prototypes
[ PATCH ] i4l : memory leak fix for sc_ioctl ().
blkcg : fix double free of new_blkg in blkcg_init_queue
drm / i915 : remove HBR2 from chv supported list
cpumask : Fix cpumask leak in partition_sched_domains ()
[ ARM ] 5402 / 1 : fix a case of wrap - around in sanity_check_meminfo ()
ipmi : fix acpi probe print
fs : make inode_to_bdi () handle NULL inode
iwlwifi : mvm : disable uAPSD due to bugs in the firmware
mfd : cros_ec : Instantiate ChromeOS EC character device
net : sctp : spare unnecessary comparison in sctp_trans_elect_best
mac80211 : always clear SDATA_STATE_OFFCHANNEL flag
dm stats : fix a leaked s -> histogram_boundaries array
drm / atomic : Wait for vblank whenever a plane is added to state .
vhost : actually track log eventfd file
mlx4_core : Avoid vunmap () of invalid pointer if allocation fails
[ PATCH ] i386 : fix flat mode numa on a real numa system
[ TCP ]: Fix TCP header misalignment
staging : unisys : visorbus : boottotool convert ret to err
drm / nva3 / pm : fixup for NVAF special
[ CIFS ] Fix endian error comparing authusers when cifsacl enabled
i40e : Fix a port VLAN configuration bug
perf trace : Fix detection of script extension
[ ARM ] Use kcalloc to allocate counter_config array rather than kmalloc
acpi - cpufreq : Do not load on K8
[ POWERPC ] spufs : fix another off - by - one bug in spufs_mbox_read
net / mlx5e : Count LRO packets correctly
perf tools : Fix map_groups__clone to put cloned map
ARM : imx : ehci : use void __iomem * to hold i / o addresses
netfilter : nftables : Do not run chains in the wrong network namespace
[ SCSI ] ibmvfc : Fix invalid error response handling
rtc : ds1685 : passing bogus values to irq_restore
mm / hugetlb : check for pte NULL pointer in __page_check_address ()
cifs : always do is_path_accessible check in cifs_mount
Btrfs : disable snapshot aware defrag for now
uas : Fix bounds check in uas_find_endpoints
drm / i915 : Prevent use - after - free of inherited framebuffer
[ S390 ] s390 / setup : set default preferred console device " ttyS "
ath9k : Initialize " switchcomspdt " eeprom field explicitly
ipv4 : replace ip_fast_csum with csum_replace2
include / linux / syscalls . h : add sys_renameat2 () prototype
wan / fsl_ucc_hdlc : remove reduplicative freed memory ' uhdlc_priv '
floppy : fix lock imbalance
sysfs : sysfs_write_file () writes zero terminated data
ceph : clear dir complete , invalidate dentry on replayed rename
PM / OPP : Export opp_add ()
mtd : mtd - abi : add a helper to detect the nand type
mac80211 : fix register_hw error path
ALSA : asihpi : incorrect range check
cfg80211 : fix potential connection work crash
drm : Only update final vblank count when precise ts is available
serial : sh - sci : Don ' t kick tx in sci_er_interrupt () when using DMA
perf annotate : Check if offset is less than symbol size
vfs : abort dedupe loop if fatal signals are pending
rbd : fix a memory leak in rbd_get_client ()
ARM : msm : update GPIO chained IRQ handler to use entry / exit functions
lsm : Use a compressed IPv6 string format in audit events
UBI : bugfix : dont oops with NULL module parameter
[ PATCH ] serial : trivial code flow simplification
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
iwlwifi : add missing rcu_read_lock
sky2 : Set SKY2_HW_RAM_BUFFER in sky2_init
Bluetooth : Silence DEBUG_STRICT_USER_COPY_CHECKS = y warning
x86 : put trigger in to detect mismatched apic versions
ASoC : Fix incorrect kfree in wm8731_probe error path
[ media ] stb0899 : sign of CRL_FREQ doesn ' t depend on inversion
trace / kprobes : Add back warning about offset in return probes
IIO : Documentation : generic_buffer example : Avoid NULL pointer dereference
net : disable fragment reassembly if high_thresh is zero
apparmor : add support for force complain flag to support learning mode
nvmet : Use direct IO for writes
[ ARM ] 4233 / 1 : nand / s3c2410 . c : warning fix
[ PATCH ] drivers / ide / pci / sis5513 . c : section fixes
parport : use subsys_initcall
Blackfin Serial Driver : handle irregular DMA register status in auto start mode
dma : tegra20 - apbdma : err message correction
MIPS : kernel : cpu - probe : Add support for probing interAptiv cores
cpufreq : s3c64xx : call CPUFREQ_POSTCHANGE notfier in error cases
V4L / DVB ( 6048 ): ivtv : fix stop stream locking
ALSA : mips : avoid potential uninitialized variable use
net / mlx5_en : Add missing check for memory allocation failure
fsnotify : clear marks to 0 in fsnotify_init_mark
[ IA64 ] missing exports hwsw_sync_ ...
of : only scan for reserved mem when fdt present
KVM : PPC : Add emulation for dcba
net sched actions police : peg drop stats for conforming traffic
net : also make sch_handle_egress () drop monitor ready
EDAC , amd64 : Don ' t treat ECC disabled as failure
tty : Deprecate ldisc . chars_in_buffer () method
bridge : provide a mtu () method for fake_dst_ops
net / mlx4_en : cq -> irq_desc wasn ' t set in legacy EQ ' s
tun / tap : Fix crashes if open () / dev / net / tun and then poll () it .
drm / i915 : Mark up the GTT flush following WC writes as ORIGIN_CPU
dma : edma : Fix memory leak
uprobes : Turn copy_opcode () into copy_from_page ()
mac80211 : remove a bit of dead mesh code
[ JFFS2 ] jffs2_acl_count () tests < 0 on unsigned
Input : regulator - haptic - fix module autoload for OF platform driver
ipr : Driver version 2 . 6 . 2
mfd : sta2x11 - mfd : Only add sta2x11_mfd if it hasn ' t already been added
drm / i915 : Make aliasing a 2nd class VM
ALSA : fm801 : explicitly free IRQ line
tools lib traceevent : Free filter tokens in process_filter ()
s390 / qeth : use ip_lock for hsuid configuration
staging : lustre : osc : osc_extent_wait () shouldn ' t be interruptible
Btrfs : fix memory leak in btrfs_parse_early_options ()
[ PATCH ] dm table split_args : handle no input
PCI MSI : Use list_first_entry ()
[ media ] dvb - usb - gp8psk : Fix tuner timeout ( against git )
libertas : Add spinlock to avoid race condition
mfd : Add free max8998 -> ono irq in max8998_irq_exit ()
jme : Fix VLAN memory leak
r8152 : check tx agg list before spin lock
macvtap : fix uninitialized return value macvtap_ioctl_set_queue ()
rfs : call sock_rps_record_flow () in tcp_splice_read ()
[ SCSI ] target : Fix volume size misreporting for volumes > 2TB
[ PATCH ] w1_smem : w1 ID is only 8 bytes long .
tty : serial : Use GFP_ATOMIC instead of GFP_KERNEL in serial8250_em485_init ()
[ POWERPC ] Make emergency stack safe for current_thread_info () use
gpu : host1x : Check for valid host1x pointer
drm : fixes when i2c encoder slave mode_fixup is null .
ocfs2 : unmap_mapping_range () in ocfs2_truncate ()
powerpc / crypto / crc32c - vpmsum : Fix missing preempt_disable ()
VirtIO can transfer VIRTQUEUE_NUM of pages .
iwlwifi : mvm : Avoid signal based decisions if ave beacon RSSI is 0
hwmon : ( coretemp ) fix oops on cpu unplug
udf : Check component length before reading it
net : fix sctp breakage
f2fs : clean up argument of recover_data
staging : usbip : userspace : libsrc : ( foo *) should be ( foo *)
drm / i915 : Wait for PHY port ready before link training on VLV / CHV
quota : Fix WARN_ON in lookup_one_len
qeth : Fix crash on initial MTU size change
xen - blkfront : remove IRQF_SAMPLE_RANDOM which is now a no - op
tcp : zero ca_priv area when switching cc algorithms
[ PATCH ] kprobes : bad manipulation of 2 byte opcode on x86_64
net : add netif_is_lag_port helper
[ ALSA ] hda - codec - Fix ALC882 capture source selection
V4L / DVB ( 4699 ): CX24109 patch to eliminate the weird mis - tunings
ext4 : verify extent header depth
[ PATCH ] USB : gadget zero poisons OUT buffers
r6040 : warn about MAC address being unset
V4L / DVB : gspca - main : Restart streaming after reqbuf
HID : extend autodetect to handle I2C sensors as well
block : add a read barrier in blk_queue_enter ()
xfrm : Initialize the struct xfrm_dst behind the dst_enty field
xfrm : Fix truncation length of authentication algorithms installed via PF_KEY
spi : davinci : remove unnecessary completion variable initialization
Btrfs : fix cache_block_group error handling
mwl8k : declare MODULE_FIRMWARE
ALSA : seq : initialize whole fields of automatic variable with union type
[ IRDA ]: Fix memory leak in irttp_init ()
ocfs2 : Give ocfs2_split_record () an extent_tree instead of an inode .
audit : use old_lock in audit_set_feature
staging : unisys : Add checks for creation
netfilter : nf_nat_redirect : add missing NULL pointer check
perf / x86 / intel / uncore : Fix minor race in box set up
personality handling : fix PER_CLEAR_ON_SETID for security reasons
sh_eth : Check for DMA mapping errors on transmit
ip6_tunnel : copy parms . name after register_netdevice
ASoC : WM8580 : Debug BCLK and sample size
stmmac : fix oversized frame reception
[ S390 ] vdso : fix per cpu area allocation
Staging : bcm : Bcmchar . c : Renamed variable : " NVMAccess " -> " nvm_access "
netfilter : nf_tables : skip transaction if no update flags in tables
staging : frontier : use after free in disconnect ()
[ PATCH ] md : bio leak fix
sis - agp : Remove SIS 760 , handled by amd64 - agp
netfilter : ctnetlink : fix scheduling while atomic if helper is autoloaded
staging : xgifb : checkpatch cleanup braces
firewire : core : fix an information leak
mISDN / dsp_cmx . c : fix size checks
scsi : ufs : qcom : Don ' t free resource - managed kmalloc element
net / 9p / protocol . c : Fix a memory leak
mtd : socrates_nand : Remove redundant dev_set_drvdata
ch7006 : correctly handling failed allocation
xfs : fix memory leak in xlog_recover_add_to_trans
ASoC : dapm : Fix locking during codec shutdown
rxrpc : Validate the net address given to rxrpc_kernel_begin_call ()
Btrfs : fix off by one while setting block groups readonly
mac80211 : Let userspace send action frames over mesh interfaces
virt : vbox : fix memory leak in hgcm_call_preprocess_linaddr
drm : when queuing an event with NEXTONMISS , return queued sequence to userspace
[ NET ]: Do not allocate unneeded memory for dev -> priv alignment .
ASoC : Intel : Skylake : Don ' t unload module when in use
firestream : fix spelling mistake : " reseverd " -> " reserved "
ax25 : improve the incomplete fix to avoid UAF and NPD bugs
mm : batch - free pcp list if possible
aio : prevent double free in ioctx_alloc
ARM : S3C64XX : Reduce residency requirement for cpuidle WFI mode
mmc : sdhci - pci : enable runtime PM for Medfield SDIO
Staging : bcm : add a missing break statement
ASoC : SOF : ipc : Fix memory leak in sof_set_get_large_ctrl_data
bonding : implement get_tx_queues rtnk_link_op
ARM : 7185 / 1 : perf : don ' t assign platform_device on unsupported CPUs
NFC : Clear pn533 target structure
eCryptfs : Unlock page in write_begin error path
scsi : Fix use - after - free
ath5k : use tasklet_hi_schedule for beacon queue
kbuild : fix section mismatch check for unwind on IA64
IB / ehca : Release mutex in error path of alloc_small_queue_page ()
NFC : llcp : fix info leaks via msg_name in llcp_sock_recvmsg ()
IB / mlx5 : revisit - Wmaybe - uninitialized warning
cdrom : Check SCSI passthrough support before reading audio
[ media ] soc_camera : fix enum_input
percpu : clean up of schunk -> map [] assignment in pcpu_setup_first_chunk
fs / cifs / smb2file . c : replace count * size kzalloc by kcalloc
[ media ] sh_veu : v4l2_dev wasn ' t set
mlock : fix mlock count can not decrease in race condition
mac80211 : reduce stack usage in sta_ht_capa_read ()
drm / radeon : fix fence locking in the pageflip callback
USB : usbmon : use the new usb debugfs directory
soc : qcom : aoss : Fix missing put_device call in qmp_get
ath6kl : configure SDIO when power is reapplied
ALSA : hda - fix the mic mute led problem for Latitude E5550
b43legacy : avoid PPC fault during resume
strip : Fix termios assumption
ALSA : timer : Fix leak in events via snd_timer_user_tinterrupt
char / tpm : Fix unitialized usage of data buffer
ARM : OMAP3 +: do not register non - dt OPP tables for device tree boot
mac80211_hwsim : require at least one channel
NFSv4 . 2 : Fix a reference leak in nfs42_proc_layoutstats_generic
brcmfmac : clear eventmask array before using it
usb : musb : host : fix for musb_start_urb Oops
serial : imx : fix a possible NULL dereference
dmaengine : ioatdma : workaround SKX ioatdma version
KEYS : Fix termination condition in assoc array garbage collection
mwifiex : corrections in PCIe event skb handling
drivers / tty / serial / pch_uart . c : don ' t oops if dmi_get_system_info returns NULL
kernel / signal . c : avoid undefined behaviour in kill_something_info
drm / radeon : fix typo in atom voltage table handling ( 6xx - ni )
md : allow a partially recovered device to be hot - added to an array .
ASoC : core : If a platform doesn ' t have an of_node use parent ' s node
usb : gadget : ffs : add HID descriptor support .
ath10k : store coverage - class in case firmware is not booted
staging : slicoss : fix a leak when kzalloc fail
IB / ipath : Only increment SSN if WQE is put on send queue
Btrfs : add missing error handling to read_tree_block
rcu : add DEBUG_OBJECTS_RCU_HEAD check for alignment
OMAPFB : Delete if statement evaluating a constant .
qla2xxx : Clear loop_id for ports that are marked lost during fabric scanning .
firmware_loader : make firmware_fallback_sysfs () print more useful
irqchip / mips - gic : Map to VPs using HW VPNum
wlcore / wl12xx : spi : fix NULL pointer dereference ( Oops )
rndis_wlan : add return value validation
bnxt_en : Do not allow VF to read EEPROM .
KVM : X86 : Fix operand / address - size during instruction decoding
hugetlb : fix race condition in hugetlb_fault ()
mm / slab : move cache_flusharray () out of unlikely . text section
[ IA64 ] Prevent sn2 ptc code from executing on all ia64 subarches
cxgb3 : Missing rtnl lock in error recovery
clk : axi - clkgen : Remove sometimes impossible check
[ media ] ascot2e : Fix I2C message size check
md : raid1 : kill warning on powerpc_pseries
ceph : prevent i_version from going back
xfs : fix inobt inode allocation search optimization
fs : allow d_instantiate to be called with negative parent dentry
drm / i915 : Update intel_crtc_active () to use state values ( v2 )
io_uring / msg_ring : check file type before putting
iio : lmp91000 : Set parent device
mnt : Update detach_mounts to leave mounts connected
KVM : async_pf : Add missing call for async page present
kvm : x86 : fix emulator buffer overflow ( CVE - 2014 - 0049 )
netfilter : x_tables : check for size overflow
net : guard tcp_set_keepalive () to tcp sockets
samsung - laptop : Add broken - acpi - video quirk for NC210 / NC110
drm / i915 : get / put runtime PM when we get / put a power domain
rc80211 - pid : fix sta_info refcounting
fuse : check size of FUSE_NOTIFY_INVAL_ENTRY message
ip6_tunnel : Return an error when adding an existing tunnel .
net : cdc_ether : fix divide by 0 on bad descriptors
mfd : twl4030 - audio : Clean up MODULE_ * and platform_driver part
mtd : spear_smi : clear status register on init
ARM : OMAP : Use kcalloc () in omap_system_dma_probe ()
can : mcba_usb : cancel urb on - EPROTO
KVM : nVMX : Validate the IA32_BNDCFGS on nested VM - entry
wl12xx : use SCAN_SSID_TYPE_PUBLIC when using the wildcard in sched_scan
btrfs : send : use kvmalloc in iterate_dir_item
KEYS : prevent KEYCTL_READ on negative key
x86 / mce / AMD : Make the init code more robust
phy : tegra : xusb : Fix return value of tegra_xusb_find_port_node function
sched / topology : Check variable group before dereferencing it
staging : intel_sst : Fix memory leak
i40e : use dev_port for fcoe netdev
signals , ptrace , sched : Fix a misaligned load inside ptrace_attach ()
ASoC : davinci - mcasp : Index ruledata in drvdata with substream -> stream
[ media ] vb2 : vb2_poll () fix return values for file I / O mode
iwlwifi : mvm : don ' t allow sched scans without matches to be started
perf record : Filter out POLLHUP ' ed file descriptors
USB : whiteheat : Added bounds checking for bulk command response
net : ip6_gre : Fix headroom request in ip6erspan_tunnel_xmit ()
USB : serial : omninet : fix reference leaks at open
[ media ] xc4000 : detect also xc4100
mx3fb : fix regression with uninitalized fb_info -> mm_lock mutex
ath10k : sdio : fix compile warning
GFS2 : Fix unsafe dereference in dump_holder ()
mtd : nand : don ' t free the global data too early
ASN . 1 : Fix non - match detection failure on data overrun
blk - throttle : Extend slice if throttle group is not empty
orangefs : avoid freeing a slot twice in wait_for_direct_io ()
staging : android : ion : Return an ERR_PTR in ion_map_kernel
ALSA : hdsp : allow firmware loading from inside the kernel
amdkfd : fence_wait_timeout () can be static
mm : compaction : do not compact pgdat for order - 0
futexes : Fix infinite loop in get_futex_key () on huge page
[ media ] imon : fix other RC type protocol support
wl3501_cs : remove pedantic build warning
[ PATCH ] ppc64 : iSeries early printk breakage
s390 / zcrypt : fix possible memory leak in ap_module_init ()
staging : iio : tsl2x7x_core : add spaces around operators
drivers / net / gianfar . c : Remove unnecessary kmalloc casts
xfs : don ' t truncate attribute extents if no extents exist
net : validate the range we feed to iov_iter_init () in sys_sendto / sys_recvfrom
powerpc : Fix handling of alignment interrupt on dcbz instruction
mac80211 : fix fragmentation code , particularly for encryption
mmc : meson - gx - mmc : Fix platform_get_irq ' s error checking
gpio : moxart : Use devm_gpiochip_add_data () for gpio registration
viafb : remove LVDS initialization
kvm : irqchip : fix memory leak
rtnetlink : give a user socket to get_target_net ()
Allow ARG_MAX execve string space even with a small stack limit
NFSv4 : Update the delay statistics counter for synchronous delays
iwlwifi : mvm : reflect TDLS pm state in mvmvif -> pm_enabled
driver core : fix device_create () error path
x86 : fix warning on 32 - bit non - PAE
IB / ehca : Use kthread_create_on_node ()
pinctrl : samsung : Handle memory allocation failure during wakeup banks init
Bluetooth : Enable page scan also if there are white list entries
usb : dwc3 : gadget : clear DWC3_PENDING_REQUEST when request is queued
io_uring : fix uninitialized field in rw io_kiocb
scsi : sg : allocate with __GFP_ZERO in sg_build_indirect ()
tcp : drop SYN + FIN messages
net : fix cipso packet validation when ! NETLABEL
target : Fix target_release_cmd_kref shutdown comp leak
getname_kernel () needs to make sure that -> name != -> iname in long case
libceph : must hold mutex for reset_changed_osds ()
tipc : remove unnecessary call to dev_net ()
raid5 - cache : free meta_page earlier
x86 / microcode / intel : Guard against stack overflow in the loader
dm raid1 : keep retrying alloc if mempool_alloc failed
iio : adis16400 : Report pressure channel scale
ixgbe : DCB : remove DCB check config
ASoC : Check for NULL register bank in snd_soc_get_cache_val ()
powerpc / 64s / hash : Allow MAP_FIXED allocations to cross 128TB boundary
net : phy : mdio - mux : Check return value of mdiobus_alloc ()
module : Fix NULL vs IS_ERR checking for module_get_next_page
r8a66597 - hcd : use USB_DT_HUB
mmc : cb710 : fix possible pci_dev leak in cb710_pci_configure ()
drm / i915 : Fix missing unlock on error in i915_ppgtt_info ()
signal : always clear sa_restorer on execve
ALSA : hdspm : Fix zero - division
[ PATCH ] aoe 5 / 12 : don ' t try to free null bufpool
staging , rts5208 , LLVMLinux : Change extern inline to static inline
orangefs : fix memory leak of string ' new ' on exit path
[ media ] radio - si4713 : improve querycap
drm / i915 : Don ' t deref request -> ctx inside unlocked print_request ()
ext4 : retry allocation when inline -> extent conversion failed
drm / i915 : Only flush fbc on sw when fbc is enabled .
ACPI / EC : Deny write access unless requested by module param
arm64 : capabilities : Split the processing of errata work arounds
ALSA : oxygen : rename first PCM device
dac960 : return success instead of - ENOTTY
net : socket : error on a negative msg_namelen
dccp : Empty the write queue when disconnecting
skd : Use kmem_cache_free
net / l2tp : don ' t fall back on UDP [ get | set ] sockopt
coredump : zap_threads () must skip kernel threads
KVM : x86 : inject exceptions produced by x86_decode_insn
wl12xx : Add mutex protection for interface list
xfs : fix missing error check in xfs_rtfree_range
target : Re - add explict zeroing of INQUIRY bounce buffer memory
exofs : Remove redundant unlikely ()
leds - atmel - pwm . c : Make pwmled_probe () __devinit
i386 : arch / x86 / math - emu / fpu_entry . c warning fix
KVM : MMU : Respect nonpae pagetable quadrant when zapping ptes
[ SCSI ] isci : fix missed unlock in apc_agent_timeout ()
[ media ] smsusb : fix the default delivery system setting
xfs : trivial indentation fixup for xfs_iext_remove_node
mpi : Fix NULL ptr dereference in mpi_powm () [ ver # 3 ]
writeback : skip tmpfs early in balance_dirty_pages_ratelimited_nr ()
crypto : qat - update init_esram for C3xxx dev type
crypto : inside - secure - fix an error handling path in safexcel_probe ()
blk - mq : fix allocation of set -> tags
powerpc / ptrace : Fix brk . len used uninitialised
ASoC : DaVinci : pcm , constrain buffer size to multiple of period
pinctrl : qcom - spmi - mpp : Fix input value report
netfilter : nft_hash : get random bytes if seed is not specified
HID : picolcd : sanity check report size in raw_event () callback
ALSA : Fix a Oops bug in omap soc driver .
drbd : Removed a reference to debug macros removed long time ago
staging : ion : Fix possible null pointer dereference
block : blk_init_allocated_queue () set q -> fq as NULL in the fail case
cpufreq : tegra20 : Check if this is Tegra20 machine
PM / Domains : Join state name and index in debugfs output
xfs : fix xfs_error_get_cfg for negative errnos
bonding : disallow enslaving a bond to itself
ACPI / PAD : power_saving_thread () is not freezable
net : pxa168_eth : move SET_NETDEV_DEV a bit earlier
spi / ppc4xx : Use kcalloc () in spi_ppc4xx_of_probe ()
rtc : rtc - pcf8583 : use dev_warn () instead of printk ()
brcmfmac : allow NVRAM values to contain spaces
drm / ttm : fix incrementing the page pointer for huge pages
drm / amd / display : Do DC mode - change check when adding CRTCs
mfd : don ' t use memzero
btrfs : fix wrong max system array size check in kernel space
TOMOYO : Fix oops in tomoyo_mount_acl ().
staging / lustre / osc : indent an if statement
tools / liblockdep : Fix comparison of a boolean value with a value of 2
ACPI / processor : Fix STARTING / DYING action in acpi_cpu_soft_notify ()
fuse : destroy bdi on error
staging / lustre / llite : Fix integer overflow in ll_fid2path
can : fix memory leak in initial namespace support
Drivers : w1 : remove last __devexit_p () instance
mm : hugetlb : fix clear_huge_page ()
net : Only honor ifindex in IP_PKTINFO if non - 0
s390 / sclp_early : Return correct HSA block count also for zero
net : fix skb_seq_read returning wrong offset / length for page frag data
ALSA : timer : Fix double unlink of active_list
net : sctp : fix slab corruption from use after free on INIT collisions
staging : lustre : llite : default dir stripe index only for mkdir
mm : mempolicy : require at least one nodeid for MPOL_PREFERRED
sctp : Allow struct sctp_event_subscribe to grow without breaking binaries
virt : vbox : Only copy_from_user the request - header once
drm / amd / display : fix uninitialized variable warning
tpm_infineon : remove use of __devexit_p
ext4 : always check block group bounds in ext4_init_block_bitmap ()
gma500 : Fix missing memory check
KVM : x86 : fix NULL deref in vcpu_scan_ioapic
[ media ] s5p - fimc : Remove unneeded struct vb2_queue clear on queue_init ()
drm / amd / powerplay : check whether need to enable thermal control . ( v2 )
x86 : use early_memremap () in setup . c
USB : gadget : validate endpoint index for xilinx udc
[ S390 ] reset cputime accounting after IPL from NSS
sched : Remove branch hints within context_switch ()
qeth : avoid buffer overflow in snmp ioctl
serial : pl011 : protect attribute read from NULL platform data struct
dlm : close othercons
[ media ] staging : lirc_sir : remove dead code
IB / srp : Move code out of a loop
s390 / sclp : avoid compile warning in sclp_pci_report
drm / v3d : Fix memory leak in v3d_submit_cl_ioctl
sched : Guarantee new group - entities always have weight
packet : tpacket_snd (): fix signed / unsigned comparison
regulator : pwm : Adjust PWM config at probe time
ACPI : add AC / DC notifier
drm / amd / display : Set irq state only on existing crtcs
pinctrl /: at91 : fix warnings
dmaengine : device must have at least one channel
drm / nouveau : fix a nouveau_bo dereference after it ' s been destroyed
perf symbols : Fix annotation of thumb code
nvmet - fc : ensure target queue id within range .
kvm : x86 : make function static to avoid compiling warning
[ PATCH ] x86_64 : Don ' t confuse apic =... command line option with apic
perf / x86 / intel / uncore : Correct fixed counter index check in generic code
dmaengine : sun6i - dma : Only calculate residue if state exists .
V4L / DVB ( 5476 ): Fix gpiomux array size
lightnvm : fail fast on passthrough commands
clocksource : spelling error in watchdog code
drm / amd / display : remove need of modeset flag for overlay planes ( V2 )
fs / hpfs : return f_fsid for statfs ( 2 )
net : flow_dissector : fix thoff for IPPROTO_AH
[ PATCH ] libata : allow -> probe_reset to return ATA_DEV_UNKNOWN
ARM : 6891 / 1 : prevent heap corruption in OABI semtimedop
net : ipv6 : ignore null_entry on route dumps
writeback : fix dereferencing NULL bdi -> dev on trace_writeback_queue
platform / x86 : intel_pmc_core : fix out - of - bounds accesses on stack
KVM : arm / arm64 : No need to zero CNTVOFF in kvm_timer_vcpu_put () for VHE
staging : dgap : Add check for MAXBOARDS in . probe ( dgap_init_one )
HID : alps : fix error return code in alps_input_configured ()
ASoC : Intel : Skylake : check manifest size
rt2x00 : Don ' t count retries as failure
qlcnic : Fix function return error check
packet : in packet_do_bind , test fanout with bind_lock held
atm : fix info leak via getsockname ()
ntb_netdev : remove from list on exit
staging : vt6656 : check ieee80211_bss_conf bssid not NULL
slcan : Don ' t transmit uninitialized stack data in padding
[ media ] vivi : add support for VIDIOC_LOG_STATUS
[ media ] vb2 : fix compiler warning
xfs : simplify the rmap code in xfs_bmse_merge
[ GFS2 ] fix assertion in log_refund ()
Btrfs : Fix test_range_bit for whole file extents
tools lib traceevent : Set int_array fields to NULL if freeing from error
evm : checking if removexattr is not a NULL
IB / hns : Fix the bug when platform_get_resource () exec fail
kvm : x86 : fix kvm_apic_has_events to check for NULL pointer
[ PATCH ] HID read busywait fix
ASoC : format_register_str : Don ' t clip register values
orinoco : Maintain lock until entry removed from list
video : mmp : fix memcpy wrong size for mmp_addr issue
[ SCSI ] libsas : Warn if ATA device detected but CONFIG_SCSI_SAS_ATA not set
sock_diag : Fix out - of - bounds access to sock_diag_handlers []
x86 : convert init_64 . c from round_up to roundup
cifs : potential missing check for posix_lock_file_wait
crypto : authenc - Use correct ahash complete functions
clk : versatile : fix memory leak
scsi : scsi_transport_iscsi : fix the issue that iscsi_if_rx doesn ' t parse nlmsg properly
f2fs : skip writing in -> writepages when no dirty pages exist
NVMe : Don ' t allow unsupported flags
drm / radeon : fix UVD 256MB check
OMAP3 : SRAM size fix for HS / EMU devices
btrfs : fix missing last - entry in readdir ( 3 )
cgroup : lock cgroup_mutex in cgroup_init_subsys ()
gpio : tegra : Iterate over the correct number of banks
sc16is7xx : enable the clock
UDF : Fix a null pointer dereference in udf_sb_free_partitions
iucv : Fix missing msg_namelen update in iucv_sock_recvmsg ()
efi / fb : Correct PCI_STD_RESOURCE_END usage
hfsplus : fix Buffer overflow with a corrupted image
cfg80211 : validate key index better
net / mlx5e : Return error if prio is specified when offloading eswitch vlan push
drm / atmel - hlcdc : check stride values in the first plane
ASoC : cs53l30 : Do not ignore errors if mclk is specified
[ media ] si2157 : Bounds check firmware
rtlwifi : fix memory leak for USB device
netrom : fix invalid use of sizeof in nr_recvmsg ()
bpf : fix double - fdput in replace_map_fd_with_map_ptr ()
ACPI / video : Fix typo in video_detect . c
NFS4 : Cleanup FATTR4_WORD0_FS_LOCATIONS after decoding success
Btrfs : Add error handle for btrfs_search_slot () in btrfs_read_chunk_tree ()
serial_core : support native endianness
fork : fix incorrect fput of -> exe_file causing use - after - free
GFS2 : O_TRUNC not working on stuffed files across cluster
igb : Remove artificial restriction on RQDPC stat reading
crypto : md5 - Set statesize
Bluetooth : L2CAP - Fix info leak via getsockname ()
nfs : fix bug about IPv6 address scope checking
power : supply : bq24735 : always check for AC adapter presence in probe
fs / select . c : fix information leak to userspace
cfg80211 : move reg_work and reg_todo above
wl1271 : Fix memory leaks in SPI initialization
[ PATCH ] ppc32 : Fix configuration of PCI IO space on MPC85xx platform
module : don ' t call percpu_modfree on NULL pointer .
KVM : VMX : Fix vmx -> nested freeing when no SMI handler
xfs : simple btree query range should look right if LE lookup fails
spi : qup : Fix return value checking for pm_runtime_get_sync ()
libata piix3 support warning fix
b43legacy : fix possible buffer overrun in debugfs
[ PATCH ] drivers / message / i2o / pci . c : fix a NULL pointer dereference
media : mceusb : filter out bogus timing irdata of duration 0
drm / amd / display : fix gamma setting
shm : optimize exit_shm ()
drm / i915 : Cancel pending execlists irq handler upon idling
usb : message : Fixed parenthesis error in sizeof function .
xfrm : xfrm_policy : fix a possible double xfrm_pols_put () in xfrm_bundle_lookup ()
ALSA : Fix PIT lockup on some chipsets when using the PC - Speaker
EDAC : Don ' t allow empty DIMM labels
rds : fix an infoleak in rds_inc_info_copy
[ media ] siano : Remove bogus complain about MSG_SMS_DVBT_BDA_DATA
[ media ] dvb : si21xx : buffer overflow in si21_writeregs ()
tmpfs : clear S_ISGID when setting posix ACLs
RDS : verify the underlying transport exists before creating a connection
isdn : avoid copying too long drvid
rtlwifi : prevent memory leak in rtl_usb_probe
PCI : Ignore write combining when mapping I / O port space
btrfs : memory leak in btrfs_add_inode_defrag ()
regmap : Don ' t use bitfields for booleans
[ PATCH ] ISDN : Avoid a potential NULL ptr deref in ippp
PCI : pciehp : disable DLL state changed event notification
[ PATCH ] __bread oops fix
[ ATM ]: Fix build after neigh -> parms -> neigh_destructor change .
net : phy : xgmiitorgmii : Check phy_driver ready before accessing
rtnetlink : add rtnl_link_state check in rtnl_configure_link
reiserfs : Fix softlockup while waiting on an inode
bpf : devmap fix arithmetic overflow in bitmap_size calculation
mempolicy : remove case MPOL_INTERLEAVE from policy_zonelist ()
btrfs : add check to sysfs handler of label
cfg80211 : double free in __cfg80211_scan_done
drm / i915 : Initialise g4x watermarks for disabled pipes
net / appletalk : fix minor pointer leak to userspace in SIOCFINDIPDDPRT
cxlflash : off by one bug in cxlflash_show_port_status ()
mm / pagewalk . c : prevent positive return value of walk_page_test () from being passed to callers
ext4 : optimize orphan_list handling for ext4_setattr
zram : introduce comp algorithm fallback functionality
ibmvnic : Fix NAPI structures memory leak
x86 , x32 : Correct invalid use of user timespec in the kernel
farsync : fix info leak in ioctl
TTY : serial , move locking in uart_close
ocfs2 : Fix xattr check in ocfs2_get_xattr_nolock ()
pinctrl : pinctrl - pxa3xx : remove empty pinmux disable function
drm : Remove unneeded braces for single statement blocks
drbd : Becoming sync target may not happen out of < C_WF_REPORT_PARAMS
net : Fix oops from tcp_collapse () when using splice ()
drivers / usb / class / cdc - acm . c : clear dangling pointer
V4L / DVB ( 13226 ): pvrusb2 : Add hardware description to debuginfo output
openvswitch : Add skb_clone NULL check for the sampling action .
pinctrl : sunxi : Enforce the strict mode by default
MIPS : smp - cps : Allow booting of CPU other than VP0 within a core
iommu / exynos : Add missing cache flush for removed page table entries
cxgb4 : Inform caller if driver didn ' t upgrade firmware
[ S390 ] cio : path_event overindication after resume
[ PATCH ] e1000 : Enable polling before enabling interrupts
staging : rtl8188eu : Use kcalloc instead of kzalloc .
USB : core : fix out - of - bounds access bug in usb_get_bos_descriptor ()
TG3 : limit reaches - 1
ALSA : ASoC : Fix compile - time warning for tlv320aic23 . c
[ media ] easycap : Fix mem leak in easycap_usb_probe ()
ACPI / bus : Leave modalias empty for devices which are not present
cgroup : fix rule checking for threaded mode switching
ide : fix LOCKDEP warning
nvmem : imx - ocotp : Fix wrong register size
proc : prevent stacking filesystems on top
Btrfs : fix missing mutex_unlock in btrfs_del_dir_entries_in_log ()
staging : unisys : clean up extra parens in vbuschannel_devinfo_to_string
PM / domains : Align column headers and data in pm_genpd_summary output
Btrfs : fix recursive defragment with autodefrag option
rpmsg : glink : The mbox client knows_txdone
sfc : initialize dynamic sysfs attributes for lockdep
[ PATCH ] fix weird logic in alloc_fdtable ()
svcrdma : Add put of connection ESTABLISHED reference in rdma_cma_handler
IB / sa : Error handling thinko fix
[ DLM ] Fix memory leak in dlm_add_member () when dlm_node_weight () returns less than zero
net : sxgbe : fix error paths in sxgbe_platform_probe ()
bpf , sockmap : fix leak in bpf_tcp_sendmsg wait for mem path
KVM : emulate : avoid accessing NULL ctxt -> memopp
Staging : rtl8188eu : usb_halinit : Use ! x instead of x == NULL .
ext4 : check for zero length extent
[ TCP ]: Fix TCP header misalignment
perf sched : Look up thread using tid instead of pid
s390 / cpumf : add missing lpp magic initialization
rcutorture : Bind rcuperf reader / writer kthreads to CPUs
USB : option : make interface blacklist work again
regulator : tps65023 : Set n_voltages to 1 for fixed voltage
EDAC , thunderx : Fix error handling path in thunderx_lmc_probe ()
[ SCSI ] fcoe : add check to fail gracefully in bonding mode
greybus : svc : Pass the correct pointer to input_free_device ()
[ media ] ttusb - dec : buffer overflow in ioctl
iwlwifi : reduce max remain - on - channel duration
ASoC : Fix incorrect kfree in wm8731_probe error path
media : v4l2 - ioctl : add HEVC format description
[ media ] lirc : return ENOTTY when device does support ioctl
[ PKT_SCHED ]: Fix memory leak when dumping in pedit action
staging : ks7010 : change local variable type in ks_wlan_hw_rx
KVM : x86 : Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast ()
filter : prevent nla extensions to peek beyond the end of the message
crypto : ghash - Avoid null pointer dereference if no key is set
xfrm_user : fix info leak in copy_to_user_auth ()
[ NET ]: Take RTNL when unregistering notifier
s390 / qeth : fix thinko in IPv4 multicast address tracking
ALSA : control : Make sure that id -> index does not overflow
ibmvnic : fix missing unlock on error in __ibmvnic_reset ()
drm / i915 : Hold rcu_read_lock when iterating over the radixtree ( vma idr )
tg3 : Fix 5906 link problems
[ SCSI ] scsi_lib : use correct DMA device in __scsi_alloc_queue
imx - drm : imx - drm - core : improve safety of imx_drm_add_crtc ()
Bluetooth : RFCOMM - Fix missing msg_namelen update in rfcomm_sock_recvmsg ()
net : qrtr : fix memort leak in qrtr_tun_write_iter
ath9k : protect tid -> sched check
RDMA / hfi1 : Prevent memory leak in sdma_init
iio : st_sensors : make detection more helpful
ath9k : fix NULL pointer dereference
ipv6 : ip6_sk_dst_check () must not assume ipv6 dst
Btrfs : fix extent_same allowing destination offset beyond i_size
bug . h : prevent double evaulation of ` condition ' in BUILD_BUG_ON
[ PATCH ] small kernel_stat . h cleanup
rpmsg : Only invoke announce_create for rpdev with endpoints
drm / i915 : check gem bo size when creating framebuffers
MIPS : Don ' t try to decode microMIPS branch instructions where they cannot exist .
ath9k : do not register LEDs on AR913x
mac80211 : check channel context methods
netxen : fix incorrect loop counter decrement
Tools : hv : verify origin of netlink connector message
cgroup : fix a leak when percpu_ref_init () fails
tun : handle register_netdevice () failures properly
clk : ti : divider : Provide error check for incoming parameters in set_rate
gpio - 74x164 : Fix buffer allocation size
ks8851 : Fix request_irq / free_irq mismatch
Bluetooth : Allow HCI User Channel usage for controllers without address
ibmvnic : Sanitize entire SCRQ buffer on reset
assoc_array : don ' t call compare_object () on a node
rtlwifi : rtl8188ee : Fix potential race condition
usb : echi - hcd : Add ehci_setup check before echi_shutdown
tracing : add run - time field descriptions for event filtering , kfree fix
hwmon : ( w83627hf ) Fix vrm write operation
staging : rtl8188eu : replace EFUSE_GetEfuseDefinition (..., TYPE_EFUSE_MAX_SECTION , & a ) with a = EFUSE_MAX_SECTION_88E
[ media ] cx231xx : prints error code if can ' t switch TV mode
ASoC : ux500 : Provide better checking for Device Tree and / or Platform Data
cfg80211 : remove a local variable
iommu : iova : Export symbols
powerpc / xive : Fix IPI reset
hwmon : ( jc42 ) Allow negative hysteresis temperatures
bcma : support chipsets with PMU and GCI cores ( devices )
KVM : fix LAPIC timer period overflow
staging : lustre : check for integer overflow
ipv6 : Don ' t reduce hop limit for an interface
[ ALSA ] ASoC DAPM switching for reentrant codec paths
pinctrl : as3722 : Use devm_pinctrl_register () for pinctrl registration
[ JFFS2 ] Fix refile of blocks due to write failure .
usb - uas : set max_lun and max_channel
mmc : sdhci - acpi : Handle return value of platform_get_irq
[ ARM ] 4159 / 1 : S3C2410 : fix compile of arch / arm / mach - s3c2410 / mach - aml5900 . c
xfs : fix off - by - one error in xfs_attr3_rmt_verify
ixgbe : add check for VETO bit when configuring link for KR
HID : multitouch : Support HID_GD_WIRELESS_RADIO_CTLS
xfrm_user : fix info leak in copy_to_user_state ()
[ media ] bfin_capture : fix compiler warning
blkcg : don ' t create " io . stat " on the root cgroup
davinci_emac : use an unique MDIO bus name .
Bluetooth : btbcm : Send HCI Reset before sending Apple specific commands
mmc : core : UHS sdio card that fails should not exceed 50MHz
crypto : aesni - fix memory usage in GCM decryption
regulator : core : Ensure selector is mapped
EDAC : Pass mci parent
crypto : chelsio - remove redundant assignments to reqctx and dst_size
md / raid1 : fix buglet in md_raid1_contested .
tcp : do not mangle skb -> cb [] in tcp_make_synack ()
ASoC : wm5102 : Correct lookup of arizona struct in SYSCLK event
ext4 : remove unnecessary ext4_get_group_info in ext4_mb_load_buddy
serial : driver for m32 arch should not have DEC alpha errata
mac80211 : Apply ht_opmode changes in ieee80211_change_bss
nfc : Ensure presence of required attributes in the deactivate_target handler
iommu / rockchip : Play nice in multi - platform builds
module : Annotate nested sleep in resolve_symbol ()
i40e : Expose ' trust ' flag to userspace via ndo_get_vf_config .
Btrfs : copy string correctly in INO_LOOKUP ioctl
KVM : x86 : Reload pit counters for all channels when restoring state
dma : struct device - replace bus_id with dev_name (), dev_set_name ()
ipv6 : fix a typo in fib6_rule_lookup ()
netfilter : conntrack : check for NEXTHDR_NONE before header sanity checking
[ media ] marvell - ccic : fix V4L2_PIX_FMT_SBGGR8 support
ARM : imx : call imx6sx_cpuidle_init () conditionally for 6sll
fix writev regression : pan hanging unkillable and un - straceable
mac80211 : add the DS params to the beacon
sctp : fix possible seqlock seadlock in sctp_packet_transmit ()
3c59x : handle pci_iomap () errors
rtlwifi : rtl_pci : Fix the bug when inactiveps is enabled .
pNFS : Ensure we check layout validity before marking it for return
ACPI : Add DMI entry for Sony VGN - FW41E_H
staging : wilc1000 : remove goto from linux_wlan_firmware_download
mmc : sunxi : Fix clock frequency change sequence
chipidea : error on overflow for port_test_write
firewire : cdev : fix another memory leak in an error path
dm cache : fix leaking of deferred bio prison cells
can : ems_usb : ems_usb_start_xmit (): fix double dev_kfree_skb () in error path
iommu / vt - d : Flush the IOTLB to get rid of the initial kdump mappings
f2fs : exclude special cases for f2fs_move_file_range
RDS : null pointer dereference in rds_atomic_free_op
clocksource : sh_cmt : Fix up bogus shift value .
fb : SH - 5 uses __raw I / O accessors now also , drop the special casing .
ocfs2 : fix a memory leak in __ocfs2_move_extents ()
ASoC : Intel : Skylake : Fix memory leak during init instance
mmc : sdhci - pci : Do not disable interrupts in sdhci_intel_set_power
net : enable LCO for udp_tunnel_handle_offloads () users
drm / i915 : fix EDID memory leak in SDVO
bnx2x : Add BCM84823 to the supported PHYs
mtd : mtd_blkdevs : don ' t increase ' open ' count on error path
KVM : MMU : Set shadow pte atomically in mmu_pte_write_zap_pte ()
eCryptfs : Copy up lower inode attrs after setting lower xattr
V4L / DVB ( 13961 ): em28xx - dvb : fix memleak in dvb_fini ()
dmaengine : cppi41 : Fix teardown warnings
net : ipv6 : set route type for anycast routes
KVM : x86 : Check lapic_in_kernel () before attempting to set a SynIC irq
net : cdc_ncm : cleanup a type issue in cdc_ncm_setup ()
target : Fix alua_access_state attribute OOPs for un - configured devices
ext3 : fix deadlock in ext3_remount () and orphan list handling
usb : wusbcore : Remove space before ',' and '(' .
net : arc_emac : fix koops caused by sk_buff free
rds : set correct msg_namelen
[ SCSI ] ipr : Error logging cleanup
KVM : arm / arm64 : vgic - v3 : Do not use Active + Pending state for a HW interrupt
RDMA / nes : Check for sequence number wrap - around
af_key : initialize xfrm encap_oa
mac80211 : fix scan_sdata assignment
[ PATCH ] libata : implement and use ata_deh_dev_action ()
staging : ozwpan : Set farewell report length .
i40iw : Fix port number for query QP
drm / i915 : switch off backlight for backlight class 0 brightness
mac80211 : correct behaviour on unrecognised action frames
drm / i915 / skl : Fix power domain suspend sequence
ASoC : ep93xx - ac97 : Fix platform_get_irq ' s error checking
KVM : eventfd : Fix lock order inversion .
mmc : mmci : Handle CMD irq before DATA irq
[ WATCHDOG 05 / 57 ] atp watchdog
drm / amdkfd : don ' t always call execute_queues_cpsch ()
HID : core : prevent out - of - bound readings
netfilter : nf_flow_table : fix checksum when handling DNAT
pinctrl / nomadik : use zero as default irq_start
OMAP : HWMOD : Adding clockdomain check
netfilter : ctnetlink : skip dumping expect when nfct_help ( ct ) is NULL
esas2r : fix an error path in esas2r_ioctl_handler
cifs : always do is_path_accessible check in cifs_mount
ALSA : seq : Fix race at timer setup and close
iio : imu : adis16400 : fix memory leak
[ SCSI ] bnx2i : Added reconnect fix connecting against Lefthand targets
brcmfmac : Fix memory leak and missing assignment .
platform / x86 : dell - wmi : check for kmalloc () errors
udf : Improve table length check to avoid possible overflow
net : SOCKWQ_ASYNC_NOSPACE optimizations
mlxsw : spectrum_router : Compare only trees which are in use during tree get
KVM : avoid NULL pointer dereference in kvm_dirty_ring_push
mac80211 : Keep skb -> piority for relayed frames in AP mode
[ media ] sony - btf - mpx : Drop needless newline in param description
Staging : bcm : info leak in ioctl
[ media ] cec : ignore messages when log_addr_mask == 0
[ IA64 ] kexec fails on systems with blocks of uncached memory
block : fix use - after - free in sys_ioprio_get ()
mtd : pcmciamtd : remove dead code
pidns : Outlaw thread creation after unshare ( CLONE_NEWPID )
drm / amd / amdgpu : Change comp GFXv6 ring name to remove space
powerpc : Add missing prototype for hdec_interrupt
ALSA : bebob : Fix a missing to unlock mutex in error handling case
sfc : check for allocation failure
dm crypt : missing kfree in ctr error path
[ media ] V4L2 : mt9t112 : fixup JPEG initialization workaround
udf : Check component length before reading it
bridge : mdb : zero out the local br_ip variable before use
sched / numa : Fix math underflow in task_tick_numa ()
ASN . 1 : check for error from ASN1_OP_END__ACT actions
mm / backing - dev . c : remove recently - added WARN_ON ()
ozwpan : unchecked signed subtraction leads to DoS
blktrace : NUL - terminate user space messages
ath10k : ensure txrx - compl - task is stopped when cleaning htt - tx
drivers / video / igafb . c : introduce lost ' return '
clk : x86 : add " mclk " alias for Baytrail / Cherrytrail
ARM : mxc : platform - mxc - mmc : Fix register region size
xfrm : wrong hash value for temporary SA
f2fs : turn down IO priority of discard from background
Try to fix issue # 637
Prevent possible double - free in ares_getaddrinfo () if ares_destroy () is called
cdk_pkt_read : enforce packet limits
Properly escape % p and % n in cleaning actions
pict , macrsrc : Fixed a bug that could cause division by 0
Check return pointer is outside enclave in realloc
mm : fix prctl_set_vma_anon_name
Limit identity packets to 8KiB
Disallow NativeModule creation unless main isolate
decode_font : fix subtraction broken by change to unsigned type
scan : limit access to shared memory segments to current user
encode : protect from stack under - flow
util : Check for NULL string in writefile
Fix a crash bug with malformed URIs ( Issue # 418 )
Verify IMAP status mailbox literal count size .
Handle NO response without message properly
Fix invalid free () after failed realloc () ( GHSA - gcx3 - 7m76 - 287p )
fixed missing return status test error
secvar : fix endian conversion
stream : reject broken ACK packets
Use more restrictive permissions on / etc / ipmi - pass
cJSON : fix memory leak on object parsing error
Fix incorrect value reading in JIT .
Avoid free - before - initialize vulnerability in heap
Merge pull request from GHSA - 26j7 - ww69 - c4qj
Fixed Memory Overflow Errors
Handle invalid slice_address in slice header
DO NOT MERGE : Add validation for eternal enities
Fix ParseElementHeader to support 0 payload elements
Disregard alleged binder entities beyond parcel bounds
Add bound checks to utf16_to_utf8
Clear unused pointer field when sending across binder
Fix ' potential memory leak ' compiler warning .
Check for overflow of crypto size
fix # 2969 - oob write ( 1 byte ) in dex . c
password : Use crypto_memneq () to compare hashes
LibTextCodec : Make UTF16BEDecoder read only up to an even offset
Return null if no charset matches
Fix unmatched array length in core_java . c ( issue # 16304 ) (# 16313 )
Fix negative index in anal . arm64 . cs ## crash
Fix # 18667 - division by zero in the macho parser ## bin
Check basic auth result against != NGX_OK rather than == NGX_DECLINED
Continuation of [ e2bddcd4c55ba3cb ]: Add another spot where it is necessary
FTP : Fix buffer overflow in PORT parser , reported by Aaron Esau
Tweak pointer math to avoid possible integer overflow
codec : schroedinger : fix potential buffer overflow .
Avoid stack overflow
fixed LFI vulnerability
TableLookUp :: setTable (): do actually check that the LUT is < 2 ^ 16
fix upgrade check is not using TLS correctly
Prevent a CHECK - fail due to empty tensor input in ` map_stage_op . cc `
Prevent nullptr dereference in MLIR TFLite dialect / optimizer .
Disallow dims input of 0 in tf . raw_ops . UnravelIndex
[ TF ] NodeDefs without an op name are invalid , return error on import
Prevent null dereference read in ` SpecializeType ()`
Fix security vulnerability with LRNGradOp
Fix a check fail
Ensuring that the input to DeserializeSparse is not a scalar .
Prevent array write out - of - bounds .
Mark ` MemmappedTensorAllocator ` as returning opaque handle .
Fix dtype bug in draw bounding boxes .
Prevent segfault in ` quantize_and_dequantize `
Fix crash in ` SparseTensorToCSRSparseMatrixCPUFunctor `
Prevent a crash due to heap OOB write in grappler .
Ensure num_streams >= 0 in tf . raw_ops . BoostedTreesCreateQuantileStreamResource
Validate num_elements input in tf . raw_ops . TensorListReserve
Fix heap OOB read / write due to incorrect indexing .
Prevent copying uninitialized data in ` AssignOp `.
Prevent null pointer dereference in constant folding .
Prevent dereferencing of null pointers in TFLite ' s ` add . cc `.
Fix security vulnerability with AvgPoolGrad
[ tflite ] Make ` GetOptionalInputTensor ` the same as ` GetInput `.
Fix a null pointer exception caused by branching on uninitialized data .
Ensure non - empty padding_value input to tf . raw_ops . MatrixDiagPartV2 , if a padding_value is input
Remove unused out - of - bounds memory access from MTM loader (# 249 )
Propagate allocation failure from ogg_sync_buffer .
Fix a possible security issue
store mode : check for truncation
Add support for horizontal mouse wheel messages in Windows Desktop Aura .
Fix crash happens when VK tray is clicked after VK is disabled .
Properly EscapeForHTML potentially malicious input from X . 509 certificates .
When we can ' t neuter ArrayBuffers , we can ' t transfer them
[ md - settings ] Clarify Password Saving and Autofill Toggles
Fix harmless memory error in generate - id .
Revert "[ Picture in Picture ] Call parent function in OnGestureEvent ."
Disable SSLUITest . TestCNInvalidStickiness , flakily hits an assertion .
Fix clobbered build issue .
[ BlackBerry ] willComposite () and didComposite () are now in InspectorController
Notify nodes removal to Range / Selection after dispatching blur and mutation event
Add DCHECK to ensure IndexedDBDispatcher doesn ' t get re - created .
Fix null deref when walking cert chain .
Allow automatic search engine detection on https
Fix uninitialized variables in HarfBuzzShaperBase
bindings : Support " attribute FrozenArray < T >?"
Fix GPU process fallback logic .
service worker : Disable interception when OBJECT / EMBED uses ImageLoader .
[ EFL ] Change the behavior of ewk_view_scale_set .
Disable crashing OfflineLoadPageTest
Strip JavaScript schemas on Linux text drop
2009 - 10 - 23 Chris Evans < cevans @ chromium . org >
Check for a negative integer properly .
Fix DCHECK in account reconcilor when MultiLogin is enabled .
[ pdf ] Defer page unloading in JS callback .
Remove use of SEE_MASK_FLAG_NO_UI from Chrome Windows installer .
Fix one implicit 64 - bit -> 32 - bit implicit conversion in a PPAPI test .
Remove an unused variable .
Tracing : Connect to service on startup
GetFileHandleForProcess should check for INVALID_HANDLE_VALUE
Give the media context an ftp job factory ; prevent a browser crash .
Fix a crash in HTMLFormElement :: prepareForSubmission .
Let PDFium handle event when there is not yet a visible page .
Coverity : Add a missing NULL check .
ash : Fix right - alignment of power - status text .
Always use FrameNavigationDisabler during DocumentLoader detach .
Take default system font size from PlatformFont
