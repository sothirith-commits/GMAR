.class public final Laann;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqz;


# instance fields
.field public final a:Laanm;

.field final synthetic b:Laano;

.field private final c:Ljava/lang/String;

.field private final d:Latqt;

.field private final e:Latqt;

.field private final f:Ljava/lang/String;

.field private final g:Lbghv;


# direct methods
.method public constructor <init>(Laano;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laann;->b:Laano;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laann;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laann;->d:Latqt;

    .line 9
    .line 10
    iput-object p4, p0, Laann;->e:Latqt;

    .line 11
    .line 12
    iput-object p5, p0, Laann;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laann;->g:Lbghv;

    .line 15
    .line 16
    iput-object p7, p0, Laann;->a:Laanm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    const/16 v0, 0x38a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lapsk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lapsk;-><init>([C)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string v2, "Successful payment"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, "Received payment result callback with resultCode: "

    .line 20
    .line 21
    invoke-static {p2, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iput-object v2, p1, Lapsk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Laann;->d:Latqt;

    .line 28
    .line 29
    invoke-virtual {v2}, Latqt;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Laann;->b:Laano;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lapsk;->k()Layml;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, v4, Laano;->e:Lahjy;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lahjy;->a(Layml;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object v2, p1, Lapsk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lapsk;->k()Layml;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v4, Laano;->e:Lahjy;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lahjy;->a(Layml;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string p1, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p2, v1, :cond_d

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v2}, Latqt;->F()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Laann;->b:Laano;

    .line 72
    .line 73
    new-instance v1, Lapsk;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lapsk;-><init>([C)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    iput v2, v1, Lapsk;->a:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lapsk;->j()Layml;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Laano;->e:Lahjy;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lahjy;->a(Layml;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v5, p0, Laann;->g:Lbghv;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const-string v1, "com.google.android.gms.wallet.firstparty.EXTRA_EXIT_RESULT_BUNDLE"

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "paymentsExitCode"

    .line 114
    .line 115
    const/16 v4, 0x192

    .line 116
    .line 117
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    .line 122
    .line 123
    const-string v2, "debugMessage"

    .line 124
    .line 125
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "playBillingExitCode"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {p3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    .line 139
    .line 140
    const-string v2, "apiErrorReason"

    .line 141
    .line 142
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iput p3, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v0

    .line 150
    :goto_2
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget p3, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Payments Exit Code: "

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v8, p3

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v8, p1

    .line 171
    :goto_3
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object p1, v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    move-object v9, p1

    .line 176
    iget-object p1, p0, Laann;->b:Laano;

    .line 177
    .line 178
    iget-object v4, p1, Laano;->h:Lahkk;

    .line 179
    .line 180
    const/16 v6, 0xb

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-static/range {v4 .. v9}, Lablp;->r(Lahkk;Lbghv;IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object p1, p0, Laann;->b:Laano;

    .line 187
    .line 188
    if-ne p2, v3, :cond_8

    .line 189
    .line 190
    iget-object p3, p0, Laann;->a:Laanm;

    .line 191
    .line 192
    iget-object v0, p1, Laano;->d:Lca;

    .line 193
    .line 194
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/Error;

    .line 199
    .line 200
    const v2, 0x7f1409cd

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3, v1}, Laano;->c(Laanm;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object p3, p0, Laann;->a:Laanm;

    .line 215
    .line 216
    invoke-virtual {p1, p3, v0}, Laano;->c(Laanm;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    const-string p1, "WalletAPI error result with resultCode: "

    .line 220
    .line 221
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "youtubePayment::GpayController "

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object p2, Lakbv;->a:Lakbv;

    .line 232
    .line 233
    sget-object p3, Lakbu;->l:Lakbu;

    .line 234
    .line 235
    invoke-static {p2, p3, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    iget-object p2, p0, Laann;->b:Laano;

    .line 240
    .line 241
    iget-object v1, p0, Laann;->a:Laanm;

    .line 242
    .line 243
    invoke-static {v1}, Laano;->d(Laanm;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lapsk;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lapsk;-><init>([C)V

    .line 249
    .line 250
    .line 251
    const-string v4, "Payment Result"

    .line 252
    .line 253
    iput-object v4, v1, Lapsk;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v2}, Latqt;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    iget-object v2, p2, Laano;->e:Lahjy;

    .line 262
    .line 263
    invoke-virtual {v1}, Lapsk;->i()Layml;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v2, v1}, Lahjy;->a(Layml;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    iget-object v4, p2, Laano;->e:Lahjy;

    .line 272
    .line 273
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1}, Lapsk;->i()Layml;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v4, v1}, Lahjy;->a(Layml;)Z

    .line 280
    .line 281
    .line 282
    :goto_5
    if-nez p3, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_6
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object p1, p0, Laann;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p3, p0, Laann;->e:Latqt;

    .line 294
    .line 295
    iget-object v1, p2, Laano;->i:Laktp;

    .line 296
    .line 297
    new-instance v2, Lagfr;

    .line 298
    .line 299
    iget-object v4, v1, Laktp;->c:Lasrt;

    .line 300
    .line 301
    iget-object v5, v1, Laktp;->f:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v2, v4, v5}, Lagfr;-><init>(Lasrt;Lakci;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v2, Lagfr;->b:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v2, Lagfr;->a:[B

    .line 313
    .line 314
    iput-boolean v3, v2, Lagfr;->c:Z

    .line 315
    .line 316
    invoke-virtual {p3}, Latqt;->H()[B

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2, p1}, Lafrv;->p([B)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p2, Laano;->d:Lca;

    .line 324
    .line 325
    iget-object p2, p2, Laano;->f:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    iget-object p3, v1, Laktp;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p3, Lafum;

    .line 330
    .line 331
    invoke-virtual {p3, v2, p2}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iget-object v0, v1, Laktp;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lafgi;

    .line 338
    .line 339
    invoke-virtual {v0}, Lafgi;->aw()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v1, Laktp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v1, 0xae

    .line 348
    .line 349
    invoke-static {v0, p3, p2, v1}, Laegg;->aZ(Lakdi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    new-instance p2, Laaiv;

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    invoke-direct {p2, v0}, Laaiv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Laaiv;

    .line 360
    .line 361
    const/16 v1, 0xe

    .line 362
    .line 363
    invoke-direct {v0, v1}, Laaiv;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p3, p2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    invoke-virtual {v2}, Latqt;->F()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object v1, p0, Laann;->b:Laano;

    .line 375
    .line 376
    if-eqz p2, :cond_e

    .line 377
    .line 378
    new-instance p2, Lapsk;

    .line 379
    .line 380
    invoke-direct {p2, v0}, Lapsk;-><init>([C)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lapsk;->l()Layml;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iget-object v1, v1, Laano;->e:Lahjy;

    .line 388
    .line 389
    invoke-interface {v1, p2}, Lahjy;->a(Layml;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    new-instance p2, Lapsk;

    .line 394
    .line 395
    invoke-direct {p2, v0}, Lapsk;-><init>([C)V

    .line 396
    .line 397
    .line 398
    iput-object v2, p2, Lapsk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {p2}, Lapsk;->l()Layml;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    iget-object v1, v1, Laano;->e:Lahjy;

    .line 405
    .line 406
    invoke-interface {v1, p2}, Lahjy;->a(Layml;)Z

    .line 407
    .line 408
    .line 409
    :goto_7
    iget-object p2, p0, Laann;->f:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_14

    .line 416
    .line 417
    if-eqz p3, :cond_13

    .line 418
    .line 419
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_12

    .line 424
    .line 425
    iget-object v1, p0, Laann;->b:Laano;

    .line 426
    .line 427
    iget-object v2, v1, Laano;->b:Lafkh;

    .line 428
    .line 429
    iget-object v4, v1, Laano;->a:Lakcj;

    .line 430
    .line 431
    invoke-interface {v4}, Lakcj;->h()Lakci;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v2, v4}, Lafkh;->a(Lakci;)Lafkg;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v4, Lavyr;->a:Lavyr;

    .line 440
    .line 441
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 446
    .line 447
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    sget-object v6, Lasaj;->d:Lasaj;

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Lasaj;->j([B)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v6, Lavyr;

    .line 465
    .line 466
    iget v7, v6, Lavyr;->b:I

    .line 467
    .line 468
    or-int/2addr v3, v7

    .line 469
    iput v3, v6, Lavyr;->b:I

    .line 470
    .line 471
    iput-object v5, v6, Lavyr;->c:Ljava/lang/String;

    .line 472
    .line 473
    :cond_f
    const-string v3, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 474
    .line 475
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_10

    .line 480
    .line 481
    sget-object v5, Lasaj;->d:Lasaj;

    .line 482
    .line 483
    invoke-virtual {v5, v3}, Lasaj;->j([B)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 491
    .line 492
    check-cast v5, Lavyr;

    .line 493
    .line 494
    iget v6, v5, Lavyr;->b:I

    .line 495
    .line 496
    or-int/lit8 v6, v6, 0x2

    .line 497
    .line 498
    iput v6, v5, Lavyr;->b:I

    .line 499
    .line 500
    iput-object v3, v5, Lavyr;->d:Ljava/lang/String;

    .line 501
    .line 502
    :cond_10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_11

    .line 507
    .line 508
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v3, Lavyr;

    .line 518
    .line 519
    iget v5, v3, Lavyr;->b:I

    .line 520
    .line 521
    or-int/lit8 v5, v5, 0x4

    .line 522
    .line 523
    iput v5, v3, Lavyr;->b:I

    .line 524
    .line 525
    iput-object p1, v3, Lavyr;->e:Latqt;

    .line 526
    .line 527
    :cond_11
    invoke-static {p2}, Lavyn;->c(Ljava/lang/String;)Lavyl;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object p2, Lavyq;->a:Lavyq;

    .line 532
    .line 533
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lavyr;

    .line 542
    .line 543
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 547
    .line 548
    check-cast v4, Lavyq;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v3, v4, Lavyq;->c:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    iput v3, v4, Lavyq;->b:I

    .line 557
    .line 558
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Lavyq;

    .line 563
    .line 564
    invoke-virtual {p1, p2}, Lavyl;->d(Lavyq;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lavyl;->e()Lavyn;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {v2}, Lafmn;->f()Lafmw;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-interface {p2, p1}, Lafmw;->f(Lafml;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {p2}, Lafmw;->b()Lbkrj;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object p2, v1, Laano;->g:Lbksk;

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, Lsig;

    .line 589
    .line 590
    const/16 v1, 0xb

    .line 591
    .line 592
    invoke-direct {p2, p0, p3, v1, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p2}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 600
    .line 601
    .line 602
    :cond_12
    :goto_8
    return-void

    .line 603
    :cond_13
    move-object p3, v0

    .line 604
    :cond_14
    iget-object p1, p0, Laann;->a:Laanm;

    .line 605
    .line 606
    invoke-static {p1, p3}, Laano;->e(Laanm;Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method
