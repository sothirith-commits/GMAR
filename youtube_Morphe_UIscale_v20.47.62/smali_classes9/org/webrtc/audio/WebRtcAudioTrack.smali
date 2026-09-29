.class public Lorg/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Landroid/media/AudioTrack;

.field public volatile f:Z

.field public final g:Laiip;

.field private final h:Landroid/media/AudioAttributes;

.field private i:Lbnmd;

.field private j:I

.field private final k:Lorg/chromium/base/JavaHandlerThread;

.field private final l:Lbjyt;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laiip;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laiip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjyt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbjyt;-><init>([S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyt;->c()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Landroid/media/AudioAttributes;

    .line 20
    .line 21
    iput-object p4, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laiip;

    .line 22
    .line 23
    new-instance p1, Lorg/chromium/base/JavaHandlerThread;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/chromium/base/JavaHandlerThread;-><init>(Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Lorg/chromium/base/JavaHandlerThread;

    .line 29
    .line 30
    const-string p1, "ctor"

    .line 31
    .line 32
    invoke-static {}, Lorg/chromium/base/Callback$Helper;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "WebRtcAudioTrackExternal"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(I)V
    .locals 1

    .line 1
    const-string v0, "doAudioTrackStateCallback: "

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "WebRtcAudioTrackExternal"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Init playout error: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WebRtcAudioTrackExternal"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Callback$Helper;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laiip;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lahhd;

    .line 34
    .line 35
    iget-object v1, v0, Lahhd;->R:Lajld;

    .line 36
    .line 37
    const-string v2, "onWebRtcAudioTrackInitError: "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lajld;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lahhd;->O:Lahhp;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lahhp;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final e(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/base/ApkAssets;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ". "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioTrackExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Callback$Helper;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laiip;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lorg/chromium/base/ApkAssets;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, v1, p1

    .line 55
    .line 56
    const-string p1, "onWebRtcAudioTrackStartError: errorCode= %s , errorMessage= %s"

    .line 57
    .line 58
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v0, Laiip;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lahhd;

    .line 65
    .line 66
    iget-object v0, p2, Lahhd;->R:Lajld;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lajld;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Lahhd;->O:Lahhp;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lahhp;->a()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->j:I

    .line 2
    .line 3
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private initPlayout(IID)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 10
    .line 11
    invoke-virtual {v5}, Lbjyt;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "initPlayout(sampleRate="

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ", channels="

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", bufferSizeFactor="

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ")"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "WebRtcAudioTrackExternal"

    .line 50
    .line 51
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int v5, v2, v2

    .line 55
    .line 56
    div-int/lit8 v7, v0, 0x64

    .line 57
    .line 58
    mul-int/2addr v5, v7

    .line 59
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "byteBuffer.capacity: "

    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-array v5, v5, [B

    .line 93
    .line 94
    iget-wide v7, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 95
    .line 96
    iget-object v5, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-static {v7, v8, v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v2, v5, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v2, 0xc

    .line 107
    .line 108
    :goto_0
    const/4 v7, 0x2

    .line 109
    invoke-static {v0, v2, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-double v8, v8

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v11, "minBufferSizeInBytes: "

    .line 117
    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    mul-double/2addr v8, v3

    .line 122
    double-to-int v14, v8

    .line 123
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v6, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, -0x1

    .line 140
    if-ge v14, v3, :cond_1

    .line 141
    .line 142
    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_1
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    :try_start_0
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->h:Landroid/media/AudioAttributes;

    .line 153
    .line 154
    const-string v8, "createAudioTrackBeforeOreo"

    .line 155
    .line 156
    invoke-static {v6, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v8}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v9, "nativeOutputSampleRate: "

    .line 165
    .line 166
    invoke-static {v8, v9}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v6, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eq v0, v8, :cond_2

    .line 174
    .line 175
    const-string v8, "Unable to use fast mode since requested sample rate is not native"

    .line 176
    .line 177
    invoke-static {v6, v8}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance v11, Landroid/media/AudioTrack;

    .line 181
    .line 182
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getContentType()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getContentType()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getFlags()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 228
    .line 229
    .line 230
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v10, 0x1d

    .line 233
    .line 234
    if-lt v9, v10, :cond_5

    .line 235
    .line 236
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v8, v3}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_5
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 249
    .line 250
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/4 v15, 0x1

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v5, :cond_6

    .line 282
    .line 283
    const-string v0, "Initialization of audio track failed."

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    .line 289
    .line 290
    .line 291
    return v4

    .line 292
    :cond_6
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->j:I

    .line 299
    .line 300
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v2, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v3, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v7, "AudioTrack: session ID: "

    .line 325
    .line 326
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", channels: "

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ", sample rate: "

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", max gain: "

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "AudioTrack: buffer size in frames: "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 387
    .line 388
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "AudioTrack: buffer capacity in frames: "

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return v14

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :cond_7
    const-string v0, "Conflict with existing AudioTrack."

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return v4
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method public static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "setStreamVolume("

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WebRtcAudioTrackExternal"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p1, "The device implements a fixed volume policy."

    .line 29
    .line 30
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private startPlayout()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/Callback$Helper;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VolumeLogger"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Lorg/chromium/base/JavaHandlerThread;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Lorg/chromium/base/Callback$Helper;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "audio mode is: "

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/Timer;

    .line 51
    .line 52
    const-string v5, "WebRtcVolumeLevelLoggerThread"

    .line 53
    .line 54
    invoke-direct {v1, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v6, Lbnma;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v6, v0, v5, v2}, Lbnma;-><init>(Lorg/chromium/base/JavaHandlerThread;II)V

    .line 72
    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ljava/util/Timer;

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x7530

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "WebRtcAudioTrackExternal"

    .line 85
    .line 86
    const-string v1, "startPlayout"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v0, v4

    .line 99
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v0, v4

    .line 109
    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "AudioTrack.play failed - incorrect state :"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v3, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_3
    new-instance v0, Lbnmd;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lbnmd;-><init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbnmd;->start()V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "AudioTrack.play failed: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    .line 183
    .line 184
    .line 185
    return v4
.end method

.method private stopPlayout()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->l:Lbjyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyt;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/base/Callback$Helper;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VolumeLogger"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->k:Lorg/chromium/base/JavaHandlerThread;

    .line 22
    .line 23
    iget-object v1, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/util/Timer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    const-string v0, "stopPlayout"

    .line 36
    .line 37
    const-string v1, "WebRtcAudioTrackExternal"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 55
    .line 56
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "underrun count: "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 78
    .line 79
    const-string v5, "stopThread"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, Lbnmd;->a:Z

    .line 85
    .line 86
    const-string v0, "Stopping the AudioTrackThread..."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbnmd;->interrupt()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/jni_zero/JniUtil;->e(Ljava/lang/Thread;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "Join of AudioTrackThread timed out."

    .line 105
    .line 106
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 112
    .line 113
    invoke-static {v1, v0, v3}, Lorg/chromium/base/Callback$Helper;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    .line 117
    .line 118
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->i:Lbnmd;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "Calling AudioTrack.stop..."

    .line 128
    .line 129
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 135
    .line 136
    .line 137
    const-string v0, "AudioTrack.stop is done."

    .line 138
    .line 139
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "AudioTrack.stop failed: "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioTrack;->c()V

    .line 165
    .line 166
    .line 167
    return v4
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 2
    .line 3
    return-void
.end method
