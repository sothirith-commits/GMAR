.class public final Lxof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field public c:Lxom;

.field public d:Lceg;

.field public e:Lynk;

.field public f:J

.field public final g:Lqho;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private final l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FLqho;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lxof;->h:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput v0, p0, Lxof;->i:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lxof;->j:I

    .line 44
    .line 45
    iput p2, p0, Lxof;->k:F

    .line 46
    .line 47
    iput-object p3, p0, Lxof;->g:Lqho;

    .line 48
    .line 49
    iput-boolean p4, p0, Lxof;->l:Z

    .line 50
    .line 51
    new-instance p1, Landroid/os/HandlerThread;

    .line 52
    .line 53
    const-string p2, "encodeAudio"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxof;->b:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    iget-object p2, p0, Lxof;->b:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lxof;->a:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
.end method

.method public static final n(II)D
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    add-int/2addr p0, p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    int-to-double p0, p0

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method private static final o(JII)J
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2, p3}, Lxof;->n(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxof;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lxof;->o:I

    .line 7
    .line 8
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxof;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lxof;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxof;->p:J

    .line 2
    .line 3
    iget v2, p0, Lxof;->o:I

    .line 4
    .line 5
    iget v3, p0, Lxof;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lxof;->o(JII)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxof;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lxof;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lxof;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lxof;->o(JII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrwl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized f(Lxog;Lxpj;Lxol;)V
    .locals 5

    .line 1
    const-string v0, "AudioEncoder: configureSonic: "

    .line 2
    .line 3
    const-string v1, "AudioEncoder: configureChannels: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, p1, Lxog;->a:I

    .line 7
    .line 8
    iput v2, p0, Lxof;->o:I

    .line 9
    .line 10
    iget p1, p1, Lxog;->b:I

    .line 11
    .line 12
    iput p1, p0, Lxof;->n:I

    .line 13
    .line 14
    const-string p1, "audio/mp4a-latm"

    .line 15
    .line 16
    invoke-virtual {p0}, Lxof;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lxof;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {p2, p1, v4}, Lxpj;->a(Ljava/lang/String;Z)Lxpm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    const-string p2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-static {p2, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p0, Lxof;->h:I

    .line 38
    .line 39
    const-string v3, "bitrate"

    .line 40
    .line 41
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "max-input-size"

    .line 45
    .line 46
    const/16 v3, 0x4e20

    .line 47
    .line 48
    invoke-virtual {p2, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lxof;->l:Z

    .line 52
    .line 53
    new-instance v3, Lxom;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v2}, Lxom;-><init>(Lxpm;Landroid/media/MediaFormat;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lxof;->c:Lxom;

    .line 59
    .line 60
    iput-object p3, v3, Lxom;->a:Lxol;

    .line 61
    .line 62
    invoke-virtual {v3}, Lxom;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxof;->g:Lqho;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lxof;->c:Lxom;

    .line 70
    .line 71
    iget-object p2, p2, Lxom;->b:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    array-length p2, p2

    .line 77
    iput p2, p1, Lqho;->a:I

    .line 78
    .line 79
    :cond_0
    iget p1, p0, Lxof;->o:I

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lxof;->a()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eq p1, p3, :cond_1

    .line 89
    .line 90
    iget p1, p0, Lxof;->n:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lxof;->a()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    new-instance v2, Lynk;

    .line 97
    .line 98
    invoke-direct {v2}, Lynk;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lxof;->e:Lynk;

    .line 102
    .line 103
    iput p3, v2, Lynk;->e:I

    .line 104
    .line 105
    iget v2, p0, Lxof;->o:I

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " ch @"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " -> "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " ch"

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Lxpd;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object p3, p0, Lxof;->e:Lynk;

    .line 144
    .line 145
    new-instance v1, Lcdw;

    .line 146
    .line 147
    iget v2, p0, Lxof;->o:I

    .line 148
    .line 149
    invoke-direct {v1, p1, v2, p2}, Lcdw;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Lcea;->b(Lcdw;)Lcdw;
    :try_end_1
    .catch Lcdy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    iget-object p1, p0, Lxof;->e:Lynk;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcea;->d()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    const-string p2, "ChannelConvertingAudioProcessor UnhandledAudioFormatException: The input audio format has to be mono or stereo C.ENCODING_PCM_16BIT."

    .line 163
    .line 164
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_1
    :goto_0
    iget p1, p0, Lxof;->k:F

    .line 169
    .line 170
    const/high16 p3, -0x40800000    # -1.0f

    .line 171
    .line 172
    add-float/2addr p3, p1

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    const v1, 0x3c23d70a    # 0.01f

    .line 178
    .line 179
    .line 180
    cmpl-float p3, p3, v1

    .line 181
    .line 182
    if-ltz p3, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget p3, p0, Lxof;->n:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lxof;->b()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez p3, :cond_5

    .line 192
    .line 193
    if-eq p3, v1, :cond_5

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Lxof;->b()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p0}, Lxof;->a()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v2, Lceg;

    .line 204
    .line 205
    invoke-direct {v2}, Lceg;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lxof;->d:Lceg;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lceg;->n(F)V

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lxof;->n:I

    .line 214
    .line 215
    if-gtz v2, :cond_3

    .line 216
    .line 217
    move v2, p3

    .line 218
    :cond_3
    if-eq v2, p3, :cond_4

    .line 219
    .line 220
    iget-object v3, p0, Lxof;->d:Lceg;

    .line 221
    .line 222
    invoke-virtual {v3, p3}, Lceg;->l(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " ch @"

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " -> "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " ch @"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, " "

    .line 258
    .line 259
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "x"

    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_3
    iget-object p1, p0, Lxof;->d:Lceg;

    .line 278
    .line 279
    new-instance p3, Lcdw;

    .line 280
    .line 281
    invoke-direct {p3, v2, v1, p2}, Lcdw;-><init>(III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3}, Lceg;->b(Lcdw;)Lcdw;
    :try_end_3
    .catch Lcdy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_4
    iget-object p1, p0, Lxof;->d:Lceg;

    .line 288
    .line 289
    sget-object p2, Lcdx;->a:Lcdx;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lceg;->e(Lcdx;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 296
    :catch_1
    move-exception p1

    .line 297
    :try_start_5
    const-string p2, "SonicAudioProcessor UnhandledAudioFormatException: The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 298
    .line 299
    invoke-static {p2}, Lxpd;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :cond_5
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    .line 306
    .line 307
    const-string p2, "Failed to create audio encoder."

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    throw p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lxof;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lxof;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lxof;->p:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lxof;->p:J

    .line 26
    .line 27
    iget-object v0, p0, Lxof;->g:Lqho;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lqho;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v0, Lqho;->a:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "AudioBufferManager: Invalid incrementBuffersInUse beyond max of "

    .line 44
    .line 45
    invoke-static {v0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p1}, Lxhf;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lxof;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lwug;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2}, Lwug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0}, Lxof;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const-string p1, "AudioEncoder not prepared."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p1, "AudioEncoder not accepting input."

    .line 80
    .line 81
    :goto_0
    const-string v0, "AudioEncoder: Dropping audio: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lxpd;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lxof;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxof;->c:Lxom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Lxom;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxom;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    const-string v0, "AudioEncoder: stopping audio codec that is already in released state."

    .line 18
    .line 19
    invoke-static {v0}, Lxpd;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, Lxof;->c:Lxom;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxof;->a:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxof;->b:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxof;->b:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxof;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxof;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxof;->c:Lxom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lxom;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxof;->d:Lceg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lceg;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxof;->c:Lxom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxom;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Attempted to drain a null encoder"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
