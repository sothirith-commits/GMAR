.class public final synthetic Lagxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Lagxq;

.field public final synthetic b:Lagyf;


# direct methods
.method public synthetic constructor <init>(Lagyf;Lagxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxz;->b:Lagyf;

    .line 5
    .line 6
    iput-object p2, p0, Lagxz;->a:Lagxq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagxz;->b:Lagyf;

    .line 2
    .line 3
    check-cast p1, Layob;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lagyf;->g:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lahlh;

    .line 10
    .line 11
    iget-object v3, p1, Layob;->k:Latqt;

    .line 12
    .line 13
    invoke-virtual {v3}, Latqt;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lagxz;->a:Lagxq;

    .line 24
    .line 25
    iget-object v1, p1, Layob;->g:Latsn;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v2, :cond_e

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Laynx;

    .line 52
    .line 53
    iget v8, v2, Laynx;->b:I

    .line 54
    .line 55
    and-int/2addr v8, v6

    .line 56
    if-eqz v8, :cond_c

    .line 57
    .line 58
    iget-object v2, v2, Laynx;->c:Lbach;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbach;->a:Lbach;

    .line 63
    .line 64
    :cond_2
    iget v8, v2, Lbach;->d:I

    .line 65
    .line 66
    invoke-static {v8}, Laqzk;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move v8, v6

    .line 73
    :cond_3
    iget v9, v2, Lbach;->b:I

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    if-ne v9, v10, :cond_5

    .line 77
    .line 78
    iget-object v2, v2, Lbach;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laxnn;

    .line 81
    .line 82
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v2, v7

    .line 90
    move v9, v8

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    if-ne v9, v5, :cond_4

    .line 94
    .line 95
    iget-object v9, v2, Lbach;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lbdag;

    .line 98
    .line 99
    sget-object v10, Lawdu;->a:Latru;

    .line 100
    .line 101
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 109
    .line 110
    iget-object v10, v10, Latru;->d:Latrt;

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    iget v9, v2, Lbach;->b:I

    .line 119
    .line 120
    if-ne v9, v5, :cond_6

    .line 121
    .line 122
    iget-object v2, v2, Lbach;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lbdag;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v2, Lbdag;->a:Lbdag;

    .line 128
    .line 129
    :goto_0
    sget-object v9, Lawdu;->a:Latru;

    .line 130
    .line 131
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v2, v9}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object v10, v9, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v9, Latru;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v9, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    check-cast v2, Lawdt;

    .line 156
    .line 157
    move v9, v8

    .line 158
    move-object v8, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    iget v9, v2, Lbach;->b:I

    .line 161
    .line 162
    if-ne v9, v5, :cond_9

    .line 163
    .line 164
    iget-object v9, v2, Lbach;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lbdag;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v9, Lbdag;->a:Lbdag;

    .line 170
    .line 171
    :goto_2
    sget-object v10, Lback;->a:Latru;

    .line 172
    .line 173
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 181
    .line 182
    iget-object v10, v10, Latru;->d:Latrt;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    iget v9, v2, Lbach;->b:I

    .line 191
    .line 192
    if-ne v9, v5, :cond_a

    .line 193
    .line 194
    iget-object v2, v2, Lbach;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lbdag;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    sget-object v2, Lbdag;->a:Lbdag;

    .line 200
    .line 201
    :goto_3
    sget-object v9, Lback;->a:Latru;

    .line 202
    .line 203
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v2, v9}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object v10, v9, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {v2, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v9, Latru;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-virtual {v9, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_4
    check-cast v2, Lbacj;

    .line 228
    .line 229
    move v9, v8

    .line 230
    move-object v8, v2

    .line 231
    move-object v2, v7

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v9, v6

    .line 234
    move-object v2, v7

    .line 235
    :goto_5
    move-object v8, v2

    .line 236
    :goto_6
    const/4 v10, 0x2

    .line 237
    if-eq v9, v10, :cond_d

    .line 238
    .line 239
    const/16 v10, 0xe

    .line 240
    .line 241
    if-eq v9, v10, :cond_d

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    if-ne v9, v10, :cond_1

    .line 245
    .line 246
    move v9, v10

    .line 247
    :cond_d
    invoke-static {v9}, Lagyf;->p(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {}, Lagup;->b()Lagup;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3, p1, v7}, Lagup;->p(IILabhg;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lagyf;->h:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    new-instance v4, Lbbh;

    .line 262
    .line 263
    invoke-static {v9}, Lagyf;->q(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/16 v9, 0xc

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    invoke-direct/range {v4 .. v9}, Lbbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    iget v1, p1, Layob;->b:I

    .line 280
    .line 281
    and-int/lit8 v2, v1, 0x4

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x800

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    iget-object v0, p1, Layob;->h:Lbdag;

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    sget-object v0, Lbdag;->a:Lbdag;

    .line 295
    .line 296
    :cond_10
    sget-object v1, Laxcp;->a:Latru;

    .line 297
    .line 298
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 306
    .line 307
    iget-object v2, v1, Latru;->d:Latrt;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_7
    move-object v7, v0

    .line 323
    check-cast v7, Laxcj;

    .line 324
    .line 325
    iget p1, p1, Layob;->i:I

    .line 326
    .line 327
    invoke-static {p1}, La;->cL(I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_12

    .line 332
    .line 333
    move v8, v6

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    move v8, p1

    .line 336
    :goto_8
    const/4 v6, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v5, 0x1

    .line 339
    invoke-interface/range {v4 .. v9}, Lagxq;->b(ILawdt;Laxcj;ILbacj;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    :goto_9
    if-nez p1, :cond_14

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_14
    move v1, v6

    .line 348
    :goto_a
    iget-object v2, p1, Layob;->f:Layny;

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    sget-object v2, Layny;->a:Layny;

    .line 353
    .line 354
    :cond_15
    iget-object v2, v2, Layny;->b:Lbazq;

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    sget-object v2, Lbazq;->a:Lbazq;

    .line 359
    .line 360
    :cond_16
    iget v8, v2, Lbazq;->b:I

    .line 361
    .line 362
    and-int/2addr v8, v6

    .line 363
    and-int/2addr v1, v8

    .line 364
    iget-object v2, v2, Lbazq;->c:Lbazr;

    .line 365
    .line 366
    if-nez v2, :cond_17

    .line 367
    .line 368
    sget-object v2, Lbazr;->a:Lbazr;

    .line 369
    .line 370
    :cond_17
    iget v8, v2, Lbazr;->b:I

    .line 371
    .line 372
    and-int/2addr v8, v6

    .line 373
    and-int/2addr v1, v8

    .line 374
    iget-object v2, v2, Lbazr;->c:Lbbab;

    .line 375
    .line 376
    if-nez v2, :cond_18

    .line 377
    .line 378
    sget-object v2, Lbbab;->a:Lbbab;

    .line 379
    .line 380
    :cond_18
    iget-object v2, v2, Lbbab;->d:Lbazw;

    .line 381
    .line 382
    if-nez v2, :cond_19

    .line 383
    .line 384
    sget-object v2, Lbazw;->a:Lbazw;

    .line 385
    .line 386
    :cond_19
    iget-object v2, v2, Lbazw;->b:Lavez;

    .line 387
    .line 388
    if-nez v2, :cond_1a

    .line 389
    .line 390
    sget-object v2, Lavez;->a:Lavez;

    .line 391
    .line 392
    :cond_1a
    iget v2, v2, Lavez;->b:I

    .line 393
    .line 394
    and-int/lit16 v2, v2, 0x80

    .line 395
    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1b
    iget-object v0, v0, Lagyf;->h:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v1, Lagyb;

    .line 404
    .line 405
    invoke-direct {v1, v4, p1, v5}, Lagyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    check-cast v0, Landroid/os/Handler;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_1c
    :goto_b
    invoke-static {}, Lagup;->b()Lagup;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v3, v6, v7}, Lagup;->p(IILabhg;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, Lagyf;->h:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v0, Lagxx;

    .line 424
    .line 425
    const/4 v1, 0x7

    .line 426
    invoke-direct {v0, v4, v1}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    check-cast p1, Landroid/os/Handler;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    return-void
.end method
