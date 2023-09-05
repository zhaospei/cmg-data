mpeg2dec : Revert ranking switch with ffdec_mpeg2video . Fixes # 574461
realmedia : Fix Memory leak in error case
rdtdepay : make buffer metadata writable before setting caps on it
inspection : Fix double - free when certain guest files are empty .
df : Skip final '/' character when calculating basename .
daemon : ldm : avoid manual free ()
inspect : Fix memory leak of hostname .
Coverity : Don ' t leak argv arrays .
fish : Fix memory leak in inspect /- i code ( detected by valgrind ).
daemon : proto : Close fd along error paths ( found by Coverity ).
write_sensu plugin : malloc + memset -> calloc
network plugin : Fix heap overflow in parse_packet ().
rrdtool plugin : Wait for the ` queue thread ' to exit ..
Fix LDAP misused policy name crash [ CVE - 2014 - 5353 ]
Null pointer deref in kadmind [ CVE - 2012 - 1013 ]
Initialize request state in the TGS path
need to pass pointers .
cluster , v8 : fix -- logfile =% p . log
tls : do not leak WriteWrap objects
fix minor leak
fix CID # 10540
Add missing newline character to debug message string
fix fname leaks
bb1636 - utf - 16be detection
Build : Fix for - Werror build ( s / g_main_new / g_main_loop_new /)
Medium : ais : Avoid double - free in error path
Add in break
Fix : fencing : memory leak when searching for a target ' s fencing topology
TE : Always exit via mainloop
crmd : crm_str_ -> safe_str_
crmd : Provide useful feedback when the metadata is unreadable
Fix : xml : Resolve memory leak when logging xml blobs
Fix : xml : Prevent use - after - free of ID values
High : Tools : Fix use - after - free defect from coverity
High : PE : Parse fail - count correctly ( it may be set to ININFITY )
Add a new checkpoint at block 295 , 000
only install translator when not empty
repository : plug memory leak
oid : handle NULL pointers passed to git_oid_shorten_free ()
pool : Take into account malloc overhead & pool page size
crlf : wrap line
make_absolute_path : return the input path if it points to our buffer
git - pickaxe : fix nth_line ()
fix pack - object buffer size
grep : fix colouring of matches with zero length
log : use commit - slab in prepare_bases () instead of commit -> util
xmkstemp (): avoid showing truncated template more carefully
grep : use xsnprintf to format failure message
unpack - trees : FLEX_ARRAY fix
diffcore - rename : plug memory leak .
fts : fts_expunge_log_uid_count () returned garbage on nonexistent log .
imap : Mark DELETE command as potentially closing mailbox .
o_buffer_seek () returns int , not ssize_t
Added new assert
expunge logic still wrong . maybe now ?
fts - solr : Removed deprecated waitFlush parameter from commit .
doveconf : When not expanding < file input , show the '<' prefix .
Make sure we don ' t use a stale first_unwritten_pos to optimize
anvil : Penalty tracking was moving last checksums wrongly with memcpy ().
lib - index : Compiler warning fix
lib - http : Allow http_client_settings . ssl == NULL
push - notification : Fix mailbox unsubscribe event
memset () the returned structure , just in case .
Don ' t crash if cache is unusable .
lib - mail : Added asserts
mbox : If mbox parsing notices unexpected corruption , don ' t assert - crash .
imap parser : Fail immediately if we see unexpected ')' while reading atom .
conf : Remove dead store .
SJOIN : Fix crash when both mode parameter and UID list are missing .
src / ircd : Die if the configuration file does not exist
SASL : Disallow beginning : and space anywhere in AUTHENTICATE parameter
file_range : avoid integer overflow when figuring out byte range
hostip . c : return immediately from Curl_resolv_timeout () upon expired timeout .
cookie : fix memory leak on oversized rejection
sasl_sspi : Removed note about the NTLM functions being a wrapper
fix compiler warning
conncache : fixed memory leak on OOM ( torture tests )
Curl_pipeline_server_blacklisted : handle a NULL server name
Fix trivial bug in last commit
Fix a g ++ error with -- enable - shell - use - argv
Fixed unit test for pbsd_main .
Fix a compile error in initializing mic status arrays .
ignore object files that start with '.'
fixed unit test
jsonrpcs : safety check to see if xhttp transport was initialized
- bugfix for ( small ) potential buffer overflow in BLOB escaping
introduced a new # include in response to Andrei ' s uri changes
rtpproxy : use reallocxf () to handle realloc failure
Fixed a memory leak on shm memory , caused by the dtrie implementation .
- in failure route , msg -> parsed_uri_ok must be reset !!! since msg_parsed_uri is
core expr eval : fix script functions failure check
In get_to_uid () throw an error when username is empty . Judging by the
kex : check if uptime value was initialized
carrierroute : export MI commands
freeing filetype_str when not needed anymore .
vo_opengl : do not leak previous FBO when reallocating it
Remove unnecessary le2me_32 macros .
Fix memleak in theora decoder due to missing theora_comment_ / theora_info_clear on uninit
options : fix positional suboption asrguments
fix memleaks ; patch by andrew calkin from gmail com
options : don ' t list removed options
Added the connect2Server prototype .
Check size of tkdata before using it in mov demuxer .
av_sub : Support clearing subtitles
in ts_detect_streams () moved the iteration condition inside the loop
Fix memory leak .
af : avoid rebuilding filter chain in another minor case
Use av_malloc to ensure sufficient alignment and also free at least some
demux : don ' t account known range for streams that are EOF
Bugfix : lowl - ftdi : ft232r_close : Free device handle
Update the hashmeter at most 5 times per second .
Check for zero timeout in usb read .
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Bugfix : When comparing current block , only pay attention to the prevblock header
Limit fanspeed to 85 % properly when temperature is below overheat levels .
Avoid strndup for Windows compatibility
Bugfix : hashbusterusb : Correct return value of hashbusterusb_vrm_unlock
Fix return values
Add check to ' i ' ( could be considered safer )
Bugfix : opencl : Free allocated memory when done with it
ManageTUI : Add generic Identify support
Fixed bug in AcpiGetHandle (): searching for a relative path always
acpi : acpica : fix acpi operand cache leak in nseval . c
Add new comment , no functional change
Hardware : Fix possible recursive locking in hwregs . c
Exit with non - zero on error
Tables : Fix spelling mistake in comment
ACPICA : Fix for Linux source translation
don ' t try secondary PM_EN write if doing S1
Check for the case where there are no GPEs
Utilities : Make a notify value reserved
Fourth pass to include lint changes / comments / cleanup ( 64 - bit )
5350 clean up code in dnode_sync ()
3347 zonecfg ( 1M ) is confused about selection
9063 improve procfs exit handling
6860 segvn_create () doesn ' t merge segments due to bogus mpolicy mismatch
6948307 target redirection doesn ' t work for iscsi initiator
usb : Fix bootindex for portnr > 9
Set mem_io_vaddr on io_read ( Jan Kiszka )
vnc : fix numlock + capslock tracking
blockdev : Don ' t use qerror_report_err () in drive_init ()
qdev : fix - device foo ,?
vl : Add failure check for SetEvent
linux - user : Add support for STOP / CONT signals .
vl : free err
zaurus : fix buffer overrun on invalid state load
target - mips : Change gen_intermediate_code_internal () argument to MIPSCPU
fix full frame updates for VNC clients
cmd : Fix potential memory leak
block : keep bitmap if incremental backup job is cancelled
target - sh4 : Change gen_intermediate_code_internal () argument to SuperHCPU
qcow2 : Reject too large header extensions
Make save function optional
i8259 : Do not update IRQ output after spurious pic_poll_read
x86 / cpuid : Convert remaining strdup () to g_strdup ()
vnc - enc - tight : Fix divide - by - zero in tight_detect_smooth_image { 16 , 24 , 32 }
rtl8139 : skip offload on short TCP header ( CVE - 2015 - 5165 )
icount : Fix virtual clock start value on ARM
S390 : Add stub for cpu_get_phys_page_debug
Fix typo , by Ed Swierk .
target - mips : Pass MIPSCPU to mips_vpe_sleep ()
vmdk : Fix format specific information ( create type ) for streamOptimized
xhci : Add support for packets with both data and an error status
bb # 11514 - fixed mew source read issue
The hashset ' s bitmap needs only capacity / 32 memory , not capacity / 8 .
bb # 11129 - applied unencoded '@' patch
Fix error path leak in unrar .
cid 12188 - fix error state for parsing yara hex strings
fincore : Handle large files on 32 bit without LFS
libmount : optimize for paths with tailing slash
lscpu : avoid double free
sulogin : don ' t run if not found passww entry [ coverity scan ]
more : fix double free crash
Limit the scope of find torrents hotkey in MainWindow
Minor code optimization
On channel creation , add creator to " admin " group .
Settings : add missing save call for the ' shortcut / gkey ' setting .
don ' t close std [ err , out ] after a verify script
Remove unused os and arch score from transaction elements
fixed a memory leak
Fix potential buffer overflow in macro findEntry ()
Add URLMAGIC , URLSANE .
supports version 3 packages
don ' t delete a mailbox from mupdate if it ' s already a remote mailbox .
proxyd_findinboxserver was crashing when the user didn ' t have an inbox
http_jmap . c : gracefully handle NULL mailboxes on close
snippets needs a mailbox at the moment too
mboxevent : protect against disabled events in add_flags
mboxname : free recipient in cleanup
cache : if fd has gone away , make sure mmap is clean too
after creating the directory , change to it .
won ' t always prompt for username
fix not call va_end when syncWrite () failed
CG : NACK created by XCLAIM FORCE must be set in global PEL .
Streams : return an error message if using xreadgroup with '$' ID .
Call clusterUpdateState () after CLUSTER SETSLOT too .
Cluster : log granted failover authorizations .
ZREMRANGEBYLEX memory leak removed calling zslFreeLexRange ().
Don ' t perform eviction when re - entering the event loop .
Reset state after some frame header is found .
Support Electronic Arts files containing MPEG2VIDEO .
m4vdec : Check for non - startcode 00 00 00 sequences in probe
http : Print an error message for Authorization Required , too
Silence GCC warning
Add check for changing number of channels in DCA .
Use reported_size to truncate final Bink Audio frame
libvorbis : Hook up min / max bitrate
Fix memleak for currupt input .
vaapi_encode : Destroy output buffer pool before VA context
workaround apps which dont provided correctly padded streams
simplify function selection code
movdec : Avoid av_malloc ( 0 ) in stss
Another buffer overflow , fixes issue1758 .
mpegtsenc : use correct PES stream_id for AAC
mov : Add support for zero - sized stsc runs .
Apply r19642 also pgssubdec :
Support 44 . 1kHz audio . Acked by Benjamin
Blackfin IDCT has no special permutation it uses normal order
ffserver : Send a Content - Base header in the reply to RTSP DESCRIBE requests
Drop non key frames before the first key frame .
Avoid link_dpad () overuse in avfilter_start_frame ()
tta : Fix framepos and start_offset types
Prefer AVERROR ( ENOSYS ) over AVERROR_NOTSUPP .
cosmetics : fix inconsistent indentation
flacdec : set default sample_fmt before parsing extradata
Check sub_packet_size against 0 to avoid div by zero later .
fix size of header data
Accept RTMP packets with one - byte header
xxan : don ' t read before start of buffer in av_memcpy_backptr ().
vf_yadif : fix missing error handling for avfilter_poll_frame ()
Use sizeof () intead of hardcoding the values
Clear long_ref when a frame is no longer a long_ref .
rtmpproto : Send a full , absolute timestamp if it isn ' t monotonically growing
mov : fix stream extradata_size allocation
png : allow encoding 16 - bit grayscale
wmalosslessdec : fix a get_bits ( 0 ) in decode_ac_filter
vc1 : Do not return an error when skipping b frames
oma : check avio_read () return value
mxfdec : return error if no segments are available in mxf_get_sorted_table_segments
mov : Ignore old spherical metadata when newer version is present
disconnect client if trailer is sent
*) SECURITY : CVE - 2015 - 0228 ( cve . mitre . org )
Remove unused function prototype
Add missing ' break ' to escape '%' properly .
Port fix for Coverity bug # 25 from 1 . 1 . x
request may be NULL
Use new dict_valnamebyattr function
Don ' t walk over empty trees
Skip creation of zero - sized VSAs
Status - Server packets go to the head of the queue
A minor patch to return if pairmake () fails by James Nedila
imcb_file_send_start : handle ft attempts from non - existing users
Catch an infinite loop in smpp_handle_dlist (). Fixes bug 246 .
Validate ' offset ' before calling proto_item_set_end (); prevents potential ' Dissector Bug ' msg
Only the private extension IE value part should go in the tvb .
GTK : Bugfix not allowing extcap capture filters to be verified .
wlan_stat : fix a memory leak
Fix Visual Studio Code Analysis warning C6001 : Using uninitialized memory ' keylist '
Add an overflow check to process_data ().
netscreen . c : Suppress compiler warnings on Windows
Memory leak in lemon . c
Previous commit failed doing them one by one .
GTPv2 : fix Copy - paste error ( CID 1158587 )
decode as : Fix small memory leak
Revert " Revert " Don ' t use a local variable ' s address in set_address ().""
Get rid of bogus extra " proto_tree_add_text ()" arguments .
Fix a possible NULL dereference ( Coverity CID 33 ).
epan_init (): make ' status ' volatile ( to avoid might - be - clobbered warnings ).
gtk : fix memory leak in profile dialog .
Initialize consumed in be_speech_codec_lst ().
bgp : add return check ( CID 1354417 ).
Fix two very minor memory leaks
Don ' t gratuitiously cast constness away .
Host - Uniq is binary , not text .
HTTP2 : Fix double free
Don ' t treat the packet length as unsigned .
6LoWPAN : bugfix in extracting in - line UDP checksum of IPHC
Make xot dissector findable by name
ssl : return early if no private keys are found
PNIO : Fix another potential OOB write .
dumpcap : fix minor memory leak at begin of capture
Qt : Fix splash screen " Registering dissectors " message
Don ' t create a dissector handle that we don ' t use .
QUIC : Diversification nonce is only present from server to client
Qt : add initializer ( CID 1230901 ).
- Fix leaks .
improve the check , avoid strlen on NULL
Fix nullptr dereference in clean without exec context
Fixed generator destruction
Fixed bug # 46386 ( Digest authentication with SOAP module fails against MSSQL
Fix for Bug # 28964 fread " greedy " behaviour
Fixed incompatible pointer type
- fix possible NULL deref
Fixed NULL pointer dereferencing
Fixed bug # 26653 ( open_basedir incorrectly resolved on win32 ).
- Add missing return value check
- Fix mem . leak
Fix bug # 72750 : wddx_deserialize null dereference
Fixed input_filter functions need emalloc () ed values .
- Fix for bug # 15638
Avoid invoking setitimer when timeouts have been disabled ( Arvind Srinivasan )
- Fix ZTS build
Made uniform error reporting for unicode / non - unicode modes
@- Changed extract () to return the number of variables extracted . ( Andrei )
- [ DOC ] support for PNG gray levels + alpha image , loaded as truecolor
- Revert my mistake
Freeing the memory would be a good idea ...
- Fix build
Fixed possible memory leak
avoid ANSI stdio when calling tempnam () to avoid limitations of AT & T libc .
Fixed assignment of reference to itself
- Another small one . I ' ll leave the rest for now ...
do not try to read after EOF
don ' t leak on error
Add " seekable " flag to stream_get_meta_data ()
Fix bug # 72730 - imagegammacorrect allows arbitrary write access
imap_user and imap_password were freed too early .
- Fixed possible memory leak
need more space
Don ' t scribble over the stack ; icc compiler warning fix
oops , 5 . 4 and 5 . 5 use malloc in TSRM
prevent flags overflows
MFH : Fixed bug # 34321 ( Possible crash in filter code ).
fix leak on failure
Fixed compiler warnings
fix memleak and possible segfault in HTTP fopen wrapper
Fixed compile warning when compiling without openssl support .
lib : Make flatpak_installation_drop_caches return TRUE on success
run : Block clone3 () in sandbox
create - usb : Fix a leak of the list of extensions
xdp - fuse : Add parentheses to clarify precedence in a conditional
shada : Fix offset saving
lint : Removing dead initializations # 5410
Fix possible integer overflow in license_read_scope_list ()
Fixed unchecked free in glyph . c ( related to # 1428 )
core : free polyline and polygon_sc points
C ++: an algorithm instead of an explicit for
Preallocate the memory when possible
journalctl : properly detect empty journal files
networkd : Free Prefix in case allocation fails (# 7480 )
sd - rtnl : recv_message - drop message when peeking fails
systemctl : return diffrent error code if service exist or not (# 3385 )
nspawn : avoid one strdup by using free_and_replace
manager : don ' t do plymouth in a container
[ PATCH ] fix namedev . c to build with older version of gcc .
journal : properly handle first inline bisect array entry
resolved : when rereading / etc / resolv . conf , always start using first DNS server again
systemctl : do not print header if no units will be listed
journal : add HAVE_XZ check to avoid build failure
resolved : bus - follow CNAME chains when resolving addresses
networkd : network - fix leak
login : fix mem leak
locale : make sure that l is freed
Revert " nspawn : determine_uid_shift before forking "
ignore all messages with missing devpath or action
swap : don ' t add too many deps for swap files form / proc / swap
core : when determining system state , don ' t bother with JOB_TRY_RESTART
logind : never select closing sessions for a VT
path - util : when parsing a timestamp we don ' t know the timezone
util - lib : accept invoking chase_symlinks () with a NULL return parameter
silence " comparison between signed and unsigned "
core : fix sockaddr length calculation for sockaddr_pretty () (# 4966 )
resolved : refuse accepting EDNS0 OPT RRs with a non - root domain
Fix an off by 8
Make set_global_state a little more elegant , by having it delete
Allow the creation of 48 bit primes
( hdb_next_enctype2key ): make sure of skipping `* key '
Fix constness stuff .
( krb5_expand_hostname_realms ): free addrinfo
allocate cleam memory for cipher to play with
Make build again from the hdb_entry wrapping . Patch from Andreas Hasenack .
( _gss_ntlm_release_name ): free name .
( krb5_free_ticket ): free the ticket itself to match mit behavior ,
Add kvno for all keys to kadmin ' s get command ' s output
improve msft compiler case
Change define of TKT_ROOT to a funcall .
include < sys / socket . h > and fix ifdef wrapping for < sys / un . h >
( hx509_revoke_free ): free all memory
Report to syslog strings that start with NUL ; prevents negative index
kadmin : del_enctype check for bogus keys
( error_table_name ): add __P
Bug # 690 . Purify memory reference error
Fixed loop condition .
Fixed string size calculation in winpr_HexDump
NLA : Fixed length check .
Fixed RSA generation for OpenSSL >= 1 . 1
rdpei : Fix possible NULL ptr access
xfreerdp - client : xi tweak2
Added assertions to detect invalid call sequences of < transport_free >
Fixed unchecked free in glyph . c ( related to # 1428 )
Fixed null pointer dereference .
Fallback # ifdefs for older versions of libavcodec
codec : Another realloc fix
Fixed OOB read in update_recv_secondary_order
SERVER - 2896 matcher retMissing refactoring
SERVER - 28810 Re - try range deletions
SERVER - 12187 fix windows compile
increase timeout on killing
better debugging MINOR
SERVER - 14082 : freelist scan doesn ' t short circuit in MaxBucket
fix some unchecked mallocs SERVER - 4228
SERVER - 16529 Report active : false for inactive background threads
Fix braindead typo in condition ( ROOT - 7111 ).
Init member ( thanks , valgrind ).
Added missing default initializer for fDirector
Fix wrong format in argument comment
avdevice / xcbgrab : fix - Wunused - variable
avcodec / aacdec_fixed : fix invalid shift in predict ()
vp3 : fix regression with mplayer - crash . ogv
avfilter / vf_framerate : fix frame leak at uninit
avformat / utils : fix calculating the absolute difference of timestamps
avcodec / dcadec : add an assert to silence a uninitialized variable warning
oma : Fix out of array read .
avcodec / mpegvideo_enc : Fix possibly exploitable security issue with - bf
ffprobe : fix potential NULL pointer dereference
doc / scaler , swscale / options : use proper capitalization
opus_celt : Fix arithmetic overflow ( per RFC8251 )
avcodec / exr : Fix potential integer overflow
lavc / anm : fix mem leak in case of init failure
Make the RTSP muxer use rtsp_hd_out , for consistency
lavfi / hqdn3d : avoid use of uninitialized variable .
avcodec / hevc : Silence " warning : ref0 / 1 may be used uninitialized in this function "
cmdutils : add OPT_INT check in parse_number_or_die ()
wtvdec : fix null pointer dereference
avcodec / flacdec : check rice_order against blocksize
avcodec / x86 / mpegvideodsp : Fix signedness bug in need_emu
avformat / vfq : fix deadlock in vqf_read_header ()
pictordec : prevent segfault when reading corrupted files
libavformat / mxfdec : fix MXFPackage -> comment_refs memory leak
svq3 : propagate codec memory allocation failure in context init
h264 : Check for out of bounds reads in ff_h264_decode_extradata ().
avformat / rmdec : zero string destination before use
mxfdec : fix memleak on mxf_read_close ()
avdevice / x11grab : allocate just one Cursor
mjpeg : fix crash with lowres and flipped images
error_resilience : Drop asserts from guess_mv ()
ogg : Fix potential infinite discard loop
truemotion1 : fix leaking frame on init failure
correct another possible buffer overflow where interlaced would
v410dec : Check for sufficient input data .
indeo4 : Fix global array overread .
avcodec / g726 : Fix runtime error : left shift of negative value - 2
avfilter / showpalette : fix leak in case of error
webmdashenc : Fix potential memory leak
libavformat / rtpdec_asf : zero initialize the AVIOContext struct
Do not allow standard - frame - rate detection to increase the value of
error_resilience : guess_dc : check malloc failure
avidec / guess_ni_flag : fix harmless integer overflow
Avoid pointless check before calling free
ffmpeg : Check that r_frame_rate is set before attempting to use it
avcodec / imc : Fix bitstream buffer padding
pthread : next try on freeing threads without crashing .
lzf : update pointer p after realloc
avoid division by zero in av_find_stream_info () when no time base is set
avcodec / wavpack : initialize pointers to silence warning about them possibly being uninitialized
avcodec / vc1dec : use av_mallocz for luma_mv
pktdumper : Use av_strlcpy instead of strncpy
avcodec / j2kenc : Fix out of array access in encode_cblk ()
doc / examples / http_multiclient : Fix resource leak
h264 : silence warning about array index being out of bounds
indeo4 : check band -> scan
avformat / flac_picture : clear padding area
Fail when lowres value is lower than 0
hwcontext_d3d11va : fix crash on frames_init failure
ffmpeg : Add sanity check on frame duplication
pcx : round up in bits -> bytes conversion in a buffer size check
sapenc : Free AVStream -> info on cleanup
avcodec / utils : check the private context class
avformat / movenc : Avoid integer overflow
avformat / nutdec : check avio_read () return code
avcodec / mpeg4videodec : Check idx in mpeg4_decode_studio_block ()
cafdec : prevent overflow during bit rate calculation
qt - faststart : Avoid unintentionally sign extending BE_32
swscale / utils : clear formatConvBuffer on allocation
ffmpeg : check avpicture_get_size () retuen value
avcodec / hevc_ps : Explicitly check num_tile_ * for negative values
lavfi / lut3d : add sanity checks .
lavf : Print a warning if failed to avoid negative timestamps when requested
mss2 : prevent potential uninitialized reads
avfilter / avfiltergraph : Check for allocation failure in avfilter_graph_queue_command ()
dv : fix valgrind use of uninitialised value warnings .
Issue a more general message when the function which sets an option
avcodec / diracdec : Use 64bit in calculation of codeblock coordinates
avcodec / jpeglsdec : assert that overflows end at exactly x = w
matroskadec : Ensure time_scale is nonzero , fixes divide - by - zero if the file
avcodec / svq1 : zero initialize entries array
lavd / alsa - audio - common : mark default device in device list
pthread_frame : fix uninitialized variable read
Fix a crash caused by a null coded_picture pointer in ffserver .
roqaudio : Always use the frame buffer on flush
Check spatial_decomposition_count too , fixes another crash .
avcodec / h264_refs : Do not set reference to things which dont exist
Use av_fast_malloc instead of av_realloc .
cmdutils : free the report file name .
parseutils : reliably detect out - of - range alpha .
jpeg2000dec : return error for invalid cdxy values
sws / output / yuv2gbrp_full_X_c (): silence warning about uninitialized variable
avformat / ipmovie : check OPCODE_INIT_VIDEO_BUFFERS size more completely
avcodec / g2meet : check tile dimensions to avoid integer overflow
lavfi / pthread : Avoid crashes / odd behavior caused by spurious wakeups
avcodec / jpeg2000dwt : Check ndeclevels before calling dwt_decode *()
rtpproto : Check the size before reading buf [ 1 ]
avformat / dxa : check avio_read () return
vp9 : fix mix - up of last - frame / cur - frame in frame size checks .
avidec : Fix regression with chunks that are larger than the file .
twinvq : validate sample rate code
lavfi : avfilter_merge_formats : handle case where inputs are same
lavc / mjpegenc : check av_frame_alloc () failure .
ensure av_rescale_q () can be calculated ( won ' t divide by zero )
avcodec / ituh263dec : Use 0xffff as error code in h263p_decode_umotion ()
smoothstreamingenc : explict cast to avoid overflow
avcodec / rawdec : check for side data before checking its size
vf_colorspace : don ' t enable passthrough if bitdepth doesn ' t match .
check if feed max file size is too small
indeo5 : fix division by 0 in ff_ivi_init_tiles ()
Revert " asfdec : fix assert failure on invalid files "
rsd : limit number of channels
ffmpeg : fix sws_dict leak on error exit
Rename pow variable to pwr .
indeo4 : fix null ptr dereference
avcodec / diracdec : Fix potential integer overflow
h264 : check for luma and chroma bit dept being equal
last packet size fix
Fix initialisers in dct - test . c .
Make sure the block array is of the correct size .
vf_fps : Fix memory leak introduced by eea64ef4
avcodec / dirac_dwt_template : Fix integer overflow in vertical_compose53iL0 ()
avformat / sdp : fix memleak on error
Fix nalsize check to avoid an integer overflow that made the check
avformat / mp3enc : use av_copy_packet ()
matroskadec : Fix a buffer overread
rtpenc_mpegts : Set chain -> rtp_ctx only after avformat_write_header succeeded
ac3dec : fix outptr increment .
rv10 : verify slice offsets against buffer size
libx264 : Make codec use the init - cleanup flag and mark it as init - thread - safe
avcodec / vc1 : reset fcm / field_mode in non advanced header parsing
hls : Free packets when skipping packets when seeking
avio : Check for memory allocation failure of private data
matroskadec : check headerstrip data availability .
lavfi / aevalsrc : fix sample rate negotiation , after the last merge
swscale : fix another yuv range conversion overflow in 16bit scaling .
vp9 : fix crash when playing back 440 / 440 content with width % 64 < 56 .
checkasm : vp8 . mc : initialize the full src buffer after ec32574209f
Remove code that duplicates existing code a few lines down .
h264_refs : Do not print check_opcodes () return value
af_pan : Fix sscanf formats to work with buggy sscanf implementations
rawdec : fix input overread .
avfiltergraph : silence an uninitialized variable warning
avfilter / vsrc_mandelbrot : use av_malloc_array ()
vble : check packet size .
avformat / dfa : Fix packet leak on error
mov : Seek back if overreading an individual atom
variable initialization ( because of a gcc warning )
flashsv : check deflateInit () return value
Merge declaration and initialization .
mkv : mark corrupted packets and return them
avfilter / avfilter : fix null pointer dereference with queued ping filters
avienc : fix overflow of audio sample count
avcodec / dcaenc : clear bitstream end
avcodec / mimic : Use ff_set_dimensions () to set the dimensions
avfilter / vf_colormatrix : make sure the number of threads is even for yuv420p
vc1 : avoid reading beyond the last line in vc1_draw_sprites ()
ffserver : fix NULL dereference with quoted Stream name .
avcodec / kgv1dec : Check that there is enough input for maximum RLE compression
4xm : Check available space in read_huffman_tables ()
avformat / ape : check version in probe
mov : Fix near infinite loop in stsd parsing .
pthread_frame : make accesses to debug field be protected by owner lock .
vcodec / h2645_parse : Clear buffer padding
avfilter / vf_scale_npp : fix out - of - bounds reads
bitpacked : fix potential overflow
lavfi / gradfun : do not increment DC pointer for odd values .
avcodec / snowdec : Fix avmv_index increment
ituh263dec : more complete w / h check .
avformat / mpegtsenc : Changed Video PES packet length to 0 .
svq3 : Check negative mb_type to fix potential crash .
ff_h264_direct_ref_list_init : fix B slice check .
bink : check vst -> index_entries before using it
alsdec : check opt_order .
avcodec / snowdec : Check width
Prevent overflow on random input .
xvag : prevent overflow during block alignment calculation
avcodec / wnv1 : clear padding area of rbuf
avidec : fix " avidec . c : 362 : warning : st may be used uninitialized in this function "
lavc / avfft : init context to 0 .
webp : ensure that each transform is only used once
j2kdec : debug markers support .
avformat / aadec : Check for scanf () failure
avoid copying input when encoding non intra stuff too
wtv : Mark attachment with a negative stream id
Fix out of bound reads in the QDM2 decoder .
ffplay : rename audio_decode_frame () variable " pts " to " audio_clock0 "
avformat / cache : Use int64_t to avoid int overflow in cache_read
Add av_uninit macro to variable to avoid false positive warning :
sunrast : Check for invalid / corrupted bitstream
a64multienc : change mc_frame_counter to unsigned
xxan : fix invalid memory access in xan_decode_frame_type0 ()
avcodec / mpeg4videoenc : Use 64bit for time variables
ffplay : zero initialize copy avpacket
rtpdec_asf : Fix integer underflow that could allow remote code execution
flacdec : Silence false positive warning about uninitialized variables in
avcodec / truemotion2 : Move skip computation after checks
wmv1 : check that the input buffer is large enough
Fix crash when decoding DV in AVI introduced in r24579 ( issue 2174 ).
lavf / concatdec : do not transfer custom IO flag
general purpose var should be int
avcodec / aacps : fix number of bands used with ipd / opd
avcodec / vqavideo : Set video size
Fix out of bound writes in fix_bitshift () of the shorten decoder .
check entries against field_size , potential malloc overflow in read_stsz , fix # 1357
vqavideo : check for invalid / unsupported version
lavc / rv30 : fix mem leak in case of init failure
avidec : Check that the header chunks fit in the available filesize .
avformat / gxf : Use 64bit for res to avoid overflow
nutdec : fix illegal count check in decode_main_header
avcodec / hnm4video : check that packetsize is at least 8
lavfi / amerge : drop duplicated " Buffer queue overflow " message
oggenc : Fix the EOS flag
avcodec / ffwavesynth : Use av_freep () to avoid leaving stale pointers in memory
avcodec / crystalhd : allocate padding for extradata
lavc / pngenc : Support encoding ya16be .
mjpegdec : pass nb_components into ljpeg_decode_yuv_scan
avcodec / htmlsubtitles : Fix reading one byte beyond the array
smacker : add sanity check for length in smacker_decode_tree ()
vqf : check samplerate , avoid division by 0 .
binkaudio : fix channel count check
avcodec / cook : fix deadlock by using get_unary ()
avcodec / cscd : Check output buffer size for lzo .
ffprobe : free shared writer context on exit
mxfdec : Don ' t crash in mxf_packet_timestamps () if current_edit_unit overflows
lavd / xv : fix memory leak
avformat / movenc : Check packet in mov_write_single_packet () too
avformat / http : fix memory leak in parse_cookie .
aacdec : fix signed overflows in lcg_random ()
Fix crash in PCM decoder when number of channels is not set .
lavfi / volume : fix NULL reference in filter_frame ()
avutil / timecode : Fix fps check
avcodec / xan : Improve overlapping check
lavfi / testsrc : use int in place of unsigned
avcodec / h264_refs : Fix long_idx check
avfilter / avf_showspectrum : make colors for log scale more user friendly
lavf / mp3enc : make sure the header is valid before writing audio pkt .
avutil / mathematics : Fix division by 0
avformat / nutdec : Check ff_gen_search () for failure
avformat / apngdec : Use 64bit ret to avoid overflow
pthread_frame : don ' t sync items between threads for intra - only codecs .
avcodec / wavpack : Change wp_log2 () to unsigned
lavc / avpacket : Fix undefined behaviour , do not pass a null pointer to memcpy ().
avcodec_decode_audio : do not trust the channel layout , use the channel count .
tiff : fix leak on error return in doubles2str ()
avcodec / snowenc : Clear MMX state after edge drawing and picture encode
avcodec / mpegvideo_enc : fix integer overflow with - skip_exp >= 2
Fix crash in uninit .
corrupted field pictures segfault fix
avcodec / h264_slice : replace assert by normal error check
avconv : don ' t pass a bogus parameter to avfilter_graph_create_filter ().
lavc / avpacket : Fix undefined behaviour , do not pass a null pointer to memcpy ().
vf_delogo : fix an uninitialized read .
avformat / mxfdec : Fix Sign error in mxf_read_primer_pack ()
avcodec / jpeglsdec : Check for end of bitstream in ls_decode_line ()
lavr : do not try to copy to uninitialized output audio data .
avformat / mov : Check creation_time for overflow
Simplify some bits - left / overread checks .
Change buffer size checks to avoid the undefined overflow case .
avcodec / vc1_block : Fix mqaunt check for negative values
hevc : check that VPS referenced from SPS exists
mpegpsenc : Fix integer overflow of the muxrate calculation .
avformat / mxfenc : Set color siting to 0 for D10 - MXF
avcodec / libtheoraenc : Check for av_malloc failure
avformat / flvdec : Print last packet size at trace level
dv : fix null ptr dereference
avcodec / a64multienc : use av_frame_ref instead of copying the frame
Make the validity checks fail only if the corresponding luma or chroma
swscale - test : fix stack overread .
h263dec : Disallow width / height changing with frame threads .
aacenc : replace scale factor warning by assert
h264 : check for integer overflow , fix null pointer dereference
avformat / jvdec : clear packet padding after downsize
avcodec / tdsc : use ff_codec_open2_recursive ()
avformat / vqf : check avio_read () s return value more completely
indeo4 : Skip null frames .
Add missing NULL checks , fix crash .
perform sanity check on number of audio channels in avcodec_open ()
avfilter / vf_extractplanes : rename misleading variable
id3v2 : explicitly seek to the end of the tag after reading
Remove illegal call to exit ().
avcodec / takdec : remove unused variable
wmaprodec : check num_vec_coeffs for validity
Reduce allocated length of the HTTP authentication request field buffer , as
roqaudioenc : Fix crash with very small roq files
h264 : on reference overflow , reset the reference count to 0 , not 1 .
Fix ff_get_guid for short reads or errors .
avcodec / wavpackenc : print channel count in av_log call
ffserver : Fix an out of bounds read
avcodec_encode_audio2 : Increase the audio buffer size .
lavf / segment : remove duplicated and inconsistent cleanup code in seg_write_packet ()
avcodec / cinepak : fix integer underflow
wmaprodec : check num_vec_coeffs for validity
Add av_uninit macro to variables to avoid false positive warnings :
indeo4 : check quant_mat more fully .
avcodec / hnm4video : change width / height to int
avfilter / avf_abitscope : Correct range for framerate
vc1dec : always initialize tx and ty
lavfi : fix use - after - free in ff_filter_frame .
cmdutils_opencl : fix resource_leak cid 1396852
rmdec : dont return uninitialized data
avcodec / shorten : Check k in get_uint ()
golomb : always check for invalid UE golomb codes in get_ue_golomb
avformat / idcin : Use 64bit for ret to avoid overflow
hwcontext_dxva2 : initialize D3DDISPLAYMODEEX correctly
avcodec / hevc_ps : prevent stale pointer in malloc failure case
Fix memleak in nuv demuxer : free packet already allocated packet when
avcodec / dxa : check for overread in decode_13 ()
Fix segfault due to deallocated entries in delayed_pic after size change .
nellymoserenc : fix crash due to memsetting the wrong area .
Fix alpha overflow when converting from RGBA64 to RGBA .
vp8 : Check for malloc failure
avcodec / vp8 : Fix null pointer dereference in ff_vp8_decode_free ()
fraps : check overread per sample instead of per line
avutil / hwcontext_dxva2 : Don ' t improperly free IDirect3DSurface9 objects
Revert " wmaenc : check final frame size against output packet size "
hdsenc : Fix an off by one error in an array size check
avf_showwaves : fix null pointer dereference
ff_gen_search : make step 64it to prevent hypothetical integer overflow
ffmpeg : Check for subtitle_out malloc failure
avcodec / wmalosslessdec : deallocate uninitialized frame on decode_tilehdr () failure
gifdec : check that the last keyframe exists and has been successfully parsed .
avformat / rtpdec_hevc : Fix 2 " may be used uninitialized in this function " warnings
avcodec / qdrw : don ' t overwrite bpp when checking its value
mpegvideo : initialize videodsp with correct pixel depth
timecode : fix typo
af_aresample : fix leak on alloc failure
cbs_h265 : Fix reading of unknown parameter set extension data
avfilter / af_stereowiden : fix 2nd argument for av_calloc
avcodec / pngdec : Check bit depth for validity
msmpeg4 : Don ' t set up run - level info for level 0 .
avcodec / libstagefright : Check for pthread_create () failure
ff_msmpeg4_decode_init () calls ff_h263_decode_init () which calls
rtpdec_h264 : Free old extradata before clearing the pointer
lavc / utils : fix ' warning : missing braces around initializer '
ffmpeg : fix uninitialized variable warning
Fix memory leak in NUT muxer
avcodec / mlpdsp : Fix signed integer overflow , 2nd try
msmpeg4enc : fix possible use of uninitialized warning
Always check the return of mkv_add_seekhead_entry
lavd / libdc1394 : Do not crash if dc1394_camera_new () fails .
avutil / frame : add all remaining frame properties to av_frame_copy_props
avcodec / hevc_ps : Check return code from pps_range_extensions ()
lavf / swf : Fix auto - detection of compressed files .
libx264 : fix double free
avcodec / h264idct_template : Fix integer overflows in ff_h264_idct8_add ()
indeo3 : error out if no motion vector is set .
lavfi / hue : fix crash when resetting the saturation expression
avformat / aviobuf : Check for ffio_set_buf_size () failure
lavfi / avf_concat : fix invalid exclusive test .
vp9_raw_reorder_bsf : Remove a redundant allocation
avformat : Free the internal codec context at the end
flicvideo : fix overread .
pthread : Fix crash due to fctx -> delaying not being cleared .
shorten : dont leave invalid channel counts in the context .
loco : silence warning : decoded may be used uninitialized in this function
rv20 : prevent calling ff_h263_decode_mba () with unset height / width
libvorbis : do not flush libvorbis analysis if dsp state was not initialized
asf : reset side data elements on packet copy .
Calls to url_fseek should have their return value checked in
avcodec / ulti : Check number of blocks at init
ape : Use the proper variable type
ffmpeg : honor - ss and - t parameters with muxed subtitles .
avcodec / truemotion2rt : also export key frame info
h264 : don t leave stale pointers in delayed_pic in flush_changes .
swscale : Fix an undefined behaviour
swr / build_filter : use av_calloc () fix buffer overflow
mxfdec : pass correct context to av_timecode_init ()
Avoid NULL dereference on corrupted bitstream with real decoder .
avcodec / mjpegdec : fix overread in find_marker ()
avformat / oggdec : check for av_packet_new_side_data () failure
trasher : check seek return value .
svq1dec : Fix overread on very small input
ffmpeg : Fix integer overflow with cur_dts being AV_NOPTS_VALUE
fix some crashes when missing frames
lavfi / separatefields : fix frame leak
avcodec / indeo4 : Check remaining data in Pic hdr extension parsing code
vc2enc : increase the starting value of the size scaler
silence gcc warning : ‘ n_bands ’ may be used uninitialized
avformat / mov : check avio_read () return in mov_read_dref ()
avcodec / jpeg2000 : Check sum of sizes of band -> prec before allocating
avformat / movenc : Fix use of uninitialized variable ( ret )
avcodec / movtextdec : Fix tsmb_size check == 0 check
avformat / movenc : avoid using uninitialized display_matrix_size
alac : Limit max_samples_per_frame
avcodec / aacps : Fix undefined behavior
lzf : update pointer p after realloc
twinvq : fix out of bounds array access
avfilter / vf_signature : fix memory leaks in error cases
avcodec / flacenc : Fix Invalid Rice order
Fix possibly exploitable buffer overrun in msrle_decode_8_16_24_32 ().
ffmpeg : Fix bsf corrupting merged side data
indeo3 : add out - of - buffer write check
srtdec : fix a format string vulnerability .
avcodec / utils : Use 64bit for aspect ratio calculation in avcodec_string ()
lavfi / aspect : check for a negative code from av_parse_ratio ()
lavf / network : check return value of setsockopt .
avcodec / ffv1dec_template : Fix undefined shift
indeo5 : Fix crash due to partially initialized gop vars .
avformat / adtsenc : return value check for init_get_bits in adts_decode_extradata
avcodec / resample : check for malloc failure
ffserver_config : fix compilation warning
ffplay : allow borderless playback windows
wavpack : Fix 32 - bit clipping
xan : Prevent NULL dereferences with missing reference frame
base64 : fix signed overflow in shift
swscale : prevent overflow during initialization
avcodec / interplayvideo : Fix timeout from lack of bitstream end check
Fix memory corruption in case of memory allocation failure in av_probe_input_buffer ()
matroskadec : fix null pointer dereference
libavutil / hwcontext_dxva2 : Add check for possible errors from GetAdapterDisplayModeEx
rmdec : fix crash at end of file
avformat / ipmovie : Check OPCODE_CREATE_TIMER size
extradata may be used as bitstream reader input so allocate with padding
vp9 / parser : change size type to unsigned .
avcodec / mpeg12dec : Fix runtime error : left shift of negative value - 1
Remove lowres support from wmv2 decoder
opt : check memory allocation
rv34 : Fix potential overreads
avcodec / dirac_dwt : Fix multiple overflows in 9 / 7 lifting
lpc : use default number of passes when lpc_passes is invalid
rv40 : prevent undefined signed overflow in rv40_loop_filter ()
avcodec / dnxhddec : Move mb height check out of non hr branch
avcodec / dxtory : use unaligned copy for unaligned addresses
Provide non null class name to avoid crash with ffmpeg - h .
avcodec / cavsdec : Check sym_factor
avfilter / vf_fps : make sure the fifo is not empty before using it
avcodec / snowdec : Fix integer overflow in decode_subband_slice_buffered ()
avidec : Free packet if dv_produce_packet fails .
rpza : error out on buffer overreads .
Do not set non_interleaved for DV - in - AVI .
yuv2rgb : fix integer overflow in fill_gv_table ()
avformat / smoothstreamingenc : Use av_mallocz_array ()
mem : Consistently return NULL for av_malloc ( 0 )
avcodec / vdpau_hevc : Fix potential out - of - bounds write
avcodec / magicyuv : set correct size of last slice for each plane
avcodec / cdxl : Check format parameter
sanm : Use the correct height variable in the decoded_size checks
avcodec / fic : Check if a frame is available before using it
lavc / magicyuv : fix undefined behaviour introduced in 8a135a55b
ffmpeg : fix memleak and corruption of AVSubtitle with multiple outputs
ffmpeg : fix deadlock regression in threading error handing
dont assert ( 0 ) due to buggy rm demuxer
lavf / img2dec : fix out - of - range check in find_image_range ()
xbmdec : fix off by one error in scanf ()
vf_drawtext : Fix memory leak
Verify long_ref_count != 0 . Fix issue 281 .
yopdec : check frame oddness to be within supported limits
avcodec / libxvid : check for av_malloc *() failures
crypto : Use av_freep instead of av_free
lavf : fix invalid reads in avformat_find_stream_info ()
movdec : Try to recover from overreading atoms
g2meet : do not leak buffers
avconv : Do not try to configure filter outputs without streams
Remove useless code causing crash in Targa decoder
eamad : check for out of bound reads when doing MC
cbs_h264 : Fix memory leak in error case
pngdec : fix potential memory leak
avformat / rmdec : Fix Packet memleak at close ()
avcodec / hevc : fix nb_sh / nb_sps check
libschroedingerdec : don ' t produce empty frames
av_probe_input_format3 : support NULL as buffer . Fixes null ptr deref
sanm : fix undefined behaviour on big - endian .
4xm : Reject not a multiple of 16 dimension
jpeg2000 : Check that we have enough components for MCT
avformat / utils : Do not compute the bitrate from duration == 0
avcodec / pictordec : run av_image_check_size () unconditionally
aacenc : Fix LONG_START windowing .
avcodec / a64multienc : fix use of uninitialized values in to_meta_with_crop
lsws : prevent overflow in sws_init_context ()
hevc : handle a NULL sps in set_sps () properly
sanity checks for seeking
nutdec : make chapter start and length uint64_t to prevent overflows .
avconv : fix off by one check in complex_filter
avfilter / vf_minterpolate : do not right shift negative numbers
Don ' t fill in frame gaps with copied refs after flush
lavc / options : fix leaks in avcodec_free_context
avformat / librtmp : Fix memory leak if RTMP_ConnectStream () fails
Do not fail DVB sub decoding because of a few padding bytes
rtsp : Check for command strings without spaces
segafilm : Check for memory allocation failures in segafilm demuxer .
libavutil / thread . h : Fixed g ++ build error when ASSERT_LEVEL is greater than 1
Also copy pixel_aspect when copying the picref in avfilter_start_frame .
avformat / ipmovie : Check that OPCODE_SET_PALETTE size is large enough
lavf / mpegtsenc : fix autobsf when the first NAL is 0x1 < XX > bytes
Fix races in default av_log handler
vf_overlay : ensure the overlay frame does not get leaked .
vorbisdec : Take channels into account when checking against residue overflow
avcodec / webp : Fixes null pointer dereference
indeo5 : dont run the wavelet transform over partially decoded bands .
avcodec / vc1dec : fix null pointer dereference
mxfenc : explicitly truncate continuity count .
Revert buggy hunk that leaked in from a libav merge .
avfilter / aresample : Check for memory alloc failure for out sample rates
vsrc_movie : do not free avoption variables in uninit ()
mxg : do not leak mxg -> buffer
avformat / adxdec : check avctx -> channels for invalid values
Indeo3 : fix crashes on corrupt bitstreams .
Raise threshold of h263 probe by 1 to avoid misdetection .
libvpxenc : fix division by zero
Make LOCAL_ALIGNED syntactically similar on all systems
vsrc_movie : fix leak in request_frame ()
avcodec / h264_ps : Check chroma_qp_index_offset
detect MS wav codecs
lzo : Handle integer overflow
Add av_uninit to variable declarations to fix the false positive warnings :
Check return value of frame_start (), this avoids a crash if AVCodecContext :: get_buffer failed .
avcodec / cinepakenc : Fix " may be used uninitialized in this function " warnings
wmaprodec : Fix null pointer dereference in decode_frame ()
Add a few size checks when decoding rtjpeg blocks .
avcodec / ylc : Check count in build_vlc ()
png : Use av_freep () instead of av_free ()
avcodec / apedec : tmpk == 32 is not supported , prevent undefined behavior
avcodec / wavpackenc : fix uninitialized ret
mov : Free an earlier allocated array if allocating a new one
vcr1dec : Check that there is sufficient input data .
Disable error resilience for field pictures , this was never supported ,
mov : fix heap buffer overflow
asf : only set index_read if the index contained entries .
avcodec / jpeg2000dec : non zero image offsets are not supported
mpegmux : add stuffing to avoid incomplete PCM frames
avformat / mux : Check that deinit is set before calling it
check std tag size before reading .
avfilter / vf_transpose : Avoid using non public AV_PIX_FMT_NB
h264 : cap max has_b_frames at MAX_DELAYED_PIC_COUNT - 1 .
avcodec / ansi : fix integer overflow
avcodec / snowdec : Check mv_scale
Use consistent condition for whether to run slice - threading execute function .
fixed double free
binkaudio : prevent extradata overread
indeo5 : check tile size in decode_mb_info ().
Fix a small memory leak
mpegvideo_enc : enable rtp_mode when multiple slices are used
fix emulated inet_aton so that it fails for invalid addresses
ffmdec : reject zero - sized chunks
avformat / movenc - test : Fix integer overflows
avformat / concatdec : avoid NULL dereference when failed to open file .
avcodec / h264dec : Clear ref_count on slice header processing failure
Free IPsec authentication material on PCB tear down .
if variable has a NOAUTO flag set ; skip printing .
oops , fix the after folding sizes
Conform to the party ' s line when printing unconfigured devices .
some mixers don ' t use input amp muting to " select " their sources .
Fix a printf - style format error
ignore SIGPIPE ; not nearly as much of a problem as linux though
Plug up memory leak .
with IPv6 , udp checksum is mandatory . henning ok
print the host parent id if available
Add missing RTM_VERSION checks . Bad me , no cockies .
Fix ar5k_rt_copy () to copy all fields of the HAL_RATE_TABLE struct .
for edit : create the CVS / Base directory if it does not already exist .
Switch from splsoftnet to taking the netlock in if_attachhead ().
Bzero () the whole key before doing an RB_FIND () because smi_oid_cmp ()
don ' t set DynamicForward unless Host matches
Correct the ( normally ignored ) argument to SLIST_HEAD_INITIALIZER ()
undef HMEDEBUG by default , and maximum rx / tx size is
apply the canary to the correct variable
Add some missing checks for malloc () returning NULL .
Recognize Loongson 3A2000 / 3B2000 processors .
another dangling semicolon from Matthias Bauer
Add additional limit check to ensure that we do not overflow pp -> prefix
unp_dispose () walks not just the mbuf chain ( m_next ) but also the packet
might as well set the listener socket CLOEXEC
Merge with EOM 1 . 133
splsoftnet () to NET_LOCK () in bpfwrite ().
fix an off - by - one
fix memory leak in error path
slaacd is not interested in v4 - related route messages so set the address
Set re_rt to NULL , so we don ' t double free .
Disable cand_list_dump and spf_dump by default .
use correct size for free ( 9 ), problem reported by Theo Buehler , ok kettenis
Return early from NVS command submission if no response is required
do the busy wait loops my favourite style and merry xmas
Fix segfault in mixing old enum types for - Thtml - mdoc ; from kristaps @.
unlock on error condition . from Tim Wiess . ok csapuntz @ millert @
Call VAX_STYP_50 a MicroVAX 3100 / 85 , even though this machine is KA55 .
do not let the group access the sem
Plug potential leak of device list .
when adding span ports , restrict them to ether and mplstunnel interfaces .
add some logging for ` cvs - t ' option use ; ok joris @
o timeout is int , not u_int32_t
Switch from calloc () to reallocarray () where the zeroing isn ' t needed
extern of regdump until after 2 . 2 when it ' ll be in m68k / cpu . h
More missing RTM_VERSION checks . OK henning @
Avoid an assertion failure in elf32_arm_size_dynamic_sections () when
X509_free () the certificate if the server hostname check fails .
Fix an mbuf leak and missing error propagation in uipc_usrreq ( PRU_SEND )
use the correct block ack structure when building an ADDBA response .
do not attempt to isamatch pnp devices
Accept STARTTLS only after EHLO ; ok gilles @
Make hardware generate 802 . 11 sequence numbers ( except for unicast
rewrite construct that made GCC 2 . 8 do an implicit memset before libc
Panic if we free stuff not in malloc region . ( ifdef DIAGNOSTIC )
no need to send a stat update message when { inc , dec } rementing by 0 .
memory leaks found by parfait ; ok oga
Check for strlcpy overflow when expanding the HTTP input value .
Add quirks for the " Realtek ALC885 " found on MacMini3 . 1 , unmutes the
Drop unnecessary check of TARGET_PHYS_ADDR_SPACE_BITS
migration : fix bad string passed to error_report ()
qcow2 : Allow discard of final unaligned cluster
block : Detect multiplication overflow in bdrv_getlength
tests : fix virtio - scsi - test leak
block / iscsi : validate block size returned from target
mips_malta : do not raise exceptions when accessing invalid memory
xen / 9pfs : fix two resource leaks on error paths , discovered by Coverity
target - arm / helper . c : Allow const opaques in arm CP
Avoid decremented overflow .
ipmi : check return of qemu_chr_fe_write () for errors
block / iscsi : fix uninitialized variable
hw / xen_disk : aio_inflight not released in handling ioreq when nr_segments == 0
target - alpha : bug fix : avoid nop to override next instruction
e1000e : Don ' t zero out buffer address in rx descriptor
intel - hda : fix codec addressing .
readline : avoid memcpy () of overlapping regions
target - mips : allow microMIPS SWP and SDP to have RD equal to BASE
qxl : Use g_new () & friends where that makes obvious sense
log : Plug memory leak on multiple - dfilter
dma : Fix stupid typo / thinko
exec : Fix bounce buffer allocation in address_space_map ()
net : rocker : fix an incorrect array bounds check
qcow2 : Avoid integer overflow in get_refcount ( CVE - 2014 - 0143 )
nfs : Fix memory leak in nfs_file_create ()
darwin - user : Remove unneeded null pointer check
vvfat : Fix partition table
virtio - ccw : fix range check for SET_VQ
vhost - user : disable chardev handlers on close
cmd : Fix potential memory leak
spapr_vscsi : fix build error introduced by f19661c8
virtio : validate num_sg when mapping
net : check for TUNSETOFFLOAD support before trying to enable offload features
Avoid a build warning .
NetRxPkt : Account buffer with ETH header in IOV length
qcow2 : Point to amend function in check
block : fix qcow2_co_flush deadlock
clang : Fix warning reg . expansion to ' defined '
vdi : Fix memory leak
tests : fix e1000 - test leak
hw / openrisc : Avoid undefined shift in openrisc_pic_cpu_handler ()
vhost - user : minor cleanups
replay : Fix dangling location bug in replay_configure ()
watchdog : fix deadlock with - watchdog - action pause
rdma : memory leak RDMAContext :: host
sdl : remove NULL check , g_malloc0 can ' t fail
block / sheepdog : Plug memory leak in sd_snapshot_create ()
rtl8139 : do the network / host communication only in normal operating mode
pc : don ' t leak a20_line
nvic : Add missing ' break '
tests : fix bios - tables - test leak
only check RCTL_EN in e1000_can_receive ()
linux - user : fix do_rt_sigreturn on m68k linux userspace emulation
exec : fix incorrect assumptions in memory_access_size
cpu : Avoid QOM casts for CPU ()
pc - dimm : fix error messages if no slots were defined
vmsvga : don ' t process more than 1024 fifo commands at once
hw / arm_gic . c : Fix improper DPRINTF output .
esp : delay Transfer Information command if dma is not enabled
nvic : Fix miscalculation of offsets into ITNS array
pvpanic : use get_uint () for " ioport " property
virtio - scsi : Fix memory leak when realize failed
virtio - blk : fail unaligned requests
virtio : fix descriptor counting in virtqueue_pop
pvpanic : fix fwcfg for big endian hosts
serial : fix memory leak in serial exit
scsi - disk : fix VERIFY for scsi - block
Fix backcompat for hotplug of SCSI controllers
qcow2 : Optimize write zero of unaligned tail cluster
coroutine : Fix use after free with qemu_coroutine_yield ()
qcow2 - bitmap : fix bitmap_free
qdev : don ' t crash on unset drive properties .
cirrus : fix oob access issue ( CVE - 2017 - 2615 )
migration : fix RCU deadlock
block / parallels : fix access to not initialized memory in catalog_bitmap
block / iscsi : fix deadlock on scsi check condition
suppress a couple of spurious warnings in scsi - generic . c
qdev : Fix crash on - device '?= x '
hw / 9pfs : Fix errno value for xattr functions
kvm_init didn ' t set return value after create vm failed
scsi : megasas : initialise local configuration data buffer
nbd / server : CVE - 2017 - 15118 Stack smash on large export name
hw / omap_gpio : Fix infinite recursion when doing 8 / 16 bit reads
lm32 : milkymist - tmu2 : fix another integer overflow
qbus : fix memory leak in qbus_free ()
throttle : Assert that bkt -> max is valid in throttle_compute_wait ()
block : Don ' t check permissions for copy on read
tests : acpi : extend cphp testcase with numa check
target / alpha : Fix temp leak in gen_fbcond
configure : Split valgrind test into pragma test and valgrind . h test
hw / pc_sysfw : Fix memory leak
tests : fix leaks in test - io - channel - command
hw / 9pfs / virtio - 9p - posix - acl : Fix out - of - bounds access
ahci - test : fix memory leak
qemu - bridge - helper : Fix fd leak in main ()
raw - posix : Handle failure for potentially large allocations
char : Fix socket with " type ": " vsock " address
virtio - scsi - dataplane : fix memory leak in virtio_scsi_vring_init
qapi : handle visitor -> type_size () in QapiDeallocVisitor
target - arm : Fix TCG temp leaks for WI and UNDEF VFP sysreg writes
spapr : fix buffer - overflow
s390x / mmu : Fix the exception codes for illegal table entries
dataplane : Fix startup race .
hw / 9pfs : Fix potential memory leak and avoid reuse of freed memory
test - aio : Fix event notifier cleanup
do_snapshot_blkdev () error on missing snapshot_file argument
qdev : fix use - after - free regression from becdfa00cfa
target - ppc : Bug Fix : srad
qemu - img : Tighten parsing of size arguments
sparc : fix expression with uninitialized initial value
target - s390x : fix CC computation for EX instruction
nbd / client : fix drop_sync [ CVE - 2017 - 2630 ]
qemu - io : Fix memory leak
e1000e : Fix ICR " Other " causes clear logic
Make CDROM a read - only drive
ide / isa : Replace unchecked qdev_init () by qdev_init_nofail ()
ppc : Let kvmppc_reset_htab () return 0 for ! CONFIG_KVM
ppc / kvm : check some capabilities with kvm_vm_check_extension ()
qapi / block : Add " fatal " to BLOCK_IMAGE_CORRUPTED
qcow2 : Fix error handling in qcow2_alloc_cluster_offset
linux - user : pause () should not pause if signal pending
nbd : fix max_discard / max_transfer_length
hw / arm / nseries : Allocating Large sized arrays to heap
vhost : fix double free on device stop
milkymist - vgafb : fix console resizing
tcg / optimize : optimize " op r , a , a => mov r , a "
trace : Use fprintf_function ( format checking )
json - streamer : Don ' t leak tokens on incomplete parse
vl : free err
console : Fix rendering of VGA underline
io : fix qio_channel_socket_accept err handling
Fix 32 - bit overflow in parallels image support
memory : abort if a memory region is destroyed during a transaction
block : better error message for read only format name
i386 : fix breakpoints handling in icount mode
migration : fix leak of src file on dst
Fix off - by - one address checks in MIPS64 MMU , by Aurelien Jarno .
QMP : Check " arguments " member ' s type
9pfs : fix memory leak in v9fs_xattrcreate
nfs : Handle failure for potentially large allocations
qemu_file : use fwrite () correctly
block / vpc : fix uninitialised variable compiler warning
pci - assign : Fix potential read beyond buffer on - EBUSY
curl : check data size before memcpy to local buffer . ( CVE - 2014 - 0144 )
cpu - exec : Unlock tb_lock if we longjmp out of code generation
kvm : add error message for when SMP is requested
vnc : don ' t set the quality if lossy encoding are disabled
util / error : Fix leak in error_vprepend ()
qdev - properties - system . c : Allow vlan or netdev for - device , not both
spapr_drc : Make device " spapr - dr - connector " unavailable with - device
vnc : Adjust lock state sync logic with VNC_FEATURE_LED_STATE
fwait fix ( aka DOS Navigator fix )
linux - user : Fix invalid TARGET_ABI_BITS usage on ppc hosts
Fix memory corruption after OHCI reset , by Ed Swierk .
s390x / mmu : Fix exception types when checking the ASCEs
gtk : fix possible memory leak about local_err
tcg / i386 : Check the size of instruction being translated
vhost : check region type before casting
e1000 : eliminate infinite loops on out - of - bounds transfer start
iothread : check iothread -> ctx before aio_context_unref to avoid assertion
qemu - img : Avoid setting ret to unused value in img_convert ()
qdev : Fix qdev_try_create () semantics
vl : fix memory leak spotted by valgrind
crypto : fix mistaken setting of Error in success code path
qemu - img : Fix leakage of options on error
block : Remove redundant assertion
qdist : use g_renew and g_new instead of g_realloc and g_malloc .
sh4 : r2d fix no ide / net case
virtio - pci : fix MSI memory region use after free
target / alpha : Log temp leaks
[ PATCH ] usb - serial : Fix data corruption with usb serial emulation
init VGA with default config
scsi - disk : rd / wr / vr - protect != 0 is an error
qemu - io : Fix memory leaks
dcbz fix ( Jocelyn Mayer )
oslib : allocate PROT_NONE pages on top of RAM
block : Fail if requested driver is not available
virtio - serial : fix segfault on disconnect
block : Update open_flags after -> inactivate () callback
xen_disk : mark ioreq as mapped before unmapping in error case
qom : Fix memory leak in object_property_set_link ()
tests : fix i440fx - test leaks
qemu - char : Fix potential out of bounds access to local arrays
kvmclock : Don ' t crash QEMU if KVM is disabled
Fix gcc 3 warning about uninitialized variable
qemu - option : Make qemu_opts_foreach () accumulate return values
Revert " savevm : fix corruption in vmstate_subsection_load ()."
io : fix check for handshake completion in TLS test
event notifier : Fix setup for win32
gtk : fix uninitialized temporary VirtualConsole
win32 - aio : Fix memory leak
vfio : enable 8 - byte reads / writes to vfio
parallels : fix default options parsing
spapr_rng : fix race with main loop
sheepdog : fix NULL dereference in sd_create
util / qemu - config : Add loadparm to qemu machine_opts
virtio - scsi : do not report dropped events after reset
target - xtensa : add window overflow check to L32E / S32E
sheepdog : fix resource leak with sd_snapshot_create
blockdev : Refuse to drive_del something added with blockdev - add
vpc : Check failure of bdrv_getlength ()
qemu - ga : Plug file descriptor leak on ga_open_pidfile () error path
xen_console : fix memory leak
sockets : Fix socket_address_to_string () hostname truncation
console : add same surface replace pre - condition
net : Reject non - netdevs in qmp_netdev_del ()
tests : fix leak in test - string - input - visitor
migration : Fix compiler warning (' caps ' may be used uninitialized )
spice : abort on invalid streaming cmdline params
block : fix race in bdrv_co_discard with drive - mirror
hw / timer / hpet . c : Avoid signed integer overflow which results in bugs on OSX
qemu - char : Use qemu_open () to avoid leaking fds to children
qga : Drop superfluous error_is_set ()
qemu - img : add check for zero - length job len
linux - user : zero fstat buffer to initialize nsec fields
xhci : add sanity checks to xhci_lookup_uport
slirp : fix CVE 2007 - 5729
ehci : apply limit to iTD / sidt descriptors
virtio - net : fix guest - triggerable buffer overrun
vfio / ccw : allocate irq info with the right size
fix race between timer firing vs . alarm_timer -> pending = 0
Fix cpu_unlink_tb race
migration : avoid divide by zero in xbzrle cache miss rate
qapi / string - output - visitor : fix human output
ipmi : fix qemu crash while migrating with ipmi
Fix overflow conditions for MIPS add / subtract ( Stefan Weil )
tests : fix rsp leak in postcopy - test
ivshmem : fix memory_region_del_eventfd assertion failure
qemu - char : qemu_chr_open_fd () can ' t fail , don ' t check
mirror : Fix resource leak when bdrv_getlength fails
hw / wm8750 : Fix potential buffer overflow
arm_gic : GICD_ICFGR : Write model only for pre v1 GICs
slirp : fix guestfwd id
audio : fix WAVState leak
eepro100 : initialize a variable in all cases
spapr_drc : Fix potential undefined behaviour
usb - uas : hotplug support
hw / ide / ahci . c : Avoid shift left into sign bit
usb - ehci : drop assert ()
acl : fix memory leak
target - m68k : manage scaled index
usb : mtp : fix error path memory leak
cg3 : add extra check to prevent CG3 register array overflow
qcow2 : don ' t leak buffer for unexpected qcow_version in header
hw / ppc / spapr : Make sure to close the htab_fd when migration is canceled
trace : remove unnecessary write_to_buffer () typecasting
target / ppc : add ov32 flag for multiply low insns
test - uuid : fix leak
hw / arm : Mark the " fsl , imx6 " device with user_creatable = false
target - i386 : fix Coverity complaints about overflows
block / raw - posix : Fix disk corruption in try_fiemap
usb : xhci : no DMA on HC reset
monitor : Fix missing err = NULL in client_migrate_info ()
raw_bsd : don ' t check size alignment when only offset is set
gluster : Return bdrv_has_zero_init = 0
vl : Tighten parsing of - m argument
PPC : Fix crash on spapr_tce_table_finalize ()
vnc : don ' t crash getting server info if lsock is NULL
block / raw - posix : Open file descriptor O_RDWR to work around glibc posix_fallocate emulation issue .
slirp : udp : fix NULL pointer dereference because of uninitialized socket
util / path : Use the GLib memory allocation routines
queue : add QSIMPLEQ_PREPEND ()
migration : qmp_migrate (): keep working after syntax error
qcow2 : Fix potential qemu - img check crash on 32 bit hosts
hw / net : Fix a heap overflow in xlnx . xps - ethernetlite
scsi - bus : Fix transfer length for VERIFY with BYTCHK = 11b
Cleanup : bdrv_open () no need to shift total_size just to shift back .
i . MX : Fix UART driver to work with unitialized " chardev " device
q35 : Suppress SMM BIOS initialization under KVM
virtio : add missing mb () on enable notification
spapr : Fix integer overflow during migration ( TCG )
usb - host : Initialize dev -> port the obviously safe way
qcow2 : fix two memory leaks in qcow2_open error code path
hw / intc / xilinx_intc : Avoid shifting left into sign bit
target - i386 : CPUID : return highest basic leaf if eax > cpuid_xlevel
linux - aio : Cancel BH if not needed
page_check_range : don ' t bail out early after unprotecting page
Correctly free nd structure
linux - user : fix tcg / mmap test
pseries : Fix array overrun bug in PCI code
sockets : avoid crash when cleaning up sockets for an invalid FD
sheepdog : Fix error handling sd_create ()
ppc : Fix tlb invalidations on 6xx / 7xx / 7xxx 32 - bit processors
target - arm : check that LSB <= MSB in BFI instruction
virtio : add check for descriptor ' s mapped address
virtio - net : fix unmap leak
Avoid divide by zero when there is no block device to migrate
virtio : fix indirect descriptor buffer overflow
vga : fix display update region calculation ( split screen )
vmdk : fix cluster size check for flat extents
qcow2 : Remove wrong metadata overlap check
linux - user : Don ' t write off end of new_utsname buffer
xhci : fix address device
nbd / client : Don ' t hard - disconnect on ESHUTDOWN from server
qcow2 : Assert against snapshot name / ID overflow
io : avoid double - free when closing QIOChannelBuffer
net / filter : fix nf -> netdev_id leak
PPC : KVM : Synchronize regs on CPU dump
spapr_vty : lookup should only return valid VTY objects
target / ppc : Fix wrong number of UAMR register
io : assert errors before asserting content in I / O test
qcow2 : Check failure of bdrv_getlength ()
virtio - gpu - 3d : fix memory leak in resource attach backing
ignore reads to the EOI register
s390x / css : drop data - check in interpretation
APIC : Do not start zero - period timers ( Jan Kiszka )
block / qapi : Use blk_all_next () for query - block
PPC64 : Partial fix to Linux crash : revert to old devfn
slirp : don ' t crash when tcp_sockclosed () is called with a NULL tp
qcow2 : Fix grow_refcount_table error handling
qemu - img : Check create_opts before image amendment
Fix cpuid KVM crash on i386 ( Lubomir Rintel )
target - microblaze : dec_barrel : Plug TCG temp leak
ahci : Fix crashes on duplicate BH registration
memory : assert that PhysPageEntry ' s ptr does not overflow
sd : do not add one sector to the disk size
qxl : add sanity check
gdbstub : Change GDBState :: query_cpu to CPUState
parallels : drop check that bdrv_truncate () is working
target - ppc : Fix use of uninitialized TCG variable in tlbiva
Fix CID 1134727
Bring - w - to malloc temporary
Honor io . 0xff (# 8557 )
Fix for crypto . cps2
Fix a invalid read of size 4 in rcc_context
x86 . cs : identify PUSH vs UPUSH
Fix segfault in ELF parsing
Fix # 10865 - hang_06 - Skip invalid cfstring sections
Fix a gcc warning
Fix # 2294 - blocksize is too big in ` pf `
Fix # 5997 - Do not permit xrefs on invalid addresses
fix register get in dbg on BSD s / pc / PC
Fix # 10596 - oobread in java parser
Fix # 5524 - Add ' F ' and ' _ ' in graph
Revert " Fix # 7315 - " ahi s " regression "
fix memleak in elf . c
Refix segfault / infinite loop
Fix memleak in esil for x86 . cs
Fix # 6829 oob write because of using wrong struct
Fix oobread in avr
Fix # 7872 - Crash in disasm
Add new opcodes to anal_x86_udis86
Bail out of CLI reads on signals
Prevent sign conversion
allow overriding schemes
core / alarm : fix memory leak in uwsgi_alarm_thread_loop
core / mount . c : uwsgi_mount : support " defaults " for options
fix typo ( address instead of addres )
plugins / v8 : fix double free
plugins / router_cache : fix memory leak in uwsgi_router_cache_store
don ' t scroll the map if the mouse is within the scroll threshold ...
fix bug with handling of old - style AI parameters in MP scenarios
some cleaning in the initialisation of color cursors
Fix segfault caused by 2006 - 05 - 01T22 : 54 : 40Z ! patrick_x99 @ hotmail . com : you cannot overwrite string literals !
Set turn_number so that it is meaningful when the first turn starts .
fix quit game durign linger mode
Added dedicated fallback message if a replay is loaded from mp create
made it so AI players have an empty description in multiplayer games
Pre instead of post increment a variable .
Fix copy - paste error
Add a getter for need_layout_ .
added Jonatan Alam � as catalan translator
made trunk compile again ,
preserve [ story ] on random scenario generation
Initialize all members .
* libtiff / tif_ojpeg . c : make OJPEGDecode () early exit in case of failure in
confile : allow to get lxc . kmsg
add more detail in automount error message
cmd : Use ' void ' instead of empty parameter list
commands . c : sanity check to not write too - long cgroup path name
coverity : fix mount_entry_create_dir_file
lxc - user - nic : free memory and check for error
terminal : fix uninitialized variable in strerror () log message
automount : rename repeat_unmont to repeat_unmount
manager : always allow stopping of units that failed to load
cgroup . c : check return value of unit_realize_cgroup_now ()
util : cunescape - fix memleak in error path
core : fix resource leak in manager_environment_add
networkd : veth - fix parsing verification
acl - util : avoid freeing uninitialized pointer
systemctl : Add missing "/" to files created by ' edit -- runtime '
basic : use for () loop instead of while ()
sd - dhcp - client : fix busy loop reading zero sized DHCP UDP packets . (# 3299 )
util : make sure we don ' t clobber errno in error path
networkd : add an assert
systemctl : usable status command for special units (# 4072 )
journalctl : don ' t choke on entries with no MESSAGE = field
core : fix memory leak on failed preset - all
resolved : be stricter when using NSEC3
libudev : make valgrind happy
Fix timers being incorrectly removed
Call all configured exec_dump_fn ' s when SIGUSR2 is received
Fix typo : Uknown -> Unknown
Check result of logsys_subsys_create
Remove use after free in corosync_main_config_set in error path
totemcrypto : fix hmac key initialization
Avoided parallel memory allocation race in openmp version
Enable " layers - resize " for group layers
libgimpconfig : support $( gimp_installation_dir ) in config paths
app : clear current path from the context after copying it
app : disable parallel asynchronous operations when GEGL_THREADS = 1
app : silence a harmless critical warning
Use GtkSelectionData ' s accessors
Bug 686379 : In the JPEG save dialog , checking / unchecking XMP ...
Bug 701120 : Opening fuzzed . pnm - file causes stack buffer overflow
Bug 645120 - Disable color tools overlay dialogs
Make nil glyph_h_origin () function return true
[ t : 4942 ], fix memory leak
branches / zip : btr_search_guess_on_hash (): Do not call buf_block_get_frame (),
MDEV - 26561 Fix a bug due to unreleased lock
[ t : 3110 ], make change to get partitions in MariaDB 5 . 2 . 3 to work right .
MDEV - 26574 An improper locking bug due to unreleased lock in the ds_xbstream . cc
Cset exclude : msvensson @ neptunus .( none )| ChangeSet | 20061220175325 | 03033
Followup : rename the declaration ( hash_reset -> my_hash_reset )
implement UNIQUE_CHECKS = 0 in the tokudb storage engine . close # 428
[ t : 4580 ] free brtnode after checking garbage stats
Bug # 12589928 : MEMORY LEAK WHEN RUNNING SYS_VARS . SECURE_FILE_PRIV
branches / zip : Deny non - superuser access to the INFORMATION_SCHEMA
allocate an array of pointers to ctpair ' s rather than an
bug in JOIN_TAB :: cleanup () that caused freed memory to be accessed
BUG # 24401 - MySQL server crashes if you try to retrieve data from
After - push commit for bug # 33461 to make valgrind happy :
branches / zip : buf_LRU_block_remove_hashed_page (): Add some debug assertions .
Bug # 51612 Un initialized locker_lost variable in pfs_instr . cc
trx_undo_parse_page_header (): Silence a bogus warning .
Applying InnoDB snashot 5 . 0 - ss5406 , part 1 . Fixes BUG # 38479
Fix ha_rocksdb :: calc_eq_cond_len () to handle HA_READ_PREFIX_LAST_OR_PREV correctly
correct fix for the bug # 6151
Fix resource leak in opj_j2k_encode
src / bin / jpwl / convert . c : fix memleak ( fix suggested by maddin200 , # 631 )
Treat empty introduction points sections as missing .
Fix an off - by - one buffer size in dirserv . c that magically never hit our
Fix a double - free in rend_config_services ()
r8682 @ Kushana : nickm | 2006 - 08 - 29 17 : 58 : 59 - 0400
fix crash introduced in r9622
Add explicit check for ! first_conn in ... resume_edge_reading_helper
Put braces around reject - lines for IPv6 addrs
Fix a check - spaces complaint
clarify why strlcpy is safe in truncated log messages
Minor code readability fix .
Harmless : Z_OK is not an acceptable answer to Z_FINISH .
fix ECP curve BER decode
Telnet - prevent New interpreter error : FIFO_FULL
Add missing line in while loop
Fix invalid Coverity error
Add missing bracket , bug introduced in fd83389434b
slurmd : return failure to signal job step if prolog is running
fixed last patch
Silence false positive warning about uninit ' d save_time_limit .
Make sure we NULL the job_ptr to avoid issues
Use appropriate free routine
Added function prototype for msValidateParameter () to mapserver . h
Fix MSSql Filter
Layer footer works now , queries seem to as well .
Remove dead code
[ profiler ] Use thread_exited profiler event for recording thread end events .
[ runtime ] Fix minor leak
More verbose error message when sgen_register_fixed_internal_mem_type fails
this may _finally_ solve the complaints about ' mysql server has gone away '
Fixes an out - of - bound memory access
Added fix for using aggregations with dummy interface
Fix off - by - one error in ecdsa_write_signature ()
pathbar : don ' t unconditionally iterate over buttons when scrolling
view : strip file name for validation
editable - label : fix selection color in backdrop state
Fixed track visual size in lhvc split
fix UAF in audio_sample_entry_Read (# 1440 )
Fixed debug message with wrong parameters
fixed # 1785 ( fuzz )
Fixed bug in SL fecthing and timeline init
bugfix ; supplied by Marc Bevand < marc . bevand @ smartjog . com >
Fixed out of bounds access in ASN . 1 Octet string
libopensc : initialize ' sc_ef_atr ' type variable
check calloc return value
Fix for error when viewing group access privs .
Fix poor choice of error message in corner cases .
Fix use of free in walsender error handling after a sysid mismatch .
Silence Solaris compiler warning , per buildfarm .
Fix off - by - one bug in XactLogCommitRecord
Prevent infinite loop in ln_var () due to roundoff error .
Remove unnecessary parentheses in if () statements .
Cache invalidation for vacuum of system tables .
Do not sweep SmallMalloc blocks when m_bypassSlabAlloc is true
hhbbc main (): better error message if the input repo doesn ' t exist
[ security ] Disable TLS 1 . 0 in stream extension URLs
Fix param types for mcrypt_get_block_size () to match PHP
Tweak to enable more refcount optimizations
Fix integer overflow in chunk_split
Use guard to make sure state is restored correctly
Fix memory leak in pdo_parse_params
Move thread prefixed logging inside mutex
micro - opt , just use memset
It seems there was an extra semi colon here
Fix a copy - paste error
CID # 441298 use after free
Recognize the -- coerce xrdcp option ( it was forgotten ).
Correctly detect mismatches in the number of copied bytes
alis : fix handling of key and limit
Enforce that bind and connect address have the same address family .
saslserv / main : accept grouped nicknames
chansvs . nick -> chansvs . me -> me -> uid :>
fixed sendfile core dump .
fixed timer order .
For symmetry , log a message in the SQLLogFile when a particular SQLAuthType
nicklock : Allow change to a UID
Added Buffer member
Fixed some craq ++
Extra safety required by recent changes
Allow KICKing multiple nicks
Fix for correct display when removing snomask
Fixed Small bug in PASS command
gtk : Respect use - content - size when creating window .
Fix pid file ignoring user set fs_homepath
Make sure font glyph shader names are null - terminated .
* src / syntax . c ( print_tree ): print something for a NULL tree
* src / fa . c ( determinize ): do not leak INI in an error case
* examples / fadot . c : free the result from FA_AS_REGEXP
allow std :: string in setContentType as before
codegen . c : need to pack argument when ` n == 13 ` too .
Mark proc objects representing methods as internal objects ; fix # 3621
check ` mrb_open ` return value
new API function mrb_fiber_resume (); ref # 1269
vm . c : packed arguments length may be zero for ` send ` method .
Add fallback for allocate CRC buffer
Should not deallocate shared string referring static ; fix # 3373
should restore proc after rescue ; close # 1891
vm . c : target class may be NULL .
security : Fix for CVE - 2020 - 1763
pluto : fix double free in load_cert_from_nss ()
make sure to unpack the nonce that was calculated .
* Support reading NSS password from file
* pcr_init () should memset the request helper size , not pointer size [ Avesh ]
When built against libcap - ng to drop posix capabilities , pluto must
Off by one in comparison on checking key lengths
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 474 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
Fixes an issue processing the X - forwarded - for header . Bug # 924 :
" Buffer overflow of ' interpreter ' due to non null terminated string
Fail expression lookup on invalid atoms
compose : fix infinite loop in parser on some inputs
xkbcomp : Don ' t crash on no - op modmask expressions
xkbcomp : Don ' t falsely promise from ExprResolveLhs
Disable compat_elf_hash_and_relocation_tables test for x86
Reserve some space in sem_t for the future .
Fix linker tests
fix PTRDIFF_MAX check in the 32 - bit mmap wrapper
Add padding to mips ucontext_t .
Don ' t assume TDRC is an instance of TextIdentificationFrame (# 831 )
Recreate context menu when toggle mono icons
Added prototypes for raptor_xml_writer_newline
Calcualte max nspace declarations correctly for XML writer
( raptor_new_sax2 ): Save correct libxml error handlers
( rdfa_resolve_curie ): Protect NULL uri lookup [ clang ]
struct raptor_parser_s gains field graph_handler
Fix improper cast that could cause an overflow as demonstrated in # 347 .
Don ' t overflow pixel buffer
Call png_error () after detecting NULL colormap when writing PNG8
Added extra check to fix https :// github . com / ImageMagick / ImageMagick / issues / 93
Prevent buffer overflow in BMP coder ( bug report from pwchen of tencent ).
Reset memory for RLE decoder ( patch provided by scarybeasts )
fixed showing eyes in skin part selection
Tidy up the code in evthread_make_base_notifiable a little
evutil_parse_sockaddr_port (): fix buffer overflow
softmagic . c : fix buffer overrun ( issue # 206 , reported by J . Greene )
Fixed small parsing bug in apprentice . c
unix : don ' t run i / o callbacks after prepare callbacks
uv - unix : fix warning : control reaches end of non - void function
unix : handle EWOULDBLOCK in uv__write ()
Leica X ( 113 ) to camera list
mk_core : event : epoll : rename context variable to avoid conflicts
mk_core : thread : fix ucontext . h path
Fix # 22 : Memory leak at dirhtml , no freed memory
window - tracker : Fix memory leak
browser - plugin : Set that we need XEmbed
Fix up a11y settings handling
ioctl : fix NULL check after dereference ( CID 1204326 )
Update IPS thread names to new name standard .
fix seg fault due to wrong sm list access in hscd
Check return code of DetectEngineCtxInit at startup
flowvar : initialize new memory to prevent issues on error handling
fix uninit var usage in hhd
reject pcre modifiers U with B
Avoid using getDataLayout , deprecated in LLVM 3 . 7
SDavila posted a fix that sets conn -> bits . use_range properly when doing
pop3_doing : don ' t call pop3_dophase_done () if already failed
James Bursa corrected a bad comment
Curl_auth_create_plain_message : fix too - large - input - check
lib / http : add missing whitespace in verbose output
sasl_sspi : Fixed Kerberos response buffer not being allocated when using SSO
ftp : active conn , place calling sockopt callback at the end of function
curl : do bounds check using a double comparison
[ MP ] Fix an incorrect memcpy count argument in CQuickSpriteSystem :: Add .
* ext / dl / dl . c ( rb_dlhandle_initialize ): prohibits DL :: dlopen
vm_core . h : Increase the Fiber stack size on powerpc64
get rid of strcat
bigdecimal . c : expand buffer
string . c : fix integer overflow
opm : properly disable opm on blacklist deletions .
[ trunk ] removed some warnings when building src / bin / jp2 / convert . c
cmac : zeroize sensitive intermediate values
pcpserver . c : copyIPv6IfDifferent () check for NULL src argument
make sure no unitialized memory is accessed in the sockaddr_un structure
miniwget . c : fixed potential buffer overrun
upnp_redirect (): accept NULL desc argument
Simpleconf : another missing free () on error path
cmd / 5l : fix encoding of new MOVB , MOVH instructions
cmd / ld : change DWARF encoding for array lengths
initialise dc variable to satisfy old compilers .
Don ' t call memcpy with NULL as source
Add mask for newly created symlink .
Typo : should check mgf1md
Fix error handling in compute_key , BN_CTX_get can return NULL
GH1141 : Different fix , preferred by Richard .
use correct function name
Stratum : extract_sockaddr : Truncate overlong addresses rather than stack overflow
Bugfix : Free filename entry for writing config file when done with it
Fixed missing realloc removed by mistake .
Fix memory leak
show amounts in < b > bold </ b > in confirmation dialog
Set SO_REUSEADDR for JSON - RPC port
Kill warning from unavoidable signed / unsigned comparison in bitcoinrpc . cpp .
imzmq3 : Fix building with - Werror = format - security
lmsig_ksils12 : fixing issues 2517 and 2621
fix small memory leak when module returned unexpected error
Fix array overflow in lua plugin for config reload callback
core : replace constant by sizeof in a call to snprintf
core : fix memory leak when removing a line hook
core : fix memory leak in command / cursor
If the archive is truncated , exit with ARCHIVE_FATAL .
Issue # 767 : Buffer overflow printing a filename
Avoid a warning on Windows .
cast DWORD to int to match % d printf specifier
Recognize ID attribute in HTML without DOCTYPE
Silence a clang warning
Set memory limit for LZMA decompression
applied Gennady ' s patch against buffer overrun
Fix a crash with xmllint -- path on empty results
Fix beam_load assert
Fix bad assert
crypto : Enable EDDH all OpenSSL cryptolib over beta version 1 . 1 . 1 - pre8
Fix Debian # 206078 , # 214758 ; patch submitted by Artur Czechowski as
Try fixing a possible segmentation fault . I ' m not entirely sure how
Fix MM41 voltage setting
Treat timeout errors on usb writes as IO errors .
Target should only be 32 bytes copied .
beta final 0 . 3 . 0 release
Check for work restart , breaking out early after usb reads in BF1 .
We should only yield once in cg_wunlock
Bugfix : Free filename entry for writing config file when done with it
klondike use a memcpy
fixed local UUID
ccpp : save abrt core files only to new files
applet : Use g_new0 () instead of xzalloc ()
src / wavlike . c : Prevent infinite loop on malformed file
Fix php_http_message . c : 136 : 14 : warning : comparison between ' enum < anonymous >' and ' php_http_message_parser_state_t '
PCD decoder overruns the shuffle buffer , Fixes # 568
[ trunk ] fixes heap - buffer - overflow in parse_cmdline_encoder
Fix resource leak
Input file format bug fixed
Clear buffer before usage
Fix IRC names command parsing
fix memory copy bug in upgrade to http2
If an upload is in progress , we might have a connection pending
cli : remove superfluous problem_data_free () call
Remove debug print statement
On edge creation , move call to agbindrec from non - cgraph to cgraph fork .
also pencolor for clusters
Don ' t crash at startup if IRC network wasn ' t specified for some server .
Fixed glib warning with autologging and queries .
Fix a memory leak .
Merge pull request # 608 from tijko / master
Never send hostname beginning with /+-[ 0 - 9 ]/ in USER command , that could
Fix illegal client float ( CVE - 2020 - 11810 )
Avoid OOB read ( found by ASAN reported by F . Alonso )
Do not allocate memory for zero length strings . (# 1844 )
That array only needs 16 elements .
CVE - 2017 - 12997 / LLDP : Don ' t use an 8 - bit loop counter .
print - dhcp6 . c : add TCHECK (* dh6o ) in dhcp6opt_print ()
( for 4 . 9 . 3 ) CVE - 2018 - 14880 / OSPFv3 : Fix a bounds check
( for 4 . 9 . 3 ) CVE - 2018 - 16227 / IEEE 802 . 11 : add a missing bounds check
CVE - 2017 - 13044 / HNCP : add DHCPv4 - Data bounds checks
( for 4 . 9 . 3 ) CVE - 2018 - 14463 / VRRP : Add a missing bounds check
( for 4 . 9 . 3 ) CVE - 2018 - 16452 / SMB : prevent stack exhaustion
( for 4 . 9 . 3 ) CVE - 2018 - 14879 / fix - V to fail invalid input safely
Fetch a 32 - bit big - endian quantity with EXTRACT_32BITS ().
( for 4 . 9 . 3 ) VRRP : Add a missing bounds check
( for 4 . 9 . 3 ) CVE - 2018 - 14881 / BGP : Fix BGP_CAPCODE_RESTART .
fix for # 185
fix for # 183
Avoid double - free in parse_filename
issue # 54 : fix potential out - of - bounds heap read
Free the decision
Honour the allow - ip option even with noauth
Fix thread DTrace probe .
Add type cast in ns_out ()
Fix crash in multipart handling
GetFullPathNameA -> GetFullPathName
Check for int overflow when parsing WS frames
CID 90884 storage_db : Check for bad data type
Fixed a bug in the packet iterator code .
jpc_t1cod : check whether passno is in range
printout support for libjq expressions at startup
Use environment variable DISPLAY when set .
Avoid a memory leak on non - PAM systems
ENH : early return from PyArray_EquivTypenums if the numbers are equal
tcti_ldr : load a specific so version
tpm2_hmac : fix option comment
Drop packets forwarded via TCP if they are too big ( CVE - 2013 - 1428 ).
Fix detection of rejected SOCKS5 proxy requests .
arm : correct operand setup for REG type in printAddrMode3OffsetOperand ()
SP : Some fixes with old UI code
pass the UDI up if existant
Fixed use of insecure function warning .
Fixed potential NULL pointer warning .
rewind wpa file descriptor when uploading
dracut - install : handle more ldd errors
Fix infinite loop in QPDFWriter ( fixes # 143 )
rgw : fix subuser key name when purging subuser keys
libcephfs : destroy cmount on ceph_shutdown ()
msg : async : trim already sent for outcoming_bl more efficiently
rados . cc : reduce scope of variable
rados : statically allocate time
cls / rgw : fix reshard_list truncation identification
osd / ReplicatedPG : do not queue NULL dup_op
PG : set role for replicated even if role != shard
set bl length in buffer :: read_file
add stray_prior_path to store path before rename
mon : OSDMonitor : only output warn / err messages if quotas are set > 0
osd : refine SnapContext :: is_valid ()
msg : initialize footer
os / bluestore : fix whitespace in bitset apply helper
osd : fix uninit value in scrub message
osd : Update object state after removing watch from object info
rgw : fix memory leak in func ' RGWCreateBucket_ObjStore_S3 :: get_params ' (# 8670 )
rbd - mirror : gracefully fail if object map is unavailable
osd : fix failure report handling during ms_handle_connect ()
mon : initialize vars
POSIX / src / common / module . c : do not use strerror_r the GNU way .
osd : format time nicely in ops_in_flight output
filestore : sync object_map on _set_replay_guard ()
librbd : don ' t leak rados_completion
ceph : return error code returned by server
mon / OSDMonitor : skip new pgs for prime_pg_temp
mon : Monitor : drop useless ' todo ' comment
mon / OSDMonitor : bypass checks if pg_temp . forced
auth : delete Exception once it ' s caught ; fixing minor memory leak
Added safety check for Compressed RTF Streams
Implement -- zoom max ( zoom like -- bg - max )
Fixed malloc . h path on iOS target platform
strict check in is_allowed_callout_name ()
change argument char from +- to X <> for (* MON {})
Fix for Bug # 459539 , 330J token support .
in CActions :: takeAction (): check if the result of the query was not null
- in CXMLReader :: CXMLReader () and CXMLReader :: moveToAttribute (): check if the parameter was NULL
gitlab # 179 - rsvg_filter_primitive_free (): Check the GStrings for NULL before freeing them
dosfslabel : Do not read beyond string length ( Closes : # 709587 ).
paper bag bug : json_string_set * functions should set the length too
[ capplet ] Fix crash when the user file becomes identical to system one
fixup a memory leak
Fix heap buffer overflow in de_dotdot
Properly dereference record_data to check that it ' s set .
regcomp . c : Prevent integer overflow from nested regex quantifiers .
libvncclient / cursor : limit width / height input values
qemu : Add missing lock in qemuProcessHandleMonitorEOF
ofproto : Fix OVS crash when reverting old flows in bundle commit
Remove legacy workaround for parsing modulo operator
Fix a buffer overflow
Sanity check size passed to malloc ...
Fix TCP segmentation bug in LWIP
Bug # 16442113 : UNEXPECTED LOG OUTPUT FOR MYSQLD -- HELP -- VERBOSE
Non - functional white space fixup
Fixed a bug in vis . c
ndb - uninitialized variable
fixed compiler error
Bug # 49137 Replication failure on SBR / MBR + multi - table DROP TEMPORARY TABLE
Follow - up fix for last push .
WL # 9536 : Address review comment from Dmitry .
Bug # 20065517 MEMORY LEAK OF 8160 BYTES IN MYSQL_STMT_PREPARE () API
correct bug in code
typo in libedit fixed - possible buffer overflow - bug # 4696
This patch fixes the bug which caused the funcs_1 . storedproc
Bug # 26724559 NDB : VALGRIND : NDB_MODIFIERS LEAKS MEMORY
WL # 8985 InnoDB : Refactor compressed BLOB code to facilitate partial
don ' t hang if the text contains illegal characters
Bug # 20647894 - CRASH OF SERVER DURING REPAIR TABLE1 , TABLE2 QUICK
Fix problem with key buffers , detected by setting _MALLOC_CHECK_ on linux .
[ patch 56 / 64 ] WL4012 WL1744 ( ndb on win32 ) RWPool snprintf ---
Bug # 21145277 VALGRIND ERRORS IN RQG_MDL_STRESS_VALGRIND AND
Skip too big index ids
sanity check on index when adding cipher suites
[ PATCH ] uml : activate_fd : return ENOMEM only when appropriate
regulator : max77686 : Initialise rmatch . of_node to NULL .
V4L / DVB ( 6915 ): ivtv : drop an incorrect comment
Input : ati_remote - add missing input_sync ()
[ SCSI ] fcoe : fix missing error check in call to fcoe_if_init
cciss : memory leak in cciss_init_one ()
perf : Fix perf_cgroup_switch for sw - events
[ PATCH ] auerswald . c : % zd for size_t
alpha , exec : remove redundant set_fs ( USER_DS )
KVM : MMU : fix shrinking page from the empty mmu
iwlwifi : fix kernel oops when ucode DMA memory allocation failure
NFC : nci : Add T1T support notification
af_rxrpc : Handle frames delivered from another VM
memory hotplug : suppress " Device memoryX does not have a release () function " warning
net / ipv6 : Move && and || to end of previous line
ARM : OMAP : Initialize PWM backlight enable_gpio field
dma : of - dma . c : fix memory leakage
staging : sm750fb : fix style for if clause
mips : fix bitops
staging : wilc1000 : rename pJoinParams of struct connect_attr
[ ETH ]: Validate address in eth_mac_addr
nfsd4 : idmap upcalls should use unsigned uid and gid
cdc - acm : prevent infinite loop when parsing CDC headers .
iwlwifi : mvm : allow RSSI compensation
ext4 : Fix buffer double free in ext4_alloc_branch ()
gpio - 74x164 : Fix buffer allocation size
[ ARM ] 5072 / 1 : corgi_pm : don ' t register devices on non - corgi machines
virtio / scsi : verify device has config space
iblock : fix handling of large requests
qeth : Clear SBALF15 in any case for output buffers .
IB / ucm : Fix deadlock in cleanup
rcu : Silence unused - variable warnings
V4L / DVB ( 9183 ): S2API : Return error of the caller provides 0 commands .
staging : drm / imx : check return value of ipu_reset ()
fuse : invalidate target of rename
[ IRDA ]: irda - usb , unregister netdev when patch upload fails
cfg80211 : wext : don ' t display BSSID unless associated
staging : lustre : info leak in lnet_ping ()
bsg : fix bsg_poll () to return POLLOUT properly
staging : vt6655 : dpc . c : replace memcpy () by ether_addr_copy () using coccinelle
[ XFRM ]: xfrm_address_t annotations
[ PATCH ] ioremap balanced with iounmap for drivers / char / moxa . c
drm / exynos : dsi : modify a error type when getting a node failed
mmc : core : Fix use of uninitialized data in mmc_send_if_cond .
staging / sep : Fix smatch false positive about potential NULL dereference in sep_main . c
ath10k : don ' t call quiet mode if it ' s not implemented
ARM : SPEAr : conditionalize l2x0 support
SELinux : skip file_name_trans_write () when policy downgraded .
[ media ] si2157 : advertise Si2158 A20 firmware
hwmon : ( w83793 ) Fix vrm write operation
staging : rtl8723au : Fix the indentation of two lines
ARM : 7577 / 1 : arch / add syscall_get_arch
OMAP2 / 3 : PRCM : fix misc . compiler warnings
stmmac : fix check for phydev being open
sysfs : fail dentry revalidation after namespace change
IB / mlx4 : Set GRH : HopLimit when sending globally routed MADs
tracing / syscalls : Fix perf syscall tracing when syscall_nr == - 1
[ SCSI ] qla2xxx : Free rsp_data even on error in qla2x00_process_loopback ()
tipc : fix out of bounds indexing
Revert "[ PATCH ] i386 : export : memory more than 4G through / proc / iomem "
ath9k : make sure main_rssi is positive
ipv6 : take rtnl_lock and mark mrt6 table as freed on namespace cleanup
irda : Fix irda_getname () leak
V4L / DVB ( 3662 ): Don ' t set msp3400c - non - existent register
ASoC : Add missed free_irq in wm5100_remove and wm5100_probe error path
taskstats : cgroupstats_user_cmd () may leak on error
drm / nouveau : Do not leak client objects
[ SCSI ] ipr : Bump version
dma : mxs - dma : make mxs_dma_prep_slave_sg () multi user safe
ceph : fscache : Update object store limit after file writing
ceph : drop CAP_LINK_SHARED when sending " link " request to MDS
USB : xhci : No GFP_KERNEL in block error handling
IB / ipath : Fix memory leak if allocation fails
udf : Mount filesystem read - only if it has pseudooverwrite partition
Revert " usb : dwc3 : gadget : remove unnecessary _irqsave ()"
x86 , vm86 : clean up invalid_vm86_irq ()
Staging : line6 : Fix Sparse warning of restricted __le16 degrades to integer
cxl : Plug irq_bitmap getting leaked in cxl_context
spi / omap_mcspi : catch xfers of non - multiple SPI word size
V4L / DVB : gspca - sq930x : Change the gain value for Micron sensors
brcmsmac : add support for BCM43224 with PCI id of 14e4 : a8d8
md : check the return of mddev_find ()
ath9k : Use memcpy in ath_clone_txbuf ()
nios2 : fix unhandled signals
net : encx24j600_exit () can be static
regression : bfs endianness bug
target : Don ' t allocate pages for NULLIO devices
ARM : dma - api : fix off - by - one error in __dma_supported ()
[ PATCH ] USB : fix gadget_is_musbhdrc ()
V4L / DVB ( 4379 ): Videodev : Check return value of class_device_register () correctly
ipv6 : Export nf_ct_frag6_gather ()
ath5k : add missing include for debug code
ipvs : switch to GFP_KERNEL allocations
USB option driver K3765 / K4505 avoid CDC_DATA interface
nfs41 : don ' t clear tk_action on success
scsi : don ' t add scsi_device if its already visible
ring - buffer : Fix first commit on sub - buffer having non - zero delta
posix - cpu - timers : workaround to suppress the problems with mt exec
dmaengine : ste_dma40 : Fetch the number of physical channels from DT
ide - cd : add error message for DMA error to cdrom_read_intr ()
hwmon : ( abituguru3 ) Fix I / O error handling
mac80211 : rename mesh static path_lookup ()
stmmac : fix csr clock divisor for 300MHz
KVM : s390 : Allow NULL parameter for kvm_s390_get_regs_rre
KVM : PPC : Interpret SDR1 as HVA in PAPR mode
[ CCID ]: Check if ccid is NULL in the hc_ [ tr ] x_exit functions
RDMA / cxgb3 : Fix stack info leak in iwch_create_cq ()
/ drivers / staging / dgrp : Fixed warning unchecked sscanf return value
drivers / net / usb / usbnet . c : Use FIELD_SIZEOF macro in usbnet_init () function .
Regulator : core : Unregister when gpio request fails .
af_iucv : support ancillary data with HS transport
batman - adv : always run purge_orig_neighbors
USB : Sierra - Add support for Aircard 881U
mwifiex : use maximum ssid length as 0xfe for p2p
mtd : cmdlinepart : allow small partitions
drm / i915 : switch to default context on idle
perf tools : Fix processing of randomly serialized sched traces
tracing : Do not risk busy looping in buffer splice
PCI : Fix reference count leak in pci_dev_present ()
gpio / ep93xx : Use irq_set_handler_locked ()
nfs4 : nfs4_ff_layout_prepare_ds should return NULL if connection failed
Phonet : fix double free in GPRS outbound packet error path
include / asm - x86 / setup . h : checkpatch cleanups - formatting only
ASoC : wm8731 : Check for clk_prepare_enable () error
[ ALSA ] Fix substream to check in PCM drain
tracing : Fix event format export
cciss : handle allocation failure
perf session : Don ' t call dump_sample () when evsel is NULL
dm : raid fix write_mostly arg validation
r6040 : use ETH_ZLEN instead of MISR for SKB length checking
Staging : rtl8188eu : Removed unneeded code .
igb : Add check for invalid size to igb_get_invariants_82575 ()
ARM : OMAP2 +: only WARN if a GPMC child probe function fail
[ PARISC ] Initialize serial spinlocks in superio . c
md : Don ' t truncate size at 4TB for RAID0 and Linear
pidns : Outlaw thread creation after unshare ( CLONE_NEWPID )
[ XFS ] Fix typo from when enabling write barriers by default , flags botch
drm_vblank_get : don ' t WARN_ON in case vblanks are not initialized
gpio / 74x164 : fix clash with gpiolib namespace
[ PATCH ] USB usblp : rate - limit printer status error messages
xen / pciback : Do not install an IRQ handler for MSI interrupts .
alpha __init fixes
vmw_pvscsi : fixup tagging
ext4 : use stream - alloc when mb_group_prealloc set to zero
Bluetooth : 6lowpan : Move netdev sysfs device reference
powerpc / pseries : Correct cpu affinity for dlpar added cpus
wimax / i2400m / sdio : Add device specific poke table .
firmware : fix possible use after free on name on asynchronous request
alloc_percpu : fix UP build
dmaengine : k3 : Remove chancnt affectations
x86 , mrst : Don ' t blindly access extended config space
memcg : root_cgroup cannot reach mem_cgroup_move_parent
Btrfs : ignore non - FS inodes for send / receive
netfilter : nf_tables : don ' t update chain with unset counters
amd - xgbe : Add check to be sure amd - xgbe - phy driver is used
bonding : bond_xmit_roundrobin () fix
KVM : Really remove a slot when a user ask us so
Staging : lustre : lnet : Remove unnecessary parentheses on return
bnx2x : Fix mem leak in bnx2x_tpa_stop () if build_skb () fails .
sys_sync (): fix 16 % performance regression in ffsb create_4k test
sfc : Read - to - clear LM87 alarm / interrupt status at start of day
[ SCSI ] qla4xxx : add async scan support
[ ARM ] 2960 / 1 : collie : Add missing scoop call parameters
firewire : ohci : fix JMicron JMB38x IT context discovery
usb - serial : fix oti6858 . c segfault in termios handling
[ media ] pvrusb2 : Fix a few missing default control values , for cropping
ath9k : set MAC version for AR9550
[ NETFILTER ]: nf_conntrack_h323 : add checking of out - of - range on choices ' index values
usb : core : check for valid id_table when using the RefId feature
pinctrl : sunxi : Use pin number when calling sunxi_pmx_set
mac80211 : fix an oops in several failure paths in key allocation
KVM : x86 : movnti minimum op size of 32 - bit is not kept
Btrfs : process mount options on mount - o remount ,
perf evsel : Fix uninitialized memory access to struct perf_sample
Input : turbografx - fix potential out of bound access
regulator : da9052 : Ensure setting current limit within specific range
drm / radeon / dpm : fix displaygap programming on rv6xx
Input : ALPS - fix command mode check
KVM : MMU : Implement guest page fault bypass for nonpae
MIPS : MSP71xx : request_irq () failure ignored in msp_pcibios_config_access ()
NSM : Remove BUG_ON () in nsm_monitor ()
x86 , tsc : Fix cpufreq lockup
[ SPARC64 ]: Fix loop termination in mark_kpte_bitmap ()
mac80211 : use RCU read locks for sta_info_get
mm : fix lost kswapd wakeup in kswapd_stop ()
PM / OPP : Use snprintf () instead of sprintf ()
KVM : fix irqfd assign / deassign race
USB : chaoskey read offset bug
sched / fair : Clean up update_sg_lb_stats () a bit
V4L / DVB : mx2_camera : add rising edge for pixclock
drm / nouveau / bios : check for null script pointers in parser
memcg : fix try_get_mem_cgroup_from_swapcache ()
drm / i915 : Use mmio flips to change tiling mode on Baytrail
netfilter : nf_conntrack : initialize net . ct . generation
libata - sff : Don ' t call bmdma_stop on non DMA capable controllers
cfg80211 : DFS check dfs_region before usage
timer : Convert kmalloc_node (... GFP_ZERO ...) to kzalloc_node (...)
V4L / DVB ( 4997 ): Bttv : delete duplicated ioremap ()
net : phy : dp83867 : Fix warning check for setting the internal delay
[ PATCH ] moxa serial : add proper capability check
Blackfin SPORT UART : fix typo in sport_set_termios prototype
[ PATCH ] inotify : fix idr_get_new_above usage
kexec : fix omitting offset in extended crashkernel syntax
select : use freezable blocking call
perf : Optimize context ops
team : forbid incorrect fall - through in notifier
V4L / DVB ( 12369 ): stv680 : kfree called before usb_kill_urb
btrfs : Require CAP_SYS_ADMIN for filesystem rebalance
Staging : hv : vmbus : Change Cleanup to cleanup in channel . c
tpm : Do not dereference NULL pointer if acpi_os_map_memory () fails .
rndis_wlan : prevent integer overflow in indication ()
ALSA : usb - audio - Fix build error by consitification of rate list
x86 / irq : Fix move_irq_desc () for nodes without ram
staging : ft1000 : dont cast void * from kmalloc ()
Bluetooth : Update adv . parameters when conn . setting changes
net / ip6_tunnel : fix dst leak
V4L / DVB ( 3964 ): Bt8xx / bttv - cards . c : fix off - by - one errors
rt2x00 : disable TKIP on USB
ext3 : truncate block allocated on a failed ext3_write_begin
sctp : Clear fast_recovery on the transport when T3 timer expires .
netrom : fix info leak via msg_name in nr_recvmsg ()
trace_events_filter : Use rcu_assign_pointer () when setting ftrace_event_call -> filter
[ PATCH ] 3c59x : support ETHTOOL_GPERMADDR
hugetlbfs : fix i_blocks accounting
PM : Reintroduce dropped call to check_wakeup_irqs
amd8111e : use pdev -> pm_cap instead of pci_find_capability (.., PCI_CAP_ID_PM )
xen : correct error for building p2m list on 32 bits
crypto : ccm - Fix handling of null assoc data
V4L / DVB : smsusb : enable IR port for Hauppauge WinTV MiniStick
[ PATCH ] scsi_error thread exits in TASK_INTERRUPTIBLE state .
usb : host : xhci : Fix Null pointer dereferencing with 71c731a for non - x86 systems
drm / nouveau : Ditch NULL save / restore hook assignments
staging : iio : iio_ring_rip_outer return immediately if rip_lots returns <= 0
KVM : SVM : Advance instruction pointer in dr_intercept
staging : iio : isl29018 : fix sparse warning regarding incorrect type ( different signedness )
PM / QoS : Use NULL pointer instead of plain integer in pm_qos . h
HID : corsair : fix mapping of non - keyboard usages
[ XFS ] Wait for all I / O on truncate to zero file size
net : phy : dp83640 : Do not hardcode timestamping event edge
dm mpath : do not fail paths after integrity errors
ALSA : hda - Detect non - SPDIF digital I / O
jfs : fix d_revalidate oopsen on NFS exports
sky2 : print Optima chip name
[ S390 ] Fix timeval regression on s390
drivers : staging : rtl8188eu : core : Removed unnecessary parentheses
staging : et131x : don ' t cast a void * to a struct pointer
spidernet : fix memory leak in spider_net_stop
[ PATCH ] cs5520 : fix return value of cs5520_init_one ()
pstore : fix leaking -> i_private
[ media ] rtl820t : Add a debug msg when PLL gets locked
xfs : check if device support discard in xfs_ioc_trim ()
staging / ste_rmi4 : Remove obsolete cleanup for clientdata
irqchip : irq - crossbar : Not allocating enough memory
EDAC : Fix sysfs dimm_label show operation
[ PATCH ] IB / mthca : allocate correct number of doorbell pages
PM / Domains : Fix potential NULL pointer dereference
Input : pmic8xxx - pwrkey - pass correct pointer to free_irq ()
watchdog : imx2_wdt : Check for clk_prepare_enable () error
writeback : laptop_mode_timer_fn () needs rcu_read_lock () around bdi_writeback iteration
V4L / DVB ( 5440 ): Dvb - ttpci : Infrared remote initialization fix
[ PATCH ] compat_sys_nfsservctl (): handle errors correctly
9p : fix return code of read () when count is 0
ext4 : add missing kfree () on error return path in add_new_gdb ()
8139too : Call dev_kfree_skby_any instead of dev_kfree_skb .
[ SCSI ] ibmvfc : Fix invalid error response handling
USB : musb : forward debug mode feature to gadget
hwmon : ( k10temp ) Remove duplicate pci - id define
pinctrl : lpc18xx : ensure ngroups is initialized at correct place
esas2r : fix an error path in esas2r_ioctl_handler
extcon : arizona : Correct typo in headphone detect range transitions
caif : Plug memory leak for checksum error
cfg80211 : respect API on orig_flags on channel for beacon hint
decnet : fix shutdown parameter checking
drm / i915 : Skip stolen region initialisation if none is reserved
leds : leds - cobalt - raq . c - use resource_size ()
um : don ' t leak floating point state and segment registers on execve ()
[ SCSI ] bnx2i : Added reconnect fix connecting against Lefthand targets
HID : hid - sensor - hub : Fix sparse warning
[ POWERPC ] Make irq_dispose_mapping ( NO_IRQ ) a nop
drm / radeon : check kmalloc () for failures
mm , hugetlb : add VM_NORESERVE check in vma_has_reserves ()
pcmcia : rsrc_nonstatic : check value , not pointer
iwlwifi : add missing rcu_read_lock
x86 apic_32 . c section fix
kgdb : add missing __percpu markup in arch / x86 / kernel / kgdb . c
i915 : add stub dma - buf mmap callback .
gianfar : Fix missing sock reference when processing TX time stamps
Btrfs : fix race between allocate and release extent buffer .
net / sched : remove unneeded NULL check
ide : add hwif -> chipset fixup to ide_device_add ()
ALSA : hda - Add MSI blacklist
staging : netlogic : Fix multiple assignments
wlcore : save last regdom configuration on stop
clocksource : of : Respect device tree node status
PCI : Mark 64 - bit resource as IORESOURCE_UNSET if we only support 32 - bit
vmalloc : remove vmalloc_sync_all () from alloc_vm_area ()
xfrm : Don ' t allow esn with disabled anti replay detection
[ IPSEC ] Set byid for km_event in xfrm_get_policy
[ media ] media : davinci : vpif_display : drop unused member fbuffers
rt2x00 : Don ' t initialize MM40 HT protection to RTS / CTS on PCI devices
ext4 : remove dynamic array size in ext4_chksum ()
staging : unisys : fix IO memory copy in channel . h
b43 : read PHY info only when needed ( for PHY - A )
NFSv4 : Disallow security negotiation for lookups when ' sec =' is specified
ARM : shmobile : r8a7794 : Reserve memory as other R - Car Gen2 SoCs
drm / i915 : slightly improve gt enable / disable routines
niu : fix warnings in drivers / net / niu . c
[ PATCH ] coverity : tty_ldisc_ref return null check
drivers / net / hamradio / 6pack . c : move a dereference below a NULL test
ixgbe : Fix a bug in setting VF VLAN via PF
Staging : comedi : fix memory leak in comedi_bond . c
drm / i915 : fix dmabuf vmap support
[ media ] pvr2 : fix minor storage
net : fix sctp breakage
bridge : Clear IPCB before possible entry into IP stack
tomoyo : use DEFINE_SRCU () to define tomoyo_ss
IB / ipath : Fix incorrect check for max physical address in TID
setup_arg_pages : diagnose excessive argument size
dmaengine : xgene - dma : fix handling xgene_dma_get_ring_size result
cciss : Handle failure of blk_init_queue gracefully in cciss_add_disk .
gma500 : psbfb_create (): move depth initialization out of loop
Btrfs : don ' t wait as long for more batches during SSD log commit
net : fix a race in sock_queue_err_skb ()
fs / proc / task_mmu . c : check the return value of mpol_to_str ()
PCI : Don ' t scan random busses in pci_scan_bridge ()
KVM : Protect in - kernel pio using kvm -> lock
[ media ] ov772x : Stop sensor readout right after reset
virtio - net : avoid unnecessary sg initialzation
ASoC : twl6040 : Constify rate constraints
igb : update tx DMA mapping error handling
isci : Device access in the error path does not depend on IDEV_GONE .
USB : Nokia 305 should be treated as unusual dev
ACPI , APEI , EINJ : Add missed ACPI5 support for error trigger table
[ media ] imon : fix initial panel key repeat suppression
[ GFS2 ] Fix calculation of demote state
X . 509 : Change recorded SKID & AKID to not include Subject or Issuer
mtd : lart : initialize writebufsize
perf tools : callchain : Fix spurious ' perf report ' warnings : ignore empty callchains
V4L / DVB ( 11260 ): v4l2 - ioctl : Check format for S_PARM and G_PARM
mount options : fix fuse
V4L / DVB ( 12203 ): radio - si470x : fix lock imbalance
mm / page_alloc . c : fix watermark check in __zone_watermark_ok ()
[ PATCH ] e1000 : narrow down the scope of the tipg timer tweak
drm / i915 : take struct_mutex in i915_dma_cleanup ()
ARM : LPC32xx : serial . c : Fixed loop limit
staging : rtl8188eu : Use ODM_REG_IGI_A_11N and ODM_BIT_IGI_11N in odm_DIGInit ()
solos : Fix under - allocation of skb size for get / set parameters
ipconfig : send host - name in DHCP requests
USB : musb_gadget_ep0 : fix unhandled endpoint 0 IRQs , again
[ NETFILTER ]: nf_conntrack_sip : clear address in parse_addr ()
mac80211 : initialize sta -> last_rx in sta_info_alloc
mac80211 : Let userspace send action frames over mesh interfaces
net / 9p : don ' t allow Tflush to be interrupted
mac - hid : fix build after lockdep annotation
cfg80211 : fix elapsed_jiffies calculation
ARM : imx : initialize clk_init_data . flags for clk - fixup - mux
tun : compare with 0 instead of total_len
block : move timeout field in struct request to pack better
staging / lustre / fld : refer to MDT0 for fld lookup in some cases
[ PATCH ] tpm : fix memory leak
drm / ast : Use lockless gem BO free callback
rtc : pcf8563 : fix wrong time from read_alarm
ALSA : hdspm : Fix zero - division
brcmsmac : fix tx queue flush infinite loop
eCryptfs : parse_tag_3_packet check tag 3 packet encrypted key size
dm : bump the ioctl version to 4 . 32 . 0
bonding : use l4 hash if available
drm / msm : fix deadlock in bo create fail path
i2c : rcar : remove unused IOERROR state
sched : Fix the relax_domain_level boot parameter
[ ALSA ] Don ' t reject O_RDWR at opening PCM OSS with read / write - only device
pch_uart : add spin_lock_init
RDMA / qedr : Return success when not changing QP state
befs : add check for ag_shift in superblock
drm / i915 : Correctly reject invalid flags for wait_ioctl
userns : Check euid no fsuid when establishing an unprivileged uid mapping
HID : extend mask for BUTTON usage page
net : adjust skb -> truesize in ___pskb_trim ()
tracing / function - graph - tracer : fix merge
ocfs2_dlm : Missing get / put lockres in dlm_run_purge_lockres
switch fallocate ( 2 ) to fget_light ()
V4L / DVB ( 9906 ): v4l2 - compat : test for unlocked_ioctl as well .
staging : zcache : fix crash on cpu remove
staging : ozwpan : Return error , if PD is not connected .
hv_netvsc : Fix race condition on Multi - Send Data field
nl80211 : fix memory leak in monitor flags parsing
drm / i915 : Only check for valid PP_ { ON , OFF } _DELAYS on pre ILK hardware
xhci : Export Latency Tolerance Messaging capabilities .
sfc : Restore phy_flash_cfg module parameter
ftrace : Fix trampoline hash update check on rec -> flags
AFS : Fix possible null pointer dereference in afs_alloc_server ()
udf : Prevent buffer overrun with multi - byte characters
Btrfs : fix delalloc checks in clone ioctl
NFSv4 : Don ' t attempt an atomic open if the file is a mountpoint
netfilter : xt_conntrack : warn about use in raw table
ASoC : n810 : replace BUG () with BUG_ON ()
Staging : rtl8188eu / core : Coding style fix , set constant operand on right in tests
ARM : pxa : magician : Fix wrongly enabled USB host ports
net : eth : altera : Resolve false errors from MSGDMA to TSE
seccomp : cap SECCOMP_RET_ERRNO data to MAX_ERRNO
printk : suppress empty continuation lines
[ JFFS2 ] Add declaration of jffs2_lzo_ { init , exit } to compr . h
cw1200 : Fix cw1200_debug_link_id
bonding : in balance - rr mode , set curr_active_slave only if it is up
Bluetooth : Allocate struct inquiry_entry with GFP_KERNEL
pcmcia : lock ops -> set_io_map ()
nfsd4 : don ' t cache seq_misordered replies
bnx2x : correct advertisement of pause capabilities
[ SPARC64 ] sunhv : Support SYSRQ properly .
[ GFS2 ] Fix crc32 calculation in recovery . c
perf probe : Trivial typo fix for -- demangle
[ SCSI ] lpfc : don ' t free mempool if mailbox is busy
Staging : rtl8192e : Use ! x instead of x == NULL
Bluetooth : Remove unused err var from l2cap_segment_sdu ()
V4L / DVB ( 10406 ): gspca : fix compiler warning
perf bench futex : Sanitize - q option in requeue
kernfs : update kernfs_rename_ns () to consider KERNFS_STATIC_NAME
hvc_xen : NULL dereference on allocation failure
xen / privcmd : print SIGBUS faults
greybus : greybus_protocol : fix order of sdio get caps response
RDS : TCP : Avoid rds connection churn from rogue SYNs
gre : don ' t allow to add the same tunnel twice
Input : ati_remote2 - return the error code from sysfs channel_mask store
amd64_edac : Fix potential memleak
netfilter : nf_tables : fix oops when deleting a chain with references
powerpc / pci : fix PCI - e check link issue
sctp : fix memory leak in sctp_datamsg_from_user () when copy from user space fails
efivarfs : efivarfs_file_read ensure we free data in error paths
Input : cyttsp4 - kfree xfer_buf on error path in probe ()
fsl / fman : fix error handling
[ SCSI ] qla2xxx : Move qla2x00_free_device to the correct location .
Bluetooth : Check the SDU size against the MTU value
nfsd : fix EXDEV checking in rename
drm / tilcdc : Remove unnecessary braces
IB / mad : Return EPROTONOSUPPORT when an RDMA device lacks the QP required
crypto : qat - update init_esram for C3xxx dev type
parport : section fixup
iwlwifi : mark 4965 ucode types
vmbus : replace modulus operation with subtraction
USB : iMX21 : accept very late isochronous URBs
IB / mlx5 : Fix memory leak in mlx5_ib_create_srq
mac80211 : extend fast - xmit to driver fragmentation
drm / amdgpu / iceland : Set SC_PA_RASTER_CONFIG according to different RB enabled
staging : rtl8192e : Rename rtl8192_update_beacon
mei : abort waiting for notification on unsupported HW
iwlwifi : range checking issue
net : ethernet : mediatek : fix API usage with skb_free_frag
iommu / amd : Free domain id when free a domain of struct dma_ops_domain
socket , bpf : fix sk_filter use after free in sk_clone_lock
[ CIFS ] ACPI suspend oops
scsi : ibmvscsis : Properly deregister target sessions
x86 / efi : Clear EFI_RUNTIME_SERVICES if failing to enter virtual mode
[ SPARC64 ]: Fix of_device bus_id settings .
x86 / platform / intel - mid : Extend PWRMU to support Penwell
x86 : remove unneeded round_up
ASoC : simple card : set cpu - dai sysclk with mclk - fs
nfsd : allow owner_override only for regular files
ACPICA : Fix memory leak in table load error path
Dynamic debug : fix typo : -/->
rpc : fix garbage in printk in svc_tcp_accept ()
extcon : usb - gpio : add device binding for platform device
p54 : eliminate warning for uninitialized variable ' tim_len '
sync modesetting code with X . org
ds2760_battery : Add missing kfree ( di ) in ds2760_battery_remove ()
V4L / DVB : gspca - sq930x : Check the USB read errors
USB : serial : cyberjack : fix NULL - deref at open
V4L / DVB : uvcvideo : Make button controls work properly
tty : serial : mxs - auart : Check the return value from clk_prepare_enable ()
firewire : core : log error in case of failed bus manager lock
vxlan : reject IPv6 addresses if IPv6 is not configured
crypto : ahash - ensure statesize is non - zero
staging : gdm72xx : check return value of sscanf
ext4 : avoid exposure of stale data in ext4_punch_hole ()
[ media ] drxd_hard : Add missing error code assignment before test
ieee1394 : sbp2 : fix probing of some DVD - ROM / RWs
net : ethernet : ti : cpsw : fix mdio device reference leak
Drivers : hv : Fix a memory leak
Blackfin arch : fix spelling typo in output
xfs : publish UUID in struct super_block
ath9k : configure the beacon only if the STA is associated
ipv6 : Allow inet6_dump_addr () to handle more than 64 addresses
[ PATCH ] pata_marvell : merge Mandriva patches
drivers / video / backlight / lm3630_bl . c : remove ret = - EIO of lm3630_backlight_register ()
slub : When allocating a new slab also prep the first object
gpio : max7301 : use devm_kzalloc ()
cfq - iosched : handle failure of cfq group allocation
[ PATCH ] x86 - 64 : unexport cpu_llc_id
net : suppress RCU lockdep false positive in sock_update_classid
latencytop : fix kernel panic while reading latency proc file
fujitsu - laptop : remove unnecessary input_free_device calls
skbuff : Do not scrub skb mark within the same name space
[ ALSA ] emu10k1 - Fix STAC9758 front channel
drm / radeon / kms : set DMA mask properly on newer PCI asics
tcp : fastopen : avoid negative sk_forward_alloc
MIPS : traps : remove extra Tainted : line from __show_regs () output
[ PATCH ] 8139too : support ETHTOOL_GPERMADDR
PCI : xilinx : Clear interrupt register for invalid interrupt
ASoC : si476x : Fix IO setup
S3C2410 : add error print if we cannot add attribute
can : c_can : end pending transmission on network stop ( ifdown )
i40e : trivial : remove unnecessary local var
staging : bcm2835 - camera : prefer allocating memory using sizeof (* ptr ) instead of sizeof ( struct type name )
staging : slicoss : fix a leak when kzalloc fail
staging : vt6655 : mac80211 conversion : device_print_info remove netdevice .
V4L / DVB ( 11711 ): gspca - main : Fix a crash when no bandwidth available
USB : serial : io_ti : fix NULL - deref at open
x86 : watchdog - check for CPU is being supported
mlxsw : spectrum : Don ' t take multiple references on a FID
ALSA : hda - Sync EAPD with vmaster on AD1984A Thinkpads
[ IPV4 ]: Fix memory leak on error path during FIB initialization .
watchdog : imgpdc : Fix probe NULL pointer dereference
staging / lustre : annotate lock / unlock in lov_stripe_lock / lov_stripe_unlock
b43 : fix support for 14e4 : 4321 PCI dev with BCM4321 chipset
ALSA : asihpi : fix sign bug
Staging : comedi : dt2801 . c : off by one issue
intel_pstate : Set CPU number before accessing MSRs
staging : dgrp : check for a valid proc dir entry pointer
power : bq24257 : Simplify bq24257_power_supply_init ()
drm : fix division - by - zero on dumb_create ()
openvswitch : Fix typo .
gianfar : use more portable i / o accessors
Btrfs : remove dead code
sh_eth : fix uninitialized arrays in sh_eth_ring_init ()
Btrfs : fix some error codes in btrfs_qgroup_inherit ()
ceph : add missing locking to protect i_snap_realm_item during split
drm : Perform ioctl command validation on the stored kernel values
net : fix rds_iovec page count overflow
ASoC : Free card DAPM context on snd_soc_instantiate_card () error path
ALSA : hda - Fix possible NULL dereference
mac80211 : Change WARN_ON to WARN_ON_ONCE
drm / vmwgfx : Fixes to vmwgfx_fb
net : honour netif_set_real_num_tx_queues () retval
ALSA : hda - Fix missing EAPD / GPIO setup for Cirrus codecs
USB : isp1760 : Use an IS_ERR test rather than a NULL test
[ media ] marvell - cam : Don ' t signal multiple frame completions in scatter / gather mode
ux500 : use _cansleep GPIO functions
ocfs2 : Improve rename locking
RDMA / nes : Check cqp_avail_reqs is empty after locking the list
IB / srp : Fix possible send queue overflow
ehea : Fix TSO and hw checksums with non - accelerated vlan packets .
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
ARM : dove : Switch SDHCI devices over to " sdhci - dove " driver
perf : Do the comm inheritance per thread in event__process_task
dns_resolver : assure that dns_query () result is null - terminated
UBI : always re - read in case of read failures
[ PKT_SCHED ]: Fix sch_prio . c build with CONFIG_NETDEVICES_MULTIQUEUE
[ media ] bt8xx : fix memory leak
libata : drop WARN from protocol error in ata_sff_qc_issue ()
brcmfmac : fix unaligned access in TXSTATUS signal handling
Btrfs : don ' t make a file partly checksummed through file clone
drm / amd / powerplay : fix memory leak of tdp_table
pata_pdc202xx_old : fix UDMA33 handling
mtd : docg3 : fix BCH registers
[ TCP ]: Make sure write_queue_from does not begin with NULL ptr
ACPICA : fix mutex names in debug code .
alpha : belated ERESTART_RESTARTBLOCK race fix
PCI : of : Add 64 - bit address recognition without LPAE support
x86 : fix broken flush_tlb_others_ipi ()
mwifiex : avoid querying wakeup reason when wowlan is disabled
drm : Remove unneeded braces for single statement blocks
ath9k : use correct OTP register offsets for the AR9340 and AR9550
[ media ] v4l : rcar_fdp1 : mark PM functions as __maybe_unused
ssb : fix unaligned access to mac address
[ SCSI ] qla2xxx : Correct IOCB queueing mechanism for ISP54XX HBAs .
drm / i915 : enable HDMI mode on VLV when an HDMI sink is detected
[ PATCH ] parport : use complete slab buffer
drivers / staging / lustre : Fix set - but - unused whinge .
drivers / net / hamradio : Integer overflow in hdlcdrv_ioctl ()
Btrfs : handle quota reserve failure properly
inetpeer : fix token initialization
tridentfb : fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
net : ethernet : aquantia : Fixed memory allocation if AQ_CFG_RX_FRAME_MAX > 1 page .
parisc : do not inline pa_memcpy () internal functions
[ media ] dvb_demux : fix deadlock in dmx_section_feed_release_filter ()
ALSA : ALC283 codec - Avoid pop noise on headphones during suspend / resume
[ PATCH ] libata : fix missing classes [] initialization in ata_bus_probe ()
net : have ipconfig not wait if no dev is available
cpufreq : brcmstb - avs - cpufreq : remove unnecessary platform_set_drvdata ()
ipv6 : Fix mem leak in rt6i_pcpu
net : use compat helper functions in compat_sys_recvmmsg
be2net : use netdev_rss_key_fill () helper
selinux : check ss_initialized before revalidating an inode label
arch / alpha / kernel / traps . c : use time_ * macros
[ PATCH ] VFS : memory leak in do_kern_mount ()
SELinux : trivial , remove unneeded local variable
[ JFFS2 ] Avoid warning for empty filesystems
ARM : SMP : remove IRQ - disabling for smp_cross_call ()
Fix USB CB / CBI storage devices with CONFIG_VMAP_STACK = y
[ IPV4 ]: Make tcp_input_metrics () get minimum RTO via tcp_rto_min ()
usb : storage : ene_ub6250 : Remove unnecessary cast in kfree
selinux : fix off - by - one in setprocattr
fs / ramfs / file - nommu . c : replace count * size kzalloc by kcalloc
dlm : close othercons
Bluetooth : Check return value of hci_recv_stream_fragment ()
regulator : ti - abb : skip optional parameter for ldo - address
mmc : block : don ' t start new request when the card is removed
bpf , mips : fix off - by - one in ctx offset allocation
[ ALSA ] ca0106 - Add missing sysfs device assignment
p54usb : fix leaks at failure path in p54u_probe ()
wl1271 : update hw / fw version info in wiphy struct
i2c : ismt : use correct length when copy buffer
f2fs : fix wrong condition for unlikely
Drivers : hv : vss : run only on supported host versions
libceph : avoid NULL kref_put when osd reset races with alloc_msg
ssb : Use pci_is_pcie ()
[ PPPOE ]: Missing result check in __pppoe_xmit ().
ALSA : asihpi - fix potential NULL pointer dereference
drm / radeon / atom : workaround vbios bug in transmitter table on rs780
gianfar : Fix compile regression caused by bea3348e
Bluetooth : Add an extra check in mgmt_device_disconnected ()
kvm : x86 : use macros to compute bank MSRs
appletalk : fix atalk_getname () leak
Bluetooth : Fix memory leak when removing a UUID
video / hmdi : Clear the whole incoming buffer , not just the infoframe size
dm mpath : support discard
Staging : rtl8192e : Fix potential NULL pointer dereference
clk : divider : Fix table round up function
i40e : Fix memory leak at failure path in i40e_dbg_command_write ()
drm : WARN when removing unallocated node
staging : r8192e_pci : Handle duplicate PCI ID 0x10ec : 0x8192 conflict with rtl8192se
mac80211 : fix rate control initialisation
bcma : populate bus DT subnodes as platform_device - s
NFC : pn544_i2c : Fix null pointer exception when not using platform data
virtio_net : enable big packets for large MTU values
bpf : also show process name / pid in bpf_jit_dump
mac80211 : always clear SDATA_STATE_OFFCHANNEL flag
nvme - rdma : Don ' t leak uninitialized memory in connect request private data
mac80211 : fix txq queue related crashes
[ media ] v4l : add g_std_output callback to V4L2 subdev
mwiflex : avoid possible null pointer dereference
drm / atomic : Wait for vblank whenever a plane is added to state .
qed : Fix error return code in qed_resc_alloc ()
OMAP : DSS2 : Taal : Fix ESD check
ixgbevf : Check if EOP has changed before using it
[ XFS ] Don ' t initialise new inode generation numbers to zero
staging : unisys : visorbus : boottotool convert ret to err
dlm : make posix locks interruptible
tipc : ensure all name sequences are released when name table is stopped
Fix a referral error Oops
ASoC : atmel - pdmic : add missing clk_disable_unprepare () on error in atmel_pdmic_cpu_dai_startup ()
ARM : poison the vectors page
staging : rts5208 : Unnecessary parentheses cleanup
drm / i915 / skl : Don ' t skip mst encoders in skl_ddi_pll_select ()
ksm : fix page_address_in_vma anon_vma oops
fscrypt : use EEXIST when file already uses different policy
GFS2 : Fix glock queue trace point
[ PATCH ] uniform POLLRDHUP handling between epoll and poll / select
acpi - cpufreq : Do not load on K8
device - dax : check devm_nsio_enable () return value
inetpeer : initialize -> redirect_genid in inet_getpeer ()
x86 , cpu : Export AMD errata definitions
net : avoid reloads in SNMP_UPD_PO_STATS
mwifiex : block data traffic to tx paused receive address
mm / hugetlb : check for pte NULL pointer in __page_check_address ()
mac80211 : fix check for buffered powersave frames with txq
NFS : Set key construction data for the legacy upcall
linux / kernel . h : fix DIV_ROUND_CLOSEST with unsigned divisors
drm / i915 : Prevent use - after - free of inherited framebuffer
perf bench : Fix memcpy benchmark for large sizes
cciss : remove unnecessary casts
ipv4 : replace ip_fast_csum with csum_replace2
cdc - acm : fix crash if flushed with nothing buffered
btrfs : scrub : silence an uninitialized variable warning
sysfs : sysfs_write_file () writes zero terminated data
drm / rockchip : Shutdown all crtcs when unbinding drm
staging : android : sync : Fix memory corruption in sync_timeline_signal ().
drm : Only update final vblank count when precise ts is available
carl9170 : fix typo in PS code
Btrfs : finish read pages in the order they are submitted
ALSA : fireworks : fix an endianness bug for transaction length
ecryptfs : initialize new auth_tokens before teardown
jbd2 : fix BH_JWrite setting in checkpointing code
gpio : moxart : Use devm_gpiochip_add_data () for gpio registration
[ XFRM ]: Make sure xfrm_replay_timer_handler () is declared early enough .
[ ALSA ] hdsp - Fix zero division
ASoC : ad1836 : fix a memory leak if another ad1836 is registered
staging : vt6655 : Use alloc_etherdev () for kzalloc
ARM : at91 : fix nommu build regression
net : mv643xx_eth : update statistics timer from timer context only
serial : 8250_dw : remove ACPI ifdef
staging : unisys : visornic : remove driver version from visornic_main . c
PM / OPP : Fix static checker warning ( broken 64bit big endian systems )
hrtimer : prevent negative expiry value after clock_was_set ()
V4L / DVB ( 6048 ): ivtv : fix stop stream locking
i2c : rcar : enable RuntimePM before registering to the core
pty : fix data loss when stopped (^ S /^ Q )
net : also make sch_handle_egress () drop monitor ready
gpiolib : Fix NULL pointer deference
drm / amd / powerplay : modify VddcPhase value for polaris kicker
net / mlx4_en : cq -> irq_desc wasn ' t set in legacy EQ ' s
drm / nouveau / fan : handle the cases where we are outside of the linear zone
PM / devfreq : Skip status update on uninitialized previous_freq
xfs : extra semi - colon breaks a condition
mfd : sta2x11 - mfd : Only add sta2x11_mfd if it hasn ' t already been added
HSI : nokia - modem : fix error handling of irq_of_parse_and_map
sched : Drop group_capacity to 1 only if local group has extra capacity
tools lib traceevent : Free filter tokens in process_filter ()
libertas : Add spinlock to avoid race condition
KVM : page_track : fix access to NULL slot
vhost : copy_to_user -> __copy_to_user
regmap : Silence warning on invalid zero length read
leds : add LED_ON brightness as boolean value
V4L / DVB ( 8750 ): V4L : check inval in video_register_device_index ()
workqueue : Add quiescent state between work items
Btrfs : Fix test_range_bit for whole file extents
staging : rts5208 : Spacing
VirtIO can transfer VIRTQUEUE_NUM of pages .
sysfs : Remove double free sysfs_get_sb
[ NETFILTER ]: nfnetlink_queue : fix possible NULL - ptr dereference
ibm_newemac : Fix dangerous struct assumption
mm / slab_common . c : use kmem_cache_free ()
MIPS : vDSO : Fix Malta EVA mapping to vDSO page structs
f2fs : avoid gc in cp_error case
dm log writes : move IO accounting earlier to fix error path
drm / i915 : Return stored value from max freq sysfs entry
nfsd : fix lost nfserrno () call in nfsd_setattr ()
[ libata sata_mv ] IRQ PIO build fix
[ PATCH ] USB : gadget zero poisons OUT buffers
r6040 : warn about MAC address being unset
netfilter : nfnetlink_acct : return - EINVAL if object name is empty
block : add a read barrier in blk_queue_enter ()
HID : hid - magicmouse : Add pointer and buttonpad properties for Magic Trackpad
usb : dwc3 : omap : use the macro we already have
staging : ozwpan : Check error condition before creating endpoint .
xfrm : Fix truncation length of authentication algorithms installed via PF_KEY
virtio : delete vq from list
trusted keys : Fix a memory leak in trusted_update ().
ocfs2 : Give ocfs2_split_record () an extent_tree instead of an inode .
dm cache : fix error return code in cache_create
cpufreq - dt : free OPP table created during -> init ()
netfilter : nf_nat_redirect : add missing NULL pointer check
AMD IOMMU : fix lazy IO / TLB flushing in unmap path
[ media ] Staging : media : platform : davinci : - Fix for memory leak
perf tools : Make vmlinux short name more like kallsyms short name
Revert " rtl8187 : fix tx power reading "
pm8001 : Fix to remove null pointer checks that could never happen
staging : nvec : send suspend messages synchronously
staging : xgifb : checkpatch cleanup braces
firewire : core : fix an information leak
ARM : OMAP3 : PM : fix pwrdm_post_transition call sequence
scsi : ufs : qcom : Don ' t free resource - managed kmalloc element
iwlwifi : add more new 8260 series PCI IDs
batman - adv : randomize initial seqno to avoid collision
audit : log module name on delete_module
rxrpc : Validate the net address given to rxrpc_kernel_begin_call ()
ASoC : wm8904 - fix memory leaks
mwifiex : Fix possible buffer overflows in mwifiex_ret_wmm_get_status ()
wlcore : fix unsafe dereference of the wlvif
pwm : Fix period and polarity in pwm_get () for non - perfect matches
arch / avr32 : Eliminate NULL test and memset after alloc_bootmem
media : tw5864 : Fix possible NULL pointer dereference in tw5864_handle_frame
KVM : x86 : fix guest - initiated crash with x2apic ( CVE - 2013 - 6376 )
Staging : bcm : add a missing break statement
ALSA : seq : Fix missing NULL check at remove_events ioctl
NFC : Clear pn533 target structure
staging : ozwpan : Return error , if PD is not connected .
ath5k : use tasklet_hi_schedule for beacon queue
mm / demotion : fix NULL vs IS_ERR checking in memory_tier_init
nl80211 : fix memory leak in nl80211_get_ftm_responder_stats
batman - adv : fix potential orig_node reference leak
xfrm : fix crash in XFRM_MSG_GETSA netlink handler
DMA - API : dma : pl08x : add dma_set_mask_and_coherent () call
powerpc64 / elfv1 : Only dereference function descriptor for non - text symbols
Bluetooth : Check SOL_HCI for raw socket options
usb : chipidea : usb2 : check memory allocation failure
HID : i2c - hid : prevent buffer overflow in early IRQ
rbd : use kstrndup () in rbd_header_from_disk ()
S3C24XX : GPIO : Fix pin range check in s3c_gpiolib_getchip
[ PATCH ] v9fs : fix bug in atomic create open fix
ALSA : usb - audio : avoid freeing umidi object twice
ALSA : snd - usb : Fix uninitialized variable usage
drm / nouveau / pci / gp104 : initial support
tty : goldfish : Fix a parameter of a call to free_irq
bridge : Only flood unregistered groups to routers
dmaengine : bcm - sba - raid : serialize dma_cookie_complete () using reqs_lock
staging : goldfish : Call free_irq in error path
dmaengine : ioatdma : workaround SKX ioatdma version
perf probe : Fix module name matching
defxx . c : dfx_bus_init () is __devexit not __devinit
crypto : api - Fix crypto_drop_spawn crash on blank spawns
xhci : really enqueue zero length TRBs .
cdrom : Fix info leak / OOB read in cdrom_ioctl_drive_status
fix uevent action - string regression
btrfs : Only check first key for committed tree blocks
video : fbdev : fsl : Fix the sleep function for FSL DIU module
net : fix infoleak in llc
btrfs : fix in - memory value of total_devices after seed device deletion
staging : comedi : addi_apci_3120 : reset the board before hooking up the interrupt
crypto : testmgr - add ecb ( arc4 ) speed tests
iwlwifi : set size of ucode section
RDMA / hns : Fix the qp context state diagram
firmware_loader : make firmware_fallback_sysfs () print more useful
drm / amdgpu / gfx8 : specify which engine to wait before vm flush
cxgb3 : Missing rtnl lock in error recovery
nfs : use safe , interruptible sleeps when waiting to retry LOCK
jbd2 : clear BH_Delay & BH_Unwritten in journal_unmap_buffer
[ media ] [ v3 , media ] av7110 : check for negative array offset
hp - wmi : add return value checking for input_allocate_device ()
netfilter : nf_conntrack : avoid large timeout for mid - stream pickup
x86 : not clear empty_zero_page again
tipc : check nl sock before parsing nested attributes
USB : cdc - wdm : fix race leading leading to memory corruption
arm64 : dma - mapping : always clear allocated buffers
perf symbols : Fix JIT symbol resolution on heap
caif : Fix missing msg_namelen update in caif_seqpkt_recvmsg ()
samsung - laptop : Disable on EFI hardware
[ SCSI ] be2iscsi : fix memory leak on error path
libnvdimm , btt : check memory allocation failure
mtd : fsmc_nand . c : Use default timings if none are provided in the dts
drm : i915 : Explicitly apply PWM config extracted from pwm_args
x86 / mce / AMD : Make the init code more robust
ath10k : fix debugfs pktlog_filter write
serial : don ' t optimise away baud rate changes when BOTHER is used
input : pmic8xxx - pwrkey : Do not use mfd_get_data ()
dm ioctl : fix out of bounds array access when no devices
cifs : Fix use - after - free in SMB2_read
[ ARM ] prevent the vmalloc cmdline argument from eating all memory
ath10k : sdio : fix compile warning
GFS2 : Fix unsafe dereference in dump_holder ()
[ media ] solo6x10 : free DMA allocation when releasing encoder
pinctrl : s3c24xx : off by one in s3c24xx_eint_init ()
[ XFS ] Fix a mutex_destroy diagnostic about a locked - mutex - on - destroy from
f2fs : avoid wrong error during recovery
watchdog : Ensure that wdd is not dereferenced if NULL
brcmfmac : initialize escan function pointer during scheduled scan
blk - throttle : Extend slice if throttle group is not empty
[ PATCH ] Dynamic kernel command - line : m68k
staging : rts5139 : rts51x_card : fixed brace coding style issue
V4L / DVB ( 11130 ): cx231xx : fix an inverted logic at vidioc_streamoff
staging : slicoss : Fix possible reuse of freed memory in timer function
drm / vc4 : Fix an integer overflow in temporary allocation layout .
modpost : do not try to match the SHT_NUL section .
drm / i915 : Disable tiling on IGDNG for now
V4L / DVB ( 3429 ): Missing break statement on tuner - core
pata_atiixp : fix trivial indentation misalignment on if statement
drivers : misc : pass miscdevice pointer via file private data
sr : pass down correctly sized SCSI sense buffer
usb : misc : legousbtower : Fix memory leak
drm / atomic : Print debug message on atomic check failure
ieee802154 : ca8210 : prevent memory leak
iwlwifi : mvm : reflect TDLS pm state in mvmvif -> pm_enabled
driver core : fix device_create () error path
[ MIPS ] fstatat syscall names
netns : fix net_generic array leak
[ media ] cx24116 : fix a buffer overflow when checking userspace params
ALSA : hda - Another Dell headset quirk
lguest , x86 : handle guest TS bit for lazy / non - lazy fpu host models
userns : Check uid_map ' s opener ' s fsuid , not the current fsuid
Btrfs : disk - io . c ( open_ctree ): avoid leaks upon allocation failure
sctp : avoid BUG_ON on sctp_wait_for_sndbuf
loopback : off by one in tcm_loop_make_naa_tpg ()
[ media ] v4l : async : check for v4l2_dev in v4l2_async_notifier_register ()
geneve : check MTU for a minimum in geneve_change_mtu ()
microblaze : Fix sparse warnings
libceph : must hold mutex for reset_changed_osds ()
net / mlx5 : Report PCIe link properties with pcie_print_link_status ()
tipc : remove unnecessary call to dev_net ()
mtd : redboot : remove useless code
netfilter : nf_nat_redirect : add missing NULL pointer check
hvc_console : Fix race between hvc_close and hvc_remove
Fix typo in call to irq_to_desc ()
usb : udc : core : fix error handling
signal : always clear sa_restorer on execve
Phonet : refuse to send bigger than MTU packets
staging : vt6655 : device_rx_srv check sk_buff is NULL
[ SCSI ] sr : report more accurate drive status after closing the tray .
staging : comedi : ni_labpc_cs : remove thisboard macro
misc : mei : fix stalled read
dma : tegra : implement flags parameters for cyclic transfer
KVM : x86 : fix for buffer overflow in handling of MSR_KVM_SYSTEM_TIME ( CVE - 2013 - 1796 )
ax25 : Fix UAF bugs in ax25 timers
pcie port driver : correctly detect native PME feature
[ PATCH ] lockdep : annotate scheduler runqueue locks
proc : prevent accessing / proc /< PID >/ environ until it ' s ready
gpu : host1x : clk_round_rate () can return a zero upon error
perf tools : Do not accept parse_tag_value () overflow
dccp : Empty the write queue when disconnecting
skd : Use kmem_cache_free
mfd : retu : Add OF device ID table
[ SCSI ] hpsa : avoid leaking stack contents to userland
drivers / net / eql . c : prevent reading uninitialized stack memory
drm / i915 : Defend against userspace creating a gem object with size == 0
leds - atmel - pwm . c : Make pwmled_probe () __devinit
clk : tegra : Use definition for pll_u override bit
ATM - ENI : Use kmalloc_array () in eni_start ()
spi : spi - mxs : Fix race in setup method
powerpc / mm : Fix hash table dump when memory is not contiguous
staging / lustre / clio : Solve a race in cl_lock_put
wil6210 : fix check for sparrow D0 FW file
crypto : blkcipher - Do not use eseqiv on stream ciphers
perf cs - etm : Generate branch sample when receiving a CS_ETM_TRACE_ON packet
async_pq_val : fix DMA memory leak
drm / i915 : Drain any freed objects prior to hibernation
fs / proc : use nr_irqs
iio : health : max30102 : Check retval of powermode function
bonding : disallow enslaving a bond to itself
ipv6 : do not free rt if FIB_LOOKUP_NOREF is set on suppress rule
ath9k : fix ito64
gpio - pch : cleanup __iomem annotation usage
[ PATCH ] sis190 : dummy read is required by the status register
ion : add alignment check to carveout heap
cuse : fix memory leak
tulip : Fix null dereference in uli526x_rx_packet ()
btrfs : fix wrong max system array size check in kernel space
perf hists : Fix hists_evsel to release hists
drm / tegra : Use lockless gem BO free callback
[ POWERPC ] Add ' model : ...' line to common show_cpuinfo ()
net / mlx5 : fix memory leak in mlx5_fw_fatal_reporter_dump
aoe : Fix OOPS after SKB queue changes .
usb : gadget : s3c2410_udc : Remove unneeded condition
xen : fix unbind_from_irq ()
Drivers : w1 : remove last __devexit_p () instance
[ X25 ]: Restore skb -> dev setting in x25_type_trans ().
mm : Introduce kvcalloc ()
cifs : don ' t spam the logs on unexpected lookup errors
pids : init_struct_pid . tasks should never see the swapper process
thp + memcg - numa : fix BUG at include / linux / mm . h : 370 !
KVM : Improve create VCPU parameter ( CVE - 2013 - 4587 )
sctp : Allow struct sctp_event_subscribe to grow without breaking binaries
virt : vbox : Only copy_from_user the request - header once
serial : MIPS : lantiq : fix clock error check
statfs () gives ESTALE error
macsec : fix memory leaks when skb_to_sgvec fails
Btrfs : fix oops when btrfs_inherit_iflags called with a NULL dir
sfc : insert ARFS filters with replace_equal = true
ASoC : Return correct codec clock in s3c64xx - i2s
AFS : Fix afs_prepare_write ()
dlm : close othercons
Btrfs : fix arithmetic error in clone ioctl
mac80211 : Fix frame injection using non - AP vif
KVM : Fix mmu shrinker error
asus - laptop : fix a memory leak in asus_laptop_get_info error path
ACPI : silence kmemcheck false positive
ASoC : wm_adsp : Fix support for firmware switching on DSP2 and higher
ALSA : echoaudio : check kmalloc () result
imx - drm : imx - ldb : Check ' mode ' pointer first
drm / radeon / si / dpm : add workaround for for Jet parts
mm : make fixup_user_fault () check the vma access rights too
nfs : Enclose hostname in brackets when needed in nfs_do_root_mount
Enable partitions for lguest block device
mailbox : add MODULE_LICENSE () for mtk - cmdq - mailbox . c
cifs : move check for NULL socket into smb_send_rqst
PM / Hibernate : do not count debug pages as savable
i40e : Don ' t exit link event early if link speed has changed
Btrfs : Use kzalloc on the fs_devices allocation
amd - xgbe : Associate Tx SKB with proper ring descriptor
MIPS : Octeon : Probe for Octeon II CPUs .
net : Move call_fib_rule_notifiers up in fib_nl_newrule
perf trace / scripting : Check return val of perl_run ()
qlcnic : Fix function return error check
NFSv4 : Don ' t call put_rpccred () under the rcu_read_lock ()
xfs : handle error if xfs_btree_get_bufs fails
vxge : Call dev_kfree_skb_any instead of dev_kfree_skb .
net : ll_temac : Fix TX BD buffer overwrite
ethtool : EEPROM dump no longer works for tg3 and natsemi
s390 / qeth : handle failure on workqueue creation
Bluetooth : Implement raw output support for HIDP layer
ASoC : wm8753 : remove invalid free of devm_ allocated data
IB / hns : Fix the bug when platform_get_resource () exec fail
vmwgfx : Unreference surface on cursor error path
ceph : fix erroneous cap flush to non - auth mds
i2c : mux : reg : wrong condition checked for of_address_to_resource return value
lib : rhashtable : Correct self - assignment in rhashtable . c
ARM : S5P64X0 : Replace irq_gc_ack () with irq_gc_ack_set_bit ()
perf kvm : Handle realloc failures
net : qualcomm : rmnet : Fix leak in device creation failure
usbnet : test off by one
crypto : authenc - Use correct ahash complete functions
drm / radeon / kms : Don ' t kzalloc memory which is immediately overwritten .
device property : export irqchip_fwnode_ops
pinctrl : imx : off by one in imx_pinconf_group_dbg_show ()
CacheFiles : Fix incorrect test for in - memory object collision
staging : brcm80211 : replace 0 integer with NULL pointer
tipc : fix tipc_mon_delete () oops in tipc_enable_bearer () error path
drm / i915 : Hold RPM reference while setting freq limits through sysfs
UDF : Fix a null pointer dereference in udf_sb_free_partitions
drm / bridge : synopsys : dw - hdmi : clean up drm_bridge_add call
regulator : max8973 : make default / unset dvs gpio as invalid gpio
x86 : x86 CORE_DUMP_USE_REGSET
[ PATCH ] aacraid : swapped kmalloc args .
[ media ] rtl28xxu : properly initialize pdata
cfg80211 : validate key index better
Btrfs : Don ' t error on resizing FS to same size
net : fix tokenring license
drm : stop information leak of old kernel stack .
perf / core : Fix the perf_cpu_time_max_percent check
net / mlx5e : Return error if prio is specified when offloading eswitch vlan push
KVM : arm / arm64 : Clean dcache to PoC when changing PTE due to CoW
mmc : mmci : Cascade EPROBE_DEFER from regulators .
hpfs : fix warnings when the filesystem fills up
net : filter : fix upper BPF instruction limit
net ticp : fix a kernel - infoleak in __tipc_sendmsg ()
Driver Core : don ' t oops with unregistered driver in driver_find_device ()
linux / types . h : Use __u64 for aligned_u64
bpf : fix double - fdput in replace_map_fd_with_map_ptr ()
fib_semantics : Don ' t match route with mismatching tclassid
ide : fix buggy code in ide_register_hw ()
Bluetooth : Fix possible NULL pointer dereference
drm / atomic : Handle funcs -> best_encoder == NULL case
cifs : Fix lease buffer length error
tty : Fix LED error return
mac80211_hwsim : assign index from separate counter
ALSA : hda / realtek - Fix possible Oops with NULL input_mux
neigh : only allow init_net to change the default neigh_parms
[ PATCH ] Range checking in do_proc_dointvec_ ( userhz_ ) jiffies_conv
drivers , usb : convert ep_data . count from atomic_t to refcount_t
module : don ' t call percpu_modfree on NULL pointer .
clk : make sure parent is not NULL in clk_fetch_parent_index ()
coresight : fix kernel panic caused by invalid CPU
drbd : abort drbd_start_resync if there is no connection
usb : gadget : mv_udc : fix readl error
typhoon : Add missing firmware copy .
raid5 : Set R5_Expanded on parity devices as well as data .
IB / mthca : Correct reported SRQ size in MemFree case .
RDMA : Fix goto target to release the allocated memory
ixgbe : Support sending custom Ethernet FCS .
usb : message : Fixed parenthesis error in sizeof function .
drm / i915 : No LLC_MLC for HSW .
EDAC : Don ' t allow empty DIMM labels
dtlk : off by one in { read , write } _tts ()
staging : vt6656 : Revert : 64bit fixes : dpc . c incorrect addressing of void structure .
bpf : 32 - bit RSH verification must truncate input before the ALU op
regulator : core : Fix regualtor_ena_gpio_free not to access pin after freeing
ALSA : hrtimer : Fix stall by hrtimer_cancel ()
phy : rockhip - usb : use devm_add_action_or_reset ()
tcp : skb_mstamp_after helper
ALSA : hda - Skip card registration when no codec is found
[ PATCH ] ISDN : Avoid a potential NULL ptr deref in ippp
target : Fix unsupported WRITE_SAME sense payload
dccp : check ccid before dereferencing
mempolicy : remove case MPOL_INTERLEAVE from policy_zonelist ()
media : rc : prevent memory leak in cx23888_ir_probe
signal : Fix name of SIGEMT in # if defined () check
block : trace bio queueing trial only when it occurs
tty : serial : omap : switch over to devm_request_gpio
crypto : shash - Fix unaligned calculation with short length
KEYS : potential uninitialized variable
mwifiex : use is_broadcast_ether_addr () instead of memcmp ()
mm : memcontrol : drain stocks on resize limit
dccp : do not send reset to already closed sockets
init : fix read - write root mount
Bluetooth : Release BTM while sleeping to avoid deadlock
tg3 : Update version to 3 . 109
vfs : rename : check backing inode being equal
net / rds : Fix info leak in rds6_inc_info_copy ()
amd_iommu : do not dereference a NULL pointer address .
netfilter : conntrack : avoid integer overflow when resizing
writeback : avoid unnecessary determine_dirtyable_memory call
netfilter : x_tables : limit allocation requests for blob rule heads
usb : dwc2 : avoid leaking DMA channels on disconnection
hwmon : ( emc1403 ) Support full range of known chip revision numbers
MIPS : smp - cps : Allow booting of CPU other than VP0 within a core
net sched actions : bug fix dumping actions directly didnt produce NLMSG_DONE
ASoC : Intel : Add debug output when boot fails .
kernel / signal . c : stop info leak via the tkill and the tgkill syscalls
libnvdimm , pmem : fix persistence warning
drm / i915 / icp : Add backlight Support for ICP
staging : rtl8188eu : Use kcalloc instead of kzalloc .
PCI ACPI : AER driver should only register PCIe devices with _OSC
TG3 : limit reaches - 1
PM : Reintroduce dropped call to check_wakeup_irqs
ACPI / video : Add disable_backlight_sysfs_if quirk for the Toshiba Satellite R830
cfg80211 : free rd on unlikely event on 11d hint
net : fix divide by zero in tcp algorithm illinois
net / openvswitch / flow . c : Replace rcu_dereference () with rcu_access_pointer ()
drm : fix uninitialized acquire_ctx fields ( v2 )
Driver core : Don ' t leak ' old_class_name ' in drivers / base / core . c :: device_rename ()
perf report : Compare symbol name for inlined frames when sorting
usb : gadget : u_audio : fix pcm / card naming in g_audio_setup ()
uprobes : Allocate -> utask before handler_chain () for tracing handlers
hwmon : ( asb100 ) Fix vrm write operation
KVM : arm / arm64 : vgic : Fix kvm_vgic_map_is_active ' s dist check
USB : serial : console : fix use - after - free on disconnect
ASoC : Intel : Skylake : fix noderef . cocci warnings
phonet : refcount leak in pep_sock_accep
IB / mlx5 : Fix leaking stack memory to userspace
mtd : doc2000 : fix uninitialized variable in doc_ecc_decode ()
drm / i915 / icl : Calculate link clock using the new registers
nfc : st21nfca : Fix potential buffer overflows in EVT_TRANSACTION
ALSA : hda - Initialize missing bass speaker pin for ASUS AIO ET2700
bridge : fix netfilter / NF_BR_LOCAL_OUT for own , locally generated queries
[ SCSI ] fcoe : add check to fail gracefully in bonding mode
mac80211 : fix register_hw error path
[ PATCH ] ia64 : add ptr_to_compat ()
drm / msm / mdp5 : make helper function static
drm / i915 : Fix CSR MMIO address check
E100 : work around the driver using streaming DMA mapping for RX descriptors .
USB : serial : console : fix use - after - free after failed setup
infiniband : fix a possible use - after - free bug
atm : ambassador : use NULL instead of 0 for pointer
drm / sun4i : tv : Check mode pointer
usb : host : tegra : Locate a PHY via standard API
filter : prevent nla extensions to peek beyond the end of the message
netfilter : ipset : Missing nfnl_lock ()/ nfnl_unlock () is added to ip_set_net_exit ()
drivers : thermal : parent virtual hwmon with thermal zone
scsi : lpfc : Fix NVME PRLI handling during RSCN
reiserfs : Don ' t call reiserfs_get_acl () with the reiserfs lock
Fix nasty / proc vulnerability
ibmvnic : fix missing unlock on error in __ibmvnic_reset ()
stmmac : add missing of_node_put
dmaengine : pl330 : do not emit loop for 1 byte transfer .
net / sctp : Validate parameter size for SCTP_GET_ASSOC_STATS
usb : mon : make mmapped memory read only
NFC : netlink : fix sleep in atomic bug when firmware download timeout
mac80211 : fix a possible leak of station stats
sctp : Do not leak memory on multiple listen () calls
staging / dgnc : fix info leak in ioctl
tcp : fix TSO FACK loss marking in tcp_mark_head_lost
ath9k : protect tid -> sched check
iio : st_sensors : make detection more helpful
e1000 : check on netif_running () before calling e1000_up ()
tcp : fix potential memory corruption
slub : Deal with hyperthetical case of PAGE_SIZE > 2M
ext4 : Fix overflow caused by missing cast in ext4_fallocate ()
cifs : fix potential overflow in cifs_compose_mount_options
udf : avoid unneeded up_write when fail to add entry in -> symlink
ALSA : usb - audio : Use snd_usb_ctl_msg () for Native Instruments quirk
perf top : Error handling for counter creation should parallel perf - record
Revert " ath5k : honor FIF_BCN_PRBRESP_PROMISC in STA mode "
[ MTD ] [ NAND ] Casting bug in nand_default_block_markbad
[ POWERPC ] kprobes : Fix possible system crash during out - of - line single - stepping
nfsd : initialize lease type in nfs4_open_delegation ()
HID : emsff : properly handle emsff_init failure
mwifiex : pcie : Fix memory leak in mwifiex_pcie_init_evt_ring
fork : fix copy_process ( CLONE_PARENT ) race with the exiting -> real_parent
[ NET ]: Make sure l_linger is unsigned to avoid negative timeouts
V4L / DVB ( 4418 ): Fix broken msp3400 module option ' standard '
ceph : avoid divide by zero in __validate_layout ()
rt2x00 : Fix lockdep warning in rt2x00lib_probe_dev ()
Btrfs : fix em leak in find_first_block_group
ring - buffer : check for less than two in size allocation
tcp : fix zero cwnd in tcp_cwnd_reduction
USB : wusb : correctly check size of security descriptor .
[ media ] media : info leak in __media_device_enum_links ()
[ PATCH ] off - by - 1 in kernel / power / main . c
sunrpc : don ' t register UDP port with rpcbind when version needs congestion control
iio : chemical : ccs811 : Corrected firmware boot / application mode transition
tracing : protect ring_buffer_expanded with trace_types_lock
rtlwifi : rtl8192se : Synchronize IRQ after disabling it
wifi : wilc1000 : validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
uevent : don ' t pass envp_ext [] as format string in kobject_uevent_env ()
staging : lustre : check for integer overflow
drivers / rtc / rtc - tps65910 . c : enable RTC power domain on initialization
ipv6 : Don ' t reduce hop limit for an interface
[ JFFS2 ] Fix refile of blocks due to write failure .
dlm : avoid unnecessary search in search_rsb
firewire : fix potential uaf in outbound_phy_packet_callback ()
EDAC : Pass mci parent
iwlwifi : mvm : rs : consider a missing BA as a single tx failure
nfsd4 . 1 : fix session memory use calculation
[ PATCH ] powerpc : IOMMU : don ' t ioremap null addresses
mac80211 : minstrel : avoid port control frames for sampling
kill - the - BKL / reiserfs : release the write lock inside get_neighbors ()
[ ALSA ] sound / pci / cs46xx /: fix an off - by - one
ext4 : remove unnecessary ext4_get_group_info in ext4_mb_load_buddy
drm / i915 : fix a read size argument
cpufreq_stats : do not remove sysfs files if frequency table is not present
IB / umad : fix memory leaks
drivers / video / backlight / lcd . c : call put_device if device_register fails
ALSA : hda - Fix mute - LED GPIO pin for HP dv series
drm / exynos : add pid to g2d_runqueue_node
drm / i915 : Can ' t do accurate vblank timestamps with UMS
[ media ] drivers / media / pci / saa7134 / saa7134 - dvb . c : Test if videobuf_dvb_get_frontend return NULL
qlge : Added missing case statement to ethtool get_strings .
ACPI / resources : ignore invalid ACPI device resources
[ PATCH ] x86 : Use RDTSCP for synchronous get_cycles if possible
drm / amd / display : Drop dm_connector_update_modes
ipmi : fix platform return check
lz4 : ensure length does not wrap
mmc : sunxi : Fix clock frequency change sequence
drm / i915 : Make some string arrays const
drm : make drm_minors_cleanup () static
USB : mct_u232 : add sanity checking in probe
ALSA : hda / realtek - Selectively call snd_hda_shutup_pins ()
[ NEIGH ]: neigh_table_clear () doesn ' t free stats
can : ems_usb : ems_usb_start_xmit (): fix double dev_kfree_skb () in error path
staging : comedi : me4000 : remove subdevice pointer math
[ media ] rc - main : fix kernel oops after unloading keymap module
dm : mark function lists static
[ media ] gspca - main : Have discontinuous sequence numbers when frames are lost
ipv4 : fib : Export free_fib_info ()
net : enable LCO for udp_tunnel_handle_offloads () users
iwl : off by one bug
bnx2x : Add BCM84823 to the supported PHYs
net : stmmac : Prevent infinite loop in get_rx_timestamp_status ()
openvswitch : Correctly report flow used times for first 5 minutes after boot .
cpufreq : intel_pstate : Fix limits -> max_perf rounding error
eCryptfs : Copy up lower inode attrs after setting lower xattr
ocfs2 : should wait dio before inode lock in ocfs2_setattr ()
kcore : more fixes for init
drm / amdgpu / gfx9 : fix ngg enablement to clear gds reserved memory ( v2 )
dmaengine : fix dependency chaining
xhci : Set URB actual length for stopped control transfers
net / rds : do proper house keeping if connection fails in rds_tcp_conn_connect
netfilter : nf_conntrack_reasm : properly handle packets fragmented into a single fragment
ARM : at91 / nand : use gpio_is_valid to check the gpio
regulator : da9055 : Fix checking wrong value in da9055_gpio_init
V4L / DVB : smsusb : enable IR port for Hauppauge WinTV MiniStick
m68k : macide doesnt check for Mac
[ SCSI ] scsi_transport_iscsi : make priv_sess file writeable only by root
[ XFS ] Wait for all I / O on truncate to zero file size
USB : mos7840 : fix tiocmget error handling
[ media ] ad5820 : remove incorrect __exit markups
drm / mediatek : plane : Use FB ' s format ' s cpp to compute x offset
drm / nouveau / pmu : make sure the reset hook exists before running it
igb : use dev_printk instead of printk
mtd : cfi_util : add support for switching SST 39VF640xB chips into QRY mode
netfilter : nf_flow_table : fix checksum when handling DNAT
net : systemport : avoid unbalanced enable_irq_wake calls
omap_hsmmc : cater for weird CMD6 behaviour
pinctrl : nsp - gpio : fix non - static functions
ALSA : seq : Fix race at timer setup and close
tracing / filters : free pred when clearing filters
rcu : Improve srcu_readers_active_idx ()' s cache locality
drm / i915 : Don ' t leave old junk in ilk active watermarks on readout
ARM : clcd : clean up CLCD announcement printks
rsi : check length before USB read / write register
drm / radeon : fix typo in finding PLL params
mmc : mxcmmc : handle mmc_of_parse () errors during probe
mac80211 : Keep skb -> piority for relayed frames in AP mode
f2fs : fix to return correct error number in f2fs_write_begin
ALSA : hda - Enable widget power saving for Realtek codecs
isofs : Fix infinite looping over CE entries
drm / nouveau / pm / gf100 : remove multiple definitions of GPC_DOM signal 0x0e
sfc : check for allocation failure
mwifiex : Fix possible buffer overflows in mwifiex_cmd_append_vsie_tlv ()
bridge : mdb : zero out the local br_ip variable before use
ALSA : seq : Cancel pending autoload work at unbinding device
[ XFS ] Check return value of xfs_buf_get_noaddr ()
ASN . 1 : check for error from ASN1_OP_END__ACT actions
ovl : ignore permissions on underlying lookup
ozwpan : unchecked signed subtraction leads to DoS
radius : sanity check for vendor attribute length
add sanity check for reading multipart files with no parts (# 840 )
Fixes old bug ( which could result in Denial of Service )
correctly reset path for rules without specific command
Protected against garbage in the CapRTL encoder
Re - sync with internal repository (# 791 )
Reset the output value on error in _gnutls_x509_dn_to_string ()
Better fix for the double free in dist point parsing
BUG / MAJOR : http / htx : prevent unbounded loop in http_manage_server_side_cookies
libnsgif : fix oob in lzw_decode
Check for return size in enc_untrusted_read
Fix race condition when creating / rotating keys (# 123 )
decode_font : fix subtraction broken by change to unsigned type
lib / bidi : Fix integer overflow ( found by fuzzing )
Fix for simple memory leak that was assigned CVE - 2019 - 6128 .
util : Check for NULL string in writefile
Fix a crash bug with malformed URIs ( Issue # 418 )
Call check_pages when writing links ( Issue # 480 )
stream : fix false negative on bad RST
Fix out of bound memory access in lppTransposer
Fix possible out of bounds access
Decoder : Fixes an out of bound write in bitstream buffer
Decoder : Initialize default reference buffers for all pictures
DO NOT MERGE : Use correct limit for port values
Fix NULL pointer dereference
Add guest mode functionality ( 1 / 3 )
IGraphicBufferConsumer : fix ATTACH_BUFFER info leak
omx : prevent input port enable / disable for software codecs
Clear unused pointer field when sending across binder
Check buffer size in useBuffer in software components
MPEG4Extractor . cpp : handle chunk_size > SIZE_MAX
Improve fix for avoiding huge number of tiny dashes
Fix oob write in dyldcache
Avoid illegal memory access problem with 1 color paletted png (# 73 ),
Fix crash in lexer refill ( reported by Agostino Sarubbo ).
modbus_reply : fix copy & paste error in sanity check ( fixes # 614 )
Handle case where referenced " iref " box doesn ' t exist ( fixes # 138 ).
Don ' t crash if crypt () fails .
fixed overflow vulnerability
Fix null CHECK issue with ` tf . raw_ops . EncodePng `.
Prevent CHECK - fail in LSTM / GRU with zero - length input .
Fix a check fail
Add remaining validation to ` sdca_internal . cc `
Prevent null pointer dereference in ` mutable_graph_view `
Add missing validations to reverse_sequence_op
Default initialize fixed point Eigen types .
Prevent out - of - bound accesses in SparseBincount .
Fix tf . raw_ops . TensorSummaryV2 vulnerability with invalid serialized_summary_metadata .
Properly handle the case where ` SpecializeType ()` returns an error ` Status `.
Fix tf . raw_ops . AudioSummaryV2 vulnerability with invalid ` sample_rate `.
Fix crash in ` SparseTensorToCSRSparseMatrixCPUFunctor `
Prevent a null - pointer dereference / ` CHECK `- fail in grappler .
Fix nn . conv3d_transpose security vulnerability with illegal input shape
Fix memory leak when a graph node is invalid .
Prevent crash due to integer overflow followed by allocating negative sized array .
Quick fix for a vuln in printing empty tensors .
Prevent another division by zero .
Fix a null pointer exception caused by branching on uninitialized data .
Fix heap OOB read / write due to incorrect indexing .
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseFillEmptyRows `.
[ security ] Fix failed shape check in RaggedTensorToVariant .
Fix nullptr deref in ` tf . raw_ops . CTCLoss `.
[ tflite ] Ensure ` ResolveAxis ` properly handles negative inputs .
Validate ` proto . dtype ()` before calling ` set_dtype ()`.
Fix the segfault in ` tf . raw_ops . SparseCountSparseOutput `.
[ tfg ][ functiondef_import ] Emit error on empty function attributes
remove assert that can reasonably be expected to happen
address : fix buffer overflow
ensure fragment offset is less than total length
WebUI : Include cr / ui / grid . js only on ChromeOS .
Avoid an overflow in harfbuzz - myanmar . c
Suspend shared timers while blockingly closing databases
Fix harmless memory error in generate - id .
Fix a lock re - entry bug in GpuDataManager :: UpdateGpuInfo .
Revert "[ Picture in Picture ] Call parent function in OnGestureEvent ."
Fix memory error in previous CL .
Check CSP before registering ServiceWorkers
[ EFL ] fast / frames / frame - crash - with - page - cache . html is crashing
Explicitly stopping thread in MediaStreamImpl dtor to avoid any racing issues .
Disable OutOfProcessPPAPITest . VarDeprecated on Mac due to timeouts .
[ DevTools ] Do not create target handler for restricted sessions
[ gtk ] un - break status bubble .
Cleanups in ScreenOrientationDispatcherHost .
Use the lock when accessing the buffer object .
Upgrade a TextIterator ASSERT to a RELEASE_ASSERT as a defensive measure .
Cleanup after transition to new attestation dbus methods .
ozone : fix crash when running video decode unittests .
Don ' t report OnFirstSurfaceActivation for ui :: Compositor
Fix compile warning .
