.class public final synthetic Llho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Llho;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "Error updating entities for OfflinePlaylistAddEvent."

    .line 9
    .line 10
    iput-object p1, p0, Llho;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Llho;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llho;->a:Ljava/lang/Object;

    iput-object p2, p0, Llho;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Llho;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x105

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lahlh;

    .line 16
    .line 17
    check-cast v0, Lavez;

    .line 18
    .line 19
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmah;

    .line 27
    .line 28
    iget-object v0, v0, Lmah;->c:Lahlj;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lahlh;

    .line 37
    .line 38
    check-cast v0, Lavez;

    .line 39
    .line 40
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lmah;

    .line 48
    .line 49
    iget-object v0, v0, Lmah;->c:Lahlj;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v6}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laoau;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Laoau;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llsn;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Llsn;->m(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Llsn;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Llsn;->m(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llrr;

    .line 94
    .line 95
    iget-object v0, v0, Llrr;->b:Lblyd;

    .line 96
    .line 97
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llrp;

    .line 102
    .line 103
    new-instance v1, Laemh;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Laemh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Laaud;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Llrp;->d:Lkxi;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    iget-object v3, v0, Llrp;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v0, Llrp;->d:Lkxi;

    .line 121
    .line 122
    :cond_0
    iget-object v2, p0, Llho;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, v0, Llrp;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkxi;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, v0, v2, v6}, Lkxi;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Llrp;->d:Lkxi;

    .line 137
    .line 138
    iget-object v1, v0, Llrp;->b:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v0, v0, Llrp;->d:Lkxi;

    .line 141
    .line 142
    sget-wide v2, Llrp;->a:J

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lliy;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lliy;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lmqr;

    .line 160
    .line 161
    iget-object v0, v0, Lmqr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lblxp;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Llmi;

    .line 172
    .line 173
    iget-object v0, v0, Llmi;->f:Lakrj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lakub;->i()Lakue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lbbmg;->a:Lbbmg;

    .line 184
    .line 185
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 193
    .line 194
    check-cast v2, Lbbmg;

    .line 195
    .line 196
    iput v5, v2, Lbbmg;->e:I

    .line 197
    .line 198
    iget v3, v2, Lbbmg;->b:I

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    iput v3, v2, Lbbmg;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbbmg;

    .line 208
    .line 209
    iget-object v2, p0, Llho;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Lakue;->g(Ljava/lang/String;Lbbmg;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lllk;

    .line 220
    .line 221
    iget-object v1, v0, Lllk;->d:Lakcj;

    .line 222
    .line 223
    iget-object v2, p0, Llho;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v0, Lllk;->g:Laffd;

    .line 230
    .line 231
    check-cast v2, Laxop;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Laffd;->G(Lakci;Laxop;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbex;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    new-instance v0, Lkib;

    .line 248
    .line 249
    iget-object v1, p0, Llho;->b:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Llhu;

    .line 259
    .line 260
    const-string v2, "Error updating entities for OfflinePlaylistDeleteEvent."

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Llhu;->c(Lasgq;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v2, Llhu;->a:Larox;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Llhu;

    .line 282
    .line 283
    iget-object v2, v1, Llhu;->c:Lblyd;

    .line 284
    .line 285
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lakrj;

    .line 290
    .line 291
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Lakub;->h()Lakua;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v4, p0, Llho;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Laknd;

    .line 303
    .line 304
    iget-object v5, v5, Laknd;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v2, v5}, Lakua;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v5, Llhn;

    .line 311
    .line 312
    const/4 v6, 0x5

    .line 313
    invoke-direct {v5, v6}, Llhn;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lllp;

    .line 317
    .line 318
    invoke-direct {v6, v0, v4, v3}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {v2, v0, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Llhu;

    .line 331
    .line 332
    iget-object v2, v1, Llhu;->c:Lblyd;

    .line 333
    .line 334
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lakrj;

    .line 339
    .line 340
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Lakub;->k()Lakuh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Llho;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Laknx;

    .line 351
    .line 352
    iget-object v3, v3, Laknx;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v3}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Llhn;

    .line 359
    .line 360
    invoke-direct {v3, v4}, Llhn;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lkvs;

    .line 364
    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    invoke-direct {v4, v0, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v2, Llhu;->a:Larox;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    new-instance v0, Lkib;

    .line 389
    .line 390
    iget-object v1, p0, Llho;->b:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-direct {v0, v1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Llhu;

    .line 400
    .line 401
    const-string v2, "Error updating entities for OfflineVideoCompleteEvent."

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_f
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v2, Llhu;->a:Larox;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1, v0}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object v0, p0, Llho;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lakde;

    .line 422
    .line 423
    iget-object v0, v0, Lakde;->a:Lakci;

    .line 424
    .line 425
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Llhu;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Llhu;->l(Lakci;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_11
    new-instance v0, Lkib;

    .line 434
    .line 435
    iget-object v1, p0, Llho;->b:Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Llhu;

    .line 445
    .line 446
    const-string v2, "Error updating entities for OfflineVideoDeleteEvent."

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_12
    new-instance v0, Lkib;

    .line 453
    .line 454
    iget-object v1, p0, Llho;->b:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Llho;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Llhu;

    .line 464
    .line 465
    const-string v2, "Error updating entities for OfflineSingleVideoAddEvent."

    .line 466
    .line 467
    invoke-virtual {v1, v0, v2}, Llhu;->d(Lasgq;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_13
    iget-object v0, p0, Llho;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Llhu;

    .line 475
    .line 476
    iget-object v2, v1, Llhu;->c:Lblyd;

    .line 477
    .line 478
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lakrj;

    .line 483
    .line 484
    invoke-virtual {v2}, Lakrj;->a()Lakub;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Lakub;->k()Lakuh;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, p0, Llho;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lakny;

    .line 495
    .line 496
    iget-object v3, v3, Lakny;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v2, v3}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    new-instance v3, Llhn;

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-direct {v3, v4}, Llhn;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lkvs;

    .line 509
    .line 510
    invoke-direct {v4, v0, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Llhu;->e:Ljava/util/concurrent/Executor;

    .line 514
    .line 515
    invoke-static {v2, v0, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
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
