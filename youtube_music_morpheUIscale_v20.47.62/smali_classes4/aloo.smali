.class public final Laloo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalol;

    .line 2
    .line 3
    invoke-direct {v0}, Lalol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laloo;->a:Lbhgf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Lbkws;
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
    sget-object p0, Lbkws;->a:Lbkws;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbkwp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbkwp;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbkws;

    .line 22
    .line 23
    iget v3, v2, Lbkws;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbkws;->b:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    iput v3, v2, Lbkws;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbkwp;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbkws;

    .line 38
    .line 39
    iget v5, v2, Lbkws;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x2

    .line 42
    .line 43
    iput v5, v2, Lbkws;->b:I

    .line 44
    .line 45
    iput v3, v2, Lbkws;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lbkwp;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lbkws;

    .line 53
    .line 54
    iput v4, v2, Lbkws;->f:I

    .line 55
    .line 56
    iget v3, v2, Lbkws;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Lbkws;->b:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    .line 65
    aget v3, v1, v2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lbkwp;->b(F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbkws;

    .line 78
    .line 79
    return-object p0
.end method

.method public static b()Lbkws;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laloo;->a(Landroid/graphics/Matrix;)Lbkws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static c(Lcfli;)Lcfxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfli;->ordinal()I

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
    sget-object p0, Lcfxg;->c:Lcfxg;

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
    sget-object p0, Lcfxg;->b:Lcfxg;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcfxg;->a:Lcfxg;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Lcfnf;Lalsy;)V
    .locals 7

    .line 1
    sget-object v0, Lcfkw;->a:Lcfkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-object v1, p1, Lalsy;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcfkv;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcfkw;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lcfkw;->b:I

    .line 23
    .line 24
    iput-object v1, v2, Lcfkw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcfkw;

    .line 31
    .line 32
    iget-object v1, p0, Lcfnf;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcfng;

    .line 35
    .line 36
    iget-object v1, v1, Lcfng;->e:Lcfne;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcfne;->a:Lcfne;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcfnd;

    .line 47
    .line 48
    iget-object v2, v1, Lcfnd;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lcfne;

    .line 51
    .line 52
    iget v4, v2, Lcfne;->c:I

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcfna;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcfmx;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lcfmx;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v4, Lcfna;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, Lcfna;->c:Lcfkw;

    .line 79
    .line 80
    iget v0, v4, Lcfna;->b:I

    .line 81
    .line 82
    or-int/2addr v0, v3

    .line 83
    iput v0, v4, Lcfna;->b:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v0, Lcfne;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcfna;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcfne;->c:I

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    if-ne v4, v6, :cond_2

    .line 108
    .line 109
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcfle;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcfla;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcfla;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v4, Lcfle;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, Lcfle;->c:Lcfkw;

    .line 130
    .line 131
    iget v0, v4, Lcfle;->b:I

    .line 132
    .line 133
    or-int/2addr v0, v3

    .line 134
    iput v0, v4, Lcfle;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v0, Lcfne;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcfle;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lcfne;->c:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    const/4 v5, 0x6

    .line 159
    if-ne v4, v5, :cond_3

    .line 160
    .line 161
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcfky;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcfkx;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lcfkx;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v4, Lcfky;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v4, Lcfky;->c:Lcfkw;

    .line 182
    .line 183
    iget v0, v4, Lcfky;->b:I

    .line 184
    .line 185
    or-int/2addr v0, v3

    .line 186
    iput v0, v4, Lcfky;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v0, Lcfne;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcfky;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v5, v0, Lcfne;->c:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    const/4 v5, 0x7

    .line 211
    if-ne v4, v5, :cond_4

    .line 212
    .line 213
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcfnv;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcfnu;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcfnu;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v4, Lcfnv;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, Lcfnv;->c:Lcfkw;

    .line 234
    .line 235
    iget v0, v4, Lcfnv;->b:I

    .line 236
    .line 237
    or-int/2addr v0, v3

    .line 238
    iput v0, v4, Lcfnv;->b:I

    .line 239
    .line 240
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v0, Lcfne;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcfnv;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, v0, Lcfne;->c:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    if-ne v4, v3, :cond_5

    .line 263
    .line 264
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcfnr;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcfnq;

    .line 273
    .line 274
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v2, Lcfnq;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v4, Lcfnr;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, Lcfnr;->f:Lcfkw;

    .line 285
    .line 286
    iget v0, v4, Lcfnr;->b:I

    .line 287
    .line 288
    or-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    iput v0, v4, Lcfnr;->b:I

    .line 291
    .line 292
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v0, Lcfne;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcfnr;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lcfne;->c:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    const/16 v5, 0x8

    .line 315
    .line 316
    if-ne v4, v5, :cond_6

    .line 317
    .line 318
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcfnt;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcfns;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v2, Lcfns;->instance:Lbknt;

    .line 332
    .line 333
    check-cast v4, Lcfnt;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v0, v4, Lcfnt;->c:Lcfkw;

    .line 339
    .line 340
    iget v0, v4, Lcfnt;->b:I

    .line 341
    .line 342
    or-int/2addr v0, v3

    .line 343
    iput v0, v4, Lcfnt;->b:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 349
    .line 350
    check-cast v0, Lcfne;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcfnt;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 362
    .line 363
    iput v5, v0, Lcfne;->c:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_6
    const/16 v5, 0x9

    .line 368
    .line 369
    if-ne v4, v5, :cond_7

    .line 370
    .line 371
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcflk;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcflj;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v2, Lcflj;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v4, Lcflk;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v0, v4, Lcflk;->c:Lcfkw;

    .line 392
    .line 393
    iget v0, v4, Lcflk;->b:I

    .line 394
    .line 395
    or-int/2addr v0, v3

    .line 396
    iput v0, v4, Lcflk;->b:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 402
    .line 403
    check-cast v0, Lcfne;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcflk;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput v5, v0, Lcfne;->c:I

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_7
    const/16 v5, 0xa

    .line 421
    .line 422
    if-ne v4, v5, :cond_8

    .line 423
    .line 424
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcfnz;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcfny;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v2, Lcfny;->instance:Lbknt;

    .line 438
    .line 439
    check-cast v4, Lcfnz;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v0, v4, Lcfnz;->c:Lcfkw;

    .line 445
    .line 446
    iget v0, v4, Lcfnz;->b:I

    .line 447
    .line 448
    or-int/2addr v0, v3

    .line 449
    iput v0, v4, Lcfnz;->b:I

    .line 450
    .line 451
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 455
    .line 456
    check-cast v0, Lcfne;

    .line 457
    .line 458
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcfnz;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 468
    .line 469
    iput v5, v0, Lcfne;->c:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_8
    const/16 v5, 0xc

    .line 474
    .line 475
    if-ne v4, v5, :cond_9

    .line 476
    .line 477
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcflm;

    .line 480
    .line 481
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lcfll;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v2, Lcfll;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v4, Lcflm;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v0, v4, Lcflm;->c:Lcfkw;

    .line 498
    .line 499
    iget v0, v4, Lcflm;->b:I

    .line 500
    .line 501
    or-int/2addr v0, v3

    .line 502
    iput v0, v4, Lcflm;->b:I

    .line 503
    .line 504
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 508
    .line 509
    check-cast v0, Lcfne;

    .line 510
    .line 511
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcflm;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 521
    .line 522
    iput v5, v0, Lcfne;->c:I

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_9
    const/16 v5, 0xd

    .line 526
    .line 527
    if-ne v4, v5, :cond_a

    .line 528
    .line 529
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcfmw;

    .line 532
    .line 533
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcfmv;

    .line 538
    .line 539
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lcfmv;->instance:Lbknt;

    .line 543
    .line 544
    check-cast v4, Lcfmw;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v0, v4, Lcfmw;->c:Lcfkw;

    .line 550
    .line 551
    iget v0, v4, Lcfmw;->b:I

    .line 552
    .line 553
    or-int/2addr v0, v3

    .line 554
    iput v0, v4, Lcfmw;->b:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 560
    .line 561
    check-cast v0, Lcfne;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lcfmw;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput v5, v0, Lcfne;->c:I

    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_a
    const/16 v5, 0xf

    .line 578
    .line 579
    if-ne v4, v5, :cond_b

    .line 580
    .line 581
    iget-object v2, v2, Lcfne;->d:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lcfnl;

    .line 584
    .line 585
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcfni;

    .line 590
    .line 591
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v2, Lcfni;->instance:Lbknt;

    .line 595
    .line 596
    check-cast v4, Lcfnl;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v0, v4, Lcfnl;->c:Lcfkw;

    .line 602
    .line 603
    iget v0, v4, Lcfnl;->b:I

    .line 604
    .line 605
    or-int/2addr v0, v3

    .line 606
    iput v0, v4, Lcfnl;->b:I

    .line 607
    .line 608
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcfnd;->instance:Lbknt;

    .line 612
    .line 613
    check-cast v0, Lcfne;

    .line 614
    .line 615
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcfnl;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, Lcfne;->d:Ljava/lang/Object;

    .line 625
    .line 626
    iput v5, v0, Lcfne;->c:I

    .line 627
    .line 628
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcfnf;->instance:Lbknt;

    .line 632
    .line 633
    check-cast v0, Lcfng;

    .line 634
    .line 635
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcfne;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lcfng;->e:Lcfne;

    .line 645
    .line 646
    iget v1, v0, Lcfng;->b:I

    .line 647
    .line 648
    or-int/2addr v1, v6

    .line 649
    iput v1, v0, Lcfng;->b:I

    .line 650
    .line 651
    iget v0, p1, Lalsy;->d:I

    .line 652
    .line 653
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lcfnf;->instance:Lbknt;

    .line 657
    .line 658
    check-cast v1, Lcfng;

    .line 659
    .line 660
    iget v2, v1, Lcfng;->b:I

    .line 661
    .line 662
    or-int/2addr v2, v3

    .line 663
    iput v2, v1, Lcfng;->b:I

    .line 664
    .line 665
    iput v0, v1, Lcfng;->c:I

    .line 666
    .line 667
    iget p1, p1, Lalsy;->e:I

    .line 668
    .line 669
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Lcfnf;->instance:Lbknt;

    .line 673
    .line 674
    check-cast p0, Lcfng;

    .line 675
    .line 676
    iget v0, p0, Lcfng;->b:I

    .line 677
    .line 678
    or-int/lit8 v0, v0, 0x2

    .line 679
    .line 680
    iput v0, p0, Lcfng;->b:I

    .line 681
    .line 682
    iput p1, p0, Lcfng;->d:I

    .line 683
    .line 684
    return-void
.end method
