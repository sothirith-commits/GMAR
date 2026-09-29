.class public final synthetic Lupd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Luly;

.field public final synthetic b:Lulu;

.field public final synthetic c:Lumk;

.field public final synthetic d:Lumg;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lulz;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lupx;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lupx;Lcom/google/common/util/concurrent/ListenableFuture;Luly;Lulu;Lumk;Lumg;IJLjava/lang/String;Lulz;ILjava/util/List;Latqf;I)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Lupd;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lupd;->m:Lupx;

    .line 9
    .line 10
    iput-object p2, p0, Lupd;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lupd;->a:Luly;

    .line 13
    .line 14
    iput-object p4, p0, Lupd;->b:Lulu;

    .line 15
    .line 16
    iput-object p5, p0, Lupd;->c:Lumk;

    .line 17
    .line 18
    iput-object p6, p0, Lupd;->d:Lumg;

    .line 19
    .line 20
    iput p7, p0, Lupd;->e:I

    .line 21
    .line 22
    iput-wide p8, p0, Lupd;->f:J

    .line 23
    .line 24
    iput-object p10, p0, Lupd;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lupd;->h:Lulz;

    .line 27
    .line 28
    iput p12, p0, Lupd;->i:I

    .line 29
    .line 30
    iput-object p13, p0, Lupd;->j:Ljava/util/List;

    .line 31
    .line 32
    iput-object p14, p0, Lupd;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lupx;Lumk;Ljava/lang/String;Lulu;Luly;Lumg;IJLjava/lang/String;Lulz;ILjava/util/List;Latqf;I)V
    .locals 1

    .line 35
    move/from16 v0, p15

    iput v0, p0, Lupd;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupd;->m:Lupx;

    iput-object p2, p0, Lupd;->c:Lumk;

    iput-object p3, p0, Lupd;->l:Ljava/lang/Object;

    iput-object p4, p0, Lupd;->b:Lulu;

    iput-object p5, p0, Lupd;->a:Luly;

    iput-object p6, p0, Lupd;->d:Lumg;

    iput p7, p0, Lupd;->e:I

    iput-wide p8, p0, Lupd;->f:J

    iput-object p10, p0, Lupd;->g:Ljava/lang/String;

    iput-object p11, p0, Lupd;->h:Lulz;

    iput p12, p0, Lupd;->i:I

    iput-object p13, p0, Lupd;->j:Ljava/util/List;

    iput-object p14, p0, Lupd;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lupd;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lumm;

    .line 10
    .line 11
    iget v3, v1, Lumm;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Lumf;->a(I)Lumf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lumf;->a:Lumf;

    .line 20
    .line 21
    :cond_0
    sget-object v4, Lumf;->e:Lumf;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v5, v0, Lupd;->c:Lumk;

    .line 29
    .line 30
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v1, v5, Lumk;->f:I

    .line 35
    .line 36
    invoke-static {v1}, La;->dj(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, v0, Lupd;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v15, v0, Lupd;->j:Ljava/util/List;

    .line 48
    .line 49
    iget v14, v0, Lupd;->i:I

    .line 50
    .line 51
    iget-object v13, v0, Lupd;->h:Lulz;

    .line 52
    .line 53
    iget-object v12, v0, Lupd;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v10, v0, Lupd;->f:J

    .line 56
    .line 57
    iget v9, v0, Lupd;->e:I

    .line 58
    .line 59
    iget-object v8, v0, Lupd;->d:Lumg;

    .line 60
    .line 61
    iget-object v3, v0, Lupd;->a:Luly;

    .line 62
    .line 63
    iget-object v6, v0, Lupd;->b:Lulu;

    .line 64
    .line 65
    iget-object v7, v0, Lupd;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lupd;->m:Lupx;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v6, Lulu;->g:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v7, v1}, Lupx;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    new-instance v2, Luog;

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 p1, v1

    .line 96
    .line 97
    move-object/from16 v1, v19

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lupx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lupd;

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Latqf;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v0, v4

    .line 117
    move-object v7, v5

    .line 118
    move-object/from16 v5, v16

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    invoke-direct/range {v2 .. v17}, Lupd;-><init>(Lupx;Lcom/google/common/util/concurrent/ListenableFuture;Luly;Lulu;Lumk;Lumg;IJLjava/lang/String;Lulz;ILjava/util/List;Latqf;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    iget-object v1, v0, Lupd;->k:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v1, v0, Lupd;->m:Lupx;

    .line 150
    .line 151
    iget-object v3, v1, Lupx;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Larif;

    .line 154
    .line 155
    invoke-virtual {v3}, Larif;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, v0, Lupd;->l:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v0, Lupd;->j:Ljava/util/List;

    .line 162
    .line 163
    iget v7, v0, Lupd;->i:I

    .line 164
    .line 165
    iget-object v14, v0, Lupd;->h:Lulz;

    .line 166
    .line 167
    iget-object v9, v0, Lupd;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v11, v0, Lupd;->f:J

    .line 170
    .line 171
    iget v8, v0, Lupd;->e:I

    .line 172
    .line 173
    iget-object v13, v0, Lupd;->d:Lumg;

    .line 174
    .line 175
    iget-object v15, v0, Lupd;->c:Lumk;

    .line 176
    .line 177
    iget-object v2, v0, Lupd;->b:Lulu;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v0, Lupd;->a:Luly;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v0, v1, Lupx;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    iget-object v0, v1, Lupx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    iget-object v0, v1, Lupx;->g:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v19, v0

    .line 198
    .line 199
    iget-object v0, v1, Lupx;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v20, Luqf;

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    iget v0, v15, Lumk;->f:I

    .line 206
    .line 207
    invoke-static {v0}, La;->dj(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_5
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    check-cast v22, Lunb;

    .line 221
    .line 222
    iget-object v3, v1, Lupx;->e:Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 p1, v0

    .line 225
    .line 226
    iget-object v0, v1, Lupx;->i:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    iget-object v0, v1, Lupx;->h:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v31, v0

    .line 233
    .line 234
    iget-object v0, v1, Lupx;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v30, v16

    .line 237
    .line 238
    check-cast v30, Larif;

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    check-cast v24, Leov;

    .line 243
    .line 244
    move-object/from16 v3, v21

    .line 245
    .line 246
    check-cast v3, Lwnr;

    .line 247
    .line 248
    move-object/from16 v16, v19

    .line 249
    .line 250
    check-cast v16, Laqre;

    .line 251
    .line 252
    check-cast v17, Landroid/content/Context;

    .line 253
    .line 254
    move-object/from16 v19, v18

    .line 255
    .line 256
    move-object/from16 v18, v16

    .line 257
    .line 258
    move-object/from16 v16, v17

    .line 259
    .line 260
    move-object/from16 v17, v19

    .line 261
    .line 262
    move/from16 v21, p1

    .line 263
    .line 264
    move-object/from16 v32, v0

    .line 265
    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v23, v4

    .line 269
    .line 270
    move/from16 v26, v8

    .line 271
    .line 272
    move-object/from16 v29, v9

    .line 273
    .line 274
    move-wide/from16 v27, v11

    .line 275
    .line 276
    move-object/from16 v25, v13

    .line 277
    .line 278
    move-object v0, v15

    .line 279
    move-object/from16 v15, v20

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    invoke-direct/range {v15 .. v32}, Luqf;-><init>(Landroid/content/Context;Lupj;Laqre;Lwnr;Lulu;ILunb;Luly;Leov;Lumg;IJLjava/lang/String;Larif;Lulp;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v5

    .line 287
    move-object/from16 v3, v23

    .line 288
    .line 289
    move-object/from16 v5, v25

    .line 290
    .line 291
    move/from16 v22, v26

    .line 292
    .line 293
    move-wide/from16 v23, v27

    .line 294
    .line 295
    invoke-virtual {v1, v5, v10}, Lupx;->g(Lumg;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lupx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v4, v0, Lumk;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v11, v3, Luly;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-wide v12, v3, Luly;->d:J

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    check-cast v3, Laofe;

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    check-cast v18, Latqf;

    .line 312
    .line 313
    move-object/from16 v17, v6

    .line 314
    .line 315
    move/from16 v16, v7

    .line 316
    .line 317
    move/from16 v6, v22

    .line 318
    .line 319
    move-wide/from16 v7, v23

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v18}, Laofe;->ac(Ljava/lang/String;Lumg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLulz;Luql;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_6
    :goto_1
    move-object/from16 v18, v2

    .line 327
    .line 328
    move-object v2, v5

    .line 329
    move-object v3, v6

    .line 330
    move v4, v7

    .line 331
    move/from16 v22, v8

    .line 332
    .line 333
    move-wide/from16 v23, v11

    .line 334
    .line 335
    move-object v5, v13

    .line 336
    move-object v0, v15

    .line 337
    iget-object v6, v1, Lupx;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v7, v1, Lupx;->g:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v15, Luqg;

    .line 342
    .line 343
    iget v8, v0, Lumk;->f:I

    .line 344
    .line 345
    invoke-static {v8}, La;->dj(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_7

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_7
    move/from16 v19, v8

    .line 355
    .line 356
    :goto_2
    iget-object v8, v1, Lupx;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v11, v1, Lupx;->h:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v12, v1, Lupx;->d:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v20, v8

    .line 363
    .line 364
    check-cast v20, Leov;

    .line 365
    .line 366
    move-object/from16 v17, v7

    .line 367
    .line 368
    check-cast v17, Laqre;

    .line 369
    .line 370
    move-object/from16 v21, v5

    .line 371
    .line 372
    move-object/from16 v16, v6

    .line 373
    .line 374
    move-object/from16 v25, v9

    .line 375
    .line 376
    move-object/from16 v26, v11

    .line 377
    .line 378
    move-object/from16 v27, v12

    .line 379
    .line 380
    invoke-direct/range {v15 .. v27}, Luqg;-><init>(Lupj;Laqre;Lulu;ILeov;Lumg;IJLjava/lang/String;Lulp;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v6, v18

    .line 384
    .line 385
    invoke-virtual {v1, v5, v10}, Lupx;->g(Lumg;Landroid/net/Uri;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lupx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, v0, Lumk;->e:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v11, v6, Lulu;->d:Ljava/lang/String;

    .line 393
    .line 394
    iget-wide v12, v6, Lulu;->e:J

    .line 395
    .line 396
    check-cast v1, Laofe;

    .line 397
    .line 398
    move-object/from16 v18, v2

    .line 399
    .line 400
    check-cast v18, Latqf;

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move/from16 v16, v4

    .line 405
    .line 406
    move/from16 v6, v22

    .line 407
    .line 408
    move-wide/from16 v7, v23

    .line 409
    .line 410
    move-object v4, v0

    .line 411
    move-object v3, v1

    .line 412
    invoke-virtual/range {v3 .. v18}, Laofe;->ac(Ljava/lang/String;Lumg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLulz;Luql;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method
