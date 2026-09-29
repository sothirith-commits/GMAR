.class public final synthetic Lwnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwnb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lwnb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Laqoc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Laoeu;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Laoeu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lashg;->a:Lashg;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laqhl;

    .line 46
    .line 47
    iget-object v0, v0, Laqhl;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Laqhl;->a(Ljava/util/Set;)Lashz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Labtp;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lashg;->a:Lashg;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lakke;

    .line 74
    .line 75
    iget-object v0, v0, Lakke;->i:Lblyd;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lakkw;

    .line 82
    .line 83
    iget-object v0, v0, Lakkw;->h:Lpel;

    .line 84
    .line 85
    iget-object v1, v0, Lpel;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lakkv;

    .line 88
    .line 89
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "videosV2"

    .line 94
    .line 95
    sget-object v4, Lakmc;->a:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v4}, Laawy;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "SELECT "

    .line 102
    .line 103
    const-string v5, " FROM videosV2 ORDER BY videosV2.saved_timestamp DESC"

    .line 104
    .line 105
    invoke-static {v2, v4, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :try_start_0
    new-instance v2, Laklt;

    .line 114
    .line 115
    iget-object v3, v0, Lpel;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lakpp;

    .line 122
    .line 123
    iget-object v0, v0, Lpel;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbmj;

    .line 126
    .line 127
    invoke-direct {v2, v1, v3, v0}, Laklt;-><init>(Landroid/database/Cursor;Lakpp;Lbmj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laklt;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    sget-object v2, Lakbv;->b:Lakbv;

    .line 146
    .line 147
    sget-object v3, Lakbu;->C:Lakbu;

    .line 148
    .line 149
    const-string v4, "Issue with video store"

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lakju;

    .line 162
    .line 163
    invoke-virtual {v0}, Lakju;->w()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_7
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lxdo;

    .line 185
    .line 186
    iget-object v3, v1, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Landroid/net/Uri;

    .line 193
    .line 194
    :try_start_2
    move-object v5, v0

    .line 195
    check-cast v5, Lxdo;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lxdo;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    return-object v0

    .line 206
    :catch_1
    move-exception v3

    .line 207
    new-instance v5, Lxdk;

    .line 208
    .line 209
    invoke-direct {v5, v0, v2}, Lxdk;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lxdo;->c:Larif;

    .line 213
    .line 214
    invoke-virtual {v2}, Larif;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_0

    .line 219
    .line 220
    invoke-static {v3}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_0
    instance-of v6, v3, Lxba;

    .line 226
    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    instance-of v6, v6, Lxba;

    .line 234
    .line 235
    if-eqz v6, :cond_1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lxck;

    .line 243
    .line 244
    invoke-virtual {v2, v3, v5}, Lxck;->a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lwkg;

    .line 249
    .line 250
    invoke-direct {v3, v0, v4}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v1, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    :goto_1
    invoke-static {v3}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    return-object v0

    .line 269
    :pswitch_9
    new-instance v0, Llrn;

    .line 270
    .line 271
    iget-object v1, p0, Lwnb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v2, 0x10

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v1, Lxdo;

    .line 283
    .line 284
    iget-object v2, v1, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v1, v1, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_a
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lwop;

    .line 300
    .line 301
    iget-object v0, v0, Lwop;->a:Lbjmq;

    .line 302
    .line 303
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwok;

    .line 308
    .line 309
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    new-instance v0, Lwef;

    .line 313
    .line 314
    iget-object v1, p0, Lwnb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-direct {v0, v1, v4}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Lwnl;

    .line 320
    .line 321
    iget-object v1, v1, Lwnl;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v1, v0}, Lsgd;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_c
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lwnd;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwnd;->p()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    iget-object v0, v0, Lwnd;->h:Lpel;

    .line 339
    .line 340
    iget-object v2, v0, Lpel;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_3

    .line 350
    .line 351
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    new-instance v2, Lkhz;

    .line 355
    .line 356
    invoke-direct {v2, v0, v1}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lpel;->e:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v2, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    :cond_4
    :goto_3
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_d
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_e
    iget-object v0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lwnd;

    .line 378
    .line 379
    invoke-virtual {v0}, Lwnd;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    iget-object v1, v0, Lwnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_5

    .line 393
    .line 394
    iget-object v1, v0, Lwnd;->b:Lbjmq;

    .line 395
    .line 396
    sget-object v2, Lbmui;->f:Lbmui;

    .line 397
    .line 398
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lwmu;

    .line 403
    .line 404
    iget-object v3, v0, Lwnd;->e:Lblyd;

    .line 405
    .line 406
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lwmw;

    .line 411
    .line 412
    iget v3, v3, Lwmw;->f:F

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1, v3}, Lwnd;->n(Lbmui;Lwmu;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_5
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
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
