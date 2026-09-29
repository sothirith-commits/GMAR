.class public Lgdr;
.super Lgdg;
.source "PG"


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lgde;

.field public final g:Landroid/content/Context;

.field public final h:Lgee;

.field public i:Z

.field public j:I

.field public final k:Lgeo;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Lgey;

.field public final o:Lbhif;

.field public volatile p:Lgge;

.field private volatile q:Lgdp;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Lgds;

.field private final z:Lgen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgeo;Landroid/content/Context;Lgen;Ljava/util/concurrent/ExecutorService;Lgdf;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgdg;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lgdr;->a:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lgdr;->b:I

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
    iput-object v2, p0, Lgdr;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput v1, p0, Lgdr;->j:I

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
    iput-object v2, p0, Lgdr;->m:Ljava/lang/Long;

    .line 44
    .line 45
    sget v2, Lgey;->b:I

    .line 46
    .line 47
    sget-object v2, Lgex;->a:Lgey;

    .line 48
    .line 49
    iput-object v2, p0, Lgdr;->n:Lgey;

    .line 50
    .line 51
    sget-object v2, Lbhfe;->a:Lbhif;

    .line 52
    .line 53
    iput-object v2, p0, Lgdr;->o:Lbhif;

    .line 54
    .line 55
    iput-object p1, p0, Lgdr;->l:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "8.2.0"

    .line 58
    .line 59
    iput-object p1, p0, Lgdr;->c:Ljava/lang/String;

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
    iput-object v2, p0, Lgdr;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p5, p0, Lgdr;->B:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    iput-object p5, p0, Lgdr;->g:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v3, Lbkzc;->a:Lbkzc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbkzb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v3, Lbkzb;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v4, Lbkzc;

    .line 105
    .line 106
    iget v5, v4, Lbkzc;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    iput v5, v4, Lbkzc;->b:I

    .line 111
    .line 112
    iput-object p1, v4, Lbkzc;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v3, Lbkzb;->instance:Lbknt;

    .line 120
    .line 121
    check-cast p1, Lbkzc;

    .line 122
    .line 123
    iget v4, p1, Lbkzc;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    iput v4, p1, Lbkzc;->b:I

    .line 128
    .line 129
    iput-object v2, p1, Lbkzc;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p5, v3, Lbkzb;->instance:Lbknt;

    .line 139
    .line 140
    check-cast p5, Lbkzc;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget v2, p5, Lbkzc;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x4

    .line 148
    .line 149
    iput v2, p5, Lbkzc;->b:I

    .line 150
    .line 151
    iput-object p1, p5, Lbkzc;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p0, Lgdr;->m:Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p1, v3, Lbkzb;->instance:Lbknt;

    .line 163
    .line 164
    check-cast p1, Lbkzc;

    .line 165
    .line 166
    iget p5, p1, Lbkzc;->b:I

    .line 167
    .line 168
    or-int/lit8 p5, p5, 0x10

    .line 169
    .line 170
    iput p5, p1, Lbkzc;->b:I

    .line 171
    .line 172
    iput-wide v4, p1, Lbkzc;->g:J

    .line 173
    .line 174
    iget-boolean p1, p6, Lgdf;->o:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, v3, Lbkzb;->instance:Lbknt;

    .line 180
    .line 181
    check-cast p1, Lbkzc;

    .line 182
    .line 183
    iget p5, p1, Lbkzc;->b:I

    .line 184
    .line 185
    or-int/lit8 p5, p5, 0x40

    .line 186
    .line 187
    iput p5, p1, Lbkzc;->b:I

    .line 188
    .line 189
    iput-boolean v1, p1, Lbkzc;->i:Z

    .line 190
    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p5, v3, Lbkzb;->instance:Lbknt;

    .line 197
    .line 198
    check-cast p5, Lbkzc;

    .line 199
    .line 200
    iget v2, p5, Lbkzc;->b:I

    .line 201
    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 203
    .line 204
    iput v2, p5, Lbkzc;->b:I

    .line 205
    .line 206
    iput p1, p5, Lbkzc;->j:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    iget-object p1, v3, Lbkzb;->instance:Lbknt;

    .line 212
    .line 213
    check-cast p1, Lbkzc;

    .line 214
    .line 215
    iget p5, p1, Lbkzc;->b:I

    .line 216
    .line 217
    or-int/lit16 p5, p5, 0x200

    .line 218
    .line 219
    iput p5, p1, Lbkzc;->b:I

    .line 220
    .line 221
    .line 222
    const-wide/32 v4, 0x323e7047

    .line 223
    .line 224
    iput-wide v4, p1, Lbkzc;->l:J

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
    iget-wide v4, p3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 245
    .line 246
    .line 247
    const-wide/32 v6, 0x100000

    .line 248
    div-long/2addr v4, v6

    .line 249
    long-to-int p1, v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 255
    .line 256
    check-cast p3, Lbkzc;

    .line 257
    .line 258
    iget p5, p3, Lbkzc;->b:I

    .line 259
    .line 260
    or-int/lit16 p5, p5, 0x4000

    .line 261
    .line 262
    iput p5, p3, Lbkzc;->b:I

    .line 263
    .line 264
    iput p1, p3, Lbkzc;->q:I

    .line 265
    .line 266
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 272
    .line 273
    check-cast p3, Lbkzc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget p5, p3, Lbkzc;->b:I

    .line 279
    .line 280
    or-int/lit16 p5, p5, 0x400

    .line 281
    .line 282
    iput p5, p3, Lbkzc;->b:I

    .line 283
    .line 284
    iput-object p1, p3, Lbkzc;->m:Ljava/lang/String;

    .line 285
    .line 286
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 290
    .line 291
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 292
    .line 293
    check-cast p3, Lbkzc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget p5, p3, Lbkzc;->b:I

    .line 299
    .line 300
    or-int/lit16 p5, p5, 0x800

    .line 301
    .line 302
    iput p5, p3, Lbkzc;->b:I

    .line 303
    .line 304
    iput-object p1, p3, Lbkzc;->n:Ljava/lang/String;

    .line 305
    .line 306
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 312
    .line 313
    check-cast p3, Lbkzc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget p5, p3, Lbkzc;->b:I

    .line 319
    .line 320
    or-int/lit16 p5, p5, 0x1000

    .line 321
    .line 322
    iput p5, p3, Lbkzc;->b:I

    .line 323
    .line 324
    iput-object p1, p3, Lbkzc;->o:Ljava/lang/String;

    .line 325
    .line 326
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 330
    .line 331
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 332
    .line 333
    check-cast p3, Lbkzc;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget p5, p3, Lbkzc;->b:I

    .line 339
    .line 340
    or-int/lit16 p5, p5, 0x2000

    .line 341
    .line 342
    iput p5, p3, Lbkzc;->b:I

    .line 343
    .line 344
    iput-object p1, p3, Lbkzc;->p:Ljava/lang/String;
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
    invoke-static {v0, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lgdr;->g:Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    iget-object p3, p0, Lgdr;->g:Landroid/content/Context;

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
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    iget-object p3, v3, Lbkzb;->instance:Lbknt;

    .line 375
    .line 376
    check-cast p3, Lbkzc;

    .line 377
    .line 378
    iget p5, p3, Lbkzc;->b:I

    .line 379
    .line 380
    or-int/lit16 p5, p5, 0x100

    .line 381
    .line 382
    iput p5, p3, Lbkzc;->b:I

    .line 383
    .line 384
    iput p1, p3, Lbkzc;->k:I
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
    invoke-static {v0, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    :goto_1
    iget-object p1, p0, Lgdr;->g:Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 397
    move-result-object p3

    .line 398
    .line 399
    check-cast p3, Lbkzc;

    .line 400
    .line 401
    new-instance p5, Lgej;

    .line 402
    .line 403
    .line 404
    invoke-direct {p5, p1, p3}, Lgej;-><init>(Landroid/content/Context;Lbkzc;)V

    .line 405
    .line 406
    iput-object p5, p0, Lgdr;->h:Lgee;

    .line 407
    .line 408
    if-nez p4, :cond_2

    .line 409
    .line 410
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 411
    .line 412
    .line 413
    invoke-static {v0, p1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    :cond_2
    new-instance p1, Lgde;

    .line 416
    .line 417
    iget-object p3, p0, Lgdr;->g:Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    invoke-direct {p1, p3, p4, p5}, Lgde;-><init>(Landroid/content/Context;Lgen;Lgee;)V

    .line 421
    .line 422
    iput-object p1, p0, Lgdr;->f:Lgde;

    .line 423
    .line 424
    iput-object p2, p0, Lgdr;->k:Lgeo;

    .line 425
    .line 426
    iput-object p4, p0, Lgdr;->z:Lgen;

    .line 427
    .line 428
    iget-object p1, p0, Lgdr;->g:Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, Lgdr;->g:Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    :try_start_3
    invoke-static {p1}, Lacys;->a(Landroid/content/Context;)Lacys;

    .line 437
    move-result-object p2

    .line 438
    .line 439
    if-nez p2, :cond_3

    .line 440
    .line 441
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    goto :goto_2

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-virtual {p2}, Lacys;->b()Laczn;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lcgvs;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    const-string p3, "PLAY_BILLING_LIBRARY"

    .line 453
    .line 454
    .line 455
    filled-new-array {p3}, [Ljava/lang/String;

    .line 456
    move-result-object p3

    .line 457
    .line 458
    .line 459
    invoke-interface {p2, p1, p3}, Laczn;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 461
    goto :goto_2

    .line 462
    :catch_2
    move-exception p1

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    :goto_2
    new-instance p2, Lgdm;

    .line 469
    .line 470
    .line 471
    invoke-direct {p2}, Lgdm;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lgdr;->g()Ljava/util/concurrent/ExecutorService;

    .line 475
    move-result-object p3

    .line 476
    .line 477
    .line 478
    invoke-static {p1, p2, p3}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 479
    .line 480
    iget-object p1, p6, Lgdf;->p:Lbhif;

    .line 481
    .line 482
    iget-boolean p1, p6, Lgdf;->o:Z

    .line 483
    return-void
.end method

.method public static f(Ljava/lang/Exception;)Lgeg;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgeh;->g:Lgeg;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lgeh;->e:Lgeg;

    .line 10
    return-object p0
.end method

.method static bridge synthetic o(Lgdr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgdr;->s(I)V

    .line 5
    return-void
.end method

.method private final s(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lgdr;->b:I

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
    sget v1, Lgfa;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgdr;->b:I

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
    iget-object v0, p0, Lgdr;->A:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgdr;->B:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lgdr;->A:Ljava/util/concurrent/ExecutorService;
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
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lgdr;->b:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgdr;->p:Lgge;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgdr;->q:Lgdp;

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

.method private final v()Lgeg;
    .locals 5

    .line 1
    .line 2
    sget v0, Lgfa;->a:I

    .line 3
    .line 4
    sget-object v0, Lbkyq;->a:Lbkyq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbkyp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lbkyp;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lbkyq;

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    iput v2, v1, Lbkyq;->e:I

    .line 21
    .line 22
    iget v2, v1, Lbkyq;->b:I

    .line 23
    const/4 v3, 0x1

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    iput v2, v1, Lbkyq;->b:I

    .line 27
    .line 28
    sget-object v1, Lbkzo;->a:Lbkzo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbkzn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lbkzo;

    .line 42
    .line 43
    iget v4, v2, Lbkzo;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v2, Lbkzo;->b:I

    .line 48
    .line 49
    iput-boolean v3, v2, Lbkzo;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbkzo;

    .line 57
    .line 58
    iget v3, v2, Lbkzo;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lbkzo;->b:I

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    iput-boolean v3, v2, Lbkzo;->e:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbkzo;

    .line 73
    .line 74
    iget v4, v2, Lbkzo;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    iput v4, v2, Lbkzo;->b:I

    .line 79
    .line 80
    iput v3, v2, Lbkzo;->f:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v2, v0, Lbkyp;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v2, Lbkyq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lbkzo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v1, v2, Lbkyq;->d:Ljava/lang/Object;

    .line 99
    const/4 v1, 0x3

    .line 100
    .line 101
    iput v1, v2, Lbkyq;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lbkyq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lgdr;->j(Lbkyq;)V

    .line 111
    .line 112
    sget-object v0, Lgeh;->f:Lgeg;

    .line 113
    return-object v0
.end method

.method private final w(Lbkyn;J)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lgdr;->h:Lgee;

    .line 5
    .line 6
    iget v2, p0, Lgdr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lgej;

    .line 10
    .line 11
    iget-object v3, v3, Lgej;->b:Lbkzc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lbkzb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lbkzb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v4, Lbkzc;

    .line 25
    .line 26
    iget v5, v4, Lbkzc;->b:I

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    iput v5, v4, Lbkzc;->b:I

    .line 31
    .line 32
    iput v2, v4, Lbkzc;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbkzc;

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lgej;

    .line 42
    .line 43
    iput-object v2, v3, Lgej;->b:Lbkzc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbkym;

    .line 50
    .line 51
    iget v3, p1, Lbkyn;->c:I

    .line 52
    const/4 v4, 0x7

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lbkyn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbkzg;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lbkzg;->a:Lbkzg;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbkzf;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v3, p1, Lbkzf;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v3, Lbkzg;

    .line 75
    .line 76
    iget v5, v3, Lbkzg;->b:I

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    iput v5, v3, Lbkzg;->b:I

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    iput-boolean v5, v3, Lbkzg;->c:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v2, Lbkym;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v3, Lbkyn;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbkzg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, v3, Lbkyn;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v3, Lbkyn;->c:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lbkyn;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v2, p2, v2

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    move-object p2, v1

    .line 117
    .line 118
    check-cast p2, Lgej;

    .line 119
    .line 120
    iget-object p2, p2, Lgej;->b:Lbkzc;

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v2, v1

    .line 123
    .line 124
    check-cast v2, Lgej;

    .line 125
    .line 126
    iget-object v2, v2, Lgej;->b:Lbkzc;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lbkzb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v3, v2, Lbkzb;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lbkzc;

    .line 140
    .line 141
    iget v4, v3, Lbkzc;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x20

    .line 144
    .line 145
    iput v4, v3, Lbkzc;->b:I

    .line 146
    .line 147
    iput-wide p2, v3, Lbkzc;->h:J

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Lbkzc;

    .line 154
    .line 155
    :goto_1
    check-cast v1, Lgej;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, Lgej;->e(Lbkyn;Lbkzc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    .line 162
    :try_start_2
    const-string p2, "BillingLogger"

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    .line 169
    const-string p2, "BillingClient"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method private final x(ILgeg;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget v0, Lged;->a:I

    .line 3
    .line 4
    sget-object v0, Lbkyy;->a:Lbkyy;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p2, p3, v0}, Lged;->d(IILgeg;Ljava/lang/String;Lbkyy;)Lbkyn;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4, p5}, Lgdr;->w(Lbkyn;J)V
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
    invoke-static {p2, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private final y(ILgeg;J)V
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
    invoke-static {p1, v2, p2}, Lged;->b(IILgeg;)Lbkyn;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    :try_start_1
    iget-object p2, p0, Lgdr;->h:Lgee;

    .line 12
    .line 13
    iget v2, p0, Lgdr;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    move-object v3, p2

    .line 15
    .line 16
    check-cast v3, Lgej;

    .line 17
    .line 18
    iget-object v3, v3, Lgej;->b:Lbkzc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbkzb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v4, v3, Lbkzb;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v4, Lbkzc;

    .line 32
    .line 33
    iget v5, v4, Lbkzc;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    iput v5, v4, Lbkzc;->b:I

    .line 38
    .line 39
    iput v2, v4, Lbkzc;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbkzc;

    .line 46
    move-object v3, p2

    .line 47
    .line 48
    check-cast v3, Lgej;

    .line 49
    .line 50
    iput-object v2, v3, Lgej;->b:Lbkzc;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, p3, v2

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    move-object p3, p2

    .line 58
    .line 59
    check-cast p3, Lgej;

    .line 60
    .line 61
    iget-object p3, p3, Lgej;->b:Lbkzc;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, p2

    .line 64
    .line 65
    check-cast v2, Lgej;

    .line 66
    .line 67
    iget-object v2, v2, Lgej;->b:Lbkzc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lbkzb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v3, v2, Lbkzb;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v3, Lbkzc;

    .line 81
    .line 82
    iget v4, v3, Lbkzc;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x20

    .line 85
    .line 86
    iput v4, v3, Lbkzc;->b:I

    .line 87
    .line 88
    iput-wide p3, v3, Lbkzc;->h:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Lbkzc;

    .line 95
    .line 96
    :goto_0
    check-cast p2, Lgej;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lgej;->e(Lbkyn;Lbkzc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    .line 103
    :try_start_3
    const-string p2, "BillingLogger"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :goto_1
    return-void

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method private final z(ILgeg;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0, p2}, Lged;->b(IILgeg;)Lbkyn;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p4}, Lgdr;->w(Lbkyn;J)V
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
    invoke-static {p2, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lgdr;->b:I

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

.method public b(Landroid/app/Activity;Lgec;)Lgeg;
    .locals 28

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
    iget-object v0, v1, Lgdr;->z:Lgen;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgeh;->m:Lgeg;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->y(ILgeg;J)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    sget-wide v3, Lgei;->a:J

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
    sget v0, Lgfa;->a:I

    .line 40
    .line 41
    sget-object v0, Lgeh;->f:Lgeg;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v0, Lgeg;

    .line 54
    .line 55
    iget v0, v0, Lgeg;->a:I

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
    invoke-static {v0, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v3, v4, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-direct {v1}, Lgdr;->u()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lgeh;->g:Lgeg;

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->y(ILgeg;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_4
    iget-object v3, v1, Lgdr;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v3

    .line 108
    .line 109
    :try_start_1
    iget-object v0, v1, Lgdr;->q:Lgdp;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, Lgdr;->q:Lgdp;

    .line 114
    .line 115
    iget v0, v0, Lgdp;->b:I

    .line 116
    :cond_5
    monitor-exit v3
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
    iget-object v3, v2, Lgec;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    iget-object v3, v2, Lgec;->c:Lbhnq;

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v10}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v10}, Lbhpv;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lgdz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v6, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    move-object v11, v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v12, "subs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    .line 161
    .line 162
    const/16 v13, 0x9

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    iget-boolean v12, v1, Lgdr;->i:Z

    .line 167
    .line 168
    if-eqz v12, :cond_6

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
    invoke-static {v0, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object v0, Lgeh;->i:Lgeg;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v13, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_7
    :goto_1
    iget-object v12, v2, Lgec;->b:Lgeb;

    .line 188
    .line 189
    iget-object v12, v12, Lgeb;->b:Ljava/lang/String;

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 192
    if-nez v12, :cond_9

    .line 193
    .line 194
    iget-boolean v12, v2, Lgec;->a:Z

    .line 195
    .line 196
    if-nez v12, :cond_9

    .line 197
    .line 198
    iget-object v12, v2, Lgec;->c:Lbhnq;

    .line 199
    .line 200
    if-eqz v12, :cond_a

    .line 201
    move-object v15, v12

    .line 202
    .line 203
    check-cast v15, Lbhsz;

    .line 204
    .line 205
    iget v15, v15, Lbhsz;->c:I

    .line 206
    .line 207
    if-gtz v15, :cond_8

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lgdz;

    .line 215
    throw v10

    .line 216
    .line 217
    :cond_9
    iget-boolean v12, v1, Lgdr;->r:Z

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    sget-object v0, Lgeh;->d:Lgeg;

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 237
    return-object v0

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v12

    .line 242
    const/4 v15, 0x1

    .line 243
    .line 244
    if-le v12, v15, :cond_c

    .line 245
    .line 246
    iget-boolean v12, v1, Lgdr;->v:Z

    .line 247
    .line 248
    if-eqz v12, :cond_b

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_b
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    sget-object v0, Lgeh;->j:Lgeg;

    .line 259
    .line 260
    const/16 v2, 0x13

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 267
    return-object v0

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v12

    .line 272
    .line 273
    if-nez v12, :cond_e

    .line 274
    .line 275
    iget-boolean v12, v1, Lgdr;->w:Z

    .line 276
    .line 277
    if-eqz v12, :cond_d

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_d
    const-string v0, "BillingClient"

    .line 281
    .line 282
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    sget-object v0, Lgeh;->l:Lgeg;

    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 296
    return-object v0

    .line 297
    .line 298
    :cond_e
    :goto_4
    iget-object v12, v2, Lgec;->c:Lbhnq;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lbhnq;->isEmpty()Z

    .line 302
    move-result v12

    .line 303
    .line 304
    if-eqz v12, :cond_3d

    .line 305
    .line 306
    sget v12, Lgeh;->o:I

    .line 307
    .line 308
    iget-boolean v12, v1, Lgdr;->r:Z

    .line 309
    .line 310
    if-eqz v12, :cond_34

    .line 311
    .line 312
    iget-boolean v12, v1, Lgdr;->s:Z

    .line 313
    .line 314
    iget-object v13, v1, Lgdr;->k:Lgeo;

    .line 315
    .line 316
    iget-boolean v13, v13, Lgeo;->a:Z

    .line 317
    .line 318
    iget-object v13, v1, Lgdr;->d:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v1, Lgdr;->m:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v15, v1, Lgdr;->g:Landroid/content/Context;

    .line 323
    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    move-object/from16 v18, v11

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    move-object v14, v5

    .line 335
    .line 336
    new-instance v5, Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v13, v10, v11}, Lgfa;->g(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 343
    .line 344
    const-string v10, "billingClientTransactionId"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v10

    .line 352
    .line 353
    if-nez v10, :cond_f

    .line 354
    .line 355
    const-string v10, "accountId"

    .line 356
    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_f
    move-object/from16 v11, v17

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v10

    .line 368
    .line 369
    if-nez v10, :cond_10

    .line 370
    .line 371
    const-string v10, "obfuscatedProfileId"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v10

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    new-instance v10, Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    filled-new-array {v11}, [Ljava/lang/String;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    const-string v11, "skusToReplace"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-virtual {v2}, Lgec;->b()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    move-result v10

    .line 407
    .line 408
    if-nez v10, :cond_12

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lgec;->b()Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    const-string v11, "oldSkuPurchaseToken"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-virtual {v2}, Lgec;->a()Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v10

    .line 426
    .line 427
    if-nez v10, :cond_13

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lgec;->a()Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    .line 433
    const-string v11, "oldSkuPurchaseId"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_13
    const/4 v11, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    move-result v10

    .line 442
    .line 443
    if-nez v10, :cond_14

    .line 444
    .line 445
    const-string v10, "originalExternalTransactionId"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    move-result v10

    .line 453
    .line 454
    if-nez v10, :cond_15

    .line 455
    .line 456
    const-string v10, "paymentsPurchaseParams"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    :cond_15
    if-eqz v12, :cond_16

    .line 462
    .line 463
    const-string v10, "enablePendingPurchases"

    .line 464
    const/4 v11, 0x1

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    iget-object v2, v2, Lgec;->c:Lbhnq;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lbhnq;->C()Lbhun;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v11

    .line 483
    .line 484
    if-nez v11, :cond_33

    .line 485
    .line 486
    .line 487
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-nez v2, :cond_18

    .line 491
    .line 492
    sget-object v2, Lbkln;->a:Lbkln;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    check-cast v2, Lbklm;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 502
    .line 503
    iget-object v11, v2, Lbklm;->instance:Lbknt;

    .line 504
    .line 505
    check-cast v11, Lbkln;

    .line 506
    .line 507
    iget-object v12, v11, Lbkln;->b:Lbkok;

    .line 508
    .line 509
    .line 510
    invoke-interface {v12}, Lbkok;->c()Z

    .line 511
    move-result v13

    .line 512
    .line 513
    if-nez v13, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 517
    move-result-object v12

    .line 518
    .line 519
    iput-object v12, v11, Lbkln;->b:Lbkok;

    .line 520
    .line 521
    :cond_17
    iget-object v11, v11, Lbkln;->b:Lbkok;

    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    check-cast v2, Lbkln;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lbklq;->toByteArray()[B

    .line 534
    move-result-object v2

    .line 535
    .line 536
    const-string v10, "subscriptionProductReplacementParamsList"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 540
    .line 541
    .line 542
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-nez v2, :cond_23

    .line 546
    .line 547
    new-instance v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    new-instance v10, Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    new-instance v11, Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    new-instance v12, Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    new-instance v13, Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v19

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    .line 585
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v24

    .line 587
    .line 588
    if-eqz v24, :cond_1c

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v24

    .line 593
    .line 594
    move-object/from16 v25, v3

    .line 595
    .line 596
    move-object/from16 v3, v24

    .line 597
    .line 598
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 602
    move-result-object v24

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 606
    move-result v24

    .line 607
    .line 608
    if-nez v24, :cond_19

    .line 609
    .line 610
    move-object/from16 v24, v4

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    goto :goto_7

    .line 619
    .line 620
    :cond_19
    move-object/from16 v24, v4

    .line 621
    .line 622
    :goto_7
    iget-object v3, v3, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 623
    .line 624
    const-string v4, "offerIdToken"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 632
    move-result v26

    .line 633
    .line 634
    if-eqz v26, :cond_1a

    .line 635
    .line 636
    const-string v4, "offer_id_token"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    :cond_1a
    move-object/from16 v26, v14

    .line 643
    .line 644
    const-string v14, "offer_id"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v14

    .line 649
    .line 650
    move-object/from16 v27, v15

    .line 651
    .line 652
    const-string v15, "offer_type"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 656
    move-result v15

    .line 657
    .line 658
    move/from16 p2, v15

    .line 659
    .line 660
    const-string v15, "serializedDocid"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v4

    .line 672
    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    xor-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    or-int v20, v20, v4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    move-result v4

    .line 685
    .line 686
    xor-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    or-int v21, v21, v4

    .line 689
    .line 690
    .line 691
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v4

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    if-eqz p2, :cond_1b

    .line 698
    .line 699
    move/from16 v4, v16

    .line 700
    goto :goto_8

    .line 701
    :cond_1b
    const/4 v4, 0x0

    .line 702
    .line 703
    :goto_8
    or-int v22, v22, v4

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    move-result v4

    .line 708
    .line 709
    xor-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    or-int v23, v23, v4

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    move-object/from16 v4, v24

    .line 717
    .line 718
    move-object/from16 v3, v25

    .line 719
    .line 720
    move-object/from16 v14, v26

    .line 721
    .line 722
    move-object/from16 v15, v27

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_1c
    move-object/from16 v25, v3

    .line 727
    .line 728
    move-object/from16 v24, v4

    .line 729
    .line 730
    move-object/from16 v26, v14

    .line 731
    .line 732
    move-object/from16 v27, v15

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    move-result v3

    .line 737
    .line 738
    if-nez v3, :cond_1d

    .line 739
    .line 740
    const-string v3, "skuDetailsTokens"

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    :cond_1d
    if-eqz v20, :cond_1e

    .line 746
    .line 747
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 751
    .line 752
    :cond_1e
    if-eqz v21, :cond_1f

    .line 753
    .line 754
    const-string v2, "SKU_OFFER_ID_LIST"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 758
    .line 759
    :cond_1f
    if-eqz v22, :cond_20

    .line 760
    .line 761
    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v2, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    .line 766
    :cond_20
    if-eqz v23, :cond_21

    .line 767
    .line 768
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 772
    .line 773
    .line 774
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    move-result v2

    .line 776
    const/4 v11, 0x1

    .line 777
    .line 778
    if-le v2, v11, :cond_27

    .line 779
    .line 780
    new-instance v2, Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 784
    move-result v3

    .line 785
    .line 786
    add-int/lit8 v3, v3, -0x1

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    new-instance v3, Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 795
    move-result v4

    .line 796
    .line 797
    add-int/lit8 v4, v4, -0x1

    .line 798
    .line 799
    .line 800
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    const/4 v4, 0x1

    .line 802
    .line 803
    .line 804
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 805
    move-result v10

    .line 806
    .line 807
    if-ge v4, v10, :cond_22

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v10

    .line 812
    .line 813
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 817
    move-result-object v10

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    move-result-object v10

    .line 825
    .line 826
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 830
    move-result-object v10

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    goto :goto_9

    .line 837
    .line 838
    :cond_22
    const-string v0, "additionalSkus"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 842
    .line 843
    const-string v0, "additionalSkuTypes"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 847
    goto :goto_a

    .line 848
    .line 849
    :cond_23
    move-object/from16 v25, v3

    .line 850
    .line 851
    move-object/from16 v24, v4

    .line 852
    .line 853
    move-object/from16 v26, v14

    .line 854
    .line 855
    move-object/from16 v27, v15

    .line 856
    move-object v3, v6

    .line 857
    .line 858
    check-cast v3, Lbhsz;

    .line 859
    .line 860
    iget v0, v3, Lbhsz;->c:I

    .line 861
    .line 862
    add-int/lit8 v2, v0, -0x1

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    new-instance v4, Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    new-instance v2, Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    new-instance v10, Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    new-instance v11, Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    new-instance v12, Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    if-gtz v0, :cond_32

    .line 895
    .line 896
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    move-result v0

    .line 904
    .line 905
    if-nez v0, :cond_24

    .line 906
    .line 907
    const-string v0, "autoPayBalanceThresholdList"

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 911
    .line 912
    .line 913
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 914
    move-result v0

    .line 915
    .line 916
    if-nez v0, :cond_25

    .line 917
    .line 918
    const-string v0, "skuDetailsTokens"

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-nez v0, :cond_26

    .line 928
    .line 929
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 933
    .line 934
    .line 935
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    move-result v0

    .line 937
    .line 938
    if-nez v0, :cond_27

    .line 939
    .line 940
    const-string v0, "additionalSkus"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 944
    .line 945
    const-string v0, "additionalSkuTypes"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 949
    .line 950
    :cond_27
    :goto_a
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 954
    move-result v0

    .line 955
    .line 956
    if-eqz v0, :cond_29

    .line 957
    .line 958
    iget-boolean v0, v1, Lgdr;->t:Z

    .line 959
    .line 960
    if-eqz v0, :cond_28

    .line 961
    goto :goto_b

    .line 962
    .line 963
    :cond_28
    sget-object v0, Lgeh;->k:Lgeg;

    .line 964
    .line 965
    const/16 v2, 0x15

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 972
    return-object v0

    .line 973
    .line 974
    .line 975
    :cond_29
    :goto_b
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 976
    move-result-object v0

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 980
    move-result v0

    .line 981
    .line 982
    if-nez v0, :cond_2a

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    const-string v2, "skuPackageName"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const/4 v0, 0x1

    .line 993
    goto :goto_c

    .line 994
    .line 995
    :cond_2a
    if-nez v26, :cond_31

    .line 996
    const/4 v0, 0x0

    .line 997
    .line 998
    :goto_c
    iget-object v2, v1, Lgdr;->l:Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    move-result v3

    .line 1003
    .line 1004
    if-nez v3, :cond_2b

    .line 1005
    .line 1006
    const-string v3, "accountName"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_2b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    if-nez v2, :cond_2c

    .line 1016
    .line 1017
    const-string v2, "BillingClient"

    .line 1018
    .line 1019
    const-string v3, "Activity\'s intent is null."

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    goto :goto_d

    .line 1024
    .line 1025
    :cond_2c
    const-string v3, "PROXY_PACKAGE"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v3

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1033
    move-result v3

    .line 1034
    .line 1035
    if-nez v3, :cond_2d

    .line 1036
    .line 1037
    const-string v3, "PROXY_PACKAGE"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v2

    .line 1042
    .line 1043
    const-string v3, "proxyPackage"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1050
    move-result-object v3

    .line 1051
    const/4 v4, 0x0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1055
    move-result-object v2

    .line 1056
    .line 1057
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v3, "proxyPackageVersion"

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1063
    goto :goto_d

    .line 1064
    .line 1065
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1066
    .line 1067
    const-string v3, "package not found"

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    :cond_2d
    :goto_d
    iget-boolean v2, v1, Lgdr;->w:Z

    .line 1073
    .line 1074
    if-eqz v2, :cond_2e

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1078
    move-result v2

    .line 1079
    .line 1080
    if-nez v2, :cond_2e

    .line 1081
    .line 1082
    const/16 v13, 0x11

    .line 1083
    :goto_e
    move v2, v13

    .line 1084
    goto :goto_f

    .line 1085
    .line 1086
    :cond_2e
    iget-boolean v2, v1, Lgdr;->u:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_2f

    .line 1089
    .line 1090
    if-eqz v0, :cond_2f

    .line 1091
    .line 1092
    const/16 v13, 0xf

    .line 1093
    goto :goto_e

    .line 1094
    .line 1095
    :cond_2f
    iget-boolean v0, v1, Lgdr;->s:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_30

    .line 1098
    .line 1099
    const/16 v2, 0x9

    .line 1100
    goto :goto_f

    .line 1101
    :cond_30
    const/4 v13, 0x6

    .line 1102
    goto :goto_e

    .line 1103
    .line 1104
    :goto_f
    new-instance v0, Lgdh;

    .line 1105
    .line 1106
    move-object/from16 v4, v24

    .line 1107
    .line 1108
    move-object/from16 v3, v25

    .line 1109
    .line 1110
    .line 1111
    invoke-direct/range {v0 .. v5}, Lgdh;-><init>(Lgdr;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1112
    const/4 v5, 0x0

    .line 1113
    .line 1114
    iget-object v6, v1, Lgdr;->e:Landroid/os/Handler;

    .line 1115
    .line 1116
    const-wide/16 v3, 0x1388

    .line 1117
    move-object v2, v0

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v1 .. v6}, Lgdr;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1121
    move-result-object v0

    .line 1122
    goto :goto_10

    .line 1123
    .line 1124
    :cond_31
    const/16 v17, 0x0

    .line 1125
    throw v17

    .line 1126
    :cond_32
    const/4 v4, 0x0

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    .line 1134
    check-cast v0, Lgdz;

    .line 1135
    throw v17

    .line 1136
    .line 1137
    :cond_33
    const/16 v17, 0x0

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    .line 1143
    check-cast v0, Lgdz;

    .line 1144
    throw v17

    .line 1145
    .line 1146
    :cond_34
    new-instance v2, Lgdi;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v2, v1, v3, v4}, Lgdi;-><init>(Lgdr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const/4 v5, 0x0

    .line 1151
    .line 1152
    iget-object v6, v1, Lgdr;->e:Landroid/os/Handler;

    .line 1153
    .line 1154
    const-wide/16 v3, 0x1388

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v1 .. v6}, Lgdr;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1158
    move-result-object v0

    .line 1159
    .line 1160
    :goto_10
    if-nez v0, :cond_35

    .line 1161
    .line 1162
    :try_start_3
    sget-object v0, Lgeh;->b:Lgeg;

    .line 1163
    .line 1164
    const/16 v2, 0x19

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v2, v0, v8, v9}, Lgdr;->z(ILgeg;J)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Lgdr;->p(Lgeg;)V

    .line 1171
    return-object v0

    .line 1172
    .line 1173
    :cond_35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    .line 1175
    const-wide/16 v3, 0x1388

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1179
    move-result-object v0

    .line 1180
    move-object v2, v0

    .line 1181
    .line 1182
    check-cast v2, Landroid/os/Bundle;

    .line 1183
    .line 1184
    const-string v0, "BillingClient"

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v0}, Lgfa;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1188
    move-result v0

    .line 1189
    .line 1190
    const-string v3, "BillingClient"

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2, v3}, Lgfa;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object v3

    .line 1195
    .line 1196
    if-eqz v0, :cond_3b

    .line 1197
    .line 1198
    const-string v4, "BillingClient"

    .line 1199
    .line 1200
    const-string v5, "Unable to buy item, Error response code: "

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v5}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v5

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4, v5}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v3}, Lgeh;->a(ILjava/lang/String;)Lgeg;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    const-string v4, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1214
    .line 1215
    if-nez v2, :cond_36

    .line 1216
    :goto_11
    const/4 v0, 0x1

    .line 1217
    :goto_12
    const/4 v11, 0x1

    .line 1218
    goto :goto_13

    .line 1219
    .line 1220
    :cond_36
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    if-nez v0, :cond_37

    .line 1227
    goto :goto_11

    .line 1228
    .line 1229
    :cond_37
    instance-of v5, v0, Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-eqz v5, :cond_38

    .line 1232
    .line 1233
    check-cast v0, Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0}, Lbkyt;->a(I)I

    .line 1241
    move-result v0

    .line 1242
    goto :goto_12

    .line 1243
    .line 1244
    .line 1245
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    move-result-object v0

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    const-string v6, "Unexpected type for bundle log reason: "

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1271
    goto :goto_11

    .line 1272
    :catchall_0
    move-exception v0

    .line 1273
    .line 1274
    .line 1275
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1276
    move-result-object v0

    .line 1277
    .line 1278
    const-string v5, "Failed to get log reason from bundle: "

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    goto :goto_11

    .line 1291
    .line 1292
    :goto_13
    if-ne v0, v11, :cond_39

    .line 1293
    .line 1294
    const/16 v0, 0x17

    .line 1295
    :cond_39
    move v4, v0

    .line 1296
    .line 1297
    const-string v5, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1298
    .line 1299
    if-nez v2, :cond_3a

    .line 1300
    :goto_14
    move v2, v4

    .line 1301
    move-wide v5, v8

    .line 1302
    const/4 v4, 0x0

    .line 1303
    goto :goto_15

    .line 1304
    .line 1305
    :cond_3a
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1310
    move v2, v4

    .line 1311
    move-wide v5, v8

    .line 1312
    move-object v4, v10

    .line 1313
    goto :goto_15

    .line 1314
    :catchall_1
    move-exception v0

    .line 1315
    .line 1316
    .line 1317
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    move-result-object v0

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    move-result-object v0

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v5, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1332
    goto :goto_14

    .line 1333
    .line 1334
    .line 1335
    :goto_15
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lgdr;->x(ILgeg;Ljava/lang/String;J)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, Lgdr;->p(Lgeg;)V

    .line 1339
    return-object v3

    .line 1340
    :cond_3b
    move-wide v5, v8

    .line 1341
    .line 1342
    new-instance v0, Landroid/content/Intent;

    .line 1343
    .line 1344
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1348
    .line 1349
    const-string v3, "BUY_INTENT"

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1353
    move-result-object v2

    .line 1354
    .line 1355
    check-cast v2, Landroid/app/PendingIntent;

    .line 1356
    .line 1357
    const-string v3, "BUY_INTENT"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1361
    .line 1362
    const-string v2, "billingClientTransactionId"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1366
    .line 1367
    iget-object v2, v1, Lgdr;->z:Lgen;

    .line 1368
    .line 1369
    if-eqz v2, :cond_3c

    .line 1370
    .line 1371
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 1372
    const/4 v11, 0x1

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1376
    .line 1377
    :cond_3c
    const-string v2, "wasServiceAutoReconnected"

    .line 1378
    const/4 v4, 0x0

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1385
    .line 1386
    sget-object v0, Lgeh;->f:Lgeg;

    .line 1387
    return-object v0

    .line 1388
    :catch_2
    move-exception v0

    .line 1389
    goto :goto_16

    .line 1390
    :catch_3
    move-exception v0

    .line 1391
    goto :goto_18

    .line 1392
    :catch_4
    move-exception v0

    .line 1393
    goto :goto_18

    .line 1394
    :catch_5
    move-exception v0

    .line 1395
    move-wide v5, v8

    .line 1396
    .line 1397
    :goto_16
    const-string v2, "BillingClient"

    .line 1398
    .line 1399
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2, v3, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    sget-object v3, Lgeh;->g:Lgeg;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v0}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1408
    move-result-object v4

    .line 1409
    const/4 v2, 0x5

    .line 1410
    .line 1411
    .line 1412
    invoke-direct/range {v1 .. v6}, Lgdr;->x(ILgeg;Ljava/lang/String;J)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v3}, Lgdr;->p(Lgeg;)V

    .line 1416
    return-object v3

    .line 1417
    :catch_6
    move-exception v0

    .line 1418
    goto :goto_17

    .line 1419
    :catch_7
    move-exception v0

    .line 1420
    :goto_17
    move-wide v5, v8

    .line 1421
    .line 1422
    :goto_18
    const-string v2, "BillingClient"

    .line 1423
    .line 1424
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v3, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    sget-object v3, Lgeh;->h:Lgeg;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1433
    move-result-object v4

    .line 1434
    const/4 v2, 0x4

    .line 1435
    .line 1436
    .line 1437
    invoke-direct/range {v1 .. v6}, Lgdr;->x(ILgeg;Ljava/lang/String;J)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Lgdr;->p(Lgeg;)V

    .line 1441
    return-object v3

    .line 1442
    .line 1443
    :cond_3d
    iget-object v0, v2, Lgec;->c:Lbhnq;

    .line 1444
    const/4 v4, 0x0

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    .line 1450
    check-cast v0, Lgdz;

    .line 1451
    .line 1452
    iget-object v0, v2, Lgec;->c:Lbhnq;

    .line 1453
    move-object v2, v0

    .line 1454
    .line 1455
    check-cast v2, Lbhsz;

    .line 1456
    .line 1457
    iget v2, v2, Lbhsz;->c:I

    .line 1458
    const/4 v11, 0x1

    .line 1459
    .line 1460
    if-le v2, v11, :cond_3e

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v11}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    .line 1466
    check-cast v0, Lgdz;

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    throw v17

    .line 1470
    .line 1471
    :cond_3e
    const/16 v17, 0x0

    .line 1472
    throw v17

    .line 1473
    :catchall_2
    move-exception v0

    .line 1474
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1475
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lged;->e(I)Lbkyq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgdr;->j(Lbkyq;)V
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
    invoke-static {v1, v2, v0}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lgdr;->f:Lgde;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lgdr;->f:Lgde;

    .line 28
    .line 29
    iget-object v2, v1, Lgde;->d:Lgdd;

    .line 30
    .line 31
    iget-object v3, v1, Lgde;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lgdd;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object v1, v1, Lgde;->e:Lgdd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lgdd;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    .line 43
    :try_start_2
    const-string v2, "BillingClient"

    .line 44
    .line 45
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 49
    .line 50
    :cond_0
    :goto_1
    :try_start_3
    sget v1, Lgfa;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgdr;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    .line 57
    :try_start_4
    const-string v2, "BillingClient"

    .line 58
    .line 59
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 63
    :goto_2
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-direct {p0}, Lgdr;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    :goto_3
    :try_start_6
    invoke-direct {p0, v2}, Lgdr;->s(I)V

    .line 71
    .line 72
    iput-object v1, p0, Lgdr;->y:Lgds;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 73
    goto :goto_4

    .line 74
    :catchall_3
    move-exception v3

    .line 75
    .line 76
    :try_start_7
    const-string v4, "BillingClient"

    .line 77
    .line 78
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    :try_start_8
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_4
    move-exception v3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lgdr;->s(I)V

    .line 89
    .line 90
    iput-object v1, p0, Lgdr;->y:Lgds;

    .line 91
    throw v3

    .line 92
    :catchall_5
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 94
    throw v1
