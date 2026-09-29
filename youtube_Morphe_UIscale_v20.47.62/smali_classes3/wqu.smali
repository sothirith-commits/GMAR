.class public final synthetic Lwqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lyrl;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v4}, Lyrl;->c(Lcom/google/apps/tiktok/account/AccountId;Z)Labjh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbnas;

    .line 26
    .line 27
    check-cast v0, [Landroid/accounts/Account;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v2, Larnr;->d:I

    .line 35
    .line 36
    sget-object v2, Larsa;->a:Larnr;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v3, v2}, Lbnas;-><init>(IIZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lykg;->p:Labmt;

    .line 52
    .line 53
    new-instance v5, Lagzd;

    .line 54
    .line 55
    sget-object v6, Lycm;->d:Lycm;

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v5, Lagzd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5}, Lagzd;->d()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Failed to apply the transition effect."

    .line 66
    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lykg;

    .line 73
    .line 74
    iget-object v3, v0, Lykg;->d:Lxsd;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lykg;->g:Lxtu;

    .line 79
    .line 80
    iget-object v4, v4, Lxtu;->c:Ljava/util/UUID;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lxsi;->b()Labaq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object p1, v4, Labaq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v0, Lykg;->g:Lxtu;

    .line 91
    .line 92
    iget-object p1, p1, Lxtu;->c:Ljava/util/UUID;

    .line 93
    .line 94
    new-instance v0, Lxsh;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Labaq;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v3, p1}, Lxsd;->d(Lxsi;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-object v2

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v3, Lyjt;->l:Labmt;

    .line 119
    .line 120
    new-instance v5, Lagzd;

    .line 121
    .line 122
    sget-object v6, Lycm;->d:Lycm;

    .line 123
    .line 124
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v5, Lagzd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5}, Lagzd;->d()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Failed to apply the effects onto the segment, not applying any effects."

    .line 133
    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5, v3, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lyjt;

    .line 140
    .line 141
    iget-object v3, v0, Lyjt;->e:Lxsd;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, Lyjt;->f:Ljava/util/UUID;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lxsi;->b()Labaq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object p1, v4, Labaq;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance p1, Lxse;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v4, Labaq;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v3, p1}, Lxsd;->d(Lxsi;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    return-object v2

    .line 170
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-static {}, Lxsi;->b()Labaq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lyhm;

    .line 181
    .line 182
    iget-object v2, v1, Lyhm;->c:Lxtc;

    .line 183
    .line 184
    check-cast v2, Lxtd;

    .line 185
    .line 186
    iget-object v2, v2, Lxsz;->f:Ljava/util/UUID;

    .line 187
    .line 188
    new-instance v4, Lxse;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Labaq;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v1, Lyhm;->b:Lygn;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lygn;->d(Lxsi;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Unable to load image"

    .line 207
    .line 208
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_4
    sget p1, Lygq;->h:I

    .line 213
    .line 214
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lygp;

    .line 217
    .line 218
    iget-object v0, p1, Lygp;->g:Lj$/time/Duration;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lygp;->b(Lj$/time/Duration;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 229
    .line 230
    invoke-static {}, Lxsi;->b()Labaq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lyfz;

    .line 239
    .line 240
    iget-object v1, v1, Lyfz;->d:Lyga;

    .line 241
    .line 242
    iget-object v2, v1, Lyga;->c:Lxsv;

    .line 243
    .line 244
    iget-object v2, v2, Lxsv;->a:Ljava/util/UUID;

    .line 245
    .line 246
    new-instance v4, Lxse;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, Labaq;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v1, Lyga;->d:Lygn;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lygn;->d(Lxsi;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_6
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lyfz;

    .line 272
    .line 273
    iget-object v1, v0, Lyfz;->e:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lyfz;->d:Lyga;

    .line 279
    .line 280
    iget-object v0, v0, Lyfz;->c:Lyks;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_0
    invoke-virtual {v0}, Lykt;->n()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    sget v4, Lyjj;->c:I

    .line 290
    .line 291
    new-instance v4, Lyjh;

    .line 292
    .line 293
    invoke-direct {v4}, Lyjh;-><init>()V

    .line 294
    .line 295
    .line 296
    iget v5, v3, Lyga;->f:I

    .line 297
    .line 298
    iput v5, v4, Lyjh;->a:I

    .line 299
    .line 300
    iget-object v5, v0, Lykt;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lj$/time/Duration;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Lygq;->i(Lj$/time/Duration;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v4, Lyjh;->b:I

    .line 316
    .line 317
    iget-object v5, v3, Lyga;->d:Lygn;

    .line 318
    .line 319
    invoke-interface {v5}, Lygn;->f()Lxzk;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Lxzk;->a:Lxrx;

    .line 324
    .line 325
    iget-boolean v5, v5, Lxrx;->c:Z

    .line 326
    .line 327
    iput-boolean v5, v4, Lyjh;->c:Z

    .line 328
    .line 329
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 334
    .line 335
    .line 336
    move-object v1, p1

    .line 337
    check-cast v1, Lyfz;

    .line 338
    .line 339
    iget-object v1, v1, Lyfz;->a:Lykb;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lyjh;->a()Lyjj;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lyge;

    .line 350
    .line 351
    invoke-virtual {v4, v1}, Lyge;->g(Lyjm;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    new-instance v4, Lyjl;

    .line 356
    .line 357
    invoke-direct {v4}, Lyjl;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 365
    .line 366
    .line 367
    move-object v1, p1

    .line 368
    check-cast v1, Lyfz;

    .line 369
    .line 370
    iget-object v1, v1, Lyfz;->a:Lykb;

    .line 371
    .line 372
    invoke-virtual {v4, v1}, Lyjl;->c(Lyka;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lyjk;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lyjk;-><init>(Lyjl;)V

    .line 378
    .line 379
    .line 380
    move-object v4, p1

    .line 381
    check-cast v4, Lyge;

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Lyge;->g(Lyjm;)V

    .line 384
    .line 385
    .line 386
    :goto_2
    move-object v1, p1

    .line 387
    check-cast v1, Lyfz;

    .line 388
    .line 389
    iget-object v1, v1, Lyfz;->f:Lyjm;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v4, v3, Lyga;->c:Lxsv;

    .line 395
    .line 396
    iget-object v5, v4, Lxsv;->c:Lj$/time/Duration;

    .line 397
    .line 398
    invoke-virtual {v4}, Lxsv;->b()Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1, v5, v4}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 403
    .line 404
    .line 405
    check-cast p1, Lyfz;

    .line 406
    .line 407
    iget-object p1, p1, Lyfz;->f:Lyjm;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lyjm;->k(Lykx;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lylc;->w()V

    .line 416
    .line 417
    .line 418
    monitor-exit v3

    .line 419
    return-object v2

    .line 420
    :catchall_0
    move-exception p1

    .line 421
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    throw p1

    .line 423
    :pswitch_7
    check-cast p1, Lxua;

    .line 424
    .line 425
    sget v0, Lxzv;->e:I

    .line 426
    .line 427
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lxtu;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lxtu;->e(Lxua;)V

    .line 432
    .line 433
    .line 434
    return-object p1

    .line 435
    :pswitch_8
    check-cast p1, Lazc;

    .line 436
    .line 437
    :try_start_1
    sget-object v0, Laln;->b:Laln;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lazc;->e(Laln;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    sget-object v0, Laln;->a:Laln;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lazc;->e(Laln;)Z

    .line 448
    .line 449
    .line 450
    move-result p1
    :try_end_1
    .catch Lalm; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    if-eqz p1, :cond_5

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :catch_0
    move-exception p1

    .line 455
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 456
    .line 457
    const-string v1, "[CAMERA_CONTROLLER]"

    .line 458
    .line 459
    const-string v2, "Unable to access cameras to switch, perhaps due to insufficient permissions."

    .line 460
    .line 461
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    check-cast v0, Lxmb;

    .line 465
    .line 466
    iget-object v0, v0, Lxmb;->g:Lxmf;

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    new-instance v1, Ljava/lang/Exception;

    .line 471
    .line 472
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1, v4, v4}, Lxmf;->b(Ljava/lang/Exception;ZI)V

    .line 476
    .line 477
    .line 478
    :cond_5
    move v3, v4

    .line 479
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_9
    check-cast p1, Lxkm;

    .line 485
    .line 486
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lxkn;

    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {}, Lxgz;->c()Lbkcn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v1, Lbkcn;->c:Lbkce;

    .line 502
    .line 503
    sget v2, Lbkci;->d:I

    .line 504
    .line 505
    new-instance v2, Lbkcd;

    .line 506
    .line 507
    const-string v5, "X-Goog-Spatula"

    .line 508
    .line 509
    invoke-direct {v2, v5, v1}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, p1}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lxgz;

    .line 518
    .line 519
    iget-object p1, p1, Lxgz;->a:Lbkby;

    .line 520
    .line 521
    invoke-static {p1}, Latcq;->a(Lbjzr;)Latcp;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {}, Lbjwn;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 530
    .line 531
    invoke-virtual {p1, v1, v2, v5}, Lbkqj;->d(JLjava/util/concurrent/TimeUnit;)Lbkqj;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Latcp;

    .line 536
    .line 537
    new-array v1, v3, [Lbjzu;

    .line 538
    .line 539
    new-instance v2, Lbkqt;

    .line 540
    .line 541
    invoke-direct {v2, v0, v4}, Lbkqt;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v1, v4

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Lbkqj;->e([Lbjzu;)Lbkqj;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Latcp;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 554
    .line 555
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 564
    .line 565
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lwvp;

    .line 568
    .line 569
    invoke-virtual {p1}, Lwvp;->a()Lwvo;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    return-object p1

    .line 574
    :pswitch_d
    check-cast p1, Lwtl;

    .line 575
    .line 576
    sget-object v0, Lwuy;->a:Ltps;

    .line 577
    .line 578
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 579
    .line 580
    sget-object v1, Lwtj;->a:Lwtj;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object p1, p1, Lwtl;->b:Lattd;

    .line 586
    .line 587
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lwtj;

    .line 592
    .line 593
    if-nez p1, :cond_6

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_6
    move-object v1, p1

    .line 597
    :goto_4
    iget-object p1, v1, Lwtj;->d:Ljava/lang/String;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_e
    check-cast p1, Lwtl;

    .line 601
    .line 602
    sget-object v0, Lwuy;->a:Ltps;

    .line 603
    .line 604
    sget-object v0, Lwtj;->a:Lwtj;

    .line 605
    .line 606
    iget-object p1, p1, Lwtl;->b:Lattd;

    .line 607
    .line 608
    iget-object v1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lwtj;

    .line 615
    .line 616
    if-nez p1, :cond_7

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_7
    move-object v0, p1

    .line 620
    :goto_5
    iget-object p1, v0, Lwtj;->c:Latsn;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_f
    check-cast p1, Lwtl;

    .line 624
    .line 625
    sget-object v0, Lwuy;->a:Ltps;

    .line 626
    .line 627
    sget-object v0, Lwtl;->a:Lwtl;

    .line 628
    .line 629
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object p1, p1, Lwtl;->b:Lattd;

    .line 634
    .line 635
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_b

    .line 652
    .line 653
    iget-object v1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lwtj;

    .line 666
    .line 667
    sget-object v5, Lwtj;->a:Lwtj;

    .line 668
    .line 669
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    iget-object v6, v4, Lwtj;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-nez v6, :cond_8

    .line 680
    .line 681
    iget-object v6, v4, Lwtj;->d:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast v7, Lwtj;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v8, v7, Lwtj;->b:I

    .line 694
    .line 695
    or-int/2addr v8, v3

    .line 696
    iput v8, v7, Lwtj;->b:I

    .line 697
    .line 698
    iput-object v6, v7, Lwtj;->d:Ljava/lang/String;

    .line 699
    .line 700
    :cond_8
    iget-object v4, v4, Lwtj;->c:Latsn;

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_a

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_9

    .line 723
    .line 724
    invoke-virtual {v5, v6}, Latro;->ba(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lwtj;

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Latro;->bb(Ljava/lang/String;Lwtj;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_b
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lwtl;

    .line 749
    .line 750
    return-object p1

    .line 751
    :pswitch_10
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lwuo;

    .line 754
    .line 755
    iget-object v0, v0, Lwuo;->c:Ljava/lang/String;

    .line 756
    .line 757
    const-string v1, "Failed to commit to updated flags for "

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v3, "FlagStore"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast p1, Ljava/lang/Throwable;

    .line 770
    .line 771
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, p0, Lwqu;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Laqfx;

    .line 780
    .line 781
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, [B

    .line 788
    .line 789
    const-string v1, ""

    .line 790
    .line 791
    invoke-static {v1, p1, v0}, Laqfx;->bT(Ljava/lang/String;Ljava/lang/String;[B)Lwub;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    return-object p1

    .line 796
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 797
    .line 798
    :try_start_2
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 799
    .line 800
    const-string v1, "/system/bin/trigger_perfetto"

    .line 801
    .line 802
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 810
    .line 811
    .line 812
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 813
    return-object p1

    .line 814
    :catch_1
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lwmq;

    .line 817
    .line 818
    iput-boolean v3, p1, Lwmq;->b:Z

    .line 819
    .line 820
    return-object v2

    .line 821
    :pswitch_13
    check-cast p1, Lqkc;

    .line 822
    .line 823
    iget-object p1, p1, Lqkc;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Lrlm;

    .line 826
    .line 827
    iget-object p1, p1, Lrlm;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 828
    .line 829
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 833
    .line 834
    if-eq p1, v3, :cond_d

    .line 835
    .line 836
    const/4 v0, 0x3

    .line 837
    if-ne p1, v0, :cond_c

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_c
    move v3, v4

    .line 841
    :cond_d
    :goto_8
    iget-object p1, p0, Lwqu;->a:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast p1, Lwqv;

    .line 848
    .line 849
    iget-object p1, p1, Lwqv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 850
    .line 851
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
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
