inspection : Fix double - free when certain guest files are empty .
Add waitpid along guestfs_close path ( RHBZ # 518747 ).
modbus plugin : fix 2 leaks on error paths
keep plugin instance for first cpu
dpdkevents plugin : fix sign compare warnings
cpu plugin : Collectd CPU ` steal time ' as reported by new Linux kernels .
snmp : accept to use IpAddress for instances
curl plugin : Fixed a segfault when using < Match > without an Instance .
write_http plugin : Add assertion for scan - build .
change names of free routines to begin with krb5_
change args to krb5_tgtname
Call fileno and krb5_lock_file before calling fclose , rather than after .
actually un - do effects of resolve
krb5_princ_realm -> krb5_princ_set_realm
don ' t forget to liberate etype
strdup ( 0 ) now returns 0
Fix minor leaks in klist
Fix KDC null deref on TGS inner body null server
Change fopen () to open () to yield an fd
src : remove cpplint error using NOLINT directive
watchdog : fix timeout for early polling return
tls : do not leak WriteWrap objects
crypto : fix memory leak in randomBytes () error path
fix dumping of javascript in pdf
cid 12207 - fix error state for allocating altstr container
Build : Fix for - Werror build ( s / g_main_new / g_main_loop_new /)
High : cib : Fix the feature set check
Med : fix xml . c memleak in " missing upgrade XSLT " case
Fix : crm_resource : Prevent use - after - free
High : ipc : Prevent use - of - NULL when destroying an non - existant IPC server
High : Core : Correctly determine when an XML file should be decompressed
Medium : ipc : Do not wait when trying to read Events
TE : Always exit via mainloop
The behaviour of this is now understood .
High : pengine : Force record pending for migrate_to actions
Make accessing mempool parents and children public
RPC : strictly require HTTP URI "/"
smart_pkt : verify packet length exceeds PKT_LEN_SIZE
Set transport to NULL after freeing it
branch : handle NULL pointers passed to git_branch_iterator_free ()
Fix freeing blob objects from the ODB
streams : openssl : Handle error in SSL_CTX_new
imap - send : avoid buffer overflow
archive - tar . c : squelch a type mismatch warning
verify_lock (): do not capitalize error messages
git - show : Reject native ref
write - tree is now willing to write empty tree
http - fetch . c : fix objects / info / pack parsing .
pack - objects : Prefer shallower deltas if the size is equal
[ PATCH ] Fix git - init - db creating crap directories .
hashtable - based objects : minimum fixups .
Prevent null dereferences when accessing dbuf kstat
OpenZFS 6873 - zfs_destroy_snaps_nvl leaks errlist
Illumos 5311 - traverse_dnode may report success when it should not
STLS was missing from capability list .
lib - master : Minor memory leak fix on deinit .
Don ' t send extra ")" line with bad FETCH parameters .
lib - smtp : server : Fix assertion failure occurring for a second failed BDAT / BURL command .
lib : hash - format - fix leak on _init () failure path
Transaction view : One more try at really fixing lookup_ext ()..
squat_trie_lookup (): Make sure we clear result arrays first .
doveadm - mail - mailbox : Whitespace fix
expire : Log configuration at startup if mail_debug = yes .
We were forcing a maildir resync when it hadn ' t changed at all .
dsync : Fixed handling expunges when GUIDs aren ' t supported by the backend ( s ).
Define CMSG_SPACE always if it ' s undefined , not only if __sun__ is defined .
lib - auth : Don ' t crash in auth_master_ *() lookups if caller hasn ' t created ioloop .
lib - storage : If chdir ( home ) fails due to EACCES , don ' t log two errors .
push - notification : Fix mailbox unsubscribe event
a bit memory allocation tweaks
reset modifylog sync mark at the end of opening index file
imapc : Fixed setting flags for newly seen messages .
dns : make function used only within this unit static
conf : Remove dead store .
hostip . c : return immediately from Curl_resolv_timeout () upon expired timeout .
typecheck - gcc : allow CURLOPT_STDERR to be NULL too
SFTP mkdir : use correct permission
WIN32 fix , _beginthreadex () may return either 0 or - 1L upon failure
no user or password set , bail out
Curl_urldecode : no peeking beyond end of input buffer
x509asn1 : use FALLTHROUGH
setopt : fix CURLOPT_SSH_AUTH_TYPES option read
Return NULL if argument is NULL .
Fixed unit test for pbsd_main .
Still working on unit tests
Made it so cores or threads can be allocated on
TRQ - 3575 . Fix two Coverity errors related to the check - in .
Fixed coverity issue 1187608 . Dereferencing a pointer
- add a missing release_data ( rd )
- support for setting the source address in tcp_send () and tcpconn_get ()
pua : release lock on not finding temp dialog
core : add safety check to rval_get_tmp_str ()
ctl : free allocated pointer in case of error
core : raw sock - reset the rcv_msg and proper test for totlen
modules : ims_registrar_pcscf : added support for notification event deactivated
Define missing fixup_functions .
app_python3 : skip execution of child_init () for rank PROC_INIT
acc ( k ): Replace call to ( deprecated ) atoi () function with
* Fixed test on From URI length . Thanks to Papadopoulos Georgios for
One more missing GET_NEXT_HOP added .
- fix memory leak by freeing temporary header .
mem / tlsf_malloc : updates to use new api names for module stats
ims_registrar_pcscf : ims_usrloc_pcscf return 0 if found , not 1
Fixed shift in rs_load_raw_from_memory ().
ao / wasapi : more consistent / reliable method of computing extra WAVEFORMATEXTENSIBLE size
encode : make -- audio - channels = auto work
M6 bug workaround by Hanno Bock < hanno @ gmx . de >
vo_opengl : disable drm_egl autopickup
core : minor audio - only + timeline fix for chapter handling
vaapi : fix uninitialized value read
memleak fix by bryanwilkerson WHIRLPOOL yahoo SPOT com
Don ' t drop frames when paused , fixes not displaying the pause OSD icon
10l ( mplayer doesnt like AV_NOPTS_VALUE )
add YAXPAX and YAPAXI exports to msvcr80
terrible fatal bug fixed
ao_wasapi : don ' t treat SetDisplayName () failure as fatal
options : fix positional suboption asrguments
Suggested fix by
input : make key binds order - independent again
disable direct rendering for h264
Fix my wrong code in r25530 .
Prevent possible buffer overflow on album_title []
Buffer overflow fix in string handling , patch by c0ntex , approved by . so .
We can not seek , so set seekable to 0
Use a sanity check on timeout on windows .
Allow hotplug with scrypt
SGW : Refuse to issue new work to disabled devices
DevAPI : for_each_ { managed , logical } _proc helper macros
Skip trying to submit shares in benchmark mode
fix DigitsNeeded for 0 ( Takayoshi Kochi )
Macro support to eliminate excessive debug string duplication
Utilities : Make a notify value reserved
Split opcode flags into separate class / type / flags fields
6343 zoneadmd parent needs to close open fds
6268958 cmd / vi and gcc don ' t get along ( fix cstyle )
6594740 vhci_failover_modopen leaks " ddi - forceload " property
i386 / acpi - build : support hotplug of VCPU with APIC ID 0xFF
throttle : Check current timers before updating any_timer_armed []
virtex_ml507 : convert to memory API
block : Replace u_int8_t , u_int16_t , u_int32_t , u_int64_t by standard int types
migration : ensure we start in NONE state
linux - user : Add support for STOP / CONT signals .
lm4549 : Fix buffer overflow
virtio : out - of - bounds buffer write on invalid state load
mips : missing syscall returns wrong errno
atapi : Report correct errors on guest eject request
hw / exynos4210_combiner . c : Drop excessive read / write access check .
Fix NAND flash save / restore .
os - posix : Plug fd leak in qemu_create_pidfile ()
vnc - enc - tight : Fix divide - by - zero in tight_detect_smooth_image { 16 , 24 , 32 }
Sparc32 : improve DMA controller IRQ debugging
libclamav : cli_cvdverify () patch
fix minor leak
don ' t cache possible unwanted
mspack - add cli_debug_flag to internal mspack
Fix CID 12017
More justifier fixes
Related : rhbz # 1602527 add comment to silence leaked_storage for ' glyphs '
prlimit : use xalloc libs
fincore : Handle large files on 32 bit without LFS
fsck . cramfs : allow smaller superblock sizes
fdisk : replace bzero with memset
libmount : cleanup return codes ( optmap . c )
column : fix mem leak [ coverity scan ]
lscpu : avoid double free
su : fix mem leak in modify_environ () [ coverity scan ]
libmount : use const char in swaps parser
namei : fix buffer overflow
libblkid : don ' t use fstat () in blkid_get_dev_size ()
Add check for null . Fix provided by glassez .
Make sure options and console windows are deleted on exit
Minor code optimization
Add NUL terminator in spk_fslurp ()
Fix appdata migration when no ~/ Library / Application Support / Mumble exists .
overlay : add LaunchPad . exe ( Daybreak Games ' s launcher ) to the launcher list .
added an error message when rmdir () fails
Remove unused os and arch score from transaction elements
Make rpmstrPoolUnfreeze () safe to call on unfrozen pool
Add URLMAGIC , URLSANE .
supports version 3 packages
Access fd_fileno correctly .
append . c : use xstrncpy ()
libconfig : more universal fix for logging fopen () error
Oops , got the sense of a return backwards .
jmap : free memory of ical component clone
master : warn when file desc limit change is capped
propfind_principal : don ' t stomp on p
lmtpd . c : don ' t try local delivery if mlookup () fails
mailbox . c : export mailbox_record_hasflag
snippets needs a mailbox at the moment too
dav : don ' t double - close davdb on mailbox delete
missed sd -> username arg in last set of fixes
cyr_expire : - F flag to archive flagged messages as well
cache : if fd has gone away , make sure mmap is clean too
Need to call krb_mk_req before krb_get_cred to ensure the service key
oops , don ' t leak the kick socket
http_dav . c : be more paranoid about finding ' filename ' param on Content - Disposition header
idled : fix broken message formatting
DISCSARD now unwatches all keys , as it should
zipmap . c : update comments above
disable loading lua bytecode
Fix AOF comment to report the current behavior .
Security : more cmsgpack fixes by @ soloestoy .
Streams : return an error message if using xreadgroup with '$' ID .
fix recursion typo in zmalloc_usable
redis - cli : stop showing incorrectly selected DB
Move dnet - ac3 byte - swapping code close to audio packet read code
rename get_line to ff_get_line
dnxhddec : stop using deprecated avcodec_set_dimensions
http : Print an error message for Authorization Required , too
avfiltergraph : set deprecated filter_count .
set avctx time_base in dv decoder
h264 : Use the correct argument context in debug log
qprd + mpeg2 segfault fix
Add some explicit casts to avoid some warnings
indeo3 : replace sizeof ( struct ...) by sizeof (* var )
perform height sanity check in mmvideo decoder
Avoid link_dpad () overuse in avfilter_start_frame ()
Add A_AAC codec identifier support in matroska .
Extend DV autodetection to also reliably detect single - frame DVs with
Check av_new_stream return value , fixes CID79 RUN2
mpegts : Make sure we don ' t return uninitialized packets
a64 : check that extradata exists before reading from it
proresdec : Properly make sure an index doesn ' t run past the limit
cljr : Check if width and height are positive integers
dont print NULL
avconv : rescale packet duration to muxer time base when flushing encoders
( commit by michael )
add ok parts to the rm demuxer for SIPRO support
Report an error if pitch_lag is zero in AMR - NB decoder .
apedec : check bits <= 32 .
fix block corruption caused by clear_blocks () optimization
WMA : use DSPContext . butterflies_float
dds : Add support for alpha - only files
silence gcc warning about potential uninitialized usage
4xm : Check that the read track value is non - negative
cbs_h2645 : Fix memory leak on when reading SEI fails
Free error message in carbons handlers
Removed unused functions from inputwin . c
Add missing ' break ' to escape '%' properly .
The dictionaries can ' t define raw attributes .
No query , die
Fix parameter passing issue . closes bug # 105
Use new dict_valnamebyattr function
Skip creation of zero - sized VSAs
Releases don ' t get replied to
Don ' t die if accthost / authost aren ' t defined .
Do more initialization
Oops ... When I say ignore , I really mean ignore !
From Jon Carmicheal via https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 9068 :
tvbuff : add assertion to tvb_skip_wsp_return ().
SPOOLSS : Try to avoid an infinite loop .
Initialize the " next " pointer of a " frame_data " structure to NULL before
gcc - 4 . 1 . 1 thinks ' retval ' might not get set inside the TRY (). Initialize it .
Add an overflow check to process_data ().
UMTS FP : Fix bug in heuristic dissectors
Memory leak in lemon . c
Get rid of bogus extra " proto_tree_add_text ()" arguments .
dissectors : epon : Improve preamble detection
Fix several definitions
Don ' t try to decrypt with an AES key shorter than 128 bits .
NetMon : Add support for WiFi Message
[ SUA ] Change the dissector table sua . prop . tags to use DISSECTOR_TABLE_ALLOW_DUPLICATE
Put volatile back - without it , the compiler warns you .
Break out of an infinite loop . Fixes bug 95 .
Fix for bug 4509 :
Mark the " widget " argument to " main_load_window_geometry ()" as unused
Fix infinite loop in VTP dissector . Bug 8887 ( https :// bugs . wireshark . org / bugzilla / show_bug . cgi ? id = 8887 )
Call tvb_get_bits32 () if leading_zero_bits > 16 .
QUIC : Diversification nonce is only present from server to client
Handle bogus string in intl_charFromString ().
Fix # 73003 : Integer Overflow in gdImageWebpCtx of gd_webp . c
Fix bug # 72293 - Heap overflow in mysqlnd related to BIT fields
- MFH : has_property check
nother go on # 3220 , # 3221
Fix for bug # 68710 ( Use After Free Vulnerability in PHP ' s unserialize ())
Remove useless code
Fix bug # 73007 : add locale length check
Fixing possible remote overflow due to mbstring translation .
fix minor memory leak
forgot to decrement result_allocated :(
- Add missing return value check
@- Fixed crash in OCIFetchStatement () when trying to read after
unnecessary 1 byte allocted
fixed incompatible pointer in phpdbg on win64
- Fix mem . leak
Fixed input_filter functions need emalloc () ed values .
Fixed bug # 70755 : fpm_log . c memory leak and buffer overflow
fix infinite loop in normalize
MFH : use correct check for constants and stop segfaulting
@- Fixed crash in strip_tags () and related functions . ( Thies )
- Fix possible memory leak
cleanup unused variable
- Fix build
String offset starts with 0 , fix isset ($ str [$ len ])
- Export ts_resource_ex in order to succesfully build Windows version
Fix memory leak
Reset global request_time in sapi_activate . Reset it in sapi_deactivate
Fixed compiler warnings .
- Fixed crash when NULL is passed to locale_accept_from_http ()
Fixed memory leak .
don ' t leak on error
- Fixed possible off - by - one overflow in ibase_gen_id ()
isync with 5 branch
Prevent mem leak
Fixed endless loop in open_basedir check
fix # 69628 : complex GLOB_BRACE fails on Windows
Fix potential segfault in dns_get_record ()
Fix bug # 75981 : prevent reading beyond buffer start
Mount / run / media if mount - host - fs
lib / remote : Add the URL to the remote when creating it from ostree
synIDattr (): true color awareness
Make clint status valid
fixup mismerge of typedef from 90ffa6ea86404cd21f61d8cb918815193d7b6b52
switch - root : do not use close old_root_fd after rm_rf_children ()
ude_rules . c : fix possible NULL pointer dereference in get_key ()
sd - rtnl : recv_message - drop message when peeking fails
[ PATCH ] extend exec_program []
systemctl : also highlight a load state of " not - found " as red
systemctl : return diffrent error code if service exist or not (# 3385 )
[ PATCH ] fix namedev . c to build with older version of gcc .
bus : don ' t free an unallocated var
systemctl : make sure set - property mangles unit names
journal : add HAVE_XZ check to avoid build failure
main : don ' t open console in -- test mode
login : fix mem leak
core : use unit_full_printf () at a couple of locations we used unit_name_printf () before
Revert " nspawn : determine_uid_shift before forking "
acpi : make sure we never free an uninitialized pointer
swap : don ' t add too many deps for swap files form / proc / swap
libudev : fix sysnum logic for digit - only device names
bootctl : print Options only when found
journal : don ' t mind too much if we can ' t find a monotonic timestamp
umount : Fix memory leak
service : actually delay auto - restart if another job is pending
core : dbus : Interpret released names properly (# 6175 )
resolved : refuse accepting EDNS0 OPT RRs with a non - root domain
Fix two declarations that were incorrect .
Drop the DH group check to a weaker version of the checks
Correct documentation about default_pbe
Fix never valid error condition in KDC
Rewrite sliding window code so it doesn ' t have a integer overrun .
( find_all_addresses ): initialize ` ret '
( write_stats ): use krb5_format_time
Check if header is there
New synonym for solaris .
( set_command_prot ): set command protection level
kdc : validate sname in TGS - REQ
Fixed loop condition .
Fixed malloc with 0 size .
core : free polyline and polygon_sc points
Fixed double free
Fixed unchecked free in glyph . c ( related to # 1428 )
Add check to protect memcpy ( 3 ) from using NULL pointer .
Fixed oob read in ntlm_read_NegotiateMessage
Check length of string returned by ClipboardGetData
winpr / thread : don ' t close invalid file descriptors
Print logon error info .
Fix Memory Leaks in Disp channel
Fixed OOB read in update_recv_secondary_order
Fix wrong English text , close # 1465
SERVER - 2896 matcher retMissing refactoring
SERVER - 6591 Don ' t query config server when running with noauth
dont automatically create dbpath
SERVER - 14425 Add MMAP V1 check to invariant
SERVER - 3267 very basic custom prompt added
SERVER - 14082 : freelist scan doesn ' t short circuit in MaxBucket
SERVER - 25744 failure to ping non - master is OK
SERVER - 9876 place upper limit on the default oplog size
Don ' t try to extract out the using directives onto the global scope .
Early exit if the File == 0 . Still to be investigated why is that .
Added missing default initializer for fDirector
Check symbol validity to avoid a crash , fixes issue 2523 .
lavfi / alphaextract : drop cur_linesize = out_linesize branch in draw_slice ()
bitstream : Avoid undefined behavior in bitstream_skip ()
af_aresample : check ff_get_audio_buffer () failure
vf_hqdn3d : fix uninitialized variable use
dshow : avoid integer overflow when using curbufsize
avcodec / vorbis : 1 << 31 > int32_t :: max (), so use 1u << 31 instead .
Add frame_size as a codec parameter requirement for Speex in
typo fix by Dmitry Antipov dmantipov = a = yandex = d = ru
smc : Fix overread .
wmavoice : Check for out of bound writes
Make buffer size check consistent and avoid a possible overflow .
tests / checkasm / checkasm : Give macro a body to avoid potential unexpected syntax issues
h264 : Check for out of bounds reads in ff_h264_decode_extradata ().
flacdec : don ' t create an attached picture stream until we have all information .
ffmpeg : complain loudly and exit in case removed - sameq option is specified
aacpsy : fix " may be used uninitialized " warning
v410dec : Check for sufficient input data . Fixes crash
fix a crash with svq1 + sse2 .
avfilter / vf_eq : fix leak of input frame
matroskadec : fix integer overflow
avcodec / avpacket : Use av_free_packet () in error cleanups
cmdutils / alloc_buffer : fix typo
avfilter / af_compand : fix invalid read
avcodec / sanm : Reset sizes in destroy_buffers ()
avcodec / mpegvideo_parser : Fix integer overflow
vf_drawbox : dont move uninitialized and then unused colors around
rtsp : fix " warning : ret may be used uninitialized in this function "
Fix crash on resolution change ( issue 2393 ).
avcodec / jpeg2000 : Fixes integer overflow in ff_jpeg2000_ceildivpow2 ()
avformat / paf : Fix integer overflow and out of array read
avcodec / movtextdec : Call mov_text_cleanup () on close
be slightly more careful with copying the codec_tag in the streamcopy case
avcodec / ffv1dec_template : Fix signed integer overflow
libavcodec / ppc / mpegvideoencdsp . c : fix stack smashing in pix_norm1_altivec () and pix_sum_altivec ()
avformat / utils : check for overflow before reallocating side data
utvideodec : Handle slice_height being zero
wavpack : check ch_offset
aacsbr : Fix type for index variable
motionpixels / mp_decode_frame_helper : assert that the first pixel doesnt reuse the last .
avoid division by zero in av_find_stream_info () when no time base is set
Don ' t segfault if an empty codebook gets used .
avcodec / hevc : clear HEVClcList [ i ] on allocation
avcodec / vc1dec : use av_mallocz for luma_mv
doc / examples / decode_video : Fix format string vulnerability
avcodec / utils : Fix overflow in get_bit_rates computations
avfilter / src_movie : check ff_insert_outpad () for failure
Fix potential pointer arithmetic overflows in lz_unpack of vmd video decoder .
avcodec / cuvid : Always check for internal errors during parsing
flvdec : check return value of create_stream ()
libavdevice / v4l2 : fix invalid access to struct v4l2_buffer
arm : only enable setend on ARMv6
avcodec / pixlet : Fix reading invalid numbers of bits
h264 : check for out of bounds reads in ff_h264_decode_extradata ().
vmd : use the PALETTE_COUNT constant uniformly
Revert " smackaud : clip output samples "
lavc / avpacket : check for malloc failure
ffplay : fix a crash caused by aborting the video queue
lavf : Print a warning if failed to avoid negative timestamps when requested
lavf : fix integer overflow in rfps calculation
imc : sanity check scalefactors .
Revert " ffserver : use AVStream . codecpar in open_input_stream ()"
msvideo1enc : Check that dimensions are a multiple of 4 .
flvdec : Check for overflow before allocating arrays
avcodec / mpeg12dec : check block index in mpeg2_fast_decode_block_non_intra ()
matroska : Fix use after free
h264 : increase reference poc list from 16 to 32 .
aacdec : avoid an out - of - bounds write
Report an error if pitch_lag is zero in AMR - NB decoder .
vp6 : Fix illegal read .
avformat / hlsenc : fix Explicit null dereferenced in hlsenc
avcodec / adpcmenc : fix integer overflow / undefined behavior in STORE_NODE ()
swscale : fix another integer overflow at large dimensions / rescales .
swscale : allocate larger buffer to handle altivec overreads .
Check for out of bound writes in the wmavoice decoder .
[ PATCH ] Fix crash when initializing multi - threaded decoding for corrupted file .
avcodec / qsvdec : Fix null dereferences in the qsv decoder
Dont senselessly fail on rawvideo that isnt 3 files per frame .
unset Track sets , relying in AVStream -> priv_data and will be freed in av_close_input_file
avidec : Fix regression with chunks that are larger than the file .
lavc / mjpegenc : check av_frame_alloc () failure .
kgv1dec : Increase offsets array size so it is large enough .
lavf / mpeg : suppress warning : lpcm_header_len may be used uninitialized in this function
udp : Fix crashes after adding AVOptions
gsmdec : add flush function to reset the decoder state when seeking
j2kdec : Fix crash in get_qcx
avcodec / diracdec : Fix integer overflow with quant
postproc : fix unaligned access
matroska_parse_rm_audio : check for malloc failure
avcodec / amrwbdec : Fix runtime error : left shift of negative value - 1
Make size variables in dyn_buf_write unsigned so gcc will not optimize the
avformat / mov : Check av_add_index_entry () return value
ffplay : fix mem leak when opening input or parsing options fail .
Use the correct chroma values for the data [] array used in
bitrate sanity check ( fixes assertion failure )
mjpeg_decode_dc : check code before using it in get_xbits ()
libtwolame : prevent a NULL pointer dereference
avfilter / palettegen : fix leak in case of error
mpegts : fix stack array overread in read_sl_header ()
assdec : avoid a possible NULL dereference .
lavf / concatdec : fix crash in case a file in script cannot be opened
avcodec / scpr : improve check for out of range motion vectors
h264 : Check that the codec isn ' t null before accessing it
vp56 : Check for missing reference frame data
rtmp : Always call rtmp_close () on rtmp_open () failure
golomb : Fix overread in get_ur_golomb_jpegls ()
vf_gradfun : make config_props work properly when called multiple times .
avcodec / dirac_parser : Fix potential overflows in pointer checks
avcodec / g723_1dec : Fix LCG type
ffprobe : fix value_string () prefix printing for values with negative logarithm
avformat / cache : Avoid int - overflow in cache compare function
Fix nalsize check to avoid an integer overflow that made the check
musepack : fix signed shift overflow in mpc_read_packet ()
avcodec / pcm - dvd : reset last header on errors
rtpenc_mpegts : Set chain -> rtp_ctx only after avformat_write_header succeeded
avcodec / pngdec : fix mem leak in init ()
avcodec / mips / aaccoder_mips : Disable ff_aac_coder_init_mips () to prevent build failure
avcodec / x86 / dsputil_init : fix cpu flag checks
wmalosslessdec : Reset residues to 0 if they were not decoded from bitstream .
check block_max_depth ( fixes crash )
10l ( obmc_scratchpad not always initialize )
avformat / utils : Move end_time1 AV_NOPTS_VALUE Check after rescale
vf_mp : Fix several incompatible pointer type warnings .
avconv : Replace goto redo on decode fail with continue .
avcodec / vc1 : reset fcm / field_mode in non advanced header parsing
avcodec / sanm : Fix uninitialized reference frames
vc2enc_dwt : use 32 bit coefficients by default
wavpackenc : assert on too small buffer
matroskaenc : Make sure the seekhead struct is freed even on seek failure
checkasm : vp8 . mc : initialize the full src buffer after ec32574209f
nsvdec : validate channels and samplerate
ffmpeg : Fix memory corruption with ffserver
avcodec / ira288 : Check init_get_bits8 () for failure
mpc7 : check subband index
avcodec / tiff : reset geotag_count in free_geotags ()
avconv : only set SAR once on the decoded frame .
Fix mem leak .
random_seed : allow to block on / dev / random
ffmpeg : check return code from av_vsrc_buffer_add_frame ()
vble : check packet size .
avcodec / g723_1dec : Fix several integer related cases of undefined behaviour
avfilter : Properly check for failed format query
avfilter / af_compand : Check av_strtok () for failure
avienc : fix overflow of audio sample count
avcodec / mpegaudiodec_template : make shift unsigned to avoid undefined behavior
png : check bit depth for PAL8 / Y400A pixel formats .
avcodec / dcaenc : clear bitstream end
avfilter / vf_colormatrix : make sure the number of threads is even for yuv420p
avcodec / mlpdsp : Fix undefined shift ff_mlp_pack_output ()
Fix potential overread in vmd audio decoder .
ffplay : avoid frame data leak on early frame drop
avformat / ape : check version in probe
8bps : check index against buffer size before reading line length pointer .
tiny_psnr : Support large files
bitpacked : fix potential overflow
avstring - test : fix memory leaks
avcodec / snowdec : Fix avmv_index increment
rtpdec : Forward the memory failure
mxfdec : check return value of avio_seek
ituh263dec : more complete w / h check .
avcodec / wavpack : Fix integer overflow in wv_unpack_stereo ()
lavfi / abuffer : init the data planes with NULL pointers .
vf_unsharp : Fix false ‘ src2 ’ may be used uninitialized in this function warning .
fix mem leak
avcodec / ass_split : Fix null pointer dereference in ff_ass_style_get ()
mov : compute avg_frame_rate only if duration is known
Extend check for integer overflow for malloc argument to take into account
dca : dont overread dca_default_coeffs .
h264 : check buffer size before accessing it
audio_mix : fix zeroing output channels in certain cases
avcodec / magicyuv : Check that vlc len is not too large
libvo - amrwbenc : Add braces to shut up gcc warning .
avformat / dashenc : writing average segment duration for @ duration in template mode
avfilter / vf_deband : do not use uninitialized value
avcodec / movtextdec : Fix potential integer overflow
lavf / mpegtsenc : Only fail aac muxing if the first frame is invalid .
asfdec_o : check for too small size in asf_read_unknown
Fix a regression in the dca parser introduced by dts express support .
ffplay : dont leave swresampler in half initialized state
ffplay : rename audio_decode_frame () variable " pts " to " audio_clock0 "
applehttp : Fix seeking in streams not starting at DTS = 0
avformat / utils : free AVStream . codec properly in free_stream ()
pthread : add some malloc failure checks
avcodec / mace : check buffer size
lavf / concatdec : do not transfer custom IO flag
avcodec / opus_silk : Fix integer overflow and out of array read
ffprobe : replace av_destruct_packet () with av_free_packet ()
avformat / segment : Pass flags to child context
nsvdec : Propagate errors
jpeg2000 : Initialize code blocks structures in precincts to 0
vf_idet : reorder operations to avoid division by 0
rv34 : fix invalid memory access for small video dimensions
mpegvideo : Avoid 32 - bit wrapping of linesize multiplications
cook : silence some signed overflow warnings .
avcodec / wavpack : Fix integer overflow
swscale - test : fix freeing of uninitialized variable
mmst : fix reading uninitialized data for ping packets .
vp9 : disable use_last_frame_mvs on resolution change ( scalable ).
avfilter / f_select : use AVFrame metadata accessor function
h264 : Always decode MMCOs into temprary array
libavfilter / scale2ref : Fix out - of - bounds array access
Ignore extradata & w / h in asf / dvr .
Always copy input data for AC3 decoder .
matroskadec : Verify realaudio codec parameters
dsputil must be initialized before calling rtjpeg init .
avcodec / lpc : signed integer overflow in compute_lpc_coefs () ( aacdec_fixed )
Remove illegal FourCC values .
vp6 : Fix illegal read .
100l , error out if subtitle encoder failed instead of writing an AVPacket
indeo4 : fix out - of - bounds function call .
Fix apparently exploitable race condition .
lavc / utils : fix division by 0
swresample : fix negative rematrix volumns
tiny_psnr : fix range calculation for sample size of 32 bits
dca : fix signed overflow in shift
avformat / rtpenc : Fix integer overflow in NTP_TO_RTP_FORMAT
avcodec / mpeg12dec : check slice size before trying to decode it
get_bits : make cache unsigned to eliminate undefined signed overflow .
ralf : read Huffman code lengths without GetBitContext
bfi : Add some very basic sanity checks for input packet sizes
dashdec : Only free url string if being reused
Do not execute the part of fill_caches () for the loopfilter that overwrites
indeo4 : avoid storing invalid values in quant_mat .
Provide a fallback version of the libm function trunc
avcodec / jpeg2000dec : Check nonzerobits more completely
Fix leak in avfilter_graph_add_filter ().
mp3on4 : fail when the header check fails
lavr : do not try to copy to uninitialized output audio data .
mmst : fix reading uninitialized data for ping packets .
Simplify some bits - left / overread checks .
dvdsubdec : Do not leak on failure path
smacker : fix integer overflow with pts_inc
Fix erroneous behaviour when format probe hits end of file
avcodec / jpeg2000dec : Use 32x32 -> 64bit for 9 / 7i dequantization
lavf / udp : warn in case the circular_buffer_size or overrun_nonfatal options are not supported
avformat / mxfenc : Set color siting to 0 for D10 - MXF
g723_1dec : remove dead code that leaked in from libav
Make the validity checks fail only if the corresponding luma or chroma
avfilter / avf_showfreqs : Fix " may be used uninitialized in this function " warning
segafilm : fail earlier in case theres not enough bytestream left for a
mmvideo : check horizontal coordinate too
avcodec / h264idct_template : Fix integer overflows in ff_h264_idct8_add ()
aacenc : replace scale factor warning by assert
h264 : check for integer overflow , fix null pointer dereference
avutil / imgutils : Fix warning : missing braces around initializer
avformat / test / fifo_muxer : add check for FailingMuxerPacketData alloc
avcodec / samidec : check av_strdup () return value
mpegts : set st -> disposition according to ISO 639 language descriptor
avformat / dsfdec : set bit_rate , fixes duration estimation
movenc : Set all implicit flags immediately in mov_write_header
lavf : fix the comparison in an overflow check
avformat / jvdec : clear packet padding after downsize
avformat / hls : Even stricter URL checks
applehttp : Avoid reading uninitialized memory
vf_fade : fix memleaks of args
avfiltergraph : use sizeof ( var ) instead of sizeof ( type )
avcodec / g723_1dec : Fix runtime error : left shift of negative value - 1
pcx : check that the packet is large enough before reading the header
Add missing NULL checks , fix crash .
perform sanity check on number of audio channels in avcodec_open ()
movdec : Free the previous extradata
flac_picture : prevent a possible out of bound write
opus : Do not call vector_fmul_scalar on zero samples
avfilter / af_headphone : check ff_insert_inpad () for failure
sws : get rid of C99 signed overflows try # 2
h264 : on reference overflow , reset the reference count to 0 , not 1 .
avutil / opt : fix av_log type
vp56 : check buffer size to fix a potential segfault
lavu / error : fix sign error in av_sterror () error code
lavf / mov : fix crash in mov_read_sidx
avcodec / vb : Check vertical GMC component before multiply
ape : Avoid undefined behaviour
avcodec / pcm - dvd : discard buffer if block size changed
segment : fix null ptr deref
indeo5 : Fix null pointer dereference
lavf / segment : remove duplicated and inconsistent cleanup code in seg_write_packet ()
png : set AVFrame flags / fields before calling setup_finished ().
paf : prevent invalid write
avcodec / ylc : Fix shift overflow
avresample : prevent theoretical division by zero
wmadec : avoid infinit loop .
indeo4 : update AVCodecContext width / height on size change
avfilter / avf_abitscope : Correct range for framerate
Disable parsing for ogg streams where no ogg header was found ,
Work around GCC variable may be used uninitialised warning
LOL , 100l , really fix warning :
avfilter picture pool : double free hotfix
matroskadec : prevent access of elements after freeing
fixing mem corruption
avformat / asfdec : Use 64bit ret to avoid overflow
avcodec / exr : add missed hunks from previous exr commit
westwood_aud : prevent division by zero
rtsp : Fix compiler warning for uninitialized variable
aacenc : fix out of array writes
mp3enc : fix signed C99 overflow
Fix memory leak for truncated frames
swr - test : fix division by 0
g723_1dec : remove unneeded cliping that leaked in from merge from libav
swscale : prevent invalid writes in packed_16bpc_bswap
libavformat / mov : Fix memory leak , need to free the chapter tracks array
ffmpeg : make transcode_init_done atomic .
fraps : check overread per sample instead of per line
lavc / ffjni : fix local reference leak
pmpdec : Check for zero audio packets .
In svq3 decoder , check negative mb_type , fix potential crash .
avcodec / pictordec : Do not read more than nb_planes
avcodec / vc1dec : do not crash when flushing without an allocated frame
lavf : Make sure avg_frame_rate can be calculated without integer overflow
avcodec / msmpeg4dec : Check for input end in msmpeg4v34_decode_mb ()
Init s -> cdlms [][]. recent to order - 1
shorten : Fix out of bound writes in fix_bitshift ()
avutil / hwcontext_dxva2 : return an error when buffer allocation fails
gifdec : check that the last keyframe exists and has been successfully parsed .
avformat / matroskaenc : Use the correct data type for the chapter times
aacdec : return consumed bits in decode_audio_specific_config
avformat / iff : check for possible overflow in 2nd argument of av_new_packet
avcodec / mpeg4videodec : Check for multiple VOL headers
jpeg2000 : zero reslevel array on allocation
avcodec / h264_slice : Fix signed integer overflow
lavfi / mp = decimate : fix off - by - one logic in diff_C () x loop
Values > 4 for lowres corrupt output .
avcodec / g722 : Fix multiple runtime error : left shift of negative value - 1
xwma : check bytes_per_sample , fix division by 0 .
avcodec / flacdec : Fix undefined shift in decode_subframe ()
matroskaenc : check cue point validity before reallocation
lavf : avoid integer overflow when estimating bitrate
avfilter / af_merge : check ff_insert_inpad () for failure
oggparseskeleton : Check the overall start time before using it .
avcodec / mpeg_er : Clear mcsel in mpeg_er_decode_mb ()
segafilm : fix division by 0
avcodec / libtheoraenc : Check for av_fast_realloc () failure
jpeg2000dec : Use the matching coding style struct for transform selection
fix uninitialized memory in dnxhd encoder
exr : fix out - of - bounds read
avfilter / avf_showspectrum : fix 2 possible crashes
tta : check for allocation failure of decode_buffer
Fixed invalid access in wavpack decoder on corrupted extra bits sub - blocks .
icodec : correctly check avio_read return value
utvideoenc : fix theoretical integer overflow
ffmpeg : avoid NULL dereference with filters .
dv : Initialize encoder tables during encoder init .
mpc7 : fix handling of last frame
http : Set http_code to 200 when doing a POST
adx : check for unsupported ADX formats
avcodec / takdec : Always initialize hsize , silence " may be used uninitialized " warning
dv : Fix out of array read
cmdutils : Add fallback case to switch in check_stream_specifier ().
avcodec / movtextdec : check that ftab has been allocated before dereferencing it
Do not fail in get_buffer_internal () if pix_fmt planes == 0 .
avformat : small cosmetics after 6512ff72f9
vf_lut : add plane validity check in draw_slice ()
iffdec : Fix integer overflow .
v4l2 : use OFFSET macro when setting options
rtsp : Retry authentication if failed due to being stale
avcodec / g2meet : Fix potential overflow in tile dimensions check
ac3_parser : add required padding for GetBitContext buffer
Limit fsize before adding to pointer .
avconv : fix broken indentation .
avfilter / af_join : check ff_insert_inpad () for failure
avcodec / utils : Fix potential overflow in overallocation code
avformat / oggparseopus : Fix Undefined behavior in oggparseopus . c and libavformat / utils . c
smackerdec : Check that the last indexes are within the table .
Fix memcpy out - of - bounds .
libavutil / channel_layout : Check strtol *() for failure
avcodec / h264_ps : Check delta scale for validity
af_join : do not leak input frames .
avcodec / dxtory : fix src size checks
crypto : fix potential double free
mmaldec : limit internal buffering
vc1 : avoid reading beyond the last line in vc1_draw_sprites ()
avformat / mov : fix avg_frame_rate calculation
tiff : Check that there is no aliasing in pixel format selection
lavfi / aspect : check for a negative code from av_parse_ratio ()
rtmpproto : Validate the embedded flv packet size before copying
rtsp : Don ' t use uninitialized data if there are no streams
ffserver_config : fix compilation warning
10l : Fix inverted if - condition from r20448 . Fixes issue 1562 .
mp3enc : fix CODEC_ID / CodecID that leaked in from older patch
libopencore - amr : check return value of avcodec_alloc_frame ()
fix \ 0xa9wrt metadata , to composer , fix issue # 1501
ffmpeg : Check read_ffserver_streams () return value
avformat / utils : Fix bitrate overflow check
avcodec / dvdsub_parser : never return 0 when the input isnt 0
avformat / ipmovie : Check OPCODE_CREATE_TIMER size
avcodec / hevc : Check for av_malloc failure
avformat / mov : clear padding area in mov_read_extradata ()
avformat / swfdec : check version and size during probing
rv34 : Avoid NULL dereference on corrupted bitstream
Make avfilter_default_start_frame () request a buffer with the same
avutil / opt : ensure the right buffer is used in set_string_number ()
avcodec / utils : Align YUV411 by as much as the other YUV variants
error_concealment : Check that the picture is not in a half setup state .
diracdec : check return code of get_buffer_with_edge
dpx : Make start offset unsigned
avcodec / nvenc : fix potantially uninitialized free
avcodec / vp9_superframe_bsf : cache packets by creating new references rather than moving them
avformat / utils : Check start / end before computing duration in update_stream_timings ()
diracdec : Check num_refs .
oggdec : use av_freep () instead of av_free ()
options : Add missing braces around struct initializer .
avfilter / vf_fps : make sure the fifo is not empty before using it
Make avfilter_start_frame () invoke avfilter_get_video_buffer () on the
avcodec / fic : fix slice checks
avformat / dashdec : Fix memleak when resolve_content_path
Fix leak of frame_duration_buffer in mov_fix_index ().
cbs_h2645 : Fix memory leak on when reading SEI fails
lavf : dont add apic streams for demuxers that dont support it .
wmavoice : silence may be used uninitialized warnings
ffserver : dont leak pb_buffer
diracdec : clear slice_params_num_buf on allocation failure
xl : Fix overreads
drawtext : add missing braces around an if () block .
undefine malloc macros
avcodec / mpegvideo_enc : Fix leak on bitstream buffer reallocation
libvpx : Fix mixed use of av_malloc () and av_reallocp ()
lavu / opt : check for NULL before parsing
lzw ( gif ): Fix overread
avcodec / flacdec : Fix overflow in multiplication in decode_subframe_fixed ()
vc1dec : Fix 2 " warning : may be used uninitialized in this function "
ivi_common : check that scan pattern is set before using it .
Fix crash when encoding using libschroedinger .
h264 : fix () placement
avformat / oggparseogm : Check available data before reading global header
avfilter / avf_showwaves : Check max_samples
add out of bound stream index checks
rtsp : Free the rtpdec context properly
mpegvideo : increase buffer sizes .
parser : add av_assert1 to make sure the codec matches
avcodec / imc : dont read bits beyond the end
Use sizeof () intead of hardcoding the values
qsvdec : Drop stray extra braces around initializer
avcodec / aacdec : Do not return a uninitialized value
avfilter / vf_zoompan : Fix use of uninitialized variables
crypto : Use av_freep instead of av_free
more detailed error message for buffer underflow
avconv : Do not try to configure filter outputs without streams
avcodec / apedec : use av_fast_padded_malloc ()
avcodec / h264_cavlc : Fix undefined behavior on qscale overflow
j2kdec : Check for interger overflow in tile array allocation
avcodec / utils : Clear dimensions in ff_get_buffer () on failure
vf_drawtext : fix memory leak of glyph data .
svq3dec : fix overread of the cliping table .
ffprobe : print format long_name only if non - NULL
avcodec / ratecontrol : Check for av_malloc *() failures
aacsbr : add a assert0 to check for a inconsistency that
avformat / isom : zero MPEG4AudioConfig to avoid leaving fields uninitialized
avcodec / utils : add some saftey checks to add_metadata_from_side_data ()
mp3on4 : fix null pointer dereference
avformat / mov : fix memory leak
avcodec / a64multienc : fix use of uninitialized values in to_meta_with_crop
avformat / utils : Do not select audio streams with unknown sample rate in av_find_best_stream ()
ffserver : Plug some memory leaks
sanity checks for seeking
Save quantizer values as well
avformat / utils : fix a codecpar non use
apng : use correct size for output buffer
oggspeexparse : fix array overread
segment : fix null pointer dereference
oggdec : Safety check against stream counts being inconsistent in seek ()
avfilter / bufferqueue : Increase buffer queue size
avformat / mp3dec : Check for avcodec_alloc_context3 () failure
rtpenc : fix overflow checking in avc_mp4_find_startcode ()
swscale : fix signed shift overflows in ff_yuv2rgb_c_init_tables ()
opus_pvq : remove unneeded assert
avcodec / asvdec : Use rounded up dimenensions in input size check
g723_1 : fix overflow in square_root ()
ffmpeg_cleanup : fix crash with unrecognized codec
avcodec / h264idct_template : Fix integer overflow in ff_h264_idct8_add
h264 : check chroma_format_idc range .
cafenc : do not leak caf -> pkt_sizes
avdevice / decklink_common : fix COM initialization failure check
avcodec / webp : Fixes null pointer dereference
indeo5 : dont run the wavelet transform over partially decoded bands .
avcodec / snowdec : Fix integer overflow in header parsing
avcodec / pngdec : Alloc buffer after blend_op check in handle_p_frame_apng ()
Print libavformat version in outgoing SDPs .
oggparseogm : check timing variables
vf_format : check input validity
indeo5 : prevent null pointer dereference on broken files
avcodec / mpegvideoenc : fix undefined negative left shift
ffmpeg : change sync_opts code to be more similar to qatar .
Add checks for per - packet mode indexes and per - header mode mapping indexes .
avcodec / svq1dec : Check init_get_bits8 () for failure
avcodec / wavpack : Check shift
Fix crash decoding broken wmv2 files .
avcodec / ffv1dec : update progress in case of broken pointer chains
Check return value of frame_start (), this avoids a crash if AVCodecContext :: get_buffer failed .
avfilter / af_compand : change default attack to 0
asfdec : prevent the memory leak in the asf_read_metada_obj
swscale : Do not expand a macro with ' defined ' in it
dv : Fix null pointer dereference due to ach = 0
rtpdec_hevc : Drop extra sanity check for size of input packet
avcodec / dxva2_h264 : Fix " may be used uninitialized " warnings
indeo3 : Fix null ptr dereference
mpeg12 : terminate mpeg2_video_profiles arrays
libopusenc : prevent an out - of - bounds read by returning early
Don ' t manipulate duration when it ' s AV_NOPTS_VALUE .
Return - 1 on invalid input instead of crashing .
skip unsupported frame types and substream id ' s
Close ogg stream upon error when using AV_EF_EXPLODE .
avidec : update size when packet is shrunk
qcelpdata : correct start bit for cbgain [ 0 ] in qcelp_rate_octave_bitmap []
mov : Check the entries value when parsing dref boxes
Disable error resilience for field pictures , this was never supported ,
avformat / mov : Fix integer overflow in FFABS
* fix for integer overflow
check std tag size before reading .
avcodec / pgssubdec : Check dimensions for 0
avcodec / takdec : Fix integer overflow in decode_subframe ()
avcodec / dpx : fix framerate
avfilter / vf_scale : Do not skip scale if the color matrix mismatches
avformat / utils : Check cur_dts in update_initial_timestamps () more
Prevent shift overflow , patch by Anders Grönberg , galileo . m2 gmail com .
avutil / fixed_dsp : Check for av_malloc () failure
mjpeg : Detect overreads in mjpeg_decode_scan () and error out .
tests / api - seek : fix memory leak on realloc () failure
motionpixels : clip VLC codes .
h264 : cap max has_b_frames at MAX_DELAYED_PIC_COUNT - 1 .
filmstripdec : correctly check image dimensions
avfilter / af_dcshift : do not leak out frame
aac : Relax reserved_bit validation
binkaudio : prevent extradata overread
iff_ilbm : fix null ptr deref
lavd / xv : free graphics context
avcodec / wavpacl : Fix runtime error : left shift of negative value - 1
avformat / concatdec : avoid NULL dereference when failed to open file .
avcodec / hevc : check slice_header_extension data length
matroskadec : fix NULL pointer dereference in webm_dash_manifest_read_header
avcodec / exr : fix undefined shift in pxr24_uncompress ()
flacdec : fix buffer size checking in get_metadata_size ()
lavfi / pan : add supported sample rates to avoid a crash .
Properly initialize struct carp_if ( especially vhif_nvrs ) with M_ZERO .
Need to set in / out bytes count for gz_write too . Otherwise gzip
if variable has a NOAUTO flag set ; skip printing .
Add column - number indicator to status line ( enabled when line - number - mode is
gcc does not understand that the loop conditionally sets bsod before
Tweak previous , s / int / unsigned /, since the format character is % u .
Bugfix in roff_setstrn ():
Remove a leftover prototype and fix some spacing .
Apply Niklas align fix . ( better than my try )
Add SYS_truncate as a " wpath " operation . Omission noticed by tb and sthen .
sprintf -> snprintf , okay millert @.
Fix a printf - style format error
Fix evsignal_del ()' s use of sigaction (): fill in a sigaction struct
out of bounds . report by david @. ok espie @
smtpd ' s filter state machine can prematurely release resources
Don ' t let microtime () return a struct timeval with exactly 1000000 microseconds .
support for softraid level ' c '.
Revert 1 . 173 ( special - casing mips64 ) now that uvm_map_hint ()' s return value is
A / C -> AC
Bzero () the whole key before doing an RB_FIND () because smi_oid_cmp ()
print the correct function name .
size for free , sent and reminded by Mathieu . also delete null check .
setsockopt to see messages for interfaces in all routing domains again
drm / radeon : update lockup tracking when scheduling in empty ring
Kludge for F - Secure Macintosh < 1 . 0 . 2 ; appro @ fy . chalmers . se
Use aspath_asprint () instead of this malloc , aspath_snprint () mess . OK henning @
Recognize Loongson 3A2000 / 3B2000 processors .
Adjust timeout values . This was determined by using beck ' s ibm e325 .
Do not use a static variable to perform a lookup . While this
Unregister the KEXINIT handler after message has been received .
if - r is not specified , we need to set newrev to file -> rf_head .
be more careful , george
fake structs to let kernels compile on architectures that some german
fix an off - by - one
cast vararg sentinel value to pointer
fatal on RB_INSERT failure
Set re_rt to NULL , so we don ' t double free .
Use xcalloc for permitted_adm_opens instead of xmalloc to ensure it ' s zeroed .
Fix another gcc4 mis - alignment , by using bcopy () rather than
Don ' t try to delete unestablished SPIs .
Release the NET_LOCK () before calling unp_detach (), fix a recursion
Merge with EOM 1 . 57
use socklen_t for getsockopt arg # 5 ; ok markus @
do not allow setting autorepeat delays causing zero timeouts later .
actually use lbuf in getmailname ()
Plug potential leak of device list .
clear sense buffer for mode sense 4 , dms @ celtech . com
Nuke dead store .
plug a mem leak
Avoid a potential NULL dereference if nports == 0 .
Fix three off - by - one errors . ok espie @, millert @, miod @
check malloc return
Disable loop idiom recognition for _libc_memset and _libc_memcpy . These are
Make use of pledge ( 2 ).
Do not try to access ordering if it is not defined .
another of the same typo
drm / radeon / atom : workaround vbios bug in transmitter table on rs880 ( v2 )
( struct timezone *) NULL -> NULL
proper check on log type . ok henning claudio
Fix a use after free in the pagedaemon .
Accept STARTTLS only after EHLO ; ok gilles @
Fix PCS block size .
Do not call window_unzoom from window_destroy because it will try to add
remove bad newline for the secondary PCI bus with the 82450KX / GX chipset
Add quirks for the " Realtek ALC885 " found on MacMini3 . 1 , unmutes the
virtio - gpu : fix memory leak in set scanout
target - i386 : Make x86 mfence and lfence illegal without SSE2
hw / ppc / e500 . c : Fix memory leak
block : Fix anonymous BBs in blk_root_inactivate ()
Avoid decremented overflow .
linux - user : fix broken cpu_copy ()
l2tpv3 : fix possible double free
vl : new runstate transition : RUN_STATE_GUEST_PANICKED -> RUN_STATE_FINISH_MIGRATE
hw / fmopl : Fix buffer access out - of - bounds errors
xbzrle : fix compilation on ppc32
balloon : Do not save VM state wrt asynchronous virtio operations
macio : fix overflow in lba to offset conversion for ATAPI devices
spapr : Correct RAM size calculation for HPT resizing
s390 : Detect invalid invocations of qemu_ram_free / remap
monitor : fix qmp_getfd () fd leak in error case
pcie : remove mmconfig memory leak and wrap mmconfig update with transaction
Allow xen guests to plug disks of 1 TiB or more
hw / openrisc : Avoid undefined shift in openrisc_pic_cpu_handler ()
qemu - char : Check for missing backend name
vhost : fix error check in vhost_verify_ring_mappings ()
block / qcow2 : Add missing GCC_FMT_ATTR to function report_unsupported ()
block / cow : Avoid use of uninitialized cow_bs in error path
msix : implement pba write ( but read - only )
virtio - ccw : Queue sanity check for notify hypercall .
vga : make sure vga register setup for vbe stays intact ( CVE - 2016 - 3712 ).
qdev : Fix memory leak
linux - user / signal . c : PPC : Silence clang uninitialized - use warning
virtio - serial : fix ANY_LAYOUT
aio - win32 : avoid out - of - bounds access to the events array
hw / i386 / acpi_build . c : Avoid shifting left into sign bit
ppc : Change ' invalid ' bit mask of tlbiel and tlbie
qemu - thread : do not use PTHREAD_MUTEX_ERRORCHECK
esp : delay Transfer Information command if dma is not enabled
lm32 : fix build breakage due to uninitialized variable ' r '
hw / omap_dss . c : Fix !- vs -~ bug in handling DISPC_CONTROL
tcg - i386 : remove use of _Bool that slipped code review
pc - dimm : add vhost slots limit check before commiting to hotplug
tpm_tis : Return TPM_VERSION_UNSPEC in case of BE failure
migration / block - dirty - bitmap : fix memory leak in dirty_bitmap_load_bits
virtio - blk : fail unaligned requests
s390 : Fix memory leak
net : cadence_gem : check packet size in gem_recieve
lm32 - dis : fix NULL pointer dereference
vnc : fix coverity warning
esp : fix coding standards
blockdev : Fix error message for invalid - drive CHS
qcow2 : Optimize write zero of unaligned tail cluster
tests : fix eepro100 - test leak
qdev : don ' t crash on unset drive properties .
lm32 : milkymist - tmu2 : fix a third integer overflow
kvm : Ensure negative return value on kvm_init () error handling path
rtl8139 : honor RxOverflow flag in can_receive method
savevm : Fix potential memory leak
intel - hda : fix codec addressing .
qapi : Avoid output visitor crashing if it encounters a NULL value
vvfat : fix qemu - img map and qemu - img convert
virtfs - proxy - helper : fail gracefully if socket path is too long
virtio - balloon : fix integer overflow in memory stats feature
lance : unbreak after memory API conversion
qemu - img bench : Fix uninitialised writethrough mode
target - i386 : ROR r8 / r16 imm instruction fix
do boundary check based on absolute value ( Glauber Costa )
xhci : Fix memory leak on xhci_disable_ep
egl - helpers : add missing error check
Warn if value of qdev_init () isn ' t checked
x86 : translate . c : remove dead assignment
target - ppc : fix invalid mask - cmpl , bctar
target - alpha : fix decoding of CVTST / S
SCSI : Update the sense code for PREVENT REMOVAL errors
w64 : Fix compiler warnings ( wrong format specifier )
hw / net / xen_nic . c : Free ' netdev -> txs ' when map ' netdev -> rxs ' fails
xen_disk : fix possible null - ptr dereference
qemu - io : Fix memory leak
ppc : Let kvmppc_reset_htab () return 0 for ! CONFIG_KVM
qcow2 : Fix NULL dereference in qcow2_open () error path ( CVE - 2014 - 0146 )
gdbstub : avoid possible NULL pointer dereference
virtio - pci : build for uninitialized return value in vq_vector_unmask
virito - pci : fix OVERRUN problem
blockdev : Fail blockdev - add with encrypted images
json - streamer : Don ' t leak tokens on incomplete parse
scsi - block : fix direction of BYTCHK test for VERIFY commands
ivshmem : Tighten check of property " size "
vl : free err
tcg / i386 : Use GDB JIT debugging interface only for hosts with ELF
savevm : fix corruption in vmstate_subsection_load ().
Disallow outward migration while awaiting incoming migration
ppc / pnv : fix xscom address translation for POWER9
qemu_file : use fwrite () correctly
pci - assign : Fix potential read beyond buffer on - EBUSY
net : vmxnet : use g_new for pkt initialisation
net : make iov_to_buf take right size argument in nc_sendv_compat ()
s390x / sclp : fix missing be conversion
qcow2 : Fix memory leak in COW error path
qjson : Apply nesting limit more sanely
aio - epoll : Fix use - after - free of node
block : Handle flush error in bdrv_pwrite_sync ()
vnc : don ' t set the quality if lossy encoding are disabled
virtio - net : fix the memory leak in rxfilter_notify ()
virtio - scsi : fix buffer overrun on invalid state load
hw / misc / imx6_src : Don ' t crash trying to reset missing CPUs
pci / shpc : fix signed integer overflow
gtk : fix possible memory leak about local_err
Silence compiler warning in json test case
error : Copy location information in error_copy ()
iothread : check iothread -> ctx before aio_context_unref to avoid assertion
loader : fix undefined behavior in rom_order_compare ()
qcow2 : Free allocated snapshot table on error
block / qapi : Plug memory leak on query - block error path
target - ppc : Force CPU threads count to be a power of 2
ivshmem : check shm isn ' t already initialized
ide - test : fix failure for test_flush
PATCH ] slirp : fix buffer overrun
virtio - 9p - proxy : Fix sockfd leak
check - qdict : Fix possible crash
spapr / htab : fix savevm
pc - dimm : don ' t assert if pc - dimm alignment != hotpluggable mem range size
virtio - scsi : do not crash on adding buffers to the event queue
ehci : Don ' t verify the next pointer for periodic qh - s and qtd - s
replay : bh scheduling fix
xen_disk : mark ioreq as mapped before unmapping in error case
s390x / tcg : handle WAIT PSWs during interrupt injection
ppc : restrict the use of the rfi instruction
Fix the bug introduced by subpage code preventing PC boot
throttle : Remove block from group on hot - unplug
Revert " qdev : Free QemuOpts when the QOM path goes away "
spapr : fix memory leak in spapr_core_pre_plug ()
minor fix of pci_register_bus ()
linux - aio : fix re - entrant completion processing
s390x / css : start with cleared cstat / dstat
spapr_vscsi : Set uninitialized variable
lm32 : milkymist - tmu2 : fix integer overflow
parallels : fix default options parsing
block / curl : fix minor memory leaks
vfio : Fix debug output for int128 values
xilinx : fix buffer overflow on realize
blockdev : Refuse to drive_del something added with blockdev - add
check - qdict : Tighten qdict_crumple_test_recursive () some
bitmap . h : Don ' t include qemu - common . h
xen_console : fix memory leak
cirrus : delete GCC 4 . 6 warnings
ide : only constrain read / write requests to drive size , not other types
ui / curses . c : Ensure we don ' t read off the end of curses2qemu array
Add a pc - 0 . 11 machine type and make the pc type an alias
valgrind : avoid false positives in KVM_GET_DIRTY_LOG ioctl
Enable NVMe start controller for Windows guest .
hw / 9pfs : avoid buffer overrun
target - s390x : fix MVC instruction when areas overlap
json - parser : Fix potential NULL pointer segfault
net : use qemu_send_packet_raw () in qemu_announce_self ()
nvdimm : fix header pointer in nvdimm_build_nfit ()
migration : don ' t close a file descriptor while it can be in use
sdl : Do not make full screen mode resizable
migration : report an error giving the failed field
spapr : sanity check size of the CAS buffer
iohandlers : fix issue with qemu_set_fd_handler ()
pc : fix crash in rtc_set_memory () if initial cpu is marked as hotplugged
fix race between timer firing vs . alarm_timer -> pending = 0
hmp : fix bad value conversion for M type
ppc : Change Power9 compat table to support at most 8 threads / core
nbd - client : Refuse read - only client with BDRV_O_RDWR
pc : apic_common : Restore APIC ID to initial ID on reset
target - ppc : fix nego and subf * o instructions
linux - aio : Fix laio resource leak
hw / qxl : qxl_dirty_surfaces : use uintptr_t
pc - dimm : error out if memory hotplug is not enabled
mirror : Fix resource leak when bdrv_getlength fails
Avoid gen_opc_buf overflow .
qemu - config : fix leak in query - command - line - options
block / cloop : refuse images with huge offsets arrays ( CVE - 2014 - 0144 )
qcow2 : Prevent allocating refcount blocks at offset 0
e1000 : Fix TCP checksum overflow with TSO
trace : make trace_thread_create () use its function arg
vvfat : Fix double free for opening the image rw
Fix sector size overflow , by Herbert Xu .
usb : free leaking path
hw / acpi / aml - build : Fix memory leak
ui / curses : Fix monitor color with - curses when 256 colors
qcow2_check : Mark image consistent
hw / pc . c : Fix use - while - uninitialized of fd_type []
hw / pci / pcie_aer . c : fix buffer overruns on invalid state load
target - arm / translate - a64 : Fix wrong mmu_idx usage for LDT / STT
tests / libqtest . c : Delete possible stale unix sockets
test - uuid : fix leak
hw / ppc / spapr_rtc : Mark the RTC device with user_creatable = false
tcg : Sanity check deposit inputs
hw / pci : fixed error flow in pci_qdev_init
target - mips / translate . c : Update OPC_SYNCI
mirror : fix uninitialized variable delay_ns warnings
qga : do not override configuration verbosity
Fix memory corruption reported by Julian Seward
vl : fix resource leak with monitor_fdset_add_fd
hw / pci : fixed hotplug crash when using rombar = 0 with devices having romfile
net : eepro100 : fix memory leak in device uninit
zaurus : fix buffer overrun on invalid state load
target / ppc : fix cpu_ov setting for 32 - bit
Allow disassembling last addresses of the address space
tcg : Reload local variables after return from longjmp
scsi - bus : Fix transfer length for VERIFY with BYTCHK = 11b
linux - user : Protect against allocation failure in load_symbols .
block migration : Skip zero - sized disks
block / dmg : validate chunk size to avoid overflow
virtio : add missing mb () on enable notification
hw / scsi / spapr_vscsi : Remove superfluous memset
virtio - serial : Fix check for ' assert '; prevent NULL derefs
9pfs : fix multiple flush for same request
memory : Sanity check that no listeners remain on a destroyed AddressSpace
spapr_pci : advertise explicit numa IDs even when there ' s 1 node
block : avoid useless checks on acb -> bh
e1000 : flush packets when link comes up
Clarified filename handling , by Johannes Schindelin .
qcow1 : Check maximum cluster size
omap_gpmc : Wire up the GPMC IRQ correctly
irq : fix memory leak
block : avoid buffer overrun by using pstrcpy , not strncpy
hw / alpha / dp264 . c : Fix memory leak spotted by valgrind
io : avoid double - free when closing QIOChannelBuffer
PPC : KVM : Synchronize regs on CPU dump
virtio - serial : Propagate errors in initialising ports / devices in guest
spapr_vty : lookup should only return valid VTY objects
qdev_try_create (): Assert that devices we put onto the system bus are SysBusDevices
io : assert errors before asserting content in I / O test
linux - user : don ' t crash with null name
9pfs : use g_malloc0 to allocate space for xattr
pci : Fix memory leak
block / iscsi : avoid data corruption with cache = writeback
virtio - scsi - dataplane : fix memory leak for VirtIOSCSIVring
9pfs : fix off - by - one error in PDU free list
vhost : correctly pass error to caller in vhost_dev_enable_notifiers ()
mmap - alloc : fix error handling
scsi : mptconfig : fix misuse of MPTSAS_CONFIG_PACK
Always build ds -> opstr before comment (# 7196 )
prevent a possible double - free
Fix # 4686 - Segfault in ELF parser
Aim to fix negative memcpy issue in rparse
Fix # 9903 - oobread in RAnal . sh
Fix a memleak
Remove noisy printf
Typo Exapmle => Example
Quick fix out for x86 . nz assembler
Unescape ' c ' string and properly handle the length
Fix non closing on readline failure ( windows )
Fix an one - byte buffer overflow in string_scan_range
fix two uaf in anal . c
Fix CID 1134993 , 1135005 , 1135004 , 1134996 , 1134995 , 1135002
Fix # 8764 differently since ptr diff might not fit in ptrdiff_t
Resource leaks fixes CID 1134987
Fix CID 1134996 , 1135005 , 1135002 , 1134993
remove unessesary blank lines
Send " Connection : close " if not HTTP / 1 . 1
Don ' t mix const and non - const pointers . This should make jenkins happy again .
When vcl_miss () take error action , remember to discard backend request .
Avoid buffer read overflow on vcl_error and - sfile
Don ' t allow len to go negative if the header is empty .
Delete the right list item .
Removed obsolete manual reference
fix OpenSSL 1 . 0 support
Corrected check for websocket connection close
Initialize all struct timespec and struct timeval with memset
fixed master - fifo + cheaper
logging : use fchmod instead of chmod to avoid TOCTOU race
allow overriding schemes
added a security check in the http router
Free new variable .
fixed goodbye_cruel_world in gevent mode
Remove unused variable .
Properly test whether maximum_width_ is set .
add an automatic side coloring of custom flag_icon
fixed bug where entering a chat message while the message is selected ...
Savegame reorganization Step 1 : a simpler interface to saving and loading .
Addon Manager : fixed missing widget errors in low - res mode ( fixes # 1993 )
fixed black rectangle appearing at top - left of screen ...
Crash in attack_type :: matches_filter - impl_unit_attack_match in some scenarios .
fix segfault during loadingscreen .
Continue to clean 2008 - 03 - 03T05 : 40 : 29Z ! davewx7 @ gmail . com
AI : ensure multiple weapons are always checked for [ disable ] special
cmd : Use ' void ' instead of empty parameter list
criu : silence static analysis
switch use of # define with static char *
Fix null derefence if attach is called without access to any tty
install : explicitly return 0 on success
fix inotify to work not only once
sysusers : fix memleak (# 4430 )
[ PATCH ] check for strlen ()== 0 before accessing strlen ()- 1
nspawn : allow - EEXIST on mkdir_safe / home /${ uid }
make sure all swap units are ordered before the swap target
load - fragment : setting empty string to Nice = resets the previous assignments
core : fix shutdown of -- user
terminal / screen : perform bold -> light conversion only on foreground
Use UTIL_LINE_SIZE , not UTIL_PATH_SIZE to truncate properties
networkd : veth - fix parsing verification
systemctl : check for no more work after chkconfig
sd - bus : fix object tree to be deeper than 2 levels
locale : make sure that l is freed
namespace : invoke unshare () only after checking all parameters
switch - root : not only mkdir the parents but the target dir
udev : fix cg_unified () return code checking
[ PATCH ] fix SEGV in libsysfs / dlist . c
bus_open leak sd_event_source when udevadm trigger 。
udevtrigger : fix event order
libudev : make valgrind happy
resolved : pin stream while calling callbacks for it
Fix timers being incorrectly removed
Revert GtkObject removal until Gtk3
Properly request server - time when it ' s the only cap
SYNCV2 : reset the my_memb_determine_ring_id in sync_v2_memb_list_abort ()
set serialize lock to proper function .
Handle segfault in backlog_get
Prevent jumps to last page when autoscrolling
[ libview ] Do not jump to link dest when clicking with GDK_CONTROL_MASK
app : remove checks for grab time consistency
app : clear gimp_image_merge_layers ()' s merged layer with gegl_buffer_clear ()
app : make LCH lightness select - criterion faster
plug - ins : Use string literal as format in metadata plug - in
plug - ins : fix memory leak in edge - neon
app : add a tooltip to the color temperature preset menu button
Issue # 1689 : create unique temporary file with g_file_open_tmp ().
Fix variable used uninitialized warnings .
[ icu ] Use get_relaxed for normalizer access
Bring normalization algorithm closer to the spec
make it compile with - ansi - pedantic
valgrind error fix ( addon )
Remove the temporary file created by mysql_upgrade
Fix warning about possibly uninitialized variable " warnings "
branches / zip : Deny non - superuser access to the INFORMATION_SCHEMA
Addresses # 1576 Remove ' return a - b ' comparison trick from default key compare function
followup to SET PASSWORD fix
refs # 5560 , fix bug
Backport of the fix for bug # 25421 to 5 . 0 .
( btr0sea . c : 1510 ) Bug # 55227 Fix compiler warnings in innodb with gcc 4 . 6
Fix of result code check by Monty ' s request .
BUG # 24401 - MySQL server crashes if you try to retrieve data from
branches / zip : buf_LRU_block_remove_hashed_page (): Add some debug assertions .
[ t : 4472 ], add table lock for truncate
Applying InnoDB snapshot
Fix ha_rocksdb :: calc_eq_cond_len () to handle HA_READ_PREFIX_LAST_OR_PREV correctly
bad fix of the bad cleanup corrected :)
ndb - post merge fixes
[ t : 4920 ], in ha_tokudb . cc , protect indexer -> close and indexer -> abort with shanre -> num_DBs_lock
DB - 805 DB - 806 the tokudb loader requires a transaction
branches / innodb +: row_purge_remove_sec_if_poss_low (): Remove a suspicious
r15723 @ tombo : nickm | 2007 - 12 - 26 19 : 25 : 51 - 0500
Don ' t make $ hexid nicknames persistent .
Add error message for exit_node in hs_circ_send_introduce1 ()
r19249 @ catbus : nickm | 2008 - 04 - 08 14 : 04 : 02 - 0400
Put braces around reject - lines for IPv6 addrs
fix memory leak introduced in 26e89742
better log line for debugging # 26485
clean up a log message
Bridges are always dirs
Treat a bad tor_spawn_background () as a BUG ().
Simplify logic for selection of word128
Cleared UBsan error using non - null pointer
Telnet - prevent New interpreter error : FIFO_FULL
Add EOF check
Add support for SLURM_TESTSUITE_DROP_PRIV to the accounting_storage plugins .
Fix for poe with -- hint = nomultithread
Fix invalid Coverity error
Correct scontrol setdebug logic
Add CpuFreq = header to scontrol show job output
Prevent user from submitting a job with AdminComment already set .
Fix for unititialized memory
Fix unhandled free
slurmd : return failure to signal job step if prolog is running
Correct step ' s reported pack_offset
Plug memory leaks
svn merge - r10214 : 10223 https :// eris . llnl . gov / svn / slurm / branches / slurm - 1 . 1
Initialize variable to eliminate clang error
Handle new INFINITE positions in TRES nodes
send repeated SIGKILL signals to task epilog as needed
Fix memory leak
Always pass non - NULL status reference to job_waitjid , that function in
note when job can ' t be started with current configuration
Fixed one more issue with loadExpressionString ...
fixed casting issues to avoid warnings
div by 0 typo
Check for errors in msOGCWKT2ProjectionObj
Fix my profiler loader .
Change the other place where threads_starting_up is created too .
[ runtime ] Fix minor leak
Disable wrapper generation code when DISABLE_JIT is defined .
[ interp ] box IntPtr on return of runtime_invoke
For Bug 2014 : map FcntlCommand to local system command for fcntl_lock
Constructors signatures must be hasthis .
[ runtime ] Make mono_trace_set_printerr_handler () call g_set_printerr_handler (). Fixes # 31451 .
[ bcl ] Fix Process . PrivateMemorySize64 on osx , we now return task_baic_info . resident_size . Fixes # 19738 .
Add FUSE debug option (- d ).
fix tab & {}
fix two sqlite bugs within zone2sql
Initialize d_result to NULL on ctor
sql : mysql : fix param / rows inversion
Fix crash in hash_u64u64 when derefencing value .
Added fix for using aggregations with dummy interface
pathbar : Dim separator slashes
window - slot : fix formatting
window : open detached tab windows at mouse position
fixed bug in implicit hevc export in layer - only mode ( for TS )
Added auto - stereo shortcuts in all navigation modes
fixed # 1780 ( fuzz )
Added warning for missing glyph
Avoids assert in video setup
Fixed debug message with wrong parameters
Fixed bug in SL fecthing and timeline init
fixed UNKNOWN READ
pkcs15 - infocamere : fixed resource leak
Don ' t use 0 as input to test signature - verification
Prevent leaking memory from PIV readers
Fix memory leak for sc_establish_context
fix type , found by T . Fujita < fujita @ ouk . jp >
gio : changed default symbols
fixed bad memory access
Fix use of free in walsender error handling after a sysid mismatch .
Fix plpython breakage detected on certain Fedora machines on buildfarm .
Prevent infinite loop in ln_var () due to roundoff error .
Bug # 1 : attribute name when column is type cast :
Suppress leap - second - aware timezones in the output of pg_tzenumerate_next ,
Add KEEPALIVE option to the socket of backend . This will automatically
Fix bug when we run check type hoisting
Do not sweep SmallMalloc blocks when m_bypassSlabAlloc is true
Stub CALLEE_SAVED_BARRIER for MSVC
Fix integer overflow in chunk_split
Use guard to make sure state is restored correctly
Prevent strrpos and strripos from visiting out - of - bounds memory .
Decrease entryCountThreadCacheSize for NamedEntity AHM
Leak in socket_select () when returning while having buffered data available
exif_process_APP12 : Fix length calculation for second tag to prevent information leak
Allow default . hdf to be compiled in to php binary
Don ' t guard on KindOfClass .
Fix a fallthrough bug in TranslatorX64 :: smash
Fix a buffer - overrun in SimpleParser
Move the sleep earlier , and log it
CWS - TOOLING : integrate CWS gcc44
Allow conversion of decimal numbers in a2sz ().
Do not allow special chars in passwords
alis : fix handling of key and limit
footprint : show per - object overhead for the object system
fixed timer order .
Stylistic nits , compiler warnings ; no functional change .
Timeout and normal logout syslog messages are now logged at LOG_INFO instead
Use the statvfs ( 2 )/ statfs ( 2 ) f_bsize ( block size ) field , rather than f_frsize
Avoid memory leak in edge case scenario ; found by Coverity .
Avoid passing a known null pointer , per Coverity .
Handle signals in the diagnostic callback .
Fix MacGyver ' s rehash woes ..
Copy the silence flags when sending update notifications .
Mode + W should be user mode , not channel mode ( oops !)
Now has no strchr () at all .
Fixed Small bug in PASS command
Silence unused variable warning on Windows
: art : Group includes
win : Fix setting icon after format of atom . rc has changed .
Use case - insensitive switch comparisons
Fix name resolution for domains with A and AAAA record
Don ' t repeat alt + enter key event
Lets try again
Make sure to set host_ptr for hostscalations
base / workers . c : Plug memory leak in wproc_destroy
IPC bug fixes
zebra : stack overrun in IPv6 RA receive code ( CVE - 2016 - 1245 )
ospf6d : don ' t run DR election early on " ipv6 ospf6 priority "
lib , stream : fix stream sanity checks
bgpd : prevent double address delete on shutdown
regexp_release : allow NULL regexp
Fix for pager regression
Make set_color fail silently if there is no argument ( reintroducing
avoid symlink attacks in __fish_print_packages and spawning fishd
Add ` inline ` modifier to ` cipush ()` and ` cipop ()` functions .
prevent out - of - bounds ensure clause access ; fix # 2910
Need more precise constant name check .
Use mrb_int for argc .
mrb_get_args ( i ) should check range of float values
Fix warning from multi - defined IPSEC_SA_REF_MASK
IKEv2 : log key size in proposal matching code
pluto : dpdaction = restart folloup to 24f14ba85ed250b
make sure to unpack the nonce that was calculated .
fix typo . the previous commit brome make .
Warn if bytes from cert blob read is not what we expected .
git - svn - id : svn :// cherokee - project . com / cherokee / trunk @ 474 5dc97367 - 97f1 - 0310 - 9951 - d761b3857238
xkbcomp : fix crash when parsing an xkb_geometry section
Disable compat_elf_hash_and_relocation_tables test for x86
GCC doesn ' t like {}, and clang doesn ' t like { 0 }...
Fix linker tests
bionic : fix memory leak in get_malloc_leak_info () error path
Make sure to not try dividing by zero
Dont show socket filename in description
Casts for returning unicode char lengths
( main ): Free returned uri
( raptor_rdfxmla_serialize_set_xml_writer ): Free any namespaces
Corrected location of where the mask is drawn .
Fixed check for the number of pixels that will be allocated .
Forgot to factor in softness
Added missing call to ConstrainColormapIndex .
Moved the free to the correct position to fix # 4446 .
Some fixes for connected - components : area - threshold .
fix another memory leak
evdns : name_parse (): fix remote stack overread
unix : add a few asserts , cosmetic touch ups
uv - unix : fix warning : control reaches end of non - void function
common : use offsetof for QUEUE_DATA
X3F : check for data offset limit
X3F / simple_decode_row : check for data offset limit
window - tracker : Fix memory leak
browser - plugin : Set that we need XEmbed
detect : add missing sigorder case
fix seg fault due to wrong sm list access in hscd
detect - filemagic : fix heap - use - after - free
detect analizer : fix minor coverity warning
Improve HTPParserTest07 test to be more helpful if it fails .
SDavila posted a fix that sets conn -> bits . use_range properly when doing
pop3_doing : don ' t call pop3_dophase_done () if already failed
SSH : acknowledge speedcheck
typecheck - gcc . h : add missing slist - using options
http : remove (( expression )) double parentheses
tool_writeout : fixed a buffer read overrun on -- write - out
telnet : check sscanf () for correct number of matches
Salvador D � vila ' s ftp range download fix
transfer : Fix chunked - encoding upload bug
curl_easy_reset : Also reset the authentication state
* vm_eval . c ( rescue_funcall_args ): th -> ec
fix typo : s / POWOR / POWER /
vm_core . h : Increase the Fiber stack size on powerpc64
bigdecimal . c : expand buffer
ext / syck / handler . c ( syck_hdlr_add_alias ): add cast to avoid warning .
compile . c ( struct ibf_object_ *): Use FLEX_ARY_LEN
modules : wow , that was a dumb error .
Fix format string type mismatch in src / capability . c .
Fix division by zero
Use WSAEINTR instead of EINTR on Windows
Add bounds check before length read
pcpserver . c : copyIPv6IfDifferent () check for NULL src argument
cmd / ld : change DWARF encoding for array lengths
cmd / ld : pass - Qunused - arguments to clang during host linking .
Fix typo in valid_star
Fix ossl_statem_client_max_message_size () for DTLS1_BAD_VER
Memory leak fix .
RT4002 : check for NULL cipher in p12_crpt . c
Don ' t free up key in priv_decode .
Allow for dso load by explicit path on HP - UX .
set auto ecdh parameter selction for Suite B
Update from 1 . 0 . 0 - stable .
Remove an unused variable assignment
Don ' t leak memory on error in b2i_rsa
Missing OPENSSL_free on error path .
Fix ' unreachable code ' compiler warning in GC_dirty_init ( Solaris )
Don ' t run device restart code if the device is not enabled .
Check for calloc failure for completeness in gen_stratum_work .
Only log time samples in debug mode
gif_read : Set last_name = NULL unconditionally .
libsepol : sepol_av_to_string : clear static buffer
libsepol / cil : fix aliasactual resolution errors
bugfix imfile : memory leak upon shutdown ( cosmetic )
7zip : fix crash when parsing certain archives
Plug memory leak in zip_read_local_file_header ()
Avoid a double - free when a window size of 0 is specified
Merge r1844 from trunk : Properly initialize struct tm object .
Fix typo in preprocessor macro in archive_read_format_zip_cleanup ()
Plug memory leak in __archive_read_program ()
cast DWORD to int to match % d printf specifier
Set memory limit for LZMA decompression
Avoid extra processing of MarkupDecl when EOF
Fix bad assert
Check the result of EC_GROUP_new_curve_ * calls
erts : Search for heart in ports that are alive
fix crash in limit when user enters invalid regexp
Ensure UID in fetch_uidl
Set length modifiers for group and desc
Try fixing a possible segmentation fault . I ' m not entirely sure how
Don ' t allow user to attempt to delete root IMAP folder .
This patch closes a ridiculous bug where the SASL library could be
Fix MM41 voltage setting
Skip trying to decipher LP url if we have GBT support .
We should only yield once in cg_wunlock
Fixed one byte stack overflow in mcast recvfrom .
syslog requires a facility ... in more than one place
make explicit_bzero / memset safe for sz = 0
upstream : another case where a utimes () failure could make scp send
Delete the TransferManager on disconnect
Set initial focus to host input widget .
do we include pcapnav . h or fakepcapnav . h ?
src / wav . c : Fix exif parser bug
src / aiff . c : Validate channel count .
fix bug # 71719 ( Buffer overflow in HTTP url parsing functions )
Fix php_http_message . c : 136 : 14 : warning : comparison between ' enum < anonymous >' and ' php_http_message_parser_state_t '
Fix OOB Access on PcxDecode . c
Patch OOB write in content - line analyzer .
Fixing exit - after - terminate when used with bare mode .
backlinks should be updated on rebind
Avoid double close () for multipart file descriptors
report - gtk : gtk_scrolled_window_add_with_viewport has been deprecated since gtk - 3 . 7 . 8
ureport : add conversion from abrt vmcore type to ureport KERNELOOPS type
plistutil : Prevent OOB heap buffer read by checking input size
Correct problem using xlabels with neato - n2
Change active_window to select , when there is more than one window
Make sure port is only set on / server modify if specified
Fix illegal client float ( CVE - 2020 - 11810 )
Fix note bounds reading , Francisco Alonso / Red Hat
CVE - 2017 - 13023 / IPv6 mobility : Add a bounds check before fetching data
CVE - 2017 - 13038 / PPP : Do bounds checking .
IEEE 802 . 11 : Add a bounds check
Fix two bounds checks in signature_verify ()
CVE - 2017 - 13044 / HNCP : add DHCPv4 - Data bounds checks
( for 4 . 9 . 3 ) CVE - 2018 - 14466 / Rx : fix an over - read bug
CVE - 2017 - 12899 / DECnet : Fix bounds checking .
CVE - 2017 - 13001 / NFS : Don ' t copy more data than is in the file handle .
BGP : Fix a test invalid on a 32 bits system
( for 4 . 9 . 3 ) CVE - 2018 - 14470 / Babel : fix an existing length check
By ITU - T H . 265 standard B slice is 0 and P is 1
Free the decision
pppd : Eliminate potential integer overflow in option parsing
Fix mp + keepalive combination
Fix an allocation problem in inf_text_fixline_buffer_buffer_insert_text ()
CID 90844 Drop incoming conn if unable to get port
destroy image and set MemoryError on overflow check failure
change function declaration to match Tcl_CmdProc type
idevice : free ssl object when SSL handshake fails
Fixed another integer overflow problem .
Changed the ` goto fail ` to a ` return PyErr_NoMemory ()`
ENH skip NPY_ALLOW_C_API for UFUNC_ERR_IGNORE
Use memmove when memory areas can overlap .
tpm2_getmanufec : only attempt to persist the EK if a handle was provided
Fix Thumb disassembler memory corruption with IT sequence ( issue # 385 )
cgfs : fix dorealloc ' s batch allocation
MP : Restore setting bsptrace -> ent in server ' s BotImport_Trace
free_packet now handles null pointers
fix accidently reverted code
Mark session loading / saving MT - Unsafe .
Aireplay - ng : Fixed tcp_test stack overflow ( Closes # 14 on GitHub ).
Don ' t allow unhandled POSTs to write to the filesystem by default
rgw : add missing handles for set_resharding , clear_resharding
cls_rbd : fix - EEXIST checking in cls :: rbd :: image_set
mon : Monitor : get required features from monmap
rgw : determine owner after effetctive user
common / shared_cache . hpp : avoid list :: size ()
ceph : fix message leaks
os / MemStore : fix use - after - free on iterator
mon : send mgrdigest promptly to new active mgr
mount . ceph : behave when CONFIG_KEYS is not compiled in
PG : set role for replicated even if role != shard
common / options : update for latest added
journaler : uninit var in ctor
common : update options . cc for master
rgw : fix a typo
common : don ' t do special things for unprivileged daemons
client : handle ( and ignore ) MOSDMap
OSD : lock recovery_wq before debug output on finish_recovery_op
osd : pay attention to shard when setting role
client : fix null pointer dereference in Client :: unlink
OutputDataSocket : fix uninit var
osd : fix failure report handling during ms_handle_connect ()
msg : MHeartbeat has a private destructor
mon / PGMap : drop DISK LOG column
osd / osd_types : add flag name ( IGNORE_REDIRECT )
rgw : don ' t handle CORS if rule not found ( is NULL )
mon / OSDMonitor : reset OSDMap state before decode
backtrace : fix segfault in tcmalloc .
POSIX / src / common / module . c : do not use strerror_r the GNU way .
mds : fix can_rdlock_soon vs xlock on FileLock
osd : format time nicely in ops_in_flight output
rgw : bi_list () initialize is_truncated if - ENOENT
filestore : sync object_map on _set_replay_guard ()
crush : fix signedness warnings
osd / osd_types : make pref optional in pg_t constructor
osd : fix build_initial_pg_history
rgw - website : Do not apply retarget for an authenticated request .
mon / OSDMonitor : disallow pg_num changes while CREATING flag is set
ReplicatedPG : CEPH_OSD_OP_WATCH return - ENOENT if ! obs . exists
librados : fix use without NULL check in rados_pool_list
allow % d ( client number ) in trace filename
Fixed div0 vulnerability in SampFact
Changed name extension of calendar files from " vcf " to " ics ".
Avoid overflowing allocation size in CallMalloc ()
fix bit - length check in der_decode_raw_bit_string ()
fix # 58 : access to invalid address by reg -> dmin value
fix # 57 : DATA_ENSURE () check must be before data access
fix # 56 : return invalid result for codepoint 0xFFFFFFFF
Check the max size to read before actually reading
EbmlElement : don ' t read beyond end of buffer when reading variable length integers
Issue 23433 in oss - fuzz : Heap - buffer - overflow in findNextBorderPixel ()
fixed minimum mtu
rsvg_characters_impl (): Unref the chars node we just created
fix type mismatch anywhere int != int32 ( Vorne )
Fix a bug when getting a gzip header extra field with inflate ().
regcomp : use long jumps if there is any possibility of overflow
regcomp . c : Prevent integer overflow from nested regex quantifiers .
squash heap - buffer - overflow , PoC TIFF from Hardik
possible heap buffer overflow ( https :// github . com / ImageMagick / ImageMagick / security / advisories / GHSA - 35q2 - 86c7 - 9247 )
Prevent invalid columnPos () call in formUpdateBuffer ()
Bug 700947 : Add missing ENDTRY opcode in try / catch / finally byte code .
core : tee_entry : fix array out of bounds check in cleanup_shm_refs ()
v8 : Interrupts must not mask stack overflow .
Validate that callbackId is correctly formed
Fixed possible SQL Injection Vulnerability ( Thanks to Fabio Carretto !)
Send proper / v1 / Label . Set
Log an error when SPIFFS_mount fails
DMC doesn ' t accept struct initializer syntax
A memory leak fix .
Non - functional white space fixup
Bug # 16914007 - INNODB : CHECK TABLE SHOULD MARK AN INDEX AS CORRUPTED
WL # 6047 : Unrelated bug fix test on PB2 .
Bug # 26438067 : CRASH ON EVENT_SCHEDULER :: START WITH
blockSend and unblockSend are not declared since
Bug # 21250644 : ASAN : MEMORY LEAK IN MYSQL CLIENT WHEN FAILED SSL
don ' t hang if the text contains illegal characters
Bug # 23249846 : EMPTY SYS DATABASE PREVENTS MYSQL_UPGRADE OF SYS SCHEMA
Solaris printf () segfaults on null string pointers :(
Bug # 12589928 : MEMORY LEAK WHEN RUNNING SYS_VARS . SECURE_FILE_PRIV
WL # 10793 - Follow up fix .
correct parameter of hash_search
cleaned up lots - o - warnings build
Fix GCC compiler warning
fix aes ctr cast
prevent XFREE from freeing NULL pointer under Freescale MQX
Fix jenkins warning with possible uninitialized ' ret '.
Handle case where external unassigned
[ PATCH ] uml : activate_fd : return ENOMEM only when appropriate
[ PATCH ] xacct_add_tsk : fix pure theoretical -> mm use - after - free
V4L / DVB ( 6915 ): ivtv : drop an incorrect comment
module : printk message when module signature fail taints kernel .
[ SCSI ] mpt fusion : make mptsas_smp_handler update resid
e1000 : only enable TSO6 via ethtool when using correct hardware
alpha , exec : remove redundant set_fs ( USER_DS )
[ PATCH ] m32r : signal __user annotations
userns : don ' t leak root user
omap : 4430SDP : Register the card detect GPIO properly
ext4 : avoid wasted extent cache lookup if ! PUNCH_OUT_EXT
radeon : fix writeback across suspend / resume .
PM / devfreq : exynos5 : Use SIMPLE_DEV_PM_OPS macro
[ S390 ] cio : fix orb initialization in cio_start_key
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
[ media ] pwc : failure to submit an urb is a fatal error
ACPICA : Added additional parameter validation for LoadTable
[ PKT_SCHED ] net : add sparse annotation to ptype_seq_start / stop
staging : dwc2 : when dma is disabled , clear hcd -> self . uses_dma
[ SCSI ] zfcp : prevent fc_remote_port_delete calls for unregistered rport
Input : tsc2007 - check if I2C communication works during probe
i4l : leak in eicon / idifunc . c
[ PATCH ] fix Bug 4395 : modprobe bttv freezes the computer
NFSv4 : Fix a use - after - free situation in _nfs4_proc_getlk ()
mm : node_states : introduce N_MEMORY
cpuset : add a missing unlock in cpuset_write_resmask ()
kexec / uefi : copy secure_boot flag in boot params across kexec reboot
IWL : fix WARN typo
[ IA64 ] Correct pernodesize calculation .
Btrfs : fix panic when trying to destroy a newly allocated
staging : nvec : specify a platform - device base id
fix a race in ks8695_poll
[ PATCH ] IB : Initialize qp -> wait
SELinux : Enable setting security contexts on rootfs inodes .
ASoC : wm8994 : Move wm_hubs callback before we start ramping VMID
gpio - 74x164 : Fix buffer allocation size
mm / page_alloc . c : remove duplicate call to trace_mm_page_free_direct
cfg80211 : Process all pending regulatory requests / hints
Bluetooth : Fix deadlock and crash when SMP pairing times out
net : cdc_ncm : always reallocate tx_curr_skb when tx_max increases
Input : imx6ul_tsc - check for negative return value
xfs_file_last_byte () needs to acquire ilock
fuse : invalidate target of rename
bridge : netfilter : orphan skb before invoking ip netfilter hooks
drm : Set connector DPMS status to ON in drm_crtc_helper_set_config
brcm80211 : smac : set interface down on reset
ion : add alignment check to chunk heap
alpha : long constant
[ IPV6 ]: Fix ipv6 GSO payload length
bsg : fix bsg_poll () to return POLLOUT properly
Staging : cxt1e1 : use netdev_priv to fix build
nvme : fix max_segments integer truncation
smsc - ircc2 : Fix section mismatch derived from smsc_ircc_pnp_probe ()
ARM : SPEAr : conditionalize l2x0 support
lockdep : fix debug_show_all_locks ()
CRIS : add missed local_irq_restore call
hwmon : ( hih6130 ) Fix missing hih6130 -> write_length setting
[ PATCH ] struct path : convert openpromfs
mmc : core : Flag re - tuning is needed on CRC errors
staging : csr : remove unneeded call to memset ().
OMAP2 / 3 : PRCM : fix misc . compiler warnings
[ PATCH ] Mobil Pentium 4 HT and the NMI
[ AGPGART ] Prevent ( unlikely ) memory leak in amd_create_gatt_pages ()
netfilter : nfnetlink_log : fix maximum packet length logged to userspace
drm : stop vmgfx driver explosion
acpi : Disable APEI error injection if securelevel is set
tracing / syscalls : Fix perf syscall tracing when syscall_nr == - 1
net / mlx4_core : double free of dev_vfs
bridge : mcast snooping , fix length check of snooped MLDv1 / 2
drbd : fix memleak in error path in bm_rw and drbd_bm_write_range
mac80211 : send control port protocol frames to the VO queue
tcp : remove unnecessary tcp_sk assignment .
tracing : Have trace buffer point back to trace_array
[ MIPS ] Fix Cobalt PCI cache line sizes
ath9k : Send AUTHORIZED event only for station mode
[ SCSI ] hpsa : avoid leaking stack contents to userland
drivers / net / eql . c : prevent reading uninitialized stack memory
[ MIPS ] Sibyte : Fix name of clocksource .
devcgroup : use kmemdup ()
cifs : ensure that vol -> username is not NULL before running strlen on it
regulator : act8865 : Add missing of_node_put
staging : comedi : ni_660x : (! foo ) preferred over ( foo == NULL )
drm / i915 : Drop any active reference before unbinding
bpf : fix BPF_MAP_LOOKUP_ELEM command return code
USB : atmel_usba_udc : fix freeing irq in usba_udc_remove ()
videodev : BKL pushdown
[ PATCH ] janitor : reiserfs : super . c - vfree () checking cleanups
modify 3c589_cs to be SMP safe
Bluetooth : btusb : Detect new kind of counterfeit CSR controllers
sh : Zero - out coherent buffer in consistent_alloc ().
[ PATCH ] KVM : fix bogus pagefault on writable pages
drm / nouveau : Do not leak client objects
dlm : avoid unnecessary search in search_rsb
ALSA : snd - usb : Fix uninitialized variable usage
dma : mxs - dma : make mxs_dma_prep_slave_sg () multi user safe
NLM : client - side nlm_lookup_host () should avoid matching on srcaddr
iwlwifi : unlock on error path
ath5k : free sc -> ah in ath5k_deinit_softc
udf : Mount filesystem read - only if it has pseudooverwrite partition
net : fec : avoid kernal crash by NULL pointer when no phy connection
char / tpm : Fix unitialized usage of data buffer
lib : correct 842 decompress for 32 bit
Staging : line6 : Fix Sparse warning of restricted __le16 degrades to integer
spi / omap_mcspi : catch xfers of non - multiple SPI word size
swapfile : avoid dereferencing bd_disk during swap_entry_free for network storage
zd1211rw : slight optimization of addr compare
V4L / DVB : IR / imon : use the proper ir - core device unregister function
sdhci : don ' t warn about sdhci 2 . 0 controllers
staging : rtl8192e : Rename rtl8192_update_beacon
ath9k : Use memcpy in ath_clone_txbuf ()
ravb : fix WARNING in __free_irq ()
hwmon : ( nct6775 ) Do not create non - existing attributes
f2fs : fix to search whole dirty segmap when get_victim
ALSA : hda : Correct EAPD for Dell Inspiron 1525
nfsd : nfsd should drop CAP_MKNOD for non - root
perf_events : Fix invalid pointer when pid is invalid
twl - regulator : Fix reg_disable functionality for 4030 and 6030
drm / gma500 : Remove empty preclose hook
crypto : omap - sham - fix concurrent sha1 calculations
IRQCHIP : brcmstb - l2 : don ' t clear wakeable interrupts at init time
batman - adv : Only put gw_node list reference when removed
ASoC : fsl : fix initialization of DMA buffers
kprobes : Inverse taking of module_mutex with kprobe_mutex
libceph : init event -> node in ceph_osdc_create_event ()
Wrong page freed on preallocate_pmds () failure exit
usb - storage : Add 090c : 1000 to unusal - devs
mtd : nand : lpc32xx_slc : fix calculation of timing arcs from given values
iucv : fix memory leak in cpu hotplug error path .
niu : timeout ignored in tcam_wait_bit ()
Drivers : hv : Fix a memory leak
HOTPLUG : Adapt thermal throttle to CPU_DYING
perf_events : Fix style nits
sh : intc : Allocate subgroup virq backing desc directly .
drm / radeon / kms / atom : atom parser fixes
drm / radeon : assign pin in detect
NFC : pn533 : Add missing usb_put_dev
[ media ] s5p - fimc : Fix return value of __fimc_md_create_flite_source_links ()
usb : message : Fixed parenthesis error in sizeof function .
xen / xenbus : export xenbus_dev_changed
fuse : fix d_revalidate oopsen on NFS exports
tracing : Do not risk busy looping in buffer splice
kdb : break out of kdb_ll () when command is terminated
[ PATCH ] ftape : fix printk format warnings
drivers / char / hpet . c : fix information leak to userland
usb : dwc2 : call dwc2_is_controller_alive () under spinlock
IB / mlx5 : Fix data validation in mlx5_ib_alloc_ucontext
ALSA : hda / realtek - Create " Bass Speaker " for two speaker pins
irqchip : crossbar : Change allocation logic by reversing search for free irqs
wlcore : remove a bunch of unnecessary parentheses
nvmem : core : return error for non word aligned access
NFS : do_setlk (): don ' t flush caches when we have a delegation
vmscan : fix initial shrinker size handling
WOL bugfix for 3c59x . c
mmc : card : Avoid null pointer dereference
rt2800usb : initialize H2M_INT_SRC register
[ XFS ] kill calls to xfs_binval in the mount error path
[ PATCH ] mpparse : prevent table index out - of - bounds
MIPS : BMIPS : fix hardware interrupt routing for boot CPU != 0
[ PATCH ] USB usblp : rate - limit printer status error messages
gpio / samsung : Complain loudly if we don ' t know the SoC
drbd : debug : limit nelink - broadcast of request on digest mismatch to 32k
[ PATCH ] fs / compat . c : fix ' if ( a |= b )' typo
atm : he : Fix undefined sequence points .
md : add takeover support for raid4 -> raid5 conversion .
drm : crtc : integer overflow in drm_property_create_blob ()
Btrfs : fix crash when starting transaction
x86 / nmi : export local_touch_nmi () symbol for modules
ARM : footbridge : fix overlapping PCI mappings
bnx2x : Prevent " Unknown MF " print in SF mode
audit : drop audit_cmd_lock in AUDIT_USER family of cases
rt2x00 : Fix memleak when RTS / CTS fails
sched : Try to deal with low capacity , fix update_sd_power_savings_stats ()
[ media ] cx25821 - audio - upstream . c : Move operators
[ IPV6 ] ADDRCONF : Register inet6_dev earlier .
MIPS : Octeon : Fix fall through on bar type OCTEON_DMA_BAR_TYPE_SMALL
drm / radeon / kms : don ' t default display priority to high on rs4xx
[ PATCH ] oom : use unreclaimable info
V4L / DVB ( 11990 ): saa7134 - video . c : fix the block bug
[ NETFILTER ]: nf_conntrack_h323 : add checking of out - of - range on choices ' index values
drivers / video / backlight / adp5520_bl . c : check strict_strtoul () return value
drm / i915 : Reject opening of pipe crc files for invalid pipes
[ ARM ] Kirkwood : Fix explanation of MPP45 for QNAP TS41x
usb : dwc3 : gadget : add a debugging print when initializing endpoints
perf evsel : Fix uninitialized memory access to struct perf_sample
Input : turbografx - fix potential out of bound access
regulator : da9052 : Ensure setting current limit within specific range
net : print a notification on device rename
mac80211 : fix rx -> key NULL pointer dereference in promiscuous mode
mtd : rbtx4939 - flash don ' t specify default parsing options
MIPS : MSP71xx : request_irq () failure ignored in msp_pcibios_config_access ()
NSM : Remove BUG_ON () in nsm_monitor ()
V4L / DVB ( 10920 ): v4l2 - ioctl : fix partial - copy code .
ARM64 : early_printk : Fix check for CONFIG_ARM64_64K_PAGES
NVMe : Zero the command before we send it
bio : use bio_kmalloc () in copy / map functions
usb : dwc2 : gadget : ignore stall check for ep0
mnt : Carefully set CL_UNPRIVILEGED in clone_mnt
iwlwifi : add valid tx antenna information in rate_scale_table debugfs
CIFS : Fix oops while mounting with prefixpath
xhci : Handle HS bulk / ctrl endpoints that don ' t NAK .
mmc : atmel - mci : r / w proof capability only available since v2xx
staging : vt6656 : 64 bit - Correctly address void structure .
ext3 : Truncate allocated blocks if direct IO write fails to update i_size
[ SCSI ] mpt2sas : remove extraneous sas_log_info messages
[ SCSI ] iscsi : nodelay fix
powerpc / kvm : Copy the pvr value after memset
e1000e : use dev_kfree_skb_irq () instead of dev_kfree_skb ()
[ PATCH ] moxa serial : add proper capability check
Blackfin SPORT UART : fix typo in sport_set_termios prototype
Btrfs : make error return negative in btrfs_sync_file ()
mtip32xx : Set queue bounce limit
ixgbe : check for vfs outside of sriov_num_vfs before dereference
ftdi_sio : fix kref leak
perf bench : Fix NULL pointer dereference in " perf bench all "
arm : kvm : fix CPU hotplug
Bluetooth : Update adv . parameters when conn . setting changes
rt2x00 : disable TKIP on USB
ACPI , APEI , ERST , Prevent erst_dbg from loading if ERST is disabled
V4L / DVB ( 7195 ): xc5000 : fix build error when built as module
staging : vt6656 : don ' t return zero on failure path in vt6656_probe ()
[ media ] media - device : fix infoleak in ioctl media_enum_entities ()
mutex - debug : check mutex magic before owner
Revert " drm / radeon / kms : switch back to min -> max pll post divider iteration "
KVM : Force vmexit with virtual interrupt delivery
md : cancel check / repair requests when recovery is needed
drm / exynos / fbdev : set smem_len for fbdev
perf tools : Fix TUI helpline output
V4L / DVB : smsusb : enable IR port for Hauppauge WinTV MiniStick
gianfar : Fix overflow check and return value for gfar_get_cls_all ()
[ PATCH ] scsi_error thread exits in TASK_INTERRUPTIBLE state .
x86 / smpboot : Move data structure to its primary usage scope
tg3 : Turn off ASF " driver alive " heartbeats for APE
[ XFRM ]: Fix missed error setting in xfrm4_policy . c
net : ipv6 : ping : Use socket mark in routing lookup
sctp : add a checking for sctp_sysctl_net_register
Staging : Android : ion - Fix for memory leak if ion device registration get failed .
[ media ] m5mols : Fix bug in stream on handler
KVM : eventfd : Fix lock order inversion .
mx3fb : fix regression with uninitalized fb_info -> mm_lock mutex
USB : ssb : fix error handling in ssb_hcd_create_pdev ()
KVM : MMU : don ' t check PT_WRITABLE_MASK directly
Fix __pfn_to_page ( pfn ) for CONFIG_DISCONTIGMEM = y
bnx2x : fix non - pmf device load flow
staging : r8192e_pci : Handle duplicate PCI ID 0x10ec : 0x8192 conflict with rtl8192se
rtc : Fix ioctl error path return
tracing : Make trace_marker use the correct per - instance buffer
kobject : free memory if netlink_kernel_create () fails
[ ARM ] fix leak in iop13xx / pci
V4L / DVB ( 9495 ): cx88 - blackbird : bugfix : cx88 - blackbird - poll - fix
target : Reset data_length for COMPARE_AND_WRITE to NoLB * block_size
dmaengine : mv_xor : fix big endian operation in register mode
extcon : max77693 : Fix two NULL pointer exceptions on missing pdata
Bluetooth : hci_bcm : Handle possible error from acpi_dev_get_resources ()
Btrfs : free tmp ulist for qgroup rescan
drm / radeon / kms : set fbdev_info for suspend / resume
netiucv : improve state checking in conn_action_txdone
Btrfs : add check for changed leaves in setup_leaf_for_split
mISDN : Fixed more indexing bugs
Input : pmic8xxx - pwrkey - pass correct pointer to free_irq ()
mfd : abx500 - core : Convert to managed resources for allocating memory
dmaengine : zxdma : explicitly free irq on device removal
numa : fix slab_node ( MPOL_BIND )
tpm_tis : free irq after probing
9p : fix return code of read () when count is 0
rtc - at91rm9200 : add match - table compile guard
USB : auerwald : Push down the BKL into the driver
x86 : Serialize SMP bootup CMOS accesses on rtc_lock
extcon : arizona : Correct typo in headphone detect range transitions
drm / omap : tiler : add hibernation callback
ath9k : Fix rx filtering issue for older chips
gianfar : correct filer table writing
acer - wmi : support Lenovo ideapad S205 1038DPG wifi switch
ACPI : Change package length error to warning
cfg80211 : respect API on orig_flags on channel for beacon hint
net : bcmgenet : adjust the call to alloc_etherdev_mqs ()
KVM : x86 emulator : inject # UD on access to non - existing CR
genirq : NULL struct irq_desc ' s member ' name ' in dynamic_irq_cleanup ()
pkt_sched : Protect gen estimators under est_lock .
mfd : twl4030 - power : Staticize local functions
V4L / DVB ( 11736 ): videobuf : modify return value of VIDIOC_REQBUFS ioctl
usb : musb : gadget : clear gadget_driver when gadget is stopped
usb : chipidea : ci_hdrc_imx : access phy via private data
mmc : sh - mmcif : reset DMA completion immediately before starting DMA
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
kgdb : add missing __percpu markup in arch / x86 / kernel / kgdb . c
[ CIFS ] Fix mem leak on dfs referral
crypto : s5p - sss - Use clk_prepare / clk_unprepare
staging : dgap : tty . c : fixes errors with tty function calls
mmc : sdhci check parameters before call dma_free_coherent
sysctl : Support vdso_enabled sysctl on SH .
cgroup : suppress spurious de - populated events
PCI : host : Add of_pci_get_host_bridge_resources () stub
Blackfin Serial Driver : handle irregular DMA register status in auto start mode
KVM : PPC : Add emulation for dcba
net : sxgbe : fix potential null dereference
USB : Deref URB after usbmon is done with it
vmalloc : remove vmalloc_sync_all () from alloc_vm_area ()
HID : wiimote : use unique battery names
ixgbe : Convert the normal transmit complete path to dev_consume_skb_any ()
HID : hyperv : match wait_for_completion_timeout return type
ipv4 : enable getsockopt () for IP_NODEFRAG
V4L / DVB ( 9667 ): Fixed typo in sizeof () causing NULL pointer OOPS
[ media ] radio - aimslab . c needs # include < linux / delay . h >
USB : keyspan : add a sanity test on " len "
KVM : PIT : control word is write - only
staging : crystalhd : fix a style warning
fs / ufs : return f_fsid for statfs ( 2 )
fix wrong argument of tc35815_read_plat_dev_addr ()
x86 , microcode , AMD : Add a reusable buffer
bridge : Correctly encode addresses when dumping mdb entries
drm / i915 : Move lowfreq_avail around a bit in ilk / hsw_crtc_mode_set
[ PATCH ] ppc64 : lparconfig . c memory leak
parisc : isa - eeprom - Fix loff_t usage
ISDN , hfcsusb : Don ' t leak in hfcsusb_ph_info ()
ASoC : sigmadsp : Refuse to load firmware files with a non - supported version
drm / i915 : Assign request ringbuf before pin
Btrfs : fix loading of orphan roots leading to BUG_ON
[ XFS ] Fix lock inversion in forced shutdown .
HID : multitouch : add MT_QUIRK_IGNORE_DUPLICATES
r8169 : balance pci_map / pci_unmap pair
lguest : fix switcher_page leak on unload
kill - the - bkl / reiserfs : fix recursive reiserfs lock in reiserfs_mkdir ()
bridge : Clear IPCB before possible entry into IP stack
ALSA : pcm : fix delta calculation at boundary wraparound
setup_arg_pages : diagnose excessive argument size
procfs : add stub for proc_mkdir_mode ()
staging : gdm72xx : underflow in netlink_rcv_cb ()
mac80211 : fix ie memory allocation for scheduled scans
staging : drm / omap : allocation fail check
drivers / scsi / aacraid / commctrl . c : fix mem leak in aac_send_raw_srb ()
qlcnic : fix rx bytes statistics
netfilter : nfnetlink_acct : return - EINVAL if object name is empty
ALSA : rme32 . c irq enabling after spin_lock_irq
usb : xhci : exit early in xhci_setup_device () if we ' re halted or dying
[ media ] ov772x : Stop sensor readout right after reset
MIPS : BCM47XX : ignore last memory page
USB : pl2303 : fix return value of tiocmset
net / mlx4_core : Don ' t issue PCIe speed / width checks for VFs
perf_counter : Allow mmap if paranoid checks are turned off
i386 : fix NMI watchdog not reserving its MSRs
fuse : Initialize total_len in fuse_retrieve ()
perf / x86 / intel / uncore : Fix minor race in box set up
x86 / entry : Fix _TIF_USER_RETURN_NOTIFY check in prepare_exit_to_usermode
ALSA : hda - Fix digital mic on dell - m4 - 1 and dell - m4 - 3
Btrfs : stop leaking btrfs_bios on readahead
ipv6 : Assume the loopback address in link - local scope .
bpf : avoid copying junk bytes in bpf_get_current_comm ()
bridge : fix forwarding of IPv6
KVM : move alloc_apic_access_page () outside of non - preemptable region
staging : lustre : lustre : obdclass : obd_mount . c : Fix NULL dereference
mac80211_hwsim : use ieee80211_free_txskb
ARM : LPC32xx : serial . c : Fixed loop limit
rtlwifi : rtl8192cu : Fix unitialized struct
sh : sh4 : Change the specification method of IRQ to SCIx_IRQ_MUXED
[ media ] ivtv : DECODER_CMD v4l2 - compliance fixes
uvesafb : bitwise OR has higher precedence than ?:
mac80211 : initialize sta -> last_rx in sta_info_alloc
[ media ] r820t : Fix IF scale
Btrfs : do not flush csum items of unchanged file data during treelog
tun : compare with 0 instead of total_len
drm / nouveau : fix memory leak
IB / core : Initialize sysfs attributes before sysfs create group
fs / binfmt_misc . c : add terminating newline to / proc / sys / fs / binfmt_misc / status
MIPS : Fix a typo in watchpoint register structure .
staging : rtl8192e : don ' t just print an error and continue
[ media ] v4l : Timestamp flags will soon contain timestamp source , not just type
[ media ] cx88 - dsp : Use kmalloc_array () in read_rds_samples ()
[ ALSA ] Don ' t reject O_RDWR at opening PCM OSS with read / write - only device
[ SCSI ] Fix block queue and elevator memory leak in scsi_alloc_sdev
IB / hfi1 : Ensure VL index is within bounds
[ NETLINK ]: Fix RTA_NEST_CANCEL ().
staging / lustre / mdc : Keep resend FLocks
[ media ] s5p - fimc : Use pix_mp for the color format lookup
[ PATCH ] fuse : ensure progress in read and write
Revert "[ PATCH ] bcm43xx : Fix deviation from specifications in set_baseband_attenuation "
userns : Check euid no fsuid when establishing an unprivileged uid mapping
KVM : fail KVM_SET_VCPU_EVENTS with invalid exception number
bridge br_multicast : Ensure to initialize BR_INPUT_SKB_CB ( skb )-> mrouters_only .
staging / rtl8192u - check for skb alloc failure
virtio_net : delay TX callbacks
mtd : nand : silence some shift wrap warnings
handle recursive calls to bust_spinlocks ()
NVMe : Rename IO_TIMEOUT to NVME_IO_TIMEOUT
TPM : tpm_nsc : Fix a double free of pdev in cleanup_nsc
sh : add fixed voltage regulators to rsk
net : w5300 : Use devm_ioremap_resource ()
mmap : check -> vm_ops before dereferencing
i2o : Fix I / O space alignment requirement
selinux : fix off - by - one in setprocattr
staging : zcache : fix crash on cpu remove
ACPICA : debugger : fix memory leak on Pathname
ASoC : ml26124 : Fix negative array index read
omap2 / 3 / 4 : mailbox : use dedicated work queue for handling mailbox rx interrupt
netfilter : nf_tables_ipv6 : setup pktinfo transport field on failure to parse
drm / amdgpu / dpm : implement thermal sensor for CZ / ST
b43 : stop format string leaking into error msgs
clk : ti : Check kzalloc () for failures
Btrfs : fix delalloc checks in clone ioctl
knfsd : Fixed problem with NFS exporting directories which are mounted on .
drivers / rtc / rtc - ds1307 . c : fix BUG shown with lock debugging enabled
ARM : pxa : magician : Fix wrongly enabled USB host ports
bonding : in balance - rr mode , set curr_active_slave only if it is up
pcmcia : lock ops -> set_io_map ()
9p : introduce missing kfree
sched / headers : Remove the runqueue_is_locked () prototype
x86 - 32 : Fix sparse warning for the __PHYSICAL_MASK calculation
HID : multitouch : force retrieving of Win8 signature blob
usb : gadget : storage : release superspeed descriptors .
[ MIPS ] add cpu_wait () to machine_halt ()
pinctrl : single : fix error return code in pcs_parse_one_pinctrl_entry ()
KVM : x86 : race between KVM_SET_GSI_ROUTING and KVM_CREATE_IRQCHIP
mtd : gpmi : remove line breaks from error messages and improve wording
rndis_wlan : do not set default_key if not WEP key
s390 / io : add ioport_map stubs
staging : rtl8192e : Rename rtl8192_tx_timeout
mm / hwpoison : fix false report on 2nd attempt at page recovery
asus - laptop : rename wireless_status to wlan_status to avoid confusion
spi : sc18is602 : Add reset control via gpio pin .
serial : sh - sci : disable callback typo fix
um : don ' t leak floating point state and segment registers on execve ()
mips : handle pgtable_page_ctor () fail
KVM : x86 : preserve x2APIC LDR on INIT
drivers / rtc / rtc - da9055 . c : remove use of regmap_irq_get_virq ()
ASoC : wm0010 : Fix possible out - of - bounds array read
net / wireless : enable wiphy device to suspend / resume asynchronously
NFC : pn533 : Fix in / out frame buffer allocation
Staging : hv : hv_mouse : fix up remove () function
staging : lustre : fix to use list_for_each_entry_safe () when delete items
USB : Checking the wrong variable in usb_disable_lpm ()
drm / radeon / kms : mmio base / size should be resource_size_t .
dm mpath : fix NULL pointer dereference when path parameters missing
libceph : use con get / put ops from osd_client
crypto : qat - update init_esram for C3xxx dev type
hwmon : ( w83627ehf ) Force initial bank selection
spi / omap_mcspi : catch xfers of non - multiple SPI word size
rcu : Rearrange locking in rcu_start_gp ()
drm / amdgpu / iceland : Set SC_PA_RASTER_CONFIG according to different RB enabled
[ media ] r820t : better report signal strength
net : ethernet : mediatek : fix API usage with skb_free_frag
[ GFS2 ] kernel panic mounting volume
[ SCSI ] libfc : handle RRQ exch timeout
KVM : PPC : e500 : Use kmalloc_array () in kvm_vcpu_ioctl_config_tlb ()
f2fs : avoid to trigger writepage during POR
mm : vmap fix overflow
Bluetooth : Restrict SSP setting changes to BR / EDR enabled controllers
ALSA : snd - usb - caiaq : Lock on stream start / unpause
backlight : Fix backlight limiting on spitz / corgi devices
iommu : smar : Fix return value check of create_irq ()
V4L / DVB : uvcvideo : Make button controls work properly
[ 9P ]: Fix missing unlock before return in p9_mux_poll_start
drm / i915 : Manipulate the Global GTT size using I915_GTT_PAGE_SIZE
blk - mq : stop hardware queue in blk_mq_delay_queue ()
staging : comedi : pcl816 : remove unnecessary ' dev -> irq ' check
[ CPUFREQ ] fix memory leak in cpufreq_add_dev
proc : mem_release () should check mm != NULL
drm / i915 : Add locks around audio component bind / unbind
core : Copy inner_protocol in copy_skb_header ()
ath9k : configure the beacon only if the STA is associated
ALSA : hda - Add static_hdmi_pcm option to HDMI codec parser
sh : fix a kfree address in clkdev code
drivers / video / backlight / lm3630_bl . c : remove ret = - EIO of lm3630_backlight_register ()
power : supply : bq2415x : check for NULL acpi_id to avoid null pointer dereference
iwlagn : Sanity check for 11n capability
drm : mali - dp : Set the drm -> irq_enabled flag to match driver ' s state .
slub : When allocating a new slab also prep the first object
block : check partition alignment
affs : fix remount failure when there are no options changed
drm / i915 / vlv : disable PPGTT on early revs v3
ibmvnic : Fix missing brackets in init_sub_crq_irqs
rtnl : fix msg size calculation in if_nlmsg_size ()
arm64 : fix NULL dereference in have_cpu_die ()
drm / radeon / kms : Fix oops after radeon_cs_parser_init () failure .
tipc : Prevent invalid memory access when sending to configuration service
NFS : Fix the error handling in " uncached_readdir ()"
[ SCSI ] qla2xxx : Set Maximum Read Request Size to 4K .
objtool : Support '- mtune = atom ' stack frame setup instruction
mac80211 : mesh only parameter mppath maybe unused
[ NETFILTER ]: H . 323 helper : fix possible NULL - ptr dereference
ASoC : si476x : Fix IO setup
slab : Use proper formatting specs for unsigned size_t
staging : dgap : fix checkpatch warning on sscanf usage
sctp : fix auth_hmacs field ' s length of struct sctp_cookie
[ PATCH ] D - cache aliasing issue in __block_prepare_write
USB : sierra : fix urb and memory leak in resume error path
drm / i915 / skl : Skip remaining dividers when deviation is 0
[ AGPGART ] Remove pointless assignment .
powerpc / powernv : Don ' t alloc IRQ map if necessary
perf evsel : Create events initially disabled -- again
xenbus : remove transaction holder from list before freeing
ext4 : error proc entry creation when the fs / ext4 is not correctly created
Staging : comedi : dt2801 . c : off by one issue
pinctrl : mediatek : add input - enable setting in gpio_request_enable
IPoIB : Fix crash when path record fails after path flush
power : bq24257 : Simplify bq24257_power_supply_init ()
[ MIPS ] time : set clock before clockevent_delta2ns () in GT641xx .
V4L / DVB ( 5981 ): Zoran_driver . c : fix memset in ioctl
Btrfs : return error code in btrfs_check_trunc_cache_free_space ()
ALSA : emux : stop if copy_from_user () fails
fs / exofs / ore_raid . c : replace count * size kzalloc by kcalloc
staging : comedi : pcl726 : update MODULE_DESCRIPTION
staging : greybus : camera : Use kcalloc for array ' s memory allocation .
ASoC : omap - mcbsp : fix snd_pcm_hw_rule_add arguments
can : peak_usb : fix memset () usage
ceph : reset iov_len when discarding cap release messages
iwlwifi : use correct DMA_MASK
Kobject : convert mm / slub . c to use kobject_init / add_ng ()
netfilter : nft_range : add the missing NULL pointer check
ARM : OMAP2 +: Fix dmtimer set source clock failure
macvtap : advance iov iterator when needed in macvtap_put_user ()
mfd : Change tunnelcreek watchdog name on the lpc_sch subdevices array
ALSA : hda - Intialize more codec fields in snd_hda_codec_reset ()
drm / amdgpu : update rev id for oland
resource : Fix generic page_is_ram () for partial RAM pages
drm / i2c : tda998x : prepare for broken sync workaround
tty / serial / sirf : fix error propagation in sirfsoc_uart_probe ()
HID : prodikeys : kfree () NULL pointer cleanup
ntp : Cleanup xtime references in ntp . c
mwifiex : avoid querying wakeup reason when wowlan is disabled
drm / i915 : move rps / emon function declarations
staging : et131x : stop read when hit max delay in et131x_phy_mii_read
libsas : Fix Kernel Crash in smp_execute_task
SELinux : fix memory leak in security_netlbl_cache_add ()
x86 / apic : Use x2apic physical mode based on FADT setting
pcmcia : check for pointer instead of pointer address
perf tools : Change perf_guest default back to false
reset : sti : Add support for resetting co - processors
drm / i915 : Simplify i915_gem_obj_is_pinned () test for set - tiling
regulatory : add missing rtnl locking
net : ethernet : aquantia : Fixed memory allocation if AQ_CFG_RX_FRAME_MAX > 1 page .
Simplify exec_permission_lite (), part 3
ARM : mach - imx : clk - pllv2 : Staticize clk_pllv2_ops
iommu / amd : Use standard bitmap operation to set bitmap
phy : Add reset callback for not generic phy
staging : most : usb : fix size overflow
ipv6 : Fix mem leak in rt6i_pcpu
f2fs : fix wrong max cost initialization
selinux : check ss_initialized before revalidating an inode label
SELinux : trivial , remove unneeded local variable
[ IPV4 ]: Make tcp_input_metrics () get minimum RTO via tcp_rto_min ()
wl12xx : fix a memory leak of probereq template upon recovery
ath5k : manipulate rxlink and descriptor address under rxbuf lock
nfs41 : Use mount minorversion option
netxen : protect resource cleanup by rtnl lock
lock_task_sighand : add rcu lock / unlock
sdhci : make isr tolerant of read errors
drm / nouveau / mc / gt215 : support for masking interrupts
iw_cxgb4 : initialize ibdev . iwcm -> ifname for port mapping
mwifiex : do not flood kmsg / dmesg with USB debug messages
f2fs : initialize newly allocated dnode structure
af_packet : remove unnecessary BUG_ON () in tpacket_destruct_skb
drm / i915 : reject doubleclocked cea modes on dp
net : ethernet : ti : cpmac . c : Cleaning up missing null - terminate after strncpy call
[ ALSA ] soc - Clean up tabs
mm : fix corruption of hibernation caused by reusing swap during image saving
KVM : Grab pic lock in kvm_pic_clear_isr_ack
staging / octeon - ethernet : Call dev_kfree / consume_skb_any instead of dev_kfree_skb .
rxrpc : Fix oops on incoming call to serviceless endpoint
staging : octeon - usb : Cocci spatch " noderef "
Staging : comedi : kcomedilib : replace deprecated simple_strtoul () with kstrtouint ()
s390 / mm : avoid using pmd_to_page for ! USE_SPLIT_PMD_PTLOCKS
drm / ttm : fix stupid parameter inversion in the pipeline code
x86 , gart : Make sure GART does not map physmem above 1TB
sched / deadline : Fix lock pinning warning during CPU hotplug
net : bpf : arm64 : fix module memory leak when JIT image build fails
microblaze : Ptrace notifying from signal code
mmc : sdhci : disable interrupt before free_irq
KVM : PPC : BookE : Add GET / SET_ONE_REG interface for VRSAVE
KVM : MMU : don ' t check PT_WRITABLE_MASK directly
pinctrl : s3c24xx : off by one in s3c24xx_eint_init ()
block / partitions / aix . c : replace count * size kzalloc by kcalloc
[ PATCH ] Fix typo in x86_64 __build_write_lock_const assembly
mac80211 : fix txq queue related crashes
of / irq : Rework of_irq_count ()
clk : mvebu : fix setting unwanted flags in CP110 gate clock
qed : Fix error return code in qed_resc_alloc ()
cpufreq : update user_policy .* on success
[ TCP ] FRTO : Response should reset also snd_cwnd_cnt
staging : comedi : prevent auto - unconfig of manually configured devices
netfilter : nfnetlink_acct : validate NFACCT_QUOTA parameter
unix : use wq_has_sleeper in unix_dgram_recvmsg
tpm : work around bug in Broadcom BCM0102 chipset
KVM : VMX : Only reload guest msrs if they are already loaded
dmaengine : zxdma : explicitly free irq on device removal
KVM : x86 : Improve thread safety in pit
Input : tc3589x - keypad - set IRQF_ONESHOT flag to ensure IRQ request
Revert " select : use freezable blocking call "
[ PATCH ] NPTL signal delivery deadlock fix
futexes : Fix infinite loop in get_futex_key () on huge page
of : dynamic : changeset prop - update revert fix
greybus : loopback : Send some sensible data
staging : rts5208 : Unnecessary parentheses cleanup
bnx2x : Add known PHY type check
ASoC : imx - es8328 : Register jacks at the card level
GFS2 : Fix glock queue trace point
drm / i915 : Handle 320 vs . 333 MHz cdclk on vlv
device - dax : check devm_nsio_enable () return value
USB : g_mass_storage : min (...) warning fixed
SUNRPC : Handle connect errors ECONNABORTED and EHOSTUNREACH
mwifiex : block data traffic to tx paused receive address
[ media ] cx23885 - dvb : check if dvb_attach () succeded
tty : xuartps : Fix " may be used uninitialized " build warning
[ IPV6 ] ROUTE : Allow searching subtree only .
cpuidle : Fix panic in CPU off - lining with no idle driver
KEYS : Pre - clear struct key on allocation
tcp : make TCP_INFO more consistent
ecryptfs : use after free
drm / i915 : Don ' t access snooped pages through the GTT ( even for error capture )
[ media ] timblogiw : too large value for strncpy ()
Btrfs : change the insertion criteria for the qgroup operations rbtree
econet : 4 byte infoleak to the network
staging : rtl8712 : Replace kmalloc with kmalloc_array
drm / rockchip : Shutdown all crtcs when unbinding drm
staging : android : sync : Fix memory corruption in sync_timeline_signal ().
cpufreq : Don ' t remove sysfs link for policy -> cpu
[ media ] cx231xx : handle errors at read_eeprom ()
[ IA64 ] SN2 : security hole in sn2_ptc_proc_write
staging : lustre : lnet : make sure lnet data not greater than LIBCFS_IOC_DATA_MAX
kvm : irqchip : fix memory leak
qla2xxx : fix busy wait regression
drivers : misc : pass miscdevice pointer via file private data
vt : Don ' t ignore unbind errors in vt_unbind
staging : vt6655 : s_cbFillTxBufHead remove parameter cbFrameBodySize
V4L / DVB : tm6000 : fix mutex lock unbalance
ARM : 5623 / 1 : Treo680 : ir shutdown typo fix
staging : iio : tsl2583 : remove unnecessary parentheses
cxgb4vf : Use defined Mailbox Timeout
hwmon : ( lm70 ) Convert to use devm_ functions
genirq : generic - chip : Export some irq_gc_ functions
i2c : rcar : enable RuntimePM before registering to the core
staging : bcm2835 - audio : deallocate work when queue_work (...) fails
lib : fix scnprintf () if @ size is == 0
pinctrl : pinctrl_select_state : set the old_state back on error
i2c - algo - bit : Fix spurious SCL timeouts under heavy load
tracing : instance_rmdir () leaks ftrace_event_file -> filter
drm / nouveau / fan : handle the cases where we are outside of the linear zone
lightnvm : check for NAND flash and its type
xfs : extra semi - colon breaks a condition
tracing : Fix off - by - one in trace_get_user ()
[ media ] s5h1420 : fix a buffer overflow when checking userspace params
brcmfmac : rework pointer trickery in brcmf_proto_bcdc_query_dcmd ()
[ PATCH ] powerpc : make OF interrupt tree parsing more strict
vfs : open () with O_CREAT should not create inodes with unknown ids
blk - mq : export blk_mq_free_request ()
[ SCSI ] ibmvfc : Fix DMA mapping leak on memory allocation failure
tun : update file current position
ixgbe : Fix pause code for ethtool
drm / ttm : Fix possible division by 0 in ttm_dma_pool_shrink_scan ().
tracing / function - graph : Use correct string size for snprintf
NetLabel : return the correct error for translated CIPSOv4 tags
nbd : fix possible memory leak
gro : Reset dev pointer on reuse
staging : usbip : Fix deadlock
clk : imx : correct AV PLL rate formula
rtc : handle errors correctly in rtc_irq_set_state ()
staging : zcache : fix " zcache =" kernel parameter
mtd : elm : Use correct check on return value of pm_runtime_get_sync
r8152 : rename tx_underun
i40evf : don ' t blow away MAC address
[ libata sata_mv ] IRQ PIO build fix
slob : fix memory corruption
drm / nouveau / pm : avoid potential divide - by - zero
omap3 : beaglexm : fix DVI reset GPIO
ALSA : usx2y : Fix unlocked snd_pcm_stop () call
staging : line6 : wrap lines to 80 chars in pod . c
x86 / microcode / intel : Guard against stack overflow in the loader
netfilter : nfnetlink_acct : return - EINVAL if object name is empty
Prevent IDE boot ops on NUMA system
PCI : Don ' t scan random busses in pci_scan_bridge ()
ipv4 : netfilter : ip_tables : fix information leak to userland
ASoC : dpcm : Add checks of playback / capture before dpcm_get_be
NVMe : Check for NULL memory in nvme_dev_add
cifs : use memcpy for magic string in cifs signature generation BSRSPYL
atl1 : zero out CMB and SBM in atl1_free_ring_resources
Revert " rtl8187 : fix tx power reading "
[ media ] media : Fix regression in some more dib0700 based devices
ALSA : hda / realtek - Avoid invalid COEFs for ALC271X
V4L / DVB ( 10329 ): af9015 : remove dual_mode module param
dm thin : fix a memory leak when passing discard bio down
x86 , PAT : Changing memtype to WC ensuring no WB alias
[ LTPC ]: Replace schedule_timeout () with ssleep ()/ msleep ()
ARM : OMAP3 : PM : fix pwrdm_post_transition call sequence
ath9k_hw : Configure byte swap for non AR9271 chips
oom : oom_kill_process () doesn ' t select kthread child
[ ICMP ]: Avoid sparse warnings in net / ipv4 / icmp . c
Staging : bcm : Bcmchar . c : Renamed variable " PktLen " -> " pkt_len "
reconnect_one (): use lookup_one_len_unlocked ()
drm / ttm : fix out - of - bounds read in ttm_put_pages () v2
V4L / DVB ( 6637 ): xc2028 : add missing break
IB / rxe : Fix mem_check_range integer overflow
ntfs : aops : remove VLA usage
wlcore : fix unsafe dereference of the wlvif
userns : don ' t leak root user
arch / avr32 : Eliminate NULL test and memset after alloc_bootmem
Btrfs : fix off - by - one in cow_file_range_inline ()
ceph : cleanup aborted requests when re - sending requests .
hamradio / yam : fix info leak in ioctl
KVM : x86 : fix guest - initiated crash with x2apic ( CVE - 2013 - 6376 )
igmp : Avoid zero delay when receiving odd mixture of IGMP queries
media : imx : fix compiler warning
tridentfb : use display information in info not in var for panning
ext4 : add corruption check in ext4_xattr_set_entry ()
x86 : don ' t send SIGBUS for kernel page faults
Validate size of EFI GUID partition entries .
USB : EHCI : add a name for the platform - private field
ibm_newemac : Fixes entry of short packets
can : gs_usb : gs_can_open (): prevent memory leak
batman - adv : check return value of pskb_trim_rcsum ()
greybus : bundle : use hexadecimal notation for class attribute
rtlwifi : rtl8192ce : Set fw_ready flag
perf hists browser : Fix segfault if use symbol filter in cmdline
[ ARM ] 3237 / 1 : PXA I2C driver updates
KVM : nSVM : Fix IOIO size reported on emulation
powerpc64 / elfv1 : Only dereference function descriptor for non - text symbols
iwlwifi : mvm : don ' t send zero quota to the firmware
cfg80211 : ignore invalid BSSIDs when looking for BSSes
modedb : fix incorrect sync and vmode flags for CVT modes
epoll : clear the tfile_check_list on - ELOOP
S3C24XX : GPIO : Fix pin range check in s3c_gpiolib_getchip
staging : vt6655 : device_main : Replace NULL comparison with ! x
sky2 : initialize napi before registering device
irda : smsc wait count reaches - 1
iwl3945 : set STATUS_READY before commit_rxon
gxt4500 : use display information in info not in var for panning
staging : comedi : cb_pcidas : check for failure of subdev_8255_init
[ media ] xc2028 : avoid use after free
ASoC : atmel_ssc_dai : Match the CMR divider only in full duplex .
acpi : add checking for NULL early param
bus : arm - ccn : Do not attempt to configure XPs for cycle counter
rpmsg : char : release allocated memory
net : systemport : Fix software statistics for SYSTEMPORT Lite
Ath5k : fix bintval setup
watchdog : imx2_wdt : Switch to SPDX identifier
Yama : handle 32 - bit userspace prctl
powerpc / powernv : Initialize DMA for PEs
vt_kdsetmode : extend console locking
qed : Zero - out the buffer paased to dcbx_query () API
lib / string_helpers . c : fix infinite loop in string_get_size ()
ceph : Use pseudo - random numbers to choose mds
staging : rtl8723au : Remove unnecessary parantheses
iwlwifi : dvm : don ' t send zeroed LQ cmd
staging : comedi : addi_apci_3120 : reset the board before hooking up the interrupt
[ S390 ] hw_random : allow rng_dev_read () to return hardware errors .
dmaengine : fsl - edma : print error code in error messages .
rtl8xxxu : Temporarily disable 8192eu device init
iwlwifi : set size of ucode section
RDMA / hns : Fix the qp context state diagram
[ SCSI ] qla2xxx : Correct regression in relogin code .
spi : spi - pl022 : Fix warning when CONFIG_ARM_LPAE = y
staging : wilc1000 : fixes potential null dereference ' wid . val '
ax25 : Fix NULL pointer dereference in ax25_kill_by_device
tty , vt : fix VT_SETACTIVATE console switch
[ SCSI ] pm8001 : potential null dereference in pm8001_dev_gone_notify ()
Btrfs : fix unprotected alloc list insertion during the finishing procedure of replace
Page migration : Do not accept invalid nodes in the target nodeset
floppy : fix out - of - bounds read in copy_buffer
ftrace : iter ctrl fix
x86 : not clear empty_zero_page again
tipc : check nl sock before parsing nested attributes
fuse : fix uninitialized flags in pipe_buffer
keys , trusted : fix : * do not * allow duplicate key options
x86 , mm , hugetlb : Add missing TLB page invalidation for hugetlb_cow ()
usb : usbtest : fix NULL pointer dereference
iscsi - target : Reject mutual authentication with reflected CHAP_C
[ S390 ] cio : Log the response from the unit check handler
clk : rockchip : free memory in error cases when registering clock branches
decnet : add RTNL lock when reading address list
[ SPARC ]: sbus / envctrl : replace schedule_timeout () with msleep_interruptible ()
ALSA : HDA : Fixup Realtek headphone pin initialization
staging : gdm724x : redundant variables idProduct and idVendor
trace_kprobes : Fix memory leak
ipv6 : don ' t use tw net when accounting for recycled tw
usb : hub : fix a typo in hub_port_init () leading to wrong logic
drm / nouveau / bios : memset dcb struct to zero before parsing
mfd : twl4030 - irq : Fix style warnings relating to pr_warn () and sizeof ()
ath10k : fix debugfs pktlog_filter write
userfaultfd : hugetlbfs : remove superfluous page unlock in VM_SHARED case
serial : don ' t optimise away baud rate changes when BOTHER is used
drm / omap : verify that display x - res is divisible by 8
blackfin : bf609 : let clk_disable () return immediately if clk is NULL
dm ioctl : fix out of bounds array access when no devices
dm mpath : support discard
ptrace : mm_need_new_owner : use -> real_parent to search in the siblings
dccp / tcp : do not inherit mc_list from parent
[ media ] solo6x10 : free DMA allocation when releasing encoder
r8152 : adjust rtl8153_runtime_enable function
ipv4 : keep skb -> dst around in presence of IP options
USB : iowarrior : fix oops with malicious USB descriptors
brcmfmac : initialize escan function pointer during scheduled scan
ibmveth : Fix off - by - one error in ibmveth_change_mtu ()
fcaps : clear the same personality flags as suid when fcaps are used
of : handle NULL node in next_child iterators
usb : otg : twl4030 - usb : Fix unbalanced regulator disables at module removal
staging : rts5139 : rts51x_card : fixed brace coding style issue
ext4 : prevent stack overrun in ext4_file_open
cgroup : move assignement out of condition in cgroup_attach_proc ()
staging : comedi : pcmuio : tidy up local variables in pcmuio_handle_intr_subdev ()
bnx2x : VF ndo sanity
rds : prevent dereference of a NULL device
batman - adv : throw uevent in userspace on gateway add / change / del event
staging : unisys : visorbus : Check controlvm message payload size
b43 : N - PHY : workaround BCM43224 hw bug in writing table id 9
spi : pxa2xx : limit reaches - 1
NFS : silence a harmless uninitialized variable warning
drivers : misc : pass miscdevice pointer via file private data
batman - adv : Create roughly equal sized fragments
bridge : fix mdb info leaks
i40e : Add missing braces to i40e_dcb_need_reconfig ()
ALSA : control : Fix an out - of - bounds bug in get_ctl_id_hash ()
lib : fix scnprintf () if @ size is == 0
iwlwifi : dbg_ini : fix memory leak in alloc_sgtable
V4L / DVB ( 12491 ): remove unnecessary power management primitive in stk - webcam
NFC : Check for llcp_sock and its device from llcp_sock_getname
perf sched replay : Support using - f to override perf . data file ownership
[ PATCH ] ipw2200 : add module parameter to enable / disable roaming
ext4 : init timer earlier to avoid a kernel panic in __save_error_info
staging : typec : tcpm : Check cc status before entering SRC_TRY_DEBOUCE
ext4 : fix memory leak in ext4_insert_range ()
ALSA : hda - Update automute / automic upon jack retasking
mfd : rave - sp : Initialize flow control and parity of the port
geneve : check MTU for a minimum in geneve_change_mtu ()
microblaze : Fix sparse warnings
hwmon : Register thermal zone only if ' dev ' parameter was provided
perf trace : Check and discard not only ' nr ' but also ' __syscall_nr '
staging : comedi : mf6x4 : analog output data does not need extra masking
drivers : hamradio : 6pack : fix UAF bug caused by mod_timer ()
of : Add dummy of_irq_to_resource_table () for IRQ_OF = n
tracing : Fix panic when lseek () called on " trace " opened for writing
USB : pl2303 : fix return value of tiocmset
mtd : redboot : remove useless code
rtc : ac100 : Add NULL checking for devm_kzalloc call
netfilter : nf_nat_redirect : add missing NULL pointer check
perf tools : callchain : Fix spurious ' perf report ' warnings : ignore empty callchains
sched / numa : Avoid selecting oneself as swap target
af_key : add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
staging : comedi : ni_labpc : fix a > 80 char line issue
VSOCK : vmci - fix possible info leak in vmci_transport_dgram_dequeue ()
serial : arc_uart : Fix out - of - bounds access through DT alias
IB / mlx5 : Remove MTT access mode from umr flags helper function
ssb : cc : use correct min_msk for 0x4312
[ NETFILTER ]: nf_conntrack_pptp : fix NAT setup of expected GRE connections
mixart : Add missing vmalloc . h include
ipw2100 : declare MODULE_FIRMWARE
xfs : in _attrlist_by_handle , copy the cursor back to userspace
regulator : Appease smatch in regulator_register ()
arch / tile : fix reversed test of strict_strtol () return value
genirq : Force MSI irq handlers to run with interrupts disabled
ax25 : Fix UAF bugs in ax25 timers
drm / ttm : fix memory leak noticed by kmemleak .
netlink : Fix dump skb leak / double free
i2c : Check for address business before creating clients
RDMA / ocrdma : Do not skip setting deferred_arm
batman - adv : Only write requested number of byte to user buffer
mfd : retu : Add OF device ID table
drm / amd / display : Make new pixel clock more obvious
[ SCSI ] hpsa : avoid leaking stack contents to userland
drivers / net / eql . c : prevent reading uninitialized stack memory
drm / radeon : Fix error handling in radeon_flip_work_func .
IB / hfi1 : Use kcalloc () in hfi1_user_sdma_alloc_queues ()
drm / i2c : tda998x : Fix memory leak in tda998x_encoder_init error path .
nfp : flower : fix memory leak in nfp_flower_spawn_vnic_reprs
[ PATCH ] ieee80211 build fix
[ SCSI ] zfcp : Call get_device on port before calling put_device
coresight : etb10 : Move etb_disable_hw () outside of lock
drm : Shift wrap bug in create_in_format_blob ()
USB : DWC3 : Issue device soft reset before core soft reset
[ PATCH ] x86_64 : free_bootmem_node needs __pa in allocate_aperture
V4L / DVB ( 12826 ): tm6000 : adds 10ms delay between two consecutive i2c write ops
ipv6 : fix headroom calculation in udp6_ufo_fragment
staging : ozwpan : prevent overflow in oz_cdev_write ()
intel_idle : Fix dangling registration on error path .
staging : ozwpan : oz_pd_free () can be static
Btrfs : truncate pages from clone ioctl target range
Staging : ste_rmi4 : Add space around '/'
[ media ] qt1010 : implement . get_if_frequency ()
Make FAT users happier by not deadlocking
f2fs : fix a panic caused by NULL flush_cmd_control
objtool : Support '- mtune = atom ' stack frame setup instruction
perf trace beauty fcntl : Beautify F_GETOWN and F_SETOWN
perf intel - pt : Fix missing stack clear
mwifiex : sdio : fix use after free issue for save_adapter
dmaengine : jz4780 : Use dma_get_slave_channel when requesting a specific channel
ACPI : EC : Add workaround for " optimized " controllers
ALSA : fix possible memory leak in snd_mixer_oss_build_input ()
drm / i915 / gvt : Disable access to stolen memory as a guest
kdb : use memmove instead of overlapping memcpy
spi : core : Fix check for dma_map_sg () failures
tulip : Fix null dereference in uli526x_rx_packet ()
mac80211 : debounce queue stop / wake
perf hists : Fix hists_evsel to release hists
iwlwifi : mvm : request statistics when reading debugfs
tmpfs : fix use - after - free of mempolicy object
Btrfs : fix return value from btrfs_listxattr when buffer size is too small
futex : Prevent overflow by strengthen input validation
KVM : X86 : Don ' t use PV TLB flush with dedicated physical CPUs
aoe : Fix OOPS after SKB queue changes .
ath9k : Fix TX power calculation
security : introduce missing kfree
usb : dwc3 : gadget : add a debugging print when initializing endpoints
nfsd4 : Fix MACH_CRED NULL dereference
usb : pch_udc : unlock on allocation failure
Btrfs : add missing compression property remove in btrfs_ioctl_setflags
cifs : don ' t spam the logs on unexpected lookup errors
ath9k : Add sanity check for beacon_int in adhoc / mesh case
panic , vt : do not force oops output when panic_timeout < 0
microblaze : Remove duplicated prototype of start_thread ()
seccomp : fix memory leak on filter attach
mac80211 : use RCU read locks for sta_info_get
mwifiex : fix a reversed condition
exit : proc : don ' t try to flush / proc / tgid / task / tgid
usb : otg : mxs - phy : add missing type to usb_phy
x86 : fix pci - gart failure handling
perf probe : Fix compiles due to declarations using perf_probe_point
dm : free dm_io before bio_endio not after
macsec : fix memory leaks when skb_to_sgvec fails
igb : Fix Null - pointer dereference in igb_reset_q_vector
drm / i915 : First try a normal large kmalloc for the temporary exec buffers
igb : fix vf lookup
[ media ] vivi : set device_caps
cpufreq : ti - cpufreq : kfree opp_data when failure
crypto : ixp4xx - don ' t leak pointers to authenc keys
ARM : EXYNOS : fix GIC using for EXYNOS5440
[ media ] s5p - mfc : fix state check from encoder queue_setup
arm64 : KVM : pmu : Fix AArch32 cycle counter access
agp / sis : Clear bit 2 from aperture size byte as well
[ NETFILTER ]: ipt_recent : last_pkts is an array of " unsigned long " not " u_int32_t "
USB : ehci : add call of free_cached_itd_list () function in disable_periodic ()
V4L / DVB ( 13017 ): gspca : kmalloc failure ignored in sd_start ()
ACPI : silence kmemcheck false positive
ASoC : wm_adsp : Fix support for firmware switching on DSP2 and higher
[ media ] em28xx - video : fix missing newlines
mm : make fixup_user_fault () check the vma access rights too
Char : cyclades , allow DEBUG_SHIRQ
nfs : Enclose hostname in brackets when needed in nfs_do_root_mount
[ IPV6 ]: Address autoconfiguration does not work after device down / up cycle
[ SCSI ] qla2xxx : Correct print format for edc ql_log () calls .
IB / mlx5 : Fix possible array overflow
video : wm8505fb : Remove redundant of_match_ptr
netfilter : nf_conntrack_dccp : fix skb_header_pointer API usages
mm : make page ref count overflow check tighter and more explicit
fs : Add a missing permission check to do_umount
spi : gpio : prevent memory leak in spi_gpio_probe
drm / i915 : release mutex in i915_gem_init ()' s error path
usb : gadget : rndis : check size of RNDIS_MSG_SET command
drivers / perf : arm_pmu_acpi : Release memory obtained by kasprintf
GFS2 : Fix freeze issue
ping : implement proper locking
ath9k_hw : fix synth delay for half / quarter channels
ath10k : plug memory leak on beacon tx
HID : hiddev : validate num_values for HIDIOCGUSAGES , HIDIOCSUSAGES commands
drivers / staging / cx25821 / cx25821 - video . c : introduce missing kfree
[ media ] saa7134 - alsa : Only frees registered sound cards
[ SCSI ] sr : remove dead code
RDMA / cxgb4 : Fix four byte info leak in c4iw_create_cq ()
ASoC : wm_hubs : Replace w -> codec snd_soc_dapm_to_codec ( w -> dapm )
mq - deadline : Enable auto - loading when built as module
brcmfmac : Add check for short event packets
gma500 : psbfb_create (): move depth initialization out of loop
ath9k : use correct hw for tx aggregation TX completion
m68k / q40 : Add missing platform check before registering platform devices
mmc : core : Add card_busy to host_ops
cgroup : fix error return from cgroup_create ()
f2fs : truncate preallocated blocks in error case
mm : numa : Do not account for a hinting fault if we raced
ATM - ForeRunnerHE : Use kmalloc_array () in he_init_group ()
ASoC : rt5659 : fix wrong control register for ADC2 power
ASoC : Hold client_mutex while calling snd_soc_instantiate_cards ()
kconfig / nconf : prevent segfault on empty menu
x86 : x86 CORE_DUMP_USE_REGSET
libceph : SOCK_CLOSED is a flag , not a state
RDMA / cxgb4 : re - fix 32 - bit build warning
staging : comedi : das08 : rename DAS08JR_AO_LSB () and DAS08JR_AO_MSB ()
rtc : m41t80 : add wakealarm functionality
wcn36xx : Fix error handling
stmmac : Remove unbalanced clk_disable call
drivers / gpu : Use kzalloc for allocating only one thing
arch / tile : check kmalloc () result
kvm : x86 : Check memopp before dereference ( CVE - 2016 - 8630 )
Driver Core : don ' t oops with unregistered driver in driver_find_device ()
slub : Zero initial memory segment for kmem_cache and kmem_cache_node
crypto : ccm - move cbcmac input off the stack
[ DECNET ]: Fix memset overflow on 64bit archs while dumping decnet routing rules
sunrpc : Avoid a KASAN slab - out - of - bounds bug in xdr_set_page_base ()
parisc / PCI : Set type for LBA bus_num resource
mmc : sh_mmcif : reset DMA completion immediately before starting DMA
scsi : lpfc : Fix NULL pointer dereference during PCI error recovery
[ media ] stv090x : variable ' no_signal ' set but not used
ath9k : fix tx queue sparse complaint
[ SCSI ] ibmvscsi : Add 16 byte CDB support
[ media ] Staging : media / lirc : don ' t call put_ir_rx on rx twice
tty : Fix LED error return
ALSA : hda / realtek - Fix possible Oops with NULL input_mux
[ PATCH ] Range checking in do_proc_dointvec_ ( userhz_ ) jiffies_conv
drivers , usb : convert ep_data . count from atomic_t to refcount_t
drm / amd / display : Correct fixed point calculation .
scsi : sg : reset ' res_in_use ' after unlinking reserved array
ASoC : imx - ssi : add check on platform_get_irq return value
target : Fix memory leak on error in target_fabric_make_mappedlun
perf evlist : Return first evsel for non - sample event on old kernel
drm / i915 : Clear the pending_gpu_fenced_access flag at the start of execbuffer
KVM : nVMX : add missing consistency checks for CR0 and CR4
usb : gadget : mv_udc : fix readl error
dm ioctl : forbid multiple device specifiers
V4L / DVB ( 11570 ): patch : s2255drv : fix race condition on set mode
sh_eth : use PIR_ * bits
RDMA : Fix goto target to release the allocated memory
cifs : fix off - by - one bug in build_unc_path_to_root
net : Update the sysctl permissions handler to test effective uid / gid
nfsd : clean up reset_union_bmap_deny
vmscan : promote shared file mapped pages
timekeeping : Get rid of pointless typecasts
i7core_edac : do not export static functions
target : Fix unsupported WRITE_SAME sense payload
netxen : do_rom_fast_write error handling
[ media ] solo6x10 : Fix solo_eeprom_read retval type
ASoC : sgtl5000 : defer the probe if clock is not found
ixgbe : Add bounds check for x540 LED functions
media : rc : prevent memory leak in cx23888_ir_probe
sched : suppress RCU lockdep splat in task_fork_fair
drm / i915 : Avoid NULL ctx -> obj dereference in debugfs / i915_context_info
staging : fusb302 : don ' t bitshift __le16 type
PCI / ASPM : Don ' t touch ASPM if forcibly disabled
netfilter : nft_range : add the missing NULL pointer check
arm / arm64 : KVM : Don ' t allow creating VCPUs after vgic_initialized
[ DCCP ]: Debug statements for Elapsed Time option
UBI : always re - read in case of read failures
net : fec : defer probe if regulator is not ready
amd_iommu : do not dereference a NULL pointer address .
Staging : sb105x : info leak in mp_get_count ()
greybus : audio_codec : Free gccodec on codec probe failure
xfrm_user : return error pointer instead of NULL
watchdog : davinci : Handle return value of clk_prepare_enable
[ POWERPC ] arch / powerpc / kernel / vio . c of_node_put cleanup
drm / i915 : Clear GDSR after reset on ILK
sched : fix memory leak in a failure path
rcutorture : Bounds - check rcutorture . shuffle_interval
media : s3c - camif : use LINUX_VERSION_CODE for driver ' s version
ALSA : hda - Fix memory leaks at module unload
hwmon : ( scmi ) handle absence of few types of sensors
[ PATCH ] Fix oops in vfs_quotaon_mount ()
ALSA : emux : stop if copy_from_user () fails
Check whether the SCU was already initialised
cpufreq : exynos : call CPUFREQ_POSTCHANGE notfier in error cases
ASoC : Intel : Add debug output when boot fails .
HID : enable hid device to suspend / resume asynchronously
powerpc / tm : Fix crash when forking inside a transaction
x86 / irq : Fix move_irq_desc () for nodes without ram
ntb_netdev : Fix skb free issue in open
[ media ] pulse8 - cec : set correct Signal Free Time
mm : reinstante dropped pmd_trans_splitting () check
PCI ACPI : AER driver should only register PCIe devices with _OSC
[ media ] media - device : fix infoleak in ioctl media_enum_entities ()
brcmfmac : Fix crash on cleanup .
dmaengine : imx - sdma : fix up param for the last BD in sdma_prep_slave_sg ()
net / openvswitch / flow . c : Replace rcu_dereference () with rcu_access_pointer ()
clk : tegra : cclk_lp has a pllx / 2 divider
net : add debug atomic_inc_not_zero () in dst_hold ()
drm : fix uninitialized acquire_ctx fields ( v2 )
bonding : disable netpoll on enslave failure
Fix sections for omap - mcbsp platform driver
bpf : fix incorrect sign extension in check_alu_op ()
perf report : Compare symbol name for inlined frames when sorting
usb : gadget : u_audio : fix pcm / card naming in g_audio_setup ()
powerpc / PCI : Fix NULL dereference in sys_pciconfig_iobase () list traversal
Btrfs : free nce and nce_head on error in name_cache_insert
[ SPARC ]: Add missing of_node_put
ACPI / processor : move try_offline_node () after acpi_unmap_lsapic ()
drm / i915 / execlists : Add a GEM_TRACE to show when the context is completed
IB / mlx5 : Fix leaking stack memory to userspace
mm : Fix NULL pointer dereference in madvise ( MADV_WILLNEED ) support
codel : refine one condition to avoid a nul rec_inv_sqrt
mtd : doc2000 : fix uninitialized variable in doc_ecc_decode ()
x86 / mm : Fix use - after - free of ldt_struct
drm / i915 / sdvo : Cleanup connector on error path
pinctrl : pinconf : fix comparison of different types
netfilter : nf_tables : validate NFTA_SET_TABLE parameter
ALSA : hda - Initialize missing bass speaker pin for ASUS AIO ET2700
bridge : fix netfilter / NF_BR_LOCAL_OUT for own , locally generated queries
bcache : fix cache_set_flush () NULL pointer dereference on OOM
drm / i915 : Change WARN to ERROR in CSB count
Bluetooth : HCI - Fix info leak via getsockname ()
block , drbd : fix drbd_req_new () initialization
xfs : fix quotacheck dquot id overflow infinite loop
drm / msm / mdp5 : make helper function static
mmc : atmel - mci : fix bad variable type for clkdiv
USB : cdc - acm : more sanity checking
Bluetooth : Fix potential NULL pointer dereference in SMP
iommu / amd : Fix BUG when faulting a PROT_NONE VMA
ipv6 - multicast : Fix memory leak in IPv6 multicast .
USB : serial : console : fix use - after - free after failed setup
ALSA : timer : Fix incorrectly assigned timer instance
KVM : PIT : control word is write - only
SUNRPC : Fix a typo in unx_create ()
drivers / net / wireless / b43 / main . c : 4351 : Fixed coding style
Fix nasty / proc vulnerability
tracing / syscalls : Ignore numbers outside NR_syscalls ' range
mac80211 : fix conn_mon_timer running after disassociate
MFD : twl6040 : Change platform data for soc codec driver
I4L : fix isdn_ioctl memory overrun vulnerability
dmaengine : pl330 : do not emit loop for 1 byte transfer .
ASoC : SOF : Fix memory leak in sof_dfsentry_write
net / sctp : Validate parameter size for SCTP_GET_ASSOC_STATS
iio : iio_buffer_register : Skip channels with negative scan index
NFSv4 : Check for buffer length in __nfs4_get_acl_uncached
[ SCSI ] Fix NULL dereferences in scsi_cmd_to_driver
ieee1394 : SPIN_LOCK_UNLOCKED cleanup
writeback : Fix performance regression in wb_over_bg_thresh ()
[ JFFS2 ] Prevent list corruption when handling write errors
media : ov7740 : Fix number of controls hint
ethoc : align received packet to make IP header at word boundary
batman - adv : randomize initial seqno to avoid collision
e1000 : check on netif_running () before calling e1000_up ()
ipmi : Fix memory leak in __ipmi_bmc_register
tcp : fix potential memory corruption
ath10k : fix scan crash due to incorrect length calculation
net : yellowfin parenthesis fix
ALSA : usb - audio : Use snd_usb_ctl_msg () for Native Instruments quirk
perf top : Error handling for counter creation should parallel perf - record
X . 509 : unpack RSA signatureValue field from BIT STRING
[ POWERPC ] kprobes : Fix possible system crash during out - of - line single - stepping
[ media ] media / vivid - osd : fix info leak in ioctl
iio : adc : meson - saradc : unlock on error in meson_sar_adc_lock ()
keys : fix race with concurrent install_user_keyrings ()
mwifiex : pcie : Fix memory leak in mwifiex_pcie_init_evt_ring
[ NET ]: Make sure l_linger is unsigned to avoid negative timeouts
ceph : avoid divide by zero in __validate_layout ()
dma : mmp_pdma : Fix physical channel memory allocation size
proc : restrict access to / proc / PID / io
ath10k : fix memory leak
f2fs : wake up all waiters in f2fs_submit_discard_endio
perf annotate browser : Exit when pressing ESC or the left arrow
sunrpc : don ' t register UDP port with rpcbind when version needs congestion control
[ SCSI ] iscsi_tcp : update header size during relogin
max17042_battery : Handle irq request failure case
Revert " drm / radeon : fix DP link training issue with second 4K monitor "
[ PATCH ] e100 : support ETHTOOL_GPERMADDR
ext3 : fdatasync should skip metadata writeout when overwriting
ALSA : usb - audio : Fix memory leak in FTU quirk
[ PATCH ] USB : Resource leak fix for whiteheat driver
iscsi - target : fix extract_param to handle buffer length corner case
Drivers : hv : fcopy : restore correct transfer length
cpufreq : Avoid calling cpufreq driver ' s target () routine if target_freq == policy -> cur
fbdev : fix check for fb_mmap ' s mmio availability
frv / PCI : remove redundant warnings
net : fec : improve safety of suspend / resume / transmit timeout paths
mips : handle pgtable_page_ctor () fail
proc : kmalloc struct pde_opener
net : move sock_update_memcg outside of CONFIG_INET
drm / i915 : check the power domains in ironlake_get_pipe_config ()
[ ALSA ] sound / pci / cs46xx /: fix an off - by - one
staging : android : fix coding style checks in sw_sync . c
kernel / exit . c : call proc_exit_connector () after exit_state is set
audit : AUDIT_FEATURE_CHANGE message format missing delimiting space
drm / exynos : add pid to g2d_runqueue_node
video : vt8500lcdfb : Remove kfree call since devm_kzalloc () is used
Btrfs : Fix oopsen in extent_tree . c during enospc
perf ui hist browser : Fix segfault on ' a ' for annotate
block : Warn and free bio if bi_end_io is not set
mtd : ndfc . c : use mtd_device_parse_register
[ SCSI ] libiscsi : fix possbile null ptr session command cleanup
drm / i915 : Make some string arrays const
usb : dwc3 : qcom : Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ISCSI : fix minor memory leak
IB / hfi1 : Prevent null pointer dereference
mfd : pm8921 : Add DT match table
i40e : Fix a sleep - in - atomic bug
dcache : Handle escaped paths in prepend_path
ath10k : add extra sanity check when popping amsdu
[ media ] rc - main : fix kernel oops after unloading keymap module
acer - wmi : avoid the warning of ' devices ' may be used uninitialized
IB / uverbs : Fix validating mandatory attributes
[ PATCH ] futex : PI state locking fix
mmc : atmel - mci : r / w proof capability only available since v2xx
perf : Ensure we call add_event_to_ctx () with the right locks held
media : usbtv : prevent double free in error case
net : cwdavinci_cpdma : export symbols for cpsw
dmaengine : fix dependency chaining
sched : debug : update exec_clock only when SCHED_DEBUG
RDS : Heap OOB write in rds_message_alloc_sgs ()
sg_start_req (): make sure that there ' s not too many elements in iovec
[ PATCH ] pata_via : Cable detect error
nfs41 : Setup the backchannel
ath6kl : unblock fwlog_block_read () on exit
mtd : mtdpart : fix add_mtd_partitions error path
watchdog : bcm7038 : Check the return value from clk_prepare_enable ()
net : sctp : fix NULL pointer dereference in af -> from_addr_param on malformed packet
net / rds : do proper house keeping if connection fails in rds_tcp_conn_connect
vfs : ioctl : prevent double - fetch in dedupe ioctl
USB : serial : kl5kusb105 : fix line - state error handling
netfilter : nf_conntrack_sip : Allow ct_sip_get_header () to be called with a null ct argument
[ media ] uvcvideo : Fix race of open and suspend in error case
memcg : hierarchy avoid unnecessary reclaim
media : vimc : Remove redundant free
Phonet : dropped datagrams accounting
ipv6 : fix possible crashes in ip6_cork_release ()
staging , vt6656 / wpactl . c : Fix mem leak in wpa_ioctl ()
net : Convert dccp_v4_ops
net : systemport : avoid unbalanced enable_irq_wake calls
powerpc / mm / radix : Fix crashes on Power9 DD1 with radix MMU and STRICT_RWX
powerpc / powernv : Fix overrunning segment tracing array
nfp : refuse offloading filters that redirects to upper devices
OMAPDSS : TPO - TD03MTEA1 : Check for errors from regulator_enable ()
V4L / DVB ( 12078 ): gspca_ov519 : Better default contrast for ov6630
[ ALSA ] hda - codec : Add two new systems to ALC883
inotify : fix coalesce duplicate events into a single event in special case
iwlwifi : mvm : Set valid TX antennas value before calib request
clk : shmobile : r8a7795 : Add USB3 . 0 clocks
tracing : Add entry -> next_cpu to trace_ctxwake_bin ()
netpoll : prevent netpoll setup on slave devices
btrfs : make open_ctree error injectable
[ media ] mn88472 : add 5MHz dvb - t2 bandwitdh support
rsi : check length before USB read / write register
KVM : x86 : Mark VEX - prefix instructions emulation as unimplemented
V4L / DVB ( 5822 ): Fix the return value in ttpci_budget_init ()
atmel - mci : Fix memory leak in atmci_regs_show
[ SCSI ] sd : revive sd_index_lock
powerpc / 64 : Don ' t use early_cpu_has_feature () in cpu_ready_for_interrupts ()
mac80211 : fix channel type recalculation with HT and non - HT interfaces
ath10k : abort scan properly if wmi_scan_stop fails
[ NETFILTER ]: Fix DHCP + MASQUERADE problem
mm / vmscan . c : don ' t forget to free shrinker -> nr_deferred
block : Fix io_context leak after clone with CLONE_IO
mwifiex : Fix possible buffer overflows in mwifiex_cmd_append_vsie_tlv ()
net : handle no dst on skb in icmp6_send
ovl : ignore permissions on underlying lookup
[ IPV4 ] SNMP : Support InTruncatedPkts
iwlwifi : Fix memory leak in iwl_req_fw_callback ()
drm / i915 : Return stored value from max freq sysfs entry
prlimit : do_prlimit needs to have a speculation check
block : initialise bd_super in bdget ()
ALSA : hdspm - Fix PCI ID for PCIe RME MADI cards
drm / amd / display : Fix FMT truncation programming
[ media ] v4l : vb2 - memops : use vma slab when vma allocation
ALSA : timer : Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT
nvmet : fix space padding in serial number
Fix bug when malformed HTTP requests are sent , thanks Jeremy Brown !
fix oob write bug inside libmobi
[ Playlist ] dont use istream directly to a tinyxml structure
Truncate isolate_level to FRIBIDI_BIDI_MAX_EXPLICIT_LEVEL
Reset the output value on error in _gnutls_x509_dn_to_string ()
opencdk : cdk_pk_get_keyid : fix stack overflow
Fix vulnerability in UntrustedCacheMalloc
Check return result in recvmsg
fix : array overflow when wrong duration in voice overlay
Fix handling of APNG with 0 delay_den (# 313 )
SWFShape_setLeftFillStyle : prevent fill overflow
Keep minimum size when shrinking a stack
Fixed bug of old finalized objects in the GC
Fix memory leak with oneofs and PB_ENABLE_MALLOC (# 615 )
receive : fix buffer leak when receiving invalid packets
Discard request body when redirecting to a URL via error_page .
Added check for heap buffer overflow read
datasets : flag to disable " write " actions
[ sipmsgops ] fix codec_delete_XX () parsing ( 2 )
[ sipmsgops ] fix codec_delete_XX () parsing
repodata_schema2id : fix heap - buffer - overflow in memcmp
Diagnose negative repeat value in pcre2test subject line
Fix possible out of bounds access
Merge pull request from GHSA - 3qx3 - cg72 - wrh9
Add guest mode functionality ( 1 / 3 )
Correctly handle dup () failure in Parcel :: readNativeHandle
Fix scanf % s in lsof .
Fix incorrect check of descsz value .
Add packet length check in smp_proc_master_id
GenericSource : reset mDrmManagerClient when mDataSource is cleared .
Fix integer overflow when handling MPEG4 tx3g atom
Prevent integer overflow when processing covr MPEG4 atoms
Fix integer underflow in ESDS processing
Fix build breakage caused by commit
Improve fix for avoiding huge number of tiny dashes
Fix memory leak in streamGetEdgeID (# 10753 )
crypto : digest : use crypto_memneq ()
LibCrypto : Don ' t copy the prime test candidates
fix segfault when bin -> symbols is NULL # 21503
Redo minor cleanup in new_rbtree
Fix null deref in macho parser ## crash
Fix oobread segfault in java arith8 . class ## crash
Fix UAF in ` aaef ` ## crash
Fix oobread in java parser ## crash
add explicit format specifier to printf () invocations
demux : mp4 : fix buffer overflow in parsing of string boxes .
release 2 . 3 . 10 . 2 : fix XSS vulnerability for poll parameter
fixed overflow vulnerability
ofz # 1029 use correct loop index
Fix null CHECK issue with ` tf . raw_ops . EncodePng `.
Prevent one more div by 0 in TFLite
Prevent division by 0
Fixing null pointer read in TensorArrayConcat when the step container is missing .
Prevent out - of - bound accesses in SparseBincount .
Prevent segfault in ` embedding_lookup_sparse . cc `
Fix ` tf . raw_ops . RaggedTensorToTensor ` failing CHECK in ` tensor . cc `.
Fix ` tf . raw_ops . QuantizeAndDequantizeV3 ` array index failure .
Fix conv2d crash when input size is empty .
Properly handle the case where ` SpecializeType ()` returns an error ` Status `.
Fix empty resource handle vulnerability .
Prevent OOB access in QuantizeV2 shape inference
Prevent division by 0
Prevent use after free .
Quick fix for a vuln in printing empty tensors .
Allow 0 for number of segments in ` unsorted_segment_join_op . cc `
[ security ] Fix failed shape check in RaggedTensorToVariant .
Add true_classes input validation for candidate sampler ops .
Fix nullptr deref in ` tf . raw_ops . CTCLoss `.
Fix tf . raw_ops . SetSize vulnerability with invalid input arg specifying shape .
Fix null ptr deref in tf . raw_ops . RaggedTensorToTensor
Fix empty batch issue in svd .
Prevent crash / heap OOB due to integer conversion to unsigned in NMS kernels
Fix heap - buffer - overflow issue with ` tf . raw_ops . SparseSplit `.
Eliminate ` CHECK `- fails from ` IsSimplifiableReshape ` via ` MakeShape (< invalid shape >)`
Fix division by zero in TFLite padding .
Prevent division by 0 in LSH projection .
Add missing validation to ` matrix_diag_op . cc `
[ tfg ][ functiondef_import ] Emit error on empty function attributes
Prevent ` int64 ` to ` int ` truncation in ` Shard ` API usage .
Prevent division by 0 in ` fully_connected . cc `
Fix vi_pci_read null vc_cfgread function pointer dereference ( GHSL - 2021 - 054 )
Fix virtio - sock pci_vtsock_proc_tx uninitialized memory use ( GHSL - 2021 - 057 )
Remove double free () in contrib / shpsrt , issue # 39
Fix npe as backport for 2 . x
Fix NPE in pdf parser
ksmbd : check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
GHSL - 2023 - 012 : Incorrect free when decoding target
Out - of - bounds read in multiple decode functions
add missing pointer invalidation
Don ' t delete old uninstaller if it points somewhere else
WebUI : Include cr / ui / grid . js only on ChromeOS .
[ Android ][ TouchToFill ] Use FindPasswordInfoForElement for triggering
Fix the | name | of PerformanceNavigationTiming
Use correct Request Context when EMBED or OBJECT requests an image
Always initialize | m_totalWidth | in HarfBuzzShaper :: shape .
return early from ProcessRawBytesWithSeperators () when data length is 0
[ wasm ] Use correct bindings APIs
Avoid drawing SVG image content when the image is of zero size .
Don ' t change Document load progress in any page dismissal events .
Crash fix in fileapi :: FileSystemOperation :: DidGetUsageAndQuotaAndRunTask
Gracefully deal with clearing content settings for unregistered extensions .
Create array of extension views without side effects
Fixed brekage when PureViews are enable but Desktop is not
Fix crash in CreateAuthenticatorFactory ().
Add keepalive support to drivefs API
Add trace event to sync_sessions :: OnReadAllMetadata ()
