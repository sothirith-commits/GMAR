.class final Lvlo;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lvlp;

.field final synthetic h:Lepq;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lvlp;Lepq;ILbmar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvlo;->g:Lvlp;

    .line 3
    .line 4
    iput-object p2, p0, Lvlo;->h:Lepq;

    .line 5
    .line 6
    iput p3, p0, Lvlo;->i:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbmgq;

    .line 3
    .line 4
    check-cast p2, Lbmar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lblyx;->a:Lblyx;

    .line 11
    .line 12
    check-cast p1, Lvlo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lvlo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v1, "CHECK_FAILED"

    .line 3
    .line 4
    sget-object v2, Lbmay;->a:Lbmay;

    .line 5
    .line 6
    iget v0, p0, Lvlo;->f:I

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvlo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lvlo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lvlo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lvlo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lvlo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v6, Lvko;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p1}, Lvko;-><init>(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lvlo;->h:Lepq;

    .line 46
    .line 47
    iget-object v5, p0, Lvlo;->g:Lvlp;

    .line 48
    .line 49
    iget v7, p0, Lvlo;->i:I

    .line 50
    .line 51
    :try_start_1
    const-string v8, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    move-object v8, v3

    .line 59
    .line 60
    :cond_1
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lepq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    const-string v10, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lepq;->d(Ljava/lang/String;)[B

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    array-length v10, v0

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
    invoke-virtual {v11, v0, p1, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

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
    new-instance v0, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    :goto_1
    move-object v10, v0

    .line 111
    .line 112
    if-nez v9, :cond_4

    .line 113
    .line 114
    sget-object p1, Lvlp;->a:Larvh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Larve;

    .line 121
    .line 122
    const-string v0, "Job key is null. Job ID: %s."

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0, v8}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    new-instance p1, Leqa;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Leqa;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_4
    :try_start_2
    iget-object v0, v5, Lvlp;->c:Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    .line 143
    check-cast v11, Lvop;

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    sget-object p1, Lvlp;->a:Larvh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Larve;

    .line 154
    .line 155
    const-string v0, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0, v8, v9}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    new-instance p1, Leqa;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Leqa;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_5
    :try_start_3
    const-string v0, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    :try_start_4
    iget-object v0, v5, Lvlp;->g:Lwed;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lwed;->f()Lvkd;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Lvkd;->d()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    move-object v1, v0

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    .line 206
    :try_start_5
    sget-object v7, Lvlp;->a:Larvh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lartt;->f()Laruq;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    const-string v12, "Failed incrementing GnpJobStartCount streamz"

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v12, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    :cond_6
    :goto_2
    iget-object v0, v5, Lvlp;->d:Lbjmq;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lvtu;

    .line 224
    .line 225
    iget-object v7, v5, Lvlp;->b:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    iget-object v0, v0, Lvtu;->b:Larjd;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lxfg;

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v12

    .line 244
    const/4 v13, 0x5

    .line 245
    .line 246
    new-array v13, v13, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v7, v13, p1

    .line 249
    const/4 p1, 0x1

    .line 250
    .line 251
    aput-object v12, v13, p1

    .line 252
    const/4 v7, 0x2

    .line 253
    .line 254
    aput-object v9, v13, v7

    .line 255
    const/4 v7, 0x3

    .line 256
    .line 257
    aput-object v1, v13, v7

    .line 258
    .line 259
    const-string v1, "ANY"

    .line 260
    const/4 v7, 0x4

    .line 261
    .line 262
    aput-object v1, v13, v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lxfg;->b([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    :try_start_6
    iput-object v6, p0, Lvlo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, p0, Lvlo;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, p0, Lvlo;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, p0, Lvlo;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v11, p0, Lvlo;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput p1, p0, Lvlo;->f:I

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v10, p0}, Lvop;->c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;

    .line 281
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    .line 283
    if-eq p1, v2, :cond_10

    .line 284
    move-object v1, v8

    .line 285
    move-object v2, v9

    .line 286
    move-object v0, v11

    .line 287
    .line 288
    :goto_3
    :try_start_7
    check-cast p1, Lvkd;

    .line 289
    .line 290
    sget-object v7, Lvlp;->a:Larvh;

    .line 291
    move-object v7, v5

    .line 292
    .line 293
    check-cast v7, Lvlp;

    .line 294
    .line 295
    iget-object v7, v7, Lvlp;->b:Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-object v7, v5

    .line 304
    .line 305
    check-cast v7, Lvlp;

    .line 306
    .line 307
    iget-object v7, v7, Lvlp;->d:Lbjmq;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    move-object v8, v7

    .line 316
    .line 317
    check-cast v8, Lvtu;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    instance-of v7, p1, Lvkf;

    .line 329
    .line 330
    if-eqz v7, :cond_7

    .line 331
    .line 332
    sget-object v10, Lvlp;->a:Larvh;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Larvf;->m()Laruq;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    const-string v11, "Job finished successfully. Job ID: \'%s\', key: \'%s\'"

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v11, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_7
    instance-of v10, p1, Lvof;

    .line 345
    .line 346
    if-eqz v10, :cond_8

    .line 347
    .line 348
    sget-object v10, Lvlp;->a:Larvh;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lartt;->f()Laruq;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    check-cast v10, Larve;

    .line 355
    move-object v11, p1

    .line 356
    .line 357
    check-cast v11, Lvof;

    .line 358
    .line 359
    iget-object v11, v11, Lvof;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 360
    .line 361
    .line 362
    invoke-interface {v10, v11}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    check-cast v10, Larve;

    .line 366
    .line 367
    const-string v11, "Job finished with auth token recoverable failure. Job ID: \'%s\', key: \'%s\'"

    .line 368
    .line 369
    .line 370
    invoke-interface {v10, v11, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_8
    instance-of v10, p1, Lvke;

    .line 374
    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    sget-object v10, Lvlp;->a:Larvh;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lartt;->h()Laruq;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    check-cast v10, Larve;

    .line 384
    move-object v11, p1

    .line 385
    .line 386
    check-cast v11, Lvke;

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Lvke;->b()Ljava/lang/Throwable;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    .line 393
    invoke-interface {v10, v11}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    check-cast v10, Larve;

    .line 397
    .line 398
    const-string v11, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 399
    .line 400
    .line 401
    invoke-interface {v10, v11, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    goto :goto_4

    .line 403
    .line 404
    :cond_9
    instance-of v10, p1, Lvkh;

    .line 405
    .line 406
    if-eqz v10, :cond_f

    .line 407
    .line 408
    sget-object v10, Lvlp;->a:Larvh;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Lartt;->f()Laruq;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Larve;

    .line 415
    move-object v11, p1

    .line 416
    .line 417
    check-cast v11, Lvkh;

    .line 418
    .line 419
    .line 420
    invoke-interface {v11}, Lvkh;->b()Ljava/lang/Throwable;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v11}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    check-cast v10, Larve;

    .line 428
    .line 429
    const-string v11, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v11, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Lvkd;->e()Ljava/lang/String;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lvkd;->c()Lvkc;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    if-eqz v11, :cond_b

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Lvkc;->name()Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    if-nez v11, :cond_a

    .line 451
    goto :goto_5

    .line 452
    :cond_a
    move-object v13, v11

    .line 453
    goto :goto_6

    .line 454
    :cond_b
    :goto_5
    move-object v13, v3

    .line 455
    :goto_6
    move-object v11, v2

    .line 456
    .line 457
    check-cast v11, Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v8 .. v13}, Lvtu;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lvop;->i()V

    .line 464
    .line 465
    if-eqz v7, :cond_c

    .line 466
    .line 467
    new-instance p1, Leqc;

    .line 468
    .line 469
    .line 470
    invoke-direct {p1}, Leqc;-><init>()V

    .line 471
    goto :goto_7

    .line 472
    .line 473
    :cond_c
    instance-of v0, p1, Lvkh;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    new-instance p1, Leqb;

    .line 478
    .line 479
    .line 480
    invoke-direct {p1}, Leqb;-><init>()V

    .line 481
    goto :goto_7

    .line 482
    .line 483
    :cond_d
    instance-of p1, p1, Lvke;

    .line 484
    .line 485
    if-eqz p1, :cond_e

    .line 486
    .line 487
    new-instance p1, Leqa;

    .line 488
    .line 489
    .line 490
    invoke-direct {p1}, Leqa;-><init>()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-static {v6, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    return-object p1

    .line 495
    .line 496
    :cond_e
    :try_start_8
    new-instance p1, Lblyj;

    .line 497
    .line 498
    .line 499
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 500
    throw p1

    .line 501
    .line 502
    :cond_f
    new-instance p1, Lblyj;

    .line 503
    .line 504
    .line 505
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 506
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 507
    :cond_10
    return-object v2

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object p1, v0

    .line 510
    move-object v1, v8

    .line 511
    move-object v2, v9

    .line 512
    .line 513
    :goto_8
    :try_start_9
    sget-object v0, Lvlp;->a:Larvh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Larve;

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    check-cast v0, Larve;

    .line 526
    .line 527
    const-string v3, "Job failed with exception. Job ID: \'%s\', key: \'%s\'"

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v3, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    move-object v0, v5

    .line 532
    .line 533
    check-cast v0, Lvlp;

    .line 534
    .line 535
    iget-object v0, v0, Lvlp;->d:Lbjmq;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    move-object v7, v0

    .line 541
    .line 542
    check-cast v7, Lvtu;

    .line 543
    move-object v0, v5

    .line 544
    .line 545
    check-cast v0, Lvlp;

    .line 546
    .line 547
    iget-object v0, v0, Lvlp;->b:Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    .line 553
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    .line 555
    const-string v11, "EXCEPTION"

    .line 556
    .line 557
    const-string v12, "UNCAUGHT_EXCEPTION"

    .line 558
    move-object v10, v2

    .line 559
    .line 560
    check-cast v10, Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v7 .. v12}, Lvtu;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    move-object v0, v5

    .line 565
    .line 566
    check-cast v0, Lvlp;

    .line 567
    .line 568
    iget-object v0, v0, Lvlp;->e:Lbjmq;

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lvng;

    .line 575
    .line 576
    check-cast v5, Lvlp;

    .line 577
    .line 578
    iget-object v1, v5, Lvlp;->f:Lbjmq;

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    check-cast v1, Laioc;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p1}, Laioc;->d(Ljava/lang/Throwable;)Lvnh;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-interface {p1, v2}, Lvnh;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, p1}, Lvng;->a(Lvnh;)V

    .line 597
    .line 598
    new-instance p1, Leqa;

    .line 599
    .line 600
    .line 601
    invoke-direct {p1}, Leqa;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    return-object p1

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    move-object p1, v0

    .line 608
    goto :goto_a

    .line 609
    :catch_1
    move-exception v0

    .line 610
    move-object p1, v0

    .line 611
    move-object v1, v8

    .line 612
    move-object v2, v9

    .line 613
    .line 614
    :goto_9
    :try_start_a
    sget-object v0, Lvlp;->a:Larvh;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Larve;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, p1}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    check-cast v0, Larve;

    .line 627
    .line 628
    const-string v3, "Job cancelled. Job ID: \'%s\', key: \'%s\'"

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v3, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    move-object v0, v5

    .line 633
    .line 634
    check-cast v0, Lvlp;

    .line 635
    .line 636
    iget-object v0, v0, Lvlp;->d:Lbjmq;

    .line 637
    .line 638
    .line 639
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    move-object v7, v0

    .line 642
    .line 643
    check-cast v7, Lvtu;

    .line 644
    move-object v0, v5

    .line 645
    .line 646
    check-cast v0, Lvlp;

    .line 647
    .line 648
    iget-object v0, v0, Lvlp;->b:Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    const-string v11, "CANCELLED"

    .line 657
    .line 658
    const-string v12, "JOB_CANCELATION_FAILURE"

    .line 659
    move-object v10, v2

    .line 660
    .line 661
    check-cast v10, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v7 .. v12}, Lvtu;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    move-object v0, v5

    .line 666
    .line 667
    check-cast v0, Lvlp;

    .line 668
    .line 669
    iget-object v0, v0, Lvlp;->e:Lbjmq;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v0, Lvng;

    .line 676
    .line 677
    check-cast v5, Lvlp;

    .line 678
    .line 679
    iget-object v1, v5, Lvlp;->f:Lbjmq;

    .line 680
    .line 681
    .line 682
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    .line 685
    check-cast v1, Laioc;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, p1}, Laioc;->d(Ljava/lang/Throwable;)Lvnh;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    check-cast v2, Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    invoke-interface {p1, v2}, Lvnh;->a(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, p1}, Lvng;->a(Lvnh;)V

    .line 698
    .line 699
    new-instance p1, Leqa;

    .line 700
    .line 701
    .line 702
    invoke-direct {p1}, Leqa;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v4}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 706
    return-object p1

    .line 707
    :goto_a
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    .line 710
    .line 711
    invoke-static {v6, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lvlo;

    .line 3
    .line 4
    iget-object v0, p0, Lvlo;->g:Lvlp;

    .line 5
    .line 6
    iget-object v1, p0, Lvlo;->h:Lepq;

    .line 7
    .line 8
    iget v2, p0, Lvlo;->i:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lvlo;-><init>(Lvlp;Lepq;ILbmar;)V

    .line 12
    return-object p1
.end method
