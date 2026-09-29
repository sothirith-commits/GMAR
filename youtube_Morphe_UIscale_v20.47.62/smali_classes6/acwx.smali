.class public final synthetic Lacwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladio;Ladif;Lbjbb;Larnr;Lxud;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacwx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacwx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacwx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacwx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacwx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lafrx;Lacrd;Ljava/lang/Object;Lbmce;Lbmce;I)V
    .locals 0

    .line 17
    iput p6, p0, Lacwx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacwx;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacwx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacwx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layd;Lunf;Ljava/io/File;Ljava/lang/String;Lywu;I)V
    .locals 0

    .line 18
    iput p6, p0, Lacwx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacwx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacwx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacwx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacwx;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    iget-object v9, v0, Lacwx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v9

    .line 16
    check-cast v4, Lafrx;

    .line 17
    .line 18
    iput-boolean v3, v4, Lafrx;->c:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lacwx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lafrw;

    .line 28
    .line 29
    iget-object v2, v0, Lacwx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lafrw;-><init>(Lbmce;Lbmce;Lafrx;Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lacwx;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lacrd;

    .line 39
    .line 40
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lacwx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lafwa;

    .line 46
    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lafvx;

    .line 49
    .line 50
    invoke-virtual {v10, v5}, Lafvx;->n(Lafwa;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lafrv;

    .line 55
    .line 56
    iget-object v5, v5, Lafrv;->s:Ljava/lang/String;

    .line 57
    .line 58
    const-string v11, "streaming_browse"

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v11, "getHomeStreaming must be called with a STREAMING_HOME_INNERTUBE_SERVICE_NAME."

    .line 65
    .line 66
    invoke-static {v5, v11}, Lathv;->T(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v10, Lafvx;->i:Lbjmq;

    .line 70
    .line 71
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lupw;

    .line 76
    .line 77
    iget-object v11, v10, Lafvx;->d:Lafgj;

    .line 78
    .line 79
    invoke-static {v11, v5}, Lafvx;->p(Lafgj;Lupw;)Laftm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v2, Lafur;

    .line 84
    .line 85
    invoke-virtual {v2}, Lafur;->g()Labas;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v10, v10, Lafvx;->j:Lbjmq;

    .line 90
    .line 91
    invoke-interface {v10}, Lbjmq;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lafti;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lafti;->d()Lafru;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v3, Laftn;

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Lafru;->c(Laftn;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Laygx;->a:Laygx;

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Lafru;->b(Lcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lafvm;

    .line 115
    .line 116
    invoke-direct {v3, v7}, Lafvm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v10, Lafru;->b:Laarg;

    .line 120
    .line 121
    new-instance v3, Lhba;

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    invoke-direct {v3, v7}, Lhba;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v10, Lafru;->c:Laarf;

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    iput-object v5, v10, Lafru;->d:Laftm;

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v10}, Lafru;->a()Lafth;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, Lafwd;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Lafwd;-><init>(Lafth;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5, v1}, Labas;->a(Labgu;Labbm;)Labbl;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v4, Lafrx;->b:Labbl;

    .line 148
    .line 149
    new-instance v1, Lafry;

    .line 150
    .line 151
    invoke-direct {v1, v9, v8}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lashg;->a:Lashg;

    .line 155
    .line 156
    invoke-virtual {v6, v1, v2}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "ChunkAdapter.renderChunk"

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_1
    move-object/from16 v6, p1

    .line 163
    .line 164
    new-instance v14, Lrlq;

    .line 165
    .line 166
    invoke-direct {v14, v6}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lacwx;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Lacwx;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v0, Lacwx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v9, v0, Lacwx;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    check-cast v10, Layd;

    .line 179
    .line 180
    iget-object v10, v10, Layd;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v11, v0, Lacwx;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lunf;

    .line 185
    .line 186
    move-object v12, v11

    .line 187
    iget-object v11, v12, Lunf;->b:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    new-instance v9, Luyx;

    .line 192
    .line 193
    check-cast v10, Luzf;

    .line 194
    .line 195
    move-object v15, v5

    .line 196
    check-cast v15, Lywu;

    .line 197
    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    move-object v5, v12

    .line 202
    move-object v12, v1

    .line 203
    check-cast v12, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct/range {v9 .. v15}, Luyx;-><init>(Luzf;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrlq;Lywu;)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    iput-object v10, v9, Luyx;->k:Ltuu;

    .line 210
    .line 211
    iget-object v10, v5, Lunf;->c:Lund;

    .line 212
    .line 213
    sget-object v12, Lund;->c:Lund;

    .line 214
    .line 215
    if-ne v12, v10, :cond_2

    .line 216
    .line 217
    sget-object v10, Luyw;->b:Luyw;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Luyx;->g(Luyw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    sget-object v10, Luyw;->a:Luyw;

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Luyx;->g(Luyw;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget v10, v5, Lunf;->d:I

    .line 229
    .line 230
    if-lez v10, :cond_3

    .line 231
    .line 232
    iput v10, v9, Luyx;->i:I

    .line 233
    .line 234
    :cond_3
    iget-object v5, v5, Lunf;->e:Larnr;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move v12, v3

    .line 241
    :goto_1
    if-ge v12, v10, :cond_4

    .line 242
    .line 243
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Landroid/util/Pair;

    .line 248
    .line 249
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v15, v9, Luyx;->e:Larqa;

    .line 258
    .line 259
    invoke-interface {v15, v14, v13}, Larqa;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    new-instance v15, Lryu;

    .line 266
    .line 267
    const/16 v19, 0x5

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v18, v4

    .line 274
    .line 275
    invoke-direct/range {v15 .. v20}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lashg;->a:Lashg;

    .line 279
    .line 280
    invoke-virtual {v6, v15, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, Luyx;->d:Luzf;

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Luzf;->k(Luyx;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-array v5, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v7, "OffroadFileDownloader"

    .line 296
    .line 297
    aput-object v7, v5, v3

    .line 298
    .line 299
    aput-object v11, v5, v8

    .line 300
    .line 301
    aput-object v4, v5, v2

    .line 302
    .line 303
    const-string v2, "%s: Data download scheduled for file: %s enqueued: %s"

    .line 304
    .line 305
    invoke-static {v2, v5}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_5

    .line 309
    .line 310
    invoke-static {}, Luln;->a()Lapsk;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Lulm;->u:Lulm;

    .line 315
    .line 316
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Duplicate request for: "

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Lapsk;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "Data download scheduled for file "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_6
    move-object/from16 v6, p1

    .line 349
    .line 350
    iget-object v1, v0, Lacwx;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lbjbb;

    .line 353
    .line 354
    iget v3, v1, Lbjbb;->c:I

    .line 355
    .line 356
    if-ne v3, v2, :cond_7

    .line 357
    .line 358
    iget-object v3, v1, Lbjbb;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lbjbc;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_7
    sget-object v3, Lbjbc;->a:Lbjbc;

    .line 364
    .line 365
    :goto_2
    iget-object v3, v3, Lbjbc;->c:Lbioq;

    .line 366
    .line 367
    if-nez v3, :cond_8

    .line 368
    .line 369
    sget-object v3, Lbioq;->a:Lbioq;

    .line 370
    .line 371
    :cond_8
    iget v4, v1, Lbjbb;->c:I

    .line 372
    .line 373
    if-ne v4, v2, :cond_9

    .line 374
    .line 375
    iget-object v4, v1, Lbjbb;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lbjbc;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_9
    sget-object v4, Lbjbc;->a:Lbjbc;

    .line 381
    .line 382
    :goto_3
    iget-object v4, v4, Lbjbc;->d:Lauxj;

    .line 383
    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    sget-object v4, Lauxj;->a:Lauxj;

    .line 387
    .line 388
    :cond_a
    move-object v7, v4

    .line 389
    iget-object v4, v0, Lacwx;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v5, v0, Lacwx;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v8, v0, Lacwx;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v9, v0, Lacwx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v10, v9

    .line 398
    new-instance v9, Lacwy;

    .line 399
    .line 400
    invoke-direct {v9, v1, v6, v4, v2}, Lacwy;-><init>(Lbjbb;Lbex;Lxud;I)V

    .line 401
    .line 402
    .line 403
    check-cast v8, Ladif;

    .line 404
    .line 405
    check-cast v5, Larnr;

    .line 406
    .line 407
    move-object v4, v8

    .line 408
    move-object v8, v5

    .line 409
    move-object v5, v4

    .line 410
    move-object v6, v3

    .line 411
    move-object v4, v10

    .line 412
    invoke-interface/range {v4 .. v9}, Ladio;->o(Ladif;Lbioq;Lauxj;Larnr;Ladii;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "effectsProvider.restoreSelectedEffectAsset()"

    .line 416
    .line 417
    return-object v1
.end method
