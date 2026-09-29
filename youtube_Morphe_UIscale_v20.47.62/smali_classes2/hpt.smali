.class public final synthetic Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larcy;Lpjw;Lsaf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhpt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhpt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhpt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lhpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lhpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lhpt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpt;->d:I

    .line 4
    .line 5
    const v4, 0x7f0805a9

    .line 6
    .line 7
    .line 8
    const v5, 0x7f1409d0

    .line 9
    .line 10
    .line 11
    const v6, 0x7f140903

    .line 12
    .line 13
    .line 14
    const v7, 0x7f120035

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Llpu;

    .line 36
    .line 37
    iget-object v3, v3, Llpu;->q:Lhzm;

    .line 38
    .line 39
    invoke-virtual {v3}, Lhzm;->d()Lbksl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Llov;

    .line 44
    .line 45
    iget-object v5, v0, Lhpt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v4, v5, v6}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lbksl;->z(Lbkty;)Lbksl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lhpt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Llrx;

    .line 58
    .line 59
    invoke-direct {v5, v2, v1, v4, v15}, Llrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lbksl;->N(Lbkts;)Lbksx;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Llgr;

    .line 69
    .line 70
    iget-object v8, v1, Llgr;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v0, Lhpt;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v0, Lhpt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Llos;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v9, v15, v14}, Llos;->b(Ljava/lang/String;ZZ)Lbie;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v12, v10, Llos;->m:Labad;

    .line 85
    .line 86
    iget-object v2, v0, Lhpt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v12}, Labad;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    iget-object v7, v10, Llos;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 v17, v14

    .line 101
    .line 102
    move v3, v15

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v6, v2

    .line 105
    check-cast v6, Lhyk;

    .line 106
    .line 107
    iget v12, v6, Lhyk;->c:I

    .line 108
    .line 109
    iget v6, v6, Lhyk;->b:I

    .line 110
    .line 111
    iget-object v3, v10, Llos;->h:Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    new-array v14, v13, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v12, v14, v17

    .line 126
    .line 127
    aput-object v16, v14, v15

    .line 128
    .line 129
    invoke-virtual {v3, v7, v6, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move v14, v15

    .line 134
    move/from16 v3, v17

    .line 135
    .line 136
    :goto_0
    check-cast v2, Lhyk;

    .line 137
    .line 138
    iget v2, v2, Lhyk;->d:I

    .line 139
    .line 140
    iget-object v7, v1, Llgr;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v11, v7}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v10, Llos;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-array v13, v15, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v12, v13, v17

    .line 154
    .line 155
    invoke-virtual {v7, v5, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v11, v5}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4}, Lbie;->r(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v5, v17

    .line 169
    .line 170
    const/16 v4, 0x64

    .line 171
    .line 172
    invoke-virtual {v11, v4, v2, v5}, Lbie;->q(IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14}, Lbie;->o(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v3}, Lbie;->g(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v15}, Lbie;->p(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v10, Llos;->r:Laqfx;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Laqfx;->cs(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/high16 v3, 0xc000000

    .line 191
    .line 192
    invoke-static {v7, v5, v2, v3}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v11, Lbie;->h:Landroid/app/PendingIntent;

    .line 197
    .line 198
    invoke-static {v1}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-virtual {v10, v11, v9, v2, v1}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Llgr;

    .line 210
    .line 211
    iget-object v2, v1, Llgr;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v8, v0, Lhpt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v3, Llos;

    .line 220
    .line 221
    invoke-virtual {v3, v8, v15, v15}, Llos;->b(Ljava/lang/String;ZZ)Lbie;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v0, Lhpt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lhyk;

    .line 228
    .line 229
    iget-object v11, v10, Lhyk;->e:Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lhyl;

    .line 236
    .line 237
    if-nez v11, :cond_1

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    iget v12, v11, Lhyl;->b:I

    .line 242
    .line 243
    :goto_1
    if-nez v11, :cond_2

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget v11, v11, Lhyl;->a:I

    .line 248
    .line 249
    :goto_2
    iget-object v13, v3, Llos;->m:Labad;

    .line 250
    .line 251
    invoke-virtual {v13}, Labad;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_3

    .line 256
    .line 257
    iget-object v7, v3, Llos;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move v10, v15

    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    iget v6, v10, Lhyk;->c:I

    .line 267
    .line 268
    iget v10, v10, Lhyk;->b:I

    .line 269
    .line 270
    iget-object v13, v3, Llos;->h:Landroid/content/res/Resources;

    .line 271
    .line 272
    sub-int/2addr v10, v11

    .line 273
    sub-int/2addr v6, v11

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/4 v14, 0x2

    .line 283
    new-array v14, v14, [Ljava/lang/Object;

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    aput-object v6, v14, v17

    .line 288
    .line 289
    aput-object v11, v14, v15

    .line 290
    .line 291
    invoke-virtual {v13, v7, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move v7, v15

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_3
    iget-object v11, v3, Llos;->a:Landroid/content/Context;

    .line 298
    .line 299
    const v13, 0x7f1408f1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iget-object v14, v1, Llgr;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9, v14}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-array v15, v15, [Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    aput-object v14, v15, v4

    .line 323
    .line 324
    invoke-virtual {v11, v5, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v9, v5}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v9, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const v5, 0x7f0805a9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v5}, Lbie;->r(I)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x64

    .line 349
    .line 350
    invoke-virtual {v9, v5, v12, v4}, Lbie;->q(IIZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v7}, Lbie;->o(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lbie;->g(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v3, Llos;->r:Laqfx;

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Laqfx;->cs(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/high16 v5, 0xc000000

    .line 366
    .line 367
    invoke-static {v11, v4, v2, v5}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v9, Lbie;->h:Landroid/app/PendingIntent;

    .line 372
    .line 373
    invoke-static {v1}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-virtual {v3, v9, v8, v2, v1}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Llgr;

    .line 385
    .line 386
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Llos;

    .line 389
    .line 390
    invoke-virtual {v2}, Llos;->d()Lbie;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v0, Lhpt;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lhyk;

    .line 397
    .line 398
    const v5, 0x7f140896

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3, v4, v1, v5}, Llos;->f(Lbie;Lhyk;Llgr;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lfyo;->at(Llgr;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v4, v0, Lhpt;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4, v11, v1}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_3
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Larif;

    .line 419
    .line 420
    iget-object v1, v0, Lhpt;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lllj;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v2, v1}, Lllj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_4
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lbeql;

    .line 437
    .line 438
    iget-object v1, v1, Lbeql;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    iget-object v1, v0, Lhpt;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Lllj;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3, v2, v1}, Lllj;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_5
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lkyn;

    .line 467
    .line 468
    iget-object v2, v1, Lkyn;->bC:Lblyd;

    .line 469
    .line 470
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landz;

    .line 475
    .line 476
    iput-object v2, v1, Lkyn;->co:Landz;

    .line 477
    .line 478
    iget-object v2, v1, Lkyn;->cn:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    iget-object v3, v1, Lkyn;->co:Landz;

    .line 481
    .line 482
    if-eqz v3, :cond_1a

    .line 483
    .line 484
    iget-object v4, v0, Lhpt;->c:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v5, v0, Lhpt;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v3}, Landz;->jT()Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v1, v1, Lkyn;->co:Landz;

    .line 493
    .line 494
    check-cast v5, Lanrd;

    .line 495
    .line 496
    check-cast v4, Landq;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v4}, Landz;->e(Lanrd;Landq;)V

    .line 499
    .line 500
    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_6
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lberz;

    .line 517
    .line 518
    if-nez v1, :cond_4

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_4
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v3, v0, Lhpt;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v4, v0, Lhpt;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v1}, Lberz;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eq v1, v15, :cond_a

    .line 533
    .line 534
    const/4 v14, 0x2

    .line 535
    if-eq v1, v14, :cond_9

    .line 536
    .line 537
    if-eq v1, v11, :cond_8

    .line 538
    .line 539
    if-eq v1, v8, :cond_6

    .line 540
    .line 541
    const/4 v5, 0x5

    .line 542
    if-eq v1, v5, :cond_5

    .line 543
    .line 544
    check-cast v4, Lnwx;

    .line 545
    .line 546
    check-cast v3, Lbane;

    .line 547
    .line 548
    check-cast v2, Lahww;

    .line 549
    .line 550
    invoke-virtual {v4, v3, v2}, Lnwx;->c(Lbane;Lahww;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_5
    check-cast v4, Lnwx;

    .line 555
    .line 556
    iget-object v1, v4, Lnwx;->g:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lblxj;

    .line 559
    .line 560
    invoke-virtual {v1}, Lblxj;->c()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v4, Lnwx;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v1}, Lajwc;->a()Larif;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v2, Lahww;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lahww;->p(Larif;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_6
    check-cast v3, Lbane;

    .line 576
    .line 577
    iget v1, v3, Lbane;->b:I

    .line 578
    .line 579
    and-int/lit16 v1, v1, 0x400

    .line 580
    .line 581
    if-eqz v1, :cond_1a

    .line 582
    .line 583
    check-cast v4, Lnwx;

    .line 584
    .line 585
    iget-object v1, v4, Lnwx;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lblxj;

    .line 588
    .line 589
    invoke-virtual {v1}, Lblxj;->c()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v3, Lbane;->m:Lbesh;

    .line 593
    .line 594
    if-nez v1, :cond_7

    .line 595
    .line 596
    sget-object v1, Lbesh;->a:Lbesh;

    .line 597
    .line 598
    :cond_7
    check-cast v2, Lahww;

    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lahww;->o(Lbesh;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_8
    check-cast v4, Lnwx;

    .line 605
    .line 606
    iget-object v1, v4, Lnwx;->g:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lblxj;

    .line 609
    .line 610
    invoke-virtual {v1}, Lblxj;->c()V

    .line 611
    .line 612
    .line 613
    check-cast v3, Lbane;

    .line 614
    .line 615
    const/4 v14, 0x2

    .line 616
    invoke-static {v3, v14}, Lnwx;->b(Lbane;I)Lbesh;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v2, Lahww;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Lahww;->o(Lbesh;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_9
    check-cast v4, Lnwx;

    .line 627
    .line 628
    iget-object v1, v4, Lnwx;->g:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lblxj;

    .line 631
    .line 632
    invoke-virtual {v1}, Lblxj;->c()V

    .line 633
    .line 634
    .line 635
    check-cast v3, Lbane;

    .line 636
    .line 637
    invoke-static {v3, v15}, Lnwx;->b(Lbane;I)Lbesh;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v2, Lahww;

    .line 642
    .line 643
    invoke-virtual {v2, v1}, Lahww;->o(Lbesh;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_a
    check-cast v4, Lnwx;

    .line 648
    .line 649
    iget-object v1, v4, Lnwx;->g:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lblxj;

    .line 652
    .line 653
    invoke-virtual {v1}, Lblxj;->c()V

    .line 654
    .line 655
    .line 656
    check-cast v3, Lbane;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-static {v3, v4}, Lnwx;->b(Lbane;I)Lbesh;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v2, Lahww;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Lahww;->o(Lbesh;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_7
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lkty;

    .line 672
    .line 673
    iget-object v2, v1, Lkty;->k:Lamyz;

    .line 674
    .line 675
    const-string v3, "r_ebpa"

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lamyz;->c(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lkty;->i:Lanbu;

    .line 681
    .line 682
    iget-object v2, v2, Lanbu;->n:Lbjyq;

    .line 683
    .line 684
    const-wide/32 v3, 0x2b83b1b

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3, v4, v15}, Lafgi;->r(JZ)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_b

    .line 692
    .line 693
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lbksk;

    .line 698
    .line 699
    check-cast v2, Lbksk;

    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Lkty;->h(Lbksk;Lbksk;)V

    .line 702
    .line 703
    .line 704
    :cond_b
    iput-object v12, v1, Lkty;->a:Lbksx;

    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_8
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lkty;

    .line 710
    .line 711
    iput-wide v9, v1, Lkty;->c:J

    .line 712
    .line 713
    iput-object v12, v1, Lkty;->d:Lj$/time/Instant;

    .line 714
    .line 715
    iget-object v2, v1, Lkty;->k:Lamyz;

    .line 716
    .line 717
    const-string v3, "r_ebsa"

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Lamyz;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lkty;->i:Lanbu;

    .line 723
    .line 724
    iget-object v2, v2, Lanbu;->n:Lbjyq;

    .line 725
    .line 726
    const-wide/32 v3, 0x2b83b1c

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3, v4, v15}, Lafgi;->r(JZ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_c

    .line 734
    .line 735
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lbksk;

    .line 740
    .line 741
    check-cast v2, Lbksk;

    .line 742
    .line 743
    invoke-virtual {v1, v3, v2}, Lkty;->h(Lbksk;Lbksk;)V

    .line 744
    .line 745
    .line 746
    :cond_c
    iput-object v12, v1, Lkty;->b:Lbksx;

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_9
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Boolean;

    .line 752
    .line 753
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lktr;

    .line 756
    .line 757
    iget-object v2, v1, Lktr;->t:Lkth;

    .line 758
    .line 759
    invoke-virtual {v2}, Lkth;->t()Lj$/util/Optional;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lkns;

    .line 764
    .line 765
    const/16 v4, 0x11

    .line 766
    .line 767
    invoke-direct {v3, v4}, Lkns;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v3, v0, Lhpt;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Lbcvx;

    .line 778
    .line 779
    check-cast v2, Lamxe;

    .line 780
    .line 781
    invoke-virtual {v1, v3, v2}, Lktr;->M(Lbcvx;Lamxe;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_a
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lktn;

    .line 792
    .line 793
    iget-object v2, v1, Lktn;->t:Lktc;

    .line 794
    .line 795
    invoke-virtual {v2}, Lktc;->t()Lj$/util/Optional;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lkns;

    .line 800
    .line 801
    const/16 v4, 0xf

    .line 802
    .line 803
    invoke-direct {v3, v4}, Lkns;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v3, v0, Lhpt;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Lbcvx;

    .line 814
    .line 815
    check-cast v2, Lamxe;

    .line 816
    .line 817
    invoke-virtual {v1, v3, v2}, Lktn;->M(Lbcvx;Lamxe;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_b
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Laztt;

    .line 824
    .line 825
    invoke-virtual {v1}, Laztt;->getLikeStatus()Laztw;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v4, Laztw;->a:Laztw;

    .line 832
    .line 833
    if-eq v2, v4, :cond_d

    .line 834
    .line 835
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v5, v3

    .line 838
    check-cast v5, Lkqf;

    .line 839
    .line 840
    iget-object v5, v5, Lkqf;->b:Laffp;

    .line 841
    .line 842
    check-cast v2, Lavuk;

    .line 843
    .line 844
    invoke-interface {v5, v2}, Laffp;->a(Lavuk;)V

    .line 845
    .line 846
    .line 847
    :cond_d
    check-cast v3, Lkqf;

    .line 848
    .line 849
    iget-object v2, v3, Lkqf;->d:Lanbu;

    .line 850
    .line 851
    invoke-virtual {v2}, Lanbu;->I()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_1a

    .line 856
    .line 857
    iget-object v5, v0, Lhpt;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Lj$/util/Optional;

    .line 860
    .line 861
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_1a

    .line 866
    .line 867
    iget-object v3, v3, Lkqf;->e:Laztj;

    .line 868
    .line 869
    invoke-virtual {v1}, Laztt;->getLikeStatus()Laztw;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v3, :cond_11

    .line 874
    .line 875
    invoke-virtual {v2}, Lanbu;->I()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    if-eq v1, v4, :cond_11

    .line 882
    .line 883
    iget-object v1, v3, Laztj;->p:Latsn;

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_11

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lavuk;

    .line 900
    .line 901
    sget-object v3, Lavui;->b:Latru;

    .line 902
    .line 903
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 908
    .line 909
    .line 910
    iget-object v4, v2, Latrr;->l:Latrj;

    .line 911
    .line 912
    iget-object v3, v3, Latru;->d:Latrt;

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_e

    .line 919
    .line 920
    sget-object v3, Lavui;->b:Latru;

    .line 921
    .line 922
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 930
    .line 931
    iget-object v4, v3, Latru;->d:Latrt;

    .line 932
    .line 933
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v2, :cond_f

    .line 938
    .line 939
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 940
    .line 941
    goto :goto_4

    .line 942
    :cond_f
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    :goto_4
    check-cast v2, Lavui;

    .line 947
    .line 948
    iget-object v2, v2, Lavui;->c:Latsn;

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_e

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lavuk;

    .line 965
    .line 966
    sget-object v4, Lbcvg;->b:Latru;

    .line 967
    .line 968
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 976
    .line 977
    iget-object v4, v4, Latru;->d:Latrt;

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_10

    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_11
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lanaw;

    .line 992
    .line 993
    invoke-virtual {v1}, Lanaw;->e()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_c
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Ladwm;

    .line 1000
    .line 1001
    iget-object v2, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-eqz v2, :cond_12

    .line 1006
    .line 1007
    check-cast v2, Landroid/os/Bundle;

    .line 1008
    .line 1009
    const-string v4, "project_max_duration"

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_12

    .line 1016
    .line 1017
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    goto :goto_5

    .line 1022
    :cond_12
    move-object v2, v1

    .line 1023
    check-cast v2, Ladwj;

    .line 1024
    .line 1025
    move-object v4, v3

    .line 1026
    check-cast v4, Lknc;

    .line 1027
    .line 1028
    iget-object v4, v4, Lknc;->af:Laqfx;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Laqfx;->E()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-static {v2, v4}, Ladwl;->g(Ladwj;Laqfx;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-lez v2, :cond_13

    .line 1039
    .line 1040
    goto :goto_5

    .line 1041
    :cond_13
    move v2, v5

    .line 1042
    :goto_5
    iget-object v4, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    if-eqz v4, :cond_14

    .line 1045
    .line 1046
    check-cast v4, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1047
    .line 1048
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_14
    move-object v4, v3

    .line 1052
    check-cast v4, Lknc;

    .line 1053
    .line 1054
    iget-object v5, v4, Lknc;->H:Lacfl;

    .line 1055
    .line 1056
    if-eqz v5, :cond_15

    .line 1057
    .line 1058
    move-object v6, v1

    .line 1059
    check-cast v6, Ladwj;

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Lacfl;->i(Ladwj;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v4, Lknc;->H:Lacfl;

    .line 1065
    .line 1066
    invoke-virtual {v5, v2}, Lacfl;->h(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    iget-object v2, v4, Lknc;->l:Lkne;

    .line 1070
    .line 1071
    instance-of v5, v2, Lklw;

    .line 1072
    .line 1073
    if-eqz v5, :cond_16

    .line 1074
    .line 1075
    check-cast v2, Lklw;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lklw;->b()V

    .line 1078
    .line 1079
    .line 1080
    :cond_16
    iget-boolean v2, v4, Lknc;->L:Z

    .line 1081
    .line 1082
    if-eqz v2, :cond_1a

    .line 1083
    .line 1084
    iget-object v2, v4, Lknc;->x:Lkmx;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lbx;->A()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v1, Ladwj;

    .line 1091
    .line 1092
    iget-object v5, v4, Lknc;->n:Landroid/net/Uri;

    .line 1093
    .line 1094
    if-nez v5, :cond_17

    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_17
    :try_start_0
    move-object v6, v3

    .line 1098
    check-cast v6, Lknc;

    .line 1099
    .line 1100
    iget-object v6, v6, Lknc;->af:Laqfx;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Laqfx;->az()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_18

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ladwm;->bq()Ljava/io/File;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_6

    .line 1113
    :cond_18
    invoke-virtual {v1}, Ladwm;->br()Ljava/io/File;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    :goto_6
    invoke-static {v5, v1}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    move-object v6, v3

    .line 1122
    check-cast v6, Lknc;

    .line 1123
    .line 1124
    iget-object v6, v6, Lknc;->ak:Laouf;

    .line 1125
    .line 1126
    invoke-static {v2, v6, v15, v1, v5}, Laeih;->f(Landroid/content/Context;Laouf;ZZLandroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v3, Lknc;

    .line 1131
    .line 1132
    iput-object v1, v3, Lknc;->o:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    .line 1134
    goto :goto_7

    .line 1135
    :catch_0
    iget-object v1, v4, Lknc;->n:Landroid/net/Uri;

    .line 1136
    .line 1137
    sget-object v2, Lakbv;->a:Lakbv;

    .line 1138
    .line 1139
    sget-object v3, Lakbu;->m:Lakbu;

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v5, "[ShortsCreation][Android][Trim]Unable to extract VideoMetaData from uri = "

    .line 1150
    .line 1151
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_7
    iget-object v1, v4, Lknc;->i:Landroid/net/Uri;

    .line 1159
    .line 1160
    if-eqz v1, :cond_19

    .line 1161
    .line 1162
    invoke-static {v1}, Laegg;->k(Landroid/net/Uri;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_1a

    .line 1167
    .line 1168
    :cond_19
    iget-object v1, v4, Lknc;->x:Lkmx;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lkmx;->hv()Landroid/os/Bundle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "video_metadata"

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Landroid/net/Uri;

    .line 1181
    .line 1182
    iput-object v1, v4, Lknc;->h:Landroid/net/Uri;

    .line 1183
    .line 1184
    iget-object v1, v4, Lknc;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v1}, Lknc;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v2, v4, Lknc;->h:Landroid/net/Uri;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v9, v10}, Laegj;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbjei;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget v3, v4, Lknc;->u:I

    .line 1200
    .line 1201
    iget-object v5, v4, Lknc;->J:Lacah;

    .line 1202
    .line 1203
    iget-object v6, v4, Lknc;->ag:Lwc;

    .line 1204
    .line 1205
    iget-object v7, v4, Lknc;->af:Laqfx;

    .line 1206
    .line 1207
    invoke-static {v1, v3, v5, v6, v7}, Liva;->aK(Lcom/google/android/libraries/video/editablevideo/EditableVideo;ILacah;Lwc;Laqfx;)V

    .line 1208
    .line 1209
    .line 1210
    iput-boolean v15, v4, Lknc;->M:Z

    .line 1211
    .line 1212
    sget-object v3, Lklp;->a:Lklp;

    .line 1213
    .line 1214
    invoke-virtual {v4, v1, v2, v12, v3}, Lknc;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;Lbfrb;Lklp;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_d
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Ladwm;

    .line 1221
    .line 1222
    iget-object v1, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v2, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lknc;

    .line 1227
    .line 1228
    iget-object v3, v2, Lknc;->af:Laqfx;

    .line 1229
    .line 1230
    iget-object v2, v2, Lknc;->V:Lahjl;

    .line 1231
    .line 1232
    iget-object v4, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v4, Ladwm;

    .line 1235
    .line 1236
    invoke-static {v4, v2, v3}, Ladwl;->h(Ladwm;Lahjl;Laqfx;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v1, :cond_1a

    .line 1241
    .line 1242
    check-cast v1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_e
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Long;

    .line 1251
    .line 1252
    iget-object v1, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lkdc;

    .line 1255
    .line 1256
    iget-object v1, v1, Lkdc;->a:Lblyd;

    .line 1257
    .line 1258
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Lacou;

    .line 1263
    .line 1264
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-interface {v2}, Lacot;->O()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v2, :cond_1b

    .line 1273
    .line 1274
    :cond_1a
    :goto_8
    return-void

    .line 1275
    :cond_1b
    iget-object v2, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    iget-object v3, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-interface {v1}, Lacot;->u()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 1288
    .line 1289
    check-cast v2, Landroid/view/View;

    .line 1290
    .line 1291
    invoke-static {v3, v2, v4, v5}, Lkdc;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_f
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Throwable;

    .line 1298
    .line 1299
    sget v1, Larnr;->d:I

    .line 1300
    .line 1301
    iget-object v1, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    sget-object v4, Larsa;->a:Larnr;

    .line 1308
    .line 1309
    check-cast v3, Ljfo;

    .line 1310
    .line 1311
    check-cast v2, Lawio;

    .line 1312
    .line 1313
    invoke-virtual {v3, v4, v2, v1}, Ljfo;->e(Ljava/util/List;Lawio;Ljava/util/Map;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_10
    move-object/from16 v1, p1

    .line 1318
    .line 1319
    check-cast v1, Lafml;

    .line 1320
    .line 1321
    check-cast v1, Lbbcz;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lbbcz;->getSelectedVideoIds()Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v4, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v4, Ljfo;

    .line 1334
    .line 1335
    check-cast v3, Lawio;

    .line 1336
    .line 1337
    invoke-virtual {v4, v1, v3, v2}, Ljfo;->e(Ljava/util/List;Lawio;Ljava/util/Map;)V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_11
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, Lafms;

    .line 1344
    .line 1345
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v2}, Lbaiw;->c(Ljava/lang/String;)Lbaiu;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Lbaiu;->d(Lafmn;)Lbaiw;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget-object v3, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lblws;

    .line 1362
    .line 1363
    invoke-static {v1, v3, v2}, Libb;->i(Lafms;Lblws;Lbaiw;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_12
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Ljava/io/Serializable;

    .line 1370
    .line 1371
    iget-object v1, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    iget-object v2, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, Larcy;

    .line 1376
    .line 1377
    check-cast v1, Lpjw;

    .line 1378
    .line 1379
    invoke-virtual {v2, v1}, Larcy;->a(Lpjw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v3, Lhjf;

    .line 1384
    .line 1385
    invoke-direct {v3, v8}, Lhjf;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lhcv;

    .line 1389
    .line 1390
    iget-object v5, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-direct {v4, v5, v11}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v2, Larcy;->d:Ljava/util/concurrent/Executor;

    .line 1396
    .line 1397
    invoke-static {v1, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_13
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lbcdy;

    .line 1404
    .line 1405
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lbcdy;->getMinimumSeekableTimeInMs()Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    const-wide/16 v4, 0x3e8

    .line 1416
    .line 1417
    div-long/2addr v2, v4

    .line 1418
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lbcdy;->getMaximumSeekableTimeInMs()Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v6

    .line 1428
    div-long/2addr v6, v4

    .line 1429
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Lbcdy;->getCurrentVideoTimeInMs()Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v11

    .line 1439
    div-long/2addr v11, v4

    .line 1440
    iget-object v1, v0, Lhpt;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v4, v1

    .line 1443
    check-cast v4, Lawhd;

    .line 1444
    .line 1445
    iget-object v4, v4, Lawhd;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    cmp-long v2, v11, v2

    .line 1448
    .line 1449
    if-ltz v2, :cond_1c

    .line 1450
    .line 1451
    cmp-long v2, v6, v9

    .line 1452
    .line 1453
    if-lez v2, :cond_1c

    .line 1454
    .line 1455
    cmp-long v2, v11, v6

    .line 1456
    .line 1457
    if-gtz v2, :cond_1c

    .line 1458
    .line 1459
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1460
    .line 1461
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const/4 v14, 0x2

    .line 1466
    new-array v5, v14, [Ljava/lang/Object;

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    aput-object v4, v5, v17

    .line 1471
    .line 1472
    aput-object v3, v5, v15

    .line 1473
    .line 1474
    const-string v3, "%s?t=%d"

    .line 1475
    .line 1476
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    :cond_1c
    iget-object v2, v0, Lhpt;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v3, v0, Lhpt;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    sget-object v5, Lawhd;->b:Latru;

    .line 1485
    .line 1486
    check-cast v1, Latrw;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 1496
    .line 1497
    check-cast v6, Lawhd;

    .line 1498
    .line 1499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iget v7, v6, Lawhd;->c:I

    .line 1503
    .line 1504
    or-int/2addr v7, v15

    .line 1505
    iput v7, v6, Lawhd;->c:I

    .line 1506
    .line 1507
    iput-object v4, v6, Lawhd;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lawhd;

    .line 1514
    .line 1515
    move-object v4, v2

    .line 1516
    check-cast v4, Latrq;

    .line 1517
    .line 1518
    invoke-virtual {v4, v5, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    check-cast v2, Latro;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Lavuk;

    .line 1528
    .line 1529
    check-cast v3, Ljfj;

    .line 1530
    .line 1531
    iget-object v2, v3, Ljfj;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v1, v3, Ljfj;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, Lbksw;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lbksw;->pk()V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    nop

    .line 1545
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
