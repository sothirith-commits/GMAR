.class public final synthetic Lwid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Labin;

    .line 13
    .line 14
    iget-object v3, v1, Labin;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lups;

    .line 17
    .line 18
    invoke-virtual {v3}, Lups;->U()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Laacr;

    .line 23
    .line 24
    invoke-direct {v4, v0, v2}, Laacr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Labin;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbksw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laacc;

    .line 42
    .line 43
    iget-object v1, v0, Laacc;->ap:Lqhc;

    .line 44
    .line 45
    iget-object v0, v0, Laacc;->an:Lakcj;

    .line 46
    .line 47
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lznl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lznl;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lznj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lznj;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lznl;

    .line 81
    .line 82
    invoke-virtual {v0}, Lznl;->l()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lznl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lznl;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    const-string v1, "activity"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/ActivityManager;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Largr;->a:Largr;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Labkg;

    .line 135
    .line 136
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Labkf;->i(I)Labkl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Labkl;->a()Larif;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_1
    sget-object v0, Largr;->a:Largr;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lyxv;

    .line 155
    .line 156
    const-string v1, "Reauth flow did not complete on time"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lyxv;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lyxv;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string v1, "Reauth flow did not complete on time."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lakdb;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, v2, v3, v0}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lyhm;

    .line 190
    .line 191
    iget-object v2, v1, Lyhm;->a:Lykr;

    .line 192
    .line 193
    invoke-virtual {v2}, Lykt;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    sget v4, Lyjj;->c:I

    .line 200
    .line 201
    new-instance v4, Lyjh;

    .line 202
    .line 203
    invoke-direct {v4}, Lyjh;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    iput v5, v4, Lyjh;->a:I

    .line 208
    .line 209
    iget-object v1, v1, Lyhm;->e:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lyjh;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lyjh;->a()Lyjj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    new-instance v4, Lyjl;

    .line 227
    .line 228
    invoke-direct {v4}, Lyjl;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lyhm;->e:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lyjk;

    .line 241
    .line 242
    invoke-direct {v1, v4}, Lyjk;-><init>(Lyjl;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    check-cast v0, Lyge;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lyge;->g(Lyjm;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lyjm;->k(Lykx;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lylc;->w()V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_9
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lygx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lygx;->o()V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_a
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lygx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lygx;->o()V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_b
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Lyfh;

    .line 277
    .line 278
    iget-object v5, v4, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    move-object v6, v0

    .line 284
    check-cast v6, Lyfh;

    .line 285
    .line 286
    iget-object v6, v6, Lyfh;->m:Lxys;

    .line 287
    .line 288
    iget-object v6, v6, Lxys;->d:Lxry;

    .line 289
    .line 290
    invoke-virtual {v6}, Lxry;->f()Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_3

    .line 299
    .line 300
    sget-object v0, Lyfh;->A:Labmt;

    .line 301
    .line 302
    new-instance v7, Lagzd;

    .line 303
    .line 304
    sget-object v8, Lycm;->d:Lycm;

    .line 305
    .line 306
    invoke-direct {v7, v0, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lagzd;->d()V

    .line 310
    .line 311
    .line 312
    const-string v0, "Trying to generate a thumbnail for composition with graphical duration of zero, segment count=%s"

    .line 313
    .line 314
    invoke-virtual {v6}, Lxry;->c()Larox;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Larox;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v6, v1, v2

    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_3
    :try_start_1
    move-object v5, v0

    .line 338
    check-cast v5, Lyfh;

    .line 339
    .line 340
    iget-object v5, v5, Lyfh;->d:Lyfj;

    .line 341
    .line 342
    iget-object v6, v5, Lyfj;->b:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 345
    :try_start_2
    iget-boolean v7, v5, Lyfj;->d:Z

    .line 346
    .line 347
    if-nez v7, :cond_4

    .line 348
    .line 349
    new-instance v7, Lyfi;

    .line 350
    .line 351
    new-instance v8, Laodv;

    .line 352
    .line 353
    invoke-direct {v8, v3, v3}, Laodv;-><init>([B[B)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v3, v8}, Lyfi;-><init>(Landroid/graphics/Bitmap;Laodv;)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v5, Lyfj;->c:Lyfi;

    .line 360
    .line 361
    :cond_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 362
    :try_start_3
    check-cast v0, Lyfh;

    .line 363
    .line 364
    iget-object v0, v0, Lyfh;->s:Lyex;

    .line 365
    .line 366
    new-instance v5, Lybu;

    .line 367
    .line 368
    const/16 v6, 0x9

    .line 369
    .line 370
    invoke-direct {v5, v0, v6}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lyex;->j(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, Lyfh;->d:Lyfj;

    .line 382
    .line 383
    iget-object v5, v0, Lyfj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v5

    .line 386
    :try_start_4
    iget-object v4, v0, Lyfj;->c:Lyfi;

    .line 387
    .line 388
    iget-object v4, v4, Lyfi;->b:Laodv;

    .line 389
    .line 390
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    if-nez v4, :cond_5

    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_5
    sget-object v5, Lyfj;->a:Lj$/time/Duration;

    .line 395
    .line 396
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-virtual {v4, v6, v7}, Laodv;->f(J)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_6

    .line 405
    .line 406
    sget-object v4, Lyfj;->e:Labmt;

    .line 407
    .line 408
    new-instance v6, Lagzd;

    .line 409
    .line 410
    sget-object v7, Lycm;->c:Lycm;

    .line 411
    .line 412
    invoke-direct {v6, v4, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lagzd;->d()V

    .line 416
    .line 417
    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v5, v1, v2

    .line 421
    .line 422
    const-string v4, "It took more than %s to generate a thumbnail, not waiting for it."

    .line 423
    .line 424
    invoke-virtual {v6, v4, v1}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-array v1, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v2, "It took a while to generate a thumbnail, not waiting for it."

    .line 430
    .line 431
    invoke-virtual {v6, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    iget-object v1, v0, Lyfj;->b:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_5
    iget-object v2, v0, Lyfj;->c:Lyfi;

    .line 438
    .line 439
    iget-object v2, v2, Lyfi;->a:Landroid/graphics/Bitmap;

    .line 440
    .line 441
    new-instance v4, Lyfi;

    .line 442
    .line 443
    invoke-direct {v4, v3, v3}, Lyfi;-><init>(Landroid/graphics/Bitmap;Laodv;)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v0, Lyfj;->c:Lyfi;

    .line 447
    .line 448
    monitor-exit v1

    .line 449
    return-object v2

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    throw v0

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    iget-object v1, v4, Lyfh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_c
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lxgz;

    .line 469
    .line 470
    iget-object v3, v0, Lxgz;->a:Lbkby;

    .line 471
    .line 472
    invoke-static {v3}, Latcq;->a(Lbjzr;)Latcp;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {}, Lbjwn;->c()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5, v6}, Lbkqj;->d(JLjava/util/concurrent/TimeUnit;)Lbkqj;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Latcp;

    .line 487
    .line 488
    new-instance v4, Laqzx;

    .line 489
    .line 490
    iget-object v5, v0, Lxgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_7

    .line 497
    .line 498
    iget-object v5, v0, Lxgz;->d:Larif;

    .line 499
    .line 500
    invoke-virtual {v5}, Larif;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_7

    .line 505
    .line 506
    iget-object v5, v0, Lxgz;->e:Luqb;

    .line 507
    .line 508
    iget-object v6, v0, Lxgz;->d:Larif;

    .line 509
    .line 510
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Luqb;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v5, Largr;->a:Largr;

    .line 520
    .line 521
    iput-object v5, v0, Lxgz;->d:Larif;

    .line 522
    .line 523
    :cond_7
    iget-object v5, v0, Lxgz;->d:Larif;

    .line 524
    .line 525
    invoke-virtual {v5}, Larif;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_8

    .line 530
    .line 531
    iget-object v5, v0, Lxgz;->e:Luqb;

    .line 532
    .line 533
    iget-object v6, v0, Lxgz;->b:Larif;

    .line 534
    .line 535
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Landroid/accounts/Account;

    .line 540
    .line 541
    iget-object v7, v5, Luqb;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    iget-object v5, v5, Luqb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v5, v6, v7}, Lpxv;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v5}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iput-object v5, v0, Lxgz;->d:Larif;

    .line 558
    .line 559
    :cond_8
    iget-object v0, v0, Lxgz;->d:Larif;

    .line 560
    .line 561
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v4, v0}, Laqzx;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Laraf;->b:Lj$/time/Duration;

    .line 571
    .line 572
    sget-object v0, Laraf;->c:Lj$/time/Duration;

    .line 573
    .line 574
    sget-object v5, Laraf;->b:Lj$/time/Duration;

    .line 575
    .line 576
    new-instance v6, Laraf;

    .line 577
    .line 578
    invoke-direct {v6, v4, v0, v5}, Laraf;-><init>(Laqzx;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lbkdy;

    .line 582
    .line 583
    invoke-direct {v0, v6}, Lbkdy;-><init>(Laqzv;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v3, Lbkqj;->a:Lbjzr;

    .line 587
    .line 588
    iget-object v3, v3, Lbkqj;->b:Lbjzq;

    .line 589
    .line 590
    invoke-static {v3}, Lbjzq;->a(Lbjzq;)Lbjzo;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v0, v3, Lbjzo;->h:Lbjzf;

    .line 595
    .line 596
    new-instance v0, Lbjzq;

    .line 597
    .line 598
    invoke-direct {v0, v3}, Lbjzq;-><init>(Lbjzo;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Latcp;

    .line 602
    .line 603
    invoke-direct {v3, v4, v0}, Latcp;-><init>(Lbjzr;Lbjzq;)V

    .line 604
    .line 605
    .line 606
    new-array v0, v1, [Lbjzu;

    .line 607
    .line 608
    invoke-static {}, Lxgz;->c()Lbkcn;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v4, Lbkqt;

    .line 613
    .line 614
    invoke-direct {v4, v1, v2}, Lbkqt;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    aput-object v4, v0, v2

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Lbkqj;->e([Lbjzu;)Lbkqj;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Latcp;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_d
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 627
    .line 628
    const-string v1, "MonogramData.java"

    .line 629
    .line 630
    :try_start_9
    check-cast v0, Lxfr;

    .line 631
    .line 632
    iget-object v0, v0, Lxfr;->b:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const v4, 0x7f130068

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 645
    :try_start_a
    sget-object v4, Lauay;->a:Lauay;

    .line 646
    .line 647
    invoke-virtual {v4}, Latrw;->getParserForType()Lattm;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-interface {v4, v0}, Lattm;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lauay;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 656
    .line 657
    :goto_1
    invoke-static {v0}, Lasam;->a(Ljava/io/InputStream;)V

    .line 658
    .line 659
    .line 660
    goto :goto_3

    .line 661
    :catch_0
    move-exception v4

    .line 662
    goto :goto_2

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    move-object v1, v0

    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :catch_1
    move-exception v0

    .line 668
    move-object v4, v0

    .line 669
    move-object v0, v3

    .line 670
    :goto_2
    :try_start_b
    sget-object v5, Lxfr;->a:Laruc;

    .line 671
    .line 672
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Larua;

    .line 677
    .line 678
    invoke-interface {v5, v4}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Larua;

    .line 683
    .line 684
    const-string v5, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    .line 685
    .line 686
    const-string v6, "createPrefixToMonogramMap"

    .line 687
    .line 688
    const/16 v7, 0x62

    .line 689
    .line 690
    invoke-interface {v4, v5, v6, v7, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Larua;

    .line 695
    .line 696
    const-string v4, "Error reading config, using defaults."

    .line 697
    .line 698
    invoke-interface {v1, v4}, Larua;->t(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Lauay;->a:Lauay;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 702
    .line 703
    goto :goto_1

    .line 704
    :goto_3
    iget-object v0, v4, Lauay;->b:Lattd;

    .line 705
    .line 706
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, Lbej;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-direct {v1, v4}, Lbej;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_e

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_9

    .line 756
    .line 757
    move-object v4, v5

    .line 758
    goto :goto_5

    .line 759
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    array-length v6, v5

    .line 770
    move v7, v2

    .line 771
    move-object v8, v3

    .line 772
    :goto_6
    if-ge v7, v6, :cond_d

    .line 773
    .line 774
    aget-char v9, v5, v7

    .line 775
    .line 776
    if-nez v8, :cond_a

    .line 777
    .line 778
    move-object v8, v1

    .line 779
    goto :goto_7

    .line 780
    :cond_a
    iget-object v10, v8, Laaeh;->a:Ljava/lang/Object;

    .line 781
    .line 782
    if-nez v10, :cond_b

    .line 783
    .line 784
    new-instance v10, Lbej;

    .line 785
    .line 786
    invoke-direct {v10}, Lbej;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v10, v8, Laaeh;->a:Ljava/lang/Object;

    .line 790
    .line 791
    :cond_b
    iget-object v8, v8, Laaeh;->a:Ljava/lang/Object;

    .line 792
    .line 793
    :goto_7
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v8, Lbej;

    .line 798
    .line 799
    invoke-virtual {v8, v9}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Laaeh;

    .line 804
    .line 805
    if-nez v10, :cond_c

    .line 806
    .line 807
    new-instance v10, Laaeh;

    .line 808
    .line 809
    invoke-direct {v10, v3}, Laaeh;-><init>([C)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v9, v10}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_c
    move-object v8, v10

    .line 816
    add-int/lit8 v7, v7, 0x1

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_d
    iput-object v4, v8, Laaeh;->b:Ljava/lang/Object;

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_e
    return-object v1

    .line 823
    :catchall_5
    move-exception v1

    .line 824
    move-object v3, v0

    .line 825
    :goto_8
    invoke-static {v3}, Lasam;->a(Ljava/io/InputStream;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :pswitch_e
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lxdg;

    .line 832
    .line 833
    iget-object v1, v0, Lxdg;->c:Ljava/util/Set;

    .line 834
    .line 835
    if-nez v1, :cond_f

    .line 836
    .line 837
    iget-object v1, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 838
    .line 839
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_f
    iget-object v2, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 848
    .line 849
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_10

    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_13

    .line 878
    .line 879
    iget-boolean v1, v0, Lxdg;->d:Z

    .line 880
    .line 881
    if-eqz v1, :cond_12

    .line 882
    .line 883
    iget-object v1, v0, Lxdg;->e:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_12

    .line 894
    .line 895
    iget-object v1, v0, Lxdg;->a:Landroid/content/Context;

    .line 896
    .line 897
    iget-object v0, v0, Lxdg;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 904
    .line 905
    const-string v2, "shared_prefs"

    .line 906
    .line 907
    new-instance v4, Ljava/io/File;

    .line 908
    .line 909
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v2, ".xml"

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v2, Ljava/io/File;

    .line 923
    .line 924
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Ljava/io/File;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const-string v5, ".bak"

    .line 938
    .line 939
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_11

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_11

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 970
    .line 971
    new-instance v2, Ljava/io/IOException;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_12
    :goto_a
    return-object v3

    .line 982
    :cond_13
    iget-object v0, v0, Lxdg;->b:Ljava/lang/String;

    .line 983
    .line 984
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v2, Ljava/io/IOException;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v2

    .line 1000
    :pswitch_f
    sget v0, Lwxx;->a:I

    .line 1001
    .line 1002
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_10
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    sget v1, Lwxx;->a:I

    .line 1014
    .line 1015
    check-cast v0, Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-static {v0}, Lbjb;->f(Landroid/content/Context;)[Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_11
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1027
    .line 1028
    .line 1029
    return-object v3

    .line 1030
    :pswitch_12
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lwhw;

    .line 1033
    .line 1034
    iget-object v0, v0, Lwhw;->b:Landroid/content/Context;

    .line 1035
    .line 1036
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v0}, Lpxv;->j(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_13
    iget-object v0, p0, Lwid;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lwia;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    nop

    .line 1057
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
