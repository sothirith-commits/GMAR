.class public final synthetic Lopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lopk;


# direct methods
.method public synthetic constructor <init>(Lopk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopz;->a:Lopk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Loqc;

    .line 4
    .line 5
    iget v1, v0, Loqc;->a:I

    .line 6
    .line 7
    iget v2, v0, Loqc;->b:I

    .line 8
    .line 9
    iget v0, v0, Loqc;->c:I

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lopz;->a:Lopk;

    .line 14
    .line 15
    iget-object v5, v4, Lopk;->h:Lopo;

    .line 16
    .line 17
    if-eqz v5, :cond_1a

    .line 18
    .line 19
    iget-object v5, v4, Lopk;->o:Lxdu;

    .line 20
    .line 21
    invoke-virtual {v5}, Lxdu;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-ne v1, v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lopk;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lopk;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move v1, v7

    .line 53
    :goto_2
    invoke-virtual {v5}, Lxdu;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5}, Lxdu;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget v0, v4, Lopk;->l:F

    .line 72
    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_f

    .line 78
    .line 79
    :cond_5
    move v7, v8

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lxdu;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v1, v4, Lopk;->d:Lorm;

    .line 89
    .line 90
    iget-object v1, v1, Lorm;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_9

    .line 105
    .line 106
    const/16 v2, 0x90

    .line 107
    .line 108
    if-lt v1, v2, :cond_9

    .line 109
    .line 110
    iget-object v0, v4, Lopk;->m:Lpav;

    .line 111
    .line 112
    iget-boolean v0, v0, Lpav;->h:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v4, Lopk;->c:Looz;

    .line 117
    .line 118
    iget v0, v0, Looz;->b:I

    .line 119
    .line 120
    if-eq v0, v8, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v0, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    move v0, v8

    .line 126
    :goto_5
    move v1, v8

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v5}, Lxdu;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v1, v4, Lopk;->e:Losn;

    .line 135
    .line 136
    iget-object v1, v1, Losn;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-gez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0x40

    .line 157
    .line 158
    if-lt v0, v1, :cond_a

    .line 159
    .line 160
    iget-object v0, v4, Lopk;->g:Lamme;

    .line 161
    .line 162
    invoke-virtual {v0}, Lamme;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v4, Lopk;->m:Lpav;

    .line 169
    .line 170
    iget-boolean v0, v0, Lpav;->h:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v0, v7

    .line 176
    move v1, v0

    .line 177
    :goto_6
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput v0, v4, Lopk;->l:F

    .line 181
    .line 182
    iget-object v0, v4, Lopk;->h:Lopo;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, v4, Lopk;->i:Lopl;

    .line 188
    .line 189
    iget-object v11, v2, Lopl;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lxdu;

    .line 192
    .line 193
    invoke-virtual {v11}, Lxdu;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Lopl;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :cond_b
    :goto_7
    move v14, v7

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {v11}, Lxdu;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lopl;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_7

    .line 216
    :goto_8
    iget-object v12, v4, Lopk;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 217
    .line 218
    new-instance v11, Lopo;

    .line 219
    .line 220
    iget v13, v0, Lopo;->c:I

    .line 221
    .line 222
    iget-object v15, v0, Lopo;->d:Lopu;

    .line 223
    .line 224
    iget-object v0, v4, Lopk;->a:Lorx;

    .line 225
    .line 226
    iget-object v2, v4, Lopk;->b:Lost;

    .line 227
    .line 228
    iget-object v7, v4, Lopk;->p:Lpem;

    .line 229
    .line 230
    invoke-static {v14}, Lpem;->e(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0, v10}, Lorx;->d(I)Looy;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    invoke-direct/range {v11 .. v18}, Lopo;-><init>(Landroid/view/View;IILooy;Looy;Lost;Lpem;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lopk;->i(Lopo;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iput v9, v4, Lopk;->l:F

    .line 252
    .line 253
    :cond_e
    :goto_9
    move v7, v1

    .line 254
    :cond_f
    :goto_a
    iget v0, v4, Lopk;->l:F

    .line 255
    .line 256
    invoke-virtual {v4}, Lopk;->e()Lopo;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lopo;->c:I

    .line 261
    .line 262
    if-eqz v7, :cond_18

    .line 263
    .line 264
    invoke-static {v1}, Lpem;->e(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v4, Lopk;->a:Lorx;

    .line 269
    .line 270
    invoke-virtual {v2}, Lorx;->b()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v1, v2, :cond_10

    .line 275
    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_10
    const/4 v2, 0x0

    .line 279
    if-eq v1, v6, :cond_12

    .line 280
    .line 281
    if-eq v1, v8, :cond_12

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    if-ne v1, v7, :cond_11

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    if-nez v1, :cond_19

    .line 288
    .line 289
    iget-object v1, v4, Lopk;->f:Lahlj;

    .line 290
    .line 291
    new-instance v5, Lahlh;

    .line 292
    .line 293
    const v6, 0x878b

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v7, v5, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    :goto_b
    invoke-virtual {v5}, Lxdu;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ne v1, v6, :cond_13

    .line 312
    .line 313
    const v1, 0x8c94

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_13
    const v1, 0x8c95

    .line 318
    .line 319
    .line 320
    :goto_c
    if-ne v8, v7, :cond_14

    .line 321
    .line 322
    const v1, 0x2774b

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-virtual {v5}, Lxdu;->j()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-ne v8, v6, :cond_15

    .line 330
    .line 331
    const v1, 0x1a1af

    .line 332
    .line 333
    .line 334
    :cond_15
    invoke-virtual {v5}, Lxdu;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-ne v8, v6, :cond_16

    .line 339
    .line 340
    const v1, 0x27726

    .line 341
    .line 342
    .line 343
    :cond_16
    invoke-virtual {v5}, Lxdu;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v8, v5, :cond_17

    .line 348
    .line 349
    const v1, 0x27727

    .line 350
    .line 351
    .line 352
    :cond_17
    iget-object v5, v4, Lopk;->f:Lahlj;

    .line 353
    .line 354
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v6, Lahlh;

    .line 359
    .line 360
    invoke-direct {v6, v1}, Lahlh;-><init>(Lahlx;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 364
    .line 365
    .line 366
    new-instance v6, Lahlh;

    .line 367
    .line 368
    invoke-direct {v6, v1}, Lahlh;-><init>(Lahlx;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x41

    .line 372
    .line 373
    invoke-interface {v5, v1, v6, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_18
    invoke-virtual {v4}, Lopk;->e()Lopo;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lopo;->c()V

    .line 382
    .line 383
    .line 384
    iget-object v11, v1, Lopo;->a:Landroid/view/View;

    .line 385
    .line 386
    iget v12, v1, Lopo;->c:I

    .line 387
    .line 388
    iget v13, v1, Lopo;->b:I

    .line 389
    .line 390
    iget-object v14, v1, Lopo;->d:Lopu;

    .line 391
    .line 392
    new-instance v10, Lopo;

    .line 393
    .line 394
    invoke-virtual {v14}, Lopu;->c()V

    .line 395
    .line 396
    .line 397
    iget-object v15, v1, Lopo;->g:Lost;

    .line 398
    .line 399
    iget-object v1, v1, Lopo;->h:Lpem;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Lopo;-><init>(Landroid/view/View;IILopu;Lost;Lpem;)V

    .line 404
    .line 405
    .line 406
    iput-object v10, v4, Lopk;->h:Lopo;

    .line 407
    .line 408
    sub-float v0, v9, v0

    .line 409
    .line 410
    iget-object v1, v4, Lopk;->h:Lopo;

    .line 411
    .line 412
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v5, v1}, Lxdu;->e(Lj$/util/Optional;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    :goto_d
    invoke-virtual {v4}, Lopk;->e()Lopo;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v4, Lopk;->q:Laqfx;

    .line 424
    .line 425
    new-instance v5, Lqyw;

    .line 426
    .line 427
    invoke-direct {v5, v4, v2}, Lqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0, v5}, Lopo;->g(FLqyw;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    :goto_e
    return-void
.end method
