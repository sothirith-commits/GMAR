.class public final synthetic Lkbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laqxy;

.field public final synthetic b:Laqxy;

.field public final synthetic c:Laqxy;

.field public final synthetic d:Laqxy;

.field public final synthetic e:Laqxy;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lkbo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbbii;

.field public final synthetic j:Lbmbt;


# direct methods
.method public synthetic constructor <init>(Laqxy;Laqxy;Laqxy;Laqxy;Laqxy;Lcom/google/common/util/concurrent/ListenableFuture;Lkbo;Ljava/lang/String;Lbbii;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbm;->a:Laqxy;

    .line 5
    .line 6
    iput-object p2, p0, Lkbm;->b:Laqxy;

    .line 7
    .line 8
    iput-object p3, p0, Lkbm;->c:Laqxy;

    .line 9
    .line 10
    iput-object p4, p0, Lkbm;->d:Laqxy;

    .line 11
    .line 12
    iput-object p5, p0, Lkbm;->e:Laqxy;

    .line 13
    .line 14
    iput-object p6, p0, Lkbm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p7, p0, Lkbm;->g:Lkbo;

    .line 17
    .line 18
    iput-object p8, p0, Lkbm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkbm;->i:Lbbii;

    .line 21
    .line 22
    iput-object p10, p0, Lkbm;->j:Lbmbt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lblyx;

    .line 6
    .line 7
    iget-object v1, v0, Lkbm;->a:Laqxy;

    .line 8
    .line 9
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ladcz;

    .line 14
    .line 15
    iget-object v2, v0, Lkbm;->b:Laqxy;

    .line 16
    .line 17
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladcv;

    .line 22
    .line 23
    iget-object v3, v0, Lkbm;->c:Laqxy;

    .line 24
    .line 25
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ladcy;

    .line 30
    .line 31
    iget-object v4, v0, Lkbm;->d:Laqxy;

    .line 32
    .line 33
    invoke-static {v4}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ladct;

    .line 38
    .line 39
    iget-object v5, v0, Lkbm;->e:Laqxy;

    .line 40
    .line 41
    invoke-static {v5}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v5, Ladcs;

    .line 49
    .line 50
    iget-object v6, v0, Lkbm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    invoke-static {v6}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v7, Larnu;

    .line 59
    .line 60
    invoke-direct {v7}, Larnu;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, Ladcz;->a:Larny;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Larnu;->k(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v2, Ladcv;->a:Larny;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Larnu;->k(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v3, Ladcy;->a:Larny;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Larnu;->k(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v4, Ladct;->a:Larny;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Larnu;->k(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Ladcs;->a:Larny;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Larnu;->k(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Larnu;->c()Larny;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Levm;

    .line 93
    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    invoke-direct {v7, v5, v8}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljuc;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v5, v7, v8}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Ladct;->b:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-static {v4}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 120
    .line 121
    iget-object v1, v1, Ladcz;->b:Larnr;

    .line 122
    .line 123
    iget-object v2, v2, Ladcv;->b:Larnr;

    .line 124
    .line 125
    iget-object v3, v3, Ladcy;->b:Larnr;

    .line 126
    .line 127
    invoke-static {v5}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lbjdp;

    .line 132
    .line 133
    iget-object v6, v0, Lkbm;->g:Lkbo;

    .line 134
    .line 135
    iget-object v7, v6, Lkbo;->a:Lacpb;

    .line 136
    .line 137
    iget-object v8, v7, Lacpb;->h:Lblyd;

    .line 138
    .line 139
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lagal;

    .line 144
    .line 145
    if-nez v8, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    iget-object v9, v7, Lacpb;->g:Ladio;

    .line 149
    .line 150
    invoke-interface {v9}, Ladio;->l()Ladij;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v9, Ladij;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v11, v5, Lbjdp;->g:Latsn;

    .line 165
    .line 166
    invoke-interface {v11}, Latsn;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v11, v5, Lbjdp;->g:Latsn;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-interface {v11, v12}, Latsn;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lbjbb;

    .line 181
    .line 182
    iget-object v11, v11, Lbjbb;->g:Lbdmo;

    .line 183
    .line 184
    if-nez v11, :cond_2

    .line 185
    .line 186
    sget-object v11, Lbdmo;->a:Lbdmo;

    .line 187
    .line 188
    :cond_2
    iget v12, v11, Lbdmo;->b:I

    .line 189
    .line 190
    const/4 v13, 0x4

    .line 191
    if-ne v12, v13, :cond_3

    .line 192
    .line 193
    iget-object v11, v11, Lbdmo;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lbdma;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object v11, Lbdma;->a:Lbdma;

    .line 199
    .line 200
    :goto_0
    iget-object v11, v11, Lbdma;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v9, Ladij;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Lagal;->O(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {v8, v10}, Lagal;->O(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    iget-object v8, v6, Lkbo;->q:Laouf;

    .line 218
    .line 219
    invoke-virtual {v8}, Laouf;->be()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    iget-object v7, v7, Lacpb;->B:Lqv;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    move-object v7, v9

    .line 230
    :goto_3
    iget-object v8, v6, Lkbo;->d:Ladio;

    .line 231
    .line 232
    iget-object v10, v0, Lkbm;->i:Lbbii;

    .line 233
    .line 234
    iget-object v11, v0, Lkbm;->h:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v12, Laiym;

    .line 237
    .line 238
    invoke-direct {v12, v9}, Laiym;-><init>([B)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Larsa;->a:Larnr;

    .line 242
    .line 243
    invoke-virtual {v12, v9}, Laiym;->f(Larnr;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v12, Laiym;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, v12, Laiym;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v12, Laiym;->k:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iput-object v8, v12, Laiym;->f:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v5, ""

    .line 257
    .line 258
    iput-object v5, v12, Laiym;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, v6, Lkbo;->b:Ladvz;

    .line 261
    .line 262
    invoke-virtual {v5}, Ladvz;->d()Ladwm;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v12, Laiym;->l:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v12, Laiym;->g:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v6, Lkbo;->g:Laddg;

    .line 271
    .line 272
    invoke-interface {v4}, Laddg;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v12, Laiym;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v12, Laiym;->h:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v12, Laiym;->j:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v12, v3}, Laiym;->f(Larnr;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, v12, Laiym;->e:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, v12, Laiym;->i:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v2, v12, Laiym;->f:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget-object v3, v12, Laiym;->c:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v4, v12, Laiym;->h:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    iget-object v5, v12, Laiym;->j:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    iget-object v7, v12, Laiym;->b:Ljava/lang/Object;

    .line 308
    .line 309
    if-nez v7, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    iget-object v8, v0, Lkbm;->j:Lbmbt;

    .line 313
    .line 314
    new-instance v13, Ladcu;

    .line 315
    .line 316
    iget-object v9, v12, Laiym;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v10, v12, Laiym;->k:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v11, v12, Laiym;->l:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v14, v12, Laiym;->g:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v15, v12, Laiym;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v12, v12, Laiym;->e:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v25, v12

    .line 329
    .line 330
    check-cast v25, Lqv;

    .line 331
    .line 332
    move-object/from16 v24, v15

    .line 333
    .line 334
    check-cast v24, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v18, v14

    .line 337
    .line 338
    check-cast v18, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 339
    .line 340
    move-object/from16 v17, v11

    .line 341
    .line 342
    check-cast v17, Ladwm;

    .line 343
    .line 344
    move-object/from16 v16, v10

    .line 345
    .line 346
    check-cast v16, Ljava/lang/String;

    .line 347
    .line 348
    move-object v15, v9

    .line 349
    check-cast v15, Lbjdp;

    .line 350
    .line 351
    move-object/from16 v23, v7

    .line 352
    .line 353
    check-cast v23, Larnr;

    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    check-cast v22, Larnr;

    .line 358
    .line 359
    move-object/from16 v21, v4

    .line 360
    .line 361
    check-cast v21, Larnr;

    .line 362
    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    check-cast v20, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 366
    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, Lbbii;

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    invoke-direct/range {v13 .. v25}, Ladcu;-><init>(Lbbii;Lbjdp;Ljava/lang/String;Ladwm;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Ladio;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Larnr;Larnr;Larnr;Ljava/lang/String;Lqv;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8}, Lbmbt;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, Lkbo;->c:Ladcx;

    .line 379
    .line 380
    invoke-interface {v1, v13}, Ladcx;->a(Ladcu;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lblyx;->a:Lblyx;

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v12, Laiym;->i:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    const-string v2, " interactionLoggingExtension"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v2, v12, Laiym;->f:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    const-string v2, " effectsProvider"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v2, v12, Laiym;->c:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    const-string v2, " audioVolumes"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_b
    iget-object v2, v12, Laiym;->h:Ljava/lang/Object;

    .line 419
    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    const-string v2, " voiceoverSegments"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v2, v12, Laiym;->j:Ljava/lang/Object;

    .line 428
    .line 429
    if-nez v2, :cond_d

    .line 430
    .line 431
    const-string v2, " textToSpeechSegments"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v2, v12, Laiym;->b:Ljava/lang/Object;

    .line 437
    .line 438
    if-nez v2, :cond_e

    .line 439
    .line 440
    const-string v2, " visualRemixSegments"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "Missing required properties:"

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v2, "Null effectsProvider"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method
