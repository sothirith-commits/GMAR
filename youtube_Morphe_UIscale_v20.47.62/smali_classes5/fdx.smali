.class public Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/content/Context;

.field public g:Lfed;

.field public h:Z

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Lfep;

.field public m:Larjj;

.field public volatile n:Lffq;

.field public volatile o:Lahfm;

.field public p:Lamqm;

.field private volatile q:Lfdz;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Lfea;

.field private z:Lfei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 494
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lamqm;Landroid/content/Context;Lfei;Ljava/util/concurrent/ExecutorService;Lfdw;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lfdx;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lfdx;->b:I

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v2, p0, Lfdx;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput v1, p0, Lfdx;->i:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lfdx;->k:Ljava/lang/Long;

    .line 44
    .line 45
    sget v2, Lfep;->b:I

    .line 46
    .line 47
    sget-object v2, Lfeo;->a:Lfep;

    .line 48
    .line 49
    iput-object v2, p0, Lfdx;->l:Lfep;

    .line 50
    .line 51
    sget-object v2, Largo;->a:Larjj;

    .line 52
    .line 53
    iput-object v2, p0, Lfdx;->m:Larjj;

    .line 54
    .line 55
    iput-object p1, p0, Lfdx;->j:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "8.2.0"

    .line 58
    .line 59
    iput-object p1, p0, Lfdx;->c:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    :try_start_0
    const-string v3, "com.android.billingclient.ktx.BuildConfig"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, "VERSION_NAME"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v2, v3

    .line 80
    .line 81
    :catch_0
    iput-object v2, p0, Lfdx;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p5, p0, Lfdx;->B:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    iput-object p5, p0, Lfdx;->f:Landroid/content/Context;

    .line 90
    .line 91
    sget-object p5, Lauah;->a:Lauah;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v3, p5, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v3, Lauah;

    .line 103
    .line 104
    iget v4, v3, Lauah;->b:I

    .line 105
    const/4 v5, 0x1

    .line 106
    or-int/2addr v4, v5

    .line 107
    .line 108
    iput v4, v3, Lauah;->b:I

    .line 109
    .line 110
    iput-object p1, v3, Lauah;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p1, Lauah;

    .line 120
    .line 121
    iget v3, p1, Lauah;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    iput v3, p1, Lauah;->b:I

    .line 126
    .line 127
    iput-object v2, p1, Lauah;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lfdx;->f:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v2, p5, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v2, Lauah;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget v3, v2, Lauah;->b:I

    .line 146
    .line 147
    or-int/lit8 v3, v3, 0x4

    .line 148
    .line 149
    iput v3, v2, Lauah;->b:I

    .line 150
    .line 151
    iput-object p1, v2, Lauah;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lfdx;->k:Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p1, Lauah;

    .line 165
    .line 166
    iget v4, p1, Lauah;->b:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x10

    .line 169
    .line 170
    iput v4, p1, Lauah;->b:I

    .line 171
    .line 172
    iput-wide v2, p1, Lauah;->g:J

    .line 173
    .line 174
    iget-boolean p1, p6, Lfdw;->n:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast p1, Lauah;

    .line 182
    .line 183
    iget v2, p1, Lauah;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x40

    .line 186
    .line 187
    iput v2, p1, Lauah;->b:I

    .line 188
    .line 189
    iput-boolean v1, p1, Lauah;->i:Z

    .line 190
    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v2, p5, Latro;->instance:Latrw;

    .line 197
    .line 198
    check-cast v2, Lauah;

    .line 199
    .line 200
    iget v3, v2, Lauah;->b:I

    .line 201
    .line 202
    or-int/lit16 v3, v3, 0x80

    .line 203
    .line 204
    iput v3, v2, Lauah;->b:I

    .line 205
    .line 206
    iput p1, v2, Lauah;->j:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    iget-object p1, p5, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast p1, Lauah;

    .line 214
    .line 215
    iget v2, p1, Lauah;->b:I

    .line 216
    .line 217
    or-int/lit16 v2, v2, 0x200

    .line 218
    .line 219
    iput v2, p1, Lauah;->b:I

    .line 220
    .line 221
    .line 222
    const-wide/32 v2, 0x324b17d6

    .line 223
    .line 224
    iput-wide v2, p1, Lauah;->l:J

    .line 225
    .line 226
    :try_start_1
    const-string p1, "activity"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Landroid/app/ActivityManager;

    .line 233
    .line 234
    if-eqz p1, :cond_1

    .line 235
    .line 236
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    .line 237
    .line 238
    .line 239
    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 243
    .line 244
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 245
    .line 246
    .line 247
    const-wide/32 v6, 0x100000

    .line 248
    div-long/2addr v2, v6

    .line 249
    long-to-int p1, v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast p3, Lauah;

    .line 257
    .line 258
    iget v2, p3, Lauah;->b:I

    .line 259
    .line 260
    or-int/lit16 v2, v2, 0x4000

    .line 261
    .line 262
    iput v2, p3, Lauah;->b:I

    .line 263
    .line 264
    iput p1, p3, Lauah;->q:I

    .line 265
    .line 266
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast p3, Lauah;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget v2, p3, Lauah;->b:I

    .line 279
    .line 280
    or-int/lit16 v2, v2, 0x400

    .line 281
    .line 282
    iput v2, p3, Lauah;->b:I

    .line 283
    .line 284
    iput-object p1, p3, Lauah;->m:Ljava/lang/String;

    .line 285
    .line 286
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 290
    .line 291
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast p3, Lauah;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget v2, p3, Lauah;->b:I

    .line 299
    .line 300
    or-int/lit16 v2, v2, 0x800

    .line 301
    .line 302
    iput v2, p3, Lauah;->b:I

    .line 303
    .line 304
    iput-object p1, p3, Lauah;->n:Ljava/lang/String;

    .line 305
    .line 306
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 312
    .line 313
    check-cast p3, Lauah;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget v2, p3, Lauah;->b:I

    .line 319
    .line 320
    or-int/lit16 v2, v2, 0x1000

    .line 321
    .line 322
    iput v2, p3, Lauah;->b:I

    .line 323
    .line 324
    iput-object p1, p3, Lauah;->o:Ljava/lang/String;

    .line 325
    .line 326
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast p3, Lauah;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v2, p3, Lauah;->b:I

    .line 339
    .line 340
    or-int/lit16 v2, v2, 0x2000

    .line 341
    .line 342
    iput v2, p3, Lauah;->b:I

    .line 343
    .line 344
    iput-object p1, p3, Lauah;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    goto :goto_0

    .line 346
    :catch_1
    move-exception p1

    .line 347
    .line 348
    const-string p3, "Runtime error while populating device info."

    .line 349
    .line 350
    .line 351
    invoke-static {v0, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lfdx;->f:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iget-object p3, p0, Lfdx;->f:Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    move-result-object p3

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 373
    .line 374
    iget-object p3, p5, Latro;->instance:Latrw;

    .line 375
    .line 376
    check-cast p3, Lauah;

    .line 377
    .line 378
    iget v1, p3, Lauah;->b:I

    .line 379
    .line 380
    or-int/lit16 v1, v1, 0x100

    .line 381
    .line 382
    iput v1, p3, Lauah;->b:I

    .line 383
    .line 384
    iput p1, p3, Lauah;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    goto :goto_1

    .line 386
    :catchall_0
    move-exception p1

    .line 387
    .line 388
    const-string p3, "Error getting app version code."

    .line 389
    .line 390
    .line 391
    invoke-static {v0, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    :goto_1
    iget-object p1, p0, Lfdx;->f:Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 397
    move-result-object p3

    .line 398
    .line 399
    check-cast p3, Lauah;

    .line 400
    .line 401
    new-instance p5, Lfeh;

    .line 402
    .line 403
    .line 404
    invoke-direct {p5, p1, p3}, Lfeh;-><init>(Landroid/content/Context;Lauah;)V

    .line 405
    .line 406
    iput-object p5, p0, Lfdx;->g:Lfed;

    .line 407
    .line 408
    if-nez p4, :cond_2

    .line 409
    .line 410
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 411
    .line 412
    .line 413
    invoke-static {v0, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    :cond_2
    new-instance p1, Lahfm;

    .line 416
    .line 417
    iget-object p3, p0, Lfdx;->f:Landroid/content/Context;

    .line 418
    .line 419
    iget-object p5, p0, Lfdx;->g:Lfed;

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p3, p4, p5}, Lahfm;-><init>(Landroid/content/Context;Lfei;Lfed;)V

    .line 423
    .line 424
    iput-object p1, p0, Lfdx;->o:Lahfm;

    .line 425
    .line 426
    iput-object p2, p0, Lfdx;->p:Lamqm;

    .line 427
    .line 428
    iput-object p4, p0, Lfdx;->z:Lfei;

    .line 429
    .line 430
    iget-object p1, p0, Lfdx;->f:Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    iget-object p1, p0, Lfdx;->f:Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    :try_start_3
    invoke-static {p1}, Lwro;->a(Landroid/content/Context;)Lwro;

    .line 439
    move-result-object p2

    .line 440
    .line 441
    if-nez p2, :cond_3

    .line 442
    .line 443
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    goto :goto_2

    .line 445
    .line 446
    .line 447
    :cond_3
    invoke-virtual {p2}, Lwro;->e()Lqhc;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lbjwq;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    const-string p3, "PLAY_BILLING_LIBRARY"

    .line 455
    .line 456
    .line 457
    filled-new-array {p3}, [Ljava/lang/String;

    .line 458
    move-result-object p3

    .line 459
    .line 460
    iget-object p2, p2, Lqhc;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p2, Lrjb;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p1, v5, p3}, Lrjb;->c(Ljava/lang/String;I[Ljava/lang/String;)Lrkt;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lqhc;->M(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 471
    goto :goto_2

    .line 472
    :catch_2
    move-exception p1

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    :goto_2
    new-instance p2, Ljiv;

    .line 479
    .line 480
    .line 481
    invoke-direct {p2, v5}, Ljiv;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lfdx;->d()Ljava/util/concurrent/ExecutorService;

    .line 485
    move-result-object p3

    .line 486
    .line 487
    .line 488
    invoke-static {p1, p2, p3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    iget-object p1, p6, Lfdw;->o:Larjj;

    .line 491
    .line 492
    iget-boolean p1, p6, Lfdw;->n:Z

    .line 493
    return-void
.end method

.method public static c(Ljava/lang/Exception;)Lfee;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lfef;->g:Lfee;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lfef;->e:Lfee;

    .line 10
    return-object p0
.end method

.method public static bridge synthetic n(Lfdx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfdx;->s(I)V

    .line 5
    return-void
.end method

.method private final s(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lfdx;->b:I

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget v1, Lfer;->a:I

    .line 13
    .line 14
    iput p1, p0, Lfdx;->b:I

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfdx;->A:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfdx;->B:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lfdx;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private final u()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lfdx;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfdx;->n:Lffq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lfdx;->q:Lfdz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private final v()Lfee;
    .locals 5

    .line 1
    .line 2
    sget v0, Lfer;->a:I

    .line 3
    .line 4
    sget-object v0, Lauac;->a:Lauac;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lauac;

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    iput v2, v1, Lauac;->e:I

    .line 19
    .line 20
    iget v2, v1, Lauac;->b:I

    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lauac;->b:I

    .line 25
    .line 26
    sget-object v1, Lauan;->a:Lauan;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Lauan;

    .line 38
    .line 39
    iget v4, v2, Lauan;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v2, Lauan;->b:I

    .line 44
    .line 45
    iput-boolean v3, v2, Lauan;->c:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v2, Lauan;

    .line 53
    .line 54
    iget v3, v2, Lauan;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v2, Lauan;->b:I

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    iput-boolean v3, v2, Lauan;->e:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lauan;

    .line 69
    .line 70
    iget v4, v2, Lauan;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    iput v4, v2, Lauan;->b:I

    .line 75
    .line 76
    iput v3, v2, Lauan;->f:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Lauac;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lauan;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v1, v2, Lauac;->d:Ljava/lang/Object;

    .line 95
    const/4 v1, 0x3

    .line 96
    .line 97
    iput v1, v2, Lauac;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lauac;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lfdx;->h(Lauac;)V

    .line 107
    .line 108
    sget-object v0, Lfef;->f:Lfee;

    .line 109
    return-object v0
.end method

.method private final w(Lauab;J)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lfdx;->g:Lfed;

    .line 5
    .line 6
    iget v2, p0, Lfdx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lfeh;

    .line 10
    .line 11
    iget-object v3, v3, Lfeh;->b:Lauah;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v4, Lauah;

    .line 23
    .line 24
    iget v5, v4, Lauah;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    iput v5, v4, Lauah;->b:I

    .line 29
    .line 30
    iput v2, v4, Lauah;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lauah;

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lfeh;

    .line 40
    .line 41
    iput-object v2, v3, Lfeh;->b:Lauah;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, p1, Lauab;->c:I

    .line 48
    const/4 v4, 0x7

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lauab;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lauaj;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lauaj;->a:Lauaj;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lauaj;

    .line 69
    .line 70
    iget v5, v3, Lauaj;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    iput v5, v3, Lauaj;->b:I

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    iput-boolean v5, v3, Lauaj;->c:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v3, Lauab;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lauaj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object p1, v3, Lauab;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v3, Lauab;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lauab;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long v2, p2, v2

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    move-object p2, v1

    .line 111
    .line 112
    check-cast p2, Lfeh;

    .line 113
    .line 114
    iget-object p2, p2, Lfeh;->b:Lauah;

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v2, v1

    .line 117
    .line 118
    check-cast v2, Lfeh;

    .line 119
    .line 120
    iget-object v2, v2, Lfeh;->b:Lauah;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v3, Lauah;

    .line 132
    .line 133
    iget v4, v3, Lauah;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x20

    .line 136
    .line 137
    iput v4, v3, Lauah;->b:I

    .line 138
    .line 139
    iput-wide p2, v3, Lauah;->h:J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lauah;

    .line 146
    .line 147
    :goto_1
    check-cast v1, Lfeh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1, p2}, Lfeh;->e(Lauab;Lauah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    .line 154
    :try_start_2
    const-string p2, "BillingLogger"

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    .line 161
    const-string p2, "BillingClient"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method private final x(ILfee;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Lfec;->a:I

    .line 3
    .line 4
    sget-object v0, Lauaf;->a:Lauaf;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p2, p3, v0}, Lfec;->d(IILfee;Ljava/lang/String;Lauaf;)Lauab;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4, p5}, Lfdx;->w(Lauab;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private final y(ILfee;J)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Unable to log."

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v2, p2}, Lfec;->b(IILfee;)Lauab;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    iget-object p2, p0, Lfdx;->g:Lfed;

    .line 12
    .line 13
    iget v2, p0, Lfdx;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    move-object v3, p2

    .line 15
    .line 16
    check-cast v3, Lfeh;

    .line 17
    .line 18
    iget-object v3, v3, Lfeh;->b:Lauah;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v4, Lauah;

    .line 30
    .line 31
    iget v5, v4, Lauah;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    iput v5, v4, Lauah;->b:I

    .line 36
    .line 37
    iput v2, v4, Lauah;->f:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lauah;

    .line 44
    move-object v3, p2

    .line 45
    .line 46
    check-cast v3, Lfeh;

    .line 47
    .line 48
    iput-object v2, v3, Lfeh;->b:Lauah;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, p3, v2

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    move-object p3, p2

    .line 56
    .line 57
    check-cast p3, Lfeh;

    .line 58
    .line 59
    iget-object p3, p3, Lfeh;->b:Lauah;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, p2

    .line 62
    .line 63
    check-cast v2, Lfeh;

    .line 64
    .line 65
    iget-object v2, v2, Lfeh;->b:Lauah;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v3, Lauah;

    .line 77
    .line 78
    iget v4, v3, Lauah;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x20

    .line 81
    .line 82
    iput v4, v3, Lauah;->b:I

    .line 83
    .line 84
    iput-wide p3, v3, Lauah;->h:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    check-cast p3, Lauah;

    .line 91
    .line 92
    :goto_0
    check-cast p2, Lfeh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, p3}, Lfeh;->e(Lauab;Lauah;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    .line 99
    :try_start_3
    const-string p2, "BillingLogger"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_1
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method private final z(ILfee;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0, p2}, Lfec;->b(IILfee;)Lauab;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p4}, Lfdx;->w(Lauab;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    const-string p2, "BillingClient"

    .line 13
    .line 14
    const-string p3, "Unable to log."

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lfdx;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lfdx;->n:Lffq;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lfef;->g:Lfee;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lfer;->h(Lfee;I)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfdx;->f:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    return-object p2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    sget-object p2, Lfef;->e:Lfee;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lfer;->i(Lfee;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    .line 78
    sget-object p2, Lfef;->g:Lfee;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lfer;->i(Lfee;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfdx;->A:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfdx;->B:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lfer;->a:I

    .line 12
    .line 13
    new-instance v1, Lqox;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lqox;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lfdx;->A:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lfdx;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfdx;->d()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    long-to-double p2, p2

    .line 10
    .line 11
    new-instance v0, Ldgg;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p4, v1}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 22
    mul-double/2addr p2, v1

    .line 23
    double-to-long p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    const-string p2, "BillingClient"

    .line 31
    .line 32
    const-string p3, "Async task throws exception!"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public f()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lfec;->e(I)Lauac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfdx;->h(Lauac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "BillingClient"

    .line 14
    .line 15
    const-string v2, "Unable to log."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lfdx;->o:Lahfm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lfdx;->o:Lahfm;

    .line 28
    .line 29
    iget-object v2, v1, Lahfm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, Lahfm;->b:Ljava/lang/Object;

    .line 32
    move-object v4, v3

    .line 33
    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v2, Lfdv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lfdv;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object v1, v1, Lahfm;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfdv;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lfdv;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    sget v1, Lfer;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfdx;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    .line 66
    :try_start_4
    const-string v2, "BillingClient"

    .line 67
    .line 68
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    :goto_2
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-direct {p0}, Lfdx;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_6
    invoke-direct {p0, v2}, Lfdx;->s(I)V

    .line 80
    .line 81
    iput-object v1, p0, Lfdx;->y:Lfea;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move-exception v3

    .line 84
    .line 85
    :try_start_7
    const-string v4, "BillingClient"

    .line 86
    .line 87
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v3}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    :try_start_8
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_4
    move-exception v3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Lfdx;->s(I)V

    .line 98
    .line 99
    iput-object v1, p0, Lfdx;->y:Lfea;

    .line 100
    throw v3

    .line 101
    :catchall_5
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 103
    throw v1
.end method

.method public final g(Lauab;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lfdx;->g:Lfed;

    .line 5
    .line 6
    iget v2, p0, Lfdx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lfeh;

    .line 10
    .line 11
    iget-object v3, v3, Lfeh;->b:Lauah;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v4, Lauah;

    .line 23
    .line 24
    iget v5, v4, Lauah;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    iput v5, v4, Lauah;->b:I

    .line 29
    .line 30
    iput v2, v4, Lauah;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lauah;

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lfeh;

    .line 40
    .line 41
    iput-object v2, v3, Lfeh;->b:Lauah;

    .line 42
    .line 43
    check-cast v1, Lfeh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lfeh;->a(Lauab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    :try_start_2
    const-string v1, "BillingLogger"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    const-string v1, "BillingClient"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final h(Lauac;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lfdx;->g:Lfed;

    .line 5
    .line 6
    iget v2, p0, Lfdx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lfeh;

    .line 10
    .line 11
    iget-object v3, v3, Lfeh;->b:Lauah;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v4, Lauah;

    .line 23
    .line 24
    iget v5, v4, Lauah;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    iput v5, v4, Lauah;->b:I

    .line 29
    .line 30
    iput v2, v4, Lauah;->f:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lauah;

    .line 37
    move-object v3, v1

    .line 38
    .line 39
    check-cast v3, Lfeh;

    .line 40
    .line 41
    iput-object v2, v3, Lfeh;->b:Lauah;

    .line 42
    .line 43
    check-cast v1, Lfeh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lfeh;->c(Lauac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    :try_start_2
    const-string v1, "BillingLogger"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    const-string v1, "BillingClient"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lfdx;->i:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iput-boolean v0, p0, Lfdx;->x:Z

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    .line 22
    :goto_1
    iput-boolean v0, p0, Lfdx;->w:Z

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    .line 31
    :goto_2
    iput-boolean v0, p0, Lfdx;->v:Z

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    if-lt p1, v0, :cond_3

    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v2

    .line 39
    .line 40
    :goto_3
    iput-boolean v0, p0, Lfdx;->u:Z

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    if-lt p1, v0, :cond_4

    .line 45
    move v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v2

    .line 48
    .line 49
    :goto_4
    iput-boolean v0, p0, Lfdx;->t:Z

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-lt p1, v0, :cond_5

    .line 54
    move v0, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v2

    .line 57
    .line 58
    :goto_5
    iput-boolean v0, p0, Lfdx;->s:Z

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move v1, v2

    .line 64
    .line 65
    :goto_6
    iput-boolean v1, p0, Lfdx;->r:Z

    .line 66
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lfdx;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lfdx;->b:I

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfdx;->s(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lfdx;->o:Lahfm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lfdx;->o:Lahfm;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lfdx;->x:Z

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-boolean p1, v0, Lahfm;->a:Z

    .line 51
    .line 52
    iget-object p1, v0, Lahfm;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v0, Lahfm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    check-cast p1, Lfdv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lfdv;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 62
    .line 63
    iget-boolean p1, v0, Lahfm;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lahfm;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lfdv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lfdv;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Lahfm;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfdv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lfdv;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lfdx;->s(I)V

    .line 89
    return-void
.end method

.method public k(Lfea;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lfdx;->u()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfdx;->v()Lfee;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lfdx;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-string v1, "BillingClient"

    .line 24
    .line 25
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lfef;->c:Lfee;

    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lfdx;->q(ILfee;)V

    .line 36
    monitor-exit v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lfdx;->b:I

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    const-string v1, "BillingClient"

    .line 46
    .line 47
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lfef;->g:Lfee;

    .line 53
    .line 54
    const/16 v2, 0x26

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lfdx;->q(ILfee;)V

    .line 58
    monitor-exit v0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v2}, Lfdx;->s(I)V

    .line 64
    .line 65
    iput-object p1, p0, Lfdx;->y:Lfea;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfdx;->l()V

    .line 69
    .line 70
    sget v1, Lfer;->a:I

    .line 71
    .line 72
    new-instance v1, Lfdz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lfdz;-><init>(Lfdx;Lfea;)V

    .line 76
    .line 77
    iput-object v1, p0, Lfdx;->q:Lfdz;

    .line 78
    .line 79
    iget-object v1, p0, Lfdx;->q:Lfdz;

    .line 80
    .line 81
    iget-object v3, v1, Lfdz;->c:Lfdx;

    .line 82
    .line 83
    iget-object v3, v3, Lfdx;->a:Ljava/lang/Object;

    .line 84
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    :try_start_1
    iget-object v1, v1, Lfdz;->a:Larjc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Larjc;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Larjc;->e()V

    .line 93
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v1, "com.android.vending"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v1, p0, Lfdx;->f:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const/16 v4, 0x29

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    const/16 v5, 0x28

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 146
    .line 147
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "com.android.vending"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    new-instance v5, Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    .line 172
    iget-object v0, p0, Lfdx;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 180
    monitor-enter v0

    .line 181
    .line 182
    :try_start_3
    iget v4, p0, Lfdx;->b:I

    .line 183
    const/4 v5, 0x2

    .line 184
    .line 185
    if-ne v4, v5, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lfdx;->v()Lfee;

    .line 189
    move-result-object v1

    .line 190
    monitor-exit v0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    iget v4, p0, Lfdx;->b:I

    .line 194
    .line 195
    if-eq v4, v2, :cond_4

    .line 196
    .line 197
    const-string v1, "BillingClient"

    .line 198
    .line 199
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object v1, Lfef;->g:Lfee;

    .line 205
    .line 206
    const/16 v2, 0x75

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Lfdx;->q(ILfee;)V

    .line 210
    monitor-exit v0

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    iget-object v4, p0, Lfdx;->q:Lfdz;

    .line 214
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    iget-object v0, p0, Lfdx;->f:Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_5
    const-string v0, "BillingClient"

    .line 227
    .line 228
    const-string v1, "Connection to Billing service is blocked."

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    const/16 v4, 0x27

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    throw p1

    .line 238
    .line 239
    :cond_6
    const-string v0, "BillingClient"

    .line 240
    .line 241
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_7
    const-string v0, "BillingClient"

    .line 248
    .line 249
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    move v4, v5

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-direct {p0, v3}, Lfdx;->s(I)V

    .line 257
    .line 258
    sget-object v1, Lfef;->a:Lfee;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4, v1}, Lfdx;->q(ILfee;)V

    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Lfea;->b(Lfee;)V

    .line 267
    :cond_9
    return-void

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :try_start_6
    throw p1

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfdx;->q:Lfdz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lfdx;->f:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lfdx;->q:Lfdz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, Lfdx;->n:Lffq;

    .line 18
    .line 19
    iput-object v1, p0, Lfdx;->q:Lfdz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    .line 23
    :try_start_3
    const-string v3, "BillingClient"

    .line 24
    .line 25
    const-string v4, "There was an exception while unbinding service!"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    :try_start_4
    iput-object v1, p0, Lfdx;->n:Lffq;

    .line 31
    .line 32
    iput-object v1, p0, Lfdx;->q:Lfdz;

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    .line 36
    iput-object v1, p0, Lfdx;->n:Lffq;

    .line 37
    .line 38
    iput-object v1, p0, Lfdx;->q:Lfdz;

    .line 39
    throw v2

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lfdx;->b:I

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final o(Lfee;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfdx;->e:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ldgg;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Ldgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfdx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lfdx;->n:Lffq;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lfef;->g:Lfee;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lfer;->h(Lfee;I)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfdx;->f:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p4}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    sget-object p2, Lfef;->e:Lfee;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lfer;->i(Lfee;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    .line 82
    sget-object p2, Lfef;->g:Lfee;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lfer;->i(Lfee;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final q(ILfee;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0, p2}, Lfec;->b(IILfee;)Lauab;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lauan;->a:Lauan;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lauan;

    .line 23
    .line 24
    iget v2, v1, Lauan;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    iput v2, v1, Lauan;->b:I

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-boolean v2, v1, Lauan;->e:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v1, Lauan;

    .line 39
    .line 40
    iget v3, v1, Lauan;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    iput v3, v1, Lauan;->b:I

    .line 45
    .line 46
    iput v2, v1, Lauan;->f:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v1, Lauab;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lauan;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object p2, v1, Lauab;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, v1, Lauab;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lauab;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfdx;->g(Lauab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    const-string p2, "BillingClient"

    .line 80
    .line 81
    const-string v0, "Unable to log."

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public r(Landroid/app/Activity;Lacel;)Lfee;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    iget-object v0, v1, Lfdx;->z:Lfei;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfef;->m:Lfee;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->y(ILfee;J)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    sget-wide v3, Lfeg;->a:J

    .line 30
    .line 31
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    if-ge v0, v5, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :cond_1
    sget v0, Lfer;->a:I

    .line 40
    .line 41
    sget-object v0, Lfef;->f:Lfee;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lfee;

    .line 54
    .line 55
    iget v0, v0, Lfee;->a:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v3, "BillingClient"

    .line 60
    .line 61
    const-string v4, "Reconnection failed with result: "

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    :cond_2
    const-string v3, "BillingClient"

    .line 84
    .line 85
    const-string v4, "Error during reconnection attempt: "

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-direct {v1}, Lfdx;->u()Z

    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x2

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lfef;->g:Lfee;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v8, v9}, Lfdx;->y(ILfee;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    iget-object v4, v1, Lfdx;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v4

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v1, Lfdx;->q:Lfdz;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lfdx;->q:Lfdz;

    .line 114
    .line 115
    iget v0, v0, Lfdz;->b:I

    .line 116
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    iget-object v4, v2, Lacel;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    iget-object v4, v2, Lacel;->b:Ljava/lang/Object;

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v10}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v10}, Larxe;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lekh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move v11, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    move-object v12, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v13, "subs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    .line 162
    const/16 v14, 0x9

    .line 163
    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    iget-boolean v13, v1, Lfdx;->h:Z

    .line 167
    .line 168
    if-eqz v13, :cond_6

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_6
    const-string v0, "BillingClient"

    .line 172
    .line 173
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object v0, Lfef;->i:Lfee;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v14, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_7
    :goto_1
    iget-object v13, v2, Lacel;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Lkax;

    .line 190
    .line 191
    iget-object v13, v13, Lkax;->b:Ljava/lang/Object;

    .line 192
    const/4 v15, 0x0

    .line 193
    .line 194
    if-nez v13, :cond_9

    .line 195
    .line 196
    iget-boolean v13, v2, Lacel;->c:Z

    .line 197
    .line 198
    if-nez v13, :cond_9

    .line 199
    .line 200
    iget-object v13, v2, Lacel;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v13, :cond_a

    .line 203
    move-object v14, v13

    .line 204
    .line 205
    check-cast v14, Larsa;

    .line 206
    .line 207
    iget v14, v14, Larsa;->c:I

    .line 208
    .line 209
    if-gtz v14, :cond_8

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lekh;

    .line 217
    throw v10

    .line 218
    .line 219
    :cond_9
    iget-boolean v13, v1, Lfdx;->r:Z

    .line 220
    .line 221
    if-nez v13, :cond_a

    .line 222
    .line 223
    const-string v0, "BillingClient"

    .line 224
    .line 225
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object v0, Lfef;->d:Lfee;

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 239
    return-object v0

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v13

    .line 244
    const/4 v14, 0x1

    .line 245
    .line 246
    if-le v13, v14, :cond_c

    .line 247
    .line 248
    iget-boolean v13, v1, Lfdx;->v:Z

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_b
    const-string v0, "BillingClient"

    .line 254
    .line 255
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    sget-object v0, Lfef;->j:Lfee;

    .line 261
    .line 262
    const/16 v2, 0x13

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 269
    return-object v0

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v13

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    iget-boolean v13, v1, Lfdx;->w:Z

    .line 278
    .line 279
    if-eqz v13, :cond_d

    .line 280
    goto :goto_4

    .line 281
    .line 282
    :cond_d
    const-string v0, "BillingClient"

    .line 283
    .line 284
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    sget-object v0, Lfef;->l:Lfee;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_e
    :goto_4
    iget-object v13, v2, Lacel;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v13, Larnr;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Larnr;->isEmpty()Z

    .line 306
    move-result v13

    .line 307
    .line 308
    if-eqz v13, :cond_3d

    .line 309
    .line 310
    sget-object v13, Lfef;->a:Lfee;

    .line 311
    .line 312
    iget-boolean v13, v1, Lfdx;->r:Z

    .line 313
    .line 314
    if-eqz v13, :cond_34

    .line 315
    .line 316
    iget-boolean v11, v1, Lfdx;->s:Z

    .line 317
    .line 318
    iget-object v13, v1, Lfdx;->p:Lamqm;

    .line 319
    .line 320
    iget-boolean v13, v13, Lamqm;->a:Z

    .line 321
    .line 322
    iget-object v13, v1, Lfdx;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v1, Lfdx;->k:Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 328
    move-result-wide v14

    .line 329
    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    iget-object v10, v1, Lfdx;->f:Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    move-object v10, v5

    .line 337
    .line 338
    new-instance v5, Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v13, v14, v15}, Lfer;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 345
    .line 346
    const-string v13, "billingClientTransactionId"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v13, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v13

    .line 354
    .line 355
    if-nez v13, :cond_f

    .line 356
    .line 357
    const-string v13, "accountId"

    .line 358
    .line 359
    move-object/from16 v14, v17

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :cond_f
    move-object/from16 v14, v17

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-nez v13, :cond_10

    .line 372
    .line 373
    const-string v13, "obfuscatedProfileId"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v13

    .line 381
    .line 382
    if-nez v13, :cond_11

    .line 383
    .line 384
    new-instance v13, Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    filled-new-array {v14}, [Ljava/lang/String;

    .line 388
    move-result-object v15

    .line 389
    .line 390
    .line 391
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    const-string v14, "skusToReplace"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v14, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-virtual {v2}, Lacel;->g()Ljava/lang/String;

    .line 404
    move-result-object v13

    .line 405
    .line 406
    .line 407
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    move-result v13

    .line 409
    .line 410
    if-nez v13, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lacel;->g()Ljava/lang/String;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    const-string v14, "oldSkuPurchaseToken"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v2}, Lacel;->f()Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v13

    .line 428
    .line 429
    if-nez v13, :cond_13

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lacel;->f()Ljava/lang/String;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    const-string v14, "oldSkuPurchaseId"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_13
    const/4 v14, 0x0

    .line 440
    .line 441
    .line 442
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v13

    .line 444
    .line 445
    if-nez v13, :cond_14

    .line 446
    .line 447
    const-string v13, "originalExternalTransactionId"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    move-result v13

    .line 455
    .line 456
    if-nez v13, :cond_15

    .line 457
    .line 458
    const-string v13, "paymentsPurchaseParams"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    :cond_15
    if-eqz v11, :cond_16

    .line 464
    .line 465
    const-string v11, "enablePendingPurchases"

    .line 466
    const/4 v13, 0x1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    .line 471
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    iget-object v2, v2, Lacel;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Larnr;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Larnr;->D()Lartp;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v13

    .line 487
    .line 488
    if-nez v13, :cond_33

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-nez v2, :cond_18

    .line 495
    .line 496
    sget-object v2, Latpu;->a:Latpu;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 506
    .line 507
    check-cast v13, Latpu;

    .line 508
    .line 509
    iget-object v14, v13, Latpu;->b:Latsn;

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Latsn;->c()Z

    .line 513
    move-result v15

    .line 514
    .line 515
    if-nez v15, :cond_17

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    iput-object v14, v13, Latpu;->b:Latsn;

    .line 522
    .line 523
    :cond_17
    iget-object v13, v13, Latpu;->b:Latsn;

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v13}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    check-cast v2, Latpu;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 536
    move-result-object v2

    .line 537
    .line 538
    const-string v11, "subscriptionProductReplacementParamsList"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v11, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 542
    .line 543
    .line 544
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    move-result v2

    .line 546
    .line 547
    if-nez v2, :cond_23

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    new-instance v11, Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    new-instance v13, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    new-instance v14, Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    new-instance v15, Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v18

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    .line 587
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v23

    .line 589
    .line 590
    if-eqz v23, :cond_1c

    .line 591
    .line 592
    .line 593
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v23

    .line 595
    .line 596
    move-object/from16 v24, v3

    .line 597
    .line 598
    move-object/from16 v3, v23

    .line 599
    .line 600
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 604
    move-result-object v23

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 608
    move-result v23

    .line 609
    .line 610
    if-nez v23, :cond_19

    .line 611
    .line 612
    move-object/from16 v23, v4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_7

    .line 621
    .line 622
    :cond_19
    move-object/from16 v23, v4

    .line 623
    .line 624
    :goto_7
    iget-object v3, v3, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 625
    .line 626
    const-string v4, "offerIdToken"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 634
    move-result v25

    .line 635
    .line 636
    if-eqz v25, :cond_1a

    .line 637
    .line 638
    const-string v4, "offer_id_token"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    :cond_1a
    move-object/from16 v25, v6

    .line 645
    .line 646
    const-string v6, "offer_id"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    move-object/from16 v26, v10

    .line 653
    .line 654
    const-string v10, "offer_type"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 658
    move-result v10

    .line 659
    .line 660
    move/from16 p2, v10

    .line 661
    .line 662
    const-string v10, "serializedDocid"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    move-result v4

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    xor-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    or-int v19, v19, v4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v4

    .line 687
    .line 688
    xor-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    or-int v20, v20, v4

    .line 691
    .line 692
    .line 693
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    if-eqz p2, :cond_1b

    .line 700
    .line 701
    move/from16 v4, v16

    .line 702
    goto :goto_8

    .line 703
    :cond_1b
    const/4 v4, 0x0

    .line 704
    .line 705
    :goto_8
    or-int v21, v21, v4

    .line 706
    .line 707
    .line 708
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    move-result v4

    .line 710
    .line 711
    xor-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    or-int v22, v22, v4

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    move-object/from16 v4, v23

    .line 719
    .line 720
    move-object/from16 v3, v24

    .line 721
    .line 722
    move-object/from16 v6, v25

    .line 723
    .line 724
    move-object/from16 v10, v26

    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :cond_1c
    move-object/from16 v24, v3

    .line 729
    .line 730
    move-object/from16 v23, v4

    .line 731
    .line 732
    move-object/from16 v25, v6

    .line 733
    .line 734
    move-object/from16 v26, v10

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    move-result v3

    .line 739
    .line 740
    if-nez v3, :cond_1d

    .line 741
    .line 742
    const-string v3, "skuDetailsTokens"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 746
    .line 747
    :cond_1d
    if-eqz v19, :cond_1e

    .line 748
    .line 749
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 753
    .line 754
    :cond_1e
    if-eqz v20, :cond_1f

    .line 755
    .line 756
    const-string v2, "SKU_OFFER_ID_LIST"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 760
    .line 761
    :cond_1f
    if-eqz v21, :cond_20

    .line 762
    .line 763
    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v2, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    :cond_20
    if-eqz v22, :cond_21

    .line 769
    .line 770
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 777
    move-result v2

    .line 778
    const/4 v13, 0x1

    .line 779
    .line 780
    if-le v2, v13, :cond_27

    .line 781
    .line 782
    new-instance v2, Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 786
    move-result v3

    .line 787
    .line 788
    add-int/lit8 v3, v3, -0x1

    .line 789
    .line 790
    .line 791
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    new-instance v3, Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    move-result v4

    .line 798
    .line 799
    add-int/lit8 v4, v4, -0x1

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    const/4 v4, 0x1

    .line 804
    .line 805
    .line 806
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 807
    move-result v6

    .line 808
    .line 809
    if-ge v4, v6, :cond_22

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 819
    move-result-object v6

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    .line 828
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 832
    move-result-object v6

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    goto :goto_9

    .line 839
    .line 840
    :cond_22
    const-string v0, "additionalSkus"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 844
    .line 845
    const-string v0, "additionalSkuTypes"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 849
    goto :goto_a

    .line 850
    .line 851
    :cond_23
    move-object/from16 v24, v3

    .line 852
    .line 853
    move-object/from16 v23, v4

    .line 854
    .line 855
    move-object/from16 v25, v6

    .line 856
    .line 857
    move-object/from16 v26, v10

    .line 858
    move-object v4, v12

    .line 859
    .line 860
    check-cast v4, Larsa;

    .line 861
    .line 862
    iget v0, v4, Larsa;->c:I

    .line 863
    .line 864
    add-int/lit8 v2, v0, -0x1

    .line 865
    .line 866
    new-instance v3, Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    new-instance v4, Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    new-instance v2, Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    new-instance v6, Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    new-instance v10, Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    new-instance v11, Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    if-gtz v0, :cond_32

    .line 897
    .line 898
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 905
    move-result v0

    .line 906
    .line 907
    if-nez v0, :cond_24

    .line 908
    .line 909
    const-string v0, "autoPayBalanceThresholdList"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    move-result v0

    .line 917
    .line 918
    if-nez v0, :cond_25

    .line 919
    .line 920
    const-string v0, "skuDetailsTokens"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    move-result v0

    .line 928
    .line 929
    if-nez v0, :cond_26

    .line 930
    .line 931
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 938
    move-result v0

    .line 939
    .line 940
    if-nez v0, :cond_27

    .line 941
    .line 942
    const-string v0, "additionalSkus"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 946
    .line 947
    const-string v0, "additionalSkuTypes"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    :cond_27
    :goto_a
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 956
    move-result v0

    .line 957
    .line 958
    if-eqz v0, :cond_29

    .line 959
    .line 960
    iget-boolean v0, v1, Lfdx;->t:Z

    .line 961
    .line 962
    if-eqz v0, :cond_28

    .line 963
    goto :goto_b

    .line 964
    .line 965
    :cond_28
    sget-object v0, Lfef;->k:Lfee;

    .line 966
    .line 967
    const/16 v2, 0x15

    .line 968
    .line 969
    .line 970
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 974
    return-object v0

    .line 975
    .line 976
    .line 977
    :cond_29
    :goto_b
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    move-result v0

    .line 983
    .line 984
    if-nez v0, :cond_2a

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    const-string v2, "skuPackageName"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const/4 v0, 0x1

    .line 995
    goto :goto_c

    .line 996
    .line 997
    :cond_2a
    if-nez v25, :cond_31

    .line 998
    const/4 v0, 0x0

    .line 999
    .line 1000
    :goto_c
    iget-object v2, v1, Lfdx;->j:Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    move-result v3

    .line 1005
    .line 1006
    if-nez v3, :cond_2b

    .line 1007
    .line 1008
    const-string v3, "accountName"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    if-nez v2, :cond_2c

    .line 1018
    .line 1019
    const-string v2, "BillingClient"

    .line 1020
    .line 1021
    const-string v3, "Activity\'s intent is null."

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2, v3}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    goto :goto_d

    .line 1026
    .line 1027
    :cond_2c
    const-string v3, "PROXY_PACKAGE"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v3

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1035
    move-result v3

    .line 1036
    .line 1037
    if-nez v3, :cond_2d

    .line 1038
    .line 1039
    const-string v3, "PROXY_PACKAGE"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v2

    .line 1044
    .line 1045
    const-string v3, "proxyPackage"

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    :try_start_2
    iget-object v3, v1, Lfdx;->f:Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1054
    move-result-object v3

    .line 1055
    const/4 v4, 0x0

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1059
    move-result-object v2

    .line 1060
    .line 1061
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v3, "proxyPackageVersion"

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1067
    goto :goto_d

    .line 1068
    .line 1069
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1070
    .line 1071
    const-string v3, "package not found"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    :cond_2d
    :goto_d
    iget-boolean v2, v1, Lfdx;->w:Z

    .line 1077
    .line 1078
    if-eqz v2, :cond_2e

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1082
    move-result v2

    .line 1083
    .line 1084
    if-nez v2, :cond_2e

    .line 1085
    .line 1086
    const/16 v14, 0x11

    .line 1087
    :goto_e
    move v2, v14

    .line 1088
    goto :goto_f

    .line 1089
    .line 1090
    :cond_2e
    iget-boolean v2, v1, Lfdx;->u:Z

    .line 1091
    .line 1092
    if-eqz v2, :cond_2f

    .line 1093
    .line 1094
    if-eqz v0, :cond_2f

    .line 1095
    .line 1096
    const/16 v14, 0xf

    .line 1097
    goto :goto_e

    .line 1098
    .line 1099
    :cond_2f
    iget-boolean v0, v1, Lfdx;->s:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_30

    .line 1102
    .line 1103
    const/16 v2, 0x9

    .line 1104
    goto :goto_f

    .line 1105
    :cond_30
    const/4 v14, 0x6

    .line 1106
    goto :goto_e

    .line 1107
    .line 1108
    :goto_f
    new-instance v0, Llmt;

    .line 1109
    const/4 v6, 0x1

    .line 1110
    .line 1111
    move-object/from16 v4, v23

    .line 1112
    .line 1113
    move-object/from16 v3, v24

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v6}, Llmt;-><init>(Lfdx;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1117
    const/4 v5, 0x0

    .line 1118
    .line 1119
    iget-object v6, v1, Lfdx;->e:Landroid/os/Handler;

    .line 1120
    .line 1121
    const-wide/16 v3, 0x1388

    .line 1122
    move-object v2, v0

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v1 .. v6}, Lfdx;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_10

    .line 1128
    .line 1129
    :cond_31
    const/16 v17, 0x0

    .line 1130
    throw v17

    .line 1131
    :cond_32
    const/4 v4, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    .line 1139
    check-cast v0, Lekh;

    .line 1140
    throw v17

    .line 1141
    .line 1142
    :cond_33
    const/16 v17, 0x0

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    check-cast v0, Lekh;

    .line 1149
    throw v17

    .line 1150
    .line 1151
    :cond_34
    new-instance v2, Lexd;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v2, v1, v3, v4, v11}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    const/4 v5, 0x0

    .line 1156
    .line 1157
    iget-object v6, v1, Lfdx;->e:Landroid/os/Handler;

    .line 1158
    .line 1159
    const-wide/16 v3, 0x1388

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v1 .. v6}, Lfdx;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1163
    move-result-object v0

    .line 1164
    .line 1165
    :goto_10
    if-nez v0, :cond_35

    .line 1166
    .line 1167
    :try_start_3
    sget-object v0, Lfef;->b:Lfee;

    .line 1168
    .line 1169
    const/16 v2, 0x19

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v1, v2, v0, v8, v9}, Lfdx;->z(ILfee;J)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Lfdx;->o(Lfee;)V

    .line 1176
    return-object v0

    .line 1177
    .line 1178
    :cond_35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1179
    .line 1180
    const-wide/16 v3, 0x1388

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1184
    move-result-object v0

    .line 1185
    move-object v2, v0

    .line 1186
    .line 1187
    check-cast v2, Landroid/os/Bundle;

    .line 1188
    .line 1189
    const-string v0, "BillingClient"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v0}, Lfer;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1193
    move-result v0

    .line 1194
    .line 1195
    const-string v3, "BillingClient"

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lfer;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    .line 1201
    if-eqz v0, :cond_3b

    .line 1202
    .line 1203
    const-string v4, "BillingClient"

    .line 1204
    .line 1205
    const-string v5, "Unable to buy item, Error response code: "

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v5}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 1209
    move-result-object v5

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v4, v5}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v3}, Lfef;->a(ILjava/lang/String;)Lfee;

    .line 1216
    move-result-object v3

    .line 1217
    .line 1218
    const-string v4, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1219
    .line 1220
    if-nez v2, :cond_36

    .line 1221
    :goto_11
    const/4 v0, 0x1

    .line 1222
    :goto_12
    const/4 v13, 0x1

    .line 1223
    goto :goto_13

    .line 1224
    .line 1225
    :cond_36
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    .line 1231
    if-nez v0, :cond_37

    .line 1232
    goto :goto_11

    .line 1233
    .line 1234
    :cond_37
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1235
    .line 1236
    if-eqz v5, :cond_38

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/Integer;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1242
    move-result v0

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Laspx;->Z(I)I

    .line 1246
    move-result v0

    .line 1247
    goto :goto_12

    .line 1248
    .line 1249
    .line 1250
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1255
    move-result-object v0

    .line 1256
    .line 1257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    const-string v6, "Unexpected type for bundle log reason: "

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v4, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1276
    goto :goto_11

    .line 1277
    :catchall_0
    move-exception v0

    .line 1278
    .line 1279
    .line 1280
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    const-string v5, "Failed to get log reason from bundle: "

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    goto :goto_11

    .line 1296
    .line 1297
    :goto_13
    if-ne v0, v13, :cond_39

    .line 1298
    .line 1299
    const/16 v0, 0x17

    .line 1300
    :cond_39
    move v4, v0

    .line 1301
    .line 1302
    const-string v5, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1303
    .line 1304
    if-nez v2, :cond_3a

    .line 1305
    :goto_14
    move v2, v4

    .line 1306
    move-wide v5, v8

    .line 1307
    const/4 v4, 0x0

    .line 1308
    goto :goto_15

    .line 1309
    .line 1310
    :cond_3a
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1315
    move v2, v4

    .line 1316
    move-wide v5, v8

    .line 1317
    move-object v4, v10

    .line 1318
    goto :goto_15

    .line 1319
    :catchall_1
    move-exception v0

    .line 1320
    .line 1321
    .line 1322
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v5, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1337
    goto :goto_14

    .line 1338
    .line 1339
    .line 1340
    :goto_15
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lfdx;->x(ILfee;Ljava/lang/String;J)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Lfdx;->o(Lfee;)V

    .line 1344
    return-object v3

    .line 1345
    :cond_3b
    move-wide v5, v8

    .line 1346
    .line 1347
    new-instance v0, Landroid/content/Intent;

    .line 1348
    .line 1349
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    .line 1354
    const-string v3, "BUY_INTENT"

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1358
    move-result-object v2

    .line 1359
    .line 1360
    check-cast v2, Landroid/app/PendingIntent;

    .line 1361
    .line 1362
    const-string v3, "BUY_INTENT"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1366
    .line 1367
    const-string v2, "billingClientTransactionId"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1371
    .line 1372
    iget-object v2, v1, Lfdx;->z:Lfei;

    .line 1373
    .line 1374
    if-eqz v2, :cond_3c

    .line 1375
    .line 1376
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 1377
    const/4 v13, 0x1

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    .line 1382
    :cond_3c
    const-string v2, "wasServiceAutoReconnected"

    .line 1383
    const/4 v4, 0x0

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1390
    .line 1391
    sget-object v0, Lfef;->f:Lfee;

    .line 1392
    return-object v0

    .line 1393
    :catch_2
    move-exception v0

    .line 1394
    goto :goto_16

    .line 1395
    :catch_3
    move-exception v0

    .line 1396
    goto :goto_18

    .line 1397
    :catch_4
    move-exception v0

    .line 1398
    goto :goto_18

    .line 1399
    :catch_5
    move-exception v0

    .line 1400
    move-wide v5, v8

    .line 1401
    .line 1402
    :goto_16
    const-string v2, "BillingClient"

    .line 1403
    .line 1404
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2, v3, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    sget-object v3, Lfef;->g:Lfee;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1413
    move-result-object v4

    .line 1414
    const/4 v2, 0x5

    .line 1415
    .line 1416
    .line 1417
    invoke-direct/range {v1 .. v6}, Lfdx;->x(ILfee;Ljava/lang/String;J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v3}, Lfdx;->o(Lfee;)V

    .line 1421
    return-object v3

    .line 1422
    :catch_6
    move-exception v0

    .line 1423
    goto :goto_17

    .line 1424
    :catch_7
    move-exception v0

    .line 1425
    :goto_17
    move-wide v5, v8

    .line 1426
    .line 1427
    :goto_18
    const-string v2, "BillingClient"

    .line 1428
    .line 1429
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v3, v0}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    sget-object v3, Lfef;->h:Lfee;

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1438
    move-result-object v4

    .line 1439
    const/4 v2, 0x4

    .line 1440
    .line 1441
    .line 1442
    invoke-direct/range {v1 .. v6}, Lfdx;->x(ILfee;Ljava/lang/String;J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v3}, Lfdx;->o(Lfee;)V

    .line 1446
    return-object v3

    .line 1447
    .line 1448
    :cond_3d
    iget-object v0, v2, Lacel;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Larnr;

    .line 1451
    const/4 v4, 0x0

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    .line 1457
    check-cast v0, Lekh;

    .line 1458
    .line 1459
    iget-object v0, v2, Lacel;->b:Ljava/lang/Object;

    .line 1460
    move-object v2, v0

    .line 1461
    .line 1462
    check-cast v2, Larsa;

    .line 1463
    .line 1464
    iget v2, v2, Larsa;->c:I

    .line 1465
    const/4 v13, 0x1

    .line 1466
    .line 1467
    if-le v2, v13, :cond_3e

    .line 1468
    .line 1469
    check-cast v0, Larnr;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v13}, Larnr;->get(I)Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    .line 1475
    check-cast v0, Lekh;

    .line 1476
    .line 1477
    const/16 v17, 0x0

    .line 1478
    throw v17

    .line 1479
    .line 1480
    :cond_3e
    const/16 v17, 0x0

    .line 1481
    throw v17

    .line 1482
    :catchall_2
    move-exception v0

    .line 1483
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1484
    throw v0
.end method
