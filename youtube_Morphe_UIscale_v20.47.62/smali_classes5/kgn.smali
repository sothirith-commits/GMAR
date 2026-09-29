.class final synthetic Lkgn;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lkgo;

    .line 2
    .line 3
    const-string v5, "onXenoEffectsApplied(Lcom/google/common/collect/ImmutableList;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onXenoEffectsApplied"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Larnr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkgn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkgo;

    .line 9
    .line 10
    iget-object v1, v0, Lkgo;->o:Lzcy;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lzcy;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Lkgo;->f:Ladfy;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkgo;->i(Ladfy;)Lkgh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v3, v1, Lkgh;->n:Z

    .line 26
    .line 27
    iput-object v2, v1, Lkgh;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lkgh;->p:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lkgo;->i:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1}, Lkgo;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lkgo;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Larto;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_14

    .line 54
    .line 55
    invoke-virtual {p1}, Larto;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ladia;

    .line 60
    .line 61
    iget-object v5, v4, Ladia;->c:Lauxj;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_1
    move-object v7, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget v7, v5, Lauxj;->c:I

    .line 69
    .line 70
    if-ne v7, v6, :cond_5

    .line 71
    .line 72
    iget-object v7, v5, Lauxj;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbgej;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v7, Lbgej;->d:Lbgej;

    .line 78
    .line 79
    :goto_2
    iget v8, v7, Lbgej;->e:I

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x20

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iget-object v7, v7, Lbgej;->l:Lbger;

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    sget-object v7, Lbger;->a:Lbger;

    .line 90
    .line 91
    :cond_6
    iget-object v8, v7, Lbger;->b:Latsn;

    .line 92
    .line 93
    invoke-interface {v8}, Latsn;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget-object v7, v7, Lbger;->b:Latsn;

    .line 101
    .line 102
    invoke-interface {v7, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbgeq;

    .line 107
    .line 108
    :goto_3
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v8, v4, Ladia;->a:Lcom/google/research/xeno/effect/Effect;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget v8, v5, Lauxj;->c:I

    .line 115
    .line 116
    if-ne v8, v6, :cond_8

    .line 117
    .line 118
    iget-object v6, v5, Lauxj;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lbgej;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    sget-object v6, Lbgej;->d:Lbgej;

    .line 124
    .line 125
    :goto_4
    iget v8, v7, Lbgeq;->b:I

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    if-ne v8, v9, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    if-eqz v6, :cond_b

    .line 133
    .line 134
    iget v8, v6, Lbgej;->e:I

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x100

    .line 137
    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    iget-object p1, v0, Lkgo;->h:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1}, Lkgo;->j(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lkgo;->d:Lbgej;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkgo;->h()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lkgo;->b()V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, v0, Lkgo;->p:Lnhi;

    .line 157
    .line 158
    iget-object v1, p1, Lnhi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lkgx;

    .line 161
    .line 162
    iput-object v4, v1, Lkgx;->a:Ladia;

    .line 163
    .line 164
    iput-object v4, p1, Lnhi;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v10, v0, Lkgo;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lkgo;->f()V

    .line 171
    .line 172
    .line 173
    iget v6, v7, Lbgeq;->b:I

    .line 174
    .line 175
    invoke-static {v6}, Lbimg;->R(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    add-int/lit8 v8, v6, -0x1

    .line 180
    .line 181
    if-eqz v6, :cond_13

    .line 182
    .line 183
    if-eq v8, v10, :cond_c

    .line 184
    .line 185
    sget-object v6, Ladfy;->a:Ladfy;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    sget-object v6, Ladfy;->b:Ladfy;

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Lkgo;->f:Ladfy;

    .line 194
    .line 195
    iget-object v6, v0, Lkgo;->f:Ladfy;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lkgo;->i(Ladfy;)Lkgh;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_10

    .line 202
    .line 203
    iget-object v6, v0, Lkgo;->p:Lnhi;

    .line 204
    .line 205
    if-eqz v5, :cond_2

    .line 206
    .line 207
    invoke-static {v5}, Lnhi;->d(Lauxj;)Laxcj;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    iget-object v7, v0, Lkgo;->h:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v7}, Lkgo;->j(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Lkgo;->j:Lsgk;

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lnhi;->a(Landroid/view/ViewGroup;)Lsgk;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v0, Lkgo;->j:Lsgk;

    .line 227
    .line 228
    iget-object v7, v0, Lkgo;->j:Lsgk;

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v7, v0, Lkgo;->j:Lsgk;

    .line 234
    .line 235
    if-eqz v7, :cond_2

    .line 236
    .line 237
    invoke-static {v5}, Lnhi;->d(Lauxj;)Laxcj;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    iget-object v4, v6, Lnhi;->f:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lavqy;->d:Lavqy;

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lakbs;->d(Lavqy;)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x10

    .line 255
    .line 256
    iput v6, v5, Lakbs;->j:I

    .line 257
    .line 258
    const/16 v6, 0xca

    .line 259
    .line 260
    iput v6, v5, Lakbs;->i:I

    .line 261
    .line 262
    const-string v6, "[ShortsCreation][Android][Camera]No ElementRenderer to display"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lakbs;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lakbs;->a()Lakbt;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v4, Lahjl;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lahjl;->a(Lakbt;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_e
    iget-object p1, v6, Lnhi;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lkgx;

    .line 281
    .line 282
    iput-object v4, p1, Lkgx;->a:Ladia;

    .line 283
    .line 284
    iput-object v4, v6, Lnhi;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object p1, v6, Lnhi;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, v6, Lnhi;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p1, v5}, Landr;->a(Laxcj;)Landq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v2, Lahlh;

    .line 295
    .line 296
    iget-object v4, v5, Laxcj;->e:Latqt;

    .line 297
    .line 298
    invoke-direct {v2, v4}, Lahlh;-><init>(Latqt;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lacdl;

    .line 302
    .line 303
    check-cast v1, Lcd;

    .line 304
    .line 305
    invoke-direct {v4, v1, v2}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lacdl;->a()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Landq;->c:[B

    .line 312
    .line 313
    invoke-virtual {p1}, Landq;->a()Lsms;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v7, v1, p1}, Lsgk;->b([BLsms;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, v0, Lkgo;->h:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v7, v3}, Lsgk;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lkgo;->h()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Lkgo;->g(Z)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iput-boolean v10, v0, Lkgo;->k:Z

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    iget-object p1, v0, Lkgo;->h:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {p1}, Lkgo;->j(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lkgo;->e:Ljava/util/EnumMap;

    .line 343
    .line 344
    iget-object v2, v0, Lkgo;->f:Ladfy;

    .line 345
    .line 346
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-nez v5, :cond_11

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v8, 0x7f0e0206

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v8, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Lkgh;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v6, Lkgh;->v:Lcd;

    .line 373
    .line 374
    const v9, 0x2c4c6

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v8, v11}, Lcd;->ao(Lahlx;)Lacdl;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Lacdl;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lahlw;->c(I)Lahlx;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8, v9}, Lcd;->ao(Lahlx;)Lacdl;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Lacdl;->f()V

    .line 397
    .line 398
    .line 399
    new-instance v8, Lkgg;

    .line 400
    .line 401
    invoke-direct {v8, v6, v3}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iput-object v8, v6, Lkgh;->k:Labnz;

    .line 405
    .line 406
    iget-object v8, v6, Lkgh;->t:Laexd;

    .line 407
    .line 408
    invoke-virtual {v8}, Laexd;->R()Labll;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v9, v6, Lkgh;->k:Labnz;

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Labll;->g(Labnz;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast v5, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iput-object v5, v0, Lkgo;->h:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v6, v4, v7}, Lkgh;->g(Ladia;Lbgeq;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lkgo;->h()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lkgo;->g(Z)V

    .line 443
    .line 444
    .line 445
    :cond_12
    iput-boolean v10, v0, Lkgo;->k:Z

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    throw v2

    .line 449
    :cond_14
    invoke-virtual {v0, v3}, Lkgo;->g(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lkgo;->a()V

    .line 453
    .line 454
    .line 455
    iput-boolean v3, v0, Lkgo;->k:Z

    .line 456
    .line 457
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 458
    .line 459
    return-object p1
.end method
