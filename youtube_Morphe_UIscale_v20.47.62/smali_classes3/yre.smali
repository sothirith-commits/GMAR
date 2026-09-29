.class public final Lyre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labad;Lzbq;Lahjy;I)V
    .locals 0

    .line 22
    iput p4, p0, Lyre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyre;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakcj;Lytk;Lafgi;I)V
    .locals 0

    .line 19
    iput p4, p0, Lyre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyre;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Laaro;I)V
    .locals 1

    .line 1
    iput p3, p0, Lyre;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lyre;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lyre;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lyre;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;I)V
    .locals 0

    .line 20
    iput p4, p0, Lyre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyre;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lytx;Lqhc;Lbjmq;I)V
    .locals 0

    .line 21
    iput p4, p0, Lyre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyre;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 11

    .line 1
    iget p1, p0, Lyre;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_11

    .line 9
    .line 10
    if-eq p1, v1, :cond_e

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_d

    .line 14
    .line 15
    iget-object p1, p0, Lyre;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lakpt;

    .line 22
    .line 23
    iget-object v4, p1, Lakpt;->b:Lafgj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lafgj;->b()Layac;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Layac;->h:Lbbmp;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lbbmp;->a:Lbbmp;

    .line 34
    .line 35
    :cond_0
    iget-object v4, v4, Lbbmp;->c:Lbbnz;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lbbnz;->a:Lbbnz;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x5460

    .line 42
    .line 43
    iget-wide v7, v4, Lbbnz;->c:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v6, p1, Lakpt;->f:Lsak;

    .line 58
    .line 59
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v9, p1, Lakpt;->g:J

    .line 68
    .line 69
    sub-long/2addr v7, v9

    .line 70
    cmp-long v4, v7, v4

    .line 71
    .line 72
    if-gez v4, :cond_2

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object v4, p1, Lakpt;->e:Lblyd;

    .line 78
    .line 79
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lakrj;

    .line 84
    .line 85
    invoke-virtual {v4}, Lakrj;->a()Lakub;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lakub;->q()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v7, "NO_OP_STORE_TAG"

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-interface {v4}, Lakub;->k()Lakuh;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lakuh;->h()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4}, Lakub;->h()Lakua;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lakua;->g()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move v5, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move v5, v2

    .line 135
    :goto_1
    invoke-interface {v4}, Lakub;->q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v7, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v7, v0

    .line 142
    .line 143
    const-string v4, "offline_client_state_should_log_%s"

    .line 144
    .line 145
    invoke-static {v4, v7}, Lyts;->bC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    iget-object v5, p1, Lakpt;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v1, p1, Lakpt;->a:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, p1, Lakpt;->c:Lakpu;

    .line 185
    .line 186
    invoke-interface {v1}, Lakpu;->b()Lbblv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    const-string v1, "[Offline] Offline client state log error due to null offline client state result"

    .line 193
    .line 194
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move v1, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v4, p1, Lakpt;->d:Lblyd;

    .line 200
    .line 201
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lakqe;

    .line 206
    .line 207
    invoke-interface {v4, v1}, Lakqe;->e(Lbblv;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v2, v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v1, v2

    .line 215
    :cond_9
    :goto_4
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iput-wide v4, p1, Lakpt;->g:J

    .line 226
    .line 227
    :cond_a
    :goto_5
    if-eq v1, v2, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lyre;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lakxy;

    .line 236
    .line 237
    iget-object p1, p1, Lakxy;->d:Lbjyp;

    .line 238
    .line 239
    const-wide/32 v4, 0x2b44ace

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4, v5}, Lafgi;->s(J)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    if-ne v1, v3, :cond_c

    .line 249
    .line 250
    :cond_b
    iget-object p1, p0, Lyre;->d:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lakqc;

    .line 257
    .line 258
    invoke-interface {p1}, Lakqc;->a()V

    .line 259
    .line 260
    .line 261
    :cond_c
    return v0

    .line 262
    :cond_d
    iget-object p1, p0, Lyre;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Llnh;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Llnh;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :try_start_0
    new-instance v1, Lajvx;

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lajvx;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lvkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception p1

    .line 289
    const-string v1, "Failed while waiting for Chime registration scheduling to complete in background job."

    .line 290
    .line 291
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    return v0

    .line 295
    :cond_e
    iget-object p1, p0, Lyre;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lafgi;

    .line 298
    .line 299
    const-wide/32 v1, 0x2b41ba7

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1, v2, v0}, Lafgi;->r(JZ)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    invoke-static {}, Laaud;->b()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lyre;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v1, p0, Lyre;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v1, Lytk;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lytk;->b(Ljava/lang/String;)Lakci;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lytk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_7
    return v0

    .line 342
    :cond_11
    sget-object p1, Lawpt;->a:Lawpt;

    .line 343
    .line 344
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v3, p0, Lyre;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Labad;

    .line 351
    .line 352
    invoke-virtual {v3}, Labad;->n()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v4, Lawpt;

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    .line 365
    iput v3, v4, Lawpt;->c:I

    .line 366
    .line 367
    iget v3, v4, Lawpt;->b:I

    .line 368
    .line 369
    or-int/2addr v2, v3

    .line 370
    iput v2, v4, Lawpt;->b:I

    .line 371
    .line 372
    iget-object v2, p0, Lyre;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v2}, Lzbq;->a()Lbbiv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v3, Lawpt;

    .line 384
    .line 385
    iget v2, v2, Lbbiv;->g:I

    .line 386
    .line 387
    iput v2, v3, Lawpt;->d:I

    .line 388
    .line 389
    iget v2, v3, Lawpt;->b:I

    .line 390
    .line 391
    or-int/2addr v1, v2

    .line 392
    iput v1, v3, Lawpt;->b:I

    .line 393
    .line 394
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lawpt;

    .line 399
    .line 400
    sget-object v1, Layml;->a:Layml;

    .line 401
    .line 402
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Laymj;

    .line 407
    .line 408
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 412
    .line 413
    check-cast v2, Layml;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 p1, 0x34

    .line 421
    .line 422
    iput p1, v2, Layml;->c:I

    .line 423
    .line 424
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Layml;

    .line 429
    .line 430
    iget-object v1, p0, Lyre;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v1, p1}, Lahjy;->a(Layml;)Z

    .line 433
    .line 434
    .line 435
    return v0

    .line 436
    :cond_12
    invoke-static {}, Laaud;->b()V

    .line 437
    .line 438
    .line 439
    :try_start_1
    iget-object p1, p0, Lyre;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lqhc;

    .line 442
    .line 443
    invoke-virtual {p1}, Lqhc;->v()[Landroid/accounts/Account;

    .line 444
    .line 445
    .line 446
    move-result-object p1
    :try_end_1
    .catch Lqjd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lqje; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    iget-object v1, p0, Lyre;->d:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laomu;

    .line 454
    .line 455
    invoke-virtual {v1}, Laomu;->z()Laomu;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Laomu;->v(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, Lyre;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v2, p1}, Lytx;->p([Landroid/accounts/Account;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v2}, Lytx;->y()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-interface {v2}, Lytx;->h()Lakci;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    instance-of v3, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Lytx;->h()Lakci;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v2, Lxyw;

    .line 502
    .line 503
    const/16 v4, 0x11

    .line 504
    .line 505
    invoke-direct {v2, p1, v4}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 509
    .line 510
    .line 511
    move-object p1, v3

    .line 512
    :cond_13
    invoke-virtual {v1, p1}, Laomu;->w(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    :catch_1
    return v0
.end method
