.class public final Lagxh;
.super Laftn;
.source "PG"


# instance fields
.field public B:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Z

.field public f:Lbacl;

.field public g:Laylk;

.field public h:Laylk;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "live/create_livestream_highlight_clip"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafrv;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 10

    .line 1
    sget-object v0, Laylg;->a:Laylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagxh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagxh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Laylg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Laylg;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Laylg;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Laylg;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Laylj;->a:Laylj;

    .line 36
    .line 37
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lagxh;->B:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v4, Laylj;

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v4, Laylj;->c:I

    .line 56
    .line 57
    iget v2, v4, Laylj;->b:I

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, v4, Laylj;->b:I

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Laylg;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laylj;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, Laylg;->e:Laylj;

    .line 86
    .line 87
    iget v1, v4, Laylg;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    iput v1, v4, Laylg;->b:I

    .line 92
    .line 93
    iget-object v1, p0, Lagxh;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lagxh;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Laylg;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v5, v4, Laylg;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x10

    .line 116
    .line 117
    iput v5, v4, Laylg;->b:I

    .line 118
    .line 119
    iput-object v1, v4, Laylg;->g:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    sget-object v1, Layln;->a:Layln;

    .line 122
    .line 123
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v4, Layll;->a:Layll;

    .line 128
    .line 129
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Latrd;->a:Latrd;

    .line 134
    .line 135
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lagxh;->g:Laylk;

    .line 140
    .line 141
    iget-object v7, p0, Lagxh;->h:Laylk;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    sget-object v4, Laylm;->a:Laylm;

    .line 149
    .line 150
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Laylm;

    .line 160
    .line 161
    iput-object v6, v5, Laylm;->c:Laylk;

    .line 162
    .line 163
    iget v6, v5, Laylm;->b:I

    .line 164
    .line 165
    or-int/2addr v6, v3

    .line 166
    iput v6, v5, Laylm;->b:I

    .line 167
    .line 168
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v5, Laylm;

    .line 174
    .line 175
    iput-object v7, v5, Laylm;->d:Laylk;

    .line 176
    .line 177
    iget v6, v5, Laylm;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v8

    .line 180
    iput v6, v5, Laylm;->b:I

    .line 181
    .line 182
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Laylm;

    .line 187
    .line 188
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v5, Layln;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v4, v5, Layln;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v5, Layln;->b:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-wide v6, p0, Lagxh;->c:J

    .line 204
    .line 205
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v9, Latrd;

    .line 211
    .line 212
    iput-wide v6, v9, Latrd;->b:J

    .line 213
    .line 214
    iget v6, p0, Lagxh;->d:I

    .line 215
    .line 216
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v7, Latrd;

    .line 222
    .line 223
    iput v6, v7, Latrd;->c:I

    .line 224
    .line 225
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v6, Layll;

    .line 231
    .line 232
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Latrd;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v5, v6, Layll;->c:Latrd;

    .line 242
    .line 243
    iget v5, v6, Layll;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v5

    .line 246
    iput v3, v6, Layll;->b:I

    .line 247
    .line 248
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v3, Layln;

    .line 254
    .line 255
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Layll;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v4, v3, Layln;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput v8, v3, Layln;->b:I

    .line 267
    .line 268
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v3, Laylg;

    .line 274
    .line 275
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Layln;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Laylg;->d:Latsn;

    .line 285
    .line 286
    invoke-interface {v4}, Latsn;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_4

    .line 291
    .line 292
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v3, Laylg;->d:Latsn;

    .line 297
    .line 298
    :cond_4
    iget-object v3, v3, Laylg;->d:Latsn;

    .line 299
    .line 300
    invoke-interface {v3, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Layli;->a:Layli;

    .line 304
    .line 305
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    iget-object v2, p0, Lagxh;->f:Lbacl;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 329
    .line 330
    check-cast v3, Layli;

    .line 331
    .line 332
    iput-object v2, v3, Layli;->d:Lbacl;

    .line 333
    .line 334
    iget v2, v3, Layli;->b:I

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x10

    .line 337
    .line 338
    iput v2, v3, Layli;->b:I

    .line 339
    .line 340
    :cond_5
    iget-boolean v2, p0, Lagxh;->e:Z

    .line 341
    .line 342
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v3, Layli;

    .line 348
    .line 349
    iget v4, v3, Layli;->b:I

    .line 350
    .line 351
    or-int/lit8 v4, v4, 0x8

    .line 352
    .line 353
    iput v4, v3, Layli;->b:I

    .line 354
    .line 355
    iput-boolean v2, v3, Layli;->c:Z

    .line 356
    .line 357
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 361
    .line 362
    check-cast v2, Laylg;

    .line 363
    .line 364
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Layli;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, v2, Laylg;->h:Layli;

    .line 374
    .line 375
    iget v1, v2, Laylg;->b:I

    .line 376
    .line 377
    or-int/lit8 v1, v1, 0x20

    .line 378
    .line 379
    iput v1, v2, Laylg;->b:I

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_6
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v0, Layli;

    .line 388
    .line 389
    throw v2

    .line 390
    :cond_7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v0, Layli;

    .line 396
    .line 397
    throw v2

    .line 398
    :cond_8
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v0, Laylj;

    .line 404
    .line 405
    throw v2
.end method

.method protected final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagxh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lagxh;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lagxh;->d:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    invoke-static {v0}, Lathv;->S(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lagxh;->g:Laylk;

    .line 38
    .line 39
    iget-object v3, p0, Lagxh;->h:Laylk;

    .line 40
    .line 41
    iget-wide v6, p0, Lagxh;->c:J

    .line 42
    .line 43
    cmp-long v6, v6, v4

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget v6, p0, Lagxh;->d:I

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v6, v0, Laylk;->b:J

    .line 56
    .line 57
    cmp-long v0, v6, v4

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iget-wide v3, v3, Laylk;->b:J

    .line 62
    .line 63
    cmp-long v0, v3, v6

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :cond_3
    :goto_2
    invoke-static {v1}, Lathv;->S(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
