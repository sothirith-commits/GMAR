.class public final synthetic Lojg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lojg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lojg;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v1, Larig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Larif;

    .line 26
    .line 27
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpgd;

    .line 39
    const/4 v1, 0x7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lpgd;->l(I)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpgd;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lpgd;->l(I)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const v3, 0x10008000

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lpdz;

    .line 72
    .line 73
    iget-object p1, v0, Lpdz;->aT:Lblyd;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lhik;

    .line 80
    .line 81
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 82
    .line 83
    const-string v5, "https://m.youtube.com"

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v6, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v7, "https://*"

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    const-string v8, "android.intent.action.VIEW"

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    const-string v7, "android.intent.category.BROWSABLE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    const/high16 v10, 0x10000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 138
    .line 139
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    .line 145
    if-nez v10, :cond_0

    .line 146
    .line 147
    new-instance v6, Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    new-instance v5, Landroid/content/ComponentName;

    .line 153
    .line 154
    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move-object v6, v4

    .line 165
    .line 166
    :goto_0
    const-string v5, "ShowMwebButton"

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    .line 171
    const p1, 0x7f140aff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v6}, Lpmf;->x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_2
    iget-object v6, p1, Lhik;->e:Lblyd;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Lahjl;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    sget-object v8, Lavqy;->b:Lavqy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lakbs;->d(Lavqy;)V

    .line 201
    .line 202
    const/16 v8, 0x1d

    .line 203
    .line 204
    iput v8, v7, Lakbs;->j:I

    .line 205
    .line 206
    const/16 v8, 0x120

    .line 207
    .line 208
    iput v8, v7, Lakbs;->i:I

    .line 209
    .line 210
    const-string v8, "No Browser to handle MWEB url"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v8}, Lakbs;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lakbs;->a()Lakbt;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lahjl;->a(Lakbt;)V

    .line 221
    const/4 v6, 0x5

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lhik;->a(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v4, v4}, Lpmf;->x(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    new-instance v0, Lpdv;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p1, v2}, Lpdv;-><init>(Landroid/content/Intent;Z)V

    .line 240
    return-object v0

    .line 241
    .line 242
    :cond_3
    check-cast v0, Lpdz;

    .line 243
    .line 244
    iget-object p1, v0, Lpdz;->X:Lblyd;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lenc;

    .line 251
    .line 252
    iget-object v0, p1, Lenc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, p1, Lenc;->c:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v6, Lafgl;->a:Lausa;

    .line 257
    .line 258
    check-cast v5, Lafge;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lafge;->c()Lavtt;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    iget-object v5, v5, Lavtt;->i:Lbaxr;

    .line 265
    .line 266
    if-nez v5, :cond_4

    .line 267
    .line 268
    sget-object v5, Lbaxr;->a:Lbaxr;

    .line 269
    .line 270
    :cond_4
    iget-object v5, v5, Lbaxr;->e:Lbfjo;

    .line 271
    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    sget-object v5, Lbfjo;->a:Lbfjo;

    .line 275
    .line 276
    :cond_5
    iget v6, v5, Lbfjo;->b:I

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0x10

    .line 279
    .line 280
    if-eqz v6, :cond_6

    .line 281
    .line 282
    iget-object v5, v5, Lbfjo;->c:Ljava/lang/String;

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v5, v4

    .line 285
    .line 286
    :goto_2
    new-instance v6, Labta;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v5}, Labta;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    check-cast v0, Labta;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v6}, Labta;->a(Labta;)I

    .line 295
    move-result v0

    .line 296
    .line 297
    const-string v5, "show_force_upgrade"

    .line 298
    .line 299
    if-gez v0, :cond_7

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_7
    iget-object v0, p1, Lenc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Labsb;->a(Landroid/content/Context;)I

    .line 308
    move-result v0

    .line 309
    .line 310
    iget-object v6, p1, Lenc;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lfbs;

    .line 313
    .line 314
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Lafue;

    .line 317
    .line 318
    const-string v7, "min_app_version"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7, v1}, Lafue;->a(Ljava/lang/String;I)I

    .line 322
    move-result v7

    .line 323
    .line 324
    const-string v8, "denylisted_app_versions"

    .line 325
    .line 326
    const-string v9, ""

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v8, v9}, Lafue;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 333
    .line 334
    .line 335
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 336
    .line 337
    const-string v9, ","

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    array-length v9, v6

    .line 343
    move v10, v1

    .line 344
    .line 345
    :goto_3
    if-ge v10, v9, :cond_8

    .line 346
    .line 347
    aget-object v11, v6, v10

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    move-result v11

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v11, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_8
    if-lt v0, v7, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    move-object v0, v4

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_9
    :goto_4
    iget-object p1, p1, Lenc;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    check-cast p1, Landroid/content/Context;

    .line 374
    .line 375
    const-class v6, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    .line 386
    :goto_5
    if-nez v0, :cond_a

    .line 387
    .line 388
    new-instance p1, Lpdv;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v4, v1}, Lpdv;-><init>(Landroid/content/Intent;Z)V

    .line 392
    goto :goto_6

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 396
    move-result p1

    .line 397
    .line 398
    new-instance v1, Lpdv;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v0, p1}, Lpdv;-><init>(Landroid/content/Intent;Z)V

    .line 402
    move-object p1, v1

    .line 403
    :goto_6
    return-object p1

    .line 404
    .line 405
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbkrp;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p1}, La;->ac(Lbkrp;Ljava/lang/Boolean;)Lbnjq;

    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    .line 416
    :pswitch_5
    check-cast p1, Laboc;

    .line 417
    .line 418
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Loyo;

    .line 421
    .line 422
    iget-object v0, v0, Loyo;->a:Landroid/app/Activity;

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Liva;->d(Landroid/app/Activity;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    new-instance p1, Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 434
    return-object p1

    .line 435
    .line 436
    :cond_b
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 437
    .line 438
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 439
    return-object p1

    .line 440
    .line 441
    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 442
    .line 443
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v1, Landroid/util/Size;

    .line 446
    .line 447
    check-cast v0, Landroid/graphics/Rect;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 451
    move-result v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 455
    move-result v0

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 459
    .line 460
    new-instance v0, Lisr;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, p1, v1}, Lisr;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    .line 464
    return-object v0

    .line 465
    .line 466
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 470
    move-result-wide v0

    .line 471
    .line 472
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    new-instance v2, Loxw;

    .line 475
    .line 476
    check-cast p1, Loxs;

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, p1, v0, v1}, Loxw;-><init>(Loxs;J)V

    .line 480
    return-object v2

    .line 481
    .line 482
    :pswitch_8
    check-cast p1, Loxw;

    .line 483
    .line 484
    iget-object v0, p1, Loxw;->a:Loxs;

    .line 485
    .line 486
    iget-wide v1, p1, Loxw;->b:J

    .line 487
    .line 488
    .line 489
    invoke-static {}, Laaud;->c()V

    .line 490
    .line 491
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Laofe;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1, v2}, Laofe;->aj(Loxs;J)Lbkrp;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    iget-object v4, p1, Laofe;->g:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    check-cast v4, Lbksk;

    .line 504
    .line 505
    const-wide/16 v6, 0x7d0

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v7, v5, v4}, Lbkrp;->aq(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    iget-object v5, p1, Laofe;->i:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lbksk;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    new-instance v5, Loxv;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5, p1, v0, v1, v2}, Loxv;-><init>(Laofe;Loxs;J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v5}, Lbkrp;->K(Lbkty;)Lbkrp;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, p1}, Lbkrp;->ad(Lbnjq;)Lbkrp;

    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    .line 537
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v0

    .line 542
    const/4 v1, 0x3

    .line 543
    .line 544
    if-ne v0, v1, :cond_c

    .line 545
    .line 546
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lowz;

    .line 549
    .line 550
    iget-object p1, p1, Lowz;->b:Lost;

    .line 551
    .line 552
    iget-object p1, p1, Lost;->d:Lblxx;

    .line 553
    return-object p1

    .line 554
    .line 555
    .line 556
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result p1

    .line 558
    .line 559
    if-ne p1, v2, :cond_d

    .line 560
    const/4 p1, 0x0

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    .line 571
    :cond_d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    move-result-object p1

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 579
    move-result-object p1

    .line 580
    return-object p1

    .line 581
    .line 582
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    check-cast p1, Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    move-result p1

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 604
    .line 605
    new-instance p1, Loyj;

    .line 606
    .line 607
    sget-object v1, Loyc;->a:Loyb;

    .line 608
    .line 609
    .line 610
    invoke-direct {p1, v0, v1}, Loyj;-><init>(Landroid/graphics/drawable/Drawable;Loyb;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    .line 617
    :cond_e
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 618
    return-object p1

    .line 619
    .line 620
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    move-result p1

    .line 625
    .line 626
    if-eqz p1, :cond_f

    .line 627
    .line 628
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 629
    return-object p1

    .line 630
    .line 631
    :cond_f
    sget-object p1, Loxr;->c:Loxr;

    .line 632
    return-object p1

    .line 633
    .line 634
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 638
    move-result v0

    .line 639
    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    check-cast p1, Ljava/lang/Integer;

    .line 649
    .line 650
    new-instance v1, Lovz;

    .line 651
    const/4 v2, 0x2

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v2}, Lovz;-><init>(I)V

    .line 655
    .line 656
    check-cast v0, Lbkrp;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, p1, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    new-instance v0, Loso;

    .line 663
    .line 664
    const/16 v1, 0xf

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1}, Loso;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    .line 674
    .line 675
    :cond_10
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    .line 679
    :pswitch_d
    check-cast p1, Lopm;

    .line 680
    .line 681
    sget-object v0, Lopm;->b:Lopm;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v0}, Lopm;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result p1

    .line 686
    .line 687
    if-eqz p1, :cond_11

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    .line 694
    :cond_11
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lova;

    .line 697
    .line 698
    iget-object p1, p1, Lova;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lbksl;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lbksl;->g()Lbkrp;

    .line 704
    move-result-object p1

    .line 705
    return-object p1

    .line 706
    .line 707
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 708
    .line 709
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lolc;

    .line 712
    .line 713
    iget-object v0, v0, Lolc;->a:Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Laexy;->c(Landroid/content/Context;)Z

    .line 717
    move-result v0

    .line 718
    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 723
    move-result p1

    .line 724
    neg-int p1, p1

    .line 725
    goto :goto_7

    .line 726
    .line 727
    .line 728
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 729
    move-result p1

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    .line 736
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 737
    .line 738
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lola;

    .line 741
    .line 742
    iget-object v0, v0, Lola;->a:Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Laexy;->c(Landroid/content/Context;)Z

    .line 746
    move-result v0

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 750
    move-result p1

    .line 751
    .line 752
    if-eqz v0, :cond_13

    .line 753
    neg-int p1, p1

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    move-result-object p1

    .line 758
    return-object p1

    .line 759
    .line 760
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    move-result p1

    .line 765
    .line 766
    if-eqz p1, :cond_14

    .line 767
    .line 768
    iget-object p1, p0, Lojg;->a:Ljava/lang/Object;

    .line 769
    .line 770
    new-instance v0, Lnsr;

    .line 771
    .line 772
    const/16 v1, 0x11

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v1}, Lnsr;-><init>(I)V

    .line 776
    .line 777
    check-cast p1, Lola;

    .line 778
    .line 779
    iget-object p1, p1, Lola;->b:Lblwt;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    .line 786
    .line 787
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object p1

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 792
    move-result-object p1

    .line 793
    return-object p1

    .line 794
    .line 795
    :pswitch_11
    check-cast p1, Lokk;

    .line 796
    .line 797
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v1, Lokk;->c:Lokk;

    .line 800
    .line 801
    if-ne p1, v1, :cond_15

    .line 802
    .line 803
    check-cast v0, Lokq;

    .line 804
    .line 805
    iget-object p1, v0, Lokq;->j:Lokn;

    .line 806
    .line 807
    .line 808
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 809
    move-result-object p1

    .line 810
    return-object p1

    .line 811
    .line 812
    :cond_15
    sget-object v1, Lokk;->a:Lokk;

    .line 813
    .line 814
    if-ne p1, v1, :cond_16

    .line 815
    .line 816
    check-cast v0, Lokq;

    .line 817
    .line 818
    iget-object p1, v0, Lokq;->h:Lbksl;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 822
    move-result-object p1

    .line 823
    return-object p1

    .line 824
    .line 825
    :cond_16
    sget-object v1, Lokk;->b:Lokk;

    .line 826
    .line 827
    if-ne p1, v1, :cond_17

    .line 828
    .line 829
    check-cast v0, Lokq;

    .line 830
    .line 831
    iget-object p1, v0, Lokq;->i:Lbksl;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 835
    move-result-object p1

    .line 836
    return-object p1

    .line 837
    .line 838
    .line 839
    :cond_17
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 840
    move-result-object p1

    .line 841
    return-object p1

    .line 842
    .line 843
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    move-result p1

    .line 848
    .line 849
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 850
    .line 851
    if-eqz p1, :cond_18

    .line 852
    .line 853
    check-cast v0, Lojd;

    .line 854
    .line 855
    iget-object p1, v0, Lojd;->a:Lbjmq;

    .line 856
    .line 857
    .line 858
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 859
    move-result-object p1

    .line 860
    .line 861
    check-cast p1, Laexd;

    .line 862
    return-object p1

    .line 863
    .line 864
    :cond_18
    check-cast v0, Lojd;

    .line 865
    .line 866
    iget-object p1, v0, Lojd;->b:Lbjmq;

    .line 867
    .line 868
    .line 869
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    check-cast p1, Laexd;

    .line 873
    return-object p1

    .line 874
    .line 875
    :pswitch_13
    const/16 v0, 0xc2

    .line 876
    .line 877
    check-cast p1, Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-static {v0, p1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object p1

    .line 882
    .line 883
    iget-object v0, p0, Lojg;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lojh;

    .line 886
    .line 887
    iget-object v1, v0, Lojh;->b:Lafkh;

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Lafkh;->c()Lafkg;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, p1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 895
    move-result-object p1

    .line 896
    .line 897
    new-instance v1, Lnpj;

    .line 898
    .line 899
    const/16 v2, 0xe

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, v2}, Lnpj;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    new-instance v1, Lnsr;

    .line 909
    .line 910
    const/16 v2, 0xb

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v2}, Lnsr;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 917
    move-result-object p1

    .line 918
    .line 919
    const-class v1, Lbfwj;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 923
    move-result-object p1

    .line 924
    .line 925
    iget-object v0, v0, Lojh;->f:Lbksk;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
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
