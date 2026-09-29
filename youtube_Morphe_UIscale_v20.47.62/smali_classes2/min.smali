.class final Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field a:Z

.field final synthetic b:Lmip;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lmip;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmin;->b:Lmip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmin;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lmin;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lmin;->b:Lmip;

    .line 8
    .line 9
    iget-object v5, v4, Lmip;->t:Lmjb;

    .line 10
    .line 11
    invoke-virtual {v5, v2, v3}, Lidk;->d(J)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_c

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_b

    .line 19
    .line 20
    const v8, 0x1b70a

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x3

    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    if-eq v1, v9, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, Lmip;->B:Lafgj;

    .line 30
    .line 31
    invoke-static {v1}, Libn;->N(Lafgj;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iput-wide v2, v0, Lmin;->c:J

    .line 38
    .line 39
    iget-object v1, v4, Lmip;->C:Lahlj;

    .line 40
    .line 41
    new-instance v2, Lahlh;

    .line 42
    .line 43
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, v4, Lmip;->P:I

    .line 54
    .line 55
    iput v1, v0, Lmin;->d:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lmip;->A()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v11, v4, Lmip;->B:Lafgj;

    .line 62
    .line 63
    invoke-static {v11}, Libn;->N(Lafgj;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    iget-object v11, v4, Lmip;->C:Lahlj;

    .line 71
    .line 72
    new-instance v13, Lahlh;

    .line 73
    .line 74
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v13, v8}, Lahlh;-><init>(Lahlx;)V

    .line 79
    .line 80
    .line 81
    iget-wide v14, v0, Lmin;->c:J

    .line 82
    .line 83
    if-ne v1, v10, :cond_3

    .line 84
    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v16, v14, v16

    .line 88
    .line 89
    if-gez v16, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    sub-long v14, v2, v14

    .line 98
    .line 99
    sget-object v16, Lazjx;->a:Lazjx;

    .line 100
    .line 101
    move/from16 v17, v7

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    const/high16 v16, 0x800000

    .line 111
    .line 112
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v8, Lazjx;

    .line 115
    .line 116
    iget v10, v8, Lazjx;->b:I

    .line 117
    .line 118
    or-int/2addr v10, v6

    .line 119
    iput v10, v8, Lazjx;->b:I

    .line 120
    .line 121
    invoke-static {v14, v15}, Larxe;->bx(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iput v10, v8, Lazjx;->c:I

    .line 126
    .line 127
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v8, Lazjx;

    .line 133
    .line 134
    iget v10, v8, Lazjx;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    iput v10, v8, Lazjx;->b:I

    .line 139
    .line 140
    iput-boolean v12, v8, Lazjx;->d:Z

    .line 141
    .line 142
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lazjx;

    .line 147
    .line 148
    sget-object v8, Lazjh;->a:Lazjh;

    .line 149
    .line 150
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v10, Lazjh;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v7, v10, Lazjh;->F:Lazjx;

    .line 165
    .line 166
    iget v7, v10, Lazjh;->c:I

    .line 167
    .line 168
    or-int v7, v7, v16

    .line 169
    .line 170
    iput v7, v10, Lazjh;->c:I

    .line 171
    .line 172
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lazjh;

    .line 177
    .line 178
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move/from16 v17, v7

    .line 184
    .line 185
    const/high16 v16, 0x800000

    .line 186
    .line 187
    if-ne v1, v9, :cond_4

    .line 188
    .line 189
    sget-object v7, Lazjx;->a:Lazjx;

    .line 190
    .line 191
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 199
    .line 200
    check-cast v8, Lazjx;

    .line 201
    .line 202
    iget v10, v8, Lazjx;->b:I

    .line 203
    .line 204
    or-int/lit8 v10, v10, 0x2

    .line 205
    .line 206
    iput v10, v8, Lazjx;->b:I

    .line 207
    .line 208
    iput-boolean v6, v8, Lazjx;->d:Z

    .line 209
    .line 210
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lazjx;

    .line 215
    .line 216
    sget-object v8, Lazjh;->a:Lazjh;

    .line 217
    .line 218
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v10, Lazjh;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v7, v10, Lazjh;->F:Lazjx;

    .line 233
    .line 234
    iget v7, v10, Lazjh;->c:I

    .line 235
    .line 236
    or-int v7, v7, v16

    .line 237
    .line 238
    iput v7, v10, Lazjh;->c:I

    .line 239
    .line 240
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lazjh;

    .line 245
    .line 246
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_0
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lazjh;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-interface {v11, v8, v13, v7}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    move v8, v10

    .line 268
    :goto_1
    iget-object v7, v4, Lmip;->b:Lmch;

    .line 269
    .line 270
    invoke-virtual {v7, v12}, Lmch;->i(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lidk;->jg()V

    .line 274
    .line 275
    .line 276
    iget v7, v0, Lmin;->d:I

    .line 277
    .line 278
    if-nez v7, :cond_7

    .line 279
    .line 280
    if-ne v1, v8, :cond_6

    .line 281
    .line 282
    invoke-virtual {v4}, Lmip;->iq()V

    .line 283
    .line 284
    .line 285
    move v1, v8

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    invoke-virtual {v4, v6}, Lmip;->Q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v4}, Lmip;->R()V

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v4}, Lmip;->F()V

    .line 295
    .line 296
    .line 297
    const-wide/16 v6, -0x1

    .line 298
    .line 299
    iput-wide v6, v0, Lmin;->c:J

    .line 300
    .line 301
    iget-boolean v6, v0, Lmin;->a:Z

    .line 302
    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    iput-boolean v12, v0, Lmin;->a:Z

    .line 306
    .line 307
    iget-object v6, v4, Lmip;->E:Lmmu;

    .line 308
    .line 309
    invoke-virtual {v6, v1, v2, v3}, Lmmu;->g(IJ)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {v5, v12}, Lidk;->i(Z)V

    .line 313
    .line 314
    .line 315
    if-ne v1, v9, :cond_9

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    iget-object v1, v4, Lmip;->af:Lalqa;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    iget-object v1, v4, Lmip;->ah:Lafge;

    .line 323
    .line 324
    invoke-static {v1}, Libn;->ap(Lafge;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v1, v4, Lmip;->af:Lalqa;

    .line 331
    .line 332
    iget-object v4, v4, Lmip;->J:Lmeu;

    .line 333
    .line 334
    invoke-virtual {v4}, Lmeu;->d()Lbdhh;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-boolean v5, v1, Lalqa;->c:Z

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    iget-object v1, v1, Lalqa;->a:Lammo;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lammo;->l(JLbdhh;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    iget-object v1, v4, Lmip;->af:Lalqa;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lalqa;->d(J)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    invoke-virtual {v4}, Lmip;->R()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lidk;->jg()V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v0, Lmin;->a:Z

    .line 361
    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    iget-object v5, v4, Lmip;->K:Lmlm;

    .line 365
    .line 366
    invoke-virtual {v5}, Lmlm;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    iget-object v5, v4, Lmip;->E:Lmmu;

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2, v3}, Lmmu;->g(IJ)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lmip;->F:Lmbw;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3}, Lmbw;->i(J)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    iget-object v5, v4, Lmip;->b:Lmch;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Lmch;->i(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lmip;->R()V

    .line 389
    .line 390
    .line 391
    iget-object v5, v4, Lmip;->K:Lmlm;

    .line 392
    .line 393
    invoke-virtual {v5}, Lmlm;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    iput-boolean v6, v0, Lmin;->a:Z

    .line 400
    .line 401
    iget-object v5, v4, Lmip;->E:Lmmu;

    .line 402
    .line 403
    invoke-virtual {v5, v1, v2, v3}, Lmmu;->g(IJ)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v4, Lmip;->F:Lmbw;

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, Lmbw;->i(J)V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_3
    return-void
.end method
