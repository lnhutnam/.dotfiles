# h2load
# Autogenerated from man page /home/lnhutnam/anaconda3/share/man/man1/h2load.1
complete -c h2load -s n -l requests -d 'Number of  requests across all  clients'
complete -c h2load -s c -l clients -d 'Number  of concurrent  clients'
complete -c h2load -s t -l threads -d 'Number of native threads. sp Default: 1'
complete -c h2load -s i -l input-file -d 'Path of a file with multiple URIs are separated by EOLs'
complete -c h2load -s m -l max-concurrent-streams -d 'Max  concurrent  streams  to issue  per  session.    When http/1'
complete -c h2load -s w -l window-bits -d 'Sets the stream level initial window size to (2**<N>)-1'
complete -c h2load -s W -l connection-window-bits -d 'Sets  the  connection  level   initial  window  size  to (2**<N>)-1'
complete -c h2load -s H -l header -d 'Add/Override a header to the requests'
complete -c h2load -l ciphers -d 'Set  allowed cipher  list  for TLSv1. 2  or ealier'
complete -c h2load -l tls13-ciphers -d 'Set allowed cipher list for  TLSv1. 3'
complete -c h2load -s p -l no-tls-proto -d 'Specify ALPN identifier of the  protocol to be used when accessing http URI w…'
complete -c h2load -s d -l data -d 'Post FILE to  server.   The request method  is changed to POST'
complete -c h2load -s r -l rate -d 'Specifies  the  fixed  rate  at  which  connections  are created'
complete -c h2load -l rate-period -d 'Specifies the time  period between creating connections'
complete -c h2load -s D -l duration -d 'Specifies the main duration for the measurements in case of timing-based  ben…'
complete -c h2load -l warm-up-time -d 'Specifies the  time  period  before  starting the actual measurements, in  ca…'
complete -c h2load -s T -l connection-active-timeout -d 'Specifies  the maximum  time that  h2load is  willing to keep a  connection o…'
complete -c h2load -s N -l connection-inactivity-timeout -d 'Specifies the amount  of time that h2load  is willing to wait to see activity…'
complete -c h2load -l timing-script-file -d 'Path of a file containing one or more lines separated by EOLs'
complete -c h2load -s B -l base-uri -d 'Specify URI from which the scheme, host and port will be used  for  all reque…'
complete -c h2load -l npn-list -d 'Comma delimited list of  ALPN protocol identifier sorted in the  order of pre…'
complete -c h2load -l h1 -d 'Short        hand         for        \\%--npn-list=http/1'
complete -c h2load -l header-table-size -d 'Specify decoder header table size. sp Default: 4K'
complete -c h2load -l encoder-header-table-size -d 'Specify encoder header table size'
complete -c h2load -l log-file -d 'Write per-request information to a file as tab-separated columns: start  time…'
complete -c h2load -l qlog-file-base -d 'Enable qlog output and specify base file name for qlogs'
complete -c h2load -l connect-to -d 'Host and port to connect  instead of using the authority in <URI>'
complete -c h2load -l rps -d 'Specify request  per second for each  client'
complete -c h2load -l groups -d 'Specify the supported groups. sp Default: X25519:P-256:P-384:P-521'
complete -c h2load -l no-udp-gso -d 'Disable UDP GSO'
complete -c h2load -l max-udp-payload-size -d 'Specify the maximum outgoing UDP datagram payload size'
complete -c h2load -s v -l verbose -d 'Output debug information'
complete -c h2load -l version -d 'Display version information and exit'
complete -c h2load -s h -l help -d 'Display this help and exit'

