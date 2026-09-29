.class final Labkh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Labki;

.field final synthetic h:Lfhj;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Labki;Lfhj;ILcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labkh;->g:Labki;

    .line 3
    .line 4
    iput-object p2, p0, Labkh;->h:Lfhj;

    .line 5
    .line 6
    iput p3, p0, Labkh;->i:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcjmh;

    .line 3
    .line 4
    check-cast p2, Lcjdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    check-cast p1, Labkh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v0, "CHECK_FAILED"

    .line 3
    .line 4
    sget-object v1, Lcjel;->a:Lcjel;

    .line 5
    .line 6
    iget v2, p0, Labkh;->f:I

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labkh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Labkh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Labkh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Labkh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Labkh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v6, Labis;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Labis;-><init>()V

    .line 43
    .line 44
    iget-object p1, p0, Labkh;->h:Lfhj;

    .line 45
    .line 46
    iget-object v5, p0, Labkh;->g:Labki;

    .line 47
    .line 48
    iget v2, p0, Labkh;->i:I

    .line 49
    .line 50
    :try_start_1
    const-string v7, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lfhj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    move-object v7, v3

    .line 58
    .line 59
    :cond_1
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8}, Lfhj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v9, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v9}, Lfhj;->d(Ljava/lang/String;)[B

    .line 72
    move-result-object p1

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    array-length v10, p1

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, p1, v9, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    :goto_1
    if-nez v8, :cond_4

    .line 112
    .line 113
    sget-object p1, Labki;->a:Lbhwl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lbhwh;

    .line 120
    .line 121
    const-string v0, "Job key is null. Job ID: %s."

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v7}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance p1, Lfib;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lfib;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    return-object p1

    .line 134
    .line 135
    :cond_4
    :try_start_2
    iget-object v10, v5, Labki;->c:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Labpn;

    .line 142
    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    sget-object p1, Labki;->a:Lbhwl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lbhwh;

    .line 152
    .line 153
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, v7, v8}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    new-instance p1, Lfib;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lfib;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v4}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_5
    :try_start_3
    const-string v11, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    :try_start_4
    iget-object v2, v5, Labki;->g:Labzs;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Labzs;->a()Labhz;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Labhz;->d()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    move-object v0, v2

    .line 201
    .line 202
    :catchall_1
    :cond_6
    :try_start_5
    iget-object v2, v5, Labki;->d:Lcgli;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Labzf;

    .line 209
    .line 210
    iget-object v11, v5, Labki;->b:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    iget-object v2, v2, Labzf;->b:Lbhhx;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Ladqi;

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    .line 229
    const/4 v13, 0x5

    .line 230
    .line 231
    new-array v13, v13, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v11, v13, v9

    .line 234
    const/4 v9, 0x1

    .line 235
    .line 236
    aput-object v12, v13, v9

    .line 237
    const/4 v11, 0x2

    .line 238
    .line 239
    aput-object v8, v13, v11

    .line 240
    const/4 v11, 0x3

    .line 241
    .line 242
    aput-object v0, v13, v11

    .line 243
    .line 244
    const-string v0, "ANY"

    .line 245
    const/4 v11, 0x4

    .line 246
    .line 247
    aput-object v0, v13, v11

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v13}, Ladqi;->a([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 251
    .line 252
    :try_start_6
    iput-object v6, p0, Labkh;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Labkh;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, p0, Labkh;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v7, p0, Labkh;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v10, p0, Labkh;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput v9, p0, Labkh;->f:I

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, p1, p0}, Labpn;->c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;

    .line 266
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    if-eq p1, v1, :cond_10

    .line 269
    move-object v1, v7

    .line 270
    move-object v2, v8

    .line 271
    move-object v0, v10

    .line 272
    .line 273
    :goto_2
    :try_start_7
    check-cast p1, Labhz;

    .line 274
    .line 275
    sget-object v7, Labki;->a:Lbhwl;

    .line 276
    move-object v7, v5

    .line 277
    .line 278
    check-cast v7, Labki;

    .line 279
    .line 280
    iget-object v7, v7, Labki;->b:Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-object v7, v5

    .line 289
    .line 290
    check-cast v7, Labki;

    .line 291
    .line 292
    iget-object v7, v7, Labki;->d:Lcgli;

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Lcgli;->gr()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    move-object v8, v7

    .line 301
    .line 302
    check-cast v8, Labzf;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    instance-of v7, p1, Labid;

    .line 314
    .line 315
    if-eqz v7, :cond_7

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_7
    instance-of v10, p1, Labpb;

    .line 319
    .line 320
    if-eqz v10, :cond_8

    .line 321
    move-object v10, p1

    .line 322
    .line 323
    check-cast v10, Labpb;

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_8
    instance-of v10, p1, Labic;

    .line 327
    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    sget-object v10, Labki;->a:Lbhwl;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    check-cast v10, Lbhwh;

    .line 337
    move-object v11, p1

    .line 338
    .line 339
    check-cast v11, Labic;

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Labic;->b()Ljava/lang/Throwable;

    .line 343
    move-result-object v11

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v11}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    check-cast v10, Lbhwh;

    .line 350
    .line 351
    const-string v11, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v11, v1, v2}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_9
    instance-of v10, p1, Labif;

    .line 358
    .line 359
    if-eqz v10, :cond_f

    .line 360
    move-object v10, p1

    .line 361
    .line 362
    check-cast v10, Labif;

    .line 363
    .line 364
    :goto_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Labhz;->e()Ljava/lang/String;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Labhz;->c()Labhx;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Labhx;->name()Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    if-nez v11, :cond_a

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    move-object v13, v11

    .line 383
    goto :goto_5

    .line 384
    :cond_b
    :goto_4
    move-object v13, v3

    .line 385
    :goto_5
    move-object v11, v2

    .line 386
    .line 387
    check-cast v11, Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v8 .. v13}, Labzf;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Labpn;->i()V

    .line 394
    .line 395
    if-eqz v7, :cond_c

    .line 396
    .line 397
    new-instance p1, Lfid;

    .line 398
    .line 399
    .line 400
    invoke-direct {p1}, Lfid;-><init>()V

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_c
    instance-of v0, p1, Labif;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    new-instance p1, Lfic;

    .line 408
    .line 409
    .line 410
    invoke-direct {p1}, Lfic;-><init>()V

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_d
    instance-of p1, p1, Labic;

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    new-instance p1, Lfib;

    .line 418
    .line 419
    .line 420
    invoke-direct {p1}, Lfib;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-static {v6, v4}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 424
    return-object p1

    .line 425
    .line 426
    :cond_e
    :try_start_8
    new-instance p1, Lcjan;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 430
    throw p1

    .line 431
    .line 432
    :cond_f
    new-instance p1, Lcjan;

    .line 433
    .line 434
    .line 435
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 436
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 437
    :cond_10
    return-object v1

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    move-object v1, v7

    .line 441
    move-object v2, v8

    .line 442
    .line 443
    :goto_7
    :try_start_9
    sget-object v0, Labki;->a:Lbhwl;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lbhwh;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Lbhwh;

    .line 456
    .line 457
    const-string v3, "Job failed with exception. Job ID: \'%s\', key: \'%s\'"

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v3, v1, v2}, Lbhwh;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    move-object v0, v5

    .line 462
    .line 463
    check-cast v0, Labki;

    .line 464
    .line 465
    iget-object v0, v0, Labki;->d:Lcgli;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    move-object v7, v0

    .line 471
    .line 472
    check-cast v7, Labzf;

    .line 473
    move-object v0, v5

    .line 474
    .line 475
    check-cast v0, Labki;

    .line 476
    .line 477
    iget-object v0, v0, Labki;->b:Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const-string v11, "EXCEPTION"

    .line 486
    .line 487
    const-string v12, "UNCAUGHT_EXCEPTION"

    .line 488
    move-object v10, v2

    .line 489
    .line 490
    check-cast v10, Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v7 .. v12}, Labzf;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    move-object v0, v5

    .line 495
    .line 496
    check-cast v0, Labki;

    .line 497
    .line 498
    iget-object v0, v0, Labki;->e:Lcgli;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Labng;

    .line 505
    .line 506
    check-cast v5, Labki;

    .line 507
    .line 508
    iget-object v1, v5, Labki;->f:Lcgli;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Labnj;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, p1}, Labnj;->a(Ljava/lang/Throwable;)Labnh;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v2}, Labnh;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, p1}, Labng;->a(Labnh;)V

    .line 527
    .line 528
    new-instance p1, Lfib;

    .line 529
    .line 530
    .line 531
    invoke-direct {p1}, Lfib;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v4}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 535
    return-object p1

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    goto :goto_9

    .line 539
    :catch_1
    move-exception v0

    .line 540
    move-object p1, v0

    .line 541
    move-object v2, v8

    .line 542
    .line 543
    :goto_8
    :try_start_a
    sget-object v0, Labki;->a:Lbhwl;

    .line 544
    move-object v0, v5

    .line 545
    .line 546
    check-cast v0, Labki;

    .line 547
    .line 548
    iget-object v0, v0, Labki;->d:Lcgli;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    move-object v7, v0

    .line 554
    .line 555
    check-cast v7, Labzf;

    .line 556
    move-object v0, v5

    .line 557
    .line 558
    check-cast v0, Labki;

    .line 559
    .line 560
    iget-object v0, v0, Labki;->b:Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    const-string v11, "CANCELLED"

    .line 569
    .line 570
    const-string v12, "JOB_CANCELATION_FAILURE"

    .line 571
    move-object v10, v2

    .line 572
    .line 573
    check-cast v10, Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v7 .. v12}, Labzf;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    move-object v0, v5

    .line 578
    .line 579
    check-cast v0, Labki;

    .line 580
    .line 581
    iget-object v0, v0, Labki;->e:Lcgli;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Labng;

    .line 588
    .line 589
    check-cast v5, Labki;

    .line 590
    .line 591
    iget-object v1, v5, Labki;->f:Lcgli;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    check-cast v1, Labnj;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Labnj;->a(Ljava/lang/Throwable;)Labnh;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    check-cast v2, Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-interface {p1, v2}, Labnh;->a(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, p1}, Labng;->a(Labnh;)V

    .line 610
    .line 611
    new-instance p1, Lfib;

    .line 612
    .line 613
    .line 614
    invoke-direct {p1}, Lfib;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v4}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    return-object p1

    .line 619
    :goto_9
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    .line 622
    .line 623
    invoke-static {v6, p1}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    throw v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Labkh;

    .line 3
    .line 4
    iget-object v0, p0, Labkh;->g:Labki;

    .line 5
    .line 6
    iget-object v1, p0, Labkh;->h:Lfhj;

    .line 7
    .line 8
    iget v2, p0, Labkh;->i:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Labkh;-><init>(Labki;Lfhj;ILcjdz;)V

    .line 12
    return-object p1
.end method
