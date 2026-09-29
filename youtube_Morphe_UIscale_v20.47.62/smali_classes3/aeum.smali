.class public final synthetic Laeum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeum;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeum;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laeum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeum;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeum;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laeum;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajld;

    .line 12
    .line 13
    iget-object v1, v0, Lajld;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbeou;

    .line 16
    .line 17
    iget-object v1, v1, Lbeou;->h:Lavuk;

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    sget-object v1, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lavqh;

    .line 28
    .line 29
    iget v1, v0, Lavqh;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lavqh;->f:Lavuk;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    :cond_0
    check-cast v1, Lkqu;

    .line 43
    .line 44
    iget-object v1, v1, Lkqu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Laeum;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Labjl;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast v3, Lafsz;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lafsz;->p(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lafsz;->c:Lafsx;

    .line 64
    .line 65
    iget-wide v4, v0, Lafsx;->e:J

    .line 66
    .line 67
    cmp-long v0, v4, v1

    .line 68
    .line 69
    if-lez v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v3, Lafsz;->b:Lafsx;

    .line 72
    .line 73
    iget-wide v4, v0, Lafsx;->e:J

    .line 74
    .line 75
    cmp-long v0, v4, v1

    .line 76
    .line 77
    if-lez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lafsz;->k()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Laeum;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lafsz;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lafsz;->o(Labjl;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lafsz;->c:Lafsx;

    .line 93
    .line 94
    iget-wide v4, v0, Lafsx;->e:J

    .line 95
    .line 96
    cmp-long v0, v4, v1

    .line 97
    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    iget-object v0, v3, Lafsz;->b:Lafsx;

    .line 101
    .line 102
    iget-wide v4, v0, Lafsx;->e:J

    .line 103
    .line 104
    cmp-long v0, v4, v1

    .line 105
    .line 106
    if-lez v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Lafsz;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v1, Lafrp;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lafrp;->i(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Laeum;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lafrp;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lafrp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lafrp;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lafrp;->i(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Laflm;

    .line 158
    .line 159
    iget-object v2, v1, Laflm;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v1, Laflm;->b:Luqb;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Luqb;->m(Landroid/content/Context;Lakci;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lafli;

    .line 172
    .line 173
    iget-object v2, v1, Lafli;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, v1, Lafli;->b:Luqb;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Luqb;->m(Landroid/content/Context;Lakci;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    iget-object v3, p0, Laeum;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v3, Lafkq;

    .line 233
    .line 234
    iget-object v5, v3, Lafkq;->f:Laqos;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Laqos;->aI(Ljava/lang/String;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v3, Lafkq;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lblxx;

    .line 247
    .line 248
    iget-object v7, v3, Lafkq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lblxx;

    .line 255
    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    :cond_2
    iget-object v3, v3, Lafkq;->b:Lafkf;

    .line 261
    .line 262
    invoke-virtual {v3, v4, v1, v2}, Lafkf;->g(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Snapshot;Lcom/google/android/libraries/elements/interfaces/Snapshot;)Lafms;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_1

    .line 267
    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    if-eqz v5, :cond_1

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :pswitch_a
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lafiw;

    .line 285
    .line 286
    iget-object v4, v2, Lafiw;->f:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v4

    .line 289
    :try_start_0
    move-object v5, v1

    .line 290
    check-cast v5, Lafiw;

    .line 291
    .line 292
    iget-object v5, v5, Lafiw;->c:Larrl;

    .line 293
    .line 294
    invoke-interface {v5, v0}, Larrl;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    monitor-exit v4

    .line 301
    return-void

    .line 302
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    const/4 v0, 0x0

    .line 304
    move-object v4, v0

    .line 305
    :cond_5
    iget-object v5, v2, Lafiw;->f:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v5

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    :try_start_1
    move-object v6, v1

    .line 311
    check-cast v6, Lafiw;

    .line 312
    .line 313
    iget-object v6, v6, Lafiw;->c:Larrl;

    .line 314
    .line 315
    invoke-interface {v6, v4}, Larrl;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_6
    move-object v4, v1

    .line 319
    check-cast v4, Lafiw;

    .line 320
    .line 321
    iget-object v4, v4, Lafiw;->b:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 328
    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lafiw;

    .line 333
    .line 334
    iget-object v6, v6, Lafiw;->c:Larrl;

    .line 335
    .line 336
    invoke-interface {v6, v4}, Larrl;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_7
    move-object v6, v1

    .line 341
    check-cast v6, Lafiw;

    .line 342
    .line 343
    iget v6, v6, Lafiw;->a:I

    .line 344
    .line 345
    add-int/2addr v6, v3

    .line 346
    move-object v7, v1

    .line 347
    check-cast v7, Lafiw;

    .line 348
    .line 349
    iput v6, v7, Lafiw;->a:I

    .line 350
    .line 351
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_5

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    throw v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    throw v0

    .line 368
    :pswitch_b
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter v1

    .line 373
    :try_start_4
    move-object v2, v1

    .line 374
    check-cast v2, Laind;

    .line 375
    .line 376
    iget-object v2, v2, Laind;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Labfv;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v1

    .line 384
    return-void

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    throw v0

    .line 388
    :pswitch_c
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lyty;

    .line 393
    .line 394
    iget-object v1, v1, Lyty;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroidx/preference/Preference;

    .line 397
    .line 398
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->J(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Latqj;

    .line 407
    .line 408
    iget-boolean v0, v0, Latqj;->b:Z

    .line 409
    .line 410
    if-eq v3, v0, :cond_8

    .line 411
    .line 412
    const/4 v3, 0x3

    .line 413
    :cond_8
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lajld;

    .line 416
    .line 417
    iget-object v0, v0, Lajld;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Laewe;

    .line 420
    .line 421
    iget-object v0, v0, Laewe;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0, v3}, Lanyw;->d(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_e
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lafac;

    .line 431
    .line 432
    invoke-virtual {v1}, Lafac;->aD()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lafad;

    .line 441
    .line 442
    iget-object v1, v1, Lafad;->a:Lafaf;

    .line 443
    .line 444
    iget-object v1, v1, Lafaf;->a:Lca;

    .line 445
    .line 446
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Law;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Lbx;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ldb;->o(Lbx;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ldb;->e()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 467
    .line 468
    iget v1, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    .line 469
    .line 470
    iget-object v2, p0, Laeum;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Laeye;

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Laeye;I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-wide/16 v1, 0x64

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_11
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 517
    .line 518
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 519
    .line 520
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_12
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 525
    .line 526
    :try_start_5
    invoke-interface {v0}, Lxrv;->lP()Lbasu;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    iget-object v1, p0, Laeum;->a:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v2, Lxsj;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v3, v0}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Lbex;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_13
    iget-object v0, p0, Laeum;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 555
    .line 556
    iget v1, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 557
    .line 558
    const/4 v2, -0x1

    .line 559
    if-ne v1, v2, :cond_9

    .line 560
    .line 561
    iget-object v1, p0, Laeum;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 567
    .line 568
    .line 569
    :cond_9
    :goto_2
    return-void

    .line 570
    :cond_a
    :goto_3
    iget-object v2, p0, Laeum;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lamjg;

    .line 573
    .line 574
    iget-object v3, v2, Lamjg;->c:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-static {v3, v1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Lamjg;->d(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
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
