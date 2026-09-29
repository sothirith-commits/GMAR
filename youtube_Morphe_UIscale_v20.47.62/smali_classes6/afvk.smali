.class public final Lafvk;
.super Laftn;
.source "PG"


# instance fields
.field public B:Laxrt;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Lawmt;

.field public J:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
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
    invoke-direct/range {v1 .. v6}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, v1, Lafvk;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v1, Lafvk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lafvk;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v1, Lafvk;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 p2, -0x2

    .line 27
    .line 28
    iput-wide p2, v1, Lafvk;->e:J

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    iput-wide p2, v1, Lafvk;->f:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v1, Lafvk;->g:I

    .line 36
    .line 37
    iput-wide p2, v1, Lafvk;->h:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lafvk;->B:Laxrt;

    .line 41
    .line 42
    iput-wide p2, v1, Lafvk;->C:J

    .line 43
    .line 44
    iput v0, v1, Lafvk;->D:I

    .line 45
    .line 46
    iput v0, v1, Lafvk;->E:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, v1, Lafvk;->F:I

    .line 50
    .line 51
    iput p2, v1, Lafvk;->G:I

    .line 52
    .line 53
    iput-object p1, v1, Lafvk;->H:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p2, v1, Lafvk;->J:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 8

    .line 1
    sget-object v0, Layfi;->a:Layfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafvk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layfi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layfi;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Layfi;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layfi;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Lafvk;->e:J

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Layfi;

    .line 35
    .line 36
    iget v4, v3, Layfi;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    iput v4, v3, Layfi;->b:I

    .line 41
    .line 42
    iput-wide v1, v3, Layfi;->e:J

    .line 43
    .line 44
    iget v1, p0, Lafvk;->g:I

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Layfi;

    .line 52
    .line 53
    iget v3, v2, Layfi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x10

    .line 56
    .line 57
    iput v3, v2, Layfi;->b:I

    .line 58
    .line 59
    iput v1, v2, Layfi;->f:I

    .line 60
    .line 61
    iget-object v1, p0, Lafvk;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Layfi;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v3, v2, Layfi;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x40

    .line 76
    .line 77
    iput v3, v2, Layfi;->b:I

    .line 78
    .line 79
    iput-object v1, v2, Layfi;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v1, p0, Lafvk;->J:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v2, Layfi;

    .line 89
    .line 90
    iget v3, v2, Layfi;->b:I

    .line 91
    .line 92
    const/high16 v4, 0x100000

    .line 93
    .line 94
    or-int/2addr v3, v4

    .line 95
    iput v3, v2, Layfi;->b:I

    .line 96
    .line 97
    iput-boolean v1, v2, Layfi;->n:Z

    .line 98
    .line 99
    iget-wide v1, p0, Lafvk;->h:J

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-ltz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 111
    .line 112
    check-cast v5, Layfi;

    .line 113
    .line 114
    iget v6, v5, Layfi;->b:I

    .line 115
    .line 116
    const/high16 v7, 0x10000

    .line 117
    .line 118
    or-int/2addr v6, v7

    .line 119
    iput v6, v5, Layfi;->b:I

    .line 120
    .line 121
    iput-wide v1, v5, Layfi;->k:J

    .line 122
    .line 123
    :cond_0
    iget-object v1, p0, Lafvk;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lafvk;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast v5, Layfi;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v6, v5, Layfi;->b:I

    .line 146
    .line 147
    or-int/lit16 v6, v6, 0x400

    .line 148
    .line 149
    iput v6, v5, Layfi;->b:I

    .line 150
    .line 151
    iput-object v1, v5, Layfi;->i:Ljava/lang/String;

    .line 152
    .line 153
    :cond_1
    iget-wide v5, p0, Lafvk;->f:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-ltz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v1, Layfi;

    .line 165
    .line 166
    iget v3, v1, Layfi;->b:I

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x800

    .line 169
    .line 170
    iput v3, v1, Layfi;->b:I

    .line 171
    .line 172
    iput-wide v5, v1, Layfi;->j:J

    .line 173
    .line 174
    :cond_2
    iget-object v1, p0, Lafvk;->B:Laxrt;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v3, Layfi;

    .line 184
    .line 185
    iput-object v1, v3, Layfi;->l:Laxrt;

    .line 186
    .line 187
    iget v1, v3, Layfi;->b:I

    .line 188
    .line 189
    const/high16 v4, 0x20000

    .line 190
    .line 191
    or-int/2addr v1, v4

    .line 192
    iput v1, v3, Layfi;->b:I

    .line 193
    .line 194
    :cond_3
    sget-object v1, Lbbyk;->a:Lbbyk;

    .line 195
    .line 196
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lafvk;->H:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v4, Lbbyk;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v5, v4, Lbbyk;->b:I

    .line 213
    .line 214
    or-int/lit16 v5, v5, 0x4000

    .line 215
    .line 216
    iput v5, v4, Lbbyk;->b:I

    .line 217
    .line 218
    iput-object v3, v4, Lbbyk;->n:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v3, p0, Lafvk;->C:J

    .line 221
    .line 222
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v5, Lbbyk;

    .line 228
    .line 229
    iget v6, v5, Lbbyk;->b:I

    .line 230
    .line 231
    or-int/lit8 v6, v6, 0x4

    .line 232
    .line 233
    iput v6, v5, Lbbyk;->b:I

    .line 234
    .line 235
    iput-wide v3, v5, Lbbyk;->e:J

    .line 236
    .line 237
    iget v3, p0, Lafvk;->D:I

    .line 238
    .line 239
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v4, Lbbyk;

    .line 245
    .line 246
    iget v5, v4, Lbbyk;->b:I

    .line 247
    .line 248
    or-int/lit8 v5, v5, 0x2

    .line 249
    .line 250
    iput v5, v4, Lbbyk;->b:I

    .line 251
    .line 252
    iput v3, v4, Lbbyk;->d:I

    .line 253
    .line 254
    iget v3, p0, Lafvk;->E:I

    .line 255
    .line 256
    const/4 v4, -0x1

    .line 257
    if-eq v3, v4, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 263
    .line 264
    check-cast v4, Lbbyk;

    .line 265
    .line 266
    iget v5, v4, Lbbyk;->b:I

    .line 267
    .line 268
    or-int/lit8 v5, v5, 0x20

    .line 269
    .line 270
    iput v5, v4, Lbbyk;->b:I

    .line 271
    .line 272
    iput v3, v4, Lbbyk;->h:I

    .line 273
    .line 274
    :cond_4
    iget v3, p0, Lafvk;->F:I

    .line 275
    .line 276
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v4, Lbbyk;

    .line 282
    .line 283
    iget v5, v4, Lbbyk;->b:I

    .line 284
    .line 285
    or-int/lit8 v5, v5, 0x10

    .line 286
    .line 287
    iput v5, v4, Lbbyk;->b:I

    .line 288
    .line 289
    iput v3, v4, Lbbyk;->g:I

    .line 290
    .line 291
    iget v3, p0, Lafvk;->G:I

    .line 292
    .line 293
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 297
    .line 298
    check-cast v4, Lbbyk;

    .line 299
    .line 300
    iget v5, v4, Lbbyk;->b:I

    .line 301
    .line 302
    or-int/lit8 v5, v5, 0x8

    .line 303
    .line 304
    iput v5, v4, Lbbyk;->b:I

    .line 305
    .line 306
    iput v3, v4, Lbbyk;->f:I

    .line 307
    .line 308
    iget-object v3, p0, Lafvk;->I:Lawmt;

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v4, Lbbyk;

    .line 318
    .line 319
    iput-object v3, v4, Lbbyk;->r:Lawmt;

    .line 320
    .line 321
    iget v3, v4, Lbbyk;->c:I

    .line 322
    .line 323
    or-int/lit16 v3, v3, 0x800

    .line 324
    .line 325
    iput v3, v4, Lbbyk;->c:I

    .line 326
    .line 327
    :cond_5
    iget-object v3, p0, Lafvk;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    iget-object v2, p0, Lafvk;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v3, Layfi;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v4, v3, Layfi;->b:I

    .line 348
    .line 349
    const/high16 v5, 0x80000

    .line 350
    .line 351
    or-int/2addr v4, v5

    .line 352
    iput v4, v3, Layfi;->b:I

    .line 353
    .line 354
    iput-object v2, v3, Layfi;->m:Ljava/lang/String;

    .line 355
    .line 356
    :cond_6
    sget-object v2, Lbbyo;->a:Lbbyo;

    .line 357
    .line 358
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v3, Lbbyo;

    .line 368
    .line 369
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lbbyk;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v1, v3, Lbbyo;->c:Lbbyk;

    .line 379
    .line 380
    iget v1, v3, Lbbyo;->b:I

    .line 381
    .line 382
    or-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    iput v1, v3, Lbbyo;->b:I

    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 390
    .line 391
    check-cast v1, Layfi;

    .line 392
    .line 393
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lbbyo;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v2, v1, Layfi;->g:Lbbyo;

    .line 403
    .line 404
    iget v2, v1, Layfi;->b:I

    .line 405
    .line 406
    or-int/lit8 v2, v2, 0x20

    .line 407
    .line 408
    iput v2, v1, Layfi;->b:I

    .line 409
    .line 410
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafvk;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafvk;->b:Ljava/lang/String;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lafvk;->g:I

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lafvk;->D:I

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lafvk;->E:I

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lathv;->S(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lafvk;->G:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_3
    invoke-static {v3}, Lathv;->S(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lafvk;->H:Ljava/lang/String;

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
    invoke-static {v0}, Lathv;->S(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
