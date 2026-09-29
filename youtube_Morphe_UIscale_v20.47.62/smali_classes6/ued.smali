.class public final synthetic Lued;
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
    iput p3, p0, Lued;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lued;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lued;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lued;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Ljava/lang/Object;

    iput-object p2, p0, Lued;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;I)V
    .locals 0

    .line 12
    iput p3, p0, Lued;->c:I

    iput-object p1, p0, Lued;->a:Ljava/lang/Object;

    iput-object p2, p0, Lued;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "encodedPrivacyFlowResult"

    .line 2
    .line 3
    const-string v1, "encodedConsentPrimitiveResponse"

    .line 4
    .line 5
    iget v2, p0, Lued;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwiy;

    .line 17
    .line 18
    iget-object v0, v0, Lwiy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwia;

    .line 27
    .line 28
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lacrd;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwia;->f(Lacrd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzzw;

    .line 44
    .line 45
    iput-boolean v6, v0, Lzzw;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lwgc;

    .line 51
    .line 52
    iget-object v0, v0, Lwgc;->a:Lwgg;

    .line 53
    .line 54
    iget-object v1, v0, Lwgg;->e:Lwgj;

    .line 55
    .line 56
    iget-object v1, v1, Lwgj;->b:Lvzx;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvzx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lued;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Larnr;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lwgg;->p(Larnr;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lwgc;

    .line 73
    .line 74
    iget-object v0, v0, Lwgc;->a:Lwgg;

    .line 75
    .line 76
    iget-object v1, v0, Lwgg;->e:Lwgj;

    .line 77
    .line 78
    iget-object v1, v1, Lwgj;->b:Lvzx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvzx;->d()Larnr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lued;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lwgg;->p(Larnr;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a:Lwgg;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lwft;->a(Lwgg;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lwfn;

    .line 109
    .line 110
    iget-object v2, v1, Lwfn;->ai:Lwgj;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, v1, Lwfn;->aj:Lwgl;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    move v6, v4

    .line 119
    :cond_0
    iget-object v2, p0, Lued;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "Post initialization code ran without being initialized"

    .line 122
    .line 123
    invoke-static {v6, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    const v3, 0x7f0b0773

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 136
    .line 137
    iget-object v3, v1, Lwfn;->ai:Lwgj;

    .line 138
    .line 139
    iget-object v5, v1, Lwfn;->aj:Lwgl;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lbn;

    .line 143
    .line 144
    iget-object v6, v6, Lbn;->e:Landroid/app/Dialog;

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    check-cast v6, Lqp;

    .line 149
    .line 150
    invoke-static {v6}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->c(Lwgj;Lwgl;Larif;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lwfn;->ah:Lql;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lql;->g(Z)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b04b9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lkbf;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v3, v4}, Lkbf;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lwfn;->ak:Lvzv;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    check-cast v0, Lbx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lbxm;->getLifecycle()Lbxg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v1, Lwfn;->ak:Lvzv;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "DialogFragment "

    .line 201
    .line 202
    const-string v3, " does not have a Dialog."

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :pswitch_5
    iget-object v2, p0, Lued;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lwed;

    .line 215
    .line 216
    iget-object v2, v2, Lwed;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lwen;

    .line 219
    .line 220
    iget-object v2, v2, Lwen;->c:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    iget-object v3, p0, Lued;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lwel;

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    const/16 v4, 0xe

    .line 235
    .line 236
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    if-eqz v5, :cond_2

    .line 243
    .line 244
    invoke-static {v3, v1}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Latax;->a:Latax;

    .line 258
    .line 259
    invoke-static {v1, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Latax;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lwbj;->a:Lwbj;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Latbj;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    invoke-static {v3, v0}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Latbj;->a:Latbj;

    .line 300
    .line 301
    invoke-static {v1, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Latbj;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_3
    const/16 v0, 0xb

    .line 312
    .line 313
    invoke-static {v0}, Ltws;->g(I)Latbj;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_0

    .line 318
    :catch_0
    invoke-static {v4}, Ltws;->g(I)Latbj;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_0

    .line 323
    :catch_1
    invoke-static {v4}, Ltws;->g(I)Latbj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_0
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lwae;

    .line 339
    .line 340
    iget-object v0, v0, Lwae;->a:Lwag;

    .line 341
    .line 342
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v1, v0, Lwag;->e:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v0}, Lwag;->b()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_7
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lwae;

    .line 353
    .line 354
    iget-object v0, v0, Lwae;->a:Lwag;

    .line 355
    .line 356
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Larnr;

    .line 359
    .line 360
    iput-object v1, v0, Lwag;->f:Larnr;

    .line 361
    .line 362
    invoke-virtual {v0}, Lwag;->b()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lamss;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lamss;->e(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_9
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/view/View;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object v7, p0, Lued;->b:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const-string v2, "initialize must be called first"

    .line 402
    .line 403
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v8, p0, Lued;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v8, :cond_4

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_4
    move v6, v4

    .line 412
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v8, :cond_6

    .line 415
    .line 416
    if-nez v1, :cond_5

    .line 417
    .line 418
    move-object v2, v8

    .line 419
    goto :goto_2

    .line 420
    :cond_5
    invoke-static {v8}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1}, Ltwj;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_7

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    move-object v2, v5

    .line 436
    :goto_2
    if-eq v2, v1, :cond_7

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()V

    .line 439
    .line 440
    .line 441
    :cond_7
    iput-object v8, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 444
    .line 445
    invoke-static {}, Lxao;->c()V

    .line 446
    .line 447
    .line 448
    xor-int/lit8 v1, v6, 0x1

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f(Z)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lryu;

    .line 454
    .line 455
    const/16 v10, 0xb

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-direct/range {v6 .. v11}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    .line 461
    iput-object v6, v9, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Ljava/lang/Runnable;

    .line 462
    .line 463
    iget v1, v9, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:I

    .line 464
    .line 465
    const/high16 v2, -0x80000000

    .line 466
    .line 467
    if-eq v1, v2, :cond_8

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 470
    .line 471
    .line 472
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lvzl;

    .line 473
    .line 474
    invoke-static {}, Lxao;->c()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lvzl;->c:Lacrd;

    .line 478
    .line 479
    iget-object v2, v1, Lvzl;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v1, v5, v2}, Lvzl;->b(Lacrd;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lvzl;->b:Lacrd;

    .line 485
    .line 486
    iget-object v4, v1, Lvzl;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v4}, Lvzl;->b(Lacrd;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iput-object v8, v1, Lvzl;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, v1, Lvzl;->c:Lacrd;

    .line 494
    .line 495
    invoke-virtual {v1, v5, v8}, Lvzl;->a(Lacrd;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lvzl;->b:Lacrd;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v8}, Lvzl;->a(Lacrd;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lxao;->c()V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    invoke-static {}, Lxao;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v1, Lvzl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    if-nez v2, :cond_9

    .line 516
    .line 517
    sget-object v1, Largr;->a:Largr;

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_9
    iget-object v4, v1, Lvzl;->c:Lacrd;

    .line 521
    .line 522
    iget-object v1, v1, Lvzl;->b:Lacrd;

    .line 523
    .line 524
    if-eqz v1, :cond_a

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lacrd;->t(Ljava/lang/Object;)Labmt;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Labmt;->b:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v1, :cond_a

    .line 533
    .line 534
    check-cast v1, Lvzb;

    .line 535
    .line 536
    iget-object v1, v1, Lvzb;->a:Larif;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_a
    sget-object v1, Largr;->a:Largr;

    .line 540
    .line 541
    :goto_4
    iput-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Larif;

    .line 542
    .line 543
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Lvzp;

    .line 544
    .line 545
    if-eqz v1, :cond_b

    .line 546
    .line 547
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Larif;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lvzp;->a(Larif;)V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f:Lvzg;

    .line 553
    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    invoke-static {}, Lxao;->c()V

    .line 557
    .line 558
    .line 559
    invoke-static {v5, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_c

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_c
    new-array v2, v3, [F

    .line 567
    .line 568
    fill-array-data v2, :array_0

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lvzg;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 572
    .line 573
    const-string v4, "badgeScale"

    .line 574
    .line 575
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v3, Lvzf;

    .line 580
    .line 581
    invoke-direct {v3, v1, v5}, Lvzf;-><init>(Lvzg;Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 590
    .line 591
    .line 592
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 593
    .line 594
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lvze;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Lvze;-><init>(Lvzg;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v1, Lvzg;->d:Landroid/animation/Animator;

    .line 609
    .line 610
    if-eqz v3, :cond_d

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 613
    .line 614
    .line 615
    :cond_d
    iput-object v2, v1, Lvzg;->d:Landroid/animation/Animator;

    .line 616
    .line 617
    iget-object v1, v1, Lvzg;->d:Landroid/animation/Animator;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 620
    .line 621
    .line 622
    :cond_e
    :goto_5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lvyt;

    .line 639
    .line 640
    invoke-interface {v1}, Lvyt;->a()V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->b:Ljava/util/Queue;

    .line 645
    .line 646
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v1, Landroid/content/Intent;

    .line 654
    .line 655
    check-cast v0, Landroid/content/Context;

    .line 656
    .line 657
    const-class v2, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 658
    .line 659
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    const-string v2, "ACTION_NEW_TASK"

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_c
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lashq;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lashq;->execute(Ljava/lang/Runnable;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_d
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lashq;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Lashq;->execute(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_e
    sget v0, Lcom/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayActivity;->a:I

    .line 692
    .line 693
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v1, p0, Lued;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/16 v3, 0xa

    .line 702
    .line 703
    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 704
    .line 705
    .line 706
    check-cast v1, Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {v1}, Lvnd;->a(Landroid/content/Context;)Lvne;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Lvne;->cN()Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v3, "systemtray"

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lblyd;

    .line 723
    .line 724
    if-eqz v1, :cond_f

    .line 725
    .line 726
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_f

    .line 731
    .line 732
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lvlf;

    .line 737
    .line 738
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    check-cast v0, Landroid/content/Intent;

    .line 753
    .line 754
    invoke-interface {v1, v0, v3, v4, v5}, Lvlf;->c(Landroid/content/Intent;Lvkg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    .line 756
    .line 757
    :cond_f
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_f
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {v0}, Lfft;->c(Landroid/content/Context;)Lfgo;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lfgo;->j(Lfsn;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_10
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    :goto_7
    if-ge v6, v1, :cond_11

    .line 787
    .line 788
    iget-object v2, p0, Lued;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 795
    .line 796
    check-cast v2, Luuw;

    .line 797
    .line 798
    iget-object v4, v2, Luuw;->a:Landroid/util/Size;

    .line 799
    .line 800
    iget-object v5, v2, Luuw;->b:Lbjq;

    .line 801
    .line 802
    iget v2, v2, Luuw;->d:I

    .line 803
    .line 804
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->u(Landroid/util/Size;Lbjq;I)V

    .line 805
    .line 806
    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :pswitch_11
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v1, p0, Lued;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Laofe;

    .line 815
    .line 816
    check-cast v0, Landroid/net/Uri;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Laofe;->ae(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_12
    iget-object v0, p0, Lued;->b:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v1, v0

    .line 825
    check-cast v1, Ltyj;

    .line 826
    .line 827
    iget-boolean v2, v1, Ltyj;->e:Z

    .line 828
    .line 829
    if-eqz v2, :cond_12

    .line 830
    .line 831
    iget-object v2, v1, Ltyj;->j:Llbp;

    .line 832
    .line 833
    if-nez v2, :cond_10

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_10
    invoke-virtual {v2}, Llbp;->ap()Ltyt;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-boolean v2, v5, Ltyt;->a:Z

    .line 841
    .line 842
    if-eqz v2, :cond_11

    .line 843
    .line 844
    move v6, v4

    .line 845
    goto :goto_9

    .line 846
    :cond_11
    :goto_8
    return-void

    .line 847
    :cond_12
    :goto_9
    iget-object v2, p0, Lued;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, Lyxm;

    .line 854
    .line 855
    invoke-direct {v3, v1, v5, v6, v4}, Lyxm;-><init>(Ltyj;Ltyt;ZI)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Lpbi;

    .line 863
    .line 864
    const/16 v3, 0x11

    .line 865
    .line 866
    invoke-direct {v2, v0, v3}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_13
    iget-object v0, p0, Lued;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Laaej;

    .line 876
    .line 877
    iget-object v1, v0, Laaej;->c:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v2, p0, Lued;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Leov;

    .line 882
    .line 883
    check-cast v1, Lqsn;

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lqsn;->b(Leov;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_13

    .line 890
    .line 891
    iget-object v0, v0, Laaej;->e:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v1, v2, Leov;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lgum;

    .line 896
    .line 897
    iget-object v1, v1, Lgum;->c:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    .line 905
    const-string v2, "2.825731049."

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_13
    new-instance v0, Luec;

    .line 916
    .line 917
    invoke-direct {v0, v3}, Luec;-><init>(I)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
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

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
