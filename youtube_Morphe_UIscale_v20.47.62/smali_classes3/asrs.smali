.class public final Lasrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrk;
.implements Lassv;


# static fields
.field private static final a:Lasui;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/Set;

.field private final g:Lasry;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lasro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasrp;

    .line 2
    .line 3
    invoke-direct {v0}, Lasrp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasrs;->a:Lasui;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lasro;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasrs;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasrs;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lasrs;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lasrs;->f:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lasrs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lasry;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lasry;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lasrs;->g:Lasry;

    .line 45
    .line 46
    iput-object p4, p0, Lasrs;->i:Lasro;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    new-array v1, p4, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v2, Lastn;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Lastm;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    const-class v2, Lasry;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v0, Lassv;

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lasrj;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-object p3, p0, Lasrs;->e:Ljava/util/List;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lasui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :try_start_1
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v1, p0, Lasrs;->i:Lasro;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lasro;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lasrz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    const-string v1, "ComponentDiscovery"

    .line 181
    .line 182
    const-string v2, "Invalid component registrar."

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lasrj;

    .line 203
    .line 204
    iget-object v0, v0, Lasrj;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v1, v0

    .line 211
    move v2, v3

    .line 212
    :goto_4
    if-ge v2, v1, :cond_5

    .line 213
    .line 214
    aget-object v5, v0, v2

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    iget-object v6, p0, Lasrs;->f:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v6, p0, Lasrs;->f:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object p3, p0, Lasrs;->b:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_9

    .line 263
    .line 264
    invoke-static {p1}, Larxe;->aC(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 269
    .line 270
    iget-object v0, p0, Lasrs;->b:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Larxe;->aC(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lasrj;

    .line 300
    .line 301
    new-instance v1, Lassa;

    .line 302
    .line 303
    new-instance v2, Lasrq;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0}, Lasrq;-><init>(Lasrs;Lasrj;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Lassa;-><init>(Lasui;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lasrs;->b:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lasrj;

    .line 337
    .line 338
    invoke-virtual {v0}, Lasrj;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    iget-object v1, p0, Lasrs;->b:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lasui;

    .line 351
    .line 352
    iget-object v0, v0, Lasrj;->b:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lassf;

    .line 369
    .line 370
    iget-object v5, p0, Lasrs;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    iget-object v6, p0, Lasrs;->c:Ljava/util/Map;

    .line 377
    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    :try_start_3
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lasui;

    .line 389
    .line 390
    check-cast v2, Lassd;

    .line 391
    .line 392
    new-instance v5, Lapyu;

    .line 393
    .line 394
    const/16 v6, 0x10

    .line 395
    .line 396
    invoke-direct {v5, v2, v1, v6}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    new-instance p1, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance p3, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lasrs;->b:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lasrj;

    .line 443
    .line 444
    invoke-virtual {v2}, Lasrj;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_e

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lasui;

    .line 455
    .line 456
    iget-object v2, v2, Lasrj;->b:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_e

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lassf;

    .line 473
    .line 474
    invoke-interface {p3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_f

    .line 479
    .line 480
    new-instance v6, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    :cond_11
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    iget-object v1, p0, Lasrs;->d:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 528
    iget-object v2, p0, Lasrs;->d:Ljava/util/Map;

    .line 529
    .line 530
    if-nez v1, :cond_12

    .line 531
    .line 532
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lassf;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-static {v0}, Lassb;->b(Ljava/util/Collection;)Lassb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lassb;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_11

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lasui;

    .line 583
    .line 584
    new-instance v5, Lapyu;

    .line 585
    .line 586
    const/16 v6, 0x11

    .line 587
    .line 588
    invoke-direct {v5, v1, v2, v6}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_13
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lasrs;->b:Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result p3

    .line 612
    if-eqz p3, :cond_18

    .line 613
    .line 614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    check-cast p3, Lasrj;

    .line 619
    .line 620
    iget-object v0, p3, Lasrj;->c:Ljava/util/Set;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lasrv;

    .line 637
    .line 638
    invoke-virtual {v1}, Lasrv;->b()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_16

    .line 643
    .line 644
    iget-object v2, p0, Lasrs;->d:Ljava/util/Map;

    .line 645
    .line 646
    iget-object v5, v1, Lasrv;->a:Lassf;

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_16

    .line 653
    .line 654
    iget-object v2, p0, Lasrs;->d:Ljava/util/Map;

    .line 655
    .line 656
    iget-object v1, v1, Lasrv;->a:Lassf;

    .line 657
    .line 658
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 659
    .line 660
    invoke-static {v5}, Lassb;->b(Ljava/util/Collection;)Lassb;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_16
    iget-object v2, p0, Lasrs;->c:Ljava/util/Map;

    .line 669
    .line 670
    iget-object v5, v1, Lasrv;->a:Lassf;

    .line 671
    .line 672
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_15

    .line 677
    .line 678
    iget v2, v1, Lasrv;->b:I

    .line 679
    .line 680
    if-eq v2, v4, :cond_17

    .line 681
    .line 682
    invoke-virtual {v1}, Lasrv;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_15

    .line 687
    .line 688
    iget-object v2, p0, Lasrs;->c:Ljava/util/Map;

    .line 689
    .line 690
    iget-object v1, v1, Lasrv;->a:Lassf;

    .line 691
    .line 692
    new-instance v5, Lassd;

    .line 693
    .line 694
    sget-object v6, Lassd;->a:Lasui;

    .line 695
    .line 696
    invoke-direct {v5, v6}, Lassd;-><init>(Lasui;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_17
    new-instance p1, Lassc;

    .line 704
    .line 705
    const-string p2, "Unsatisfied dependency for component %s: %s"

    .line 706
    .line 707
    iget-object v0, v1, Lasrv;->a:Lassf;

    .line 708
    .line 709
    new-array p4, p4, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object p3, p4, v3

    .line 712
    .line 713
    aput-object v0, p4, v4

    .line 714
    .line 715
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-direct {p1, p2}, Lassc;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 724
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    :goto_c
    if-ge v3, p1, :cond_19

    .line 729
    .line 730
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljava/lang/Runnable;

    .line 735
    .line 736
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_19
    iget-object p1, p0, Lasrs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz p1, :cond_1a

    .line 751
    .line 752
    iget-object p2, p0, Lasrs;->b:Ljava/util/Map;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    invoke-direct {p0, p2, p1}, Lasrs;->g(Ljava/util/Map;Z)V

    .line 759
    .line 760
    .line 761
    :cond_1a
    return-void

    .line 762
    :catchall_0
    move-exception p1

    .line 763
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 764
    throw p1
.end method

.method private final g(Ljava/util/Map;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lasrj;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lasui;

    .line 32
    .line 33
    iget v1, v1, Lasrj;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lasrs;->g:Lasry;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, Lasry;->a:Ljava/util/Queue;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, Lasry;->a:Ljava/util/Queue;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lastk;

    .line 78
    .line 79
    invoke-static {v0}, Lathv;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iget-object v1, p1, Lasry;->a:Ljava/util/Queue;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {p1}, Lasry;->c()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v3, Laqwr;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-direct {v3, v1, v4}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p2

    .line 132
    :cond_6
    return-void

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a(Lassf;)Lasui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasrs;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lasui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Class;)Lasui;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laspx;->x(Lasrk;Ljava/lang/Class;)Lasui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized c(Lassf;)Lasui;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasrs;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lassb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lasrs;->a:Lasui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic d(Lassf;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laspx;->z(Lasrk;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lasrs;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0, v0, p1}, Lasrs;->g(Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
