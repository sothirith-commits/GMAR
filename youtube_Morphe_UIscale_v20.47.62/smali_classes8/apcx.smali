.class public abstract Lapcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field private final a:Lpel;


# direct methods
.method public constructor <init>(Lpel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcx;->a:Lpel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapey;)Lapey;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lapcx;->b(Lapey;)Lapey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p1, Lapey;->al:Z

    .line 10
    .line 11
    if-nez v1, :cond_b

    .line 12
    .line 13
    sget-object v1, Lapcp;->a:Larnr;

    .line 14
    .line 15
    iget v2, p1, Lapey;->af:I

    .line 16
    .line 17
    invoke-static {v2}, Lapex;->a(I)Lapex;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lapex;->a:Lapex;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    iget-boolean v2, p1, Lapey;->ak:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lapcx;->a:Lpel;

    .line 40
    .line 41
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lapey;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Lbflz;->C:Lbflz;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v3}, Lpel;->ad(Ljava/lang/String;Ljava/lang/String;Lbflz;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-boolean v2, v0, Lapey;->al:Z

    .line 52
    .line 53
    const/16 v3, 0xf1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-boolean v2, v0, Lapey;->x:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v0, Lapey;->y:Z

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lapcx;->a:Lpel;

    .line 67
    .line 68
    iget-object v1, v0, Lapey;->k:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lapey;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget v5, v0, Lapey;->an:I

    .line 73
    .line 74
    invoke-static {v5}, Laqzk;->aI(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    move v5, v4

    .line 81
    :cond_5
    iget v6, v0, Lapey;->ao:I

    .line 82
    .line 83
    invoke-static {v6}, Laqzk;->aJ(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_6
    sget-object v7, Lbflh;->a:Lbflh;

    .line 91
    .line 92
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lbflz;->E:Lbflz;

    .line 97
    .line 98
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v9, Lbflh;

    .line 104
    .line 105
    iget v8, v8, Lbflz;->cy:I

    .line 106
    .line 107
    iput v8, v9, Lbflh;->f:I

    .line 108
    .line 109
    iget v8, v9, Lbflh;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    iput v8, v9, Lbflh;->b:I

    .line 114
    .line 115
    sget-object v8, Lbfli;->a:Lbfli;

    .line 116
    .line 117
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v9, Lbfli;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v10, v9, Lbfli;->b:I

    .line 132
    .line 133
    or-int/2addr v10, v4

    .line 134
    iput v10, v9, Lbfli;->b:I

    .line 135
    .line 136
    iput-object v1, v9, Lbfli;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lbflh;

    .line 144
    .line 145
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lbfli;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v8, v1, Lbflh;->e:Lbfli;

    .line 155
    .line 156
    iget v8, v1, Lbflh;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v8

    .line 159
    iput v4, v1, Lbflh;->b:I

    .line 160
    .line 161
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v1, Lbflh;

    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    iput v5, v1, Lbflh;->h:I

    .line 171
    .line 172
    iget v4, v1, Lbflh;->b:I

    .line 173
    .line 174
    or-int/lit16 v4, v4, 0x2000

    .line 175
    .line 176
    iput v4, v1, Lbflh;->b:I

    .line 177
    .line 178
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v1, Lbflh;

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    iput v6, v1, Lbflh;->i:I

    .line 188
    .line 189
    iget v4, v1, Lbflh;->b:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x4000

    .line 192
    .line 193
    iput v4, v1, Lbflh;->b:I

    .line 194
    .line 195
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbflh;

    .line 200
    .line 201
    sget-object v4, Layml;->a:Layml;

    .line 202
    .line 203
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Laymj;

    .line 208
    .line 209
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 213
    .line 214
    check-cast v5, Layml;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v5, Layml;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput v3, v5, Layml;->c:I

    .line 222
    .line 223
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Layml;

    .line 228
    .line 229
    invoke-virtual {p1, v2, v1}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    iget v2, v0, Lapey;->af:I

    .line 234
    .line 235
    invoke-static {v2}, Lapex;->a(I)Lapex;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object v2, Lapex;->a:Lapex;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, Lapcx;->a:Lpel;

    .line 250
    .line 251
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lapey;->e:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v5, Lbflh;->a:Lbflh;

    .line 256
    .line 257
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lbflz;->F:Lbflz;

    .line 262
    .line 263
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast v7, Lbflh;

    .line 269
    .line 270
    iget v6, v6, Lbflz;->cy:I

    .line 271
    .line 272
    iput v6, v7, Lbflh;->f:I

    .line 273
    .line 274
    iget v6, v7, Lbflh;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    iput v6, v7, Lbflh;->b:I

    .line 279
    .line 280
    sget-object v6, Lbfli;->a:Lbfli;

    .line 281
    .line 282
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v7, Lbfli;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v8, v7, Lbfli;->b:I

    .line 297
    .line 298
    or-int/2addr v8, v4

    .line 299
    iput v8, v7, Lbfli;->b:I

    .line 300
    .line 301
    iput-object v2, v7, Lbfli;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v2, Lbflh;

    .line 309
    .line 310
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lbfli;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v6, v2, Lbflh;->e:Lbfli;

    .line 320
    .line 321
    iget v6, v2, Lbflh;->b:I

    .line 322
    .line 323
    or-int/2addr v4, v6

    .line 324
    iput v4, v2, Lbflh;->b:I

    .line 325
    .line 326
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lbflh;

    .line 331
    .line 332
    sget-object v4, Layml;->a:Layml;

    .line 333
    .line 334
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Laymj;

    .line 339
    .line 340
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Laymj;->instance:Latrw;

    .line 344
    .line 345
    check-cast v5, Layml;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v2, v5, Layml;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput v3, v5, Layml;->c:I

    .line 353
    .line 354
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Layml;

    .line 359
    .line 360
    invoke-virtual {v1, p1, v2}, Lpel;->ab(Ljava/lang/String;Layml;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_9
    iget-boolean v1, v0, Lapey;->ak:Z

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-boolean v1, v0, Lapey;->x:Z

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    iget-boolean v1, v0, Lapey;->y:Z

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    :cond_a
    iget-object v1, p0, Lapcx;->a:Lpel;

    .line 377
    .line 378
    iget-object v2, p1, Lapey;->k:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Lapey;->e:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v3, Lbfma;->b:Lbfma;

    .line 383
    .line 384
    invoke-virtual {v1, v2, p1, v3}, Lpel;->ae(Ljava/lang/String;Ljava/lang/String;Lbfma;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    :goto_0
    return-object v0
.end method

.method public abstract b(Lapey;)Lapey;
.end method