.end method

.method public d(Lgds;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lgdr;->u()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgdr;->v()Lgeg;

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
    iget v1, p0, Lgdr;->b:I

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
    invoke-static {v1, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lgeh;->c:Lgeg;

    .line 31
    .line 32
    const/16 v2, 0x25

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lgdr;->r(ILgeg;)V

    .line 36
    monitor-exit v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lgdr;->b:I

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
    invoke-static {v1, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v1, Lgeh;->g:Lgeg;

    .line 53
    .line 54
    const/16 v2, 0x26

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lgdr;->r(ILgeg;)V

    .line 58
    monitor-exit v0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v2}, Lgdr;->s(I)V

    .line 64
    .line 65
    iput-object p1, p0, Lgdr;->y:Lgds;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgdr;->m()V

    .line 69
    .line 70
    sget v1, Lgfa;->a:I

    .line 71
    .line 72
    new-instance v1, Lgdp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lgdp;-><init>(Lgdr;Lgds;)V

    .line 76
    .line 77
    iput-object v1, p0, Lgdr;->q:Lgdp;

    .line 78
    .line 79
    iget-object v1, p0, Lgdr;->q:Lgdp;

    .line 80
    .line 81
    iget-object v3, v1, Lgdp;->c:Lgdr;

    .line 82
    .line 83
    iget-object v3, v3, Lgdr;->a:Ljava/lang/Object;

    .line 84
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    :try_start_1
    iget-object v1, v1, Lgdp;->a:Lbhhs;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbhhs;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbhhs;->e()V

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
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v1, p0, Lgdr;->g:Landroid/content/Context;

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
    iget-object v0, p0, Lgdr;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 180
    monitor-enter v0

    .line 181
    .line 182
    :try_start_3
    iget v4, p0, Lgdr;->b:I

    .line 183
    const/4 v5, 0x2

    .line 184
    .line 185
    if-ne v4, v5, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lgdr;->v()Lgeg;

    .line 189
    move-result-object v1

    .line 190
    monitor-exit v0

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_3
    iget v4, p0, Lgdr;->b:I

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
    invoke-static {v1, v2}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object v1, Lgeh;->g:Lgeg;

    .line 205
    .line 206
    const/16 v2, 0x75

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, Lgdr;->r(ILgeg;)V

    .line 210
    monitor-exit v0

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_4
    iget-object v4, p0, Lgdr;->q:Lgdp;

    .line 214
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    iget-object v0, p0, Lgdr;->g:Landroid/content/Context;

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
    invoke-static {v0, v1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_0
    move v4, v5

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_1
    invoke-direct {p0, v3}, Lgdr;->s(I)V

    .line 257
    .line 258
    sget-object v1, Lgeh;->a:Lgeg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4, v1}, Lgdr;->r(ILgeg;)V

    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, v1}, Lgds;->b(Lgeg;)V

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

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lgdr;->p:Lgge;

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
    sget-object p1, Lgeh;->g:Lgeg;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lgfa;->h(Lgeg;I)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgdr;->g:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

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
    invoke-virtual {v1, v3, v2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    sget-object p2, Lgeh;->e:Lgeg;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lgfa;->i(Lgeg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    .line 78
    sget-object p2, Lgeh;->g:Lgeg;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lgfa;->i(Lgeg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lgdr;->A:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgdr;->B:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lgfa;->a:I

    .line 12
    .line 13
    new-instance v1, Lgdl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lgdl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lgdr;->A:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lgdr;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgdr;->g()Ljava/util/concurrent/ExecutorService;

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
    new-instance v0, Lgdk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p4}, Lgdk;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 20
    mul-double/2addr p2, v1

    .line 21
    double-to-long p2, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string p2, "BillingClient"

    .line 29
    .line 30
    const-string p3, "Async task throws exception!"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final i(Lbkyn;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lgdr;->h:Lgee;

    .line 5
    .line 6
    iget v2, p0, Lgdr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lgej;

    .line 10
    .line 11
    iget-object v3, v3, Lgej;->b:Lbkzc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lbkzb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lbkzb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v4, Lbkzc;

    .line 25
    .line 26
    iget v5, v4, Lbkzc;->b:I

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    iput v5, v4, Lbkzc;->b:I

    .line 31
    .line 32
    iput v2, v4, Lbkzc;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbkzc;

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lgej;

    .line 42
    .line 43
    iput-object v2, v3, Lgej;->b:Lbkzc;

    .line 44
    .line 45
    check-cast v1, Lgej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lgej;->a(Lbkyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    :try_start_2
    const-string v1, "BillingLogger"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    const-string v1, "BillingClient"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final j(Lbkyq;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to log."

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lgdr;->h:Lgee;

    .line 5
    .line 6
    iget v2, p0, Lgdr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lgej;

    .line 10
    .line 11
    iget-object v3, v3, Lgej;->b:Lbkzc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lbkzb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v3, Lbkzb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v4, Lbkzc;

    .line 25
    .line 26
    iget v5, v4, Lbkzc;->b:I

    .line 27
    .line 28
    or-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    iput v5, v4, Lbkzc;->b:I

    .line 31
    .line 32
    iput v2, v4, Lbkzc;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lbkzc;

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lgej;

    .line 42
    .line 43
    iput-object v2, v3, Lgej;->b:Lbkzc;

    .line 44
    .line 45
    check-cast v1, Lgej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lgej;->c(Lbkyq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    :try_start_2
    const-string v1, "BillingLogger"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    const-string v1, "BillingClient"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lgdr;->j:I

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
    iput-boolean v0, p0, Lgdr;->x:Z

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
    iput-boolean v0, p0, Lgdr;->w:Z

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
    iput-boolean v0, p0, Lgdr;->v:Z

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
    iput-boolean v0, p0, Lgdr;->u:Z

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
    iput-boolean v0, p0, Lgdr;->t:Z

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
    iput-boolean v0, p0, Lgdr;->s:Z

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
    iput-boolean v1, p0, Lgdr;->r:Z

    .line 66
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lgdr;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lgdr;->b:I

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
    invoke-direct {p0, v0}, Lgdr;->s(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lgdr;->f:Lgde;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgdr;->f:Lgde;

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
    iget-boolean p1, p0, Lgdr;->x:Z

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
    iput-boolean p1, v0, Lgde;->f:Z

    .line 51
    .line 52
    iget-object p1, v0, Lgde;->e:Lgdd;

    .line 53
    .line 54
    iget-object v3, v0, Lgde;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Lgdd;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 58
    .line 59
    iget-boolean p1, v0, Lgde;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lgde;->d:Lgdd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Lgdd;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lgde;->d:Lgdd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lgdd;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lgdr;->s(I)V

    .line 81
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgdr;->q:Lgdp;
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
    iget-object v2, p0, Lgdr;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lgdr;->q:Lgdp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iput-object v1, p0, Lgdr;->p:Lgge;

    .line 18
    .line 19
    iput-object v1, p0, Lgdr;->q:Lgdp;
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
    invoke-static {v3, v4, v2}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    :try_start_4
    iput-object v1, p0, Lgdr;->p:Lgge;

    .line 31
    .line 32
    iput-object v1, p0, Lgdr;->q:Lgdp;

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    .line 36
    iput-object v1, p0, Lgdr;->p:Lgge;

    .line 37
    .line 38
    iput-object v1, p0, Lgdr;->q:Lgdp;

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

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lgdr;->b:I

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

.method final p(Lgeg;)V
    .locals 2

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
    iget-object v0, p0, Lgdr;->e:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lgdj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lgdj;-><init>(Lgdr;Lgeg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final synthetic q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgdr;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lgdr;->p:Lgge;

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
    sget-object p1, Lgeh;->g:Lgeg;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lgfa;->h(Lgeg;I)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgdr;->g:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

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
    invoke-static {v2, p4}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

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
    sget-object p2, Lgeh;->e:Lgeg;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lgfa;->i(Lgeg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    .line 82
    sget-object p2, Lgeh;->g:Lgeg;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lgfa;->i(Lgeg;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final r(ILgeg;)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0, p2}, Lged;->b(IILgeg;)Lbkyn;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbkym;

    .line 12
    .line 13
    sget-object p2, Lbkzo;->a:Lbkzo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lbkzn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, p2, Lbkzn;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v1, Lbkzo;

    .line 27
    .line 28
    iget v2, v1, Lbkzo;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    iput v2, v1, Lbkzo;->b:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    iput-boolean v2, v1, Lbkzo;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, p2, Lbkzn;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbkzo;

    .line 43
    .line 44
    iget v3, v1, Lbkzo;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    iput v3, v1, Lbkzo;->b:I

    .line 49
    .line 50
    iput v2, v1, Lbkzo;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, p1, Lbkym;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lbkyn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lbkzo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p2, v1, Lbkyn;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, v1, Lbkyn;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lbkyn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgdr;->i(Lbkyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    const-string p2, "BillingClient"

    .line 84
    .line 85
    const-string v0, "Unable to log."

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method
