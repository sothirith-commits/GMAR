.class public final Lzlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmg;
.implements Lzdg;
.implements Lzdf;
.implements Lzkj;
.implements Lzkk;


# instance fields
.field final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public final c:Lups;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lzmi;

.field private final i:Lafgj;

.field private final j:Labno;

.field private k:J

.field private l:Lalza;

.field private final m:Laaud;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Laaud;Lzmi;Lafgj;Labno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlo;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzlo;->e:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lzlo;->f:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lzlo;->g:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lzlo;->m:Laaud;

    .line 13
    .line 14
    new-instance p1, Lups;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lups;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzlo;->c:Lups;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzlo;->a:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lzlo;->h:Lzmi;

    .line 30
    .line 31
    iput-object p7, p0, Lzlo;->i:Lafgj;

    .line 32
    .line 33
    sget-object p1, Lalza;->a:Lalza;

    .line 34
    .line 35
    iput-object p1, p0, Lzlo;->l:Lalza;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lzlo;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lzlo;->k:J

    .line 44
    .line 45
    iput-object p8, p0, Lzlo;->j:Labno;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final K(ILzxr;Lzxa;Lzva;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iget-object v4, v1, Lzlo;->c:Lups;

    .line 12
    .line 13
    invoke-interface {v2}, Lzxr;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Lups;->ab(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_c

    .line 22
    .line 23
    instance-of v5, v2, Lzvr;

    .line 24
    .line 25
    if-nez v5, :cond_b

    .line 26
    .line 27
    const-class v5, Lzun;

    .line 28
    .line 29
    invoke-virtual {v10, v5}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    new-instance v11, Lzxp;

    .line 36
    .line 37
    invoke-direct {v11, v0, v2, v10, v3}, Lzxp;-><init>(ILzxr;Lzxa;Lzva;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v2, Lzvs;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lzvs;

    .line 46
    .line 47
    iget-object v5, v3, Lzvs;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v3, Lzvs;->b:Lzxo;

    .line 50
    .line 51
    iget-boolean v3, v3, Lzvs;->c:Z

    .line 52
    .line 53
    :goto_0
    move v12, v3

    .line 54
    move-object v13, v5

    .line 55
    move-object v14, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v3, v2, Lzur;

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lzur;

    .line 63
    .line 64
    iget-object v5, v3, Lzur;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lzxo;

    .line 67
    .line 68
    const-wide v7, 0x7ffffffffffffffeL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v7, v8}, Lzxo;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v3, Lzur;->b:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v2}, Lzxr;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3, v11}, Lups;->aa(Ljava/lang/String;Lzxp;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v3, v1, Lzlo;->f:Lblyd;

    .line 87
    .line 88
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Laamz;

    .line 93
    .line 94
    const-class v4, Lzun;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lamod;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    move-object v2, v4

    .line 104
    iget-wide v3, v14, Lzxo;->a:J

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    iget-wide v5, v14, Lzxo;->b:J

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    if-ne v0, v15, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x2

    .line 116
    :goto_2
    move v8, v0

    .line 117
    invoke-interface/range {p2 .. p2}, Lzxr;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v0, v7

    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-virtual/range {v0 .. v9}, Laamz;->k(Lzdf;Lamod;JJIILjava/lang/String;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    if-nez v12, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lzlo;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_2
    const-class v0, Lzun;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lamod;

    .line 145
    .line 146
    invoke-interface {v0}, Lamod;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-wide v4, v1, Lzlo;->k:J

    .line 151
    .line 152
    iget-object v0, v11, Lzxp;->c:Lzxa;

    .line 153
    .line 154
    const-class v6, Lzsm;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v8, 0x0

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    const-class v6, Lzsm;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 171
    .line 172
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    move v6, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move v6, v8

    .line 181
    :goto_3
    const-class v9, Lzsm;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    const-class v9, Lzsm;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 196
    .line 197
    invoke-interface {v9}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    move v9, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v9, v8

    .line 206
    :goto_4
    if-eqz v6, :cond_5

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    iget-object v6, v11, Lzxp;->b:Lzxr;

    .line 211
    .line 212
    instance-of v6, v6, Lzvs;

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    iget v6, v11, Lzxp;->a:I

    .line 217
    .line 218
    if-ne v6, v15, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lzxa;->d()Laulw;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v9, Laulw;->b:Laulw;

    .line 225
    .line 226
    if-ne v6, v9, :cond_5

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    const-class v6, Lzsm;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    const-class v6, Lzsm;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    move v0, v7

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move v0, v8

    .line 254
    :goto_5
    iget-object v6, v1, Lzlo;->i:Lafgj;

    .line 255
    .line 256
    invoke-static {v6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-boolean v6, v6, Lauoa;->cb:Z

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move-wide v2, v4

    .line 268
    :goto_6
    invoke-virtual {v14, v2, v3}, Lzxo;->a(J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v1, Lzlo;->d:Lblyd;

    .line 275
    .line 276
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lzcp;

    .line 281
    .line 282
    new-array v2, v7, [Lzxp;

    .line 283
    .line 284
    aput-object v11, v2, v8

    .line 285
    .line 286
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lzcp;->t(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_7
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v2, Lzkx;

    .line 296
    .line 297
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v4, v0, Lzde;->a:I

    .line 302
    .line 303
    invoke-direct {v2, v3, v0, v4}, Lzkx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_9
    new-instance v0, Lzkx;

    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Lzxr;->a()Lauly;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lauly;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Incorrect TriggerType: Tried to register trigger "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " in CueRangeTriggerAdapter"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x4

    .line 337
    invoke-direct {v0, v2, v3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_a
    new-instance v0, Lzkx;

    .line 342
    .line 343
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "Slot is required to have VideoPlayback in metadata to register trigger: "

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0x15

    .line 358
    .line 359
    invoke-direct {v0, v2, v3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Lzvr;

    .line 366
    .line 367
    iget-object v5, v1, Lzlo;->a:Ljava/util/Map;

    .line 368
    .line 369
    iget-object v6, v2, Lzvr;->c:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v7, Lzhl;

    .line 372
    .line 373
    const/16 v8, 0xf

    .line 374
    .line 375
    invoke-direct {v7, v8}, Lzhl;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/util/Queue;

    .line 383
    .line 384
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Lzvr;->a:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v6, Lzxp;

    .line 390
    .line 391
    invoke-direct {v6, v0, v2, v10, v3}, Lzxp;-><init>(ILzxr;Lzxa;Lzva;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5, v6}, Lups;->aa(Ljava/lang/String;Lzxp;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    new-instance v0, Lzkx;

    .line 399
    .line 400
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v3, "Tried to register duplicate trigger: "

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v3, 0xc

    .line 415
    .line 416
    invoke-direct {v0, v2, v3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final a(Lzxa;Lzva;)V
    .locals 4

    .line 1
    const-class v0, Lzun;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lzun;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lamod;

    .line 17
    .line 18
    invoke-interface {v0}, Lamod;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lzxa;Lzva;I)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class p3, Lzun;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-class p3, Lzun;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lamod;

    .line 20
    .line 21
    invoke-interface {p3}, Lamod;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p3, v0, v2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    const-string p3, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 32
    .line 33
    invoke-static {v0, v1, p3}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzlo;->c:Lups;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lups;->X(Ljava/lang/String;)Lzxp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 16
    .line 17
    instance-of v3, v2, Lzvs;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lzlo;->i:Lafgj;

    .line 23
    .line 24
    invoke-static {v5}, Laaud;->aD(Lafgj;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-nez p4, :cond_16

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_0
    iget-object v6, v1, Lzxp;->c:Lzxa;

    .line 37
    .line 38
    invoke-virtual {v6}, Lzxa;->d()Laulw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Laulw;->b:Laulw;

    .line 43
    .line 44
    if-ne v7, v8, :cond_4

    .line 45
    .line 46
    iget v7, v1, Lzxp;->a:I

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-ne v7, v8, :cond_4

    .line 51
    .line 52
    if-nez p2, :cond_16

    .line 53
    .line 54
    if-nez v5, :cond_16

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lzvs;

    .line 60
    .line 61
    iget-boolean v3, v3, Lzvs;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-nez p3, :cond_16

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move/from16 v3, p3

    .line 70
    .line 71
    :goto_1
    instance-of v5, v2, Lzvr;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v2, Lzvr;

    .line 76
    .line 77
    iget-boolean v5, v2, Lzvr;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, v0, Lzlo;->h:Lzmi;

    .line 82
    .line 83
    iget-object v2, v2, Lzvr;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lzmi;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_16

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lzlo;->e:Lblyd;

    .line 92
    .line 93
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laaxp;

    .line 98
    .line 99
    new-instance v5, Lalzr;

    .line 100
    .line 101
    invoke-direct {v5}, Lalzr;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Laaxp;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move/from16 v3, p3

    .line 109
    .line 110
    :goto_2
    const-class v2, Lzsm;

    .line 111
    .line 112
    invoke-virtual {v6, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-class v2, Lzsm;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move v8, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v8, v4

    .line 136
    :goto_3
    const-class v2, Lzsm;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const-class v2, Lzsm;

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move v9, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v4

    .line 161
    :goto_4
    const-class v2, Lzsg;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const-class v2, Lzsg;

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lzvu;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v2, v14

    .line 180
    :goto_5
    iget-object v7, v0, Lzlo;->i:Lafgj;

    .line 181
    .line 182
    sget-object v6, Lzvu;->a:Lzvu;

    .line 183
    .line 184
    if-ne v2, v6, :cond_8

    .line 185
    .line 186
    move v10, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v10, v4

    .line 189
    :goto_6
    sget-object v6, Lzvu;->b:Lzvu;

    .line 190
    .line 191
    if-ne v2, v6, :cond_9

    .line 192
    .line 193
    move v11, v5

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move v11, v4

    .line 196
    :goto_7
    sget-object v6, Lzvu;->c:Lzvu;

    .line 197
    .line 198
    if-ne v2, v6, :cond_a

    .line 199
    .line 200
    move v12, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move v12, v4

    .line 203
    :goto_8
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v7 .. v13}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    new-instance v2, Lzxp;

    .line 211
    .line 212
    new-array v6, v5, [Lzsc;

    .line 213
    .line 214
    new-instance v8, Lztk;

    .line 215
    .line 216
    invoke-direct {v8, v3}, Lztk;-><init>(Z)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v6, v4

    .line 220
    .line 221
    invoke-static {v6}, Lzrp;->b([Lzsc;)Lzrp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v2, v1, v3}, Lzxp;-><init>(Lzxp;Lzrp;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v2

    .line 229
    :cond_b
    invoke-static {v7}, Laaud;->aW(Lafgj;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 237
    .line 238
    instance-of v6, v2, Lzvs;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    check-cast v2, Lzvs;

    .line 243
    .line 244
    iget-object v6, v0, Lzlo;->l:Lalza;

    .line 245
    .line 246
    invoke-virtual {v6}, Lalza;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    if-eq v6, v3, :cond_c

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    iget-boolean v6, v2, Lzvs;->e:Z

    .line 257
    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    iget-object v1, v1, Lzxp;->c:Lzxa;

    .line 262
    .line 263
    const-string v2, "WatchWhile ad dropped due to not allowed in fullscreen"

    .line 264
    .line 265
    invoke-static {v1, v2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    iget-boolean v6, v2, Lzvs;->f:Z

    .line 270
    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    iget-object v1, v1, Lzxp;->c:Lzxa;

    .line 274
    .line 275
    const-string v2, "WatchWhile ad dropped due to not allowed in default"

    .line 276
    .line 277
    invoke-static {v1, v2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    :goto_9
    iget-boolean v2, v2, Lzvs;->h:Z

    .line 282
    .line 283
    iget-object v6, v0, Lzlo;->j:Labno;

    .line 284
    .line 285
    iget-object v8, v6, Labno;->b:Lsak;

    .line 286
    .line 287
    invoke-interface {v8}, Lsak;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-wide v10, v6, Labno;->a:J

    .line 292
    .line 293
    const-wide/16 v12, -0x1

    .line 294
    .line 295
    cmp-long v6, v10, v12

    .line 296
    .line 297
    if-nez v6, :cond_10

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    sub-long v12, v8, v10

    .line 301
    .line 302
    :goto_a
    move-wide/from16 v17, v12

    .line 303
    .line 304
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-wide v8, v6, Lauoa;->da:J

    .line 309
    .line 310
    if-eqz v2, :cond_12

    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    cmp-long v2, v8, v10

    .line 315
    .line 316
    if-lez v2, :cond_12

    .line 317
    .line 318
    cmp-long v2, v17, v8

    .line 319
    .line 320
    if-gtz v2, :cond_11

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    iget-object v1, v1, Lzxp;->c:Lzxa;

    .line 324
    .line 325
    const-string v19, "WatchWhile ad dropped due to lact: "

    .line 326
    .line 327
    const-string v20, " > "

    .line 328
    .line 329
    move-wide v15, v8

    .line 330
    invoke-static/range {v15 .. v20}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    :goto_b
    invoke-static {v7}, Lyyh;->c(Lafgj;)Lauoa;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-boolean v2, v2, Lauoa;->cZ:Z

    .line 343
    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    iget-object v2, v1, Lzxp;->b:Lzxr;

    .line 347
    .line 348
    instance-of v6, v2, Lzvs;

    .line 349
    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    check-cast v2, Lzvs;

    .line 353
    .line 354
    iget-object v2, v2, Lzvs;->g:Lbced;

    .line 355
    .line 356
    iget-object v6, v2, Lbced;->c:Latse;

    .line 357
    .line 358
    invoke-interface {v6}, Latse;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_13

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_13
    iget-object v6, v0, Lzlo;->l:Lalza;

    .line 366
    .line 367
    invoke-virtual {v6}, Lalza;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_15

    .line 372
    .line 373
    if-eq v6, v3, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    sget-object v14, Lbcec;->c:Lbcec;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    sget-object v14, Lbcec;->b:Lbcec;

    .line 380
    .line 381
    :goto_c
    if-eqz v14, :cond_16

    .line 382
    .line 383
    new-instance v3, Latsg;

    .line 384
    .line 385
    iget-object v2, v2, Lbced;->c:Latse;

    .line 386
    .line 387
    sget-object v6, Lbced;->a:Latsf;

    .line 388
    .line 389
    invoke-direct {v3, v2, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_17

    .line 397
    .line 398
    :cond_16
    :goto_d
    return-void

    .line 399
    :cond_17
    :goto_e
    iget-object v2, v0, Lzlo;->d:Lblyd;

    .line 400
    .line 401
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lzcp;

    .line 406
    .line 407
    new-array v3, v5, [Lzxp;

    .line 408
    .line 409
    aput-object v1, v3, v4

    .line 410
    .line 411
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v1}, Lzcp;->t(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlo;->l:Lalza;

    .line 2
    .line 3
    return-void
.end method

.method public final mG(Lzxr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlo;->c:Lups;

    .line 2
    .line 3
    invoke-interface {p1}, Lzxr;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lups;->Y(Ljava/lang/String;)Lzxp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzlo;->f:Lblyd;

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laamz;

    .line 21
    .line 22
    iget-object v0, v0, Lzxp;->c:Lzxa;

    .line 23
    .line 24
    const-class v2, Lzun;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamod;

    .line 31
    .line 32
    invoke-interface {p1}, Lzxr;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Laamz;->j(Lamod;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lzvr;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lzvr;

    .line 44
    .line 45
    iget-object v0, p0, Lzlo;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object p1, p1, Lzvr;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzlo;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lzlo;->k:J

    .line 4
    .line 5
    iget-object p4, p0, Lzlo;->g:Lblyd;

    .line 6
    .line 7
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lzeg;

    .line 12
    .line 13
    iget-object p4, p4, Lzeg;->a:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p5, Lzed;

    .line 16
    .line 17
    const/4 p6, 0x2

    .line 18
    invoke-direct {p5, p1, p6}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance p5, Lhjj;

    .line 26
    .line 27
    invoke-direct {p5, p2, p3, p6}, Lhjj;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p6, p0, Lzlo;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    if-eqz p7, :cond_4

    .line 46
    .line 47
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Queue;

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    if-nez p6, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p6

    .line 63
    check-cast p6, Lzvr;

    .line 64
    .line 65
    iget-object p6, p6, Lzvr;->d:Lzxo;

    .line 66
    .line 67
    iget-wide p6, p6, Lzxo;->a:J

    .line 68
    .line 69
    cmp-long p6, p2, p6

    .line 70
    .line 71
    if-ltz p6, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    check-cast p6, Lzvr;

    .line 78
    .line 79
    iget-object p7, p0, Lzlo;->c:Lups;

    .line 80
    .line 81
    iget-object p8, p6, Lzvr;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p7, p8}, Lups;->ab(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 90
    .line 91
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-boolean v0, p6, Lzvr;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lzlo;->h:Lzmi;

    .line 100
    .line 101
    iget-object p6, p6, Lzvr;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p6}, Lzmi;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    if-nez p6, :cond_0

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p7, p8}, Lups;->X(Ljava/lang/String;)Lzxp;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    const/4 p7, 0x0

    .line 114
    invoke-virtual {p4, p7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    check-cast p7, Lufg;

    .line 119
    .line 120
    iget-object p8, p6, Lzxp;->b:Lzxr;

    .line 121
    .line 122
    instance-of v0, p8, Lzvr;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p8, Lzvr;

    .line 127
    .line 128
    iget-boolean p8, p8, Lzvr;->e:Z

    .line 129
    .line 130
    if-eqz p8, :cond_3

    .line 131
    .line 132
    if-eqz p7, :cond_3

    .line 133
    .line 134
    new-instance p8, Lzxp;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lzsc;

    .line 138
    .line 139
    new-instance v1, Lzrq;

    .line 140
    .line 141
    invoke-direct {v1, p7}, Lzrq;-><init>(Lufg;)V

    .line 142
    .line 143
    .line 144
    const/4 p7, 0x0

    .line 145
    aput-object v1, v0, p7

    .line 146
    .line 147
    invoke-static {v0}, Lzrp;->b([Lzsc;)Lzrp;

    .line 148
    .line 149
    .line 150
    move-result-object p7

    .line 151
    invoke-direct {p8, p6, p7}, Lzxp;-><init>(Lzxp;Lzrp;)V

    .line 152
    .line 153
    .line 154
    move-object p6, p8

    .line 155
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lzlo;->d:Lblyd;

    .line 166
    .line 167
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lzcp;

    .line 172
    .line 173
    invoke-virtual {p1, p5}, Lzcp;->t(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
