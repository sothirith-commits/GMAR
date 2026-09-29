.class public final Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/lang/Thread;

.field public c:Lynl;

.field public d:Landroid/media/audiofx/NoiseSuppressor;

.field public e:Z

.field private final f:Lynq;

.field private final g:Lyoi;

.field private final h:Lynp;

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:I

.field private final n:Lxll;

.field private final o:Ladbn;

.field private final p:Lagal;


# direct methods
.method public constructor <init>(ILynq;Ladbn;Lyoi;Lagal;Lxll;ZIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyof;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyof;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyof;->f:Lynq;

    .line 10
    .line 11
    iput-object p3, p0, Lyof;->o:Ladbn;

    .line 12
    .line 13
    iput-object p4, p0, Lyof;->g:Lyoi;

    .line 14
    .line 15
    iput-object p5, p0, Lyof;->p:Lagal;

    .line 16
    .line 17
    iput-object p6, p0, Lyof;->n:Lxll;

    .line 18
    .line 19
    iput-boolean p7, p0, Lyof;->l:Z

    .line 20
    .line 21
    iput p8, p0, Lyof;->m:I

    .line 22
    .line 23
    iget p3, p2, Lynq;->d:I

    .line 24
    .line 25
    iget p4, p2, Lynq;->c:I

    .line 26
    .line 27
    add-int/2addr p4, p4

    .line 28
    const p7, 0xac44

    .line 29
    .line 30
    .line 31
    const/4 p8, 0x2

    .line 32
    invoke-static {p7, p3, p8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    mul-int/lit16 p8, p4, 0x4000

    .line 37
    .line 38
    invoke-static {p8, p7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "channelConfig: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", sampleSize: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, ", targetBufferSize: "

    .line 61
    .line 62
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p4, ", minBufferSize: "

    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p4, ", bufferSize: "

    .line 77
    .line 78
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p4, "\n"

    .line 85
    .line 86
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lyof;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, v1}, Lyof;->e(III)Landroid/media/AudioRecord;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 100
    .line 101
    new-instance p1, Lynp;

    .line 102
    .line 103
    iget p2, p2, Lynq;->c:I

    .line 104
    .line 105
    invoke-direct {p1, p2, p9, p6}, Lynp;-><init>(IZLxll;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lyof;->h:Lynp;

    .line 109
    .line 110
    iget-object p1, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p3, "[Debug]AudioCapture: null audio record"

    .line 121
    .line 122
    invoke-virtual {p5, p2, p3, p1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, p2, :cond_1

    .line 131
    .line 132
    iput-boolean p2, p0, Lyof;->j:Z

    .line 133
    .line 134
    invoke-direct {p0}, Lyof;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p6, "[Debug]AudioCapture: Unable to initialize AudioRecord after construction."

    .line 141
    .line 142
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "DefaultAudioCapture"

    .line 156
    .line 157
    invoke-static {p3, p1}, Lxpd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, p2, p1, p3}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    :try_start_0
    iget-object p3, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-static {p3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iput-object p3, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 186
    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    const-string p3, "Using noise suppressor."

    .line 190
    .line 191
    invoke-static {p3}, Lxpd;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_2

    .line 201
    .line 202
    const-string p2, "Failed to enable noise suppressor."

    .line 203
    .line 204
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :catch_0
    move-exception p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-string p4, "AudioCapture: Exception while creating noise suppressor - "

    .line 229
    .line 230
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p5, v0, p3, p2}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lyof;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    const-string p1, "Not using noise suppressor."

    .line 246
    .line 247
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "audioRecord is null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Lbas;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v5, 0xc

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gtz v6, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :try_start_0
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :catch_0
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "isAudioRecordSettingsSupported: "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", sampleRate | channelCount | audioFormat: "

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " | "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final a(J)D
    .locals 2

    .line 1
    iget-object v0, p0, Lyof;->f:Lynq;

    .line 2
    .line 3
    iget v0, v0, Lynq;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr v0, v0

    .line 7
    div-long/2addr p1, v0

    .line 8
    long-to-double p1, p1

    .line 9
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p1, v0

    .line 15
    const-wide v0, 0x40e5888000000000L    # 44100.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lyof;->f:Lynq;

    .line 2
    .line 3
    iget v0, v0, Lynq;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xac44

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    long-to-double p1, p1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr p1, v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr v0, v0

    .line 22
    mul-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    const-string v0, "[Debug]AudioCapture: Exception while starting audio recording. Is AudioRecord UNINITIALIZED from construction? "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DefaultAudioCapture#start: uninitialized audio record"

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyof;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "recordThread is running, so ignore the start()."

    .line 27
    .line 28
    invoke-static {v0}, Lxpd;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lyof;->h:Lynp;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v1, Lynp;->f:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v1, Lynp;->e:Z

    .line 41
    .line 42
    iget-object v1, v1, Lynp;->g:Lynn;

    .line 43
    .line 44
    iput-wide v2, v1, Lynn;->a:J

    .line 45
    .line 46
    iput-wide v2, v1, Lynn;->b:J

    .line 47
    .line 48
    iput-wide v2, v1, Lynn;->c:J

    .line 49
    .line 50
    iput-wide v2, v1, Lynn;->d:J

    .line 51
    .line 52
    iput-boolean v4, v1, Lynn;->e:Z

    .line 53
    .line 54
    iput-boolean v4, v1, Lynn;->f:Z

    .line 55
    .line 56
    iput-boolean v4, p0, Lyof;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    const-string v0, "editRecordAudio"

    .line 64
    .line 65
    new-instance v1, Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lyof;->b:Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_5
    iget-boolean v2, p0, Lyof;->j:Z

    .line 79
    .line 80
    iget-object v3, p0, Lyof;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0}, Lyof;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ". "

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "DefaultAudioCapture"

    .line 110
    .line 111
    invoke-static {v2, v0}, Lxpd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lyof;->p:Lagal;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3, v0, v1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyof;->a:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "DefaultAudioCapture#stop: uninitialized audio record"

    .line 7
    .line 8
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lyof;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stopRequested is true, so ignore the stop()."

    .line 18
    .line 19
    invoke-static {v0}, Lxpd;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lyof;->b:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lyof;->i:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lyof;->b:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget v2, p0, Lyof;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    int-to-long v5, v2

    .line 43
    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyof;->b:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-object v4, p0, Lyof;->b:Ljava/lang/Thread;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lyof;->p:Lagal;

    .line 57
    .line 58
    const-string v4, "DefaultAudioCapture#stop has timed out after "

    .line 59
    .line 60
    invoke-static {v2, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Ljava/lang/InterruptedException;

    .line 65
    .line 66
    const-string v5, "Join operation timed out"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v4}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_4
    iget-object v2, p0, Lyof;->p:Lagal;

    .line 77
    .line 78
    iget v4, p0, Lyof;->m:I

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "DefaultAudioCapture#stop join interrupted before "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " timeout"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4, v1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lyof;->b:Ljava/lang/Thread;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    .line 113
    :try_start_6
    iget-object v2, p0, Lyof;->p:Lagal;

    .line 114
    .line 115
    const-string v4, "DefaultAudioCapture#stop join interrupted"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4, v1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lyof;->n:Lxll;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lyof;->h:Lynp;

    .line 126
    .line 127
    iget-object v1, v1, Lynp;->g:Lynn;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lxll;->b(Lynn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_5
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw v0
.end method

.method final e(III)Landroid/media/AudioRecord;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Construct AudioRecord using Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lxpd;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0xac44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_0
    iget-object p2, p0, Lyof;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lyof;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "[Debug]AudioCapture: Unable to initialize AudioRecord during build()."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "DefaultAudioCapture"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lxpd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lyof;->p:Lagal;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p3, v0, p2, p1}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lyof;->g:Lyoi;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lyoi;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyof;->a:Landroid/media/AudioRecord;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DefaultAudioCapture#run: uninitialized audio record"

    .line 8
    .line 9
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lyof;->f:Lynq;

    .line 14
    .line 15
    iget v0, v0, Lynq;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v0

    .line 18
    iget-boolean v2, v1, Lyof;->l:Z

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    mul-int/lit16 v4, v0, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v5, v0

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    move-object v3, v0

    .line 53
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lyof;->a:Landroid/media/AudioRecord;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    iget-boolean v8, v1, Lyof;->i:Z

    .line 62
    .line 63
    if-nez v8, :cond_11

    .line 64
    .line 65
    iget-object v8, v1, Lyof;->a:Landroid/media/AudioRecord;

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v8, v5, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v8, v5, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v10, v0

    .line 87
    if-lez v10, :cond_f

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v0, v1, Lyof;->h:Lynp;

    .line 96
    .line 97
    int-to-long v12, v10

    .line 98
    iget-object v14, v0, Lynp;->a:Landroid/media/AudioTimestamp;

    .line 99
    .line 100
    iget-boolean v15, v0, Lynp;->c:Z

    .line 101
    .line 102
    invoke-static {v8, v14, v15}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 103
    .line 104
    .line 105
    move-result v16
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    const-wide/16 v18, -0x1

    .line 109
    .line 110
    if-nez v16, :cond_6

    .line 111
    .line 112
    :try_start_1
    iget-object v11, v0, Lynp;->g:Lynn;

    .line 113
    .line 114
    iget-wide v6, v0, Lynp;->f:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    move/from16 v22, v10

    .line 117
    .line 118
    :try_start_2
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    move/from16 v23, v2

    .line 121
    .line 122
    :try_start_3
    iget-boolean v2, v11, Lynn;->e:Z

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    iput-wide v6, v11, Lynn;->a:J

    .line 127
    .line 128
    iput-wide v9, v11, Lynn;->b:J

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v11, Lynn;->e:Z

    .line 132
    .line 133
    :cond_5
    iput-wide v6, v11, Lynn;->c:J

    .line 134
    .line 135
    iput-wide v9, v11, Lynn;->d:J

    .line 136
    .line 137
    iget-wide v6, v0, Lynp;->f:J

    .line 138
    .line 139
    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 140
    .line 141
    sub-long/2addr v6, v9

    .line 142
    const-string v2, "sampleRate must be greater than 0."

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-static {v9, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/32 v9, 0x3b9aca00

    .line 151
    .line 152
    .line 153
    mul-long/2addr v9, v6

    .line 154
    const-wide/32 v6, 0xac44

    .line 155
    .line 156
    .line 157
    div-long/2addr v9, v6

    .line 158
    iget-wide v6, v14, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 159
    .line 160
    add-long/2addr v6, v9

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    move/from16 v23, v2

    .line 179
    .line 180
    move/from16 v22, v10

    .line 181
    .line 182
    const-string v2, "avs: Unable to get audio timestamp"

    .line 183
    .line 184
    invoke-static {v2}, Lxpd;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v6, v18

    .line 188
    .line 189
    :goto_4
    if-eqz v15, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    :goto_5
    cmp-long v2, v6, v18

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    if-nez v15, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget-boolean v2, v0, Lynp;->e:Z

    .line 208
    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    sub-long v14, v9, v6

    .line 212
    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const-wide/32 v18, 0x77359400

    .line 218
    .line 219
    .line 220
    cmp-long v2, v14, v18

    .line 221
    .line 222
    if-lez v2, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v0, Lynp;->e:Z

    .line 226
    .line 227
    iget-object v2, v0, Lynp;->d:Lxll;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sub-long v14, v6, v9

    .line 232
    .line 233
    invoke-virtual {v2, v14, v15}, Lxll;->z(J)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-boolean v2, v0, Lynp;->e:Z

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-object v2, v0, Lynp;->g:Lynn;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    iput-boolean v6, v2, Lynn;->f:Z

    .line 244
    .line 245
    move-wide v6, v9

    .line 246
    :cond_b
    :goto_6
    iget-wide v9, v0, Lynp;->f:J

    .line 247
    .line 248
    iget v2, v0, Lynp;->b:I

    .line 249
    .line 250
    int-to-long v14, v2

    .line 251
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    cmp-long v11, v14, v20

    .line 256
    .line 257
    if-lez v11, :cond_c

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 v11, 0x0

    .line 262
    :goto_7
    invoke-static {v11, v2}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    div-long/2addr v12, v14

    .line 266
    add-long/2addr v9, v12

    .line 267
    iput-wide v9, v0, Lynp;->f:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 273
    goto :goto_a

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_9

    .line 276
    :catch_3
    move-exception v0

    .line 277
    move/from16 v23, v2

    .line 278
    .line 279
    move/from16 v17, v7

    .line 280
    .line 281
    :goto_8
    move/from16 v22, v10

    .line 282
    .line 283
    :goto_9
    iget-object v2, v1, Lyof;->p:Lagal;

    .line 284
    .line 285
    const-string v6, "[Debug]AudioCapture: failed to get timestamp"

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-virtual {v2, v9, v6, v0}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_a
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-boolean v2, v1, Lyof;->e:Z

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    move/from16 v2, v22

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lxwz;

    .line 309
    .line 310
    const/16 v6, 0x12

    .line 311
    .line 312
    invoke-direct {v2, v1, v3, v6}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    new-instance v2, Lxwz;

    .line 320
    .line 321
    const/16 v6, 0x13

    .line 322
    .line 323
    invoke-direct {v2, v1, v5, v6}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    :goto_b
    if-nez v17, :cond_10

    .line 330
    .line 331
    iget-object v0, v1, Lyof;->o:Ladbn;

    .line 332
    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbex;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    const/4 v7, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_f
    move/from16 v23, v2

    .line 354
    .line 355
    move/from16 v17, v7

    .line 356
    .line 357
    :cond_10
    move/from16 v7, v17

    .line 358
    .line 359
    :goto_c
    move-object v0, v8

    .line 360
    move/from16 v2, v23

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_11
    move-object v8, v0

    .line 365
    :goto_d
    if-eqz v8, :cond_12

    .line 366
    .line 367
    :try_start_4
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :catch_4
    move-exception v0

    .line 372
    iget-object v2, v1, Lyof;->p:Lagal;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "[Error]AudioCapture: recording stopped in an illegal state: "

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-virtual {v2, v9, v3, v0}, Lagal;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_e
    return-void
.end method
