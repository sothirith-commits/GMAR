.class public final Lctt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public final d:Landroid/media/AudioTrack;

.field public final e:Lctb;

.field public f:Lctp;

.field public final g:Lctv;

.field public final h:Z

.field public final i:Lcts;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public final o:Ldyp;

.field public final p:Lacrd;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lctb;Lacrd;Lcey;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lctt;->e:Lctb;

    .line 7
    .line 8
    iput-object p3, p0, Lctt;->p:Lacrd;

    .line 9
    .line 10
    new-instance v0, Ldyp;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ldyp;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lctt;->o:Ldyp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldyp;->j()V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lctb;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lcgi;->ai(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lctt;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lctb;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lctb;->a:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcgi;->q(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lctt;->q:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lctt;->q:I

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lctv;

    .line 53
    .line 54
    new-instance v2, Lacrd;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    iget v5, p2, Lctb;->a:I

    .line 61
    .line 62
    iget v6, p0, Lctt;->q:I

    .line 63
    .line 64
    iget v7, p2, Lctb;->e:I

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Lctv;-><init>(Lacrd;Lcey;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lctt;->g:Lctv;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Lctp;

    .line 76
    .line 77
    invoke-direct {p1, v4, p3}, Lctp;-><init>(Landroid/media/AudioTrack;Lacrd;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lctt;->f:Lctp;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lctt;->g()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcts;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcts;-><init>(Lctt;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v0, p0, Lctt;->i:Lcts;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lctt;->g:Lctv;

    .line 4
    .line 5
    iget-object v2, v1, Lctv;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v3, v11, :cond_19

    .line 21
    .line 22
    iget-object v3, v1, Lctv;->a:Lcey;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    div-long/2addr v12, v6

    .line 29
    iget-wide v14, v1, Lctv;->j:J

    .line 30
    .line 31
    sub-long v14, v12, v14

    .line 32
    .line 33
    const-wide/16 v16, 0x7530

    .line 34
    .line 35
    cmp-long v3, v14, v16

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lctv;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmp-long v3, v14, v8

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move-object/from16 v30, v2

    .line 49
    .line 50
    move-wide/from16 v22, v6

    .line 51
    .line 52
    move-wide/from16 v24, v8

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Lctv;->b:[J

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    iget v6, v1, Lctv;->n:I

    .line 61
    .line 62
    iget v7, v1, Lctv;->g:F

    .line 63
    .line 64
    invoke-static {v14, v15, v7}, Lcgi;->z(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    sub-long/2addr v14, v12

    .line 69
    aput-wide v14, v3, v6

    .line 70
    .line 71
    iget v6, v1, Lctv;->n:I

    .line 72
    .line 73
    add-int/2addr v6, v10

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    rem-int/2addr v6, v7

    .line 77
    iput v6, v1, Lctv;->n:I

    .line 78
    .line 79
    iget v6, v1, Lctv;->o:I

    .line 80
    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    add-int/2addr v6, v10

    .line 84
    iput v6, v1, Lctv;->o:I

    .line 85
    .line 86
    :cond_1
    iput-wide v12, v1, Lctv;->j:J

    .line 87
    .line 88
    iput-wide v8, v1, Lctv;->i:J

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    iget v7, v1, Lctv;->o:I

    .line 92
    .line 93
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    iget-wide v14, v1, Lctv;->i:J

    .line 96
    .line 97
    aget-wide v16, v3, v6

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    int-to-long v5, v7

    .line 102
    div-long v16, v16, v5

    .line 103
    .line 104
    add-long v14, v14, v16

    .line 105
    .line 106
    iput-wide v14, v1, Lctv;->i:J

    .line 107
    .line 108
    add-int/lit8 v6, v18, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide/from16 v22, v6

    .line 112
    .line 113
    :cond_3
    iget-boolean v3, v1, Lctv;->e:Z

    .line 114
    .line 115
    const-string v7, "AudioTrackAudioOutput"

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v1, Lctv;->k:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    const-wide/32 v16, 0x7a120

    .line 124
    .line 125
    .line 126
    iget-wide v5, v1, Lctv;->m:J

    .line 127
    .line 128
    sub-long v5, v12, v5

    .line 129
    .line 130
    cmp-long v5, v5, v16

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    sget v6, Lcgi;->a:I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    const-wide/32 v18, 0x4c4b40

    .line 151
    .line 152
    .line 153
    int-to-long v14, v3

    .line 154
    mul-long v14, v14, v22

    .line 155
    .line 156
    :try_start_1
    iget-wide v10, v1, Lctv;->d:J

    .line 157
    .line 158
    sub-long/2addr v14, v10

    .line 159
    iput-wide v14, v1, Lctv;->l:J

    .line 160
    .line 161
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    iput-wide v10, v1, Lctv;->l:J

    .line 166
    .line 167
    cmp-long v14, v10, v18

    .line 168
    .line 169
    if-lez v14, :cond_4

    .line 170
    .line 171
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 172
    .line 173
    invoke-static {v10, v11, v14}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v7, v10}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-wide v8, v1, Lctv;->l:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    const-wide/32 v18, 0x4c4b40

    .line 184
    .line 185
    .line 186
    :catch_1
    iput-object v5, v1, Lctv;->k:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    :cond_4
    :goto_1
    iput-wide v12, v1, Lctv;->m:J

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-wide/32 v16, 0x7a120

    .line 192
    .line 193
    .line 194
    :cond_6
    const-wide/32 v18, 0x4c4b40

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v14, v1, Lctv;->f:Lctn;

    .line 198
    .line 199
    iget v5, v1, Lctv;->g:F

    .line 200
    .line 201
    invoke-virtual {v1, v12, v13}, Lctv;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move-wide/from16 v24, v8

    .line 206
    .line 207
    iget-wide v8, v14, Lctn;->e:J

    .line 208
    .line 209
    sub-long v8, v12, v8

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    iget-wide v6, v14, Lctn;->d:J

    .line 213
    .line 214
    cmp-long v6, v8, v6

    .line 215
    .line 216
    if-ltz v6, :cond_18

    .line 217
    .line 218
    iput-wide v12, v14, Lctn;->e:J

    .line 219
    .line 220
    iget-object v7, v14, Lctn;->a:Lctm;

    .line 221
    .line 222
    iget-object v6, v7, Lctm;->a:Landroid/media/AudioTrack;

    .line 223
    .line 224
    iget-object v8, v7, Lctm;->b:Landroid/media/AudioTimestamp;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    iget-wide v3, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 233
    .line 234
    move/from16 v21, v9

    .line 235
    .line 236
    iget-wide v8, v7, Lctm;->d:J

    .line 237
    .line 238
    cmp-long v27, v8, v3

    .line 239
    .line 240
    if-lez v27, :cond_8

    .line 241
    .line 242
    iget-boolean v6, v7, Lctm;->f:Z

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    move-wide/from16 v28, v8

    .line 247
    .line 248
    iget-wide v8, v7, Lctm;->g:J

    .line 249
    .line 250
    add-long v8, v8, v28

    .line 251
    .line 252
    iput-wide v8, v7, Lctm;->g:J

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    iput-boolean v8, v7, Lctm;->f:Z

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-wide v8, v7, Lctm;->c:J

    .line 259
    .line 260
    const-wide/16 v28, 0x1

    .line 261
    .line 262
    add-long v8, v8, v28

    .line 263
    .line 264
    iput-wide v8, v7, Lctm;->c:J

    .line 265
    .line 266
    :cond_8
    :goto_3
    iput-wide v3, v7, Lctm;->d:J

    .line 267
    .line 268
    iget-wide v8, v7, Lctm;->g:J

    .line 269
    .line 270
    add-long/2addr v3, v8

    .line 271
    iget-wide v8, v7, Lctm;->c:J

    .line 272
    .line 273
    const/16 v6, 0x20

    .line 274
    .line 275
    shl-long/2addr v8, v6

    .line 276
    add-long/2addr v3, v8

    .line 277
    iput-wide v3, v7, Lctm;->e:J

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move/from16 v21, v9

    .line 281
    .line 282
    :goto_4
    if-eqz v21, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7}, Lctm;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v14, v12, v13, v5}, Lctn;->a(JF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    sub-long v28, v3, v12

    .line 293
    .line 294
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v28

    .line 298
    cmp-long v6, v28, v18

    .line 299
    .line 300
    const-string v0, ", "

    .line 301
    .line 302
    if-lez v6, :cond_a

    .line 303
    .line 304
    iget-object v6, v14, Lctn;->h:Lacrd;

    .line 305
    .line 306
    iget-wide v8, v7, Lctm;->e:J

    .line 307
    .line 308
    iget-object v6, v6, Lacrd;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lctt;

    .line 311
    .line 312
    move/from16 v29, v5

    .line 313
    .line 314
    invoke-virtual {v6}, Lctt;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    move-object/from16 v30, v2

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    move-object/from16 v31, v15

    .line 323
    .line 324
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 325
    .line 326
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v15, v31

    .line 361
    .line 362
    invoke-static {v15, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-virtual {v14, v0}, Lctn;->d(I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v31, v1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move-object/from16 v30, v2

    .line 373
    .line 374
    move/from16 v29, v5

    .line 375
    .line 376
    sub-long/2addr v8, v10

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    cmp-long v2, v5, v18

    .line 382
    .line 383
    if-lez v2, :cond_b

    .line 384
    .line 385
    iget-object v2, v14, Lctn;->h:Lacrd;

    .line 386
    .line 387
    iget-wide v5, v7, Lctm;->e:J

    .line 388
    .line 389
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lctt;

    .line 392
    .line 393
    invoke-virtual {v2}, Lctt;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    move-object/from16 v31, v1

    .line 400
    .line 401
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 402
    .line 403
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v15, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    invoke-virtual {v14, v0}, Lctn;->d(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_b
    move-object/from16 v31, v1

    .line 446
    .line 447
    const/4 v0, 0x4

    .line 448
    iget v1, v14, Lctn;->b:I

    .line 449
    .line 450
    if-ne v1, v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v14}, Lctn;->c()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    move-object/from16 v31, v1

    .line 457
    .line 458
    move-object/from16 v30, v2

    .line 459
    .line 460
    move/from16 v29, v5

    .line 461
    .line 462
    :cond_d
    :goto_5
    iget v0, v14, Lctn;->b:I

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    if-eq v0, v3, :cond_11

    .line 468
    .line 469
    const/4 v1, 0x2

    .line 470
    if-eq v0, v1, :cond_10

    .line 471
    .line 472
    const/4 v6, 0x3

    .line 473
    if-eq v0, v6, :cond_f

    .line 474
    .line 475
    :cond_e
    :goto_6
    move-object/from16 v0, v31

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_f
    if-eqz v21, :cond_e

    .line 480
    .line 481
    invoke-virtual {v14}, Lctn;->c()V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_10
    if-nez v21, :cond_e

    .line 486
    .line 487
    invoke-virtual {v14}, Lctn;->c()V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_11
    if-eqz v21, :cond_15

    .line 492
    .line 493
    iget-wide v0, v7, Lctm;->e:J

    .line 494
    .line 495
    iget-wide v4, v14, Lctn;->f:J

    .line 496
    .line 497
    cmp-long v0, v0, v4

    .line 498
    .line 499
    if-gtz v0, :cond_12

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_12
    iget-wide v0, v14, Lctn;->g:J

    .line 503
    .line 504
    move-wide/from16 v17, v0

    .line 505
    .line 506
    move-wide v15, v4

    .line 507
    move-wide/from16 v19, v12

    .line 508
    .line 509
    move/from16 v21, v29

    .line 510
    .line 511
    invoke-virtual/range {v14 .. v21}, Lctn;->b(JJJF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    move/from16 v2, v21

    .line 516
    .line 517
    invoke-virtual {v14, v12, v13, v2}, Lctn;->a(JF)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    sub-long/2addr v4, v0

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    cmp-long v0, v0, v22

    .line 527
    .line 528
    if-gez v0, :cond_13

    .line 529
    .line 530
    const/4 v1, 0x2

    .line 531
    invoke-virtual {v14, v1}, Lctn;->d(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_13
    :goto_7
    iget-wide v0, v14, Lctn;->c:J

    .line 536
    .line 537
    sub-long/2addr v12, v0

    .line 538
    const-wide/32 v0, 0x1e8480

    .line 539
    .line 540
    .line 541
    cmp-long v0, v12, v0

    .line 542
    .line 543
    if-lez v0, :cond_14

    .line 544
    .line 545
    const/4 v6, 0x3

    .line 546
    invoke-virtual {v14, v6}, Lctn;->d(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_14
    iget-wide v0, v7, Lctm;->e:J

    .line 551
    .line 552
    iput-wide v0, v14, Lctn;->f:J

    .line 553
    .line 554
    invoke-virtual {v7}, Lctm;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    iput-wide v0, v14, Lctn;->g:J

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_15
    invoke-virtual {v14}, Lctn;->c()V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_16
    if-eqz v21, :cond_17

    .line 566
    .line 567
    invoke-virtual {v7}, Lctm;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    iget-wide v4, v14, Lctn;->c:J

    .line 572
    .line 573
    cmp-long v0, v0, v4

    .line 574
    .line 575
    if-ltz v0, :cond_e

    .line 576
    .line 577
    iget-wide v0, v7, Lctm;->e:J

    .line 578
    .line 579
    iput-wide v0, v14, Lctn;->f:J

    .line 580
    .line 581
    invoke-virtual {v7}, Lctm;->a()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    iput-wide v0, v14, Lctn;->g:J

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-virtual {v14, v3}, Lctn;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_17
    iget-wide v0, v14, Lctn;->c:J

    .line 593
    .line 594
    sub-long/2addr v12, v0

    .line 595
    cmp-long v0, v12, v16

    .line 596
    .line 597
    if-lez v0, :cond_e

    .line 598
    .line 599
    const/4 v6, 0x3

    .line 600
    invoke-virtual {v14, v6}, Lctn;->d(I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_18
    move-object/from16 v30, v2

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_19
    move-object/from16 v30, v2

    .line 609
    .line 610
    move-wide/from16 v22, v6

    .line 611
    .line 612
    move-wide/from16 v24, v8

    .line 613
    .line 614
    :goto_8
    move-object v0, v1

    .line 615
    :goto_9
    iget-object v1, v0, Lctv;->a:Lcey;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    div-long v1, v1, v22

    .line 622
    .line 623
    iget-object v4, v0, Lctv;->f:Lctn;

    .line 624
    .line 625
    iget v5, v4, Lctn;->b:I

    .line 626
    .line 627
    const/4 v7, 0x2

    .line 628
    if-ne v5, v7, :cond_1a

    .line 629
    .line 630
    const/16 v26, 0x1

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1a
    const/16 v26, 0x0

    .line 634
    .line 635
    :goto_a
    if-eqz v26, :cond_1b

    .line 636
    .line 637
    iget v5, v0, Lctv;->g:F

    .line 638
    .line 639
    invoke-virtual {v4, v1, v2, v5}, Lctn;->a(JF)J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    goto :goto_b

    .line 644
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lctv;->b(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    :goto_b
    move-wide v9, v7

    .line 649
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/4 v6, 0x3

    .line 654
    if-ne v5, v6, :cond_1f

    .line 655
    .line 656
    if-nez v26, :cond_1c

    .line 657
    .line 658
    iget v4, v4, Lctn;->b:I

    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    if-eq v4, v3, :cond_1d

    .line 664
    .line 665
    :cond_1c
    invoke-virtual {v0, v9, v10}, Lctv;->d(J)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    iget-wide v3, v0, Lctv;->u:J

    .line 669
    .line 670
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    cmp-long v5, v3, v5

    .line 676
    .line 677
    if-eqz v5, :cond_1e

    .line 678
    .line 679
    sub-long v3, v1, v3

    .line 680
    .line 681
    iget-wide v5, v0, Lctv;->t:J

    .line 682
    .line 683
    sub-long v5, v9, v5

    .line 684
    .line 685
    iget v7, v0, Lctv;->g:F

    .line 686
    .line 687
    invoke-static {v3, v4, v7}, Lcgi;->x(JF)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    iget-wide v7, v0, Lctv;->t:J

    .line 692
    .line 693
    add-long/2addr v7, v3

    .line 694
    sub-long v11, v7, v9

    .line 695
    .line 696
    cmp-long v5, v5, v24

    .line 697
    .line 698
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    if-eqz v5, :cond_1e

    .line 703
    .line 704
    const-wide/32 v5, 0xf4240

    .line 705
    .line 706
    .line 707
    cmp-long v5, v11, v5

    .line 708
    .line 709
    if-gez v5, :cond_1e

    .line 710
    .line 711
    const-wide/16 v5, 0xa

    .line 712
    .line 713
    mul-long/2addr v3, v5

    .line 714
    const-wide/16 v5, 0x64

    .line 715
    .line 716
    div-long/2addr v3, v5

    .line 717
    sub-long v11, v7, v3

    .line 718
    .line 719
    add-long v13, v7, v3

    .line 720
    .line 721
    invoke-static/range {v9 .. v14}, Lcgi;->v(JJJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    :cond_1e
    iput-wide v1, v0, Lctv;->u:J

    .line 726
    .line 727
    iput-wide v9, v0, Lctv;->t:J

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_1f
    const/4 v3, 0x1

    .line 731
    if-ne v5, v3, :cond_20

    .line 732
    .line 733
    invoke-virtual {v0, v9, v10}, Lctv;->d(J)V

    .line 734
    .line 735
    .line 736
    :cond_20
    :goto_c
    return-wide v9
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lctt;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lctt;->k:J

    .line 6
    .line 7
    iget v2, p0, Lctt;->q:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcgi;->u(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lctt;->l:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctt;->d:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
