.class public final Lbnmc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnmc;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string p1, "AudioRecordJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbnmc;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioRecordThread"

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
    const-string v1, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbnmc;->b:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 22
    .line 23
    iget-object v0, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v9

    .line 37
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lbnmc;->a:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 56
    .line 57
    iget-object v4, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v3, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->e:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v5, v3, :cond_3

    .line 74
    .line 75
    iget-boolean v3, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p0, Lbnmc;->a:Z

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 82
    .line 83
    invoke-static {v3, v0, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    :goto_2
    move-wide v6, v3

    .line 95
    iget-wide v3, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->d:J

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "AudioRecord.read failed: "

    .line 102
    .line 103
    invoke-static {v5, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, -0x3

    .line 111
    if-ne v5, v4, :cond_1

    .line 112
    .line 113
    iput-boolean v9, p0, Lbnmc;->a:Z

    .line 114
    .line 115
    const-string v4, "Run-time recording error: "

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->c:Landroid/media/AudioManager;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lorg/chromium/base/Callback$Helper;->h(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->h:Laiip;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    const-string v5, "onWebRtcAudioRecordError: "

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v4, Laiip;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lahhd;

    .line 144
    .line 145
    iget-object v5, v4, Lahhd;->R:Lajld;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lajld;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, Lahhd;->O:Lahhp;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v3}, Lahhp;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :try_start_0
    iget-object v0, v2, Lorg/webrtc/audio/WebRtcAudioRecord;->f:Landroid/media/AudioRecord;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "AudioRecord.stop failed: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
