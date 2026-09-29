.class public final Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_VM_CONTEXT_LRU_SIZE:I = 0x5


# instance fields
.field final asyncCallingThreadDispose:Z

.field final blocksEnableSignalsCallbackDispatch:Z

.field final compiledModuleCacheSize:I

.field final compiledModuleDiskCacheSize:I

.field final controllerBackgroundDispose:Z

.field final controllerDisposeLifecycleFix:Z

.field final diskCacheAppVersion:I

.field final diskCachePath:Ljava/lang/String;

.field final enableAsyncInit:Z

.field final enableControllerDisposalEarlyExit:Z

.field final enableMultiLanguageStackTraceError:Z

.field final enableSwapProtoKernel:Z

.field final enableThreadSafeControllerExecutor:Z

.field final enableVmContextLru:Z

.field final executeCommandCallbackDispatch:Z

.field final executeJsFunctionCommandAsync:Z

.field final executeJsFunctionCommandAsyncAllCalls:Z

.field final executorName:Ljava/lang/String;

.field final extraVmFlags:Ljava/lang/String;

.field final idleMessageMicroseconds:J

.field final individualModuleLoading:Z

.field final initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field final jsClientErrorLoggerEnabled:Z

.field final jsEngineSelection:I

.field final platformDetails:[B

.field final pumpMessageLoop:Z

.field final runOnLoadModuleHookOnBackgroundThread:Z

.field final shouldLockVmIsolate:Z

.field final shouldUseDirectJsObjectCreation:Z

.field final useCppgcForExternalObjects:Z

.field final useLogJsSpanBinding:Z

.field final vmContextLruSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZLjava/lang/String;ZJZZZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    iput p8, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    iput-boolean p11, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    iput-boolean p12, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    iput p13, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    iput p14, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    iput-object p15, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerDisposeLifecycleFix:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerBackgroundDispose:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableMultiLanguageStackTraceError:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableControllerDisposalEarlyExit:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableSwapProtoKernel:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->asyncCallingThreadDispose:Z

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeCommandCallbackDispatch:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsync:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsyncAllCalls:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->blocksEnableSignalsCallbackDispatch:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableThreadSafeControllerExecutor:Z

    return-void
.end method


# virtual methods
.method public getAsyncCallingThreadDispose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->asyncCallingThreadDispose:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBlocksEnableSignalsCallbackDispatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->blocksEnableSignalsCallbackDispatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompiledModuleCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompiledModuleDiskCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerBackgroundDispose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerBackgroundDispose:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerDisposeLifecycleFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerDisposeLifecycleFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDiskCacheAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiskCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableAsyncInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableControllerDisposalEarlyExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableControllerDisposalEarlyExit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableMultiLanguageStackTraceError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableMultiLanguageStackTraceError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableSwapProtoKernel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableSwapProtoKernel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableThreadSafeControllerExecutor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableThreadSafeControllerExecutor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableVmContextLru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecuteCommandCallbackDispatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeCommandCallbackDispatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecuteJsFunctionCommandAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecuteJsFunctionCommandAsyncAllCalls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsyncAllCalls:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraVmFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleMessageMicroseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndividualModuleLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInitializationMode()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsClientErrorLoggerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJsEngineSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatformDetails()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPumpMessageLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRunOnLoadModuleHookOnBackgroundThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldLockVmIsolate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldUseDirectJsObjectCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseCppgcForExternalObjects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseLogJsSpanBinding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVmContextLruSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "JSControllerConfig{initializationMode="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",enableVmContextLru="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",vmContextLruSize="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",shouldLockVmIsolate="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",shouldUseDirectJsObjectCreation="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",runOnLoadModuleHookOnBackgroundThread="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",jsClientErrorLoggerEnabled="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",jsEngineSelection="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",extraVmFlags="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",platformDetails="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",useCppgcForExternalObjects="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",individualModuleLoading="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",compiledModuleCacheSize="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",compiledModuleDiskCacheSize="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",diskCachePath="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",diskCacheAppVersion="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",useLogJsSpanBinding="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",executorName="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",pumpMessageLoop="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",idleMessageMicroseconds="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",enableAsyncInit="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",controllerDisposeLifecycleFix="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableThreadSafeControllerExecutor:Z

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->blocksEnableSignalsCallbackDispatch:Z

    .line 229
    .line 230
    iget-boolean v3, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsyncAllCalls:Z

    .line 231
    .line 232
    iget-boolean v4, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeJsFunctionCommandAsync:Z

    .line 233
    .line 234
    iget-boolean v5, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executeCommandCallbackDispatch:Z

    .line 235
    .line 236
    iget-boolean v6, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->asyncCallingThreadDispose:Z

    .line 237
    .line 238
    iget-boolean v7, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableSwapProtoKernel:Z

    .line 239
    .line 240
    iget-boolean v8, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableControllerDisposalEarlyExit:Z

    .line 241
    .line 242
    iget-boolean v9, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableMultiLanguageStackTraceError:Z

    .line 243
    .line 244
    iget-boolean v10, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerBackgroundDispose:Z

    .line 245
    .line 246
    iget-boolean v11, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->controllerDisposeLifecycleFix:Z

    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v11, ",controllerBackgroundDispose="

    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v10, ",enableMultiLanguageStackTraceError="

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v9, ",enableControllerDisposalEarlyExit="

    .line 268
    .line 269
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v8, ",enableSwapProtoKernel="

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v7, ",asyncCallingThreadDispose="

    .line 284
    .line 285
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v6, ",executeCommandCallbackDispatch="

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, ",executeJsFunctionCommandAsync="

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v4, ",executeJsFunctionCommandAsyncAllCalls="

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ",blocksEnableSignalsCallbackDispatch="

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ",enableThreadSafeControllerExecutor="

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "}"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method
