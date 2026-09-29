.class public final Lanad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field private final b:Lancf;

.field private final c:Lancj;

.field private final d:Lamwl;

.field private final e:Laoum;

.field private final f:Landroid/content/Context;

.field private g:Lancj;


# direct methods
.method public constructor <init>(Lancf;Lancj;Lamwl;Laoum;Landroid/content/Context;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanad;->b:Lancf;

    .line 5
    .line 6
    iput-object p2, p0, Lanad;->c:Lancj;

    .line 7
    .line 8
    iput-object p3, p0, Lanad;->d:Lamwl;

    .line 9
    .line 10
    iput-object p4, p0, Lanad;->e:Laoum;

    .line 11
    .line 12
    iput-object p5, p0, Lanad;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lanad;->a:Lanqq;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lajpi;->b(Lchxz;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lbzal;->b:Lbknr;

    .line 6
    .line 7
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    check-cast v1, Lbzal;

    .line 32
    .line 33
    iget v2, v1, Lbzal;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lanad;->d:Lamwl;

    .line 40
    .line 41
    invoke-static {p1}, Lamwl;->b(Lbnna;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    iget-object v0, p2, Lamwl;->c:Lancf;

    .line 54
    .line 55
    invoke-interface {v0}, Lancf;->b()Lchxb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lamwe;

    .line 64
    .line 65
    invoke-direct {v1}, Lamwe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lchxb;->l(Lchxe;Lchxe;Lchys;)Lchxb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lamwf;

    .line 73
    .line 74
    invoke-direct {v0}, Lamwf;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lchxb;->aj(Ljava/lang/Object;)Lchxm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p2, Lamwl;->a:Lailo;

    .line 90
    .line 91
    new-instance v1, Lamwh;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Lamwh;-><init>(Lamwl;Lchxm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, v1, Lbzal;->i:Lbpfz;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lbpfz;->a:Lbpfz;

    .line 105
    .line 106
    :cond_3
    iget v4, v2, Lbpfz;->b:I

    .line 107
    .line 108
    const v5, 0x8441aea

    .line 109
    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    iget-object v2, v2, Lbpfz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lbpgj;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v2, Lbpgj;->b:Lbpgj;

    .line 119
    .line 120
    :goto_1
    iget-object v2, v2, Lbpgj;->h:Lbpge;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lbpge;->a:Lbpge;

    .line 125
    .line 126
    :cond_5
    iget v2, v2, Lbpge;->b:I

    .line 127
    .line 128
    iget-object v4, p0, Lanad;->b:Lancf;

    .line 129
    .line 130
    const v6, 0x1ac83d01

    .line 131
    .line 132
    .line 133
    if-ne v2, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4}, Lancf;->b()Lchxb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lchxb;->ar()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lamsj;

    .line 144
    .line 145
    :goto_2
    move-object v7, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget v2, v1, Lbzal;->d:I

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    if-ne v2, v6, :cond_7

    .line 152
    .line 153
    iget-object v2, v1, Lbzal;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbpfv;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v2, Lbpfv;->a:Lbpfv;

    .line 159
    .line 160
    :goto_3
    iget v2, v2, Lbpfv;->c:I

    .line 161
    .line 162
    invoke-static {v2}, Lbpfs;->a(I)Lbpfs;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    sget-object v2, Lbpfs;->a:Lbpfs;

    .line 169
    .line 170
    :cond_8
    invoke-interface {v4, v2}, Lancf;->a(Lbpfs;)Lamsj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    invoke-static {v1, v7}, Lamxg;->b(Lbzal;Lamsj;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_1e

    .line 180
    .line 181
    iget-object v2, v1, Lbzal;->i:Lbpfz;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    sget-object v4, Lbpfz;->a:Lbpfz;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v4, v2

    .line 189
    :goto_5
    iget v4, v4, Lbpfz;->b:I

    .line 190
    .line 191
    if-ne v4, v5, :cond_d

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    sget-object v2, Lbpfz;->a:Lbpfz;

    .line 196
    .line 197
    :cond_a
    iget v4, v2, Lbpfz;->b:I

    .line 198
    .line 199
    if-ne v4, v5, :cond_b

    .line 200
    .line 201
    iget-object v6, v2, Lbpfz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lbpgj;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    sget-object v6, Lbpgj;->b:Lbpgj;

    .line 207
    .line 208
    :goto_6
    iget-boolean v6, v6, Lbpgj;->y:Z

    .line 209
    .line 210
    if-ne v4, v5, :cond_c

    .line 211
    .line 212
    iget-object v2, v2, Lbpfz;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lbpgj;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    sget-object v2, Lbpgj;->b:Lbpgj;

    .line 218
    .line 219
    :goto_7
    invoke-interface {v7, v2}, Lamsj;->s(Lbpgj;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget v2, v1, Lbzal;->c:I

    .line 223
    .line 224
    and-int/lit16 v2, v2, 0x800

    .line 225
    .line 226
    if-eqz v2, :cond_1b

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :try_start_0
    iget-object v4, p0, Lanad;->e:Laoum;

    .line 230
    .line 231
    iget-object v6, v1, Lbzal;->o:Lbkmk;

    .line 232
    .line 233
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v8, Lbwfv;->a:Lbwfv;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v8}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbwfv;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v6, v4, Lbwfv;->b:I

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    and-int/2addr v6, v8

    .line 252
    if-eqz v6, :cond_1a

    .line 253
    .line 254
    iget-object v6, v4, Lbwfv;->d:Lbwfz;

    .line 255
    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    sget-object v6, Lbwfz;->a:Lbwfz;

    .line 259
    .line 260
    :cond_e
    iget v6, v6, Lbwfz;->b:I

    .line 261
    .line 262
    if-eqz v6, :cond_14

    .line 263
    .line 264
    const/16 v9, 0x1fed

    .line 265
    .line 266
    if-eq v6, v9, :cond_13

    .line 267
    .line 268
    const v9, 0x8ff4

    .line 269
    .line 270
    .line 271
    if-eq v6, v9, :cond_12

    .line 272
    .line 273
    if-eq v6, v5, :cond_15

    .line 274
    .line 275
    const v8, 0x9267492

    .line 276
    .line 277
    .line 278
    if-eq v6, v8, :cond_11

    .line 279
    .line 280
    const v8, 0x19eaf011

    .line 281
    .line 282
    .line 283
    if-eq v6, v8, :cond_10

    .line 284
    .line 285
    const v8, 0x1a51de8a    # 4.3399953E-23f

    .line 286
    .line 287
    .line 288
    if-eq v6, v8, :cond_f

    .line 289
    .line 290
    move v8, v2

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    const/4 v8, 0x3

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const/4 v8, 0x4

    .line 295
    goto :goto_8

    .line 296
    :cond_11
    move v8, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_12
    const/4 v8, 0x6

    .line 299
    goto :goto_8

    .line 300
    :cond_13
    const/4 v8, 0x5

    .line 301
    goto :goto_8

    .line 302
    :cond_14
    const/4 v8, 0x7

    .line 303
    :cond_15
    :goto_8
    if-eqz v8, :cond_19

    .line 304
    .line 305
    add-int/lit8 v8, v8, -0x1

    .line 306
    .line 307
    if-ne v8, v3, :cond_18

    .line 308
    .line 309
    iget-object v0, v4, Lbwfv;->d:Lbwfz;

    .line 310
    .line 311
    if-nez v0, :cond_16

    .line 312
    .line 313
    sget-object v0, Lbwfz;->a:Lbwfz;

    .line 314
    .line 315
    :cond_16
    iget v3, v0, Lbwfz;->b:I

    .line 316
    .line 317
    if-ne v3, v5, :cond_17

    .line 318
    .line 319
    iget-object v0, v0, Lbwfz;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbpgj;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_17
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 325
    .line 326
    :goto_9
    invoke-interface {v7, v0}, Lamsj;->s(Lbpgj;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v3, "Only support EPSLR in PanelResponse."

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_19
    throw v0

    .line 339
    :cond_1a
    :goto_a
    iget v0, v4, Lbwfv;->b:I

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x8

    .line 342
    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    new-instance v0, Lanac;

    .line 346
    .line 347
    invoke-direct {v0, p0, v4}, Lanac;-><init>(Lanad;Lbwfv;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lanad;->g:Lancj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catch_0
    move-exception v0

    .line 354
    sget-object v3, Lavci;->b:Lavci;

    .line 355
    .line 356
    sget-object v4, Lavch;->z:Lavch;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v5, "Show Engagement Panel Command Exception "

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v4, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lanad;->f:Landroid/content/Context;

    .line 376
    .line 377
    const-string v3, "Engagement Panel failed to load."

    .line 378
    .line 379
    invoke-static {v0, v3, v2}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_b
    iget-boolean v0, v1, Lbzal;->h:Z

    .line 383
    .line 384
    invoke-static {v1}, Lamxg;->a(Lbzal;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-nez v0, :cond_1c

    .line 389
    .line 390
    const-string v0, "engagement_panel_id_key"

    .line 391
    .line 392
    const-class v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    :cond_1c
    move-object v10, v0

    .line 401
    iget-object v0, p0, Lanad;->g:Lancj;

    .line 402
    .line 403
    if-nez v0, :cond_1d

    .line 404
    .line 405
    iget-object v0, p0, Lanad;->c:Lancj;

    .line 406
    .line 407
    :cond_1d
    move-object v8, v0

    .line 408
    const-string v0, "engagement_panel_close_listener_key"

    .line 409
    .line 410
    const-class v1, Lamrs;

    .line 411
    .line 412
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    move-object v9, p2

    .line 417
    check-cast v9, Lamrs;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    move-object v6, p1

    .line 421
    invoke-static/range {v6 .. v11}, Lamxg;->c(Lbnna;Lamsj;Lancj;Lamrs;Ljava/lang/String;Z)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    :cond_1e
    :goto_c
    return-void
.end method
