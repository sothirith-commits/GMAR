.class public final synthetic Laihx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laihx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laihx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laihx;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 11
    iput p3, p0, Laihx;->c:I

    iput-boolean p2, p0, Laihx;->a:Z

    iput-object p1, p0, Laihx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laihx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-boolean v0, p0, Laihx;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbkig;

    .line 28
    .line 29
    iget-object v0, v0, Lbkig;->a:Lbkij;

    .line 30
    .line 31
    iput-boolean v3, v0, Lbkij;->o:Z

    .line 32
    .line 33
    iget-wide v1, v0, Lbkij;->l:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v5

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lbkij;->n:Larjc;

    .line 42
    .line 43
    invoke-virtual {v0}, Larjc;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Larjc;->e()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbkig;

    .line 52
    .line 53
    iget-object v0, v0, Lbkig;->a:Lbkij;

    .line 54
    .line 55
    iput-boolean v4, v0, Lbkij;->p:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Laihx;->a:Z

    .line 59
    .line 60
    iget-object v1, p0, Laihx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lamgm;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lamgm;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-boolean v0, p0, Laihx;->a:Z

    .line 69
    .line 70
    iget-object v1, p0, Laihx;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lallc;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lallc;->h(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-boolean v0, p0, Laihx;->a:Z

    .line 79
    .line 80
    if-eq v3, v0, :cond_1

    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_1
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lalht;

    .line 86
    .line 87
    iget-object v0, v0, Lalht;->j:Lalhr;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lalhr;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-boolean v0, p0, Laihx;->a:Z

    .line 94
    .line 95
    if-eq v3, v0, :cond_2

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_2
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lalgu;

    .line 101
    .line 102
    iget-object v0, v0, Lalgu;->k:Lalgt;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lalgt;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lalfi;

    .line 111
    .line 112
    iget-object v1, v0, Lalfi;->k:Lalfh;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-boolean v5, p0, Laihx;->a:Z

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lalfh;->setProgress(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v0, Lalfi;->k:Lalfh;

    .line 124
    .line 125
    if-eq v3, v5, :cond_4

    .line 126
    .line 127
    move v2, v4

    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Lalfh;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laleo;

    .line 135
    .line 136
    iget-object v1, v0, Laleo;->f:Lawmq;

    .line 137
    .line 138
    iget-boolean v2, p0, Laihx;->a:Z

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Laleo;->c(ZLawmq;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lajep;

    .line 147
    .line 148
    iget-object v0, v0, Lajep;->a:Lajer;

    .line 149
    .line 150
    iget-object v1, v0, Lajer;->i:Lajeg;

    .line 151
    .line 152
    iget-boolean v2, p0, Laihx;->a:Z

    .line 153
    .line 154
    iput-boolean v2, v1, Lajeg;->p:Z

    .line 155
    .line 156
    iput-boolean v3, v1, Lajeg;->o:Z

    .line 157
    .line 158
    iget-object v1, v1, Lajeg;->l:Lajkc;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lajoz;->d(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lajer;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "offload."

    .line 173
    .line 174
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ";pos."

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 193
    .line 194
    const-string v2, "eao"

    .line 195
    .line 196
    invoke-interface {v1, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_8
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lajep;

    .line 203
    .line 204
    iget-object v0, v0, Lajep;->a:Lajer;

    .line 205
    .line 206
    iget-object v1, v0, Lajer;->i:Lajeg;

    .line 207
    .line 208
    iget-object v1, v1, Lajeg;->l:Lajkc;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-boolean v2, p0, Laihx;->a:Z

    .line 213
    .line 214
    sget v3, Lajoz;->a:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lajer;->e()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "sfo."

    .line 223
    .line 224
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lajoz;->d(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, ";pos."

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v1, Lajkc;->Y:Lajcu;

    .line 247
    .line 248
    const-string v2, "esfo"

    .line 249
    .line 250
    invoke-interface {v1, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    iget-boolean v0, p0, Laihx;->a:Z

    .line 255
    .line 256
    iget-object v1, p0, Laihx;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lajak;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lajak;->G(Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Laioe;

    .line 267
    .line 268
    iget-object v2, v0, Laioe;->a:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-boolean v3, p0, Laihx;->a:Z

    .line 279
    .line 280
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Laily;

    .line 291
    .line 292
    :try_start_0
    iget v5, v4, Laily;->m:I

    .line 293
    .line 294
    if-ne v5, v1, :cond_5

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Laily;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_0
    move-exception v4

    .line 301
    iget-object v5, v0, Laioe;->b:Lajcu;

    .line 302
    .line 303
    invoke-static {}, Laini;->a()Lajos;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v4, v6, Lajos;->d:Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {v6}, Lajos;->a()Lajow;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v5, v4}, Lajcu;->k(Lajow;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_b
    iget-object v0, p0, Laihx;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laiek;

    .line 320
    .line 321
    iget-object v0, v0, Laiek;->b:Lahrl;

    .line 322
    .line 323
    iget-boolean v1, p0, Laihx;->a:Z

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lahrl;->d(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_c
    iget-boolean v0, p0, Laihx;->a:Z

    .line 330
    .line 331
    iget-object v1, p0, Laihx;->b:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    check-cast v0, Laihz;

    .line 337
    .line 338
    iget-object v2, v0, Laihz;->k:Laije;

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    iget-object v0, v0, Laihz;->d:Laicq;

    .line 343
    .line 344
    iget-object v2, v2, Laije;->b:Laiae;

    .line 345
    .line 346
    const-string v3, "canceled"

    .line 347
    .line 348
    invoke-interface {v0, v2, v3}, Laicq;->a(Laiae;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 352
    .line 353
    const-string v2, "sending cancel message"

    .line 354
    .line 355
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    move-object v0, v1

    .line 359
    check-cast v0, Laihz;

    .line 360
    .line 361
    iget-object v2, v0, Laihz;->g:Laaxp;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Laihz;->l:Lwfo;

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    invoke-virtual {v1}, Lwfo;->b()V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v1, v0, Laihz;->c:Laiie;

    .line 374
    .line 375
    invoke-static {}, Lxao;->c()V

    .line 376
    .line 377
    .line 378
    sget-object v2, Laiif;->a:Ljava/lang/String;

    .line 379
    .line 380
    check-cast v1, Laiif;

    .line 381
    .line 382
    iget-object v1, v1, Laiif;->b:Lct;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laiig;

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1}, Laiig;->dismiss()V

    .line 393
    .line 394
    .line 395
    :cond_8
    const/4 v1, 0x0

    .line 396
    iput-object v1, v0, Laihz;->j:Lfh;

    .line 397
    .line 398
    iput-boolean v4, v0, Laihz;->m:Z

    .line 399
    .line 400
    iput-object v1, v0, Laihz;->k:Laije;

    .line 401
    .line 402
    iput-object v1, v0, Laihz;->l:Lwfo;

    .line 403
    .line 404
    iget-wide v1, v0, Laihz;->a:J

    .line 405
    .line 406
    iget-object v3, v0, Laihz;->i:Laidg;

    .line 407
    .line 408
    invoke-interface {v3}, Laidg;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    cmp-long v1, v1, v4

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    iget-wide v0, v0, Laihz;->a:J

    .line 417
    .line 418
    invoke-interface {v3, v0, v1}, Laidg;->v(J)V

    .line 419
    .line 420
    .line 421
    :cond_9
    return-void

    .line 422
    :goto_1
    :try_start_1
    move-object v4, v0

    .line 423
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 424
    .line 425
    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_a

    .line 430
    .line 431
    monitor-exit v3

    .line 432
    return-void

    .line 433
    :cond_a
    iget-boolean v4, p0, Laihx;->a:Z

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 437
    .line 438
    iput-boolean v4, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 439
    .line 440
    move-object v4, v0

    .line 441
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 442
    .line 443
    iput v1, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 447
    .line 448
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_b

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 458
    .line 459
    iget-boolean v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 460
    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 465
    .line 466
    const/16 v2, 0xa

    .line 467
    .line 468
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_b
    move-object v1, v0

    .line 472
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 473
    .line 474
    iput v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 475
    .line 476
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :try_start_2
    move-object v1, v0

    .line 478
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 479
    .line 480
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Lbndc;

    .line 481
    .line 482
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lbndc;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_1
    move-exception v0

    .line 489
    iget-object v1, p0, Laihx;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
