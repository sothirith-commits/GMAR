.class final Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field a:J

.field b:Z

.field final synthetic c:Lmfa;


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmez;->c:Lmfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lmez;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmez;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmez;->c:Lmfa;

    .line 2
    .line 3
    iget-object v1, v0, Lmfa;->e:Lmch;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmch;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lmfa;->i:Lidk;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lidk;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 17

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
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_7

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v5, :cond_6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    if-eq v1, v7, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lmez;->c:Lmfa;

    .line 20
    .line 21
    iget-boolean v4, v4, Lmfa;->t:Z

    .line 22
    .line 23
    iput-boolean v4, v0, Lmez;->b:Z

    .line 24
    .line 25
    iput-wide v2, v0, Lmez;->a:J

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v0, Lmez;->a:J

    .line 30
    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    if-ltz v8, :cond_8

    .line 36
    .line 37
    iget-object v8, v0, Lmez;->c:Lmfa;

    .line 38
    .line 39
    new-instance v9, Lahlh;

    .line 40
    .line 41
    const v10, 0x2c9aa

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Lahlh;-><init>(Lahlx;)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v0, Lmez;->a:J

    .line 52
    .line 53
    sget-object v12, Lazjz;->a:Lazjz;

    .line 54
    .line 55
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lbdhh;->ar:Lbdhh;

    .line 60
    .line 61
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v14, Lazjz;

    .line 67
    .line 68
    iget v13, v13, Lbdhh;->bh:I

    .line 69
    .line 70
    iput v13, v14, Lazjz;->c:I

    .line 71
    .line 72
    iget v13, v14, Lazjz;->b:I

    .line 73
    .line 74
    or-int/2addr v13, v4

    .line 75
    iput v13, v14, Lazjz;->b:I

    .line 76
    .line 77
    long-to-int v13, v10

    .line 78
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v14, Lazjz;

    .line 84
    .line 85
    iget v15, v14, Lazjz;->b:I

    .line 86
    .line 87
    or-int/2addr v15, v5

    .line 88
    iput v15, v14, Lazjz;->b:I

    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    int-to-long v4, v13

    .line 93
    iput-wide v4, v14, Lazjz;->d:J

    .line 94
    .line 95
    long-to-int v4, v2

    .line 96
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v5, Lazjz;

    .line 102
    .line 103
    iget v13, v5, Lazjz;->b:I

    .line 104
    .line 105
    or-int/2addr v13, v7

    .line 106
    iput v13, v5, Lazjz;->b:I

    .line 107
    .line 108
    int-to-long v13, v4

    .line 109
    iput-wide v13, v5, Lazjz;->e:J

    .line 110
    .line 111
    if-ne v1, v7, :cond_1

    .line 112
    .line 113
    move v1, v7

    .line 114
    move v4, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v6

    .line 117
    :goto_0
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v12, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v5, Lazjz;

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    iput v4, v5, Lazjz;->f:I

    .line 127
    .line 128
    iget v4, v5, Lazjz;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    iput v4, v5, Lazjz;->b:I

    .line 133
    .line 134
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lazjz;

    .line 139
    .line 140
    sget-object v5, Lazjx;->a:Lazjx;

    .line 141
    .line 142
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v12, 0x0

    .line 147
    if-eq v1, v6, :cond_3

    .line 148
    .line 149
    if-eq v1, v7, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v10, Lazjx;

    .line 162
    .line 163
    iget v11, v10, Lazjx;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x2

    .line 166
    .line 167
    iput v11, v10, Lazjx;->b:I

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    iput-boolean v15, v10, Lazjx;->d:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v15, 0x1

    .line 174
    sub-long v10, v2, v10

    .line 175
    .line 176
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v13, v5, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v13, Lazjx;

    .line 182
    .line 183
    iget v14, v13, Lazjx;->b:I

    .line 184
    .line 185
    or-int/2addr v14, v15

    .line 186
    iput v14, v13, Lazjx;->b:I

    .line 187
    .line 188
    invoke-static {v10, v11}, Larxe;->bx(J)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    iput v10, v13, Lazjx;->c:I

    .line 193
    .line 194
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v10, v5, Latro;->instance:Latrw;

    .line 198
    .line 199
    check-cast v10, Lazjx;

    .line 200
    .line 201
    iget v11, v10, Lazjx;->b:I

    .line 202
    .line 203
    or-int/lit8 v11, v11, 0x2

    .line 204
    .line 205
    iput v11, v10, Lazjx;->b:I

    .line 206
    .line 207
    iput-boolean v12, v10, Lazjx;->d:Z

    .line 208
    .line 209
    :goto_1
    sget-object v10, Lazjh;->a:Lazjh;

    .line 210
    .line 211
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lazjx;

    .line 220
    .line 221
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v11, Lazjh;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v5, v11, Lazjh;->F:Lazjx;

    .line 232
    .line 233
    iget v5, v11, Lazjh;->c:I

    .line 234
    .line 235
    const/high16 v13, 0x800000

    .line 236
    .line 237
    or-int/2addr v5, v13

    .line 238
    iput v5, v11, Lazjh;->c:I

    .line 239
    .line 240
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v10, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v5, Lazjh;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v4, v5, Lazjh;->H:Lazjz;

    .line 251
    .line 252
    iget v4, v5, Lazjh;->c:I

    .line 253
    .line 254
    const/high16 v11, 0x4000000

    .line 255
    .line 256
    or-int/2addr v4, v11

    .line 257
    iput v4, v5, Lazjh;->c:I

    .line 258
    .line 259
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lazjh;

    .line 264
    .line 265
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_2
    iget-object v5, v8, Lmfa;->f:Lahlj;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lazjh;

    .line 277
    .line 278
    invoke-interface {v5, v6, v9, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 279
    .line 280
    .line 281
    if-ne v1, v7, :cond_4

    .line 282
    .line 283
    invoke-direct {v0, v12}, Lmez;->a(Z)V

    .line 284
    .line 285
    .line 286
    move v1, v7

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    iget-object v4, v8, Lmfa;->b:Lamgf;

    .line 289
    .line 290
    iget-object v5, v8, Lmfa;->g:Lmeu;

    .line 291
    .line 292
    invoke-interface {v4}, Lamgf;->p()Lamgb;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v5}, Lmeu;->d()Lbdhh;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v2, v3, v5}, Lamgb;->at(JLbdhh;)Z

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v0, Lmez;->b:Z

    .line 304
    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    iget-object v4, v8, Lmfa;->m:Lblxx;

    .line 308
    .line 309
    new-instance v5, Lumy;

    .line 310
    .line 311
    invoke-direct {v5}, Lumy;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lumy;->f()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v12}, Lumy;->g(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-virtual {v5, v15}, Lumy;->h(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v12}, Lumy;->i(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lumy;->e()Lmci;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-direct {v0, v12}, Lmez;->a(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    iget-object v4, v0, Lmez;->c:Lmfa;

    .line 339
    .line 340
    iget-object v5, v4, Lmfa;->i:Lidk;

    .line 341
    .line 342
    invoke-virtual {v5}, Lidk;->jg()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lidk;->q()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lmfa;->a()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object v4, v0, Lmez;->c:Lmfa;

    .line 353
    .line 354
    iget-object v4, v4, Lmfa;->g:Lmeu;

    .line 355
    .line 356
    sget-object v5, Lbdhh;->ar:Lbdhh;

    .line 357
    .line 358
    iput-object v5, v4, Lmeu;->a:Lbdhh;

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    invoke-direct {v0, v15}, Lmez;->a(Z)V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_3
    iget-object v4, v0, Lmez;->c:Lmfa;

    .line 365
    .line 366
    iget-object v5, v4, Lmfa;->c:Lbjmq;

    .line 367
    .line 368
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lmmu;

    .line 373
    .line 374
    invoke-virtual {v5, v1, v2, v3}, Lmmu;->g(IJ)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v4, Lmfa;->d:Lbjmq;

    .line 378
    .line 379
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lmbw;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Lmbw;->i(J)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
