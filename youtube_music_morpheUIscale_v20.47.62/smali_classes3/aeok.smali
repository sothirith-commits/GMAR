.class public final Laeok;
.super Laenu;
.source "PG"

# interfaces
.implements Lcfda;
.implements Laeuk;


# static fields
.field public static final synthetic i:I

.field private static final j:Laedo;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeok"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeok;->j:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laeok;->k:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ladtb;Laenp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laenu;-><init>(Ladtb;Laenp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laeok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method private final p(Laeoi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laeok;->j:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->c:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laedn;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v2, "TextSegmentRenderer onFrameError: %s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laeok;->d:Laenp;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ladsw;->f()Ladso;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ladru;

    .line 34
    .line 35
    iput-object p1, v2, Ladru;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Laeok;->c:Ladtb;

    .line 38
    .line 39
    iget-object p1, p1, Ladtb;->a:Ljava/util/UUID;

    .line 40
    .line 41
    new-instance v3, Ladry;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p1, v4}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Ladru;->c:Ladsp;

    .line 48
    .line 49
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Laenp;->a(Ladsw;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method protected final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laeok;->k:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic gz()Laent;
    .locals 15

    .line 1
    iget-object v0, p0, Laeok;->d:Laenp;

    .line 2
    .line 3
    invoke-static {}, Laeum;->g()Laeuj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Laenp;->u()Lbjqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Laeuj;->d(Lbjqw;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laenp;->i()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Laeuj;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laenp;->j()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Laeuj;->c(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ladzh;

    .line 33
    .line 34
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 35
    .line 36
    iput-object v2, v1, Laeuj;->e:Ladsc;

    .line 37
    .line 38
    invoke-interface {v0}, Laenp;->r()Laeto;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Laeuj;->f:Laeto;

    .line 43
    .line 44
    iput-object p0, v1, Laeuj;->b:Laeuk;

    .line 45
    .line 46
    invoke-virtual {v1}, Laeuj;->a()Laeum;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object p0, v7, Laeum;->l:Lcfda;

    .line 51
    .line 52
    new-instance v1, Laeqw;

    .line 53
    .line 54
    invoke-direct {v1}, Laeqw;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Laerb;->b(Laesr;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Laeqx;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Laeqx;-><init>(Laeqw;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Laeux;

    .line 66
    .line 67
    iget-object v1, p0, Laeok;->c:Ladtb;

    .line 68
    .line 69
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {v0}, Laenp;->t()Laexi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v6, v1, v2, v0}, Laeux;-><init>(Ljava/util/UUID;Laexi;Ladss;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Laerc;->i(Laeuy;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Laenp;->q()Laeoy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v1}, Laeux;->d(Laeoy;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Laenp;->y()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcewu;->a:Lcewu;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcewt;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ladwf;

    .line 118
    .line 119
    invoke-static {v2}, Lafaf;->a(Ladwf;)Lcewm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v3, Lcewt;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v4, Lcewu;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, v4, Lcewu;->d:Lcewm;

    .line 134
    .line 135
    iget v2, v4, Lcewu;->c:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x2

    .line 138
    .line 139
    iput v2, v4, Lcewu;->c:I

    .line 140
    .line 141
    :cond_0
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Lcewt;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v2, Lcewu;

    .line 147
    .line 148
    iget v4, v2, Lcewu;->c:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x10

    .line 151
    .line 152
    iput v4, v2, Lcewu;->c:I

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, v2, Lcewu;->e:J

    .line 157
    .line 158
    sget-object v2, Lbjal;->a:Lbjal;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbjak;

    .line 165
    .line 166
    sget-object v4, Lcewu;->b:Lbknr;

    .line 167
    .line 168
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcewu;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbjal;

    .line 182
    .line 183
    sget-object v3, Lcfcq;->a:Lcfcq;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcfcp;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lcfcp;->instance:Lbknt;

    .line 195
    .line 196
    check-cast v4, Lcfcq;

    .line 197
    .line 198
    iget v5, v4, Lcfcq;->b:I

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    or-int/2addr v5, v9

    .line 202
    iput v5, v4, Lcfcq;->b:I

    .line 203
    .line 204
    const-string v5, "options"

    .line 205
    .line 206
    iput-object v5, v4, Lcfcq;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lcfcp;->instance:Lbknt;

    .line 212
    .line 213
    check-cast v4, Lcfcq;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v4, Lcfcq;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    iput v2, v4, Lcfcq;->c:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcfcq;

    .line 228
    .line 229
    new-instance v3, Lbhud;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcfcx;->a:Lcfcx;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcfay;

    .line 241
    .line 242
    sget-object v4, Lcfby;->a:Lcfby;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcfbb;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v4, Lcfbb;->instance:Lbknt;

    .line 254
    .line 255
    check-cast v10, Lcfby;

    .line 256
    .line 257
    iget v11, v10, Lcfby;->b:I

    .line 258
    .line 259
    or-int/2addr v11, v9

    .line 260
    iput v11, v10, Lcfby;->b:I

    .line 261
    .line 262
    const-string v11, "gl_skia_stickers_calculator_runtime_options"

    .line 263
    .line 264
    iput-object v11, v10, Lcfby;->e:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v10, Lcfbv;->a:Lcfbv;

    .line 267
    .line 268
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcfbu;

    .line 273
    .line 274
    sget-object v12, Lcfez;->a:Lcfez;

    .line 275
    .line 276
    invoke-virtual {v12}, Lbknt;->createBuilder()Lbknm;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcfey;

    .line 281
    .line 282
    sget-object v13, Lceww;->b:Lbknr;

    .line 283
    .line 284
    sget-object v14, Lceww;->a:Lceww;

    .line 285
    .line 286
    invoke-virtual {v12, v13, v14}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v13, v10, Lcfbu;->instance:Lbknt;

    .line 293
    .line 294
    check-cast v13, Lcfbv;

    .line 295
    .line 296
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lcfez;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v12, v13, Lcfbv;->c:Lcfez;

    .line 306
    .line 307
    iget v12, v13, Lcfbv;->b:I

    .line 308
    .line 309
    or-int/2addr v12, v9

    .line 310
    iput v12, v13, Lcfbv;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v12, v4, Lcfbb;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v12, Lcfby;

    .line 318
    .line 319
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcfbv;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v10, v12, Lcfby;->d:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    iput v10, v12, Lcfby;->c:I

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lcfay;->a(Lcfbb;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, Lcfay;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v4, Lcfcx;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcfcx;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v4, Lcfcx;->b:Lbkok;

    .line 347
    .line 348
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lcfak;->a:Lcfak;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcfaj;

    .line 358
    .line 359
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v3, Lcfaj;->instance:Lbknt;

    .line 363
    .line 364
    check-cast v4, Lcfak;

    .line 365
    .line 366
    iget v10, v4, Lcfak;->b:I

    .line 367
    .line 368
    or-int/lit8 v10, v10, 0x2

    .line 369
    .line 370
    iput v10, v4, Lcfak;->b:I

    .line 371
    .line 372
    const-string v10, "input_frames"

    .line 373
    .line 374
    iput-object v10, v4, Lcfak;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v3, Lcfaj;->instance:Lbknt;

    .line 380
    .line 381
    check-cast v4, Lcfak;

    .line 382
    .line 383
    iget v12, v4, Lcfak;->b:I

    .line 384
    .line 385
    or-int/lit8 v12, v12, 0x8

    .line 386
    .line 387
    iput v12, v4, Lcfak;->b:I

    .line 388
    .line 389
    const-string v12, "output_frames"

    .line 390
    .line 391
    iput-object v12, v4, Lcfak;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Lcfaj;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v4, Lcfak;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcfak;->c()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v4, Lcfak;->l:Lbkok;

    .line 404
    .line 405
    const-string v12, "gl_skia_stickers_calculator_output_info"

    .line 406
    .line 407
    invoke-interface {v4, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v4, Lceyt;->a:Lceyt;

    .line 411
    .line 412
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v13, v3, Lcfaj;->instance:Lbknt;

    .line 416
    .line 417
    check-cast v13, Lcfak;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v4, v13, Lcfak;->n:Lceyt;

    .line 423
    .line 424
    iget v4, v13, Lcfak;->b:I

    .line 425
    .line 426
    or-int/lit16 v4, v4, 0x200

    .line 427
    .line 428
    iput v4, v13, Lcfak;->b:I

    .line 429
    .line 430
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v3, Lcfaj;->instance:Lbknt;

    .line 434
    .line 435
    check-cast v4, Lcfak;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcfcx;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v2, v4, Lcfak;->o:Lcfcx;

    .line 447
    .line 448
    iget v2, v4, Lcfak;->b:I

    .line 449
    .line 450
    or-int/lit16 v2, v2, 0x400

    .line 451
    .line 452
    iput v2, v4, Lcfak;->b:I

    .line 453
    .line 454
    sget-object v2, Lbjap;->a:Lbjap;

    .line 455
    .line 456
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lbjam;

    .line 461
    .line 462
    invoke-virtual {v2, v10}, Lbjam;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v11}, Lbjam;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lbjam;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, Lbjam;->instance:Lbknt;

    .line 475
    .line 476
    check-cast v4, Lbjap;

    .line 477
    .line 478
    iget-object v5, v4, Lbjap;->d:Lbkok;

    .line 479
    .line 480
    invoke-interface {v5}, Lbkok;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_1

    .line 485
    .line 486
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v4, Lbjap;->d:Lbkok;

    .line 491
    .line 492
    :cond_1
    iget-object v4, v4, Lbjap;->d:Lbkok;

    .line 493
    .line 494
    invoke-interface {v4, v12}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget-object v4, Lbjao;->a:Lbjao;

    .line 498
    .line 499
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lbjan;

    .line 504
    .line 505
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v4, Lbjan;->instance:Lbknt;

    .line 509
    .line 510
    check-cast v5, Lbjao;

    .line 511
    .line 512
    const-string v10, "GlSkiaStickersCalculator"

    .line 513
    .line 514
    iput-object v10, v5, Lbjao;->c:Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "IMAGE:input_frames"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Lbjan;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v5, "RUNTIME_OPTIONS:gl_skia_stickers_calculator_runtime_options"

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lbjan;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v5, "OPTIONS:options"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Lbjan;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v5, "OUTPUT_IMAGE:output_frames"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lbjan;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v5, "OUTPUT_INFO:gl_skia_stickers_calculator_output_info"

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Lbjan;->c(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Lbjam;->c(Lbjan;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v4, v3, Lcfaj;->instance:Lbknt;

    .line 548
    .line 549
    check-cast v4, Lcfak;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lbjap;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v2, v4, Lcfak;->c:Lbjap;

    .line 561
    .line 562
    iget v2, v4, Lcfak;->b:I

    .line 563
    .line 564
    or-int/2addr v2, v9

    .line 565
    iput v2, v4, Lcfak;->b:I

    .line 566
    .line 567
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcfak;

    .line 572
    .line 573
    sget v3, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 574
    .line 575
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, Lcezx;

    .line 585
    .line 586
    invoke-direct {v4, v3, v1}, Lcezx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v4}, Lcom/google/research/xeno/effect/Effect;->nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    .line 597
    .line 598
    if-nez v2, :cond_2

    .line 599
    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "load() failed with error: "

    .line 613
    .line 614
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v3, Laeok;->j:Laedo;

    .line 626
    .line 627
    new-instance v4, Laedn;

    .line 628
    .line 629
    sget-object v5, Laedp;->e:Laedp;

    .line 630
    .line 631
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v4, Laedn;->a:Ljava/lang/Throwable;

    .line 635
    .line 636
    invoke-virtual {v4}, Laedn;->c()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-array v1, v9, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    aput-object v0, v1, v3

    .line 647
    .line 648
    const-string v0, "Failed to load Xeno effect for text segment: [%s]."

    .line 649
    .line 650
    invoke-virtual {v4, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_0

    .line 654
    :cond_2
    invoke-interface {v0}, Laenp;->s()Laexh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Ladtx;

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v7, v1}, Laeum;->j(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Laeog;

    .line 672
    .line 673
    invoke-direct {v2, p0, v7, v6}, Laeog;-><init>(Laeok;Laeum;Laeux;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Laexh;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_0
    move-object v5, v2

    .line 681
    new-instance v3, Laeoj;

    .line 682
    .line 683
    move-object v4, p0

    .line 684
    invoke-direct/range {v3 .. v8}, Laeoj;-><init>(Laeok;Lcom/google/common/util/concurrent/ListenableFuture;Laeux;Laeum;Laerc;)V

    .line 685
    .line 686
    .line 687
    return-object v3
.end method

.method public final synthetic k(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lcewy;->a:Lcewy;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcewy;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget p3, p2, Lcewy;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object p3, p2, Lcewy;->c:Lcexo;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcexo;->a:Lcexo;

    .line 22
    .line 23
    :cond_0
    iget-object p3, p3, Lcexo;->b:Lbkok;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p2, Lcewy;->c:Lcexo;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lcexo;->a:Lcexo;

    .line 37
    .line 38
    :cond_2
    iget-object p2, p2, Lcexo;->b:Lbkok;

    .line 39
    .line 40
    invoke-static {p2}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcexc;

    .line 45
    .line 46
    iget-object p2, p2, Lcexc;->c:Lbkok;

    .line 47
    .line 48
    new-instance p3, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcexk;

    .line 68
    .line 69
    iget v1, v0, Lcexk;->c:F

    .line 70
    .line 71
    iget v2, v0, Lcexk;->d:F

    .line 72
    .line 73
    iget v3, v0, Lcexk;->e:F

    .line 74
    .line 75
    iget v0, v0, Lcexk;->f:F

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/RectF;->union(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p2, p0, Laeok;->c:Ladtb;

    .line 82
    .line 83
    iget-object p2, p2, Ladtb;->b:Ladtg;

    .line 84
    .line 85
    check-cast p2, Ladtm;

    .line 86
    .line 87
    iget-object p2, p2, Ladti;->d:Landroid/util/SizeF;

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p3, p2

    .line 109
    float-to-int p2, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    new-instance p3, Laelk;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2, v0}, Laelk;-><init>(JLandroid/util/Size;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p3}, Laeok;->p(Laeoi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Laeoi;->c(J)Laeoi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Laeok;->p(Laeoi;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p2

    .line 140
    sget-object p3, Laeok;->j:Laedo;

    .line 141
    .line 142
    new-instance v0, Laedn;

    .line 143
    .line 144
    sget-object v1, Laedp;->e:Laedp;

    .line 145
    .line 146
    invoke-direct {v0, p3, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, v0, Laedn;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-virtual {v0}, Laedn;->c()V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string p3, "Failed to retrieve bounding box for rendered text."

    .line 158
    .line 159
    invoke-virtual {v0, p3, p2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Laeoi;->c(J)Laeoi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Laeok;->p(Laeoi;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final o(Laeum;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeok;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Laenp;->o()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    new-instance v2, Laeoh;

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-direct {v2, p0, v1}, Laeoh;-><init>(Laeok;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laeok;->c:Ladtb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Laecv;->a(Ladtb;ILaect;)Laecu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lceww;->a:Lceww;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcewv;

    .line 41
    .line 42
    sget-object v2, Lcexm;->a:Lcexm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcexl;

    .line 49
    .line 50
    invoke-virtual {v0}, Laecu;->b()Lcexe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcexl;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v3, Lcexm;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcexm;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcexm;->b:Lbkok;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcewv;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v0, Lceww;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcexm;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lceww;->d:Lcexm;

    .line 89
    .line 90
    iget v2, v0, Lceww;->c:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v0, Lceww;->c:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lceww;

    .line 101
    .line 102
    sget-object v1, Lcfez;->a:Lcfez;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcfey;

    .line 109
    .line 110
    sget-object v2, Lceww;->b:Lbknr;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcfez;

    .line 120
    .line 121
    const-string v1, "gl_skia_stickers_calculator_runtime_options"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Laeum;->r(Ljava/lang/String;Lcfez;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
