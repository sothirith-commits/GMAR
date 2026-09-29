.class public final synthetic Lwkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, "Write "

    .line 4
    .line 5
    iget v2, p0, Lwkg;->b:I

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyxl;

    .line 16
    .line 17
    new-instance p1, Lxky;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Lxky;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Labzp;

    .line 25
    .line 26
    iget-object v1, v0, Labzp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Labzp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxdu;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lykd;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, p1, v2, v4}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v0, Lywf;

    .line 63
    .line 64
    iget-object v0, v0, Lywf;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p1, p0, Lwkg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lytr;

    .line 76
    .line 77
    iget-boolean v0, p1, Lytr;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lakbv;->a:Lakbv;

    .line 82
    .line 83
    sget-object v1, Lakbu;->I:Lakbu;

    .line 84
    .line 85
    const-string v2, "Fail to fetch incognito previousSignedInIdentity"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lytr;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "incognito_visitor_id"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lytr;->b:Lblyd;

    .line 106
    .line 107
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lyxr;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lhjk;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lhjk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lytr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lytr;

    .line 140
    .line 141
    iget-object v1, v1, Lytr;->c:Lytj;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lytj;->b(Ljava/lang/String;)Lakci;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object p1, v0

    .line 149
    check-cast p1, Lytr;

    .line 150
    .line 151
    iget-boolean p1, p1, Lytr;->d:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lakbv;->a:Lakbv;

    .line 156
    .line 157
    sget-object v1, Lakbu;->I:Lakbu;

    .line 158
    .line 159
    const-string v2, "Fail to resolve incognito previousSignedInIdentity"

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    check-cast v0, Lytr;

    .line 165
    .line 166
    iget-object p1, v0, Lytr;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "incognito_visitor_id"

    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lytr;->b:Lblyd;

    .line 182
    .line 183
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lyxr;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lhjk;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lhjk;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    check-cast v4, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lytr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_4
    invoke-virtual {v0, v5}, Lytr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 216
    .line 217
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lyto;

    .line 220
    .line 221
    iget-object v1, v0, Lyto;->a:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "incognito_visitor_id"

    .line 228
    .line 229
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lyto;->b:Lblyd;

    .line 237
    .line 238
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lyxr;

    .line 243
    .line 244
    invoke-virtual {v1}, Lyxr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lhjk;

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lhjk;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v5}, Lyto;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_4
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0, p1}, La;->bM(Lbmce;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    check-cast p1, Latcu;

    .line 271
    .line 272
    iget-object v0, p1, Latcu;->b:Latcx;

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    sget-object v0, Latcx;->a:Latcx;

    .line 277
    .line 278
    :cond_5
    iget v1, v0, Latcx;->b:I

    .line 279
    .line 280
    and-int/2addr v1, v6

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    iget-object v1, v0, Latcx;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_6
    sget-object v1, Largr;->a:Largr;

    .line 291
    .line 292
    :goto_1
    iget-object v2, p0, Lwkg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lxhu;

    .line 295
    .line 296
    iput-object v1, v2, Lxhu;->e:Larif;

    .line 297
    .line 298
    iget v1, v0, Latcx;->b:I

    .line 299
    .line 300
    and-int/lit8 v3, v1, 0x1

    .line 301
    .line 302
    if-eq v6, v3, :cond_7

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move v5, v6

    .line 306
    :goto_2
    iput-boolean v5, v2, Lxhu;->f:Z

    .line 307
    .line 308
    and-int/lit8 v1, v1, 0x2

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v0, v0, Latcx;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    sget-object v0, Largr;->a:Largr;

    .line 320
    .line 321
    :goto_3
    iput-object v0, v2, Lxhu;->d:Larif;

    .line 322
    .line 323
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_6
    check-cast p1, Latcs;

    .line 329
    .line 330
    iget-object v0, p1, Latcs;->b:Latcm;

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    sget-object v0, Latcm;->a:Latcm;

    .line 335
    .line 336
    :cond_9
    iget v1, v0, Latcm;->b:I

    .line 337
    .line 338
    and-int/2addr v1, v6

    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    iget-object v1, v0, Latcm;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_4

    .line 348
    :cond_a
    sget-object v1, Largr;->a:Largr;

    .line 349
    .line 350
    :goto_4
    iget-object v2, p0, Lwkg;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lacob;

    .line 353
    .line 354
    iput-object v1, v2, Lacob;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget v0, v0, Latcm;->b:I

    .line 357
    .line 358
    and-int/2addr v0, v6

    .line 359
    if-eq v6, v0, :cond_b

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    move v5, v6

    .line 363
    :goto_5
    iput-boolean v5, v2, Lacob;->a:Z

    .line 364
    .line 365
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_7
    check-cast p1, Latcp;

    .line 371
    .line 372
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lxgx;->a(Latcp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 380
    .line 381
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Ljava/io/IOException;

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Ljava/lang/Throwable;

    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 393
    .line 394
    iget-object p1, p0, Lwkg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lxdo;

    .line 397
    .line 398
    iget-object v0, p1, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/net/Uri;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lxdo;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_a
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lxdo;

    .line 418
    .line 419
    iget-object v1, v0, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/net/Uri;

    .line 426
    .line 427
    invoke-virtual {v0, v1, p1}, Lxdo;->e(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    return-object p1

    .line 433
    :pswitch_b
    iget-object v1, p0, Lwkg;->a:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v2, v1

    .line 436
    check-cast v2, Lxdl;

    .line 437
    .line 438
    iget-object v3, v2, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Landroid/net/Uri;

    .line 445
    .line 446
    const-string v4, ".tmp"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lyts;->t(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :try_start_0
    move-object v7, v1

    .line 453
    check-cast v7, Lxdl;

    .line 454
    .line 455
    iget-object v7, v7, Lxdl;->f:Laqup;

    .line 456
    .line 457
    move-object v8, v1

    .line 458
    check-cast v8, Lxdl;

    .line 459
    .line 460
    iget-object v8, v8, Lxdl;->a:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v9, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    :try_start_1
    new-instance v7, Lahno;

    .line 479
    .line 480
    invoke-direct {v7}, Lahno;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 481
    .line 482
    .line 483
    :try_start_2
    move-object v8, v1

    .line 484
    check-cast v8, Lxdl;

    .line 485
    .line 486
    iget-object v8, v8, Lxdl;->q:Laqre;

    .line 487
    .line 488
    new-instance v9, Lxcc;

    .line 489
    .line 490
    invoke-direct {v9}, Lxcc;-><init>()V

    .line 491
    .line 492
    .line 493
    new-array v6, v6, [Lahno;

    .line 494
    .line 495
    aput-object v7, v6, v5

    .line 496
    .line 497
    iput-object v6, v9, Lxcc;->a:[Lahno;

    .line 498
    .line 499
    invoke-virtual {v8, v4, v9}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 504
    .line 505
    :try_start_3
    invoke-static {p1, v5}, Lxdz;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Lahno;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    .line 510
    .line 511
    if-eqz v5, :cond_c

    .line 512
    .line 513
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 514
    .line 515
    .line 516
    :cond_c
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V

    .line 517
    .line 518
    .line 519
    move-object v0, v1

    .line 520
    check-cast v0, Lxdl;

    .line 521
    .line 522
    iget-object v0, v0, Lxdl;->q:Laqre;

    .line 523
    .line 524
    invoke-virtual {v0, v4, v3}, Laqre;->M(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lxdl;->g:Ljava/lang/Object;

    .line 528
    .line 529
    monitor-enter v0

    .line 530
    :try_start_6
    check-cast v1, Lxdl;

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Lxdl;->g(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 536
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    return-object p1

    .line 539
    :catchall_0
    move-exception p1

    .line 540
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 541
    throw p1

    .line 542
    :catchall_1
    move-exception p1

    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catchall_2
    move-exception v5

    .line 550
    :try_start_9
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :cond_d
    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 554
    :catch_0
    move-exception p1

    .line 555
    :try_start_a
    move-object v5, v1

    .line 556
    check-cast v5, Lxdl;

    .line 557
    .line 558
    iget-object v5, v5, Lxdl;->q:Laqre;

    .line 559
    .line 560
    check-cast v1, Lxdl;

    .line 561
    .line 562
    iget-object v1, v1, Lxdl;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v5, v3, p1, v1}, Lxhf;->Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 569
    :catchall_3
    move-exception p1

    .line 570
    :try_start_b
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_7
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 579
    :catch_1
    move-exception p1

    .line 580
    iget-object v0, v2, Lxdl;->q:Laqre;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Laqre;->N(Landroid/net/Uri;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_e

    .line 587
    .line 588
    :try_start_d
    invoke-virtual {v0, v4}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :catch_2
    move-exception v0

    .line 593
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    :goto_8
    throw p1

    .line 597
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 598
    .line 599
    iget-object p1, p0, Lwkg;->a:Ljava/lang/Object;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_d
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 603
    .line 604
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v2, v0

    .line 607
    check-cast v2, Lxcw;

    .line 608
    .line 609
    iget-object v3, v2, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/net/Uri;

    .line 616
    .line 617
    const-string v4, ".tmp"

    .line 618
    .line 619
    invoke-static {v3, v4}, Lyts;->t(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :try_start_e
    move-object v7, v0

    .line 624
    check-cast v7, Lxcw;

    .line 625
    .line 626
    iget-object v7, v7, Lxcw;->d:Laqup;

    .line 627
    .line 628
    move-object v8, v0

    .line 629
    check-cast v8, Lxcw;

    .line 630
    .line 631
    iget-object v8, v8, Lxcw;->a:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v9, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v7, v1}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 646
    .line 647
    .line 648
    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 649
    :try_start_f
    new-instance v7, Lahno;

    .line 650
    .line 651
    invoke-direct {v7}, Lahno;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 652
    .line 653
    .line 654
    :try_start_10
    move-object v8, v0

    .line 655
    check-cast v8, Lxcw;

    .line 656
    .line 657
    iget-object v8, v8, Lxcw;->h:Laqre;

    .line 658
    .line 659
    new-instance v9, Lxcc;

    .line 660
    .line 661
    invoke-direct {v9}, Lxcc;-><init>()V

    .line 662
    .line 663
    .line 664
    new-array v6, v6, [Lahno;

    .line 665
    .line 666
    aput-object v7, v6, v5

    .line 667
    .line 668
    iput-object v6, v9, Lxcc;->a:[Lahno;

    .line 669
    .line 670
    invoke-virtual {v8, v4, v9}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/io/OutputStream;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 675
    .line 676
    :try_start_11
    invoke-static {p1, v5}, Lxdz;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lahno;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 680
    .line 681
    .line 682
    if-eqz v5, :cond_f

    .line 683
    .line 684
    :try_start_12
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 685
    .line 686
    .line 687
    :cond_f
    :try_start_13
    invoke-virtual {v1}, Laqvi;->close()V

    .line 688
    .line 689
    .line 690
    check-cast v0, Lxcw;

    .line 691
    .line 692
    iget-object v0, v0, Lxcw;->h:Laqre;

    .line 693
    .line 694
    invoke-virtual {v0, v4, v3}, Laqre;->M(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :catchall_5
    move-exception p1

    .line 703
    if-eqz v5, :cond_10

    .line 704
    .line 705
    :try_start_14
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :catchall_6
    move-exception v5

    .line 710
    :try_start_15
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    :goto_9
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 714
    :catch_3
    move-exception p1

    .line 715
    :try_start_16
    move-object v5, v0

    .line 716
    check-cast v5, Lxcw;

    .line 717
    .line 718
    iget-object v5, v5, Lxcw;->h:Laqre;

    .line 719
    .line 720
    check-cast v0, Lxcw;

    .line 721
    .line 722
    iget-object v0, v0, Lxcw;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v5, v3, p1, v0}, Lxhf;->Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 729
    :catchall_7
    move-exception p1

    .line 730
    :try_start_17
    invoke-virtual {v1}, Laqvi;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 731
    .line 732
    .line 733
    goto :goto_a

    .line 734
    :catchall_8
    move-exception v0

    .line 735
    :try_start_18
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_a
    throw p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4

    .line 739
    :catch_4
    move-exception p1

    .line 740
    iget-object v0, v2, Lxcw;->h:Laqre;

    .line 741
    .line 742
    invoke-virtual {v0, v4}, Laqre;->N(Landroid/net/Uri;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_11

    .line 747
    .line 748
    :try_start_19
    invoke-virtual {v0, v4}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :catch_5
    move-exception v0

    .line 753
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :cond_11
    :goto_b
    throw p1

    .line 757
    :pswitch_e
    check-cast p1, Lwrz;

    .line 758
    .line 759
    invoke-static {p1}, Lwvp;->b(Lwrz;)Lwvq;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lwvp;

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Lwvp;->d(Lwvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    return-object p1

    .line 772
    :pswitch_f
    check-cast p1, Lwvq;

    .line 773
    .line 774
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lwvp;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Lwvp;->d(Lwvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    return-object p1

    .line 783
    :pswitch_10
    check-cast p1, Lwvq;

    .line 784
    .line 785
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lwvp;

    .line 788
    .line 789
    invoke-virtual {v0, p1}, Lwvp;->d(Lwvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    return-object p1

    .line 794
    :pswitch_11
    check-cast p1, Larnr;

    .line 795
    .line 796
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    .line 804
    return-object p1

    .line 805
    :cond_12
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v1, v0

    .line 808
    check-cast v1, Lwnl;

    .line 809
    .line 810
    iget-object v2, v1, Lwnl;->g:Lblyd;

    .line 811
    .line 812
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lbmry;

    .line 817
    .line 818
    sget-object v4, Lbmrx;->a:Lbmrx;

    .line 819
    .line 820
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {p1}, Larnr;->size()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 832
    .line 833
    check-cast v8, Lbmrx;

    .line 834
    .line 835
    iget v9, v8, Lbmrx;->b:I

    .line 836
    .line 837
    or-int/lit8 v9, v9, 0x2

    .line 838
    .line 839
    iput v9, v8, Lbmrx;->b:I

    .line 840
    .line 841
    iput v7, v8, Lbmrx;->e:I

    .line 842
    .line 843
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 844
    .line 845
    .line 846
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 847
    .line 848
    check-cast v7, Lbmrx;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v2, v7, Lbmrx;->d:Lbmry;

    .line 854
    .line 855
    iget v8, v7, Lbmrx;->b:I

    .line 856
    .line 857
    or-int/2addr v8, v6

    .line 858
    iput v8, v7, Lbmrx;->b:I

    .line 859
    .line 860
    new-instance v7, Ljava/util/HashSet;

    .line 861
    .line 862
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 863
    .line 864
    .line 865
    move v8, v5

    .line 866
    :goto_c
    iget-object v9, v2, Lbmry;->b:Latse;

    .line 867
    .line 868
    invoke-interface {v9}, Latse;->size()I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-ge v8, v9, :cond_14

    .line 873
    .line 874
    iget-object v9, v2, Lbmry;->b:Latse;

    .line 875
    .line 876
    invoke-interface {v9, v8}, Latse;->d(I)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-static {v9}, Lorg/chromium/base/ApkAssets;->f(I)I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-nez v9, :cond_13

    .line 885
    .line 886
    move v9, v6

    .line 887
    :cond_13
    add-int/lit8 v9, v9, -0x1

    .line 888
    .line 889
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    :goto_d
    if-ge v5, v2, :cond_18

    .line 904
    .line 905
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lbmrw;

    .line 910
    .line 911
    iget v9, v8, Lbmrw;->d:I

    .line 912
    .line 913
    invoke-static {v9}, Lorg/chromium/base/ApkAssets;->f(I)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_15

    .line 918
    .line 919
    move v9, v6

    .line 920
    :cond_15
    add-int/lit8 v9, v9, -0x1

    .line 921
    .line 922
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-nez v9, :cond_16

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_16
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 937
    .line 938
    check-cast v9, Lbmrx;

    .line 939
    .line 940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v10, v9, Lbmrx;->c:Latsn;

    .line 944
    .line 945
    invoke-interface {v10}, Latsn;->c()Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-nez v11, :cond_17

    .line 950
    .line 951
    invoke-static {v10}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    iput-object v10, v9, Lbmrx;->c:Latsn;

    .line 956
    .line 957
    :cond_17
    iget-object v9, v9, Lbmrx;->c:Latsn;

    .line 958
    .line 959
    invoke-interface {v9, v8}, Latsn;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_18
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Lbmrx;

    .line 970
    .line 971
    iget-object v4, v1, Lwnl;->a:Lwmk;

    .line 972
    .line 973
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    sget-object v6, Lbmuk;->a:Lbmuk;

    .line 978
    .line 979
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lgov;

    .line 984
    .line 985
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object v7, v6, Lgov;->instance:Latrw;

    .line 989
    .line 990
    check-cast v7, Lbmuk;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v2, v7, Lbmuk;->q:Lbmrx;

    .line 996
    .line 997
    iget v2, v7, Lbmuk;->b:I

    .line 998
    .line 999
    const/high16 v8, 0x10000

    .line 1000
    .line 1001
    or-int/2addr v2, v8

    .line 1002
    iput v2, v7, Lbmuk;->b:I

    .line 1003
    .line 1004
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lbmuk;

    .line 1009
    .line 1010
    invoke-virtual {v5, v2}, Lwmg;->f(Lbmuk;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Lwmg;->a()Lwmh;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v4, v2}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v4, Lngh;

    .line 1022
    .line 1023
    invoke-direct {v4, v0, p1, v3}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, v1, Lwnl;->c:Ljava/util/concurrent/Executor;

    .line 1027
    .line 1028
    invoke-static {v2, v4, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_12
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v1, v0

    .line 1036
    check-cast v1, Lusk;

    .line 1037
    .line 1038
    iget-object v1, v1, Lusk;->e:Lrlq;

    .line 1039
    .line 1040
    check-cast p1, Latec;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lrlq;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v2, Luqj;

    .line 1047
    .line 1048
    const/16 v3, 0xa

    .line 1049
    .line 1050
    invoke-direct {v2, v0, p1, v3, v4}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1051
    .line 1052
    .line 1053
    sget-object p1, Lashg;->a:Lashg;

    .line 1054
    .line 1055
    invoke-static {v1, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    return-object p1

    .line 1060
    :pswitch_13
    check-cast p1, Lwkf;

    .line 1061
    .line 1062
    iget-object v0, p0, Lwkg;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lwki;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Lwki;->a(Lwkf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    return-object p1

    .line 1071
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
