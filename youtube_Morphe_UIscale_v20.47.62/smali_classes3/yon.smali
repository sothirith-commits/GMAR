.class public final synthetic Lyon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyon;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyon;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lykv;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyon;->b:I

    iput-object p1, p0, Lyon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lyon;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzay;

    .line 12
    .line 13
    iget-object v0, v0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laneq;

    .line 22
    .line 23
    iget-object v1, v0, Laneq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lyzz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyzz;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    iget-object v1, v0, Laneq;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Laneq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lacju;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lacju;->b(Labgi;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lyyv;

    .line 46
    .line 47
    iget-object v0, v0, Lyyv;->i:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lakdd;

    .line 64
    .line 65
    invoke-interface {v2}, Lakdd;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lbdjy;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laswf;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Laswf;->y(Lbdjy;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lyun;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lyun;->c(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 102
    .line 103
    iget v4, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->F:I

    .line 104
    .line 105
    if-ltz v4, :cond_8

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Landroidx/preference/ListPreference;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroidx/preference/ListPreference;->f(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:Ljava/util/List;

    .line 114
    .line 115
    iget v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->F:I

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbdkg;

    .line 122
    .line 123
    iget-object v4, v4, Lbdkg;->c:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v0, Landroidx/preference/Preference;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    move v0, v2

    .line 131
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v0, v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbdkg;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Laswf;

    .line 148
    .line 149
    iget v6, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->F:I

    .line 150
    .line 151
    if-ne v0, v6, :cond_1

    .line 152
    .line 153
    move v6, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move v6, v2

    .line 156
    :goto_2
    invoke-virtual {v5, v4, v6}, Laswf;->z(Lbdkg;Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lyvr;

    .line 165
    .line 166
    iget-boolean v3, v0, Lyvr;->k:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget v3, v0, Lyvr;->j:I

    .line 171
    .line 172
    if-lez v3, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object v0, v0, Lyvr;->c:Lyuw;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lyuw;->j(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    :goto_3
    iget-object v1, v0, Lyvr;->g:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v3, v0, Lyvr;->a:Landroid/content/Context;

    .line 184
    .line 185
    const v4, 0x7f040aaf

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lyvr;->h:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lyvr;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, v0, Lyvr;->b:Landroid/content/res/Resources;

    .line 209
    .line 210
    const v3, 0x7f140bb4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v0, Lyvr;->k:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget v1, v0, Lyvr;->j:I

    .line 225
    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    iput v1, v0, Lyvr;->j:I

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lyvg;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lyvg;->l(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lyve;

    .line 242
    .line 243
    iget-object v0, v0, Lyve;->d:Lyuw;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lyuw;->j(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lyuw;

    .line 252
    .line 253
    iget-object v1, v0, Lyuw;->e:Lbbua;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lyuw;->h(Lbbua;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lyuw;

    .line 262
    .line 263
    iget-object v1, v0, Lyuw;->d:Laxli;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lyuw;->i(Laxli;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lyuw;

    .line 272
    .line 273
    iget-object v1, v0, Lyuw;->c:Lbbtz;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lyuw;->g(Lbbtz;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lyuw;

    .line 282
    .line 283
    iget-object v1, v0, Lyuw;->b:Laxlg;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lyuw;->e(Laxlg;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, Lyyh;->t(ILjava/util/Set;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lyon;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lyuw;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyuw;->l()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    invoke-static {v3, v0}, Lyyh;->t(ILjava/util/Set;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    new-instance v2, Lyvs;

    .line 311
    .line 312
    invoke-static {v0}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Lyvs;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lyuw;->f(Lyvs;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lykv;

    .line 326
    .line 327
    iget-object v0, v0, Lykv;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lyuj;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyuj;->s()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Layd;

    .line 338
    .line 339
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/content/Context;

    .line 342
    .line 343
    const v1, 0x7f140462

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Layd;

    .line 353
    .line 354
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    const v1, 0x7f140463

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lyqo;

    .line 368
    .line 369
    iget-object v0, v0, Lyqo;->b:Lxnx;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    check-cast v0, Lxod;

    .line 374
    .line 375
    iget-object v0, v0, Lxod;->d:Lxob;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    const-string v2, "Decoder cancel requested"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lxob;->a(Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_10
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lyqj;

    .line 393
    .line 394
    iget-object v0, v0, Lyqj;->a:Lyqk;

    .line 395
    .line 396
    iget-object v1, v0, Lyqk;->d:Lxnx;

    .line 397
    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    iget-object v1, v0, Lyqk;->f:Landroid/graphics/SurfaceTexture;

    .line 401
    .line 402
    if-eqz v1, :cond_5

    .line 403
    .line 404
    new-instance v2, Landroid/view/Surface;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lyqk;->g:Landroid/view/Surface;

    .line 410
    .line 411
    iget-object v1, v0, Lyqk;->d:Lxnx;

    .line 412
    .line 413
    iget-object v0, v0, Lyqk;->g:Landroid/view/Surface;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lxnx;->a(Landroid/view/Surface;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_5
    iget-object v0, v0, Lyqk;->c:Lyqo;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "GlManager uninitialized at Decode start"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lyqo;->b(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Lapat;

    .line 436
    .line 437
    iget-boolean v3, v2, Lapat;->a:Z

    .line 438
    .line 439
    if-nez v3, :cond_6

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    :goto_4
    iget-object v3, v2, Lapat;->d:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v3}, Lxwn;->a()Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    iget-object v4, v2, Lapat;->c:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v5, Lymc;

    .line 460
    .line 461
    const/16 v6, 0xc

    .line 462
    .line 463
    invoke-direct {v5, v4, v6}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_7
    iget-boolean v3, v2, Lapat;->a:Z

    .line 474
    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    iget-object v2, v2, Lapat;->b:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v3, Lyon;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    check-cast v2, Landroid/os/Handler;

    .line 485
    .line 486
    const-wide/16 v0, 0xa

    .line 487
    .line 488
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    :cond_8
    :goto_5
    return-void

    .line 492
    :pswitch_12
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;->b()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_13
    iget-object v0, p0, Lyon;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
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
