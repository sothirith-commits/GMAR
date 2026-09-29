.class public final synthetic Loeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loer;


# direct methods
.method public synthetic constructor <init>(Loer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeq;->a:Loer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Loeq;->a:Loer;

    .line 2
    .line 3
    iget-boolean v0, p1, Loer;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Loer;->s:Lirf;

    .line 8
    .line 9
    invoke-static {}, Lirz;->e()Lirw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lirw;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Loer;->c:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f1408ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lirw;->a()Lirz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Loer;->i:Lamgb;

    .line 38
    .line 39
    invoke-static {v0}, Loer;->d(Lamgb;)Lavez;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v2, v0, Lavez;->b:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x2000

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Loer;->e:Laffp;

    .line 53
    .line 54
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lavuk;->a:Lavuk;

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Loer;->q:Lavez;

    .line 65
    .line 66
    iget v2, v0, Lavez;->b:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x2000

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Loer;->e:Laffp;

    .line 73
    .line 74
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lavuk;->a:Lavuk;

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v0, p1, Loer;->t:Lmqr;

    .line 85
    .line 86
    iget-object v3, p1, Loer;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lmqr;->h:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lpem;

    .line 92
    .line 93
    iget-object v2, v2, Lpem;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lhzu;

    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lhzu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lashg;->a:Lashg;

    .line 107
    .line 108
    invoke-static {v2, v4, v6}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lhji;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-direct {v4, p1, v7}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lhcr;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Lhcr;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v4, Lsce;

    .line 135
    .line 136
    const/4 v7, 0x5

    .line 137
    invoke-direct {v4, v2, v7}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v6}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lmqr;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lamgb;

    .line 146
    .line 147
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_11

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_5
    invoke-static {p1}, Libn;->a(Lamgb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    iget-object v2, v0, Lmqr;->k:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Llki;

    .line 173
    .line 174
    iget-object v4, v4, Llki;->m:Lavez;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    move-object v4, v1

    .line 178
    :goto_0
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget v6, v4, Lavez;->b:I

    .line 181
    .line 182
    and-int/lit16 v6, v6, 0x1000

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-object v4, v4, Lavez;->o:Lavuk;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    sget-object v4, Lavuk;->a:Lavuk;

    .line 191
    .line 192
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v7, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 198
    .line 199
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lmqr;->g:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v7, v4, v6}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lbgic;->b:Latru;

    .line 208
    .line 209
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 217
    .line 218
    iget-object v6, v6, Latru;->d:Latrt;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Latrj;->o(Latrt;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_11

    .line 225
    .line 226
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const v6, 0x7f140171

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object p1, v0, Lmqr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1, v6, v7}, Labqv;->am(Landroid/content/Context;II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lakvo;->s(Layxa;)Lbbqa;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object p1, v0, Lmqr;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Laqfx;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Llgl;

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    iget-object p1, v0, Lmqr;->j:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v0, v0, Lmqr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast p1, Llsn;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    check-cast v5, Llki;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v2, p1

    .line 283
    invoke-virtual/range {v2 .. v7}, Llsn;->r(Ljava/lang/String;Lbbqa;Llki;Lahlj;Lbblf;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    iget-object v4, p1, Llgl;->s:Lakqx;

    .line 288
    .line 289
    sget-object v8, Lakqx;->b:Lakqx;

    .line 290
    .line 291
    if-eq v4, v8, :cond_10

    .line 292
    .line 293
    iget-boolean v4, p1, Llgl;->v:Z

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    iget-boolean v4, p1, Llgl;->w:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_b
    iget-boolean v4, p1, Llgl;->C:Z

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lmqr;->e(Llgl;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iget-object p1, v0, Lmqr;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Llsn;

    .line 316
    .line 317
    check-cast v2, Llki;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v3, v2, v7}, Llsn;->p(Ljava/lang/String;Ljava/lang/String;Llki;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_c
    invoke-static {p1}, Lfyo;->ax(Llgl;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    iget-boolean v2, p1, Llgl;->D:Z

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    iget-object v2, v0, Lmqr;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {p1, v4, v5}, Lfyo;->ay(Llgl;J)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object v0, v0, Lmqr;->j:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v2, Llkf;

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    invoke-direct {v2, v0, v3}, Llkf;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Llsn;

    .line 358
    .line 359
    iget-object v0, v0, Llsn;->m:Lolt;

    .line 360
    .line 361
    iget-boolean v3, p1, Llgl;->L:Z

    .line 362
    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    iget-object v3, p1, Llgl;->N:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lbboc;

    .line 372
    .line 373
    invoke-static {v1}, Lfyo;->av(Lbboc;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-wide v3, p1, Llgl;->M:J

    .line 382
    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, v1, p1, v2}, Lolt;->d(Larif;Ljava/lang/Long;Lakxu;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_d
    iget-object p1, p1, Llgl;->N:Lj$/util/Optional;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lbboc;

    .line 398
    .line 399
    invoke-static {p1}, Lfyo;->av(Lbboc;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_11

    .line 404
    .line 405
    iget-object v1, v0, Lmqr;->j:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lmqr;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v1, Llsn;

    .line 414
    .line 415
    invoke-virtual {v1, v3, p1, v0}, Llsn;->n(Ljava/lang/String;Ljava/lang/Object;Lahlj;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    iget-object p1, v0, Lmqr;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Llsn;

    .line 422
    .line 423
    invoke-virtual {p1, v3, v7}, Llsn;->i(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_f
    iget-object p1, v0, Lmqr;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {p1, v6, v7}, Labqv;->am(Landroid/content/Context;II)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    :goto_1
    iget-object p1, v0, Lmqr;->f:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v3}, Labsv;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, p1

    .line 441
    check-cast v0, Laamz;

    .line 442
    .line 443
    iget-object v0, v0, Laamz;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lhzm;

    .line 446
    .line 447
    invoke-virtual {v0}, Lhzm;->d()Lbksl;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Llov;

    .line 452
    .line 453
    invoke-direct {v1, v3, v5}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lloo;

    .line 461
    .line 462
    invoke-direct {v1, p1, v3, v5}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_2
    return-void
.end method
