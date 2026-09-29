.class public final Lapge;
.super Laphl;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final k:Lsak;

.field private final l:Lafgj;

.field private final m:Lapea;

.field private final n:Lapdd;

.field private final o:Lpel;

.field private final p:Lahww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyyh;->ab(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    sput v0, Lapge;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapge;->f:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lapge;->g:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsak;Lafgj;Lapea;Lahww;Llbp;Lapdd;Lpel;Laswf;Lahww;Lathz;)V
    .locals 9

    .line 1
    const/16 v1, 0x25

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Laphl;-><init>(ILsak;Lafgj;Llbp;Lpel;Laswf;Lahww;Lathz;)V

    .line 16
    .line 17
    .line 18
    sget p6, Lapge;->e:I

    .line 19
    .line 20
    iput p6, p0, Lapge;->a:I

    .line 21
    .line 22
    sget-object p6, Lapge;->f:Lj$/time/Duration;

    .line 23
    .line 24
    iput-object p6, p0, Lapge;->b:Lj$/time/Duration;

    .line 25
    .line 26
    sget-object p6, Lapge;->g:Lj$/time/Duration;

    .line 27
    .line 28
    iput-object p6, p0, Lapge;->c:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object p1, p0, Lapge;->h:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lapge;->k:Lsak;

    .line 33
    .line 34
    iput-object p3, p0, Lapge;->l:Lafgj;

    .line 35
    .line 36
    iput-object p4, p0, Lapge;->m:Lapea;

    .line 37
    .line 38
    iput-object p5, p0, Lapge;->p:Lahww;

    .line 39
    .line 40
    move-object/from16 p1, p7

    .line 41
    .line 42
    iput-object p1, p0, Lapge;->n:Lapdd;

    .line 43
    .line 44
    iput-object v5, p0, Lapge;->o:Lpel;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Laped;
    .locals 0

    .line 1
    iget-object p1, p0, Lapge;->m:Lapea;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lapey;)Lapev;
    .locals 0

    .line 1
    iget-object p1, p1, Lapey;->G:Lapev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lapct;Lapey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lapge;->k:Lsak;

    .line 8
    .line 9
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v2, Lapey;->K:J

    .line 18
    .line 19
    iget-object v8, v1, Lapge;->p:Lahww;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v8, v2, v9}, Lahww;->t(Lapey;Lapfj;)Lbitx;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v2}, Lathz;->v(Lapey;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v10, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v12, "/copy"

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v11, v2, Lapey;->L:Z

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    iget-object v11, v2, Lapey;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v12, Lapcv;

    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    invoke-direct {v12, v13}, Lapcv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11, v12}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-wide v11, v2, Lapey;->I:J

    .line 68
    .line 69
    invoke-interface {v8}, Lbitx;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    cmp-long v15, v15, v11

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-wide/from16 v17, v4

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    if-gez v15, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lapey;->k:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, Lapgc;

    .line 93
    .line 94
    invoke-direct {v11, v3, v4, v13, v14}, Lapgc;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v11}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 98
    .line 99
    .line 100
    move-wide v11, v3

    .line 101
    :cond_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    const-string v15, "rw"

    .line 104
    .line 105
    invoke-direct {v5, v10, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v19, -0x1

    .line 109
    .line 110
    cmp-long v15, v13, v19

    .line 111
    .line 112
    if-nez v15, :cond_3

    .line 113
    .line 114
    move-wide/from16 v21, v3

    .line 115
    .line 116
    :cond_2
    move-wide/from16 v23, v6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-wide/from16 v21, v3

    .line 120
    .line 121
    :try_start_0
    iget-object v3, v1, Lapge;->l:Lafgj;

    .line 122
    .line 123
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Layac;->i:Lbfng;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lbfng;->a:Lbfng;

    .line 132
    .line 133
    :cond_4
    iget-wide v3, v3, Lbfng;->f:J

    .line 134
    .line 135
    cmp-long v3, v13, v3

    .line 136
    .line 137
    if-gtz v3, :cond_17

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sub-long v3, v13, v3

    .line 144
    .line 145
    cmp-long v23, v3, v21

    .line 146
    .line 147
    if-lez v23, :cond_2

    .line 148
    .line 149
    move-wide/from16 v23, v6

    .line 150
    .line 151
    iget-object v6, v1, Lapge;->h:Landroid/content/Context;

    .line 152
    .line 153
    const-class v7, Landroid/os/storage/StorageManager;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/os/storage/StorageManager;

    .line 160
    .line 161
    invoke-static {v6, v10}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v6, v10}, Lfpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;)Z

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    const/16 v26, 0x1a

    .line 174
    .line 175
    if-eqz v25, :cond_6

    .line 176
    .line 177
    invoke-static {v6, v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v27

    .line 181
    cmp-long v7, v27, v3

    .line 182
    .line 183
    if-lez v7, :cond_5

    .line 184
    .line 185
    invoke-static {v6, v10, v3, v4}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/storage/StorageManager;Ljava/io/FileDescriptor;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static/range {v26 .. v26}, Lapcm;->a(I)Lapcm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v3, v6, v3

    .line 199
    .line 200
    if-ltz v3, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-static/range {v26 .. v26}, Lapcm;->a(I)Lapcm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :goto_0
    invoke-interface {v8, v11, v12}, Lbitx;->f(J)J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x1000

    .line 215
    .line 216
    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 217
    .line 218
    move-wide v9, v11

    .line 219
    move-wide/from16 v25, v9

    .line 220
    .line 221
    move-wide/from16 v27, v17

    .line 222
    .line 223
    move-wide/from16 v30, v21

    .line 224
    .line 225
    move-wide/from16 v6, v23

    .line 226
    .line 227
    move-wide/from16 v23, v30

    .line 228
    .line 229
    :goto_1
    :try_start_1
    invoke-interface {v8}, Lbitx;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v29

    .line 233
    if-eqz v29, :cond_12

    .line 234
    .line 235
    move-wide/from16 v32, v6

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-interface {v8, v4, v6, v3}, Lbitx;->b([BII)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-gtz v7, :cond_8

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v5, v4, v6, v7}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    .line 248
    .line 249
    int-to-long v6, v7

    .line 250
    add-long v6, v25, v6

    .line 251
    .line 252
    :try_start_2
    iget-object v3, v1, Lapge;->l:Lafgj;

    .line 253
    .line 254
    move-object/from16 v25, v3

    .line 255
    .line 256
    invoke-virtual/range {v25 .. v25}, Lafgj;->b()Layac;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Layac;->i:Lbfng;

    .line 261
    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    sget-object v3, Lbfng;->a:Lbfng;

    .line 265
    .line 266
    :cond_9
    move-object/from16 v40, v4

    .line 267
    .line 268
    iget-wide v3, v3, Lbfng;->f:J

    .line 269
    .line 270
    cmp-long v3, v6, v3

    .line 271
    .line 272
    if-gtz v3, :cond_11

    .line 273
    .line 274
    invoke-interface/range {v16 .. v16}, Lsak;->f()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    cmp-long v26, v30, v21

    .line 283
    .line 284
    if-nez v26, :cond_a

    .line 285
    .line 286
    sub-long v30, v3, v17

    .line 287
    .line 288
    :cond_a
    sub-long v34, v6, v9

    .line 289
    .line 290
    move-wide/from16 v41, v3

    .line 291
    .line 292
    iget v3, v1, Lapge;->a:I

    .line 293
    .line 294
    int-to-long v3, v3

    .line 295
    cmp-long v3, v34, v3

    .line 296
    .line 297
    if-ltz v3, :cond_d

    .line 298
    .line 299
    iget-object v3, v2, Lapey;->k:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v4, Lapgc;

    .line 302
    .line 303
    invoke-direct {v4, v6, v7, v13, v14}, Lapgc;-><init>(JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3, v4}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 307
    .line 308
    .line 309
    sub-long v3, v41, v23

    .line 310
    .line 311
    iget-object v9, v1, Lapge;->c:Lj$/time/Duration;

    .line 312
    .line 313
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    cmp-long v3, v3, v9

    .line 318
    .line 319
    if-ltz v3, :cond_c

    .line 320
    .line 321
    iget-object v3, v1, Lapge;->n:Lapdd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    if-nez v15, :cond_b

    .line 324
    .line 325
    move-wide/from16 v38, v19

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    move-wide/from16 v38, v13

    .line 329
    .line 330
    :goto_2
    move-object/from16 v35, p1

    .line 331
    .line 332
    move-object/from16 v34, v3

    .line 333
    .line 334
    move-wide/from16 v36, v6

    .line 335
    .line 336
    :try_start_3
    invoke-virtual/range {v34 .. v39}, Lapdd;->c(Ljava/lang/String;JJ)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v9, v36

    .line 340
    .line 341
    move-wide/from16 v23, v41

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    move-wide/from16 v36, v6

    .line 345
    .line 346
    move-wide/from16 v9, v36

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    move-wide/from16 v36, v6

    .line 350
    .line 351
    :goto_3
    sub-long v3, v41, v27

    .line 352
    .line 353
    iget-object v6, v1, Lapge;->b:Lj$/time/Duration;

    .line 354
    .line 355
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    cmp-long v6, v3, v6

    .line 360
    .line 361
    if-ltz v6, :cond_e

    .line 362
    .line 363
    add-long v6, v32, v3

    .line 364
    .line 365
    iget-object v3, v2, Lapey;->k:Ljava/lang/String;

    .line 366
    .line 367
    new-instance v4, Lapgd;

    .line 368
    .line 369
    invoke-direct {v4, v6, v7}, Lapgd;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3, v4}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 373
    .line 374
    .line 375
    move-wide/from16 v27, v41

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_e
    move-wide/from16 v6, v32

    .line 379
    .line 380
    :goto_4
    invoke-virtual/range {v25 .. v25}, Lafgj;->b()Layac;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v3, v3, Layac;->i:Lbfng;

    .line 385
    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    sget-object v3, Lbfng;->a:Lbfng;

    .line 389
    .line 390
    :cond_f
    iget-wide v3, v3, Lbfng;->g:J

    .line 391
    .line 392
    cmp-long v3, v6, v3

    .line 393
    .line 394
    if-gtz v3, :cond_10

    .line 395
    .line 396
    move-wide/from16 v25, v36

    .line 397
    .line 398
    move-object/from16 v4, v40

    .line 399
    .line 400
    const/16 v3, 0x1000

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_10
    const/16 v0, 0x1c

    .line 405
    .line 406
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_5

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-wide/from16 v36, v6

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    move-wide/from16 v36, v6

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    :goto_5
    move-wide/from16 v26, v11

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    :goto_6
    if-nez v15, :cond_13

    .line 430
    .line 431
    move-wide/from16 v13, v25

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    cmp-long v0, v13, v25

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    :goto_7
    :try_start_4
    iget-object v0, v1, Lapge;->n:Lapdd;

    .line 439
    .line 440
    move-wide/from16 v27, v25

    .line 441
    .line 442
    move-object/from16 v24, p1

    .line 443
    .line 444
    move-object/from16 v23, v0

    .line 445
    .line 446
    invoke-virtual/range {v23 .. v28}, Lapdd;->c(Ljava/lang/String;JJ)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lapge;->i:Lathz;

    .line 450
    .line 451
    invoke-virtual {v0}, Lathz;->t()Lapev;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, Lamtz;

    .line 456
    .line 457
    const/16 v4, 0x11

    .line 458
    .line 459
    invoke-direct {v3, v4}, Lamtz;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-virtual {v1, v0, v4, v3}, Laphx;->w(Lapev;ZLbkts;)Lapcw;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    :try_start_5
    iget-object v3, v1, Lapge;->o:Lpel;

    .line 472
    .line 473
    iget-object v2, v2, Lapey;->e:Ljava/lang/String;

    .line 474
    .line 475
    cmp-long v4, v13, v19

    .line 476
    .line 477
    if-nez v4, :cond_14

    .line 478
    .line 479
    move-wide/from16 v22, v21

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_14
    move-wide/from16 v22, v13

    .line 483
    .line 484
    :goto_8
    sub-long v25, v25, v11

    .line 485
    .line 486
    invoke-interface/range {v16 .. v16}, Lsak;->f()Lj$/time/Instant;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    sub-long v28, v6, v17

    .line 495
    .line 496
    move-object/from16 v20, p1

    .line 497
    .line 498
    move-object/from16 v21, v2

    .line 499
    .line 500
    move-object/from16 v19, v3

    .line 501
    .line 502
    move-wide/from16 v24, v25

    .line 503
    .line 504
    move-wide/from16 v26, v11

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v31}, Lpel;->ac(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    move-wide/from16 v36, v25

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_15
    move-wide/from16 v36, v25

    .line 518
    .line 519
    move-wide/from16 v26, v11

    .line 520
    .line 521
    const/16 v0, 0x1b

    .line 522
    .line 523
    :try_start_6
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    :goto_9
    :try_start_7
    iget-object v3, v1, Lapge;->o:Lpel;

    .line 530
    .line 531
    iget-object v2, v2, Lapey;->e:Ljava/lang/String;

    .line 532
    .line 533
    cmp-long v4, v13, v19

    .line 534
    .line 535
    if-nez v4, :cond_16

    .line 536
    .line 537
    move-wide/from16 v22, v21

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    move-wide/from16 v22, v13

    .line 541
    .line 542
    :goto_a
    sub-long v24, v36, v26

    .line 543
    .line 544
    iget-object v4, v1, Lapge;->k:Lsak;

    .line 545
    .line 546
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    sub-long v28, v6, v17

    .line 555
    .line 556
    move-object/from16 v20, p1

    .line 557
    .line 558
    move-object/from16 v21, v2

    .line 559
    .line 560
    move-object/from16 v19, v3

    .line 561
    .line 562
    invoke-virtual/range {v19 .. v31}, Lpel;->ac(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    goto :goto_b

    .line 569
    :cond_17
    const/16 v0, 0x1d

    .line 570
    .line 571
    invoke-static {v0}, Lapcm;->a(I)Lapcm;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    :goto_b
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :catchall_5
    move-exception v0

    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :goto_c
    throw v2
.end method

.method public final f()Lbktp;
    .locals 2

    .line 1
    new-instance v0, Lapbm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lapbm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CopyFileTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lapey;)Z
    .locals 1

    .line 1
    iget p1, p1, Lapey;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
