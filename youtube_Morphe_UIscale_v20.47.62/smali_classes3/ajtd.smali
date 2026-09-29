.class public final synthetic Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laphu;Lakdp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajtd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lajtd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lajtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p3, p0, Lajtd;->c:I

    iput-object p2, p0, Lajtd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajtd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lajtd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f0b1339

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakjd;

    .line 18
    .line 19
    iget-object v1, v0, Lakjd;->d:Lblyd;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lakrj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakrj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lajtd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, Lakjd;->e:Lblyd;

    .line 42
    .line 43
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laktj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v3, v1}, Laktj;->a(Ljava/lang/String;Lakub;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lakjd;

    .line 60
    .line 61
    iget-object v1, v0, Lakjd;->d:Lblyd;

    .line 62
    .line 63
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lakrj;

    .line 68
    .line 69
    invoke-virtual {v1}, Lakrj;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lajtd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v0, v0, Lakjd;->e:Lblyd;

    .line 84
    .line 85
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laktj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lakrj;->a()Lakub;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v3, v1}, Laktj;->c(Ljava/lang/String;Lakub;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, Lakin;->b:Lakin;

    .line 102
    .line 103
    check-cast v0, Lakip;

    .line 104
    .line 105
    iget-object v2, v0, Lakip;->b:Lamcp;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lamcp;->d(Lakin;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Lakip;->a:Larhs;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lakio;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lakip;->g(Lakio;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laouf;

    .line 137
    .line 138
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const v1, 0x26305

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v0, Lakhd;

    .line 155
    .line 156
    iget-object v2, v0, Lakhd;->e:Lahlj;

    .line 157
    .line 158
    invoke-interface {v2, v1, v6, v6}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lakhd;->f:Lbjmq;

    .line 162
    .line 163
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lahlu;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Lahlj;->m(Lahlu;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lakhd;->g:Lbjmq;

    .line 173
    .line 174
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lahlu;

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lahlj;->m(Lahlu;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lakgw;

    .line 188
    .line 189
    iget-object v1, v1, Lakgw;->b:Ljava/util/Map;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v2, p0, Lajtd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lamri;

    .line 199
    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    check-cast v0, Lakgw;

    .line 203
    .line 204
    iget-object v0, v0, Lakgw;->a:Lanwd;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lanwd;->gw(Lamri;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Laurl;

    .line 217
    .line 218
    iget-object v0, v0, Laurl;->h:Latsn;

    .line 219
    .line 220
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Laqye;

    .line 223
    .line 224
    iget-object v1, v1, Laqye;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Laffp;->b(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lalzx;

    .line 233
    .line 234
    iget-object v0, v0, Lalzx;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Larik;

    .line 237
    .line 238
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, v1, v6}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Laphu;

    .line 250
    .line 251
    iget-object v1, v1, Laphu;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Labad;

    .line 255
    .line 256
    invoke-virtual {v2}, Labad;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Laphu;

    .line 264
    .line 265
    iget-object v2, v2, Laphu;->j:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v2}, Lajym;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    check-cast v1, Labad;

    .line 274
    .line 275
    invoke-virtual {v1}, Labad;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_2

    .line 280
    .line 281
    :cond_1
    check-cast v0, Laphu;

    .line 282
    .line 283
    iget-object v0, v0, Laphu;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Lakdv;->a(Lj$/util/Optional;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_2
    move-object v1, v0

    .line 296
    check-cast v1, Laphu;

    .line 297
    .line 298
    iget-object v1, v1, Laphu;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Lajtd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lakdp;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lakdv;->e(Lakdp;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Laphu;

    .line 309
    .line 310
    iget-object v1, v1, Laphu;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Laaua;

    .line 313
    .line 314
    invoke-virtual {v1}, Laaua;->a()Lavtt;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, Lavtt;->i:Lbaxr;

    .line 319
    .line 320
    if-nez v1, :cond_3

    .line 321
    .line 322
    sget-object v1, Lbaxr;->a:Lbaxr;

    .line 323
    .line 324
    :cond_3
    iget-object v1, v1, Lbaxr;->w:Laupp;

    .line 325
    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    sget-object v1, Laupp;->a:Laupp;

    .line 329
    .line 330
    :cond_4
    iget-boolean v1, v1, Laupp;->b:Z

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    check-cast v0, Laphu;

    .line 335
    .line 336
    iget-object v0, v0, Laphu;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lakdt;

    .line 339
    .line 340
    iget-object v1, v0, Lakdt;->b:Laaro;

    .line 341
    .line 342
    const-string v2, "ping_flush_one_off"

    .line 343
    .line 344
    sget-wide v3, Lakdt;->a:J

    .line 345
    .line 346
    sget-object v9, Lakdt;->c:Lapab;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x1

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-interface/range {v1 .. v10}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V
    :try_end_1
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Labfn;->getLocalizedMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "Auth failure occurs when storing offline request: "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v1, Lakdk;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "Invalid URI "

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Lakdk;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, v1}, Labgh;->nY(Labhg;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 406
    .line 407
    check-cast v0, Latro;

    .line 408
    .line 409
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 410
    .line 411
    check-cast v3, Lpll;

    .line 412
    .line 413
    iget v3, v3, Lpll;->l:I

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v6, Lpll;

    .line 422
    .line 423
    iget-object v6, v6, Lpll;->e:Ljava/lang/String;

    .line 424
    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v3, v2, v5

    .line 428
    .line 429
    aput-object v6, v2, v4

    .line 430
    .line 431
    const-string v3, "Requeue request with %d errors to %s"

    .line 432
    .line 433
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lpll;

    .line 441
    .line 442
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lakdn;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lakdn;->c(Lpll;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_9
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lakcf;

    .line 455
    .line 456
    iget-object v1, v1, Lakcf;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v1, p0, Lajtd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lajzw;

    .line 467
    .line 468
    check-cast v0, Latro;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lajzw;->n(Latro;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lajvq;

    .line 479
    .line 480
    check-cast v0, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lajvq;->b(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_8

    .line 501
    .line 502
    iget-object v1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lajvq;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lajvq;->b(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, Lajvq;->m:Ljava/util/concurrent/Future;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 515
    .line 516
    .line 517
    iput-object v6, v1, Lajvq;->m:Ljava/util/concurrent/Future;

    .line 518
    .line 519
    iget-object v0, v1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 520
    .line 521
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lajvr;

    .line 526
    .line 527
    invoke-interface {v0}, Lajvr;->f()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_d
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lajvm;

    .line 534
    .line 535
    iput-boolean v4, v0, Lajvm;->p:Z

    .line 536
    .line 537
    iget-object v2, p0, Lajtd;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lajvm;->b(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lajvm;->i:Ljava/util/function/Supplier;

    .line 552
    .line 553
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lajvr;

    .line 558
    .line 559
    invoke-interface {v0}, Lajvr;->e()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_8

    .line 578
    .line 579
    iget-object v1, p0, Lajtd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lajvm;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lajvm;->b(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lajvm;->n:Ljava/util/concurrent/Future;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 592
    .line 593
    .line 594
    iput-object v6, v1, Lajvm;->n:Ljava/util/concurrent/Future;

    .line 595
    .line 596
    iget-object v0, v1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 597
    .line 598
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lajvr;

    .line 603
    .line 604
    invoke-interface {v0}, Lajvr;->f()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lajoe;

    .line 611
    .line 612
    invoke-virtual {v0}, Lajoe;->a()Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0}, Lajoe;->b()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, p0, Lajtd;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lbjek;

    .line 623
    .line 624
    invoke-static {v2, v1, v0}, Lajoe;->c(Lbjek;Ljava/io/File;Ljava/io/File;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lajoe;

    .line 631
    .line 632
    invoke-virtual {v0}, Lajoe;->a()Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_5

    .line 641
    .line 642
    invoke-static {v1}, Labqv;->a(Ljava/io/File;)V

    .line 643
    .line 644
    .line 645
    :cond_5
    iget-object v2, p0, Lajtd;->b:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0}, Lajoe;->b()Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v2, Lbjek;

    .line 652
    .line 653
    invoke-static {v2, v0, v1}, Lajoe;->c(Lbjek;Ljava/io/File;Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, p0, Lajtd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v3, v2

    .line 662
    check-cast v3, Lajtq;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    iput-object v0, v3, Lajtq;->c:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v5, Lakhn;

    .line 669
    .line 670
    invoke-direct {v5, v2, v4}, Lakhn;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lafgy;->b:[B

    .line 674
    .line 675
    new-instance v4, Lajtr;

    .line 676
    .line 677
    iget-object v3, v3, Lajtq;->e:Laktv;

    .line 678
    .line 679
    invoke-direct {v4, v3, v0}, Lajtr;-><init>(Laktv;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v2}, Lafrv;->p([B)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, Laktv;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lafum;

    .line 688
    .line 689
    iget-object v2, v3, Laktv;->d:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v0, v4, v2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v2, Lashg;->a:Lashg;

    .line 696
    .line 697
    new-instance v3, Lagyc;

    .line 698
    .line 699
    const/16 v4, 0xb

    .line 700
    .line 701
    invoke-direct {v3, v5, v4}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Laiap;

    .line 705
    .line 706
    invoke-direct {v4, v5, v1}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 714
    .line 715
    sget v1, Lajsy;->a:I

    .line 716
    .line 717
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 718
    .line 719
    move-object v3, v0

    .line 720
    check-cast v3, Lajsf;

    .line 721
    .line 722
    invoke-virtual {v3}, Lajsf;->getLineCount()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    const/16 v8, 0x1d

    .line 727
    .line 728
    if-lt v1, v8, :cond_6

    .line 729
    .line 730
    invoke-virtual {v3}, Lajsf;->getText()Landroid/text/Editable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_6

    .line 739
    .line 740
    check-cast v0, Landroid/widget/EditText;

    .line 741
    .line 742
    invoke-static {v0}, Lajsc;->a(Landroid/widget/EditText;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    :cond_6
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v3}, Lajsf;->getLineHeight()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    sget v3, Lajss;->H:I

    .line 753
    .line 754
    check-cast v0, Lfxk;

    .line 755
    .line 756
    iget-object v3, v0, Lfxk;->c:Lfxf;

    .line 757
    .line 758
    if-nez v3, :cond_7

    .line 759
    .line 760
    goto :goto_1

    .line 761
    :cond_7
    new-instance v3, Lakqq;

    .line 762
    .line 763
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    new-array v2, v2, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v7, v2, v5

    .line 774
    .line 775
    aput-object v1, v2, v4

    .line 776
    .line 777
    invoke-direct {v3, v5, v2, v6}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 778
    .line 779
    .line 780
    const-string v1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 781
    .line 782
    invoke-virtual {v0, v3, v1}, Lfxk;->x(Lakqq;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_13
    iget-object v0, p0, Lajtd;->a:Ljava/lang/Object;

    .line 787
    .line 788
    :try_start_2
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 789
    .line 790
    .line 791
    goto :goto_0

    .line 792
    :catch_1
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    :goto_0
    iget-object v0, p0, Lajtd;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lbkwg;

    .line 799
    .line 800
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 801
    .line 802
    .line 803
    :cond_8
    :goto_1
    return-void

    .line 804
    nop

    .line 805
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
