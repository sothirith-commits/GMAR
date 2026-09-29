.class public final synthetic Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafio;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafio;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjyp;

    .line 19
    .line 20
    const-wide/32 v1, 0x2b81e78

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v5}, Lafgi;->r(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget v0, Labjm;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v1, 0x400152fd

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lahma;

    .line 51
    .line 52
    invoke-virtual {v0}, Lahma;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lafge;

    .line 64
    .line 65
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, Lavtt;->i:Lbaxr;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 74
    .line 75
    :cond_0
    iget v1, v1, Lbaxr;->b:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x800

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 86
    .line 87
    :cond_1
    iget-object v0, v0, Lbaxr;->h:Lazlu;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lazlu;->a:Lazlu;

    .line 92
    .line 93
    :cond_2
    return-object v0

    .line 94
    :cond_3
    sget-object v0, Lazlu;->a:Lazlu;

    .line 95
    .line 96
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Lazlu;

    .line 106
    .line 107
    iget v2, v1, Lazlu;->b:I

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    iput v2, v1, Lazlu;->b:I

    .line 111
    .line 112
    iput-boolean v4, v1, Lazlu;->c:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lazlu;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Labij;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lahjo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lahjo;->a()Lahmv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lahmu;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lahmu;-><init>(Lahmv;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_5
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lafgi;

    .line 151
    .line 152
    const-wide/32 v1, 0x2b827a8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v5}, Lafgi;->r(JZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbjyp;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjyp;->gg()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, Lases;->g(Labjh;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, Lases;->g(Labjh;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_9
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lafgi;

    .line 194
    .line 195
    const-wide/32 v1, 0x2b50239

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lafgi;->b(J)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lafth;

    .line 210
    .line 211
    iget-object v1, v0, Lafth;->l:Laftn;

    .line 212
    .line 213
    invoke-virtual {v1}, Lafrv;->V()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "NO_CACHE_KEY_VALUE"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0}, Lafth;->V()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_4
    return-object v1

    .line 231
    :pswitch_b
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lafth;

    .line 235
    .line 236
    iget-object v3, v2, Lafth;->l:Laftn;

    .line 237
    .line 238
    iget v3, v3, Lafrv;->A:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    if-eq v3, v4, :cond_6

    .line 245
    .line 246
    if-eq v3, v1, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v1, v2, Lafth;->q:Lakfb;

    .line 250
    .line 251
    invoke-interface {v1}, Lakfb;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_0

    .line 256
    :cond_6
    iget-object v1, v2, Lafth;->p:Lakfb;

    .line 257
    .line 258
    invoke-interface {v1}, Lakfb;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :goto_0
    if-eqz v4, :cond_7

    .line 263
    .line 264
    sget-object v1, Lafto;->b:Lafto;

    .line 265
    .line 266
    check-cast v0, Labfu;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Labfu;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_7
    sget-object v1, Lafto;->a:Lafto;

    .line 273
    .line 274
    check-cast v0, Labfu;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Labfu;->N(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lalye;

    .line 287
    .line 288
    invoke-virtual {v0}, Lalye;->by()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_d
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lalye;

    .line 302
    .line 303
    invoke-virtual {v0}, Lalye;->bu()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_e
    new-instance v0, Lxes;

    .line 309
    .line 310
    invoke-direct {v0}, Lxes;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v1, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lxes;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lxes;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Laozn;

    .line 324
    .line 325
    invoke-direct {v1}, Laozn;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "foreign_keys=ON"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lyts;->x(Ljava/lang/String;Laozn;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Lxes;->a:Laozn;

    .line 334
    .line 335
    const-string v1, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lxes;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lafio;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v2, Laflt;

    .line 343
    .line 344
    check-cast v1, Lahkk;

    .line 345
    .line 346
    iget-object v3, v1, Lahkk;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Laqos;

    .line 349
    .line 350
    invoke-direct {v2, v3}, Laflt;-><init>(Laqos;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lxes;->a(Lxeu;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lxes;->c()Lafic;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v2, v1, Lahkk;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v1, v1, Lahkk;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Luqb;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Luqb;->t(Lakci;Lafic;)Lqhc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Lpal;

    .line 375
    .line 376
    iget-object v4, v3, Lpal;->c:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lpal;->i:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lafht;

    .line 388
    .line 389
    iget-object v5, v4, Lafht;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    sget-object v6, Lbhez;->b:Latru;

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6, v1}, Lafht;->d(Lcom/google/common/util/concurrent/ListenableFuture;Latru;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v4, Lznz;

    .line 402
    .line 403
    invoke-direct {v4, v0, v2}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v3, Lpal;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v1, v4, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_10
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Lpal;

    .line 417
    .line 418
    iget-object v4, v1, Lpal;->c:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lpal;->i:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lafht;

    .line 430
    .line 431
    sget-object v4, Lbhez;->b:Latru;

    .line 432
    .line 433
    new-instance v6, Lafhs;

    .line 434
    .line 435
    iget-object v7, v1, Lafht;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-direct {v6, v7, v5}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, Lafht;->g:Lblxx;

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lbksa;->O(Lbkty;)Lbksa;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lbksa;->aa(Ljava/lang/Iterable;)Lbksa;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v1, v5}, Lbksa;->ab(Lbksd;Lbksd;)Lbksa;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v5, Lllv;

    .line 459
    .line 460
    const/16 v6, 0x14

    .line 461
    .line 462
    invoke-direct {v5, v4, v6}, Lllv;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lbksa;->N(Lbktz;)Lbksa;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lbksa;->C()Lbksa;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v4, Lafdx;

    .line 474
    .line 475
    invoke-direct {v4, v0, v2}, Lafdx;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_11
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lpal;

    .line 485
    .line 486
    iget-object v1, v0, Lpal;->k:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, v0, Lpal;->j:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lanfv;

    .line 491
    .line 492
    invoke-virtual {v2}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->l(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lpal;->g:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v2}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    .line 516
    .line 517
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "datapush"

    .line 522
    .line 523
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->m(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_12
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Lafil;

    .line 531
    .line 532
    iget-object v4, v1, Lafil;->i:Lafgi;

    .line 533
    .line 534
    const-wide/32 v6, 0x2b4c053

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_8

    .line 542
    .line 543
    iget-object v4, v1, Lafil;->c:Lakdi;

    .line 544
    .line 545
    iget-object v5, v1, Lafil;->f:Lblyd;

    .line 546
    .line 547
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lafip;

    .line 552
    .line 553
    invoke-virtual {v6}, Lafip;->g()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v4, v6}, Lakdi;->k(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v6, Lazrf;->a:Lazrf;

    .line 561
    .line 562
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 570
    .line 571
    check-cast v7, Lazrf;

    .line 572
    .line 573
    const/16 v8, 0x94

    .line 574
    .line 575
    iput v8, v7, Lazrf;->f:I

    .line 576
    .line 577
    iget v8, v7, Lazrf;->b:I

    .line 578
    .line 579
    or-int/lit8 v8, v8, 0x4

    .line 580
    .line 581
    iput v8, v7, Lazrf;->b:I

    .line 582
    .line 583
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lafip;

    .line 588
    .line 589
    invoke-virtual {v5}, Lafip;->g()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 597
    .line 598
    check-cast v7, Lazrf;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v8, v7, Lazrf;->b:I

    .line 604
    .line 605
    or-int/lit8 v8, v8, 0x8

    .line 606
    .line 607
    iput v8, v7, Lazrf;->b:I

    .line 608
    .line 609
    iput-object v5, v7, Lazrf;->g:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lazrf;

    .line 616
    .line 617
    invoke-interface {v4, v5}, Lakdi;->i(Lazrf;)V

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_8
    iget-object v4, v1, Lafil;->c:Lakdi;

    .line 622
    .line 623
    const/16 v5, 0x95

    .line 624
    .line 625
    invoke-interface {v4, v5}, Lakdi;->u(I)V

    .line 626
    .line 627
    .line 628
    :goto_2
    iget-object v1, v1, Lafil;->f:Lblyd;

    .line 629
    .line 630
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lafip;

    .line 635
    .line 636
    new-instance v4, Labcf;

    .line 637
    .line 638
    invoke-direct {v4, v0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const-string v0, "DataPushSharedEnvironmentInit"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v4}, Lafip;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_13
    iget-object v0, p0, Lafio;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v0}, Lakdi;->h()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
