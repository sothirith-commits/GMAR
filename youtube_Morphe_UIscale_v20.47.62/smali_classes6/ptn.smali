.class final Lptn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Lajcu;

.field private final b:Z

.field private final c:Lcxh;

.field private final d:Lpto;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lajcu;ZLcxh;Lpto;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lptn;->a:Lajcu;

    .line 5
    .line 6
    iput-boolean p3, p0, Lptn;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lptn;->c:Lcxh;

    .line 9
    .line 10
    iput-object p5, p0, Lptn;->d:Lpto;

    .line 11
    .line 12
    iput p6, p0, Lptn;->e:I

    .line 13
    .line 14
    iput p7, p0, Lptn;->f:I

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
    invoke-virtual {p0, p1, p3, v0, p2}, Lptn;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

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
    .catch Lcxi; {:try_start_0 .. :try_end_0} :catch_8
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
    iget-object v6, v1, Lptn;->c:Lcxh;

    .line 13
    .line 14
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Ldas;
    :try_end_1
    .catch Lcxi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 18
    .line 19
    :try_start_2
    move-object v0, v6

    .line 20
    check-cast v0, Lajbr;

    .line 21
    .line 22
    iget-object v0, v0, Lajbr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v5, v6

    .line 29
    check-cast v5, Lajbr;

    .line 30
    .line 31
    iget-object v5, v5, Lajbr;->a:Lajbx;

    .line 32
    .line 33
    iget-object v8, v11, Ldas;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    check-cast v9, Lajbr;

    .line 37
    .line 38
    iget-object v9, v9, Lajbr;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v9}, Lajqw;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v6

    .line 44
    check-cast v10, Lajbr;

    .line 45
    .line 46
    iget-object v10, v10, Lajbr;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v10}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Lajbr;

    .line 54
    .line 55
    iget v10, v10, Lajbr;->q:I

    .line 56
    .line 57
    move-object v12, v6

    .line 58
    check-cast v12, Lajbr;

    .line 59
    .line 60
    iget-object v12, v12, Lajbr;->f:Ljava/util/EnumSet;

    .line 61
    .line 62
    sget-object v13, Lajcw;->a:Lajcw;

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    move-object v12, v6

    .line 69
    check-cast v12, Lajbr;

    .line 70
    .line 71
    iget v12, v12, Lajbr;->r:I

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    check-cast v13, Lajbr;

    .line 75
    .line 76
    iget-boolean v13, v13, Lajbr;->s:Z

    .line 77
    .line 78
    move-object v14, v6

    .line 79
    check-cast v14, Lajbr;

    .line 80
    .line 81
    iget-object v14, v14, Lajbr;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v14}, Lajqw;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v6

    .line 87
    check-cast v15, Lajbr;

    .line 88
    .line 89
    iget-object v15, v15, Lajbr;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v15}, Lajqw;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lajbs; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcxi; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 92
    .line 93
    .line 94
    move/from16 v30, v4

    .line 95
    .line 96
    :try_start_3
    move-object v4, v6

    .line 97
    check-cast v4, Lajbr;

    .line 98
    .line 99
    iget-object v4, v4, Lajbr;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    check-cast v3, Lajbr;

    .line 103
    .line 104
    iget v3, v3, Lajbr;->t:I

    .line 105
    .line 106
    move-object/from16 v31, v0

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    check-cast v0, Lajbr;

    .line 110
    .line 111
    iget-object v0, v0, Lajbr;->n:Ljava/lang/Long;

    .line 112
    .line 113
    move-object/from16 v28, v0

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    check-cast v0, Lajbr;

    .line 117
    .line 118
    iget-object v0, v0, Lajbr;->e:[B

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    xor-int/lit8 v16, v16, 0x1

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lajqw;->c(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Laaud;->b()V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    iget-object v14, v5, Lajbx;->d:Labrr;

    .line 139
    .line 140
    invoke-virtual {v14}, Labrr;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_3
    .catch Lajbs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcxi; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 144
    :cond_0
    move-object/from16 v22, v14

    .line 145
    .line 146
    :try_start_4
    new-instance v14, Lajbu;

    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    iget-object v0, v5, Lajbx;->g:Lbza;

    .line 151
    .line 152
    move/from16 v20, v12

    .line 153
    .line 154
    new-instance v12, Lajbv;

    .line 155
    .line 156
    move/from16 v21, v13

    .line 157
    .line 158
    iget-object v13, v5, Lajbx;->c:Lasrt;

    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    iget-object v14, v5, Lajbx;->a:Lakcj;

    .line 163
    .line 164
    iget-object v5, v5, Lajbx;->e:Lajqi;

    .line 165
    .line 166
    move/from16 v27, v3

    .line 167
    .line 168
    iget-object v3, v5, Lajoi;->o:Lbjyp;

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object/from16 v23, v9

    .line 173
    .line 174
    const-wide/32 v8, 0x2b932a2

    .line 175
    .line 176
    .line 177
    move-object/from16 v26, v4

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v3, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 181
    .line 182
    .line 183
    move-result v24

    .line 184
    iget-object v3, v5, Lajoi;->p:Lbjys;

    .line 185
    .line 186
    const-wide/32 v4, 0x2b9c350

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    move-object/from16 v8, v18

    .line 194
    .line 195
    check-cast v8, [B

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v16, v23

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    move-object v15, v8

    .line 206
    invoke-direct/range {v12 .. v29}, Lajbv;-><init>(Lasrt;Lakcj;[BLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Long;[B)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lafum;

    .line 212
    .line 213
    invoke-virtual {v0, v12}, Lafum;->e(Laftn;)Lcom/google/protobuf/MessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lajbu;-><init>(Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lajbu;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0
    :try_end_4
    .catch Lafus; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lajbs; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcxi; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    :try_start_5
    iget-object v0, v3, Lajbu;->b:Larnr;

    .line 229
    .line 230
    move-object v4, v6

    .line 231
    check-cast v4, Lajbr;

    .line 232
    .line 233
    iput-object v0, v4, Lajbr;->k:Larnr;

    .line 234
    .line 235
    iget-object v0, v3, Lajbu;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 236
    .line 237
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->h:Z

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    check-cast v4, Lajbr;

    .line 241
    .line 242
    iput-boolean v3, v4, Lajbr;->l:Z

    .line 243
    .line 244
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v7, v3, :cond_1

    .line 249
    .line 250
    move-object v3, v6

    .line 251
    check-cast v3, Lajbr;

    .line 252
    .line 253
    iget-object v8, v3, Lajbr;->k:Larnr;

    .line 254
    .line 255
    move-object v3, v6

    .line 256
    check-cast v3, Lajbr;

    .line 257
    .line 258
    iget-object v12, v3, Lajbr;->o:Lasiq;

    .line 259
    .line 260
    if-eqz v12, :cond_1

    .line 261
    .line 262
    new-instance v5, Laage;

    .line 263
    .line 264
    const/16 v9, 0x11

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-direct/range {v5 .. v10}, Laage;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 268
    .line 269
    .line 270
    move-object v3, v6

    .line 271
    check-cast v3, Lajbr;

    .line 272
    .line 273
    iget-object v3, v3, Lajbr;->g:Lajcu;

    .line 274
    .line 275
    check-cast v6, Lajbr;

    .line 276
    .line 277
    iget-object v4, v6, Lajbr;->p:Lahjy;

    .line 278
    .line 279
    const-string v18, "Failed to fetch License Response."

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object v13, v5

    .line 288
    invoke-static/range {v12 .. v18}, Laiuc;->k(Lasiq;Ljava/lang/Runnable;JLajcu;Lahjy;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    new-instance v3, Ldas;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->f:Latqt;

    .line 294
    .line 295
    invoke-virtual {v0}, Latqt;->H()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v3, v0}, Ldas;-><init>([B)V
    :try_end_5
    .catch Lajbs; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcxi; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_2
    :try_start_6
    new-instance v0, Lajbs;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lajbs;-><init>(Lajbt;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_6
    .catch Lafus; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lajbs; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcxi; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_7
    new-instance v3, Lajbs;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v3, v0, v4}, Lajbs;-><init>(Ljava/lang/Throwable;Z)V

    .line 315
    .line 316
    .line 317
    throw v3
    :try_end_7
    .catch Lajbs; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcxi; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_0

    .line 320
    :catch_2
    move-exception v0

    .line 321
    move/from16 v30, v4

    .line 322
    .line 323
    :goto_0
    move-object v9, v0

    .line 324
    :try_start_8
    new-instance v0, Lcia;

    .line 325
    .line 326
    invoke-direct {v0}, Lcia;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v11, Ldas;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lcia;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v11, Ldas;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, [B

    .line 339
    .line 340
    iput-object v3, v0, Lcia;->d:[B

    .line 341
    .line 342
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v3, Lcxi;

    .line 347
    .line 348
    iget-object v5, v4, Lcib;->a:Landroid/net/Uri;

    .line 349
    .line 350
    sget-object v6, Larsf;->b:Larny;

    .line 351
    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    invoke-direct/range {v3 .. v9}, Lcxi;-><init>(Lcib;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :catch_3
    move-exception v0

    .line 359
    move/from16 v30, v4

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_3
    move/from16 v30, v4

    .line 364
    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_4
    move/from16 v30, v4

    .line 372
    .line 373
    iget-object v0, v1, Lptn;->c:Lcxh;

    .line 374
    .line 375
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ldas;
    :try_end_8
    .catch Lcxi; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 378
    .line 379
    :try_start_9
    iget-object v4, v3, Ldas;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Ldas;

    .line 388
    .line 389
    move-object v6, v0

    .line 390
    check-cast v6, Lajbr;

    .line 391
    .line 392
    iget-object v6, v6, Lajbr;->a:Lajbx;

    .line 393
    .line 394
    iget-object v7, v3, Ldas;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lajbr;

    .line 397
    .line 398
    iget-object v0, v0, Lajbr;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {}, Laaud;->b()V

    .line 401
    .line 402
    .line 403
    new-instance v8, Labsz;

    .line 404
    .line 405
    invoke-direct {v8, v4}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 406
    .line 407
    .line 408
    const-string v4, "signedRequest"

    .line 409
    .line 410
    new-instance v9, Ljava/lang/String;

    .line 411
    .line 412
    check-cast v7, [B

    .line 413
    .line 414
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v4, v9}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "cpn"

    .line 421
    .line 422
    invoke-virtual {v8, v4, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v6, Lajbx;->f:Lamlx;

    .line 426
    .line 427
    invoke-virtual {v4, v0, v8}, Lamlx;->k(Ljava/lang/String;Labsz;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Labsz;->a()Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v4, Lakfg;

    .line 435
    .line 436
    invoke-direct {v4}, Lakfg;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v7, Lajbw;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v7, v0, v4}, Lajbw;-><init>(Ljava/lang/String;Lakfh;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, Lajbx;->e:Lajqi;

    .line 449
    .line 450
    invoke-virtual {v0}, Lajoi;->bj()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    sget-object v0, Labhm;->H:Labhm;

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Labfu;->F(Labhm;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-virtual {v6}, Lafur;->g()Labas;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v7}, Labas;->b(Labgu;)Labgu;
    :try_end_9
    .catch Lajbs; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcxi; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 466
    .line 467
    .line 468
    :try_start_a
    invoke-virtual {v4}, Lasfv;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, [B
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lajbs; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcxi; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 473
    .line 474
    :try_start_b
    invoke-direct {v5, v0}, Ldas;-><init>([B)V

    .line 475
    .line 476
    .line 477
    move-object v3, v5

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :catch_4
    move-exception v0

    .line 481
    new-instance v4, Lajbs;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move/from16 v5, v30

    .line 488
    .line 489
    invoke-direct {v4, v0, v5}, Lajbs;-><init>(Ljava/lang/Throwable;Z)V

    .line 490
    .line 491
    .line 492
    throw v4

    .line 493
    :catch_5
    move-exception v0

    .line 494
    new-instance v4, Lajbs;

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-direct {v4, v0, v5}, Lajbs;-><init>(Ljava/lang/Throwable;Z)V

    .line 498
    .line 499
    .line 500
    throw v4
    :try_end_b
    .catch Lajbs; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcxi; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 501
    :catch_6
    move-exception v0

    .line 502
    move-object v10, v0

    .line 503
    :try_start_c
    new-instance v0, Lcia;

    .line 504
    .line 505
    invoke-direct {v0}, Lcia;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v3, Ldas;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lcia;->b(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v3, Ldas;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, [B

    .line 518
    .line 519
    iput-object v3, v0, Lcia;->d:[B

    .line 520
    .line 521
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    new-instance v4, Lcxi;

    .line 526
    .line 527
    iget-object v6, v5, Lcib;->a:Landroid/net/Uri;

    .line 528
    .line 529
    sget-object v7, Larsf;->b:Larny;

    .line 530
    .line 531
    const-wide/16 v8, 0x0

    .line 532
    .line 533
    invoke-direct/range {v4 .. v10}, Lcxi;-><init>(Lcib;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v4
    :try_end_c
    .catch Lcxi; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 537
    :catch_7
    move-exception v0

    .line 538
    const-string v3, "YTDrmSession"

    .line 539
    .line 540
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 541
    .line 542
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    :cond_6
    :goto_1
    move-object v3, v0

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :catch_8
    move-exception v0

    .line 549
    :goto_2
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    instance-of v3, v3, Lajbs;

    .line 554
    .line 555
    if-eqz v3, :cond_9

    .line 556
    .line 557
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lajbs;

    .line 562
    .line 563
    iget-object v4, v3, Lajbs;->a:Lajbt;

    .line 564
    .line 565
    if-eqz v4, :cond_9

    .line 566
    .line 567
    invoke-interface {v4}, Lajbt;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_9

    .line 572
    .line 573
    check-cast v4, Lajbu;

    .line 574
    .line 575
    iget-object v4, v4, Lajbu;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;

    .line 576
    .line 577
    iget v4, v4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseResponse;->c:I

    .line 578
    .line 579
    invoke-static {v4}, La;->dj(I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_7

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_7
    const/4 v5, 0x1

    .line 587
    if-ne v4, v5, :cond_8

    .line 588
    .line 589
    :goto_3
    iget-object v4, v1, Lptn;->a:Lajcu;

    .line 590
    .line 591
    new-instance v5, Lajos;

    .line 592
    .line 593
    const-string v6, "status"

    .line 594
    .line 595
    invoke-direct {v5, v6}, Lajos;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lajot;->e:Lajot;

    .line 599
    .line 600
    iput-object v6, v5, Lajos;->b:Lajot;

    .line 601
    .line 602
    iput-object v3, v5, Lajos;->d:Ljava/lang/Throwable;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    iput-boolean v3, v5, Lajos;->e:Z

    .line 606
    .line 607
    invoke-virtual {v5}, Lajos;->a()Lajow;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v4, v3}, Lajcu;->k(Lajow;)V

    .line 612
    .line 613
    .line 614
    :cond_8
    iget-boolean v3, v1, Lptn;->b:Z

    .line 615
    .line 616
    if-eqz v3, :cond_6

    .line 617
    .line 618
    :cond_9
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    if-ne v3, v5, :cond_6

    .line 622
    .line 623
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 624
    .line 625
    add-int/lit8 v4, v3, 0x1

    .line 626
    .line 627
    iget v6, v1, Lptn;->e:I

    .line 628
    .line 629
    if-ltz v6, :cond_a

    .line 630
    .line 631
    iget v7, v2, Landroid/os/Message;->what:I

    .line 632
    .line 633
    if-ne v7, v5, :cond_a

    .line 634
    .line 635
    if-le v4, v6, :cond_a

    .line 636
    .line 637
    goto :goto_1

    .line 638
    :cond_a
    iget v5, v1, Lptn;->f:I

    .line 639
    .line 640
    if-gt v4, v5, :cond_6

    .line 641
    .line 642
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 647
    .line 648
    mul-int/lit16 v3, v3, 0x3e8

    .line 649
    .line 650
    const/16 v4, 0x1388

    .line 651
    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-long v3, v3

    .line 657
    invoke-virtual {v1, v2, v3, v4}, Lptn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 658
    .line 659
    .line 660
    new-instance v2, Lajos;

    .line 661
    .line 662
    const-string v3, ""

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lajot;->e:Lajot;

    .line 668
    .line 669
    iput-object v3, v2, Lajos;->b:Lajot;

    .line 670
    .line 671
    iput-object v0, v2, Lajos;->d:Ljava/lang/Throwable;

    .line 672
    .line 673
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    instance-of v3, v3, Lajbs;

    .line 682
    .line 683
    if-eqz v3, :cond_b

    .line 684
    .line 685
    invoke-virtual {v0}, Lcxi;->getCause()Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lajbs;

    .line 690
    .line 691
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v0, v2}, Lajbz;->b(Lajbs;Lj$/util/Optional;)Lajow;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_b
    iget-object v0, v1, Lptn;->a:Lajcu;

    .line 700
    .line 701
    invoke-virtual {v2}, Lajow;->p()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v2}, Lajcu;->k(Lajow;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :goto_4
    iget-object v0, v1, Lptn;->d:Lpto;

    .line 709
    .line 710
    iget v4, v2, Landroid/os/Message;->what:I

    .line 711
    .line 712
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v0, v4, v2}, Lpto;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 723
    .line 724
    .line 725
    return-void
.end method
