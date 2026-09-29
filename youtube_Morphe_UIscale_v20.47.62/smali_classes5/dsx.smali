.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbj;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Z

.field private j:Lcbj;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbj;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsx;->a:Lcbj;

    .line 5
    .line 6
    iput-object p3, p0, Ldsx;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Ldsx;->e:Z

    .line 9
    .line 10
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Ldsx;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Ldsx;->l:I

    .line 30
    .line 31
    iput v0, p0, Ldsx;->m:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldsx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v7, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p2, v7, v0

    .line 45
    .line 46
    const-string v3, "InputFormat"

    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v6, "%s"

    .line 54
    .line 55
    move v1, p5

    .line 56
    invoke-static/range {v1 .. v7}, Lclh;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ldsx;->p(Landroid/media/MediaFormat;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p5, 0x0

    .line 64
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    const-string v0, "configureCodec"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    xor-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, p3, p6, p5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ldsx;->p(Landroid/media/MediaFormat;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 92
    .line 93
    invoke-static {p2, p6}, Lathv;->J(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p5, p2

    .line 105
    :cond_1
    const-string p2, "startCodec"

    .line 106
    .line 107
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    iput-object p5, p0, Ldsx;->c:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-static {p1}, Lcgi;->n(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Ldsx;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v3, p5

    .line 133
    :goto_0
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    if-eqz p5, :cond_2

    .line 137
    .line 138
    invoke-virtual {p5}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 144
    .line 145
    .line 146
    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    if-eq v8, v1, :cond_5

    .line 160
    .line 161
    const/16 p2, 0xfa3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 p2, 0xbbb

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/16 p2, 0x3e9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    if-eq v8, v1, :cond_8

    .line 171
    .line 172
    const/16 p2, 0xfa1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 p2, 0xbb9

    .line 176
    .line 177
    :goto_2
    move p5, p2

    .line 178
    iget-boolean p2, p0, Ldsx;->i:Z

    .line 179
    .line 180
    move-object p6, p4

    .line 181
    move-object p4, p1

    .line 182
    move-object p1, p3

    .line 183
    move p3, v1

    .line 184
    invoke-static/range {p1 .. p6}, Ldsx;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldub;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    throw p1
.end method

.method public static b(Landroid/media/MediaFormat;ZLccf;)Lcbj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcbi;

    .line 4
    .line 5
    invoke-direct {v1}, Lcbi;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcbi;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "language"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lcbi;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "max-bitrate"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v0, v3, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Lcbi;->i:I

    .line 33
    .line 34
    const-string v3, "bitrate"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v1, Lcbi;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "video/3gpp"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "level"

    .line 56
    .line 57
    const-string v10, "profile"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v9, Lcez;->a:[B

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v9, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v9, v11

    .line 97
    .line 98
    aput-object v3, v9, v13

    .line 99
    .line 100
    const-string v2, "s263.%d.%d"

    .line 101
    .line 102
    invoke-static {v2, v9}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "video/dolby-vision"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v3, Lcez;->a:[B

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    const/16 v15, 0x9

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eq v2, v13, :cond_b

    .line 146
    .line 147
    if-eq v2, v12, :cond_a

    .line 148
    .line 149
    if-eq v2, v14, :cond_9

    .line 150
    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    if-eq v2, v6, :cond_7

    .line 156
    .line 157
    const/16 v6, 0x20

    .line 158
    .line 159
    if-eq v2, v6, :cond_6

    .line 160
    .line 161
    const/16 v6, 0x40

    .line 162
    .line 163
    if-eq v2, v6, :cond_5

    .line 164
    .line 165
    const/16 v6, 0x80

    .line 166
    .line 167
    if-eq v2, v6, :cond_4

    .line 168
    .line 169
    const/16 v6, 0x100

    .line 170
    .line 171
    if-eq v2, v6, :cond_3

    .line 172
    .line 173
    const/16 v6, 0x200

    .line 174
    .line 175
    if-eq v2, v6, :cond_2

    .line 176
    .line 177
    const/16 v6, 0x400

    .line 178
    .line 179
    if-ne v2, v6, :cond_1

    .line 180
    .line 181
    move v2, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Unknown Dolby Vision profile: "

    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    move v2, v15

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move v2, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move v2, v5

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    move v2, v7

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const/4 v2, 0x5

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move v2, v14

    .line 214
    goto :goto_0

    .line 215
    :cond_8
    move v2, v8

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    move v2, v12

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    move v2, v13

    .line 220
    goto :goto_0

    .line 221
    :cond_b
    move v2, v11

    .line 222
    :goto_0
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v6, v13, :cond_d

    .line 227
    .line 228
    if-eq v6, v12, :cond_c

    .line 229
    .line 230
    sparse-switch v6, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unknown Dolby Vision level: "

    .line 236
    .line 237
    invoke-static {v6, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :sswitch_0
    const/16 v6, 0xd

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_1
    const/16 v6, 0xc

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_2
    const/16 v6, 0xb

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_3
    move v6, v10

    .line 255
    goto :goto_1

    .line 256
    :sswitch_4
    move v6, v15

    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    move v6, v3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_6
    move v6, v5

    .line 261
    goto :goto_1

    .line 262
    :sswitch_7
    move v6, v7

    .line 263
    goto :goto_1

    .line 264
    :sswitch_8
    const/4 v6, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_9
    move v6, v14

    .line 267
    goto :goto_1

    .line 268
    :sswitch_a
    move v6, v8

    .line 269
    goto :goto_1

    .line 270
    :cond_c
    move v6, v12

    .line 271
    goto :goto_1

    .line 272
    :cond_d
    move v6, v13

    .line 273
    :goto_1
    if-le v2, v15, :cond_e

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-array v6, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v2, v6, v11

    .line 286
    .line 287
    aput-object v3, v6, v13

    .line 288
    .line 289
    const-string v2, "dvh1.%02d.%02d"

    .line 290
    .line 291
    invoke-static {v2, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_2

    .line 296
    :cond_e
    if-le v2, v3, :cond_f

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-array v6, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v2, v6, v11

    .line 309
    .line 310
    aput-object v3, v6, v13

    .line 311
    .line 312
    const-string v2, "dvav.%02d.%02d"

    .line 313
    .line 314
    invoke-static {v2, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v6, v12, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v2, v6, v11

    .line 330
    .line 331
    aput-object v3, v6, v13

    .line 332
    .line 333
    const-string v2, "dvhe.%02d.%02d"

    .line 334
    .line 335
    invoke-static {v2, v6}, Lcgi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_2

    .line 340
    :cond_10
    const-string v2, "codecs-string"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_2

    .line 353
    :cond_11
    const/4 v2, 0x0

    .line 354
    :goto_2
    iput-object v2, v1, Lcbi;->j:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "frame-rate"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_12

    .line 363
    .line 364
    const/high16 v2, -0x40800000    # -1.0f

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    const/16 v6, 0x1d

    .line 370
    .line 371
    if-lt v3, v6, :cond_14

    .line 372
    .line 373
    invoke-static {v0, v2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ne v3, v8, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto :goto_4

    .line 384
    :cond_13
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_3
    int-to-float v2, v2

    .line 389
    goto :goto_4

    .line 390
    :cond_14
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 391
    .line 392
    .line 393
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_4

    .line 395
    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_3

    .line 400
    :goto_4
    iput v2, v1, Lcbi;->x:F

    .line 401
    .line 402
    const-string v2, "width"

    .line 403
    .line 404
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v1, Lcbi;->t:I

    .line 409
    .line 410
    const-string v2, "height"

    .line 411
    .line 412
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v1, Lcbi;->u:I

    .line 417
    .line 418
    const-string v2, "sar-width"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/high16 v6, 0x3f800000    # 1.0f

    .line 425
    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    const-string v3, "sar-height"

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_15

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    div-float v6, v2, v3

    .line 447
    .line 448
    :cond_15
    iput v6, v1, Lcbi;->z:F

    .line 449
    .line 450
    const-string v2, "max-input-size"

    .line 451
    .line 452
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v1, Lcbi;->n:I

    .line 457
    .line 458
    const-string v2, "rotation-degrees"

    .line 459
    .line 460
    invoke-static {v0, v2, v11}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iput v2, v1, Lcbi;->y:I

    .line 465
    .line 466
    const-string v2, "color-standard"

    .line 467
    .line 468
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-string v3, "color-range"

    .line 473
    .line 474
    invoke-static {v0, v3, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const-string v6, "color-transfer"

    .line 479
    .line 480
    invoke-static {v0, v6, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const-string v9, "hdr-static-info"

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    new-array v10, v10, [B

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-object/from16 v20, v10

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_16
    const/16 v20, 0x0

    .line 505
    .line 506
    :goto_5
    if-eq v2, v12, :cond_18

    .line 507
    .line 508
    if-eq v2, v13, :cond_18

    .line 509
    .line 510
    if-eq v2, v7, :cond_18

    .line 511
    .line 512
    if-ne v2, v4, :cond_17

    .line 513
    .line 514
    move v2, v4

    .line 515
    goto :goto_6

    .line 516
    :cond_17
    move v9, v11

    .line 517
    goto :goto_7

    .line 518
    :cond_18
    :goto_6
    move v9, v13

    .line 519
    :goto_7
    if-eq v13, v9, :cond_19

    .line 520
    .line 521
    move v2, v4

    .line 522
    :cond_19
    if-eq v3, v12, :cond_1b

    .line 523
    .line 524
    if-eq v3, v13, :cond_1b

    .line 525
    .line 526
    if-ne v3, v4, :cond_1a

    .line 527
    .line 528
    move v3, v4

    .line 529
    goto :goto_8

    .line 530
    :cond_1a
    move v9, v11

    .line 531
    goto :goto_9

    .line 532
    :cond_1b
    :goto_8
    move v9, v13

    .line 533
    :goto_9
    if-eq v13, v9, :cond_1c

    .line 534
    .line 535
    move v3, v4

    .line 536
    :cond_1c
    if-eq v6, v13, :cond_1e

    .line 537
    .line 538
    if-eq v6, v8, :cond_1e

    .line 539
    .line 540
    if-eq v6, v12, :cond_1e

    .line 541
    .line 542
    if-eq v6, v7, :cond_1e

    .line 543
    .line 544
    if-eq v6, v5, :cond_1e

    .line 545
    .line 546
    if-ne v6, v4, :cond_1d

    .line 547
    .line 548
    move v6, v4

    .line 549
    goto :goto_a

    .line 550
    :cond_1d
    move v5, v11

    .line 551
    goto :goto_b

    .line 552
    :cond_1e
    :goto_a
    move v5, v13

    .line 553
    :goto_b
    if-eq v13, v5, :cond_1f

    .line 554
    .line 555
    move v6, v4

    .line 556
    :cond_1f
    if-ne v2, v4, :cond_23

    .line 557
    .line 558
    if-ne v3, v4, :cond_22

    .line 559
    .line 560
    if-ne v6, v4, :cond_21

    .line 561
    .line 562
    if-eqz v20, :cond_20

    .line 563
    .line 564
    move/from16 v17, v4

    .line 565
    .line 566
    move/from16 v18, v17

    .line 567
    .line 568
    move/from16 v19, v18

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_20
    const/4 v6, 0x0

    .line 572
    goto :goto_e

    .line 573
    :cond_21
    move/from16 v17, v4

    .line 574
    .line 575
    move/from16 v18, v17

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_22
    move/from16 v18, v3

    .line 579
    .line 580
    move/from16 v17, v4

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_23
    move/from16 v17, v2

    .line 584
    .line 585
    move/from16 v18, v3

    .line 586
    .line 587
    :goto_c
    move/from16 v19, v6

    .line 588
    .line 589
    :goto_d
    new-instance v16, Lcbb;

    .line 590
    .line 591
    const/16 v21, -0x1

    .line 592
    .line 593
    const/16 v22, -0x1

    .line 594
    .line 595
    invoke-direct/range {v16 .. v22}, Lcbb;-><init>(III[BII)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v6, v16

    .line 599
    .line 600
    :goto_e
    iput-object v6, v1, Lcbi;->C:Lcbb;

    .line 601
    .line 602
    const-string v2, "sample-rate"

    .line 603
    .line 604
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iput v2, v1, Lcbi;->F:I

    .line 609
    .line 610
    const-string v2, "channel-count"

    .line 611
    .line 612
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iput v2, v1, Lcbi;->E:I

    .line 617
    .line 618
    const-string v2, "pcm-encoding"

    .line 619
    .line 620
    invoke-static {v0, v2, v4}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iput v2, v1, Lcbi;->G:I

    .line 625
    .line 626
    new-instance v2, Larnm;

    .line 627
    .line 628
    invoke-direct {v2}, Larnm;-><init>()V

    .line 629
    .line 630
    .line 631
    :goto_f
    const-string v3, "csd-"

    .line 632
    .line 633
    invoke-static {v11, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v3, :cond_26

    .line 642
    .line 643
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v1, Lcbi;->p:Ljava/util/List;

    .line 648
    .line 649
    const-string v2, "track-id"

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_24

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v1, v0}, Lcbi;->b(I)V

    .line 662
    .line 663
    .line 664
    :cond_24
    new-instance v0, Lcbj;

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcbi;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcbi;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcbj;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v5, p2

    .line 675
    .line 676
    iput-object v5, v1, Lcbi;->k:Lccf;

    .line 677
    .line 678
    if-eqz p1, :cond_25

    .line 679
    .line 680
    iget v2, v0, Lcbj;->I:I

    .line 681
    .line 682
    if-ne v2, v4, :cond_25

    .line 683
    .line 684
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 685
    .line 686
    const-string v2, "audio/raw"

    .line 687
    .line 688
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    iput v12, v1, Lcbi;->G:I

    .line 695
    .line 696
    :cond_25
    new-instance v0, Lcbj;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcbi;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_26
    move-object/from16 v5, p2

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    new-array v6, v6, [B

    .line 709
    .line 710
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    goto :goto_f

    .line 722
    nop

    .line 723
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldub;
    .locals 1

    .line 1
    new-instance v0, Ldua;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p5}, Ldua;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Ldub;->b(Ljava/lang/Throwable;ILdua;)Ldub;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final varargs o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldsx;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldsx;->i:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lclh;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static p(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Lceq;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private final q(Z)Z
    .locals 9

    .line 1
    iget v0, p0, Ldsx;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ldsx;->o:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 14
    .line 15
    iget-object v3, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ldsx;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-gez v0, :cond_6

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    if-ne v0, p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 31
    .line 32
    iget-boolean v0, p0, Ldsx;->e:Z

    .line 33
    .line 34
    iget-object v3, p0, Ldsx;->a:Lcbj;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, v3, Lcbj;->l:Lccf;

    .line 41
    .line 42
    invoke-static {p1, v0, v4}, Ldsx;->b(Landroid/media/MediaFormat;ZLccf;)Lcbj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldsx;->j:Lcbj;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, v3, Lcbj;->o:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "audio/raw"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Ldsx;->j:Lcbj;

    .line 61
    .line 62
    new-instance v0, Lcbi;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 65
    .line 66
    .line 67
    iget p1, v3, Lcbj;->G:I

    .line 68
    .line 69
    iput p1, v0, Lcbi;->E:I

    .line 70
    .line 71
    iget p1, v3, Lcbj;->I:I

    .line 72
    .line 73
    iput p1, v0, Lcbi;->G:I

    .line 74
    .line 75
    new-instance p1, Lcbj;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ldsx;->j:Lcbj;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-boolean p1, p0, Ldsx;->i:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ldsx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Ldsx;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "c2.android.aac.encoder"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Ldsx;->j:Lcbj;

    .line 106
    .line 107
    new-instance v0, Lcbi;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcbi;-><init>(Lcbj;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x640

    .line 113
    .line 114
    iput p1, v0, Lcbi;->H:I

    .line 115
    .line 116
    new-instance p1, Lcbj;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ldsx;->j:Lcbj;

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    .line 127
    iget-object p1, p0, Ldsx;->j:Lcbj;

    .line 128
    .line 129
    new-array v8, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v8, v2

    .line 132
    .line 133
    const-string v7, "%s"

    .line 134
    .line 135
    const-string v4, "OutputFormat"

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v3 .. v8}, Ldsx;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v3, p0

    .line 143
    :goto_1
    return v2

    .line 144
    :cond_6
    move-object v3, p0

    .line 145
    iget-object v0, v3, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 146
    .line 147
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iput-boolean v1, v3, Ldsx;->o:Z

    .line 154
    .line 155
    const-string v4, "OutputEnded"

    .line 156
    .line 157
    const-wide/high16 v5, -0x8000000000000000L

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5, v6}, Ldsx;->g(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Ldsx;->m()V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_7
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 171
    .line 172
    and-int/lit8 v4, v4, -0x5

    .line 173
    .line 174
    iput v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 175
    .line 176
    :cond_8
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Ldsx;->m()V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_9
    if-eqz p1, :cond_a

    .line 187
    .line 188
    :try_start_1
    iget-object p1, v3, Ldsx;->b:Landroid/media/MediaCodec;

    .line 189
    .line 190
    iget v0, v3, Ldsx;->m:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, v3, Ldsx;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    iget-object v0, v3, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Ldsx;->k:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 211
    .line 212
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 213
    .line 214
    add-int/2addr v2, v0

    .line 215
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_a
    :goto_2
    return v1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v3, p0

    .line 232
    move-object p1, v0

    .line 233
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldsx;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldsx;->q(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldsx;->j:Lcbj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)Ldub;
    .locals 6

    .line 1
    iget-boolean v2, p0, Ldsx;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfa2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    iget-boolean v1, p0, Ldsx;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Ldsx;->h:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldsx;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Ldsx;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Ldub;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldsx;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v7, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v7, v0

    .line 24
    .line 25
    const-string v6, "bytesOutput=%s"

    .line 26
    .line 27
    const-string v3, "ProducedOutput"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Ldsx;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Ldsx;->k:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Ldsx;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ldsx;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcke;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v3, v1, Ldsx;->n:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-virtual {v1, v8, v9, v10}, Ldsx;->g(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v1, Ldsx;->e:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v2, v3

    .line 76
    :goto_2
    invoke-static {v2}, Lathv;->S(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v12, v2

    .line 85
    move v13, v5

    .line 86
    :goto_3
    move-wide v14, v6

    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v12, v2

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move v13, v5

    .line 94
    move-wide v14, v6

    .line 95
    :goto_4
    :try_start_0
    iget-object v10, v1, Ldsx;->b:Landroid/media/MediaCodec;

    .line 96
    .line 97
    iget v11, v1, Ldsx;->l:I

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v6, v4

    .line 109
    .line 110
    const-string v5, "bytes=%s"

    .line 111
    .line 112
    const-string v2, "AcceptedInput"

    .line 113
    .line 114
    move-wide v3, v14

    .line 115
    invoke-direct/range {v1 .. v6}, Ldsx;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    iput v2, v1, Ldsx;->l:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldsx;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Ldsx;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final j(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldsx;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget p1, p0, Ldsx;->m:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ldsx;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Ldsx;->m:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Ldsx;->m:I

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldsx;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldsx;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

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

.method public final l(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldsx;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ldsx;->l:I

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ldsx;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Ldsx;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcke;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lcfr;->h(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldsx;->d(Ljava/lang/Exception;)Ldub;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsx;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Ldsx;->j(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
