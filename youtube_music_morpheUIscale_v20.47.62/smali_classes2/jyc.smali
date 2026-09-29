.class public final Ljyc;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnsu;

.field private final d:Lcjac;

.field private final e:Lnia;

.field private final f:Lcjac;

.field private final g:Lcgli;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/QueueAddEndpointCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljyc;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsu;Lcjac;Lnia;Lcjac;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljyc;->c:Lnsu;

    .line 7
    .line 8
    iput-object p3, p0, Ljyc;->d:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Ljyc;->e:Lnia;

    .line 11
    .line 12
    iput-object p5, p0, Ljyc;->f:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Ljyc;->g:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Ljyc;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lbxmd;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbxmd;->f:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljyc;->d:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lanqq;

    .line 16
    .line 17
    iget-object p1, p1, Lbxmd;->f:Lbkok;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbxmd;->b:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbxmd;

    .line 48
    .line 49
    iget v1, v0, Lbxmd;->c:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    and-int/2addr v1, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lbxmd;->d:Lbxmh;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lbxmh;->a:Lbxmh;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ljyc;->c:Lnsu;

    .line 68
    .line 69
    invoke-virtual {v4}, Lnsu;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Ljyc;->b:Landroid/content/Context;

    .line 76
    .line 77
    const p2, 0x7f1408fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Ljyc;->d:Lcjac;

    .line 89
    .line 90
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lanqq;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v4}, Lnsu;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x2

    .line 105
    if-nez v5, :cond_12

    .line 106
    .line 107
    iget-object v5, p0, Ljyc;->g:Lcgli;

    .line 108
    .line 109
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Larzl;

    .line 114
    .line 115
    invoke-interface {v5}, Larzl;->g()Larze;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_d

    .line 120
    .line 121
    iget-object p2, v1, Lbxmh;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v5, -0x1

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    :cond_4
    move v8, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v1, v4, Lnsu;->c:Laylb;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Laylb;->p(I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move v8, v7

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ge v8, v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lnhz;

    .line 151
    .line 152
    invoke-interface {v9}, Lnhz;->t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_6

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    iget p2, v0, Lbxmd;->e:I

    .line 166
    .line 167
    invoke-static {p2}, Lbxmf;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    move p2, v2

    .line 174
    :cond_7
    invoke-virtual {v4, p2, v8}, Lnsu;->j(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v5, :cond_9

    .line 179
    .line 180
    :cond_8
    move v2, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-eq v8, v5, :cond_8

    .line 183
    .line 184
    iget-object v9, v4, Lnsu;->c:Laylb;

    .line 185
    .line 186
    invoke-virtual {v9}, Laylb;->a()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eq v8, v10, :cond_8

    .line 191
    .line 192
    if-ne p2, v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v9, v7}, Laylb;->d(I)Laiio;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p2, v8, v1}, Laiio;->l(II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v4, Lnsu;->l:Lcgli;

    .line 202
    .line 203
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Laymd;

    .line 208
    .line 209
    invoke-virtual {v9, v7}, Laylb;->d(I)Laiio;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6, v1}, Laiio;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Laymc;

    .line 218
    .line 219
    if-gtz v1, :cond_a

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {v9, v7}, Laylb;->d(I)Laiio;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/2addr v1, v5

    .line 227
    invoke-interface {v3, v1}, Laiio;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Laymc;

    .line 233
    .line 234
    :goto_4
    invoke-interface {p2, v6, v3}, Laymd;->c(Laymc;Laymc;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    const-string p2, "resolve"

    .line 238
    .line 239
    const-string v1, "com/google/android/apps/youtube/music/command/QueueAddEndpointCommand"

    .line 240
    .line 241
    const-string v3, "QueueAddEndpointCommand.java"

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    sget-object p1, Ljyc;->a:Lbhvc;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbhuz;

    .line 252
    .line 253
    const/16 v2, 0x69

    .line 254
    .line 255
    invoke-interface {p1, v1, p2, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbhuz;

    .line 260
    .line 261
    const-string p2, "Move performed instead of add while casting."

    .line 262
    .line 263
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljyc;->e(Lbxmd;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    if-ne v8, v5, :cond_c

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    sget-object p1, Ljyc;->a:Lbhvc;

    .line 274
    .line 275
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbhuz;

    .line 280
    .line 281
    const/16 v0, 0x6f

    .line 282
    .line 283
    invoke-interface {p1, v1, p2, v0, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbhuz;

    .line 288
    .line 289
    const-string p2, "Returning early instead of enqueueing a duplicate video id while casting."

    .line 290
    .line 291
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Ljyc;->b:Landroid/content/Context;

    .line 295
    .line 296
    const p2, 0x7f1402dc

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p2, p0, Ljyc;->d:Lcjac;

    .line 308
    .line 309
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lanqq;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-direct {p0, v0}, Ljyc;->e(Lbxmd;)V

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_11

    .line 323
    .line 324
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 325
    .line 326
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    instance-of v3, v3, Lbwxj;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbwxj;

    .line 339
    .line 340
    iget-object v3, v3, Lbwxj;->m:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, v0, Lbxmd;->d:Lbxmh;

    .line 343
    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    sget-object v5, Lbxmh;->a:Lbxmh;

    .line 347
    .line 348
    :cond_e
    iget-object v5, v5, Lbxmh;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    iget-object v3, p0, Ljyc;->e:Lnia;

    .line 357
    .line 358
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbwxj;

    .line 363
    .line 364
    invoke-virtual {v3, p2}, Lnia;->a(Lbwxj;)Lnig;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iget v0, v0, Lbxmd;->e:I

    .line 369
    .line 370
    invoke-static {v0}, Lbxmf;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move v2, v0

    .line 378
    :goto_6
    invoke-virtual {v4, p2, v2}, Lnsu;->k(Lnhz;I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    :goto_7
    if-nez v2, :cond_10

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    return-void

    .line 386
    :cond_11
    :goto_8
    invoke-virtual {v4, p1}, Lnsu;->b(Lbnna;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    invoke-direct {p0, v0}, Ljyc;->e(Lbxmd;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const-string v0, "watch_start_paused"

    .line 403
    .line 404
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v0, "watch_mode_miniplayer"

    .line 408
    .line 409
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-boolean p2, v1, Lbxmh;->e:Z

    .line 413
    .line 414
    if-nez p2, :cond_15

    .line 415
    .line 416
    sget-object p2, Lbnna;->a:Lbnna;

    .line 417
    .line 418
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbnmz;

    .line 423
    .line 424
    sget-object v3, Lcbqm;->a:Lcbqm;

    .line 425
    .line 426
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lcbqk;

    .line 431
    .line 432
    iget-object v4, v1, Lbxmh;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v3, Lcbqk;->instance:Lbknt;

    .line 438
    .line 439
    check-cast v5, Lcbqm;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v7, v5, Lcbqm;->b:I

    .line 445
    .line 446
    or-int/2addr v2, v7

    .line 447
    iput v2, v5, Lcbqm;->b:I

    .line 448
    .line 449
    iput-object v4, v5, Lcbqm;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v2, v1, Lbxmh;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, Lcbqk;->instance:Lbknt;

    .line 457
    .line 458
    check-cast v4, Lcbqm;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget v5, v4, Lcbqm;->b:I

    .line 464
    .line 465
    or-int/2addr v5, v6

    .line 466
    iput v5, v4, Lcbqm;->b:I

    .line 467
    .line 468
    iput-object v2, v4, Lcbqm;->e:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcbqm;

    .line 475
    .line 476
    sget-object v3, Lcbqn;->a:Lbknr;

    .line 477
    .line 478
    invoke-virtual {v0, v3, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Ljyc;->d:Lcjac;

    .line 482
    .line 483
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lanqq;

    .line 488
    .line 489
    iget v3, v1, Lbxmh;->b:I

    .line 490
    .line 491
    and-int/lit8 v3, v3, 0x8

    .line 492
    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    iget-object v0, v1, Lbxmh;->f:Lbnna;

    .line 496
    .line 497
    if-nez v0, :cond_13

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    move-object p2, v0

    .line 501
    goto :goto_9

    .line 502
    :cond_14
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    check-cast p2, Lbnna;

    .line 507
    .line 508
    :goto_9
    invoke-interface {v2, p2, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_15
    iget-object p2, v1, Lbxmh;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, p0, Ljyc;->f:Lcjac;

    .line 515
    .line 516
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lmdr;

    .line 521
    .line 522
    invoke-static {p2}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-interface {v0, p2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    new-instance v0, Ljyb;

    .line 531
    .line 532
    invoke-direct {v0}, Ljyb;-><init>()V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lbimx;->a:Lbimx;

    .line 536
    .line 537
    invoke-static {p2, v0, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    iget-object v0, p0, Ljyc;->h:Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    new-instance v2, Ljxy;

    .line 544
    .line 545
    invoke-direct {v2, p0, v1, p1}, Ljxy;-><init>(Ljyc;Lbxmh;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ljxz;

    .line 549
    .line 550
    invoke-direct {v3, p0, v1, p1}, Ljxz;-><init>(Ljyc;Lbxmh;Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p2, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public final d(Lbxmh;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    sget-object v0, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmz;

    .line 8
    .line 9
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lbxmh;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lnkr;

    .line 17
    .line 18
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lbxmh;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v3, Lnkr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Lnmx;->j(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnmx;->i()Lbwac;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Lbwad;->a:Lbknr;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljyc;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lanqq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lbnna;

    .line 49
    .line 50
    invoke-interface {p1, p3, p2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
