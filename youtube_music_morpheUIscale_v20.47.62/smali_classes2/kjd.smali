.class public final synthetic Lkjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkjg;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkjg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkjd;->a:Lkjg;

    .line 6
    .line 7
    iput-object p2, p0, Lkjd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lkjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lkjd;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, Lkjd;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 52

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lkjd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, v1, Lkjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v1, Lkjd;->a:Lkjg;

    .line 21
    .line 22
    iget-object v4, v3, Lkjg;->h:Lcjac;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ltld;

    .line 29
    .line 30
    new-instance v5, Lkjf;

    .line 31
    .line 32
    iget-object v6, v1, Lkjd;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6, v2}, Lkjf;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ltld;->b(Ltku;)V

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v0, v4, Ltld;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_0
    iget-object v9, v1, Lkjd;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 47
    .line 48
    new-instance v17, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v25, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    new-instance v28, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    new-instance v30, Lcom/google/android/gms/feedback/ErrorReport;

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 67
    .line 68
    new-instance v44, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v48, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    new-instance v51, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    const/16 v8, 0x17

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v26, 0x3

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v31, 0x0

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/16 v34, -0x1

    .line 120
    .line 121
    const/16 v35, 0x0

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    const/16 v37, 0xc8

    .line 126
    .line 127
    const/16 v38, 0x0

    .line 128
    .line 129
    const/16 v39, 0x0

    .line 130
    .line 131
    const/16 v40, 0x0

    .line 132
    .line 133
    const/16 v41, 0x0

    .line 134
    .line 135
    const/16 v42, 0x0

    .line 136
    .line 137
    const/16 v43, 0x0

    .line 138
    .line 139
    const/16 v45, 0x0

    .line 140
    .line 141
    const/16 v46, 0x0

    .line 142
    .line 143
    const/16 v47, 0x0

    .line 144
    .line 145
    const/16 v49, 0x0

    .line 146
    .line 147
    const/16 v50, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v7 .. v51}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILtlo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    .line 151
    .line 152
    iget-object v0, v3, Lkjg;->g:Landroid/net/Uri;

    .line 153
    .line 154
    iput-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 155
    .line 156
    new-instance v0, Ltlo;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ltlo;-><init>()V

    .line 160
    const/4 v2, 0x3

    .line 161
    .line 162
    iput v2, v0, Ltlo;->a:I

    .line 163
    .line 164
    iput-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Ltlo;

    .line 165
    .line 166
    iget-object v0, v3, Lkjg;->b:Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f1407b9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    const v5, 0x7f140a33

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    move-result-object v5

    .line 189
    const/4 v8, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8, v2, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    const v2, 0x7f1407a7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    const v5, 0x7f140a32

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    move-result-object v5

    .line 215
    const/4 v9, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9, v2, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f1406d8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    new-instance v5, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v10, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const/4 v0, 0x2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v2, v5}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)V

    .line 237
    .line 238
    new-instance v0, Lkje;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v6}, Lkje;-><init>(Landroid/os/Bundle;)V

    .line 242
    .line 243
    iput-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Ltnq;

    .line 244
    .line 245
    iget-object v0, v3, Lkjg;->c:Lavdo;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Lavdo;->t()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    :try_start_0
    iget-object v2, v3, Lkjg;->k:Laffc;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    iput-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 272
    .line 273
    :goto_0
    move-object/from16 v16, v0

    .line 274
    .line 275
    sget-object v0, Lkjg;->a:Lbhvc;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    const/16 v14, 0xae

    .line 282
    .line 283
    const-string v15, "HelpClient.java"

    .line 284
    .line 285
    const-string v11, "Error getting account"

    .line 286
    .line 287
    const-string v12, "com/google/android/apps/youtube/music/feedback/HelpClient"

    .line 288
    .line 289
    const-string v13, "launchHelpInternal"

    .line 290
    .line 291
    .line 292
    invoke-static/range {v10 .. v16}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    goto :goto_1

    .line 294
    .line 295
    :cond_1
    const-string v0, "anonymous"

    .line 296
    .line 297
    iput-object v0, v4, Ltld;->b:Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ltld;->a()Ltle;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    iget-object v2, v3, Lkjg;->b:Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    iget-object v4, v0, Ltle;->t:Ltku;

    .line 310
    .line 311
    iput-object v4, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Ltku;

    .line 312
    .line 313
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Ltle;Ljava/io/File;)V

    .line 317
    .line 318
    iput-object v4, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 319
    .line 320
    iget-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 321
    .line 322
    const-string v3, "GoogleHelp"

    .line 323
    .line 324
    iput-object v3, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v0, Ltnw;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v2}, Ltnw;-><init>(Landroid/app/Activity;)V

    .line 330
    .line 331
    new-instance v2, Landroid/content/Intent;

    .line 332
    .line 333
    const-string v3, "app.revanced.android.gms.googlehelp.HELP"

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    const-string v4, "app.revanced.android.gms"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    iget-object v3, v0, Ltnw;->a:Landroid/app/Activity;

    .line 367
    .line 368
    sget v5, Lsvj;->a:I

    .line 369
    .line 370
    .line 371
    const v5, 0xb5f608

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v5}, Lsvk;->b(Landroid/content/Context;I)I

    .line 375
    move-result v5

    .line 376
    const/4 v6, 0x0

    .line 377
    .line 378
    if-nez v5, :cond_3

    .line 379
    .line 380
    iget-object v0, v0, Ltnw;->b:Lbhhx;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    move-object v3, v0

    .line 386
    .line 387
    check-cast v3, Ltow;

    .line 388
    .line 389
    iget-object v4, v3, Ltow;->a:Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v4, Lszq;

    .line 395
    .line 396
    .line 397
    invoke-direct {v4}, Lszq;-><init>()V

    .line 398
    .line 399
    new-instance v5, Ltov;

    .line 400
    .line 401
    .line 402
    invoke-direct {v5, v3, v2}, Ltov;-><init>(Ltow;Landroid/content/Intent;)V

    .line 403
    .line 404
    iput-object v5, v4, Lszq;->a:Lszj;

    .line 405
    .line 406
    .line 407
    const v2, 0x8661

    .line 408
    .line 409
    iput v2, v4, Lszq;->c:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Lszq;->a()Lszr;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v0, Lswi;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lswi;->z(Lszr;)Luxh;

    .line 419
    goto :goto_2

    .line 420
    .line 421
    .line 422
    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 426
    .line 427
    new-instance v4, Landroid/content/Intent;

    .line 428
    .line 429
    const-string v7, "android.intent.action.VIEW"

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 438
    move-result-object v2

    .line 439
    const/4 v4, 0x7

    .line 440
    .line 441
    if-eq v5, v4, :cond_4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-nez v4, :cond_5

    .line 456
    .line 457
    new-instance v3, Ltqi;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v4}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 465
    .line 466
    new-instance v4, Ltnu;

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v0, v2}, Ltnu;-><init>(Ltnw;Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ltqi;->post(Ljava/lang/Runnable;)Z

    .line 473
    goto :goto_2

    .line 474
    :cond_4
    move v5, v4

    .line 475
    .line 476
    .line 477
    :cond_5
    invoke-static {v3, v5}, Lsvk;->f(Landroid/content/Context;I)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-ne v9, v0, :cond_6

    .line 481
    .line 482
    const/16 v5, 0x12

    .line 483
    .line 484
    :cond_6
    sget-object v0, Lsul;->a:Lsul;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3, v5, v8, v6}, Lsul;->h(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 488
    :goto_2
    return-object v6

    .line 489
    .line 490
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0
.end method
