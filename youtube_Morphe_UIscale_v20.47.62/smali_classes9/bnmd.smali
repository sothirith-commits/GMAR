.class public final Lbnmd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnmd;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    const-string p1, "AudioTrackJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbnmd;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioTrackThread"

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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbnmd;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 22
    .line 23
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    :goto_0
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    iget-boolean v3, p0, Lbnmd;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-wide v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 54
    .line 55
    invoke-static {v6, v7, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v2, v3, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v3, v5

    .line 69
    :goto_2
    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->f:Z

    .line 73
    .line 74
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 75
    .line 76
    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v3, v6, v2, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v2, :cond_2

    .line 83
    .line 84
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 85
    .line 86
    invoke-static {v3, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    iput-boolean v5, p0, Lbnmd;->a:Z

    .line 96
    .line 97
    const-string v6, "AudioTrack.write failed: "

    .line 98
    .line 99
    invoke-static {v3, v6}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "Run-time playback error: "

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 115
    .line 116
    invoke-static {v1, v6, v7}, Lorg/chromium/base/Callback$Helper;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laiip;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const-string v7, "onWebRtcAudioTrackError: "

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v6, v6, Laiip;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lahhd;

    .line 132
    .line 133
    iget-object v7, v6, Lahhd;->R:Lajld;

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Lajld;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lahhd;->O:Lahhp;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lahhp;->a()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v3, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    return-void
.end method
