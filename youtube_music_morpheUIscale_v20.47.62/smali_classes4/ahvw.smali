.class final Lahvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiao;


# instance fields
.field public final a:Lahvu;

.field final synthetic b:Lahvx;

.field private final c:Ljava/lang/String;

.field private final d:Lbkmk;

.field private final e:Lbkmk;

.field private final f:Ljava/lang/String;

.field private final g:Lccbt;


# direct methods
.method public constructor <init>(Lahvx;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvw;->b:Lahvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahvw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahvw;->d:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Lahvw;->e:Lbkmk;

    .line 11
    .line 12
    iput-object p5, p0, Lahvw;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lahvw;->g:Lccbt;

    .line 15
    .line 16
    iput-object p7, p0, Lahvw;->a:Lahvu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x38a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance p1, Lahte;

    .line 8
    .line 9
    invoke-direct {p1}, Lahte;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const-string v2, "Successful payment"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "Received payment result callback with resultCode: "

    .line 19
    .line 20
    invoke-static {p2, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p1, Lahte;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lahvw;->d:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lahvw;->b:Lahvx;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lahte;->c()Lbqvo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v3, v4, Lahvx;->e:Laqka;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Laqka;->a(Lbqvo;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object v2, p1, Lahte;->a:Lbkmk;

    .line 47
    .line 48
    invoke-virtual {p1}, Lahte;->c()Lbqvo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, v4, Lahvx;->e:Laqka;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Laqka;->a(Lbqvo;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string p1, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq p2, v0, :cond_d

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lahvw;->b:Lahvx;

    .line 72
    .line 73
    new-instance v0, Lahte;

    .line 74
    .line 75
    invoke-direct {v0}, Lahte;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lahte;->a:Lbkmk;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    iput v2, v0, Lahte;->d:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lahte;->b()Lbqvo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, Lahvx;->e:Laqka;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Laqka;->a(Lbqvo;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v6, p0, Lahvw;->g:Lccbt;

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_EXIT_RESULT_BUNDLE"

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "paymentsExitCode"

    .line 114
    .line 115
    const/16 v5, 0x192

    .line 116
    .line 117
    invoke-virtual {p3, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

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
    iput-object v2, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "playBillingExitCode"

    .line 132
    .line 133
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->c:I

    .line 138
    .line 139
    const-string v1, "apiErrorReason"

    .line 140
    .line 141
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->d:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v0, v4

    .line 149
    :goto_2
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget p3, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->a:I

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Payments Exit Code: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v9, p3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v9, p1

    .line 170
    :goto_3
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/android/gms/wallet/firstparty/ExitResult;->b:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    move-object v10, p1

    .line 175
    iget-object p1, p0, Lahvw;->b:Lahvx;

    .line 176
    .line 177
    iget-object v5, p1, Lahvx;->f:Laqlc;

    .line 178
    .line 179
    const/16 v7, 0xb

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    invoke-static/range {v5 .. v10}, Lahyk;->a(Laqlc;Lccbt;IILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lahvw;->b:Lahvx;

    .line 186
    .line 187
    if-ne p2, v3, :cond_8

    .line 188
    .line 189
    iget-object p3, p0, Lahvw;->a:Lahvu;

    .line 190
    .line 191
    iget-object v0, p1, Lahvx;->d:Ldh;

    .line 192
    .line 193
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/Error;

    .line 198
    .line 199
    const v2, 0x7f1406ff

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3, v1}, Lahvx;->c(Lahvu;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget-object p3, p0, Lahvw;->a:Lahvu;

    .line 214
    .line 215
    invoke-virtual {p1, p3, v4}, Lahvx;->c(Lahvu;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const-string p1, "WalletAPI error result with resultCode: "

    .line 219
    .line 220
    invoke-static {p2, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "youtubePayment::GpayController "

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lavci;->a:Lavci;

    .line 231
    .line 232
    sget-object p3, Lavch;->l:Lavch;

    .line 233
    .line 234
    invoke-static {p2, p3, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    iget-object p2, p0, Lahvw;->b:Lahvx;

    .line 240
    .line 241
    iget-object v0, p0, Lahvw;->a:Lahvu;

    .line 242
    .line 243
    invoke-static {v0}, Lahvx;->d(Lahvu;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lahte;

    .line 247
    .line 248
    invoke-direct {v0}, Lahte;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "Payment Result"

    .line 252
    .line 253
    iput-object v1, v0, Lahte;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, p2, Lahvx;->e:Laqka;

    .line 262
    .line 263
    invoke-virtual {v0}, Lahte;->a()Lbqvo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    iget-object v1, p2, Lahvx;->e:Laqka;

    .line 272
    .line 273
    iput-object v2, v0, Lahte;->a:Lbkmk;

    .line 274
    .line 275
    invoke-virtual {v0}, Lahte;->a()Lbqvo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

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
    move-result-object v4

    .line 289
    :goto_6
    if-eqz v4, :cond_14

    .line 290
    .line 291
    iget-object p1, p0, Lahvw;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p3, p0, Lahvw;->e:Lbkmk;

    .line 294
    .line 295
    iget-object v0, p2, Lahvx;->a:Lapqa;

    .line 296
    .line 297
    new-instance v1, Lappz;

    .line 298
    .line 299
    iget-object v2, v0, Lapqa;->f:Laotx;

    .line 300
    .line 301
    iget-object v5, v0, Lapqa;->a:Lavdo;

    .line 302
    .line 303
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v1, v2, v5}, Lappz;-><init>(Laotx;Lavdn;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v1, Lappz;->b:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v1, Lappz;->a:[B

    .line 313
    .line 314
    iput-boolean v3, v1, Lappz;->c:Z

    .line 315
    .line 316
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Laoro;->q([B)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p2, Lahvx;->d:Ldh;

    .line 324
    .line 325
    iget-object p2, p2, Lahvx;->g:Ljava/util/concurrent/Executor;

    .line 326
    .line 327
    iget-object p3, v0, Lapqa;->b:Laowq;

    .line 328
    .line 329
    invoke-virtual {p3, v1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    iget-object v1, v0, Lapqa;->c:Lcgys;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcgys;->v()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v0, v0, Lapqa;->d:Laven;

    .line 342
    .line 343
    const/16 v1, 0xae

    .line 344
    .line 345
    invoke-static {v0, p3, p2, v1}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    new-instance p2, Lahvp;

    .line 349
    .line 350
    invoke-direct {p2}, Lahvp;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lahvq;

    .line 354
    .line 355
    invoke-direct {v0}, Lahvq;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p3, p2, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget-object v0, p0, Lahvw;->b:Lahvx;

    .line 368
    .line 369
    if-eqz p2, :cond_e

    .line 370
    .line 371
    new-instance p2, Lahte;

    .line 372
    .line 373
    invoke-direct {p2}, Lahte;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lahte;->d()Lbqvo;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iget-object v0, v0, Lahvx;->e:Laqka;

    .line 381
    .line 382
    invoke-interface {v0, p2}, Laqka;->a(Lbqvo;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    new-instance p2, Lahte;

    .line 387
    .line 388
    invoke-direct {p2}, Lahte;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v2, p2, Lahte;->a:Lbkmk;

    .line 392
    .line 393
    invoke-virtual {p2}, Lahte;->d()Lbqvo;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget-object v0, v0, Lahvx;->e:Laqka;

    .line 398
    .line 399
    invoke-interface {v0, p2}, Laqka;->a(Lbqvo;)Z

    .line 400
    .line 401
    .line 402
    :goto_7
    iget-object p2, p0, Lahvw;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_13

    .line 409
    .line 410
    if-eqz p3, :cond_12

    .line 411
    .line 412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    iget-object v0, p0, Lahvw;->b:Lahvx;

    .line 419
    .line 420
    iget-object v1, v0, Lahvx;->j:Laodk;

    .line 421
    .line 422
    iget-object v2, v0, Lahvx;->b:Lavdo;

    .line 423
    .line 424
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Lbntt;->a:Lbntt;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbnts;

    .line 439
    .line 440
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 441
    .line 442
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    sget-object v5, Lbidc;->d:Lbidc;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lbidc;->j([B)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v5, v2, Lbnts;->instance:Lbknt;

    .line 458
    .line 459
    check-cast v5, Lbntt;

    .line 460
    .line 461
    iget v6, v5, Lbntt;->b:I

    .line 462
    .line 463
    or-int/2addr v6, v3

    .line 464
    iput v6, v5, Lbntt;->b:I

    .line 465
    .line 466
    iput-object v4, v5, Lbntt;->c:Ljava/lang/String;

    .line 467
    .line 468
    :cond_f
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 469
    .line 470
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_10

    .line 475
    .line 476
    sget-object v5, Lbidc;->d:Lbidc;

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Lbidc;->j([B)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v5, v2, Lbnts;->instance:Lbknt;

    .line 486
    .line 487
    check-cast v5, Lbntt;

    .line 488
    .line 489
    iget v6, v5, Lbntt;->b:I

    .line 490
    .line 491
    or-int/lit8 v6, v6, 0x2

    .line 492
    .line 493
    iput v6, v5, Lbntt;->b:I

    .line 494
    .line 495
    iput-object v4, v5, Lbntt;->d:Ljava/lang/String;

    .line 496
    .line 497
    :cond_10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_11

    .line 502
    .line 503
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v2, Lbnts;->instance:Lbknt;

    .line 511
    .line 512
    check-cast v4, Lbntt;

    .line 513
    .line 514
    iget v5, v4, Lbntt;->b:I

    .line 515
    .line 516
    or-int/lit8 v5, v5, 0x4

    .line 517
    .line 518
    iput v5, v4, Lbntt;->b:I

    .line 519
    .line 520
    iput-object p1, v4, Lbntt;->e:Lbkmk;

    .line 521
    .line 522
    :cond_11
    invoke-static {p2}, Lbntl;->e(Ljava/lang/String;)Lbntj;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget-object p2, Lbntr;->a:Lbntr;

    .line 527
    .line 528
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, Lbntq;

    .line 533
    .line 534
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lbntt;

    .line 539
    .line 540
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v4, p2, Lbntq;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v4, Lbntr;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v2, v4, Lbntr;->c:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    iput v2, v4, Lbntr;->b:I

    .line 554
    .line 555
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lbntr;

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Lbntj;->b(Lbntr;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lbntj;->c()Lbntl;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-interface {p2, p1}, Laoig;->e(Laohs;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p2}, Laoig;->b()Lchwm;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object p2, v0, Lahvx;->h:Lchxl;

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Lchwm;->r(Lchxl;)Lchwm;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance p2, Lahvv;

    .line 586
    .line 587
    invoke-direct {p2, p0, p3}, Lahvv;-><init>(Lahvw;Landroid/content/Intent;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, p2}, Lchwm;->j(Lchyq;)Lchwm;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    move-object p3, v4

    .line 599
    :cond_13
    iget-object p1, p0, Lahvw;->a:Lahvu;

    .line 600
    .line 601
    invoke-static {p1, p3}, Lahvx;->e(Lahvu;Landroid/content/Intent;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_8
    return v3
.end method
