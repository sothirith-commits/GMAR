.class public final Luan;
.super Ltto;
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
.method public constructor <init>(Lucg;JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Luan;->o:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Luan;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Luan;->j:J

    .line 13
    .line 14
    iput-wide p4, p0, Luan;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Luay;->k:Luaw;

    .line 7
    .line 8
    iget-wide v1, p0, Luan;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Luan;->j:J

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
    invoke-virtual {v0, v3, v1, v2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget-object v7, v7, Luay;->c:Luaw;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-object v7, v7, Luay;->c:Luaw;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const-string v9, "Error retrieving app installer package name. appId"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    iget-object v8, v8, Luay;->c:Luaw;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    const-string v10, "Error retrieving package info. appId, appName"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v10, v9, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    move-object v8, v5

    .line 159
    move-object v5, v7

    .line 160
    .line 161
    :goto_4
    iput-object v0, p0, Luan;->e:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v6, p0, Luan;->h:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, p0, Luan;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, p0, Luan;->g:I

    .line 168
    .line 169
    iput-object v8, p0, Luan;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, p0, Luan;->i:J

    .line 174
    .line 175
    iget-object v4, p0, Luan;->y:Lucg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lucg;->a()I

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v6, v6, Luay;->i:Luaw;

    .line 207
    .line 208
    const-string v7, "App measurement disabled"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget-object v6, v6, Luay;->d:Luaw;

    .line 218
    .line 219
    const-string v7, "Invalid scion state in identity"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    iget-object v6, v6, Luay;->i:Luaw;

    .line 230
    .line 231
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    iget-object v6, v6, Luay;->i:Luaw;

    .line 242
    .line 243
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    iget-object v6, v6, Luay;->h:Luaw;

    .line 254
    .line 255
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 259
    goto :goto_5

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    iget-object v6, v6, Luay;->i:Luaw;

    .line 266
    .line 267
    const-string v7, "App measurement disabled via the manifest"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    iget-object v6, v6, Luay;->i:Luaw;

    .line 278
    .line 279
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    iget-object v6, v6, Luay;->i:Luaw;

    .line 290
    .line 291
    const-string v7, "App measurement deactivated via the manifest"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    iget-object v6, v6, Luay;->k:Luaw;

    .line 302
    .line 303
    const-string v7, "App measurement collection enabled"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    :goto_5
    iput-object v3, p0, Luan;->m:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ludi;->am()V

    .line 312
    .line 313
    .line 314
    :try_start_3
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    iget-object v4, v4, Lucg;->k:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v4}, Lufu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v3, p0, Luan;->m:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    iget-object v3, v3, Luay;->k:Luaw;

    .line 340
    .line 341
    const-string v4, "App measurement enabled for app package, google app id"

    .line 342
    .line 343
    iget-object v5, p0, Luan;->e:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, p0, Luan;->m:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4, v5, v6}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    iget-object v4, v4, Luay;->c:Luaw;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5, v0, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 367
    .line 368
    iput-object v0, p0, Luan;->c:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ludi;->am()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ltut;->E()Ljava/util/List;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    iget-object v0, v0, Luay;->h:Luaw;

    .line 395
    .line 396
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    const-string v6, "safelisted event"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6, v4}, Lujo;->ac(Ljava/lang/String;Ljava/lang/String;)Z

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
    iput-object v0, p0, Luan;->c:Ljava/util/List;

    .line 432
    .line 433
    :goto_9
    if-eqz v1, :cond_12

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lter;->a(Landroid/content/Context;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    iput v0, p0, Luan;->l:I

    .line 444
    return-void

    .line 445
    .line 446
    :cond_12
    iput v2, p0, Luan;->l:I

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
    invoke-virtual {p0}, Ltto;->a()V

    .line 4
    .line 5
    iget v0, p0, Luan;->l:I

    .line 6
    return v0
.end method

.method final q()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltto;->a()V

    .line 4
    .line 5
    iget v0, p0, Luan;->g:I

    .line 6
    return v0
.end method

.method final r(Ljava/lang/String;)Lttz;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ludi;->o()V

    .line 6
    .line 7
    new-instance v2, Lttz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Luan;->s()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Luan;->t()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ltto;->a()V

    .line 19
    .line 20
    iget-object v5, v1, Luan;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Luan;->q()I

    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltto;->a()V

    .line 29
    .line 30
    iget-object v0, v1, Luan;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v1, Luan;->h:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Luan;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ltto;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ludi;->o()V

    .line 45
    .line 46
    iget-wide v9, v1, Luan;->i:J

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
    iget-object v0, v1, Luan;->y:Lucg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {v9}, Ludi;->o()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lujo;->B()Ljava/security/MessageDigest;

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
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Luay;->c:Luaw;

    .line 99
    .line 100
    const-string v9, "Could not get MD5 instance"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {v9, v0, v10}, Lujo;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {v0, v10, v14}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {v0}, Lujo;->r([B)J

    .line 157
    move-result-wide v16

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-object v0, v0, Luay;->f:Luaw;

    .line 165
    .line 166
    const-string v10, "Could not get signatures"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Luaw;->a(Ljava/lang/String;)V
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
    invoke-virtual {v9}, Ludi;->aH()Luay;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    iget-object v9, v9, Luay;->c:Luaw;

    .line 181
    .line 182
    const-string v10, "Package name not found"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v10, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_3
    move-wide v9, v11

    .line 187
    .line 188
    :goto_1
    iput-wide v9, v1, Luan;->i:J

    .line 189
    .line 190
    :cond_4
    iget-object v0, v1, Luan;->y:Lucg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lucg;->w()Z

    .line 194
    move-result v14

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    iget-boolean v15, v15, Lubl;->q:Z

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
    invoke-virtual {v1}, Ludi;->o()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lucg;->w()Z

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
    sget-object v0, Lcgsz;->a:Lcgsz;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcgsz;->b()Lcgta;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    sget-object v13, Luad;->aG:Luac;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ltut;->s(Luac;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iget-object v0, v0, Luay;->k:Luaw;

    .line 247
    .line 248
    const-string v13, "Disabled IID for tests."

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Luaw;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    :goto_3
    move-object/from16 v20, v2

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_7
    :try_start_2
    const-string v13, "getInstance"

    .line 274
    .line 275
    new-array v12, v11, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v20, Landroid/content/Context;

    .line 278
    .line 279
    aput-object v20, v12, v18

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v13, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ludi;->ae()Landroid/content/Context;

    .line 287
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v13, v2, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    const/4 v13, 0x0

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-virtual {v12, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 299
    .line 300
    if-nez v2, :cond_8

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_8
    :try_start_5
    const-string v12, "getFirebaseInstanceId"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :catch_1
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iget-object v0, v0, Luay;->h:Luaw;

    .line 321
    .line 322
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :catch_2
    move-object/from16 v20, v2

    .line 329
    :catch_3
    const/4 v13, 0x0

    .line 330
    .line 331
    .line 332
    :catch_4
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    iget-object v0, v0, Luay;->g:Luaw;

    .line 336
    .line 337
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :catch_5
    move-object/from16 v20, v2

    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_4
    move-object v0, v13

    .line 346
    .line 347
    :goto_5
    iget-object v2, v1, Luan;->y:Lucg;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lucg;->g()Lubl;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    iget-object v12, v12, Lubl;->d:Lubi;

    .line 354
    .line 355
    move/from16 v19, v14

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lubi;->a()J

    .line 359
    move-result-wide v13

    .line 360
    .line 361
    cmp-long v12, v13, v16

    .line 362
    .line 363
    if-nez v12, :cond_9

    .line 364
    .line 365
    iget-wide v12, v2, Lucg;->v:J

    .line 366
    goto :goto_6

    .line 367
    .line 368
    :cond_9
    iget-wide v11, v2, Lucg;->v:J

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 372
    move-result-wide v12

    .line 373
    .line 374
    :goto_6
    move/from16 v14, v19

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Luan;->p()I

    .line 378
    move-result v19

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ltut;->r()Z

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Ludi;->o()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    move-object/from16 v23, v0

    .line 400
    .line 401
    const-string v0, "deferred_analytics_collection"

    .line 402
    .line 403
    move/from16 v24, v2

    .line 404
    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    .line 408
    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 416
    .line 417
    move/from16 v25, v0

    .line 418
    const/4 v0, 0x1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v11, v0}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v0, Ludm;->d:Ludm;

    .line 425
    .line 426
    if-eq v2, v0, :cond_a

    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_7

    .line 429
    :cond_a
    const/4 v0, 0x0

    .line 430
    .line 431
    :goto_7
    move-object/from16 v26, v3

    .line 432
    .line 433
    iget-wide v2, v1, Luan;->j:J

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    move-object/from16 v27, v0

    .line 440
    .line 441
    iget-object v0, v1, Luan;->c:Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 445
    move-result-object v28

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v28 .. v28}, Lubl;->f()Ludp;

    .line 449
    move-result-object v28

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v28 .. v28}, Ludp;->n()Ljava/lang/String;

    .line 453
    move-result-object v28

    .line 454
    .line 455
    move-object/from16 v29, v0

    .line 456
    .line 457
    iget-object v0, v1, Luan;->k:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lujo;->z()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    iput-object v0, v1, Luan;->k:Ljava/lang/String;

    .line 470
    .line 471
    :cond_b
    iget-object v0, v1, Luan;->k:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 475
    move-result-object v30

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v30 .. v30}, Lubl;->f()Ludp;

    .line 479
    move-result-object v30

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v30 .. v30}, Ludp;->q()Z

    .line 483
    move-result v30

    .line 484
    .line 485
    if-nez v30, :cond_c

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    move-wide/from16 v30, v2

    .line 490
    const/4 v0, 0x0

    .line 491
    goto :goto_9

    .line 492
    .line 493
    .line 494
    :cond_c
    invoke-virtual {v1}, Ludi;->o()V

    .line 495
    .line 496
    move-wide/from16 v30, v2

    .line 497
    .line 498
    iget-wide v2, v1, Luan;->o:J

    .line 499
    .line 500
    cmp-long v2, v2, v16

    .line 501
    .line 502
    if-nez v2, :cond_d

    .line 503
    .line 504
    move-object/from16 v21, v0

    .line 505
    goto :goto_8

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    move-result-wide v2

    .line 513
    .line 514
    move-wide/from16 v32, v2

    .line 515
    .line 516
    iget-wide v2, v1, Luan;->o:J

    .line 517
    .line 518
    sub-long v2, v32, v2

    .line 519
    .line 520
    move-object/from16 v21, v0

    .line 521
    .line 522
    iget-object v0, v1, Luan;->n:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    .line 527
    const-wide/32 v32, 0x5265c00

    .line 528
    .line 529
    cmp-long v0, v2, v32

    .line 530
    .line 531
    if-lez v0, :cond_e

    .line 532
    .line 533
    iget-object v0, v1, Luan;->d:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v0, :cond_e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Luan;->u()V

    .line 539
    .line 540
    :cond_e
    :goto_8
    iget-object v0, v1, Luan;->n:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Luan;->u()V

    .line 546
    .line 547
    :cond_f
    iget-object v0, v1, Luan;->n:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ltut;->z()Z

    .line 555
    move-result v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    move-object/from16 v32, v0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Luan;->s()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ludi;->ae()Landroid/content/Context;

    .line 569
    move-result-object v33

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    move-result-object v33

    .line 574
    .line 575
    if-nez v33, :cond_10

    .line 576
    .line 577
    move/from16 v34, v2

    .line 578
    .line 579
    move-wide/from16 v2, v16

    .line 580
    goto :goto_b

    .line 581
    .line 582
    .line 583
    :cond_10
    :try_start_6
    invoke-virtual {v3}, Ludi;->ae()Landroid/content/Context;

    .line 584
    move-result-object v33
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 585
    .line 586
    move/from16 v34, v2

    .line 587
    .line 588
    .line 589
    :try_start_7
    invoke-static/range {v33 .. v33}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 590
    move-result-object v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 591
    .line 592
    move-object/from16 v33, v3

    .line 593
    const/4 v3, 0x0

    .line 594
    .line 595
    .line 596
    :try_start_8
    invoke-virtual {v2, v0, v3}, Ltes;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 602
    goto :goto_a

    .line 603
    :cond_11
    move v2, v3

    .line 604
    goto :goto_a

    .line 605
    .line 606
    :catch_6
    move/from16 v34, v2

    .line 607
    .line 608
    :catch_7
    move-object/from16 v33, v3

    .line 609
    const/4 v3, 0x0

    .line 610
    .line 611
    .line 612
    :catch_8
    invoke-virtual/range {v33 .. v33}, Ludi;->am()V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v33 .. v33}, Ludi;->aH()Luay;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    iget-object v2, v2, Luay;->i:Luaw;

    .line 619
    .line 620
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    const/4 v2, 0x0

    .line 625
    :goto_a
    int-to-long v2, v2

    .line 626
    .line 627
    .line 628
    :goto_b
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lubl;->f()Ludp;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    iget v0, v0, Ludp;->c:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ludi;->ai()Lubl;

    .line 639
    move-result-object v33

    .line 640
    .line 641
    move/from16 v35, v0

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v33 .. v33}, Lubl;->d()Ltvh;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    iget-object v0, v0, Ltvh;->c:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcgse;->c()V

    .line 651
    .line 652
    move-object/from16 v33, v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    move-wide/from16 v36, v2

    .line 659
    .line 660
    sget-object v2, Luad;->aO:Luac;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ltut;->s(Luac;)Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lujo;->j()I

    .line 674
    move-result v0

    .line 675
    goto :goto_c

    .line 676
    :cond_12
    const/4 v0, 0x0

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-static {}, Lcgse;->c()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Ltut;->s(Luac;)Z

    .line 687
    move-result v2

    .line 688
    .line 689
    if-eqz v2, :cond_13

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ludi;->aj()Lujo;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lujo;->l()J

    .line 697
    move-result-wide v2

    .line 698
    goto :goto_d

    .line 699
    .line 700
    :cond_13
    move-wide/from16 v2, v16

    .line 701
    .line 702
    :goto_d
    move/from16 v18, v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    iget-object v0, v0, Ltut;->a:Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v38, v0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    move-wide/from16 v39, v2

    .line 717
    const/4 v2, 0x1

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v11, v2}, Ltut;->l(Ljava/lang/String;Z)Ludm;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    new-instance v2, Lttm;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v0}, Lttm;-><init>(Ludm;)V

    .line 727
    .line 728
    iget-object v0, v2, Lttm;->a:Ludm;

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ludp;->a(Ludm;)C

    .line 732
    move-result v0

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    iget-object v2, v1, Luan;->y:Lucg;

    .line 739
    move-object v3, v0

    .line 740
    .line 741
    iget-wide v0, v2, Lucg;->v:J

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lttn;->k()Lufr;

    .line 745
    move-result-object v11

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Lufr;->q()Lumn;

    .line 749
    move-result-object v11

    .line 750
    .line 751
    iget v11, v11, Lumn;->m:I

    .line 752
    .line 753
    move-wide/from16 v41, v0

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Ludi;->af()Ltut;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    sget-object v1, Luad;->be:Luac;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

    .line 763
    move-result v0

    .line 764
    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    iget-wide v0, v2, Lucg;->w:J

    .line 768
    .line 769
    move-wide/from16 v16, v0

    .line 770
    :cond_14
    move-wide v0, v12

    .line 771
    .line 772
    move-object/from16 v2, v20

    .line 773
    .line 774
    move-object/from16 v13, v23

    .line 775
    .line 776
    move/from16 v20, v24

    .line 777
    .line 778
    move-wide/from16 v23, v30

    .line 779
    .line 780
    move-wide/from16 v30, v36

    .line 781
    .line 782
    move-object/from16 v37, v38

    .line 783
    .line 784
    move-object/from16 v38, v3

    .line 785
    .line 786
    move-object/from16 v3, v26

    .line 787
    .line 788
    move-object/from16 v26, v28

    .line 789
    .line 790
    move-object/from16 v28, v32

    .line 791
    .line 792
    move/from16 v32, v35

    .line 793
    .line 794
    move-wide/from16 v35, v39

    .line 795
    .line 796
    move-wide/from16 v39, v41

    .line 797
    .line 798
    move/from16 v41, v11

    .line 799
    move-wide v11, v9

    .line 800
    .line 801
    .line 802
    const-wide/32 v9, 0x23e38

    .line 803
    .line 804
    move-wide/from16 v42, v16

    .line 805
    .line 806
    move-object/from16 v22, v27

    .line 807
    .line 808
    move-object/from16 v16, v13

    .line 809
    .line 810
    move-object/from16 v27, v21

    .line 811
    .line 812
    move/from16 v21, v25

    .line 813
    .line 814
    move-object/from16 v25, v29

    .line 815
    .line 816
    move/from16 v29, v34

    .line 817
    .line 818
    move-object/from16 v13, p1

    .line 819
    .line 820
    move/from16 v34, v18

    .line 821
    .line 822
    move-wide/from16 v17, v0

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v2 .. v43}, Lttz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 826
    return-object v2
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltto;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Luan;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Luan;->e:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Luan;->m:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Luan;->m:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method final u()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lubl;->f()Ludp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Ludo;->b:Ludo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ludp;->p(Ludo;)Z

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Luay;->j:Luaw;

    .line 28
    .line 29
    const-string v3, "Analytics Storage consent is not granted"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lujo;->C()Ljava/security/SecureRandom;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v3, v3, Luay;->j:Luaw;

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
    invoke-virtual {v3, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v0, p0, Luan;->n:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ludi;->al()Ltdz;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    iput-wide v0, p0, Luan;->o:J

    .line 104
    return-void
.end method

.method final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltut;->H()V

    .line 8
    return-void
.end method
