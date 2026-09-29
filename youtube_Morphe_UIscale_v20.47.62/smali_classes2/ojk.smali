.class public final synthetic Lojk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lojk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lojk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lojk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lojk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lojk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lojk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqsk;

    .line 30
    .line 31
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Langg;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v1, v3}, Langg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lathv;->H(Larjd;)Larjd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Laqsk;->N(Larjd;)Lakfc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbcqu;

    .line 54
    .line 55
    iget v0, v0, Lbcqu;->e:I

    .line 56
    .line 57
    invoke-static {v0}, La;->dj(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v3, v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Lajmu;

    .line 71
    .line 72
    iget-object v1, v0, Lajmu;->m:Lbza;

    .line 73
    .line 74
    iget-object v0, v0, Lajmu;->g:Lakcj;

    .line 75
    .line 76
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    check-cast v0, Lajmu;

    .line 90
    .line 91
    iget-object v1, v0, Lajmu;->g:Lakcj;

    .line 92
    .line 93
    invoke-interface {v1}, Lakcj;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, v0, Lajmu;->m:Lbza;

    .line 115
    .line 116
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    const-string v0, "fake_session_content_binding"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Laygx;->a:Laygx;

    .line 133
    .line 134
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lafti;

    .line 139
    .line 140
    new-instance v3, Lafvm;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lafvm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lhba;

    .line 146
    .line 147
    const/16 v4, 0x13

    .line 148
    .line 149
    invoke-direct {v2, v4}, Lhba;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lojk;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lafur;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0, v3, v2}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_3
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v1, Laflq;

    .line 164
    .line 165
    check-cast v0, Lahkk;

    .line 166
    .line 167
    iget-object v2, v0, Lahkk;->f:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lqhc;

    .line 174
    .line 175
    iget-object v3, p0, Lojk;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Set;

    .line 182
    .line 183
    iget-object v0, v0, Lahkk;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laqos;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v0}, Laflq;-><init>(Lqhc;Ljava/util/Set;Laqos;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_4
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lafgi;

    .line 194
    .line 195
    invoke-virtual {v0}, Lafgi;->R()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Largr;->a:Largr;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_4
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Lasja;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lblxg;->a:Lbksk;

    .line 212
    .line 213
    new-instance v0, Lblur;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_5
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v2, p0, Lojk;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lafil;

    .line 230
    .line 231
    iget-object v5, v2, Lafil;->f:Lblyd;

    .line 232
    .line 233
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lafip;

    .line 238
    .line 239
    const-string v7, "DataPushResourceLoad"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lafip;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v2, Lafil;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    check-cast v0, Lafik;

    .line 247
    .line 248
    iget-object v8, v0, Lafik;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    iget-object v9, v2, Lafil;->a:Lblyd;

    .line 259
    .line 260
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lpal;

    .line 265
    .line 266
    iget-object v9, v9, Lpal;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Lanfv;

    .line 269
    .line 270
    invoke-virtual {v9}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-array v3, v3, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 275
    .line 276
    aput-object v6, v3, v4

    .line 277
    .line 278
    invoke-static {v3}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->i(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lio/grpc/Status;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "HandleResource failed for resourceId: "

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v3}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v2, v2, Lafil;->a:Lblyd;

    .line 306
    .line 307
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lpal;

    .line 312
    .line 313
    iget-object v2, v2, Lpal;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lanfv;

    .line 316
    .line 317
    invoke-virtual {v2}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Ljava/util/HashSet;

    .line 326
    .line 327
    filled-new-array {v8}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ProcessState;->b:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 339
    .line 340
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->a:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->a(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lafip;

    .line 351
    .line 352
    invoke-virtual {v2, v7}, Lafip;->e(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lafip;

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lafip;->f(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    :cond_6
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    iget-object v0, v0, Lafik;->a:Lbguz;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_7
    new-instance v0, Lbkdo;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lbkdo;-><init>(Lio/grpc/Status;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    sget-object v0, Lbguz;->a:Lbguz;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_6
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    :try_start_0
    move-object v1, v0

    .line 388
    check-cast v1, Lukv;

    .line 389
    .line 390
    iget v1, v1, Lukv;->b:I

    .line 391
    .line 392
    and-int/lit16 v1, v1, 0x100

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    move-object v1, v0

    .line 397
    check-cast v1, Lukv;

    .line 398
    .line 399
    iget-object v1, v1, Lukv;->m:Latqf;

    .line 400
    .line 401
    if-nez v1, :cond_9

    .line 402
    .line 403
    sget-object v1, Latqf;->a:Latqf;

    .line 404
    .line 405
    :cond_9
    iget-object v1, v1, Latqf;->c:Latqt;

    .line 406
    .line 407
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lbheu;->a:Lbheu;

    .line 412
    .line 413
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lbheu;

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_a
    sget-object v0, Lbheu;->a:Lbheu;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    return-object v0

    .line 423
    :catch_0
    iget-object v1, p0, Lojk;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Laouf;

    .line 430
    .line 431
    check-cast v0, Lukv;

    .line 432
    .line 433
    iget-object v0, v0, Lukv;->c:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-virtual {v1, v2, v0}, Laouf;->aT(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "Failed to initialize FileGroup manifest."

    .line 440
    .line 441
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lbheu;->a:Lbheu;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_7
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laazz;

    .line 450
    .line 451
    iget-object v0, v0, Laazz;->c:Lblwt;

    .line 452
    .line 453
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Laazv;

    .line 456
    .line 457
    invoke-virtual {v1}, Laazv;->a()Lbkrp;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v0, v4}, Laazz;->e(Lbkrp;Lblwt;Z)Lbkrp;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_8
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v2, p0, Lojk;->a:Ljava/lang/Object;

    .line 469
    .line 470
    :try_start_1
    check-cast v2, Labbc;

    .line 471
    .line 472
    iget-object v2, v2, Labbc;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    return-object v0

    .line 490
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v2, "PhenotypeResourceReader"

    .line 495
    .line 496
    const-string v3, "Failed to find version of package "

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_9
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Latqt;

    .line 509
    .line 510
    invoke-virtual {v0}, Latqt;->H()[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Laqre;

    .line 517
    .line 518
    iget-object v1, v1, Laqre;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lasaj;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lasaj;->j([B)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_a
    sget v0, Lwpw;->e:I

    .line 528
    .line 529
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lwpt;

    .line 536
    .line 537
    iget v0, v0, Lwpt;->a:F

    .line 538
    .line 539
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lqhc;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Lqhc;->P(F)Lwqi;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_b
    invoke-static {}, Lsgf;->a()V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 558
    .line 559
    sget v1, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->a:I

    .line 560
    .line 561
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 564
    .line 565
    invoke-static {v1, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_b
    new-instance v0, Ltte;

    .line 573
    .line 574
    const-string v1, "Error creating djinni CommandHandlerResolver."

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :pswitch_c
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lanii;

    .line 583
    .line 584
    iget-object v0, v0, Lanii;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    check-cast v0, Lsma;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lsma;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_d
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v2, Lqok;

    .line 602
    .line 603
    check-cast v1, Landroid/content/Context;

    .line 604
    .line 605
    check-cast v0, Lqoc;

    .line 606
    .line 607
    invoke-direct {v2, v1, v0}, Lqok;-><init>(Landroid/content/Context;Lqoc;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_e
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lpws;

    .line 614
    .line 615
    iget-object v0, v0, Lpws;->e:Landroid/content/SharedPreferences;

    .line 616
    .line 617
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lpwr;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lpwr;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_f
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lojl;

    .line 637
    .line 638
    iget-object v2, v1, Lojl;->b:Lbahu;

    .line 639
    .line 640
    if-eqz v2, :cond_c

    .line 641
    .line 642
    iget-boolean v2, v2, Lbahu;->f:Z

    .line 643
    .line 644
    if-ne v2, v0, :cond_c

    .line 645
    .line 646
    move v3, v4

    .line 647
    goto :goto_2

    .line 648
    :cond_c
    iget-object v1, v1, Lojl;->c:Latro;

    .line 649
    .line 650
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v1, Lbahu;

    .line 656
    .line 657
    sget-object v2, Lbahu;->a:Lbahu;

    .line 658
    .line 659
    iget v2, v1, Lbahu;->b:I

    .line 660
    .line 661
    or-int/lit8 v2, v2, 0x8

    .line 662
    .line 663
    iput v2, v1, Lbahu;->b:I

    .line 664
    .line 665
    iput-boolean v0, v1, Lbahu;->f:Z

    .line 666
    .line 667
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_10
    iget-object v0, p0, Lojk;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Lojk;->b:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v1, Laoyd;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Laoyd;->l(Lahlj;)Lankq;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_11
    iget-object v0, p0, Lojk;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iget-object v1, p0, Lojk;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lojl;

    .line 698
    .line 699
    iget-object v2, v1, Lojl;->b:Lbahu;

    .line 700
    .line 701
    if-eqz v2, :cond_d

    .line 702
    .line 703
    iget-boolean v2, v2, Lbahu;->g:Z

    .line 704
    .line 705
    if-ne v2, v0, :cond_d

    .line 706
    .line 707
    move v3, v4

    .line 708
    goto :goto_3

    .line 709
    :cond_d
    iget-object v1, v1, Lojl;->c:Latro;

    .line 710
    .line 711
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 715
    .line 716
    check-cast v1, Lbahu;

    .line 717
    .line 718
    sget-object v2, Lbahu;->a:Lbahu;

    .line 719
    .line 720
    iget v2, v1, Lbahu;->b:I

    .line 721
    .line 722
    or-int/lit8 v2, v2, 0x10

    .line 723
    .line 724
    iput v2, v1, Lbahu;->b:I

    .line 725
    .line 726
    iput-boolean v0, v1, Lbahu;->g:Z

    .line 727
    .line 728
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
