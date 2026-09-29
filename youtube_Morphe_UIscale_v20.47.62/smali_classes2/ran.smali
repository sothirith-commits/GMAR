.class public final Lran;
.super Lqyt;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private final j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(Lrbr;JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqyt;-><init>(Lrbr;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lran;->o:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lran;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lran;->j:J

    .line 13
    .line 14
    iput-wide p4, p0, Lran;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrau;->k:Lras;

    .line 7
    .line 8
    iget-wide v1, p0, Lran;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lran;->j:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "sdkVersion bundled with app, dynamiteVersion"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    const-string v5, "Unknown"

    .line 47
    .line 48
    const-string v6, "unknown"

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object v7, v7, Lrau;->c:Lras;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    move-object v8, v5

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v7, v7, Lrau;->c:Lras;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const-string v9, "Error retrieving app installer package name. appId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    :goto_0
    if-nez v6, :cond_2

    .line 90
    .line 91
    const-string v6, "manual_install"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-string v7, "com.android.vending"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    move-object v6, v3

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v8, v5

    .line 134
    .line 135
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-object v7, v5

    .line 140
    move-object v5, v8

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-object v7, v5

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iget-object v8, v8, Lrau;->c:Lras;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-string v10, "Error retrieving package info. appId, appName"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10, v9, v5}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    move-object v8, v5

    .line 159
    move-object v5, v7

    .line 160
    .line 161
    :goto_4
    iput-object v0, p0, Lran;->e:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, p0, Lran;->h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, p0, Lran;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, p0, Lran;->g:I

    .line 168
    .line 169
    iput-object v8, p0, Lran;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, p0, Lran;->i:J

    .line 174
    .line 175
    iget-object v4, p0, Lran;->y:Lrbr;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lrbr;->a()I

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    const/4 v6, 0x1

    .line 183
    .line 184
    if-eq v5, v6, :cond_a

    .line 185
    const/4 v6, 0x3

    .line 186
    .line 187
    if-eq v5, v6, :cond_9

    .line 188
    const/4 v6, 0x4

    .line 189
    .line 190
    if-eq v5, v6, :cond_8

    .line 191
    const/4 v6, 0x6

    .line 192
    .line 193
    if-eq v5, v6, :cond_7

    .line 194
    const/4 v6, 0x7

    .line 195
    .line 196
    if-eq v5, v6, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    if-eq v5, v6, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v6, v6, Lrau;->i:Lras;

    .line 207
    .line 208
    const-string v7, "App measurement disabled"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget-object v6, v6, Lrau;->d:Lras;

    .line 218
    .line 219
    const-string v7, "Invalid scion state in identity"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    iget-object v6, v6, Lrau;->i:Lras;

    .line 230
    .line 231
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    iget-object v6, v6, Lrau;->i:Lras;

    .line 242
    .line 243
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    iget-object v6, v6, Lrau;->h:Lras;

    .line 254
    .line 255
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget-object v6, v6, Lrau;->i:Lras;

    .line 266
    .line 267
    const-string v7, "App measurement disabled via the manifest"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    iget-object v6, v6, Lrau;->i:Lras;

    .line 278
    .line 279
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    iget-object v6, v6, Lrau;->i:Lras;

    .line 290
    .line 291
    const-string v7, "App measurement deactivated via the manifest"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iget-object v6, v6, Lrau;->k:Lras;

    .line 302
    .line 303
    const-string v7, "App measurement collection enabled"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    :goto_5
    iput-object v3, p0, Lran;->m:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lrcb;->al()V

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    iget-object v4, v4, Lrbr;->j:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v4}, Lrlt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_c

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object v3, v4

    .line 330
    .line 331
    :goto_6
    iput-object v3, p0, Lran;->m:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    iget-object v3, v3, Lrau;->k:Lras;

    .line 340
    .line 341
    const-string v4, "App measurement enabled for app package, google app id"

    .line 342
    .line 343
    iget-object v5, p0, Lran;->e:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, p0, Lran;->m:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v5, v6}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    move-exception v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iget-object v4, v4, Lrau;->c:Lras;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5, v0, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 367
    .line 368
    iput-object v0, p0, Lran;->c:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lrcb;->al()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lqzh;->E()Ljava/util/List;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    if-nez v0, :cond_e

    .line 382
    goto :goto_8

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v0, v0, Lrau;->h:Lras;

    .line 395
    .line 396
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 400
    goto :goto_9

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v4

    .line 409
    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    const-string v6, "safelisted event"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6, v4}, Lrer;->ac(Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-nez v4, :cond_10

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_11
    :goto_8
    iput-object v0, p0, Lran;->c:Ljava/util/List;

    .line 432
    .line 433
    :goto_9
    if-eqz v1, :cond_12

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lrlt;->l(Landroid/content/Context;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    iput v0, p0, Lran;->l:I

    .line 444
    return-void

    .line 445
    .line 446
    :cond_12
    iput v2, p0, Lran;->l:I

    .line 447
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final p()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqyt;->a()V

    .line 4
    .line 5
    iget v0, p0, Lran;->l:I

    .line 6
    return v0
.end method

.method final q()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqyt;->a()V

    .line 4
    .line 5
    iget v0, p0, Lran;->g:I

    .line 6
    return v0
.end method

.method final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lrcb;->o()V

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lran;->s()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lran;->t()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lqyt;->a()V

    .line 19
    .line 20
    iget-object v5, v1, Lran;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lran;->q()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqyt;->a()V

    .line 29
    .line 30
    iget-object v0, v1, Lran;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v8, v1, Lran;->h:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lran;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lqyt;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lrcb;->o()V

    .line 45
    .line 46
    iget-wide v9, v1, Lran;->i:J

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    cmp-long v0, v9, v11

    .line 51
    const/4 v13, 0x0

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lran;->y:Lrbr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lrbr;->q()Lrer;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lrcb;->o()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lqou;->az(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lrer;->B()Ljava/security/MessageDigest;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    const-wide/16 v16, -0x1

    .line 91
    .line 92
    if-nez v15, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lrau;->c:Lras;

    .line 99
    .line 100
    const-string v9, "Could not get MD5 instance"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Lras;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    :goto_0
    move-wide/from16 v9, v16

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_0
    if-eqz v14, :cond_3

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lrer;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lrcb;->ad()Landroid/content/Context;

    .line 122
    move-result-object v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    const/16 v14, 0x40

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10, v14}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 139
    array-length v10, v10

    .line 140
    .line 141
    if-lez v10, :cond_1

    .line 142
    .line 143
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 144
    .line 145
    aget-object v0, v0, v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lrer;->r([B)J

    .line 157
    move-result-wide v16

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v0, v0, Lrau;->f:Lras;

    .line 165
    .line 166
    const-string v10, "Could not get signatures"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lras;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_2
    move-wide/from16 v16, v11

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lrcb;->aH()Lrau;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    iget-object v9, v9, Lrau;->c:Lras;

    .line 181
    .line 182
    const-string v10, "Package name not found"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_3
    move-wide v9, v11

    .line 187
    .line 188
    :goto_1
    iput-wide v9, v1, Lran;->i:J

    .line 189
    .line 190
    :cond_4
    iget-object v0, v1, Lran;->y:Lrbr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lrbr;->w()Z

    .line 194
    move-result v14

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    iget-boolean v15, v15, Lrbg;->q:Z

    .line 201
    .line 202
    move-wide/from16 v16, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    xor-int/2addr v15, v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lrcb;->o()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lrbr;->w()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    move/from16 v18, v13

    .line 218
    :goto_2
    const/4 v0, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    sget-object v0, Lbjtn;->a:Lbjtn;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbjtn;->b()Lbjto;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lbjto;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    move/from16 v18, v13

    .line 237
    .line 238
    sget-object v13, Lrad;->aG:Lrac;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lqzh;->s(Lrac;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v0, v0, Lrau;->k:Lras;

    .line 251
    .line 252
    const-string v13, "Disabled IID for tests."

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lras;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    :goto_3
    move-object/from16 v20, v2

    .line 258
    goto :goto_2

    .line 259
    .line 260
    .line 261
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 272
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_7
    :try_start_2
    const-string v13, "getInstance"

    .line 278
    .line 279
    new-array v12, v11, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v20, Landroid/content/Context;

    .line 282
    .line 283
    aput-object v20, v12, v18

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lrcb;->ad()Landroid/content/Context;

    .line 291
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v13, v2, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    const/4 v13, 0x0

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v12, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    .line 304
    if-nez v2, :cond_8

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_8
    :try_start_5
    const-string v12, "getFirebaseInstanceId"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 318
    goto :goto_5

    .line 319
    .line 320
    .line 321
    :catch_1
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    iget-object v0, v0, Lrau;->h:Lras;

    .line 325
    .line 326
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :catch_2
    move-object/from16 v20, v2

    .line 333
    :catch_3
    const/4 v13, 0x0

    .line 334
    .line 335
    .line 336
    :catch_4
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    iget-object v0, v0, Lrau;->g:Lras;

    .line 340
    .line 341
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :catch_5
    move-object/from16 v20, v2

    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_4
    move-object v0, v13

    .line 350
    .line 351
    :goto_5
    iget-object v2, v1, Lran;->y:Lrbr;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lrbr;->g()Lrbg;

    .line 355
    move-result-object v12

    .line 356
    .line 357
    iget-object v12, v12, Lrbg;->d:Lrbd;

    .line 358
    .line 359
    move/from16 v19, v14

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Lrbd;->a()J

    .line 363
    move-result-wide v13

    .line 364
    .line 365
    cmp-long v12, v13, v16

    .line 366
    .line 367
    if-nez v12, :cond_9

    .line 368
    .line 369
    iget-wide v12, v2, Lrbr;->u:J

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_9
    iget-wide v11, v2, Lrbr;->u:J

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 376
    move-result-wide v12

    .line 377
    .line 378
    :goto_6
    move/from16 v14, v19

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lran;->p()I

    .line 382
    move-result v19

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lqzh;->r()Z

    .line 390
    move-result v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 394
    move-result-object v11

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lrcb;->o()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 401
    move-result-object v11

    .line 402
    .line 403
    move-object/from16 v23, v0

    .line 404
    .line 405
    const-string v0, "deferred_analytics_collection"

    .line 406
    .line 407
    move/from16 v24, v2

    .line 408
    .line 409
    move/from16 v2, v18

    .line 410
    .line 411
    .line 412
    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 420
    .line 421
    move/from16 v25, v0

    .line 422
    const/4 v0, 0x1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11, v0}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    sget-object v0, Lrce;->d:Lrce;

    .line 429
    .line 430
    if-eq v2, v0, :cond_a

    .line 431
    const/4 v0, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    const/4 v0, 0x0

    .line 434
    .line 435
    :goto_7
    move-object/from16 v26, v3

    .line 436
    .line 437
    iget-wide v2, v1, Lran;->j:J

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    iget-object v0, v1, Lran;->c:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 449
    move-result-object v28

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v28 .. v28}, Lrbg;->f()Lrch;

    .line 453
    move-result-object v28

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v28 .. v28}, Lrch;->n()Ljava/lang/String;

    .line 457
    move-result-object v28

    .line 458
    .line 459
    move-object/from16 v29, v0

    .line 460
    .line 461
    iget-object v0, v1, Lran;->k:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lrer;->z()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iput-object v0, v1, Lran;->k:Ljava/lang/String;

    .line 474
    .line 475
    :cond_b
    iget-object v0, v1, Lran;->k:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 479
    move-result-object v30

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v30 .. v30}, Lrbg;->f()Lrch;

    .line 483
    move-result-object v30

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v30 .. v30}, Lrch;->q()Z

    .line 487
    move-result v30

    .line 488
    .line 489
    if-nez v30, :cond_c

    .line 490
    .line 491
    move-object/from16 v21, v0

    .line 492
    .line 493
    move-wide/from16 v30, v2

    .line 494
    const/4 v0, 0x0

    .line 495
    goto :goto_9

    .line 496
    .line 497
    .line 498
    :cond_c
    invoke-virtual {v1}, Lrcb;->o()V

    .line 499
    .line 500
    move-wide/from16 v30, v2

    .line 501
    .line 502
    iget-wide v2, v1, Lran;->o:J

    .line 503
    .line 504
    cmp-long v2, v2, v16

    .line 505
    .line 506
    if-nez v2, :cond_d

    .line 507
    .line 508
    move-object/from16 v21, v0

    .line 509
    goto :goto_8

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-virtual {v1}, Lrcb;->ak()Lqoo;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    move-result-wide v2

    .line 517
    .line 518
    move-wide/from16 v32, v2

    .line 519
    .line 520
    iget-wide v2, v1, Lran;->o:J

    .line 521
    .line 522
    sub-long v2, v32, v2

    .line 523
    .line 524
    move-object/from16 v21, v0

    .line 525
    .line 526
    iget-object v0, v1, Lran;->n:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    .line 531
    const-wide/32 v32, 0x5265c00

    .line 532
    .line 533
    cmp-long v0, v2, v32

    .line 534
    .line 535
    if-lez v0, :cond_e

    .line 536
    .line 537
    iget-object v0, v1, Lran;->d:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lran;->u()V

    .line 543
    .line 544
    :cond_e
    :goto_8
    iget-object v0, v1, Lran;->n:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lran;->u()V

    .line 550
    .line 551
    :cond_f
    iget-object v0, v1, Lran;->n:Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Lqzh;->z()Z

    .line 559
    move-result v2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    move-object/from16 v32, v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lran;->s()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lrcb;->ad()Landroid/content/Context;

    .line 573
    move-result-object v33

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 577
    move-result-object v33

    .line 578
    .line 579
    if-nez v33, :cond_10

    .line 580
    .line 581
    move/from16 v34, v2

    .line 582
    .line 583
    move-wide/from16 v2, v16

    .line 584
    goto :goto_b

    .line 585
    .line 586
    .line 587
    :cond_10
    :try_start_6
    invoke-virtual {v3}, Lrcb;->ad()Landroid/content/Context;

    .line 588
    move-result-object v33
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 589
    .line 590
    move/from16 v34, v2

    .line 591
    .line 592
    .line 593
    :try_start_7
    invoke-static/range {v33 .. v33}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 594
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 595
    .line 596
    move-object/from16 v33, v3

    .line 597
    const/4 v3, 0x0

    .line 598
    .line 599
    .line 600
    :try_start_8
    invoke-virtual {v2, v0, v3}, Lqhc;->r(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 606
    goto :goto_a

    .line 607
    :cond_11
    move v2, v3

    .line 608
    goto :goto_a

    .line 609
    .line 610
    :catch_6
    move/from16 v34, v2

    .line 611
    .line 612
    :catch_7
    move-object/from16 v33, v3

    .line 613
    const/4 v3, 0x0

    .line 614
    .line 615
    .line 616
    :catch_8
    invoke-virtual/range {v33 .. v33}, Lrcb;->al()V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v33 .. v33}, Lrcb;->aH()Lrau;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iget-object v2, v2, Lrau;->i:Lras;

    .line 623
    .line 624
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_a
    int-to-long v2, v2

    .line 630
    .line 631
    .line 632
    :goto_b
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lrbg;->f()Lrch;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    iget v0, v0, Lrch;->c:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lrcb;->ah()Lrbg;

    .line 643
    move-result-object v33

    .line 644
    .line 645
    move/from16 v35, v0

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v33 .. v33}, Lrbg;->d()Lqzq;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    iget-object v0, v0, Lqzq;->c:Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lbjss;->c()V

    .line 655
    .line 656
    move-object/from16 v33, v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    move-wide/from16 v36, v2

    .line 663
    .line 664
    sget-object v2, Lrad;->aO:Lrac;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lqzh;->s(Lrac;)Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lrer;->j()I

    .line 678
    move-result v0

    .line 679
    goto :goto_c

    .line 680
    :cond_12
    const/4 v0, 0x0

    .line 681
    .line 682
    .line 683
    :goto_c
    invoke-static {}, Lbjss;->c()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Lqzh;->s(Lrac;)Z

    .line 691
    move-result v2

    .line 692
    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lrcb;->ai()Lrer;

    .line 697
    move-result-object v2

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lrer;->l()J

    .line 701
    move-result-wide v2

    .line 702
    goto :goto_d

    .line 703
    .line 704
    :cond_13
    move-wide/from16 v2, v16

    .line 705
    .line 706
    :goto_d
    move/from16 v18, v0

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    iget-object v0, v0, Lqzh;->a:Ljava/lang/String;

    .line 713
    .line 714
    move-object/from16 v38, v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    move-wide/from16 v39, v2

    .line 721
    const/4 v2, 0x1

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v11, v2}, Lqzh;->l(Ljava/lang/String;Z)Lrce;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    new-instance v2, Lfbr;

    .line 728
    .line 729
    .line 730
    invoke-direct {v2, v0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    iget-object v0, v2, Lfbr;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lrce;

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lrch;->a(Lrce;)C

    .line 738
    move-result v0

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    iget-object v2, v1, Lran;->y:Lrbr;

    .line 745
    move-object v3, v0

    .line 746
    .line 747
    iget-wide v0, v2, Lrbr;->u:J

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lqys;->k()Lrdd;

    .line 751
    move-result-object v11

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11}, Lrdd;->q()Lrfx;

    .line 755
    move-result-object v11

    .line 756
    .line 757
    iget v11, v11, Lrfx;->m:I

    .line 758
    .line 759
    move-wide/from16 v41, v0

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Lrcb;->ae()Lqzh;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    sget-object v1, Lrad;->be:Lrac;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 769
    move-result v0

    .line 770
    .line 771
    if-eqz v0, :cond_14

    .line 772
    .line 773
    iget-wide v0, v2, Lrbr;->v:J

    .line 774
    .line 775
    move-wide/from16 v16, v0

    .line 776
    :cond_14
    move-wide v0, v12

    .line 777
    .line 778
    move-object/from16 v2, v20

    .line 779
    .line 780
    move-object/from16 v13, v23

    .line 781
    .line 782
    move/from16 v20, v24

    .line 783
    .line 784
    move-wide/from16 v23, v30

    .line 785
    .line 786
    move-wide/from16 v30, v36

    .line 787
    .line 788
    move-object/from16 v37, v38

    .line 789
    .line 790
    move-object/from16 v38, v3

    .line 791
    .line 792
    move-object/from16 v3, v26

    .line 793
    .line 794
    move-object/from16 v26, v28

    .line 795
    .line 796
    move-object/from16 v28, v32

    .line 797
    .line 798
    move/from16 v32, v35

    .line 799
    .line 800
    move-wide/from16 v35, v39

    .line 801
    .line 802
    move-wide/from16 v39, v41

    .line 803
    .line 804
    move/from16 v41, v11

    .line 805
    move-wide v11, v9

    .line 806
    .line 807
    .line 808
    const-wide/32 v9, 0x23e3a

    .line 809
    .line 810
    move-wide/from16 v42, v16

    .line 811
    .line 812
    move-object/from16 v22, v27

    .line 813
    .line 814
    move-object/from16 v16, v13

    .line 815
    .line 816
    move-object/from16 v27, v21

    .line 817
    .line 818
    move/from16 v21, v25

    .line 819
    .line 820
    move-object/from16 v25, v29

    .line 821
    .line 822
    move/from16 v29, v34

    .line 823
    .line 824
    move-object/from16 v13, p1

    .line 825
    .line 826
    move/from16 v34, v18

    .line 827
    .line 828
    move-wide/from16 v17, v0

    .line 829
    .line 830
    .line 831
    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 832
    return-object v2
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqyt;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lran;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lran;->e:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lran;->m:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lran;->m:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrbg;->f()Lrch;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lrcg;->b:Lrcg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrch;->p(Lrcg;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lrau;->j:Lras;

    .line 28
    .line 29
    const-string v3, "Analytics Storage consent is not granted"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lrer;->C()Ljava/security/SecureRandom;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    const-string v4, "%032x"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v3, v3, Lrau;->j:Lras;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v4, "null"

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v4, "not null"

    .line 80
    .line 81
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v2, v1

    .line 84
    .line 85
    const-string v1, "Resetting session stitching token to %s"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lras;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v0, p0, Lran;->n:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lrcb;->ak()Lqoo;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    iput-wide v0, p0, Lran;->o:J

    .line 104
    return-void
.end method

.method final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqzh;->H()V

    .line 8
    return-void
.end method
