.class public final Lahnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lahnu;

.field private final b:Laqny;

.field private final c:Lanqq;

.field private final d:Lavdo;

.field private final e:Laodk;


# direct methods
.method public constructor <init>(Lahnu;Laqny;Lavdo;Laodk;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnv;->a:Lahnu;

    .line 5
    .line 6
    iput-object p2, p0, Lahnv;->b:Laqny;

    .line 7
    .line 8
    iput-object p3, p0, Lahnv;->d:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lahnv;->e:Laodk;

    .line 11
    .line 12
    iput-object p5, p0, Lahnv;->c:Lanqq;

    .line 13
    .line 14
    return-void
.end method

.method private final d()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnv;->b:Laqny;

    .line 2
    .line 3
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbofc;->b:Lbknr;

    .line 6
    .line 7
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iget-object v3, v0, Lahnv;->e:Laodk;

    .line 32
    .line 33
    iget-object v4, v0, Lahnv;->d:Lavdo;

    .line 34
    .line 35
    check-cast v2, Lbofc;

    .line 36
    .line 37
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Laodk;->b(Lavdn;)Laoct;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v2, Lbofc;->c:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x40

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, Lbofc;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v2, Lbofc;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v4, Lblbi;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lchww;->F()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lblbi;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lblbi;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Lahnv;->c:Lanqq;

    .line 90
    .line 91
    iget-object v2, v2, Lbofc;->i:Lbnna;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lbnna;->a:Lbnna;

    .line 96
    .line 97
    :cond_1
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-boolean v3, v2, Lbofc;->g:Z

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-boolean v6, v2, Lbofc;->j:Z

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v12, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v12, v5

    .line 115
    :goto_2
    const/4 v6, 0x0

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-direct {v0}, Lahnv;->d()Laqnz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-direct {v0}, Lahnv;->d()Laqnz;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v7, Laqnw;

    .line 129
    .line 130
    const v8, 0x195ee

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Laqpc;->b(I)Laqpd;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v7, v8}, Laqnw;-><init>(Laqpd;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v7, v6}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lahnv;->d()Laqnz;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v7, Lbrze;->c:Lbrze;

    .line 148
    .line 149
    new-instance v8, Laqnw;

    .line 150
    .line 151
    const v9, 0x197bd

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Laqpc;->b(I)Laqpd;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct {v8, v9}, Laqnw;-><init>(Laqpd;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v7, v8, v6}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v3, v0, Lahnv;->a:Lahnu;

    .line 165
    .line 166
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 167
    .line 168
    const-class v8, Lahmd;

    .line 169
    .line 170
    move-object/from16 v9, p2

    .line 171
    .line 172
    invoke-static {v9, v7, v8}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lahmd;

    .line 177
    .line 178
    iget-object v8, v2, Lbofc;->d:Lbofa;

    .line 179
    .line 180
    if-nez v8, :cond_6

    .line 181
    .line 182
    sget-object v8, Lbofa;->a:Lbofa;

    .line 183
    .line 184
    :cond_6
    iget-object v9, v2, Lbofc;->e:Lbnno;

    .line 185
    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    sget-object v9, Lbnno;->a:Lbnno;

    .line 189
    .line 190
    :cond_7
    iget-object v2, v2, Lbofc;->f:Lbnno;

    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    sget-object v2, Lbnno;->a:Lbnno;

    .line 195
    .line 196
    :cond_8
    if-nez v7, :cond_25

    .line 197
    .line 198
    iget v2, v8, Lbofa;->b:I

    .line 199
    .line 200
    const v7, 0x5d4680a

    .line 201
    .line 202
    .line 203
    if-ne v2, v7, :cond_24

    .line 204
    .line 205
    iget-object v2, v8, Lbofa;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lbnqf;

    .line 208
    .line 209
    iget-object v7, v3, Lahnu;->a:Lahlv;

    .line 210
    .line 211
    iget v3, v2, Lbnqf;->b:I

    .line 212
    .line 213
    and-int/lit8 v3, v3, 0x20

    .line 214
    .line 215
    if-eqz v3, :cond_23

    .line 216
    .line 217
    iget-object v3, v2, Lbnqf;->f:Lbmtv;

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 222
    .line 223
    :cond_9
    iget v3, v3, Lbmtv;->b:I

    .line 224
    .line 225
    and-int/2addr v3, v5

    .line 226
    if-eqz v3, :cond_22

    .line 227
    .line 228
    iget-object v3, v2, Lbnqf;->f:Lbmtv;

    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 233
    .line 234
    :cond_a
    iget-object v3, v3, Lbmtv;->c:Lbmtp;

    .line 235
    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 239
    .line 240
    :cond_b
    iget v3, v3, Lbmtp;->b:I

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0x1000

    .line 243
    .line 244
    if-eqz v3, :cond_21

    .line 245
    .line 246
    iget-object v3, v7, Lahlv;->i:Lchau;

    .line 247
    .line 248
    const-wide/32 v8, 0x2b81212

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8, v9, v4}, Lansc;->o(JZ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    sget-object v3, Lbylf;->b:Lbknr;

    .line 260
    .line 261
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v5}, Lbknp;->b(Lbknr;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v1, Lbknp;->j:Lbknf;

    .line 269
    .line 270
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lbknf;->o(Lbknq;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 286
    .line 287
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_3
    check-cast v1, Lbyld;

    .line 303
    .line 304
    iget-object v3, v1, Lbyld;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    iget-object v1, v1, Lbyld;->c:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    const-string v1, ""

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lahlv;->b(Lbnqf;)Lbnqf;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    invoke-static {v2, v1}, Lahlv;->m(Lbnqf;Ljava/lang/String;)Lbnqf;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_5
    new-instance v13, Lahly;

    .line 333
    .line 334
    iget-object v2, v1, Lbnqf;->c:Lcaav;

    .line 335
    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    sget-object v2, Lcaav;->a:Lcaav;

    .line 339
    .line 340
    :cond_f
    move-object v15, v2

    .line 341
    iget v2, v1, Lbnqf;->b:I

    .line 342
    .line 343
    and-int/lit16 v2, v2, 0x1000

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    iget-object v2, v1, Lbnqf;->h:Lbpsx;

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move-object v2, v6

    .line 355
    :cond_11
    :goto_6
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    iget v2, v1, Lbnqf;->b:I

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0x10

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v2, v1, Lbnqf;->e:Lbpsx;

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_12
    move-object v2, v6

    .line 373
    :cond_13
    :goto_7
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    iget-object v2, v1, Lbnqf;->f:Lbmtv;

    .line 378
    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 382
    .line 383
    :cond_14
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 384
    .line 385
    if-nez v2, :cond_15

    .line 386
    .line 387
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 388
    .line 389
    :cond_15
    move-object/from16 v19, v2

    .line 390
    .line 391
    iget v2, v1, Lbnqf;->b:I

    .line 392
    .line 393
    and-int/lit16 v2, v2, 0x80

    .line 394
    .line 395
    if-eqz v2, :cond_18

    .line 396
    .line 397
    iget-object v2, v1, Lbnqf;->g:Lbmtv;

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 402
    .line 403
    :cond_16
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 404
    .line 405
    if-nez v2, :cond_17

    .line 406
    .line 407
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 408
    .line 409
    :cond_17
    move-object/from16 v20, v2

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_18
    move-object/from16 v20, v6

    .line 413
    .line 414
    :goto_8
    iget-object v2, v1, Lbnqf;->i:Lbmtv;

    .line 415
    .line 416
    if-nez v2, :cond_19

    .line 417
    .line 418
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 419
    .line 420
    :cond_19
    iget-object v2, v2, Lbmtv;->c:Lbmtp;

    .line 421
    .line 422
    if-nez v2, :cond_1a

    .line 423
    .line 424
    sget-object v2, Lbmtp;->a:Lbmtp;

    .line 425
    .line 426
    :cond_1a
    move-object/from16 v21, v2

    .line 427
    .line 428
    iget-object v2, v1, Lbnqf;->j:Lbxzo;

    .line 429
    .line 430
    if-nez v2, :cond_1b

    .line 431
    .line 432
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 433
    .line 434
    :cond_1b
    move-object/from16 v22, v2

    .line 435
    .line 436
    iget-object v2, v1, Lbnqf;->k:Ljava/lang/String;

    .line 437
    .line 438
    iget v3, v1, Lbnqf;->b:I

    .line 439
    .line 440
    and-int/lit16 v3, v3, 0x1000

    .line 441
    .line 442
    if-eqz v3, :cond_1d

    .line 443
    .line 444
    iget-object v3, v1, Lbnqf;->h:Lbpsx;

    .line 445
    .line 446
    if-nez v3, :cond_1c

    .line 447
    .line 448
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 449
    .line 450
    :cond_1c
    move-object/from16 v24, v3

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1d
    move-object/from16 v24, v6

    .line 454
    .line 455
    :goto_9
    iget v3, v1, Lbnqf;->b:I

    .line 456
    .line 457
    and-int/lit8 v3, v3, 0x10

    .line 458
    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    iget-object v3, v1, Lbnqf;->e:Lbpsx;

    .line 462
    .line 463
    if-nez v3, :cond_1e

    .line 464
    .line 465
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 466
    .line 467
    :cond_1e
    move-object/from16 v25, v3

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1f
    move-object/from16 v25, v6

    .line 471
    .line 472
    :goto_a
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    move-object/from16 v27, v1

    .line 478
    .line 479
    move-object/from16 v23, v2

    .line 480
    .line 481
    invoke-direct/range {v13 .. v27}, Lahly;-><init>(ILcaav;Landroid/text/Spanned;Landroid/text/Spanned;Lccgm;Lbmtp;Lbmtp;Lbmtp;Lbxzo;Ljava/lang/String;Lbpsx;Lbpsx;Lbnoz;Lbnqf;)V

    .line 482
    .line 483
    .line 484
    iget v2, v1, Lbnqf;->b:I

    .line 485
    .line 486
    and-int/lit8 v2, v2, 0x8

    .line 487
    .line 488
    if-eqz v2, :cond_20

    .line 489
    .line 490
    iget-object v6, v1, Lbnqf;->d:Lbpsx;

    .line 491
    .line 492
    if-nez v6, :cond_20

    .line 493
    .line 494
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 495
    .line 496
    :cond_20
    iget-object v1, v7, Lahlv;->b:Lanqq;

    .line 497
    .line 498
    invoke-static {v6, v1, v4}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object v8, v13

    .line 505
    invoke-virtual/range {v7 .. v12}, Lahlv;->g(Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_21
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 510
    .line 511
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_22
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 516
    .line 517
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_23
    const-string v1, "No reply button specified for comment reply dialog."

    .line 522
    .line 523
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_24
    return-void

    .line 527
    :cond_25
    throw v6
.end method
