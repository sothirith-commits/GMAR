.class public final Laezi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lafaj;

.field public final b:Lafak;

.field public final c:Laffp;

.field private final d:Lafai;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private g:Lbksx;

.field private h:Lafak;

.field private final i:Lalzx;

.field private final j:Lcd;

.field private final k:Laqos;


# direct methods
.method public constructor <init>(Lafai;Lafaj;Lafak;Lalzx;Laqos;Landroid/content/Context;Laffp;Larif;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezi;->d:Lafai;

    .line 5
    .line 6
    iput-object p2, p0, Laezi;->a:Lafaj;

    .line 7
    .line 8
    iput-object p3, p0, Laezi;->b:Lafak;

    .line 9
    .line 10
    iput-object p4, p0, Laezi;->i:Lalzx;

    .line 11
    .line 12
    iput-object p5, p0, Laezi;->k:Laqos;

    .line 13
    .line 14
    iput-object p6, p0, Laezi;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Laezi;->c:Laffp;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laezi;->f:Z

    .line 37
    .line 38
    iput-object p9, p0, Laezi;->j:Lcd;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laezi;->g:Lbksx;

    .line 2
    .line 3
    invoke-static {v0}, La;->cS(Lbksx;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laezi;->g:Lbksx;

    .line 8
    .line 9
    sget-object v1, Lbdwn;->b:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v3, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v1, Lbdwn;

    .line 36
    .line 37
    iget v2, v1, Lbdwn;->c:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    and-int/2addr v2, v8

    .line 41
    const/4 v3, 0x5

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laezi;->i:Lalzx;

    .line 45
    .line 46
    invoke-static {p1}, Lalzx;->h(Lavuk;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lalzx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lafai;->a()Lbksa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lovz;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lovz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, v2}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Laddy;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-direct {v1, v2}, Laddy;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, Lalzx;->l:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Laejn;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, v3}, Laejn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcd;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v2, v1, Lbdwn;->i:Laxfs;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    sget-object v2, Laxfs;->a:Laxfs;

    .line 116
    .line 117
    :cond_3
    iget v4, v2, Laxfs;->b:I

    .line 118
    .line 119
    const v5, 0x8441aea

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_4

    .line 123
    .line 124
    iget-object v2, v2, Laxfs;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Laxfw;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object v2, Laxfw;->b:Laxfw;

    .line 130
    .line 131
    :goto_1
    iget-object v2, v2, Laxfw;->i:Laxfu;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Laxfu;->a:Laxfu;

    .line 136
    .line 137
    :cond_5
    iget v2, v2, Laxfu;->b:I

    .line 138
    .line 139
    iget-object v4, p0, Laezi;->d:Lafai;

    .line 140
    .line 141
    const v6, 0x1ac83d01

    .line 142
    .line 143
    .line 144
    if-ne v2, v6, :cond_6

    .line 145
    .line 146
    invoke-interface {v4}, Lafai;->a()Lbksa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lbksa;->aL()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Laexd;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v2, v1, Lbdwn;->d:I

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    if-ne v2, v6, :cond_7

    .line 162
    .line 163
    iget-object v2, v1, Lbdwn;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Laxfq;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v2, Laxfq;->a:Laxfq;

    .line 169
    .line 170
    :goto_2
    iget v2, v2, Laxfq;->c:I

    .line 171
    .line 172
    invoke-static {v2}, Laxfp;->a(I)Laxfp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    sget-object v2, Laxfp;->a:Laxfp;

    .line 179
    .line 180
    :cond_8
    invoke-interface {v4, v2}, Lafai;->b(Laxfp;)Laexd;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-virtual {v2, v1}, Laexd;->M(Lbdwn;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_20

    .line 189
    .line 190
    iget-object v4, v1, Lbdwn;->i:Laxfs;

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    sget-object v6, Laxfs;->a:Laxfs;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v6, v4

    .line 198
    :goto_4
    iget v6, v6, Laxfs;->b:I

    .line 199
    .line 200
    if-ne v6, v5, :cond_d

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    sget-object v4, Laxfs;->a:Laxfs;

    .line 205
    .line 206
    :cond_a
    iget v6, v4, Laxfs;->b:I

    .line 207
    .line 208
    if-ne v6, v5, :cond_b

    .line 209
    .line 210
    iget-object v9, v4, Laxfs;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Laxfw;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    sget-object v9, Laxfw;->b:Laxfw;

    .line 216
    .line 217
    :goto_5
    iget-boolean v9, v9, Laxfw;->B:Z

    .line 218
    .line 219
    if-ne v6, v5, :cond_c

    .line 220
    .line 221
    iget-object v4, v4, Laxfs;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Laxfw;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    sget-object v4, Laxfw;->b:Laxfw;

    .line 227
    .line 228
    :goto_6
    invoke-virtual {v2, v4}, Laexd;->A(Laxfw;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget v4, v1, Lbdwn;->c:I

    .line 232
    .line 233
    and-int/lit16 v4, v4, 0x800

    .line 234
    .line 235
    const/4 v9, 0x7

    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v4, :cond_1b

    .line 238
    .line 239
    :try_start_0
    iget-object v4, p0, Laezi;->k:Laqos;

    .line 240
    .line 241
    iget-object v6, v1, Lbdwn;->o:Latqt;

    .line 242
    .line 243
    invoke-virtual {v6}, Latqt;->H()[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v11, Lbbtl;->a:Lbbtl;

    .line 248
    .line 249
    invoke-virtual {v4, v6, v11}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbbtl;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v6, v4, Lbbtl;->b:I

    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    and-int/2addr v6, v11

    .line 262
    if-eqz v6, :cond_1a

    .line 263
    .line 264
    iget-object v6, v4, Lbbtl;->d:Lbbtn;

    .line 265
    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    sget-object v6, Lbbtn;->a:Lbbtn;

    .line 269
    .line 270
    :cond_e
    iget v6, v6, Lbbtn;->b:I

    .line 271
    .line 272
    if-eqz v6, :cond_14

    .line 273
    .line 274
    const/16 v12, 0x1fed

    .line 275
    .line 276
    if-eq v6, v12, :cond_15

    .line 277
    .line 278
    const v3, 0x8ff4

    .line 279
    .line 280
    .line 281
    if-eq v6, v3, :cond_13

    .line 282
    .line 283
    if-eq v6, v5, :cond_12

    .line 284
    .line 285
    const v3, 0x9267492

    .line 286
    .line 287
    .line 288
    if-eq v6, v3, :cond_11

    .line 289
    .line 290
    const v3, 0x19eaf011

    .line 291
    .line 292
    .line 293
    if-eq v6, v3, :cond_10

    .line 294
    .line 295
    const v3, 0x1a51de8a    # 4.3399953E-23f

    .line 296
    .line 297
    .line 298
    if-eq v6, v3, :cond_f

    .line 299
    .line 300
    move v3, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v3, 0x3

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/4 v3, 0x4

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    move v3, v8

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    move v3, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_13
    const/4 v3, 0x6

    .line 311
    goto :goto_7

    .line 312
    :cond_14
    move v3, v9

    .line 313
    :cond_15
    :goto_7
    if-eqz v3, :cond_19

    .line 314
    .line 315
    add-int/lit8 v3, v3, -0x1

    .line 316
    .line 317
    if-ne v3, v8, :cond_18

    .line 318
    .line 319
    iget-object v0, v4, Lbbtl;->d:Lbbtn;

    .line 320
    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    sget-object v0, Lbbtn;->a:Lbbtn;

    .line 324
    .line 325
    :cond_16
    iget v3, v0, Lbbtn;->b:I

    .line 326
    .line 327
    if-ne v3, v5, :cond_17

    .line 328
    .line 329
    iget-object v0, v0, Lbbtn;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laxfw;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_17
    sget-object v0, Laxfw;->b:Laxfw;

    .line 335
    .line 336
    :goto_8
    invoke-virtual {v2, v0}, Laexd;->A(Laxfw;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v3, "Only support EPSLR in PanelResponse."

    .line 343
    .line 344
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_19
    throw v0

    .line 349
    :cond_1a
    :goto_9
    iget v0, v4, Lbbtl;->b:I

    .line 350
    .line 351
    and-int/lit8 v0, v0, 0x8

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    new-instance v0, Laezh;

    .line 356
    .line 357
    invoke-direct {v0, p0, p2, v4}, Laezh;-><init>(Laezi;Ljava/util/Map;Lbbtl;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Laezi;->h:Lafak;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_0
    move-exception v0

    .line 364
    sget-object v3, Lakbv;->b:Lakbv;

    .line 365
    .line 366
    sget-object v4, Lakbu;->z:Lakbu;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v5, "Show Engagement Panel Command Exception "

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v4, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Laezi;->e:Landroid/content/Context;

    .line 386
    .line 387
    const-string v3, "Engagement Panel failed to load."

    .line 388
    .line 389
    invoke-static {v0, v3, v10}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    :goto_a
    iget-boolean v0, v1, Lbdwn;->h:Z

    .line 393
    .line 394
    iget-object v11, p0, Laezi;->a:Lafaj;

    .line 395
    .line 396
    invoke-static {v0, v11}, Laeik;->ar(ZLafaj;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Laeik;->aq(Lbdwn;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    const-string v0, "engagement_panel_id_key"

    .line 406
    .line 407
    const-class v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    :cond_1c
    move-object v5, v0

    .line 416
    invoke-interface {v11, v2}, Lafaj;->b(Laexd;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v2, v10}, Laexd;->w(Z)V

    .line 423
    .line 424
    .line 425
    :cond_1d
    iget-object v0, p0, Laezi;->h:Lafak;

    .line 426
    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    iget-object v0, p0, Laezi;->b:Lafak;

    .line 430
    .line 431
    :cond_1e
    move-object v3, v0

    .line 432
    const-string v0, "engagement_panel_close_listener_key"

    .line 433
    .line 434
    const-class v1, Laewo;

    .line 435
    .line 436
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v4, v0

    .line 441
    check-cast v4, Laewo;

    .line 442
    .line 443
    iget-boolean v0, p0, Laezi;->f:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "triggered_on_ui_ready"

    .line 452
    .line 453
    invoke-static {p2, v1, v0}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    move-object v1, p1

    .line 466
    move-object v7, p2

    .line 467
    move v6, v8

    .line 468
    goto :goto_b

    .line 469
    :cond_1f
    move-object v1, p1

    .line 470
    move-object v7, p2

    .line 471
    move v6, v10

    .line 472
    :goto_b
    invoke-static/range {v1 .. v7}, Laeik;->as(Lavuk;Laexd;Lafak;Laewo;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    invoke-interface {v11, v2}, Lafaj;->c(Laexd;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    iget-object p1, v2, Laexd;->d:Lafbz;

    .line 482
    .line 483
    iget-object p1, p1, Lafbz;->l:Lbkrp;

    .line 484
    .line 485
    new-instance v0, Laehg;

    .line 486
    .line 487
    const/16 v1, 0xb

    .line 488
    .line 489
    invoke-direct {v0, v1}, Laehg;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {p1, v0}, Lbkrp;->ay(Ljava/lang/Object;)Lbksl;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, p0, Laezi;->j:Lcd;

    .line 509
    .line 510
    new-instance v1, Ladwu;

    .line 511
    .line 512
    invoke-direct {v1, p1, v9}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Laazh;->b:Laazh;

    .line 516
    .line 517
    invoke-virtual {v0, p1, v1}, Lcd;->aV(Laazh;Ljava/util/concurrent/Callable;)Lbksa;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Lafay;

    .line 522
    .line 523
    invoke-direct {v0, p0, v8}, Lafay;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iput-object p1, p0, Laezi;->g:Lbksx;

    .line 531
    .line 532
    :cond_20
    :goto_c
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
