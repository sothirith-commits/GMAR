.class public final Ladhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladhp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladhq;->a:Larhs;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Latwj;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Latwj;->a:Latwj;

    .line 9
    .line 10
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Latwj;

    .line 20
    .line 21
    iget v3, v2, Latwj;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Latwj;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, v2, Latwj;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Latwj;

    .line 36
    .line 37
    iget v5, v2, Latwj;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    iput v5, v2, Latwj;->b:I

    .line 42
    .line 43
    iput v3, v2, Latwj;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Latwj;

    .line 51
    .line 52
    iput v4, v2, Latwj;->f:I

    .line 53
    .line 54
    iget v3, v2, Latwj;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Latwj;->b:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_0

    .line 62
    .line 63
    aget v3, v1, v2

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Latro;->bF(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Latwj;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b()Latwj;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladhq;->a(Landroid/graphics/Matrix;)Latwj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Lbivz;)Lbjcn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbivz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbjcn;->c:Lbjcn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, Lbjcn;->b:Lbjcn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbjcn;->a:Lbjcn;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Lbixh;Ladkm;)V
    .locals 7

    .line 1
    sget-object v0, Lbivs;->a:Lbivs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ladkm;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbivs;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, v2, Lbivs;->b:I

    .line 21
    .line 22
    iput-object v1, v2, Lbivs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbivs;

    .line 29
    .line 30
    iget-object v1, p0, Lbixh;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbixi;

    .line 33
    .line 34
    iget-object v1, v1, Lbixi;->e:Lbixg;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lbixg;->a:Lbixg;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v2, Lbixg;

    .line 47
    .line 48
    iget v4, v2, Lbixg;->c:I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbiwv;

    .line 57
    .line 58
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v4, Lbiwv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, Lbiwv;->c:Lbivs;

    .line 73
    .line 74
    iget v0, v4, Lbiwv;->b:I

    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    iput v0, v4, Lbiwv;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v0, Lbixg;

    .line 85
    .line 86
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbiwv;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lbixg;->c:I

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    if-ne v4, v6, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lbivx;

    .line 106
    .line 107
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v4, Lbivx;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v4, Lbivx;->c:Lbivs;

    .line 122
    .line 123
    iget v0, v4, Lbivx;->b:I

    .line 124
    .line 125
    or-int/2addr v0, v3

    .line 126
    iput v0, v4, Lbivx;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast v0, Lbixg;

    .line 134
    .line 135
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbivx;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Lbixg;->c:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    const/4 v5, 0x6

    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbivu;

    .line 156
    .line 157
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v4, Lbivu;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, Lbivu;->c:Lbivs;

    .line 172
    .line 173
    iget v0, v4, Lbivu;->b:I

    .line 174
    .line 175
    or-int/2addr v0, v3

    .line 176
    iput v0, v4, Lbivu;->b:I

    .line 177
    .line 178
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v0, Lbixg;

    .line 184
    .line 185
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbivu;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, v0, Lbixg;->c:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    const/4 v5, 0x7

    .line 201
    if-ne v4, v5, :cond_4

    .line 202
    .line 203
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lbixr;

    .line 206
    .line 207
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v4, Lbixr;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, Lbixr;->c:Lbivs;

    .line 222
    .line 223
    iget v0, v4, Lbixr;->b:I

    .line 224
    .line 225
    or-int/2addr v0, v3

    .line 226
    iput v0, v4, Lbixr;->b:I

    .line 227
    .line 228
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v0, Lbixg;

    .line 234
    .line 235
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbixr;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v5, v0, Lbixg;->c:I

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    if-ne v4, v3, :cond_5

    .line 251
    .line 252
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lbixp;

    .line 255
    .line 256
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v4, Lbixp;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, Lbixp;->f:Lbivs;

    .line 271
    .line 272
    iget v0, v4, Lbixp;->b:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x80

    .line 275
    .line 276
    iput v0, v4, Lbixp;->b:I

    .line 277
    .line 278
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v0, Lbixg;

    .line 284
    .line 285
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbixp;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lbixg;->c:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    const/16 v5, 0x8

    .line 301
    .line 302
    if-ne v4, v5, :cond_6

    .line 303
    .line 304
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lbixq;

    .line 307
    .line 308
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lbixq;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lbixq;->c:Lbivs;

    .line 323
    .line 324
    iget v0, v4, Lbixq;->b:I

    .line 325
    .line 326
    or-int/2addr v0, v3

    .line 327
    iput v0, v4, Lbixq;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 333
    .line 334
    check-cast v0, Lbixg;

    .line 335
    .line 336
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbixq;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 346
    .line 347
    iput v5, v0, Lbixg;->c:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    const/16 v5, 0x9

    .line 352
    .line 353
    if-ne v4, v5, :cond_7

    .line 354
    .line 355
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lbiwa;

    .line 358
    .line 359
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v4, Lbiwa;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, Lbiwa;->c:Lbivs;

    .line 374
    .line 375
    iget v0, v4, Lbiwa;->b:I

    .line 376
    .line 377
    or-int/2addr v0, v3

    .line 378
    iput v0, v4, Lbiwa;->b:I

    .line 379
    .line 380
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v0, Lbixg;

    .line 386
    .line 387
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbiwa;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput v5, v0, Lbixg;->c:I

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_7
    const/16 v5, 0xa

    .line 403
    .line 404
    if-ne v4, v5, :cond_8

    .line 405
    .line 406
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lbixt;

    .line 409
    .line 410
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 418
    .line 419
    check-cast v4, Lbixt;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, v4, Lbixt;->c:Lbivs;

    .line 425
    .line 426
    iget v0, v4, Lbixt;->b:I

    .line 427
    .line 428
    or-int/2addr v0, v3

    .line 429
    iput v0, v4, Lbixt;->b:I

    .line 430
    .line 431
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v0, Lbixg;

    .line 437
    .line 438
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbixt;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iput v5, v0, Lbixg;->c:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    const/16 v5, 0xc

    .line 454
    .line 455
    if-ne v4, v5, :cond_9

    .line 456
    .line 457
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lbiwb;

    .line 460
    .line 461
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 469
    .line 470
    check-cast v4, Lbiwb;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v4, Lbiwb;->c:Lbivs;

    .line 476
    .line 477
    iget v0, v4, Lbiwb;->b:I

    .line 478
    .line 479
    or-int/2addr v0, v3

    .line 480
    iput v0, v4, Lbiwb;->b:I

    .line 481
    .line 482
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 486
    .line 487
    check-cast v0, Lbixg;

    .line 488
    .line 489
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lbiwb;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput v5, v0, Lbixg;->c:I

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_9
    const/16 v5, 0xd

    .line 504
    .line 505
    if-ne v4, v5, :cond_a

    .line 506
    .line 507
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lbiwt;

    .line 510
    .line 511
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 519
    .line 520
    check-cast v4, Lbiwt;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v0, v4, Lbiwt;->c:Lbivs;

    .line 526
    .line 527
    iget v0, v4, Lbiwt;->b:I

    .line 528
    .line 529
    or-int/2addr v0, v3

    .line 530
    iput v0, v4, Lbiwt;->b:I

    .line 531
    .line 532
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 536
    .line 537
    check-cast v0, Lbixg;

    .line 538
    .line 539
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lbiwt;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iput v5, v0, Lbixg;->c:I

    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_a
    const/16 v5, 0xf

    .line 554
    .line 555
    if-ne v4, v5, :cond_b

    .line 556
    .line 557
    iget-object v2, v2, Lbixg;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lbixl;

    .line 560
    .line 561
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v4, Lbixl;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v0, v4, Lbixl;->c:Lbivs;

    .line 576
    .line 577
    iget v0, v4, Lbixl;->b:I

    .line 578
    .line 579
    or-int/2addr v0, v3

    .line 580
    iput v0, v4, Lbixl;->b:I

    .line 581
    .line 582
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 586
    .line 587
    check-cast v0, Lbixg;

    .line 588
    .line 589
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lbixl;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lbixg;->d:Ljava/lang/Object;

    .line 599
    .line 600
    iput v5, v0, Lbixg;->c:I

    .line 601
    .line 602
    :cond_b
    :goto_0
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lbixh;->instance:Latrw;

    .line 606
    .line 607
    check-cast v0, Lbixi;

    .line 608
    .line 609
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbixg;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lbixi;->e:Lbixg;

    .line 619
    .line 620
    iget v1, v0, Lbixi;->b:I

    .line 621
    .line 622
    or-int/2addr v1, v6

    .line 623
    iput v1, v0, Lbixi;->b:I

    .line 624
    .line 625
    iget v0, p1, Ladkm;->d:I

    .line 626
    .line 627
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, Lbixh;->instance:Latrw;

    .line 631
    .line 632
    check-cast v1, Lbixi;

    .line 633
    .line 634
    iget v2, v1, Lbixi;->b:I

    .line 635
    .line 636
    or-int/2addr v2, v3

    .line 637
    iput v2, v1, Lbixi;->b:I

    .line 638
    .line 639
    iput v0, v1, Lbixi;->c:I

    .line 640
    .line 641
    iget p1, p1, Ladkm;->e:I

    .line 642
    .line 643
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object p0, p0, Lbixh;->instance:Latrw;

    .line 647
    .line 648
    check-cast p0, Lbixi;

    .line 649
    .line 650
    iget v0, p0, Lbixi;->b:I

    .line 651
    .line 652
    or-int/lit8 v0, v0, 0x2

    .line 653
    .line 654
    iput v0, p0, Lbixi;->b:I

    .line 655
    .line 656
    iput p1, p0, Lbixi;->d:I

    .line 657
    .line 658
    return-void
.end method
