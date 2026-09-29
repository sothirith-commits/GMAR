.class public final Laoxm;
.super Laour;
.source "PG"


# instance fields
.field public B:J

.field public C:I

.field public D:J

.field public E:Lbpxf;

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Laotx;Lavdn;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v5, v0

    .line 7
    const-string v2, "player/ad_break"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, v1, Laoxm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, Laoxm;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Laoxm;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Laoxm;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p2, -0x2

    .line 27
    .line 28
    iput-wide p2, v1, Laoxm;->e:J

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, v1, Laoxm;->B:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, Laoxm;->C:I

    .line 36
    .line 37
    iput-wide p2, v1, Laoxm;->D:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Laoxm;->E:Lbpxf;

    .line 41
    .line 42
    iput-wide p2, v1, Laoxm;->F:J

    .line 43
    .line 44
    iput v0, v1, Laoxm;->G:I

    .line 45
    .line 46
    iput v0, v1, Laoxm;->H:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, v1, Laoxm;->I:I

    .line 50
    .line 51
    iput p2, v1, Laoxm;->J:I

    .line 52
    .line 53
    iput-object p1, v1, Laoxm;->K:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p2, v1, Laoxm;->L:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 8

    .line 1
    sget-object v0, Lbqnn;->a:Lbqnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqnm;

    .line 8
    .line 9
    iget-object v1, p0, Laoxm;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbqnm;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbqnn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbqnn;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    iput v3, v2, Lbqnn;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbqnn;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Laoxm;->e:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbqnm;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbqnn;

    .line 37
    .line 38
    iget v4, v3, Lbqnn;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    iput v4, v3, Lbqnn;->b:I

    .line 43
    .line 44
    iput-wide v1, v3, Lbqnn;->e:J

    .line 45
    .line 46
    iget v1, p0, Laoxm;->C:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lbqnm;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lbqnn;

    .line 54
    .line 55
    iget v3, v2, Lbqnn;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    iput v3, v2, Lbqnn;->b:I

    .line 60
    .line 61
    iput v1, v2, Lbqnn;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Laoxm;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lbqnm;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v2, Lbqnn;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lbqnn;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x40

    .line 78
    .line 79
    iput v3, v2, Lbqnn;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Lbqnn;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v1, p0, Laoxm;->L:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lbqnm;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lbqnn;

    .line 91
    .line 92
    iget v3, v2, Lbqnn;->b:I

    .line 93
    .line 94
    const/high16 v4, 0x100000

    .line 95
    .line 96
    or-int/2addr v3, v4

    .line 97
    iput v3, v2, Lbqnn;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lbqnn;->n:Z

    .line 100
    .line 101
    iget-wide v1, p0, Laoxm;->D:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-ltz v5, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lbqnm;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v5, Lbqnn;

    .line 115
    .line 116
    iget v6, v5, Lbqnn;->b:I

    .line 117
    .line 118
    const/high16 v7, 0x10000

    .line 119
    .line 120
    or-int/2addr v6, v7

    .line 121
    iput v6, v5, Lbqnn;->b:I

    .line 122
    .line 123
    iput-wide v1, v5, Lbqnn;->k:J

    .line 124
    .line 125
    :cond_0
    iget-object v1, p0, Laoxm;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Laoxm;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lbqnm;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v5, Lbqnn;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v6, v5, Lbqnn;->b:I

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0x400

    .line 150
    .line 151
    iput v6, v5, Lbqnn;->b:I

    .line 152
    .line 153
    iput-object v1, v5, Lbqnn;->i:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    iget-wide v5, p0, Laoxm;->B:J

    .line 156
    .line 157
    cmp-long v1, v5, v3

    .line 158
    .line 159
    if-ltz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lbqnm;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v1, Lbqnn;

    .line 167
    .line 168
    iget v3, v1, Lbqnn;->b:I

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x800

    .line 171
    .line 172
    iput v3, v1, Lbqnn;->b:I

    .line 173
    .line 174
    iput-wide v5, v1, Lbqnn;->j:J

    .line 175
    .line 176
    :cond_2
    iget-object v1, p0, Laoxm;->E:Lbpxf;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lbqnm;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v3, Lbqnn;

    .line 186
    .line 187
    iput-object v1, v3, Lbqnn;->l:Lbpxf;

    .line 188
    .line 189
    iget v1, v3, Lbqnn;->b:I

    .line 190
    .line 191
    const/high16 v4, 0x20000

    .line 192
    .line 193
    or-int/2addr v1, v4

    .line 194
    iput v1, v3, Lbqnn;->b:I

    .line 195
    .line 196
    :cond_3
    sget-object v1, Lbwln;->a:Lbwln;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbwlm;

    .line 203
    .line 204
    iget-object v3, p0, Laoxm;->K:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lbwlm;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v4, Lbwln;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v5, v4, Lbwln;->b:I

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x4000

    .line 219
    .line 220
    iput v5, v4, Lbwln;->b:I

    .line 221
    .line 222
    iput-object v3, v4, Lbwln;->m:Ljava/lang/String;

    .line 223
    .line 224
    iget-wide v3, p0, Laoxm;->F:J

    .line 225
    .line 226
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, Lbwlm;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v5, Lbwln;

    .line 232
    .line 233
    iget v6, v5, Lbwln;->b:I

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x4

    .line 236
    .line 237
    iput v6, v5, Lbwln;->b:I

    .line 238
    .line 239
    iput-wide v3, v5, Lbwln;->d:J

    .line 240
    .line 241
    iget v3, p0, Laoxm;->G:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lbwlm;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v4, Lbwln;

    .line 249
    .line 250
    iget v5, v4, Lbwln;->b:I

    .line 251
    .line 252
    or-int/lit8 v5, v5, 0x2

    .line 253
    .line 254
    iput v5, v4, Lbwln;->b:I

    .line 255
    .line 256
    iput v3, v4, Lbwln;->c:I

    .line 257
    .line 258
    iget v3, p0, Laoxm;->H:I

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    if-eq v3, v4, :cond_4

    .line 262
    .line 263
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lbwlm;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v4, Lbwln;

    .line 269
    .line 270
    iget v5, v4, Lbwln;->b:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x20

    .line 273
    .line 274
    iput v5, v4, Lbwln;->b:I

    .line 275
    .line 276
    iput v3, v4, Lbwln;->g:I

    .line 277
    .line 278
    :cond_4
    iget v3, p0, Laoxm;->I:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lbwlm;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v4, Lbwln;

    .line 286
    .line 287
    iget v5, v4, Lbwln;->b:I

    .line 288
    .line 289
    or-int/lit8 v5, v5, 0x10

    .line 290
    .line 291
    iput v5, v4, Lbwln;->b:I

    .line 292
    .line 293
    iput v3, v4, Lbwln;->f:I

    .line 294
    .line 295
    iget v3, p0, Laoxm;->J:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lbwlm;->instance:Lbknt;

    .line 301
    .line 302
    check-cast v4, Lbwln;

    .line 303
    .line 304
    iget v5, v4, Lbwln;->b:I

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x8

    .line 307
    .line 308
    iput v5, v4, Lbwln;->b:I

    .line 309
    .line 310
    iput v3, v4, Lbwln;->e:I

    .line 311
    .line 312
    iget-object v3, p0, Laoxm;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_5

    .line 319
    .line 320
    iget-object v2, p0, Laoxm;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lbqnm;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v3, Lbqnn;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v4, v3, Lbqnn;->b:I

    .line 333
    .line 334
    const/high16 v5, 0x80000

    .line 335
    .line 336
    or-int/2addr v4, v5

    .line 337
    iput v4, v3, Lbqnn;->b:I

    .line 338
    .line 339
    iput-object v2, v3, Lbqnn;->m:Ljava/lang/String;

    .line 340
    .line 341
    :cond_5
    sget-object v2, Lbwlv;->a:Lbwlv;

    .line 342
    .line 343
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbwlu;

    .line 348
    .line 349
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, Lbwlu;->instance:Lbknt;

    .line 353
    .line 354
    check-cast v3, Lbwlv;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbwln;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v1, v3, Lbwlv;->c:Lbwln;

    .line 366
    .line 367
    iget v1, v3, Lbwlv;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x1

    .line 370
    .line 371
    iput v1, v3, Lbwlv;->b:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lbqnm;->instance:Lbknt;

    .line 377
    .line 378
    check-cast v1, Lbqnn;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbwlv;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, Lbqnn;->g:Lbwlv;

    .line 390
    .line 391
    iget v2, v1, Lbqnn;->b:I

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x20

    .line 394
    .line 395
    iput v2, v1, Lbqnn;->b:I

    .line 396
    .line 397
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoxm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laoxm;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laoxm;->C:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Laoxm;->G:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Laoxm;->H:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Laoxm;->J:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_3
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laoxm;->K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
