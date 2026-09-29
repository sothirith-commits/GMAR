.class public final synthetic Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lhqm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "faceviewer_jni_native"

    .line 8
    .line 9
    iput-object p2, p0, Lhqm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lhqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lhqm;->c:I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v9

    .line 17
    const/4 v10, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v11

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 27
    move-object v0, v2

    .line 28
    .line 29
    check-cast v0, Lxdl;

    .line 30
    .line 31
    iget-object v3, v0, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v4, Lxbv;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v8, v8}, Lxbv;-><init>(ZZ)V

    .line 43
    .line 44
    iget-object v0, v0, Lxdl;->q:Laqre;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/io/Closeable;

    .line 51
    .line 52
    new-instance v4, Lxbg;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V

    .line 56
    .line 57
    iget-object v5, v1, Lhqm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :pswitch_0
    iget-object v13, v1, Lhqm;->b:Ljava/lang/Object;

    .line 62
    move-object v3, v13

    .line 63
    .line 64
    check-cast v3, Lxdl;

    .line 65
    .line 66
    iget-object v0, v3, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v15, v0

    .line 72
    .line 73
    check-cast v15, Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v14, v1, Lhqm;->a:Ljava/lang/Object;

    .line 76
    :try_start_0
    move-object v0, v14

    .line 77
    .line 78
    check-cast v0, Lyts;

    .line 79
    move-object v4, v13

    .line 80
    .line 81
    check-cast v4, Lxdl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v15}, Lxdl;->l(Lyts;Landroid/net/Uri;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .line 93
    iget-object v4, v3, Lxdl;->d:Larif;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Larif;->h()Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {v0}, Lxdl;->j(Ljava/io/IOException;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v4, v3, Lxdl;->n:Lbjnu;

    .line 122
    .line 123
    new-instance v5, Lhqm;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v13, v0, v2, v7}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Laqxf;->c(Lasgp;)Lasgp;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v2, v3, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v2}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v12, Lwvj;

    .line 139
    .line 140
    const/16 v16, 0x4

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v12 .. v17}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Laqxf;->d(Lasgq;)Lasgq;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 155
    .line 156
    :pswitch_1
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 157
    move-object v0, v2

    .line 158
    .line 159
    check-cast v0, Lxcw;

    .line 160
    .line 161
    iget-object v3, v0, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Landroid/net/Uri;

    .line 168
    .line 169
    new-instance v4, Lxbv;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v8, v8}, Lxbv;-><init>(ZZ)V

    .line 173
    .line 174
    iget-object v0, v0, Lxcw;->h:Laqre;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Ljava/io/Closeable;

    .line 181
    .line 182
    new-instance v4, Lxbg;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0}, Lxbg;-><init>(Ljava/io/Closeable;)V

    .line 186
    .line 187
    iget-object v5, v1, Lhqm;->a:Ljava/lang/Object;

    .line 188
    :try_start_1
    move-object v0, v2

    .line 189
    .line 190
    check-cast v0, Lxcw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lxcw;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 194
    .line 195
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v2, v0

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-static {v0}, Lxcw;->g(Ljava/io/IOException;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_2
    check-cast v2, Lxcw;

    .line 214
    .line 215
    iget-object v2, v2, Lxcw;->e:Lxcl;

    .line 216
    .line 217
    check-cast v5, Lxck;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0, v2}, Lxck;->a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v4}, Lxbg;->a()Ljava/io/Closeable;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lxcw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lxbg;->close()V

    .line 233
    return-object v0

    .line 234
    .line 235
    .line 236
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lxbg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :goto_3
    throw v2

    .line 243
    .line 244
    :pswitch_2
    iget-object v4, v1, Lhqm;->a:Ljava/lang/Object;

    .line 245
    move-object v0, v4

    .line 246
    .line 247
    check-cast v0, Lwpl;

    .line 248
    .line 249
    iget-object v2, v0, Lwpl;->a:Lwmk;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Lwmk;->c(Ljava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-nez v2, :cond_3

    .line 256
    .line 257
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    return-object v0

    .line 259
    .line 260
    :cond_3
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 261
    move-object v3, v2

    .line 262
    .line 263
    check-cast v3, Latro;

    .line 264
    .line 265
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v3, Lbmtf;

    .line 268
    .line 269
    iget v7, v3, Lbmtf;->s:I

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, La;->cz(I)I

    .line 273
    move-result v9

    .line 274
    .line 275
    if-nez v9, :cond_4

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_4
    if-eq v9, v5, :cond_6

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v7}, La;->cz(I)I

    .line 282
    move-result v5

    .line 283
    .line 284
    if-nez v5, :cond_5

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_5
    if-ne v5, v6, :cond_7

    .line 288
    .line 289
    :cond_6
    iget v3, v3, Lbmtf;->b:I

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0x10

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    return-object v0

    .line 297
    .line 298
    :cond_7
    :goto_5
    iget-object v0, v0, Lwpl;->b:Lbjmq;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lwpf;

    .line 305
    .line 306
    iget-object v3, v0, Lwpf;->b:Larif;

    .line 307
    .line 308
    iget-object v0, v0, Lwpf;->a:Larif;

    .line 309
    .line 310
    sget-object v0, Largr;->a:Largr;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    new-array v0, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    aput-object v3, v0, v8

    .line 323
    .line 324
    aput-object v7, v0, v10

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 328
    move-result-object v0

    .line 329
    move-object v6, v3

    .line 330
    .line 331
    new-instance v3, Lunv;

    .line 332
    const/4 v8, 0x4

    .line 333
    move-object v5, v2

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v3 .. v8}, Lunv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    sget-object v2, Lashg;->a:Lashg;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    .line 345
    :pswitch_3
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lwpd;

    .line 348
    .line 349
    iget-object v2, v0, Lwpd;->d:Lbjmq;

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    check-cast v2, Lwpa;

    .line 356
    .line 357
    iget-object v3, v1, Lhqm;->b:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lwpa;->c(Ljava/lang/Iterable;)Lbmuk;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lwpd;->b(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    .line 368
    :pswitch_4
    new-instance v0, Lxby;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lxby;-><init>()V

    .line 372
    .line 373
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lwxp;

    .line 376
    .line 377
    iget-object v2, v2, Lwxp;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v1, Lhqm;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroid/net/Uri;

    .line 382
    .line 383
    check-cast v2, Laqre;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v0}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    .line 396
    :pswitch_5
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 399
    :try_start_4
    move-object v3, v0

    .line 400
    .line 401
    check-cast v3, Lafic;

    .line 402
    .line 403
    iget-object v3, v3, Lafic;->c:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lafic;

    .line 409
    .line 410
    iget-object v0, v0, Lafic;->a:Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 414
    move-result v3

    .line 415
    move-object v4, v2

    .line 416
    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v4, v3}, Lure;->b(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 421
    .line 422
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    return-object v0

    .line 424
    :catch_2
    move-exception v0

    .line 425
    .line 426
    new-array v3, v6, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v4, "DownloadFutureMap"

    .line 429
    .line 430
    aput-object v4, v3, v8

    .line 431
    .line 432
    aput-object v2, v3, v10

    .line 433
    .line 434
    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v3}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_6
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Lulx;

    .line 451
    .line 452
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lulx;

    .line 459
    .line 460
    new-instance v3, Lupr;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v0, v2}, Lupr;-><init>(Lulx;Lulx;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    .line 470
    :pswitch_7
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lacju;

    .line 475
    .line 476
    check-cast v0, Lumg;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0, v8}, Lacju;->j(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0, v10}, Lacju;->j(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    new-array v4, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    aput-object v3, v4, v8

    .line 489
    .line 490
    aput-object v0, v4, v10

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Lwnr;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lups;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    new-instance v5, Lhqm;

    .line 497
    .line 498
    const/16 v6, 0xd

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v3, v0, v6}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    iget-object v0, v2, Lacju;->l:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5, v0}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    .line 510
    :pswitch_8
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Luky;

    .line 513
    .line 514
    iget-object v0, v0, Luky;->a:Lulh;

    .line 515
    .line 516
    iget-object v7, v0, Lulh;->c:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v0, Lulh;->i:Ljava/lang/String;

    .line 519
    .line 520
    iget-wide v12, v0, Lulh;->h:J

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v12

    .line 525
    .line 526
    new-array v4, v4, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string v13, "MobileDataDownload"

    .line 529
    .line 530
    aput-object v13, v4, v8

    .line 531
    .line 532
    aput-object v7, v4, v10

    .line 533
    .line 534
    aput-object v11, v4, v6

    .line 535
    .line 536
    aput-object v12, v4, v5

    .line 537
    const/4 v7, 0x4

    .line 538
    .line 539
    const-string v11, "null"

    .line 540
    .line 541
    aput-object v11, v4, v7

    .line 542
    .line 543
    aput-object v11, v4, v3

    .line 544
    .line 545
    const-string v3, "%s: Adding for download group = \'%s\', variant = \'%s\', buildId = \'%d\' and associating it with account = \'%s\', variant = \'%s\'"

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    iget v3, v0, Lulh;->b:I

    .line 551
    and-int/2addr v3, v6

    .line 552
    .line 553
    iget-object v4, v1, Lhqm;->b:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v3, :cond_8

    .line 556
    move-object v3, v4

    .line 557
    .line 558
    check-cast v3, Lajtm;

    .line 559
    .line 560
    iget-object v11, v3, Lajtm;->n:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v11, Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 566
    move-result-object v11

    .line 567
    .line 568
    iget-object v12, v0, Lulh;->d:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v11

    .line 573
    .line 574
    if-nez v11, :cond_9

    .line 575
    .line 576
    iget-object v2, v0, Lulh;->c:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v3, Lajtm;->n:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    iget-object v0, v0, Lulh;->d:Ljava/lang/String;

    .line 587
    .line 588
    new-array v4, v7, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v13, v4, v8

    .line 591
    .line 592
    aput-object v2, v4, v10

    .line 593
    .line 594
    aput-object v3, v4, v6

    .line 595
    .line 596
    aput-object v0, v4, v5

    .line 597
    .line 598
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v4}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    .line 608
    .line 609
    :cond_8
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 610
    move-result-object v0

    .line 611
    move-object v3, v4

    .line 612
    .line 613
    check-cast v3, Lajtm;

    .line 614
    .line 615
    iget-object v3, v3, Lajtm;->n:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v5, Lulh;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    iget v7, v5, Lulh;->b:I

    .line 634
    or-int/2addr v7, v6

    .line 635
    .line 636
    iput v7, v5, Lulh;->b:I

    .line 637
    .line 638
    iput-object v3, v5, Lulh;->d:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Lulh;

    .line 645
    .line 646
    :cond_9
    sget-object v3, Lumg;->a:Lumg;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    iget-object v5, v0, Lulh;->c:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 656
    .line 657
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v7, Lumg;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    iget v11, v7, Lumg;->b:I

    .line 665
    or-int/2addr v11, v10

    .line 666
    .line 667
    iput v11, v7, Lumg;->b:I

    .line 668
    .line 669
    iput-object v5, v7, Lumg;->c:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v5, v0, Lulh;->d:Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v7, Lumg;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    iget v11, v7, Lumg;->b:I

    .line 684
    or-int/2addr v6, v11

    .line 685
    .line 686
    iput v6, v7, Lumg;->b:I

    .line 687
    .line 688
    iput-object v5, v7, Lumg;->d:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    :try_start_5
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 692
    move-result-object v5

    .line 693
    .line 694
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 695
    .line 696
    sget-object v7, Lulx;->a:Lulx;

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v5, v6}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    check-cast v5, Lulx;

    .line 703
    .line 704
    iget-object v0, v0, Lulh;->g:Latsn;

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    new-instance v6, Lrpj;

    .line 711
    .line 712
    const/16 v7, 0xb

    .line 713
    .line 714
    .line 715
    invoke-direct {v6, v5, v7}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    sget v6, Larnr;->d:I

    .line 722
    .line 723
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    check-cast v0, Larnr;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 733
    move-result-object v5

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 737
    .line 738
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 739
    .line 740
    check-cast v6, Lulx;

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lulx;->emptyProtobufList()Latsn;

    .line 744
    move-result-object v7

    .line 745
    .line 746
    iput-object v7, v6, Lulx;->o:Latsn;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v0}, Latro;->aT(Ljava/lang/Iterable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    check-cast v0, Lulx;

    .line 756
    move-object v5, v4

    .line 757
    .line 758
    check-cast v5, Lajtm;

    .line 759
    .line 760
    iget-object v5, v5, Lajtm;->j:Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    check-cast v3, Lumg;

    .line 767
    move-object v6, v4

    .line 768
    .line 769
    check-cast v6, Lajtm;

    .line 770
    .line 771
    iget-object v6, v6, Lajtm;->i:Ljava/lang/Object;

    .line 772
    .line 773
    const-string v7, "%s addGroupForDownload %s"

    .line 774
    .line 775
    const-string v11, "MDDManager"

    .line 776
    .line 777
    iget-object v12, v3, Lumg;->c:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-static {v7, v11, v12}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    move-object v7, v5

    .line 782
    .line 783
    check-cast v7, Luow;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Luow;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    move-result-object v7

    .line 788
    .line 789
    new-instance v11, Luou;

    .line 790
    move-object v12, v5

    .line 791
    .line 792
    check-cast v12, Luow;

    .line 793
    .line 794
    .line 795
    invoke-direct {v11, v12, v0, v3, v6}, Luou;-><init>(Luow;Lulx;Lumg;Lasgq;)V

    .line 796
    .line 797
    check-cast v5, Luow;

    .line 798
    .line 799
    iget-object v0, v5, Luow;->g:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v11, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    const-class v3, Ljava/io/IOException;

    .line 806
    .line 807
    new-instance v5, Lhsu;

    .line 808
    .line 809
    .line 810
    invoke-direct {v5, v2}, Lhsu;-><init>(I)V

    .line 811
    .line 812
    check-cast v4, Lajtm;

    .line 813
    .line 814
    iget-object v2, v4, Lajtm;->o:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v3, v5, v2}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 818
    move-result-object v0
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_3

    .line 819
    return-object v0

    .line 820
    :catch_3
    move-exception v0

    .line 821
    .line 822
    new-array v2, v10, [Ljava/lang/Object;

    .line 823
    .line 824
    aput-object v13, v2, v8

    .line 825
    .line 826
    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v3, v2}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    .line 836
    :pswitch_9
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 837
    move-object v2, v0

    .line 838
    .line 839
    check-cast v2, Lulo;

    .line 840
    .line 841
    iget-object v3, v2, Lulo;->a:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Lunj;->b(Ljava/lang/String;)Lunj;

    .line 845
    move-result-object v13

    .line 846
    .line 847
    sget-object v4, Lumg;->a:Lumg;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 855
    .line 856
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 857
    .line 858
    check-cast v5, Lumg;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    iget v7, v5, Lumg;->b:I

    .line 864
    or-int/2addr v7, v10

    .line 865
    .line 866
    iput v7, v5, Lumg;->b:I

    .line 867
    .line 868
    iput-object v3, v5, Lumg;->c:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v5, v1, Lhqm;->b:Ljava/lang/Object;

    .line 871
    move-object v12, v5

    .line 872
    .line 873
    check-cast v12, Lajtm;

    .line 874
    .line 875
    iget-object v7, v12, Lajtm;->n:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v7, Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 881
    move-result-object v7

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 885
    .line 886
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 887
    .line 888
    check-cast v8, Lumg;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    iget v9, v8, Lumg;->b:I

    .line 894
    or-int/2addr v9, v6

    .line 895
    .line 896
    iput v9, v8, Lumg;->b:I

    .line 897
    .line 898
    iput-object v7, v8, Lumg;->d:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v7, v2, Lulo;->e:Larif;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Larif;->h()Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 907
    move-result-object v4

    .line 908
    move-object v14, v4

    .line 909
    .line 910
    check-cast v14, Lumg;

    .line 911
    .line 912
    new-instance v11, Lapbc;

    .line 913
    const/4 v15, 0x1

    .line 914
    .line 915
    const/16 v18, 0x1

    .line 916
    .line 917
    move-object/from16 v16, v2

    .line 918
    .line 919
    move-object/from16 v17, v3

    .line 920
    .line 921
    .line 922
    invoke-direct/range {v11 .. v18}, Lapbc;-><init>(Lajtm;Lunj;Lumg;ZLulo;Ljava/lang/String;I)V

    .line 923
    .line 924
    iget-object v2, v12, Lajtm;->a:Ljava/lang/Object;

    .line 925
    .line 926
    iget-object v3, v12, Lajtm;->o:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lups;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v11, v3}, Lups;->k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    new-instance v4, Luhc;

    .line 935
    .line 936
    .line 937
    invoke-direct {v4, v5, v0, v6}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v4, v3}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    .line 944
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    iget-object v2, v1, Lhqm;->a:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lugt;

    .line 952
    .line 953
    iget-object v3, v2, Lugt;->b:Ljava/util/Set;

    .line 954
    .line 955
    check-cast v3, Lartb;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lartb;->k()Larto;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v4

    .line 964
    .line 965
    if-eqz v4, :cond_a

    .line 966
    .line 967
    iget-object v4, v1, Lhqm;->b:Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    move-result-object v5

    .line 972
    .line 973
    check-cast v5, Lugu;

    .line 974
    .line 975
    .line 976
    invoke-interface {v5, v4}, Lugu;->a(Lugy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 977
    move-result-object v4

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    goto :goto_6

    .line 982
    .line 983
    .line 984
    :cond_a
    invoke-static {v0}, Larxe;->aR(Ljava/lang/Iterable;)Lashz;

    .line 985
    move-result-object v3

    .line 986
    .line 987
    new-instance v4, Lscd;

    .line 988
    .line 989
    const/16 v5, 0x11

    .line 990
    .line 991
    .line 992
    invoke-direct {v4, v0, v5}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    iget-object v0, v2, Lugt;->a:Lasip;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v4, v0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    .line 1001
    :pswitch_b
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lrws;

    .line 1004
    .line 1005
    iget-object v2, v0, Lrws;->n:Lnto;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Lnto;->c()Z

    .line 1009
    move-result v2

    .line 1010
    .line 1011
    if-eqz v2, :cond_b

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    .line 1018
    :cond_b
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1022
    .line 1023
    iget-boolean v2, v0, Lrws;->k:Z

    .line 1024
    .line 1025
    if-eqz v2, :cond_14

    .line 1026
    .line 1027
    iget-object v2, v0, Lrws;->h:Landroid/util/Size;

    .line 1028
    .line 1029
    if-eqz v2, :cond_14

    .line 1030
    .line 1031
    iget v3, v0, Lrws;->j:I

    .line 1032
    const/4 v4, -0x1

    .line 1033
    .line 1034
    if-ne v3, v4, :cond_c

    .line 1035
    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :cond_c
    iget-boolean v3, v0, Lrws;->l:Z

    .line 1039
    .line 1040
    if-eqz v3, :cond_f

    .line 1041
    .line 1042
    iget-object v3, v0, Lrws;->g:Landroid/util/Size;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1046
    move-result v2

    .line 1047
    .line 1048
    if-eqz v2, :cond_e

    .line 1049
    .line 1050
    iget v2, v0, Lrws;->j:I

    .line 1051
    .line 1052
    iget v3, v0, Lrws;->i:I

    .line 1053
    .line 1054
    if-eq v2, v3, :cond_d

    .line 1055
    .line 1056
    iget-object v3, v0, Lrws;->f:Latgp;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v2}, Latgp;->g(I)V

    .line 1060
    .line 1061
    iget v2, v0, Lrws;->j:I

    .line 1062
    .line 1063
    iput v2, v0, Lrws;->i:I

    .line 1064
    .line 1065
    .line 1066
    :cond_d
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    .line 1070
    .line 1071
    :cond_e
    invoke-virtual {v0}, Lrws;->a()V

    .line 1072
    .line 1073
    :cond_f
    iget-object v2, v0, Lrws;->b:Latgz;

    .line 1074
    .line 1075
    iget-object v2, v2, Latgz;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1076
    .line 1077
    new-instance v3, Latgp;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v3, v2, v5}, Latgp;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 1081
    .line 1082
    iput-object v3, v0, Lrws;->f:Latgp;

    .line 1083
    .line 1084
    iget-object v2, v0, Lrws;->f:Latgp;

    .line 1085
    .line 1086
    iget v3, v0, Lrws;->j:I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Latgp;->g(I)V

    .line 1090
    .line 1091
    iget v2, v0, Lrws;->j:I

    .line 1092
    .line 1093
    iput v2, v0, Lrws;->i:I

    .line 1094
    .line 1095
    iget-object v2, v0, Lrws;->e:Latgr;

    .line 1096
    .line 1097
    if-eqz v2, :cond_10

    .line 1098
    .line 1099
    iget-object v3, v0, Lrws;->f:Latgp;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v2}, Latgp;->ls(Latgr;)V

    .line 1103
    .line 1104
    :cond_10
    iget-object v2, v0, Lrws;->c:Lrwr;

    .line 1105
    .line 1106
    check-cast v2, Lrxg;

    .line 1107
    .line 1108
    iget-object v2, v2, Lrxg;->j:Lrxz;

    .line 1109
    .line 1110
    if-eqz v2, :cond_11

    .line 1111
    .line 1112
    iget-object v2, v2, Lrxz;->e:Lsii;

    .line 1113
    .line 1114
    iget-object v2, v2, Lsii;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    sget-object v3, Lryb;->c:Lryb;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v2, v3}, Lryc;->e(Lryb;)V

    .line 1120
    .line 1121
    :cond_11
    iget-object v2, v0, Lrws;->h:Landroid/util/Size;

    .line 1122
    .line 1123
    iput-object v2, v0, Lrws;->g:Landroid/util/Size;

    .line 1124
    .line 1125
    iput-boolean v10, v0, Lrws;->l:Z

    .line 1126
    .line 1127
    iget-object v2, v0, Lrws;->m:Lrxq;

    .line 1128
    .line 1129
    iget-object v0, v0, Lrws;->g:Landroid/util/Size;

    .line 1130
    .line 1131
    iget-object v3, v2, Lrxq;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    if-nez v3, :cond_12

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    const-string v2, "Camera not initialized or no valid camera was found."

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    .line 1147
    .line 1148
    :cond_12
    invoke-virtual {v2}, Lrxq;->b()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1152
    move-result v3

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1156
    move-result v4

    .line 1157
    .line 1158
    if-gt v3, v4, :cond_13

    .line 1159
    .line 1160
    new-instance v3, Landroid/util/Size;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1164
    move-result v4

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 1172
    move-object v0, v3

    .line 1173
    .line 1174
    .line 1175
    :cond_13
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1176
    move-result-object v3

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1180
    move-result-object v4

    .line 1181
    .line 1182
    iput-object v3, v2, Lrxq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1183
    .line 1184
    iput-object v4, v2, Lrxq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1185
    .line 1186
    new-instance v5, Lrxm;

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v5, v2, v3, v4, v0}, Lrxm;-><init>(Lrxq;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v5}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    .line 1196
    .line 1197
    :cond_14
    :goto_7
    invoke-static {v7}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    .line 1201
    :pswitch_c
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, Lrwm;->a(Ljava/lang/String;)Z

    .line 1207
    move-result v0

    .line 1208
    .line 1209
    if-eqz v0, :cond_15

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    .line 1216
    :cond_15
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Laqcf;->g(Landroid/content/Context;)Laqaq;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, Laqaq;->c()Ljava/util/Set;

    .line 1226
    move-result-object v2

    .line 1227
    .line 1228
    const-string v3, "faceviewer_split"

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1232
    move-result v2

    .line 1233
    .line 1234
    if-eqz v2, :cond_16

    .line 1235
    .line 1236
    sget-object v0, Lrwm;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, Lrwm;->a(Ljava/lang/String;)Z

    .line 1240
    move-result v0

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    .line 1251
    :cond_16
    new-instance v2, Lrwl;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v2, v0, v8}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    .line 1261
    :pswitch_d
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lrtv;

    .line 1264
    .line 1265
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lfbr;

    .line 1268
    .line 1269
    iget-object v0, v0, Lfbr;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget-object v2, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Latdh;

    .line 1274
    .line 1275
    check-cast v0, Lasvz;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Lasvz;->ab(Latdh;)V

    .line 1279
    .line 1280
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    return-object v0

    .line 1282
    .line 1283
    :pswitch_e
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lapgz;

    .line 1286
    .line 1287
    iget-object v2, v0, Lapgz;->e:Landroid/graphics/Bitmap;

    .line 1288
    .line 1289
    if-eqz v2, :cond_17

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1293
    move-result-object v0

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    .line 1300
    :cond_17
    iget-object v2, v0, Lapgz;->f:Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    move-result v2

    .line 1305
    .line 1306
    if-eqz v2, :cond_19

    .line 1307
    .line 1308
    iget-object v2, v0, Lapgz;->g:Lapeq;

    .line 1309
    .line 1310
    if-eqz v2, :cond_18

    .line 1311
    .line 1312
    iget v3, v2, Lapeq;->b:I

    .line 1313
    and-int/2addr v3, v10

    .line 1314
    .line 1315
    if-eqz v3, :cond_18

    .line 1316
    .line 1317
    iget-wide v2, v2, Lapeq;->c:J

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_8

    .line 1323
    :cond_18
    move-object v2, v7

    .line 1324
    .line 1325
    :goto_8
    new-instance v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Lapgz;->a()Landroid/net/Uri;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1333
    goto :goto_9

    .line 1334
    .line 1335
    :cond_19
    new-instance v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 1336
    .line 1337
    iget-object v0, v0, Lapgz;->f:Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    :goto_9
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lkwe;

    .line 1345
    .line 1346
    iget-object v2, v0, Lkwe;->L:Lapqh;

    .line 1347
    .line 1348
    iget-object v0, v2, Lapqh;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Larif;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Larif;->h()Z

    .line 1354
    move-result v0

    .line 1355
    .line 1356
    if-eqz v0, :cond_1a

    .line 1357
    .line 1358
    iget-object v0, v2, Lapqh;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Larif;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    .line 1366
    check-cast v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v0

    .line 1371
    .line 1372
    if-eqz v0, :cond_1a

    .line 1373
    .line 1374
    iget-object v0, v2, Lapqh;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    goto/16 :goto_10

    .line 1377
    .line 1378
    :cond_1a
    iget-object v4, v2, Lapqh;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 1381
    .line 1382
    if-eqz v0, :cond_1b

    .line 1383
    .line 1384
    new-instance v5, Ljava/io/File;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1391
    move-result v5

    .line 1392
    .line 1393
    if-eqz v5, :cond_1b

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1397
    move-result-object v0

    .line 1398
    goto :goto_a

    .line 1399
    :cond_1b
    move-object v0, v7

    .line 1400
    .line 1401
    :goto_a
    iget-object v5, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 1402
    .line 1403
    iget-object v6, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 1404
    .line 1405
    const/16 v9, 0x180

    .line 1406
    .line 1407
    const/16 v11, 0x200

    .line 1408
    .line 1409
    if-nez v0, :cond_1d

    .line 1410
    .line 1411
    if-eqz v5, :cond_1d

    .line 1412
    move-object v0, v4

    .line 1413
    .line 1414
    check-cast v0, Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 1418
    move-result v0

    .line 1419
    .line 1420
    if-eqz v0, :cond_1c

    .line 1421
    :try_start_6
    move-object v0, v4

    .line 1422
    .line 1423
    check-cast v0, Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1427
    move-result-object v0

    .line 1428
    .line 1429
    new-instance v12, Landroid/graphics/Point;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v12, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 1433
    .line 1434
    new-instance v13, Landroid/os/CancellationSignal;

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v5, v12, v13}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 1441
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1442
    goto :goto_b

    .line 1443
    :catch_4
    move-exception v0

    .line 1444
    .line 1445
    sget-object v12, Lakbv;->a:Lakbv;

    .line 1446
    .line 1447
    sget-object v13, Lakbu;->j:Lakbu;

    .line 1448
    .line 1449
    const-string v14, "Failed retrieving document thumbnail"

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v12, v13, v14, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1453
    :cond_1c
    move-object v0, v7

    .line 1454
    .line 1455
    :cond_1d
    :goto_b
    if-nez v0, :cond_20

    .line 1456
    .line 1457
    if-eqz v6, :cond_20

    .line 1458
    .line 1459
    sget-object v12, Laoed;->c:Landroid/util/SparseArray;

    .line 1460
    move-object v12, v4

    .line 1461
    .line 1462
    check-cast v12, Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1466
    move-result-object v13

    .line 1467
    .line 1468
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1469
    .line 1470
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v13, v14, v8, v10}, Laoed;->q(IIIZ)[Ljava/lang/String;

    .line 1474
    move-result-object v13

    .line 1475
    array-length v14, v13

    .line 1476
    .line 1477
    :goto_c
    if-ge v8, v14, :cond_1f

    .line 1478
    .line 1479
    aget-object v15, v13, v8

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v12, v15}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 1483
    move-result v15

    .line 1484
    .line 1485
    if-eqz v15, :cond_1e

    .line 1486
    goto :goto_d

    .line 1487
    .line 1488
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 1489
    goto :goto_c

    .line 1490
    .line 1491
    .line 1492
    :cond_1f
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1497
    move-result-wide v12

    .line 1498
    .line 1499
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 1500
    .line 1501
    .line 1502
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0, v12, v13, v10, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1506
    move-result-object v0

    .line 1507
    .line 1508
    :cond_20
    :goto_d
    if-nez v0, :cond_26

    .line 1509
    .line 1510
    if-eqz v5, :cond_25

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1514
    move-result-object v0

    .line 1515
    .line 1516
    if-nez v0, :cond_21

    .line 1517
    goto :goto_f

    .line 1518
    .line 1519
    :cond_21
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1520
    .line 1521
    const/16 v6, 0x1d

    .line 1522
    .line 1523
    if-lt v5, v6, :cond_24

    .line 1524
    move-object v5, v4

    .line 1525
    .line 1526
    check-cast v5, Landroid/content/Context;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1530
    move-result-object v5

    .line 1531
    .line 1532
    if-eqz v5, :cond_23

    .line 1533
    .line 1534
    check-cast v4, Landroid/content/Context;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1538
    move-result-object v4

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1542
    move-result v4

    .line 1543
    .line 1544
    if-nez v4, :cond_22

    .line 1545
    goto :goto_e

    .line 1546
    .line 1547
    :cond_22
    new-instance v4, Ljava/io/File;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    new-instance v0, Landroid/util/Size;

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v0, v11, v9}, Landroid/util/Size;-><init>(II)V

    .line 1556
    .line 1557
    new-instance v5, Landroid/os/CancellationSignal;

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v4, v0, v5}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 1564
    move-result-object v7

    .line 1565
    goto :goto_f

    .line 1566
    .line 1567
    :cond_23
    :goto_e
    const-string v0, "Video file is not in app storage"

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 1571
    goto :goto_f

    .line 1572
    .line 1573
    .line 1574
    :cond_24
    invoke-static {v0, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1575
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1576
    goto :goto_f

    .line 1577
    :catch_5
    move-exception v0

    .line 1578
    .line 1579
    const-string v4, "Failed to create thumbnail"

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1583
    goto :goto_f

    .line 1584
    .line 1585
    :cond_25
    iget-object v4, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1589
    move-result v5

    .line 1590
    .line 1591
    if-nez v5, :cond_26

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1595
    move-result-object v7

    .line 1596
    goto :goto_f

    .line 1597
    :cond_26
    move-object v7, v0

    .line 1598
    .line 1599
    .line 1600
    :goto_f
    invoke-static {v7}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1601
    move-result-object v0

    .line 1602
    .line 1603
    iput-object v0, v2, Lapqh;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1607
    move-result-object v0

    .line 1608
    .line 1609
    iput-object v0, v2, Lapqh;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    iget-object v0, v2, Lapqh;->a:Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    :goto_10
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    .line 1618
    :pswitch_f
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1619
    move-object v2, v0

    .line 1620
    .line 1621
    check-cast v2, Ljjv;

    .line 1622
    .line 1623
    iget-object v2, v2, Ljjv;->b:Lbjmq;

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1627
    move-result-object v2

    .line 1628
    .line 1629
    new-instance v3, Ljju;

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v3, v0, v8}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 1633
    .line 1634
    check-cast v2, Lgvm;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v3}, Lgvm;->b(Lbkqu;)Lbkqu;

    .line 1638
    move-result-object v0

    .line 1639
    .line 1640
    iget-object v2, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v0, v2}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v11}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    .line 1650
    :pswitch_10
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Lbdjf;

    .line 1653
    .line 1654
    iget v2, v0, Lbdjf;->b:I

    .line 1655
    .line 1656
    if-ne v2, v5, :cond_27

    .line 1657
    .line 1658
    iget-object v0, v0, Lbdjf;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    move-result v8

    .line 1665
    .line 1666
    :cond_27
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Lhrf;

    .line 1669
    .line 1670
    iget-object v2, v0, Lhrf;->b:Lblyd;

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    .line 1676
    check-cast v2, Lpem;

    .line 1677
    .line 1678
    iget-object v0, v0, Lhrf;->c:Lblyd;

    .line 1679
    .line 1680
    .line 1681
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1682
    move-result-object v0

    .line 1683
    .line 1684
    check-cast v0, Lakcj;

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1688
    move-result-object v0

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 1692
    move-result-object v0

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v0, v8}, Lpem;->A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1696
    move-result-object v0

    .line 1697
    return-object v0

    .line 1698
    .line 1699
    :pswitch_11
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Lbdjf;

    .line 1702
    .line 1703
    iget v2, v0, Lbdjf;->b:I

    .line 1704
    .line 1705
    if-ne v2, v5, :cond_28

    .line 1706
    .line 1707
    iget-object v0, v0, Lbdjf;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1713
    move-result v8

    .line 1714
    .line 1715
    :cond_28
    iget-object v0, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Lhrf;

    .line 1718
    .line 1719
    iget-object v2, v0, Lhrf;->b:Lblyd;

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1723
    move-result-object v2

    .line 1724
    .line 1725
    check-cast v2, Lpem;

    .line 1726
    .line 1727
    iget-object v0, v0, Lhrf;->c:Lblyd;

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1731
    move-result-object v0

    .line 1732
    .line 1733
    check-cast v0, Lakcj;

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 1737
    move-result-object v0

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 1741
    move-result-object v0

    .line 1742
    .line 1743
    iget-object v2, v2, Lpem;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1747
    move-result-object v2

    .line 1748
    .line 1749
    check-cast v2, Labih;

    .line 1750
    .line 1751
    new-instance v3, Libl;

    .line 1752
    .line 1753
    .line 1754
    invoke-direct {v3, v0, v8, v10}, Libl;-><init>(Ljava/lang/Object;ZI)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v2, v3}, Labih;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    .line 1761
    :pswitch_12
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, Ldrn;

    .line 1764
    .line 1765
    iget-object v2, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1766
    .line 1767
    iget-object v4, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1768
    .line 1769
    if-eqz v2, :cond_29

    .line 1770
    .line 1771
    iget-boolean v5, v0, Ldrn;->g:Z

    .line 1772
    .line 1773
    if-nez v5, :cond_29

    .line 1774
    move-object v5, v4

    .line 1775
    .line 1776
    check-cast v5, Ldri;

    .line 1777
    .line 1778
    iget-boolean v6, v5, Ldri;->f:Z

    .line 1779
    .line 1780
    if-nez v6, :cond_29

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->d()Lcou;

    .line 1784
    move-result-object v2

    .line 1785
    .line 1786
    if-nez v2, :cond_29

    .line 1787
    .line 1788
    iget-object v2, v5, Ldri;->e:Lcym;

    .line 1789
    .line 1790
    iget-object v5, v0, Ldrn;->f:Lcym;

    .line 1791
    .line 1792
    if-ne v2, v5, :cond_29

    .line 1793
    move v2, v8

    .line 1794
    goto :goto_11

    .line 1795
    :cond_29
    move v2, v10

    .line 1796
    .line 1797
    :goto_11
    if-nez v2, :cond_2b

    .line 1798
    move-object v5, v4

    .line 1799
    .line 1800
    check-cast v5, Ldri;

    .line 1801
    .line 1802
    iget-object v5, v5, Ldri;->b:Lcca;

    .line 1803
    .line 1804
    iget-object v6, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->e()Lcca;

    .line 1811
    move-result-object v6

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v6}, Lcca;->equals(Ljava/lang/Object;)Z

    .line 1815
    move-result v5

    .line 1816
    .line 1817
    if-nez v5, :cond_2a

    .line 1818
    goto :goto_12

    .line 1819
    :cond_2a
    move v5, v8

    .line 1820
    goto :goto_13

    .line 1821
    :cond_2b
    :goto_12
    move v5, v10

    .line 1822
    .line 1823
    :goto_13
    check-cast v4, Ldri;

    .line 1824
    .line 1825
    iget-wide v6, v4, Ldri;->g:J

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1831
    .line 1832
    cmp-long v9, v6, v11

    .line 1833
    .line 1834
    if-nez v9, :cond_2c

    .line 1835
    move v9, v10

    .line 1836
    goto :goto_14

    .line 1837
    :cond_2c
    move v9, v8

    .line 1838
    .line 1839
    :goto_14
    if-eqz v5, :cond_2d

    .line 1840
    .line 1841
    const-wide/16 v5, 0x0

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4, v5, v6}, Ldri;->a(J)Ldri;

    .line 1845
    move-result-object v5

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v5, v2, v10}, Ldrn;->c(Ldri;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1849
    move-result-object v2

    .line 1850
    .line 1851
    new-instance v5, Llpb;

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {v5, v0, v9, v4, v10}, Llpb;-><init>(Ldrn;ZLdri;I)V

    .line 1855
    .line 1856
    iget-object v0, v0, Ldrn;->b:Landroid/os/Handler;

    .line 1857
    .line 1858
    new-instance v4, Lcps;

    .line 1859
    .line 1860
    .line 1861
    invoke-direct {v4, v0, v3}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v2, v5, v4}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1865
    move-result-object v0

    .line 1866
    return-object v0

    .line 1867
    .line 1868
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0}, Ldrn;->a()J

    .line 1872
    move-result-wide v6

    .line 1873
    .line 1874
    .line 1875
    :cond_2e
    invoke-virtual {v4, v6, v7}, Ldri;->a(J)Ldri;

    .line 1876
    move-result-object v3

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v3, v2, v8}, Ldrn;->c(Ldri;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1880
    move-result-object v0

    .line 1881
    return-object v0

    .line 1882
    .line 1883
    :pswitch_13
    iget-object v0, v1, Lhqm;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    iget-object v2, v1, Lhqm;->a:Ljava/lang/Object;

    .line 1886
    move-object v3, v2

    .line 1887
    .line 1888
    check-cast v3, Lhqn;

    .line 1889
    .line 1890
    iget-object v3, v3, Lhqn;->b:Lhyz;

    .line 1891
    .line 1892
    check-cast v0, Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v3, v0}, Lhyz;->h(Ljava/lang/String;)Lbkru;

    .line 1896
    move-result-object v0

    .line 1897
    .line 1898
    new-instance v3, Lhfr;

    .line 1899
    .line 1900
    const/16 v5, 0x9

    .line 1901
    .line 1902
    .line 1903
    invoke-direct {v3, v2, v5}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Lbkru;->v(Lbkty;)Lbkru;

    .line 1907
    move-result-object v0

    .line 1908
    .line 1909
    new-instance v2, Lhka;

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v2, v4}, Lhka;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1916
    move-result-object v0

    .line 1917
    .line 1918
    sget-object v2, Lbbom;->b:Lbbom;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1922
    move-result-object v2

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0, v2}, Lbkru;->S(Lbkso;)Lbksl;

    .line 1926
    move-result-object v0

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1930
    move-result-object v0

    .line 1931
    return-object v0

    .line 1932
    :goto_15
    :try_start_8
    move-object v0, v2

    .line 1933
    .line 1934
    check-cast v0, Lxdl;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0, v3}, Lxdl;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1938
    .line 1939
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1940
    goto :goto_16

    .line 1941
    :catchall_2
    move-exception v0

    .line 1942
    move-object v2, v0

    .line 1943
    goto :goto_17

    .line 1944
    :catch_6
    move-exception v0

    .line 1945
    .line 1946
    .line 1947
    :try_start_9
    invoke-static {v0}, Lxdl;->j(Ljava/io/IOException;)Z

    .line 1948
    move-result v3

    .line 1949
    .line 1950
    if-eqz v3, :cond_2f

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1954
    move-result-object v0

    .line 1955
    goto :goto_16

    .line 1956
    :cond_2f
    move-object v3, v2

    .line 1957
    .line 1958
    check-cast v3, Lxdl;

    .line 1959
    .line 1960
    iget-object v3, v3, Lxdl;->e:Lxcl;

    .line 1961
    .line 1962
    check-cast v5, Lxck;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v5, v0, v3}, Lxck;->a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1966
    move-result-object v0

    .line 1967
    .line 1968
    .line 1969
    :goto_16
    invoke-virtual {v4}, Lxbg;->a()Ljava/io/Closeable;

    .line 1970
    move-result-object v3

    .line 1971
    .line 1972
    check-cast v2, Lxdl;

    .line 1973
    .line 1974
    iget-object v2, v2, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v0, v3, v2}, Lxdl;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1978
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4}, Lxbg;->close()V

    .line 1982
    return-object v0

    .line 1983
    .line 1984
    .line 1985
    :goto_17
    :try_start_a
    invoke-virtual {v4}, Lxbg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1986
    goto :goto_18

    .line 1987
    :catchall_3
    move-exception v0

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1991
    :goto_18
    throw v2

    .line 1992
    nop

    .line 1993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
