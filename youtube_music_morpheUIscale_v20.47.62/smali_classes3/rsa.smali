.class final Lrsa;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Latnv;

.field private final b:Z

.field private final c:Lddi;

.field private final d:Lrsb;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Latnv;ZLddi;Lrsb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrsa;->a:Latnv;

    .line 5
    .line 6
    iput-boolean p3, p0, Lrsa;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lrsa;->c:Lddi;

    .line 9
    .line 10
    iput-object p5, p0, Lrsa;->d:Lrsb;

    .line 11
    .line 12
    iput p6, p0, Lrsa;->e:I

    .line 13
    .line 14
    iput p7, p0, Lrsa;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, v0, p2}, Lrsa;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lddj; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    :try_start_1
    iget-object v0, v1, Lrsa;->c:Lddi;

    .line 13
    .line 14
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ldcs;
    :try_end_1
    .catch Lddj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 17
    .line 18
    :try_start_2
    move-object v6, v0

    .line 19
    check-cast v6, Latlm;

    .line 20
    .line 21
    iget-object v6, v6, Latlm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Latlm;

    .line 29
    .line 30
    iget-object v8, v8, Latlm;->a:Latlv;

    .line 31
    .line 32
    iget-object v12, v5, Ldcs;->a:[B

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Latlm;

    .line 36
    .line 37
    iget-object v13, v9, Latlm;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v13}, Lauph;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Latlm;

    .line 44
    .line 45
    iget-object v9, v9, Latlm;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Latlm;

    .line 53
    .line 54
    iget-object v9, v9, Latlm;->f:Ljava/util/EnumSet;

    .line 55
    .line 56
    sget-object v10, Latnx;->a:Latnx;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Latlm;

    .line 64
    .line 65
    iget v9, v9, Latlm;->o:I

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Latlm;

    .line 69
    .line 70
    iget-boolean v10, v10, Latlm;->p:Z

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Latlm;

    .line 74
    .line 75
    iget-object v11, v11, Latlm;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v11}, Lauph;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Latln; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lddj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 78
    .line 79
    .line 80
    move/from16 v24, v4

    .line 81
    .line 82
    :try_start_3
    move-object v4, v0

    .line 83
    check-cast v4, Latlm;

    .line 84
    .line 85
    iget-object v4, v4, Latlm;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lauph;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Latlm;

    .line 92
    .line 93
    iget-object v3, v3, Latlm;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v25, v0

    .line 96
    .line 97
    move-object/from16 v0, v25

    .line 98
    .line 99
    check-cast v0, Latlm;

    .line 100
    .line 101
    iget-object v0, v0, Latlm;->e:[B

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    xor-int/lit8 v16, v16, 0x1

    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lauph;->c(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Laigb;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_0

    .line 120
    .line 121
    iget-object v11, v8, Latlv;->c:Lajoc;

    .line 122
    .line 123
    invoke-virtual {v11}, Lajoc;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_3
    .catch Latln; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lddj; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 127
    :cond_0
    move-object/from16 v18, v11

    .line 128
    .line 129
    :try_start_4
    new-instance v11, Latlr;

    .line 130
    .line 131
    move-object/from16 v23, v0

    .line 132
    .line 133
    iget-object v0, v8, Latlv;->g:Latlt;

    .line 134
    .line 135
    move/from16 v16, v9

    .line 136
    .line 137
    new-instance v9, Latls;

    .line 138
    .line 139
    move/from16 v17, v10

    .line 140
    .line 141
    iget-object v10, v8, Latlv;->f:Laotx;

    .line 142
    .line 143
    move-object/from16 v19, v11

    .line 144
    .line 145
    iget-object v11, v8, Latlv;->a:Lavdo;

    .line 146
    .line 147
    iget-object v8, v8, Latlv;->d:Lauof;

    .line 148
    .line 149
    move-object/from16 v22, v3

    .line 150
    .line 151
    iget-object v3, v8, Laukk;->f:Lcgzt;

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-object/from16 v21, v10

    .line 156
    .line 157
    const-wide/32 v9, 0x2b932a2

    .line 158
    .line 159
    .line 160
    move-object/from16 v26, v4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v3, v9, v10, v4}, Lansc;->o(JZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, v8, Laukk;->g:Lchbe;

    .line 168
    .line 169
    const-wide/32 v8, 0x2b9c350

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8, v9}, Lansc;->p(J)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move-object/from16 v9, v20

    .line 177
    .line 178
    move-object/from16 v10, v21

    .line 179
    .line 180
    move/from16 v20, v3

    .line 181
    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    move-object/from16 v3, v19

    .line 185
    .line 186
    move-object/from16 v19, v26

    .line 187
    .line 188
    invoke-direct/range {v9 .. v23}, Latls;-><init>(Laotx;Lavdo;[BLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;[B)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Latlt;->a:Laowq;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Latlr;-><init>(Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Latlr;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_4
    .catch Laowy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Latln; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lddj; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    :try_start_5
    iget-object v0, v3, Latlr;->b:Lbhnq;

    .line 209
    .line 210
    move-object/from16 v4, v25

    .line 211
    .line 212
    check-cast v4, Latlm;

    .line 213
    .line 214
    iput-object v0, v4, Latlm;->k:Lbhnq;

    .line 215
    .line 216
    iget-object v0, v3, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 217
    .line 218
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->h:Z

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v7, v3, :cond_1

    .line 225
    .line 226
    move-object/from16 v3, v25

    .line 227
    .line 228
    check-cast v3, Latlm;

    .line 229
    .line 230
    iget-object v3, v3, Latlm;->k:Lbhnq;

    .line 231
    .line 232
    move-object/from16 v4, v25

    .line 233
    .line 234
    check-cast v4, Latlm;

    .line 235
    .line 236
    iget-object v8, v4, Latlm;->m:Lbioo;

    .line 237
    .line 238
    if-eqz v8, :cond_1

    .line 239
    .line 240
    new-instance v9, Latll;

    .line 241
    .line 242
    move-object/from16 v4, v25

    .line 243
    .line 244
    check-cast v4, Latlm;

    .line 245
    .line 246
    invoke-direct {v9, v4, v7, v3}, Latll;-><init>(Latlm;ILbhnq;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v25

    .line 250
    .line 251
    check-cast v3, Latlm;

    .line 252
    .line 253
    iget-object v12, v3, Latlm;->g:Latnv;

    .line 254
    .line 255
    move-object/from16 v3, v25

    .line 256
    .line 257
    check-cast v3, Latlm;

    .line 258
    .line 259
    iget-object v13, v3, Latlm;->n:Laqka;

    .line 260
    .line 261
    const-string v14, "Failed to fetch License Response."

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    invoke-static/range {v8 .. v14}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    new-instance v3, Lddh;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->f:Lbkmk;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Lddh;-><init>([B)V
    :try_end_5
    .catch Latln; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lddj; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_2
    :try_start_6
    new-instance v0, Latln;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Latln;-><init>(Latlo;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_6
    .catch Laowy; {:try_start_6 .. :try_end_6} :catch_0
    .catch Latln; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lddj; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_7
    new-instance v3, Latln;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v3, v0, v4}, Latln;-><init>(Ljava/lang/Throwable;Z)V

    .line 292
    .line 293
    .line 294
    throw v3
    :try_end_7
    .catch Latln; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lddj; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_0

    .line 297
    :catch_2
    move-exception v0

    .line 298
    move/from16 v24, v4

    .line 299
    .line 300
    :goto_0
    move-object v12, v0

    .line 301
    :try_start_8
    new-instance v0, Lcfd;

    .line 302
    .line 303
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v5, Ldcs;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcfd;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v5, Ldcs;->a:[B

    .line 312
    .line 313
    iput-object v3, v0, Lcfd;->d:[B

    .line 314
    .line 315
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v6, Lddj;

    .line 320
    .line 321
    iget-object v8, v7, Lcfe;->a:Landroid/net/Uri;

    .line 322
    .line 323
    sget-object v9, Lbhte;->b:Lbhoa;

    .line 324
    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    invoke-direct/range {v6 .. v12}, Lddj;-><init>(Lcfe;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v6

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move/from16 v24, v4

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_3
    move/from16 v24, v4

    .line 337
    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_4
    move/from16 v24, v4

    .line 345
    .line 346
    iget-object v0, v1, Lrsa;->c:Lddi;

    .line 347
    .line 348
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ldcv;
    :try_end_8
    .catch Lddj; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 351
    .line 352
    :try_start_9
    iget-object v4, v3, Ldcv;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lddh;

    .line 359
    .line 360
    move-object v6, v0

    .line 361
    check-cast v6, Latlm;

    .line 362
    .line 363
    iget-object v6, v6, Latlm;->a:Latlv;

    .line 364
    .line 365
    iget-object v7, v3, Ldcv;->a:[B

    .line 366
    .line 367
    check-cast v0, Latlm;

    .line 368
    .line 369
    iget-object v0, v0, Latlm;->d:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {}, Laigb;->a()V

    .line 372
    .line 373
    .line 374
    new-instance v8, Lajqn;

    .line 375
    .line 376
    invoke-direct {v8, v4}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    const-string v4, "signedRequest"

    .line 380
    .line 381
    new-instance v9, Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v4, v9}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v4, "cpn"

    .line 390
    .line 391
    invoke-virtual {v8, v4, v0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v6, Latlv;->b:Lauvy;

    .line 395
    .line 396
    invoke-virtual {v4, v0, v8}, Lauvy;->d(Ljava/lang/String;Lajqn;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lajqn;->a()Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Lavib;

    .line 404
    .line 405
    invoke-direct {v4}, Lavib;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v7, Latlu;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v7, v0, v4}, Latlu;-><init>(Ljava/lang/String;Lavic;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Latlv;->d:Lauof;

    .line 418
    .line 419
    invoke-virtual {v0}, Laukk;->bk()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    sget-object v0, Laizi;->H:Laizi;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Laixe;->w(Laizi;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    invoke-virtual {v6}, Laowx;->e()Lainz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0, v7}, Lainz;->b(Laiym;)Laiym;
    :try_end_9
    .catch Latln; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lddj; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 435
    .line 436
    .line 437
    :try_start_a
    invoke-virtual {v4}, Lbilg;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, [B
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Latln; {:try_start_a .. :try_end_a} :catch_6
    .catch Lddj; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 442
    .line 443
    :try_start_b
    invoke-direct {v5, v0}, Lddh;-><init>([B)V

    .line 444
    .line 445
    .line 446
    move-object v3, v5

    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :catch_4
    move-exception v0

    .line 450
    new-instance v4, Latln;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-direct {v4, v0, v5}, Latln;-><init>(Ljava/lang/Throwable;Z)V

    .line 459
    .line 460
    .line 461
    throw v4

    .line 462
    :catch_5
    move-exception v0

    .line 463
    new-instance v4, Latln;

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-direct {v4, v0, v5}, Latln;-><init>(Ljava/lang/Throwable;Z)V

    .line 467
    .line 468
    .line 469
    throw v4
    :try_end_b
    .catch Latln; {:try_start_b .. :try_end_b} :catch_6
    .catch Lddj; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 470
    :catch_6
    move-exception v0

    .line 471
    move-object v10, v0

    .line 472
    :try_start_c
    new-instance v0, Lcfd;

    .line 473
    .line 474
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v4, v3, Ldcv;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Lcfd;->b(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Ldcv;->a:[B

    .line 483
    .line 484
    iput-object v3, v0, Lcfd;->d:[B

    .line 485
    .line 486
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    new-instance v4, Lddj;

    .line 491
    .line 492
    iget-object v6, v5, Lcfe;->a:Landroid/net/Uri;

    .line 493
    .line 494
    sget-object v7, Lbhte;->b:Lbhoa;

    .line 495
    .line 496
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    invoke-direct/range {v4 .. v10}, Lddj;-><init>(Lcfe;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw v4
    :try_end_c
    .catch Lddj; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 502
    :catch_7
    move-exception v0

    .line 503
    const-string v3, "YTDrmSession"

    .line 504
    .line 505
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 506
    .line 507
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :cond_6
    :goto_1
    move-object v3, v0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :catch_8
    move-exception v0

    .line 514
    :goto_2
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    instance-of v3, v3, Latln;

    .line 519
    .line 520
    if-eqz v3, :cond_9

    .line 521
    .line 522
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Latln;

    .line 527
    .line 528
    iget-object v4, v3, Latln;->a:Latlo;

    .line 529
    .line 530
    if-eqz v4, :cond_9

    .line 531
    .line 532
    invoke-interface {v4}, Latlo;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_9

    .line 537
    .line 538
    check-cast v4, Latlr;

    .line 539
    .line 540
    iget-object v4, v4, Latlr;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 541
    .line 542
    iget v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->c:I

    .line 543
    .line 544
    invoke-static {v4}, Lbpiy;->a(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_7

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_7
    const/4 v5, 0x1

    .line 552
    if-ne v4, v5, :cond_8

    .line 553
    .line 554
    :goto_3
    iget-object v4, v1, Lrsa;->a:Latnv;

    .line 555
    .line 556
    new-instance v5, Laukz;

    .line 557
    .line 558
    const-string v6, "status"

    .line 559
    .line 560
    invoke-direct {v5, v6}, Laukz;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v6, Laula;->e:Laula;

    .line 564
    .line 565
    iput-object v6, v5, Laukz;->b:Laula;

    .line 566
    .line 567
    iput-object v3, v5, Laukz;->d:Ljava/lang/Throwable;

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    iput-boolean v3, v5, Laukz;->e:Z

    .line 571
    .line 572
    invoke-virtual {v5}, Laukz;->a()Lauld;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-interface {v4, v3}, Latnv;->k(Lauld;)V

    .line 577
    .line 578
    .line 579
    :cond_8
    iget-boolean v3, v1, Lrsa;->b:Z

    .line 580
    .line 581
    if-eqz v3, :cond_6

    .line 582
    .line 583
    :cond_9
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    if-ne v3, v5, :cond_6

    .line 587
    .line 588
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 589
    .line 590
    add-int/lit8 v4, v3, 0x1

    .line 591
    .line 592
    iget v6, v1, Lrsa;->e:I

    .line 593
    .line 594
    if-ltz v6, :cond_a

    .line 595
    .line 596
    iget v7, v2, Landroid/os/Message;->what:I

    .line 597
    .line 598
    if-ne v7, v5, :cond_a

    .line 599
    .line 600
    if-le v4, v6, :cond_a

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_a
    iget v5, v1, Lrsa;->f:I

    .line 604
    .line 605
    if-gt v4, v5, :cond_6

    .line 606
    .line 607
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 612
    .line 613
    mul-int/lit16 v3, v3, 0x3e8

    .line 614
    .line 615
    const/16 v4, 0x1388

    .line 616
    .line 617
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-long v3, v3

    .line 622
    invoke-virtual {v1, v2, v3, v4}, Lrsa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 623
    .line 624
    .line 625
    new-instance v2, Laukz;

    .line 626
    .line 627
    const-string v3, ""

    .line 628
    .line 629
    invoke-direct {v2, v3}, Laukz;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, Laula;->e:Laula;

    .line 633
    .line 634
    iput-object v3, v2, Laukz;->b:Laula;

    .line 635
    .line 636
    iput-object v0, v2, Laukz;->d:Ljava/lang/Throwable;

    .line 637
    .line 638
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    instance-of v3, v3, Latln;

    .line 647
    .line 648
    if-eqz v3, :cond_b

    .line 649
    .line 650
    invoke-virtual {v0}, Lddj;->getCause()Ljava/lang/Throwable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Latln;

    .line 655
    .line 656
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v0, v2}, Latlx;->b(Latln;Lj$/util/Optional;)Lauld;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_b
    iget-object v0, v1, Lrsa;->a:Latnv;

    .line 665
    .line 666
    invoke-virtual {v2}, Lauld;->p()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v2}, Latnv;->k(Lauld;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :goto_4
    iget-object v0, v1, Lrsa;->d:Lrsb;

    .line 674
    .line 675
    iget v4, v2, Landroid/os/Message;->what:I

    .line 676
    .line 677
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v4, v2}, Lrsb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 688
    .line 689
    .line 690
    return-void
.end method
