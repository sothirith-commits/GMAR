.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwb;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public final d:Landroid/media/AudioTrack;

.field public final e:Lcwj;

.field public f:Lcxr;

.field public final g:Lcyf;

.field public final h:Z

.field public final i:Lcxy;

.field public final j:Lcbg;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public final p:Lcyd;

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
    sput-object v0, Lcxz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcwj;Lcyd;Lcan;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcxz;->e:Lcwj;

    .line 7
    .line 8
    iput-object p3, p0, Lcxz;->p:Lcyd;

    .line 9
    .line 10
    new-instance v0, Lcbg;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcbg;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcxz;->j:Lcbg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcbg;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lcwj;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lccp;->ad(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcxz;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lcwj;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lcwj;->a:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lccp;->p(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcxz;->q:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcxz;->q:I

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lcyf;

    .line 53
    .line 54
    new-instance v2, Lcxt;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcxt;-><init>(Lcxz;)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lcwj;->a:I

    .line 60
    .line 61
    iget v6, p0, Lcxz;->q:I

    .line 62
    .line 63
    iget v7, p2, Lcwj;->e:I

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v3, p4

    .line 67
    invoke-direct/range {v1 .. v7}, Lcyf;-><init>(Lcxt;Lcan;Landroid/media/AudioTrack;III)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcxz;->g:Lcyf;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcxr;

    .line 75
    .line 76
    invoke-direct {p1, v4, p3}, Lcxr;-><init>(Landroid/media/AudioTrack;Lcyd;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcxz;->f:Lcxr;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcxz;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcxy;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcxy;-><init>(Lcxz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Lcxz;->i:Lcxy;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxz;->d:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lcxz;->d:Landroid/media/AudioTrack;

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
    iget-object v1, v0, Lcxz;->g:Lcyf;

    .line 4
    .line 5
    iget-object v2, v1, Lcyf;->c:Landroid/media/AudioTrack;

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
    iget-object v3, v1, Lcyf;->a:Lcan;

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
    iget-wide v14, v1, Lcyf;->j:J

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
    invoke-virtual {v1}, Lcyf;->c()J

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
    iget-object v3, v1, Lcyf;->b:[J

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    iget v6, v1, Lcyf;->n:I

    .line 61
    .line 62
    iget v7, v1, Lcyf;->g:F

    .line 63
    .line 64
    invoke-static {v14, v15, v7}, Lccp;->x(JF)J

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
    iget v6, v1, Lcyf;->n:I

    .line 72
    .line 73
    add-int/2addr v6, v10

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    rem-int/2addr v6, v7

    .line 77
    iput v6, v1, Lcyf;->n:I

    .line 78
    .line 79
    iget v6, v1, Lcyf;->o:I

    .line 80
    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    add-int/2addr v6, v10

    .line 84
    iput v6, v1, Lcyf;->o:I

    .line 85
    .line 86
    :cond_1
    iput-wide v12, v1, Lcyf;->j:J

    .line 87
    .line 88
    iput-wide v8, v1, Lcyf;->i:J

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    iget v7, v1, Lcyf;->o:I

    .line 92
    .line 93
    if-ge v6, v7, :cond_3

    .line 94
    .line 95
    iget-wide v14, v1, Lcyf;->i:J

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
    iput-wide v14, v1, Lcyf;->i:J

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
    iget-boolean v3, v1, Lcyf;->e:Z

    .line 114
    .line 115
    const-string v7, "AudioTrackAudioOutput"

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v1, Lcyf;->k:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    const-wide/32 v16, 0x7a120

    .line 124
    .line 125
    .line 126
    iget-wide v5, v1, Lcyf;->m:J

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
    sget v6, Lccp;->a:I

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
    iget-wide v10, v1, Lcyf;->d:J

    .line 157
    .line 158
    sub-long/2addr v14, v10

    .line 159
    iput-wide v14, v1, Lcyf;->l:J

    .line 160
    .line 161
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    iput-wide v10, v1, Lcyf;->l:J

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
    invoke-static {v10, v11, v14}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v7, v10}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-wide v8, v1, Lcyf;->l:J
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
    iput-object v5, v1, Lcyf;->k:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    :cond_4
    :goto_1
    iput-wide v12, v1, Lcyf;->m:J

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
    iget-object v14, v1, Lcyf;->f:Lcxj;

    .line 198
    .line 199
    iget v5, v1, Lcyf;->g:F

    .line 200
    .line 201
    invoke-virtual {v1, v12, v13}, Lcyf;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move-wide/from16 v24, v8

    .line 206
    .line 207
    iget-wide v8, v14, Lcxj;->e:J

    .line 208
    .line 209
    sub-long v8, v12, v8

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    iget-wide v6, v14, Lcxj;->d:J

    .line 213
    .line 214
    cmp-long v6, v8, v6

    .line 215
    .line 216
    if-ltz v6, :cond_18

    .line 217
    .line 218
    iput-wide v12, v14, Lcxj;->e:J

    .line 219
    .line 220
    iget-object v7, v14, Lcxj;->a:Lcxi;

    .line 221
    .line 222
    iget-object v6, v7, Lcxi;->a:Landroid/media/AudioTrack;

    .line 223
    .line 224
    iget-object v8, v7, Lcxi;->b:Landroid/media/AudioTimestamp;

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
    iget-wide v8, v7, Lcxi;->d:J

    .line 237
    .line 238
    cmp-long v27, v8, v3

    .line 239
    .line 240
    if-lez v27, :cond_8

    .line 241
    .line 242
    iget-boolean v6, v7, Lcxi;->f:Z

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    move-wide/from16 v28, v8

    .line 247
    .line 248
    iget-wide v8, v7, Lcxi;->g:J

    .line 249
    .line 250
    add-long v8, v8, v28

    .line 251
    .line 252
    iput-wide v8, v7, Lcxi;->g:J

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    iput-boolean v8, v7, Lcxi;->f:Z

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-wide v8, v7, Lcxi;->c:J

    .line 259
    .line 260
    const-wide/16 v28, 0x1

    .line 261
    .line 262
    add-long v8, v8, v28

    .line 263
    .line 264
    iput-wide v8, v7, Lcxi;->c:J

    .line 265
    .line 266
    :cond_8
    :goto_3
    iput-wide v3, v7, Lcxi;->d:J

    .line 267
    .line 268
    iget-wide v8, v7, Lcxi;->g:J

    .line 269
    .line 270
    add-long/2addr v3, v8

    .line 271
    iget-wide v8, v7, Lcxi;->c:J

    .line 272
    .line 273
    const/16 v6, 0x20

    .line 274
    .line 275
    shl-long/2addr v8, v6

    .line 276
    add-long/2addr v3, v8

    .line 277
    iput-wide v3, v7, Lcxi;->e:J

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
    invoke-virtual {v7}, Lcxi;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v14, v12, v13, v5}, Lcxj;->a(JF)J

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
    iget-object v6, v14, Lcxj;->h:Lcxt;

    .line 305
    .line 306
    iget-wide v8, v7, Lcxi;->e:J

    .line 307
    .line 308
    iget-object v6, v6, Lcxt;->a:Lcxz;

    .line 309
    .line 310
    move/from16 v29, v5

    .line 311
    .line 312
    invoke-virtual {v6}, Lcxz;->g()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    move-object/from16 v30, v2

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    move-object/from16 v31, v15

    .line 321
    .line 322
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 323
    .line 324
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v15, v31

    .line 359
    .line 360
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x4

    .line 364
    invoke-virtual {v14, v0}, Lcxj;->d(I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v31, v1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move-object/from16 v30, v2

    .line 371
    .line 372
    move/from16 v29, v5

    .line 373
    .line 374
    sub-long/2addr v8, v10

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    cmp-long v2, v5, v18

    .line 380
    .line 381
    if-lez v2, :cond_b

    .line 382
    .line 383
    iget-object v2, v14, Lcxj;->h:Lcxt;

    .line 384
    .line 385
    iget-wide v5, v7, Lcxi;->e:J

    .line 386
    .line 387
    iget-object v2, v2, Lcxt;->a:Lcxz;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcxz;->g()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move-object/from16 v31, v1

    .line 396
    .line 397
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    .line 398
    .line 399
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v15, v0}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    invoke-virtual {v14, v0}, Lcxj;->d(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    move-object/from16 v31, v1

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    iget v1, v14, Lcxj;->b:I

    .line 445
    .line 446
    if-ne v1, v0, :cond_d

    .line 447
    .line 448
    invoke-virtual {v14}, Lcxj;->c()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_c
    move-object/from16 v31, v1

    .line 453
    .line 454
    move-object/from16 v30, v2

    .line 455
    .line 456
    move/from16 v29, v5

    .line 457
    .line 458
    :cond_d
    :goto_5
    iget v0, v14, Lcxj;->b:I

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    if-eq v0, v3, :cond_11

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    if-eq v0, v1, :cond_10

    .line 467
    .line 468
    const/4 v6, 0x3

    .line 469
    if-eq v0, v6, :cond_f

    .line 470
    .line 471
    :cond_e
    :goto_6
    move-object/from16 v0, v31

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_f
    if-eqz v21, :cond_e

    .line 476
    .line 477
    invoke-virtual {v14}, Lcxj;->c()V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    if-nez v21, :cond_e

    .line 482
    .line 483
    invoke-virtual {v14}, Lcxj;->c()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_11
    if-eqz v21, :cond_15

    .line 488
    .line 489
    iget-wide v0, v7, Lcxi;->e:J

    .line 490
    .line 491
    iget-wide v4, v14, Lcxj;->f:J

    .line 492
    .line 493
    cmp-long v0, v0, v4

    .line 494
    .line 495
    if-gtz v0, :cond_12

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    iget-wide v0, v14, Lcxj;->g:J

    .line 499
    .line 500
    move-wide/from16 v17, v0

    .line 501
    .line 502
    move-wide v15, v4

    .line 503
    move-wide/from16 v19, v12

    .line 504
    .line 505
    move/from16 v21, v29

    .line 506
    .line 507
    invoke-virtual/range {v14 .. v21}, Lcxj;->b(JJJF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    move/from16 v2, v21

    .line 512
    .line 513
    invoke-virtual {v14, v12, v13, v2}, Lcxj;->a(JF)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    sub-long/2addr v4, v0

    .line 518
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    cmp-long v0, v0, v22

    .line 523
    .line 524
    if-gez v0, :cond_13

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    invoke-virtual {v14, v1}, Lcxj;->d(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_13
    :goto_7
    iget-wide v0, v14, Lcxj;->c:J

    .line 532
    .line 533
    sub-long/2addr v12, v0

    .line 534
    const-wide/32 v0, 0x1e8480

    .line 535
    .line 536
    .line 537
    cmp-long v0, v12, v0

    .line 538
    .line 539
    if-lez v0, :cond_14

    .line 540
    .line 541
    const/4 v6, 0x3

    .line 542
    invoke-virtual {v14, v6}, Lcxj;->d(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_14
    iget-wide v0, v7, Lcxi;->e:J

    .line 547
    .line 548
    iput-wide v0, v14, Lcxj;->f:J

    .line 549
    .line 550
    invoke-virtual {v7}, Lcxi;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    iput-wide v0, v14, Lcxj;->g:J

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_15
    invoke-virtual {v14}, Lcxj;->c()V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_16
    if-eqz v21, :cond_17

    .line 562
    .line 563
    invoke-virtual {v7}, Lcxi;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    iget-wide v4, v14, Lcxj;->c:J

    .line 568
    .line 569
    cmp-long v0, v0, v4

    .line 570
    .line 571
    if-ltz v0, :cond_e

    .line 572
    .line 573
    iget-wide v0, v7, Lcxi;->e:J

    .line 574
    .line 575
    iput-wide v0, v14, Lcxj;->f:J

    .line 576
    .line 577
    invoke-virtual {v7}, Lcxi;->a()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    iput-wide v0, v14, Lcxj;->g:J

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-virtual {v14, v3}, Lcxj;->d(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_17
    iget-wide v0, v14, Lcxj;->c:J

    .line 589
    .line 590
    sub-long/2addr v12, v0

    .line 591
    cmp-long v0, v12, v16

    .line 592
    .line 593
    if-lez v0, :cond_e

    .line 594
    .line 595
    const/4 v6, 0x3

    .line 596
    invoke-virtual {v14, v6}, Lcxj;->d(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_18
    move-object/from16 v30, v2

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_19
    move-object/from16 v30, v2

    .line 605
    .line 606
    move-wide/from16 v22, v6

    .line 607
    .line 608
    move-wide/from16 v24, v8

    .line 609
    .line 610
    :goto_8
    move-object v0, v1

    .line 611
    :goto_9
    iget-object v1, v0, Lcyf;->a:Lcan;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    div-long v1, v1, v22

    .line 618
    .line 619
    iget-object v4, v0, Lcyf;->f:Lcxj;

    .line 620
    .line 621
    iget v5, v4, Lcxj;->b:I

    .line 622
    .line 623
    const/4 v7, 0x2

    .line 624
    if-ne v5, v7, :cond_1a

    .line 625
    .line 626
    const/16 v26, 0x1

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_1a
    const/16 v26, 0x0

    .line 630
    .line 631
    :goto_a
    if-eqz v26, :cond_1b

    .line 632
    .line 633
    iget v5, v0, Lcyf;->g:F

    .line 634
    .line 635
    invoke-virtual {v4, v1, v2, v5}, Lcxj;->a(JF)J

    .line 636
    .line 637
    .line 638
    move-result-wide v7

    .line 639
    goto :goto_b

    .line 640
    :cond_1b
    invoke-virtual {v0, v1, v2}, Lcyf;->b(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    :goto_b
    move-wide v9, v7

    .line 645
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/4 v6, 0x3

    .line 650
    if-ne v5, v6, :cond_1f

    .line 651
    .line 652
    if-nez v26, :cond_1c

    .line 653
    .line 654
    iget v4, v4, Lcxj;->b:I

    .line 655
    .line 656
    if-eqz v4, :cond_1d

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    if-eq v4, v3, :cond_1d

    .line 660
    .line 661
    :cond_1c
    invoke-virtual {v0, v9, v10}, Lcyf;->d(J)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    iget-wide v3, v0, Lcyf;->u:J

    .line 665
    .line 666
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    cmp-long v5, v3, v5

    .line 672
    .line 673
    if-eqz v5, :cond_1e

    .line 674
    .line 675
    sub-long v3, v1, v3

    .line 676
    .line 677
    iget-wide v5, v0, Lcyf;->t:J

    .line 678
    .line 679
    sub-long v5, v9, v5

    .line 680
    .line 681
    iget v7, v0, Lcyf;->g:F

    .line 682
    .line 683
    invoke-static {v3, v4, v7}, Lccp;->v(JF)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    iget-wide v7, v0, Lcyf;->t:J

    .line 688
    .line 689
    add-long/2addr v7, v3

    .line 690
    sub-long v11, v7, v9

    .line 691
    .line 692
    cmp-long v5, v5, v24

    .line 693
    .line 694
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v11

    .line 698
    if-eqz v5, :cond_1e

    .line 699
    .line 700
    const-wide/32 v5, 0xf4240

    .line 701
    .line 702
    .line 703
    cmp-long v5, v11, v5

    .line 704
    .line 705
    if-gez v5, :cond_1e

    .line 706
    .line 707
    const-wide/16 v5, 0xa

    .line 708
    .line 709
    mul-long/2addr v3, v5

    .line 710
    const-wide/16 v5, 0x64

    .line 711
    .line 712
    div-long/2addr v3, v5

    .line 713
    sub-long v11, v7, v3

    .line 714
    .line 715
    add-long v13, v7, v3

    .line 716
    .line 717
    invoke-static/range {v9 .. v14}, Lccp;->t(JJJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    :cond_1e
    iput-wide v1, v0, Lcyf;->u:J

    .line 722
    .line 723
    iput-wide v9, v0, Lcyf;->t:J

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_1f
    const/4 v3, 0x1

    .line 727
    if-ne v5, v3, :cond_20

    .line 728
    .line 729
    invoke-virtual {v0, v9, v10}, Lcyf;->d(J)V

    .line 730
    .line 731
    .line 732
    :cond_20
    :goto_c
    return-wide v9
.end method

.method public final d(II)V
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
    iget-object v0, p0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
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
    iget-object v0, p0, Lcxz;->d:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

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

.method public final g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcxz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcxz;->l:J

    .line 6
    .line 7
    iget v2, p0, Lcxz;->q:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lccp;->s(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcxz;->m:J

    .line 16
    .line 17
    return-wide v0
.end method
