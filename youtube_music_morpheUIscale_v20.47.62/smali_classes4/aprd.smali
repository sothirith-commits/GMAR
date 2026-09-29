.class public final Laprd;
.super Laour;
.source "PG"


# instance fields
.field public B:[B

.field public C:J

.field public D:Lbsyd;

.field public E:Ljava/lang/CharSequence;

.field public F:Lcaez;

.field public G:I

.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 4

    .line 1
    const-string v0, "ypc/handle_transaction"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Laprd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laprd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laprd;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laprd;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p2, Lanui;->a:[B

    .line 18
    .line 19
    iput-object p2, p0, Laprd;->B:[B

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Laprd;->C:J

    .line 24
    .line 25
    sget-object p2, Lbsyd;->a:Lbsyd;

    .line 26
    .line 27
    iput-object p2, p0, Laprd;->D:Lbsyd;

    .line 28
    .line 29
    iput-object p1, p0, Laprd;->E:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput v1, p0, Laprd;->G:I

    .line 32
    .line 33
    sget-object p1, Lcaez;->a:Lcaez;

    .line 34
    .line 35
    iput-object p1, p0, Laprd;->F:Lcaez;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laprd;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laprd;->d()Lbrtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laprd;->d()Lbrtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrtr;

    .line 10
    .line 11
    iget-object v1, v0, Lbrtr;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lajqg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Laprd;->G:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lbrtr;->i:Lcaez;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcaez;->a:Lcaez;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcaez;->c:Lcaex;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcaex;->a:Lcaex;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcaex;->c:Lbmuu;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbmuu;->a:Lbmuu;

    .line 42
    .line 43
    :cond_2
    iget v0, v0, Lbmuu;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v4

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lbrtq;
    .locals 9

    .line 1
    sget-object v0, Lbrtr;->a:Lbrtr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtq;

    .line 8
    .line 9
    iget-object v1, p0, Laprd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrtr;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrtr;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbrtr;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrtr;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Laprd;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbrtr;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbrtr;->b:I

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    or-int/2addr v3, v5

    .line 45
    iput v3, v2, Lbrtr;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbrtr;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Laprd;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbrtr;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, v2, Lbrtr;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x8

    .line 64
    .line 65
    iput v3, v2, Lbrtr;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lbrtr;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Laprd;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lbrtr;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v2, Lbrtr;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v2, Lbrtr;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Lbrtr;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Laprd;->B:[B

    .line 90
    .line 91
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbrtr;

    .line 101
    .line 102
    iget v3, v2, Lbrtr;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x20

    .line 105
    .line 106
    iput v3, v2, Lbrtr;->b:I

    .line 107
    .line 108
    iput-object v1, v2, Lbrtr;->h:Lbkmk;

    .line 109
    .line 110
    iget-object v1, p0, Laprd;->F:Lcaez;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v2, Lbrtr;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lbrtr;->i:Lcaez;

    .line 123
    .line 124
    iget v1, v2, Lbrtr;->b:I

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    iput v1, v2, Lbrtr;->b:I

    .line 129
    .line 130
    iget-object v1, p0, Laprd;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lbrtq;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v2, Lbrtr;

    .line 144
    .line 145
    iget-object v3, v2, Lbrtr;->j:Lbkok;

    .line 146
    .line 147
    invoke-interface {v3}, Lbkok;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v2, Lbrtr;->j:Lbkok;

    .line 158
    .line 159
    :cond_0
    iget-object v2, v2, Lbrtr;->j:Lbkok;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-wide v1, p0, Laprd;->C:J

    .line 165
    .line 166
    const-wide/16 v6, -0x1

    .line 167
    .line 168
    cmp-long v1, v1, v6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Laprd;->F:Lcaez;

    .line 173
    .line 174
    iget-object v1, v1, Lcaez;->d:Lbwfj;

    .line 175
    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    sget-object v1, Lbwfj;->a:Lbwfj;

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbwfi;

    .line 185
    .line 186
    iget-wide v2, p0, Laprd;->C:J

    .line 187
    .line 188
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lbwfi;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v6, Lbwfj;

    .line 194
    .line 195
    iget v7, v6, Lbwfj;->b:I

    .line 196
    .line 197
    or-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    iput v7, v6, Lbwfj;->b:I

    .line 200
    .line 201
    iput-wide v2, v6, Lbwfj;->e:J

    .line 202
    .line 203
    sget-object v2, Lbmuu;->a:Lbmuu;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lbmut;

    .line 210
    .line 211
    iget-wide v6, p0, Laprd;->C:J

    .line 212
    .line 213
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lbmut;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v3, Lbmuu;

    .line 219
    .line 220
    iget v8, v3, Lbmuu;->b:I

    .line 221
    .line 222
    or-int/2addr v8, v4

    .line 223
    iput v8, v3, Lbmuu;->b:I

    .line 224
    .line 225
    iput-wide v6, v3, Lbmuu;->f:J

    .line 226
    .line 227
    iget-object v3, p0, Laprd;->D:Lbsyd;

    .line 228
    .line 229
    iget-object v3, v3, Lbsyd;->c:Lbkok;

    .line 230
    .line 231
    invoke-interface {v3}, Lbkok;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v6, 0x3

    .line 236
    if-lez v3, :cond_3

    .line 237
    .line 238
    iget-object v3, p0, Laprd;->D:Lbsyd;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v1, Lbwfi;->instance:Lbknt;

    .line 244
    .line 245
    check-cast v7, Lbwfj;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v3, v7, Lbwfj;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput v6, v7, Lbwfj;->c:I

    .line 253
    .line 254
    iget-object v3, p0, Laprd;->D:Lbsyd;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v2, Lbmut;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v7, Lbmuu;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, v7, Lbmuu;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput v5, v7, Lbmuu;->c:I

    .line 269
    .line 270
    :cond_3
    iget-object v3, p0, Laprd;->E:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    iget-object v3, p0, Laprd;->E:Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lbwfi;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v7, Lbwfj;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput v4, v7, Lbwfj;->c:I

    .line 295
    .line 296
    iput-object v3, v7, Lbwfj;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, p0, Laprd;->E:Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v2, Lbmut;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v4, Lbmuu;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput v6, v4, Lbmuu;->c:I

    .line 315
    .line 316
    iput-object v3, v4, Lbmuu;->d:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_4
    iget-object v3, p0, Laprd;->F:Lcaez;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcaey;

    .line 325
    .line 326
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lcaey;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v4, Lcaez;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbwfj;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v1, v4, Lcaez;->d:Lbwfj;

    .line 343
    .line 344
    iget v1, v4, Lcaez;->b:I

    .line 345
    .line 346
    or-int/2addr v1, v5

    .line 347
    iput v1, v4, Lcaez;->b:I

    .line 348
    .line 349
    sget-object v1, Lcaex;->a:Lcaex;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcaew;

    .line 356
    .line 357
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lcaew;->instance:Lbknt;

    .line 361
    .line 362
    check-cast v4, Lcaex;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lbmuu;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v2, v4, Lcaex;->c:Lbmuu;

    .line 374
    .line 375
    iget v2, v4, Lcaex;->b:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    iput v2, v4, Lcaex;->b:I

    .line 380
    .line 381
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v3, Lcaey;->instance:Lbknt;

    .line 385
    .line 386
    check-cast v2, Lcaez;

    .line 387
    .line 388
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcaex;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v1, v2, Lcaez;->c:Lcaex;

    .line 398
    .line 399
    iget v1, v2, Lcaez;->b:I

    .line 400
    .line 401
    or-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    iput v1, v2, Lcaez;->b:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lbrtq;->instance:Lbknt;

    .line 409
    .line 410
    check-cast v1, Lbrtr;

    .line 411
    .line 412
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcaez;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v2, v1, Lbrtr;->i:Lcaez;

    .line 422
    .line 423
    iget v2, v1, Lbrtr;->b:I

    .line 424
    .line 425
    or-int/lit16 v2, v2, 0x80

    .line 426
    .line 427
    iput v2, v1, Lbrtr;->b:I

    .line 428
    .line 429
    :cond_5
    return-object v0
.end method
