.class public final Lqrp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)Lqro;
    .locals 3

    .line 1
    const/16 v0, 0xb40

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0xa00

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    :goto_0
    move p0, v1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x910

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x780

    .line 30
    .line 31
    if-lt p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x640

    .line 37
    .line 38
    if-lt p0, v0, :cond_4

    .line 39
    .line 40
    const/16 p0, 0x68

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v0, 0x5a0

    .line 46
    .line 47
    if-lt p0, v0, :cond_5

    .line 48
    .line 49
    const/16 p0, 0x60

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/16 v0, 0x500

    .line 54
    .line 55
    const/16 v1, 0x50

    .line 56
    .line 57
    if-lt p0, v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/16 v0, 0x400

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-lt p0, v0, :cond_7

    .line 65
    .line 66
    :goto_1
    move p0, v1

    .line 67
    :goto_2
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    const/16 v0, 0x3c0

    .line 70
    .line 71
    const/16 v1, 0x40

    .line 72
    .line 73
    if-lt p0, v0, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    const/16 v0, 0x348

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-lt p0, v0, :cond_9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    const/16 v0, 0x2d0

    .line 83
    .line 84
    const/16 v1, 0x30

    .line 85
    .line 86
    if-lt p0, v0, :cond_a

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    const/16 v0, 0x258

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    if-lt p0, v0, :cond_b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_b
    const/16 v0, 0x1e0

    .line 96
    .line 97
    if-lt p0, v0, :cond_c

    .line 98
    .line 99
    const/16 p0, 0x18

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_c
    const/16 v0, 0x118

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    if-lt p0, v0, :cond_d

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_d
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :goto_3
    new-instance v1, Lqrl;

    .line 113
    .line 114
    invoke-direct {v1, v0, p0}, Lqrl;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public static b(Landroid/content/Context;Z)Lbqck;
    .locals 10

    .line 1
    invoke-static {p0}, Lajmq;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lajmq;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lajmq;->g(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lajmq;->g(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lajmq;->e(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v0}, Lqrp;->a(I)Lqro;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Lqrp;->a(I)Lqro;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lajmq;->i(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eq p0, v5, :cond_2

    .line 42
    .line 43
    if-eq p0, v6, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    if-eq p0, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    div-int/2addr v0, v6

    .line 52
    div-int/2addr v1, v6

    .line 53
    invoke-static {v0}, Lqrp;->a(I)Lqro;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1}, Lqrp;->a(I)Lqro;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/2addr v1, v1

    .line 63
    add-int/2addr v0, v0

    .line 64
    invoke-static {v0}, Lqrp;->a(I)Lqro;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1}, Lqrp;->a(I)Lqro;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lajmi;->b(Landroid/content/Context;Z)Lbqup;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lbqup;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v5, :cond_5

    .line 83
    .line 84
    if-eq p0, v6, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object p0, v2

    .line 87
    move-object p1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    div-int/2addr v0, v6

    .line 90
    div-int/2addr v1, v6

    .line 91
    invoke-static {v0}, Lqrp;->a(I)Lqro;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1}, Lqrp;->a(I)Lqro;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    move-object v9, v2

    .line 100
    move-object v2, p0

    .line 101
    move-object p0, v9

    .line 102
    move-object v9, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/2addr v1, v1

    .line 107
    add-int/2addr v0, v0

    .line 108
    invoke-static {v0}, Lqrp;->a(I)Lqro;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1}, Lqrp;->a(I)Lqro;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    sget-object v0, Lbqcl;->a:Lbqcl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbqck;

    .line 123
    .line 124
    sget-object v1, Lbqch;->a:Lbqch;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbqcg;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Lbqcg;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v7, Lbqch;

    .line 138
    .line 139
    iget v8, v7, Lbqch;->b:I

    .line 140
    .line 141
    or-int/2addr v8, v5

    .line 142
    iput v8, v7, Lbqch;->b:I

    .line 143
    .line 144
    check-cast v2, Lqrl;

    .line 145
    .line 146
    iget v8, v2, Lqrl;->a:I

    .line 147
    .line 148
    iput v8, v7, Lbqch;->c:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v1, Lbqcg;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v7, Lbqch;

    .line 156
    .line 157
    iget v8, v7, Lbqch;->b:I

    .line 158
    .line 159
    or-int/2addr v8, v6

    .line 160
    iput v8, v7, Lbqch;->b:I

    .line 161
    .line 162
    check-cast p0, Lqrl;

    .line 163
    .line 164
    iget v8, p0, Lqrl;->a:I

    .line 165
    .line 166
    iput v8, v7, Lbqch;->d:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v1, Lbqcg;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v7, Lbqch;

    .line 174
    .line 175
    iget v8, v7, Lbqch;->b:I

    .line 176
    .line 177
    or-int/2addr v8, v4

    .line 178
    iput v8, v7, Lbqch;->b:I

    .line 179
    .line 180
    check-cast v3, Lqrl;

    .line 181
    .line 182
    iget v8, v3, Lqrl;->a:I

    .line 183
    .line 184
    iput v8, v7, Lbqch;->e:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Lbqcg;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v7, Lbqch;

    .line 192
    .line 193
    iget v8, v7, Lbqch;->b:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x8

    .line 196
    .line 197
    iput v8, v7, Lbqch;->b:I

    .line 198
    .line 199
    check-cast p1, Lqrl;

    .line 200
    .line 201
    iget v8, p1, Lqrl;->a:I

    .line 202
    .line 203
    iput v8, v7, Lbqch;->f:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lbqck;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v7, Lbqcl;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbqch;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v7, Lbqcl;->g:Lbqch;

    .line 222
    .line 223
    iget v1, v7, Lbqcl;->b:I

    .line 224
    .line 225
    or-int/lit16 v1, v1, 0x400

    .line 226
    .line 227
    iput v1, v7, Lbqcl;->b:I

    .line 228
    .line 229
    sget-object v1, Lbqcn;->a:Lbqcn;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbqcm;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lbqcm;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v7, Lbqcn;

    .line 243
    .line 244
    iget v8, v7, Lbqcn;->b:I

    .line 245
    .line 246
    or-int/2addr v5, v8

    .line 247
    iput v5, v7, Lbqcn;->b:I

    .line 248
    .line 249
    iget v2, v2, Lqrl;->b:I

    .line 250
    .line 251
    iput v2, v7, Lbqcn;->c:I

    .line 252
    .line 253
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lbqcm;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v2, Lbqcn;

    .line 259
    .line 260
    iget v5, v2, Lbqcn;->b:I

    .line 261
    .line 262
    or-int/2addr v5, v6

    .line 263
    iput v5, v2, Lbqcn;->b:I

    .line 264
    .line 265
    iget p0, p0, Lqrl;->b:I

    .line 266
    .line 267
    iput p0, v2, Lbqcn;->d:I

    .line 268
    .line 269
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 273
    .line 274
    check-cast p0, Lbqcn;

    .line 275
    .line 276
    iget v2, p0, Lbqcn;->b:I

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    iput v2, p0, Lbqcn;->b:I

    .line 280
    .line 281
    iget v2, v3, Lqrl;->b:I

    .line 282
    .line 283
    iput v2, p0, Lbqcn;->e:I

    .line 284
    .line 285
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 289
    .line 290
    check-cast p0, Lbqcn;

    .line 291
    .line 292
    iget v2, p0, Lbqcn;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x8

    .line 295
    .line 296
    iput v2, p0, Lbqcn;->b:I

    .line 297
    .line 298
    iget p1, p1, Lqrl;->b:I

    .line 299
    .line 300
    iput p1, p0, Lbqcn;->f:I

    .line 301
    .line 302
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 306
    .line 307
    check-cast p0, Lbqcn;

    .line 308
    .line 309
    iget p1, p0, Lbqcn;->b:I

    .line 310
    .line 311
    const/16 v2, 0x10

    .line 312
    .line 313
    or-int/2addr p1, v2

    .line 314
    iput p1, p0, Lbqcn;->b:I

    .line 315
    .line 316
    iput v2, p0, Lbqcn;->g:I

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 322
    .line 323
    check-cast p0, Lbqcn;

    .line 324
    .line 325
    iget p1, p0, Lbqcn;->b:I

    .line 326
    .line 327
    or-int/lit8 p1, p1, 0x20

    .line 328
    .line 329
    iput p1, p0, Lbqcn;->b:I

    .line 330
    .line 331
    iput v2, p0, Lbqcn;->h:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 337
    .line 338
    check-cast p0, Lbqcn;

    .line 339
    .line 340
    iget p1, p0, Lbqcn;->b:I

    .line 341
    .line 342
    or-int/lit8 p1, p1, 0x40

    .line 343
    .line 344
    iput p1, p0, Lbqcn;->b:I

    .line 345
    .line 346
    iput v2, p0, Lbqcn;->i:I

    .line 347
    .line 348
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p0, v1, Lbqcm;->instance:Lbknt;

    .line 352
    .line 353
    check-cast p0, Lbqcn;

    .line 354
    .line 355
    iget p1, p0, Lbqcn;->b:I

    .line 356
    .line 357
    or-int/lit16 p1, p1, 0x80

    .line 358
    .line 359
    iput p1, p0, Lbqcn;->b:I

    .line 360
    .line 361
    iput v2, p0, Lbqcn;->j:I

    .line 362
    .line 363
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object p0, v0, Lbqck;->instance:Lbknt;

    .line 367
    .line 368
    check-cast p0, Lbqcl;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lbqcn;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Lbqcl;->h:Lbqcn;

    .line 380
    .line 381
    iget p1, p0, Lbqcl;->b:I

    .line 382
    .line 383
    or-int/lit16 p1, p1, 0x800

    .line 384
    .line 385
    iput p1, p0, Lbqcl;->b:I

    .line 386
    .line 387
    return-object v0
.end method
