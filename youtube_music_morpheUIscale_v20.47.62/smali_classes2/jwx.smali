.class public final Ljwx;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lohi;

.field private final b:Landroid/content/Context;

.field private final c:Lbqt;

.field private final d:Lnnm;

.field private final e:Laqsg;

.field private final f:Lnkw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcgzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqt;Lohi;Lnnm;Laqsg;Lnkw;Ljava/util/concurrent/Executor;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljwx;->c:Lbqt;

    .line 7
    .line 8
    iput-object p3, p0, Ljwx;->a:Lohi;

    .line 9
    .line 10
    iput-object p4, p0, Ljwx;->d:Lnnm;

    .line 11
    .line 12
    iput-object p5, p0, Ljwx;->e:Laqsg;

    .line 13
    .line 14
    iput-object p6, p0, Ljwx;->f:Lnkw;

    .line 15
    .line 16
    iput-object p7, p0, Ljwx;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Ljwx;->h:Lcgzl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 8
    .line 9
    const-class v4, Laqnz;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v16, v3

    .line 16
    .line 17
    check-cast v16, Laqnz;

    .line 18
    .line 19
    iget-object v3, v0, Ljwx;->d:Lnnm;

    .line 20
    .line 21
    iget-object v4, v3, Lnnm;->a:Lcjac;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    new-instance v4, Lnnl;

    .line 25
    .line 26
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lnnm;->b:Lcjac;

    .line 36
    .line 37
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v7, v3, Lnnm;->c:Lcjac;

    .line 47
    .line 48
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Laxig;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v8, v3, Lnnm;->d:Lcjac;

    .line 58
    .line 59
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Laxhg;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, Lnnm;->e:Lcjac;

    .line 69
    .line 70
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Laxha;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v10, v3, Lnnm;->f:Lcjac;

    .line 80
    .line 81
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lawrt;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v11, v3, Lnnm;->g:Lcjac;

    .line 91
    .line 92
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lmca;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v12, v3, Lnnm;->h:Lcjac;

    .line 102
    .line 103
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Llyb;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v13, v3, Lnnm;->i:Lcjac;

    .line 113
    .line 114
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lmaj;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v14, v3, Lnnm;->j:Lcjac;

    .line 124
    .line 125
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lazgp;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lnnm;->k:Lcjac;

    .line 135
    .line 136
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v15, v3

    .line 141
    check-cast v15, Lqra;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v4 .. v16}, Lnnl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laxig;Laxhg;Laxha;Lawrt;Lmca;Llyb;Lmaj;Lazgp;Lqra;Laqnz;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbwad;->a:Lbknr;

    .line 150
    .line 151
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lbknp;->j:Lbknf;

    .line 159
    .line 160
    iget-object v6, v3, Lbknr;->d:Lbknq;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_0

    .line 167
    .line 168
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_0
    iget-object v5, v0, Ljwx;->h:Lcgzl;

    .line 176
    .line 177
    check-cast v3, Lbwac;

    .line 178
    .line 179
    const-wide/32 v6, 0x2b88604

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-virtual {v5, v6, v7, v8}, Lansc;->o(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v5, v0, Ljwx;->c:Lbqt;

    .line 190
    .line 191
    iget-object v6, v0, Ljwx;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v3, v4, Lnnl;->f:Lbwac;

    .line 197
    .line 198
    iget-object v7, v3, Lbwac;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v9, v3, Lbwac;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_1

    .line 207
    .line 208
    iget-object v8, v4, Lnnl;->c:Llyb;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Llyb;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v9, Lnng;

    .line 215
    .line 216
    invoke-direct {v9, v4, v6, v7}, Lnng;-><init>(Lnnl;Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v8, v9}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sparse-switch v7, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_0
    const-string v7, "PPSV"

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    iget-object v6, v4, Lnnl;->d:Lmaj;

    .line 248
    .line 249
    invoke-virtual {v6}, Lmaj;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v7, Lnna;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lnna;-><init>(Lnnl;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6, v7}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_2

    .line 263
    :sswitch_1
    const-string v7, "PPSE"

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    iget-object v6, v4, Lnnl;->d:Lmaj;

    .line 272
    .line 273
    new-instance v7, Lnnb;

    .line 274
    .line 275
    invoke-direct {v7}, Lnnb;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lmaj;->f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v7, Lnnc;

    .line 283
    .line 284
    invoke-direct {v7, v4}, Lnnc;-><init>(Lnnl;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6, v7}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_2

    .line 292
    :sswitch_2
    const-string v7, "PPAD"

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    iget-object v6, v4, Lnnl;->d:Lmaj;

    .line 301
    .line 302
    invoke-virtual {v6}, Lmaj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, Lnmz;

    .line 307
    .line 308
    invoke-direct {v7, v4}, Lnmz;-><init>(Lnnl;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v6, v7}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_2

    .line 316
    :sswitch_3
    const-string v7, "PPSDST"

    .line 317
    .line 318
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_2

    .line 323
    .line 324
    iget-object v6, v4, Lnnl;->d:Lmaj;

    .line 325
    .line 326
    new-instance v7, Lnnd;

    .line 327
    .line 328
    invoke-direct {v7}, Lnnd;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lmaj;->f(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Lnne;

    .line 336
    .line 337
    invoke-direct {v7, v4}, Lnne;-><init>(Lnnl;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v6, v7}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_2

    .line 345
    :cond_2
    :goto_1
    invoke-virtual {v4, v9}, Lnnl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Lnnf;

    .line 350
    .line 351
    invoke-direct {v8, v4, v6}, Lnnf;-><init>(Lnnl;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v7, v8}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_2

    .line 359
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_2
    new-instance v5, Ljwu;

    .line 368
    .line 369
    invoke-direct {v5, v0, v1, v3, v2}, Ljwu;-><init>(Ljwx;Lbnna;Lbwac;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    iget-object v5, v0, Ljwx;->b:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v3, v4, Lnnl;->f:Lbwac;

    .line 382
    .line 383
    iget-object v6, v3, Lbwac;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v3, Lbwac;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_5

    .line 392
    .line 393
    invoke-virtual {v4, v5, v6}, Lnnl;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_3

    .line 398
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_7

    .line 403
    .line 404
    invoke-virtual {v4, v5, v7}, Lnnl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    :goto_3
    if-nez v4, :cond_6

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    return-void

    .line 412
    :cond_7
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, Ljwx;->d(Lbnna;Lbwac;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x72ee318e -> :sswitch_3
        0x259223 -> :sswitch_2
        0x259452 -> :sswitch_1
        0x259463 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lbnna;Lbwac;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljwx;->e:Laqsg;

    .line 2
    .line 3
    invoke-static {p3}, Lncr;->f(Ljava/util/Map;)Lncq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lncq;->c(Laqse;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lncq;->a()Lncr;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p2, Lbwac;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lbwac;->h:Lbwaa;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbwaa;->a:Lbwaa;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v0, Lbwaa;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ljwx;->f:Lnkw;

    .line 38
    .line 39
    iget-object v1, p2, Lbwac;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnkw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ljwx;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Ljwv;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2, p1, p3}, Ljwv;-><init>(Ljwx;Lbwac;Lbnna;Lncr;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljww;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, p2, p3}, Ljww;-><init>(Ljwx;Lbnna;Lbwac;Lncr;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p2, p0, Ljwx;->a:Lohi;

    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Lohi;->t(Lbnna;Lncr;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
