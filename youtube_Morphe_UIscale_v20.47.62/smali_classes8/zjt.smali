.class public final synthetic Lzjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laomu;Lafth;Lalyy;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzjt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzjt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzjt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lacwg;I)V
    .locals 0

    .line 15
    iput p5, p0, Lzjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzjt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzjt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzjt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjo;Lzva;Ljava/lang/String;Lbdag;I)V
    .locals 0

    .line 16
    iput p5, p0, Lzjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzjt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzjt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzjw;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V
    .locals 0

    .line 17
    iput p5, p0, Lzjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzjt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzjt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzjt;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lzjt;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lzjt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lzjt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lalyy;

    .line 21
    .line 22
    iget-object v3, v3, Lalyy;->b:Lahng;

    .line 23
    .line 24
    iget-object v4, v0, Lzjt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v5, Lambk;

    .line 27
    .line 28
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    check-cast v2, Lafth;

    .line 31
    .line 32
    check-cast v1, Laomu;

    .line 33
    .line 34
    invoke-direct {v5, v1, v4, v3, v2}, Lambk;-><init>(Laomu;Ljava/util/concurrent/atomic/AtomicBoolean;Lahng;Lafth;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_0
    iget-object v1, v0, Lzjt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lacwg;

    .line 41
    .line 42
    iget-object v2, v1, Lacwg;->a:Larnr;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lacvj;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lacvj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lacwg;->b:Larnr;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lacvj;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lacvj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Larox;

    .line 85
    .line 86
    iget-object v2, v0, Lzjt;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lzjt;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lzjt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v5, Lacwh;

    .line 93
    .line 94
    check-cast v4, Lj$/util/Optional;

    .line 95
    .line 96
    check-cast v3, Lj$/util/Optional;

    .line 97
    .line 98
    check-cast v2, Lj$/util/Optional;

    .line 99
    .line 100
    invoke-direct {v5, v2, v3, v4, v1}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_1
    iget-object v1, v0, Lzjt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lzjo;

    .line 107
    .line 108
    iget-object v1, v1, Lzjo;->a:Lblyd;

    .line 109
    .line 110
    new-array v5, v3, [Lzxa;

    .line 111
    .line 112
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laqfx;

    .line 117
    .line 118
    iget-object v1, v1, Laqfx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v7, Laulw;->l:Laulw;

    .line 121
    .line 122
    check-cast v1, Laqre;

    .line 123
    .line 124
    invoke-virtual {v1}, Laqre;->F()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lauly;->p:Lauly;

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v0, Lzjt;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lzva;

    .line 137
    .line 138
    iget-object v10, v10, Lzva;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v11, Lzvh;

    .line 141
    .line 142
    invoke-direct {v11, v9, v8, v4, v10}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Lauly;->e:Lauly;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lzxd;

    .line 156
    .line 157
    invoke-direct {v12, v11, v9, v4, v6}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v13, Lauly;->g:Lauly;

    .line 165
    .line 166
    invoke-virtual {v1, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v11, v0, Lzjt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v14, v11

    .line 173
    new-instance v11, Lzwb;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-direct/range {v11 .. v16}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lauly;->l:Lauly;

    .line 185
    .line 186
    invoke-virtual {v1, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v13, Lzxe;

    .line 191
    .line 192
    invoke-direct {v13, v1, v12, v4, v6}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v13}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v11, v0, Lzjt;->d:Ljava/lang/Object;

    .line 200
    .line 201
    new-array v2, v2, [Lzsc;

    .line 202
    .line 203
    new-instance v12, Lzsp;

    .line 204
    .line 205
    check-cast v11, Lbdag;

    .line 206
    .line 207
    invoke-direct {v12, v11}, Lzsp;-><init>(Lbdag;)V

    .line 208
    .line 209
    .line 210
    aput-object v12, v2, v4

    .line 211
    .line 212
    new-instance v11, Lzss;

    .line 213
    .line 214
    invoke-direct {v11, v10}, Lzss;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    aput-object v11, v2, v3

    .line 218
    .line 219
    invoke-static {v2}, Lzrp;->b([Lzsc;)Lzrp;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v10, v1

    .line 224
    invoke-static/range {v6 .. v11}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v5, v4

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_2
    iget-object v1, v0, Lzjt;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    check-cast v5, Lzjw;

    .line 239
    .line 240
    iget-object v1, v5, Lzjw;->i:Lzdx;

    .line 241
    .line 242
    iget-object v6, v0, Lzjt;->d:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v9, v6

    .line 245
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lzdx;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v1, v6

    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v5, Lzjw;->e:Larox;

    .line 258
    .line 259
    sget-object v8, Laulw;->l:Laulw;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Larox;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget-object v11, v0, Lzjt;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v12, v0, Lzjt;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-nez v7, :cond_4

    .line 270
    .line 271
    :cond_3
    move-object/from16 v27, v11

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_4
    sget-object v7, Laulw;->b:Laulw;

    .line 276
    .line 277
    const/4 v13, 0x4

    .line 278
    new-array v14, v13, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v15, Lzsl;

    .line 281
    .line 282
    aput-object v15, v14, v4

    .line 283
    .line 284
    const-class v15, Lzsm;

    .line 285
    .line 286
    aput-object v15, v14, v3

    .line 287
    .line 288
    const-class v15, Lzsg;

    .line 289
    .line 290
    aput-object v15, v14, v2

    .line 291
    .line 292
    const-class v15, Lztg;

    .line 293
    .line 294
    const/16 v16, 0x3

    .line 295
    .line 296
    aput-object v15, v14, v16

    .line 297
    .line 298
    move-object v15, v11

    .line 299
    check-cast v15, Lzxa;

    .line 300
    .line 301
    invoke-virtual {v15, v7, v14}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_3

    .line 306
    .line 307
    sget-object v7, Laulr;->b:Laulr;

    .line 308
    .line 309
    new-array v14, v2, [Ljava/lang/Class;

    .line 310
    .line 311
    const-class v17, Lztz;

    .line 312
    .line 313
    aput-object v17, v14, v4

    .line 314
    .line 315
    const-class v17, Lzrz;

    .line 316
    .line 317
    aput-object v17, v14, v3

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    move-object v2, v12

    .line 322
    check-cast v2, Lzva;

    .line 323
    .line 324
    invoke-virtual {v2, v7, v14}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_3

    .line 329
    .line 330
    iget-object v7, v5, Lzjw;->j:Lafge;

    .line 331
    .line 332
    invoke-static {v7}, Laaud;->bs(Lafge;)Launr;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-boolean v7, v7, Launr;->k:Z

    .line 337
    .line 338
    if-eqz v7, :cond_5

    .line 339
    .line 340
    sget-object v7, Laulw;->p:Laulw;

    .line 341
    .line 342
    invoke-static {v8, v7}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto :goto_0

    .line 347
    :cond_5
    sget-object v7, Laulw;->p:Laulw;

    .line 348
    .line 349
    sget-object v14, Laulw;->q:Laulw;

    .line 350
    .line 351
    invoke-static {v8, v7, v14}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :goto_0
    const-class v8, Lzsm;

    .line 356
    .line 357
    invoke-virtual {v15, v8}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 362
    .line 363
    iget-object v14, v5, Lzjw;->c:Lblyd;

    .line 364
    .line 365
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Laqfx;

    .line 370
    .line 371
    move/from16 v18, v3

    .line 372
    .line 373
    iget-object v3, v2, Lzva;->a:Ljava/lang/String;

    .line 374
    .line 375
    move/from16 v19, v13

    .line 376
    .line 377
    const-class v13, Lzsl;

    .line 378
    .line 379
    invoke-virtual {v15, v13}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-object/from16 v24, v13

    .line 384
    .line 385
    check-cast v24, Ljava/lang/String;

    .line 386
    .line 387
    const-class v13, Lzsg;

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lzvu;

    .line 394
    .line 395
    move/from16 v26, v4

    .line 396
    .line 397
    const-class v4, Lzrz;

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lzqy;

    .line 404
    .line 405
    sget-object v4, Lzqt;->a:Lzqt;

    .line 406
    .line 407
    const-class v0, Lztg;

    .line 408
    .line 409
    invoke-virtual {v15, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object v15, v7

    .line 420
    check-cast v15, Larsa;

    .line 421
    .line 422
    iget v15, v15, Larsa;->c:I

    .line 423
    .line 424
    move-object/from16 v20, v1

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v15, Ljava/util/ArrayList;

    .line 432
    .line 433
    move-object/from16 v27, v11

    .line 434
    .line 435
    const/4 v11, 0x7

    .line 436
    new-array v11, v11, [Lzsc;

    .line 437
    .line 438
    move-object/from16 v21, v11

    .line 439
    .line 440
    new-instance v11, Lzts;

    .line 441
    .line 442
    invoke-direct {v11, v3}, Lzts;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    aput-object v11, v21, v26

    .line 446
    .line 447
    new-instance v11, Lzsm;

    .line 448
    .line 449
    invoke-direct {v11, v8}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 450
    .line 451
    .line 452
    aput-object v11, v21, v18

    .line 453
    .line 454
    new-instance v8, Lzsg;

    .line 455
    .line 456
    invoke-direct {v8, v13}, Lzsg;-><init>(Lzvu;)V

    .line 457
    .line 458
    .line 459
    aput-object v8, v21, v17

    .line 460
    .line 461
    new-instance v8, Lzrz;

    .line 462
    .line 463
    invoke-direct {v8, v2}, Lzrz;-><init>(Lzqy;)V

    .line 464
    .line 465
    .line 466
    aput-object v8, v21, v16

    .line 467
    .line 468
    new-instance v2, Lzrv;

    .line 469
    .line 470
    invoke-direct {v2, v4}, Lzrv;-><init>(Lzqt;)V

    .line 471
    .line 472
    .line 473
    aput-object v2, v21, v19

    .line 474
    .line 475
    new-instance v2, Lztg;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lztg;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x5

    .line 481
    aput-object v2, v21, v4

    .line 482
    .line 483
    new-instance v2, Lzup;

    .line 484
    .line 485
    invoke-direct {v2, v10}, Lzup;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x6

    .line 489
    aput-object v2, v21, v4

    .line 490
    .line 491
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Laulw;->q:Laulw;

    .line 499
    .line 500
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_7

    .line 505
    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_6
    new-instance v0, Lztn;

    .line 510
    .line 511
    invoke-direct {v0, v9}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_7
    :goto_1
    new-instance v0, Lztz;

    .line 519
    .line 520
    move-object/from16 v2, v20

    .line 521
    .line 522
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lztz;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-virtual {v7}, Larnr;->D()Lartp;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    check-cast v17, Laulw;

    .line 547
    .line 548
    iget-object v2, v14, Laqfx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Laqre;

    .line 551
    .line 552
    invoke-virtual {v2}, Laqre;->F()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    sget-object v7, Lauly;->p:Lauly;

    .line 557
    .line 558
    invoke-virtual {v2, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    new-instance v11, Lzvh;

    .line 563
    .line 564
    move/from16 v13, v26

    .line 565
    .line 566
    invoke-direct {v11, v8, v7, v13, v3}, Lzvh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    sget-object v7, Lauly;->e:Lauly;

    .line 574
    .line 575
    invoke-virtual {v2, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    new-instance v11, Lzxd;

    .line 580
    .line 581
    invoke-direct {v11, v8, v7, v13, v4}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 585
    .line 586
    .line 587
    move-result-object v19

    .line 588
    sget-object v7, Lauly;->g:Lauly;

    .line 589
    .line 590
    invoke-virtual {v2, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    new-instance v20, Lzwb;

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    move-object/from16 v22, v7

    .line 601
    .line 602
    invoke-direct/range {v20 .. v25}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v7, v20

    .line 606
    .line 607
    sget-object v8, Lauly;->l:Lauly;

    .line 608
    .line 609
    invoke-virtual {v2, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v11, Lzxe;

    .line 614
    .line 615
    invoke-direct {v11, v2, v8, v13, v4}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v7, v11}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    invoke-static {v15}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    move-object/from16 v16, v4

    .line 627
    .line 628
    invoke-static/range {v16 .. v21}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_8
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    :goto_4
    iget-object v0, v5, Lzjw;->h:Lafgj;

    .line 640
    .line 641
    invoke-static {v0}, Laaud;->bn(Lafgj;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_9

    .line 646
    .line 647
    move-object v0, v12

    .line 648
    check-cast v0, Lzva;

    .line 649
    .line 650
    move-object/from16 v11, v27

    .line 651
    .line 652
    check-cast v11, Lzxa;

    .line 653
    .line 654
    invoke-virtual {v5, v6, v11, v0, v9}, Lzjw;->e(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_9
    iget-object v0, v5, Lzjw;->j:Lafge;

    .line 659
    .line 660
    invoke-static {v0}, Laaud;->bt(Lafge;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_a

    .line 665
    .line 666
    move-object v8, v12

    .line 667
    check-cast v8, Lzva;

    .line 668
    .line 669
    move-object/from16 v7, v27

    .line 670
    .line 671
    check-cast v7, Lzxa;

    .line 672
    .line 673
    invoke-virtual/range {v5 .. v10}, Lzjw;->d(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v10}, Lzjw;->c(Ljava/util/List;Lzxa;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 677
    .line 678
    .line 679
    :cond_a
    :goto_5
    check-cast v12, Lzva;

    .line 680
    .line 681
    iget-object v0, v12, Lzva;->a:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v5, Lzjw;->f:Ljava/lang/String;

    .line 684
    .line 685
    return-object v6
.end method
