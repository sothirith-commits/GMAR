.class public final synthetic Laqoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqoi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "    "

    .line 7
    .line 8
    iput-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Laqoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Laqoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqoi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 5
    .line 6
    const-string v3, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbmrj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    sget v0, Lbmpa;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    sget v0, Lbmpa;->a:I

    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v6

    .line 54
    .line 55
    iget-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget v0, Lbmpa;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v0, v1, v6

    .line 80
    .line 81
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget v0, Lbmpa;->a:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v1, v6

    .line 109
    .line 110
    aput-object p1, v1, v5

    .line 111
    .line 112
    iget-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 127
    .line 128
    sget v0, Lbmpa;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_0
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    move-object v0, v4

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    instance-of p1, v0, Lblym;

    .line 174
    .line 175
    if-ne v5, p1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v4, v0

    .line 179
    :goto_1
    check-cast v4, Ljava/lang/Throwable;

    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lbmff;->I(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lt v0, v2, :cond_2

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_2
    return-object v1

    .line 224
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_7
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne p1, v0, :cond_4

    .line 234
    .line 235
    const-string p1, "(this Collection)"

    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laqol;

    .line 251
    .line 252
    iget-object v0, v0, Laqol;->g:Laruc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Larua;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v0, "tryPurgeOldVersions$lambda$29"

    .line 265
    .line 266
    const/16 v1, 0x148

    .line 267
    .line 268
    invoke-interface {p1, v3, v0, v1, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Larua;

    .line 273
    .line 274
    const-string v0, "Failed to purge old versions"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_5
    iget-object p1, p0, Laqoi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Laqol;

    .line 300
    .line 301
    invoke-virtual {v0}, Laqol;->a()Lqhc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Laqoj;

    .line 306
    .line 307
    iget v4, v0, Laqol;->d:I

    .line 308
    .line 309
    invoke-direct {v3, v4}, Laqoj;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lqhc;->E(Lxey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Laqoi;

    .line 317
    .line 318
    invoke-direct {v3, p1, v1}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Laqhx;

    .line 322
    .line 323
    const/16 v4, 0xa

    .line 324
    .line 325
    invoke-direct {v1, v3, v4}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lashg;->a:Lashg;

    .line 329
    .line 330
    const-class v4, Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-static {v2, v4, v1, v3}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lajwu;

    .line 337
    .line 338
    const/16 v3, 0x13

    .line 339
    .line 340
    invoke-direct {v2, p1, v3}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Laqhx;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    invoke-direct {v3, v2, v4}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Laqol;->b:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    invoke-static {v1, v3, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lvti;

    .line 356
    .line 357
    iget-object v0, v0, Laqol;->i:Ljava/util/Map;

    .line 358
    .line 359
    const/16 v4, 0x11

    .line 360
    .line 361
    invoke-direct {v3, p1, v0, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Laqhx;

    .line 365
    .line 366
    const/4 v4, 0x7

    .line 367
    invoke-direct {v0, v3, v4}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lajwu;

    .line 375
    .line 376
    const/16 v3, 0x14

    .line 377
    .line 378
    invoke-direct {v1, p1, v3}, Lajwu;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Laqhx;

    .line 382
    .line 383
    const/16 v3, 0x8

    .line 384
    .line 385
    invoke-direct {p1, v1, v3}, Laqhx;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Laqoi;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Laqol;

    .line 401
    .line 402
    iget-object v0, v0, Laqol;->g:Laruc;

    .line 403
    .line 404
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Larua;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v0, "didAllListenersAlreadySucceed$lambda$38"

    .line 415
    .line 416
    const/16 v1, 0x1a0

    .line 417
    .line 418
    invoke-interface {p1, v3, v0, v1, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Larua;

    .line 423
    .line 424
    const-string v0, "Failed to get all listeners succeeded at this version"

    .line 425
    .line 426
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
