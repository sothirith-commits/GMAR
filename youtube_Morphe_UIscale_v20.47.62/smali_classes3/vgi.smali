.class public final Lvgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvet;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvda;

.field private final c:Lvtf;

.field private final d:Lvcm;

.field private final e:Lvbe;

.field private final f:Ljava/util/Set;

.field private final g:Lsak;

.field private final h:Lblyd;

.field private final i:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgi;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvda;Lvtf;Lwxp;Lvcm;Lvbe;Ljava/util/Set;Lsak;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvgi;->b:Lvda;

    .line 29
    .line 30
    iput-object p2, p0, Lvgi;->c:Lvtf;

    .line 31
    .line 32
    iput-object p3, p0, Lvgi;->i:Lwxp;

    .line 33
    .line 34
    iput-object p4, p0, Lvgi;->d:Lvcm;

    .line 35
    .line 36
    iput-object p5, p0, Lvgi;->e:Lvbe;

    .line 37
    .line 38
    iput-object p6, p0, Lvgi;->f:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p7, p0, Lvgi;->g:Lsak;

    .line 41
    .line 42
    iput-object p8, p0, Lvgi;->h:Lblyd;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lvgi;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Larve;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lvld;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string p3, "Fetched latest threads for account: %s (FAILURE)"

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lblyx;->a:Lblyx;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lvgh;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvgh;

    .line 13
    .line 14
    iget v4, v3, Lvgh;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvgh;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvgh;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvgh;-><init>(Lvgi;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Lvgh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v4, v11, Lvgh;->e:I

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v15, :cond_5

    .line 47
    .line 48
    if-eq v4, v7, :cond_4

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    if-eq v4, v14, :cond_2

    .line 53
    .line 54
    if-ne v4, v13, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v11, Lvgh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lvld;

    .line 72
    .line 73
    iget-object v4, v11, Lvgh;->f:Latlr;

    .line 74
    .line 75
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v1

    .line 79
    move-object v10, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    iget-object v1, v11, Lvgh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v11, Lvgh;->g:Lvld;

    .line 88
    .line 89
    iget-object v5, v11, Lvgh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Latls;

    .line 92
    .line 93
    iget-object v7, v11, Lvgh;->f:Latlr;

    .line 94
    .line 95
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v10, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    iget-object v1, v11, Lvgh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v4, v11, Lvgh;->g:Lvld;

    .line 107
    .line 108
    iget-object v8, v11, Lvgh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Latls;

    .line 111
    .line 112
    iget-object v9, v11, Lvgh;->f:Latlr;

    .line 113
    .line 114
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v2, v8

    .line 118
    move-object v8, v9

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    iget-object v1, v11, Lvgh;->g:Lvld;

    .line 122
    .line 123
    iget-object v4, v11, Lvgh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Latls;

    .line 126
    .line 127
    iget-object v8, v11, Lvgh;->f:Latlr;

    .line 128
    .line 129
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lvgi;->a:Larvh;

    .line 138
    .line 139
    invoke-virtual {v2}, Larvf;->m()Laruq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v4, v1, Lvld;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-static {v4}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    :cond_7
    const-string v4, ""

    .line 156
    .line 157
    :cond_8
    const-string v8, "Fetched latest threads for account: %s (SUCCESS)"

    .line 158
    .line 159
    invoke-interface {v2, v8, v4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Latlr;

    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    check-cast v4, Latls;

    .line 169
    .line 170
    if-eqz v1, :cond_19

    .line 171
    .line 172
    if-eqz v2, :cond_19

    .line 173
    .line 174
    if-eqz v4, :cond_19

    .line 175
    .line 176
    new-instance v8, Lvlc;

    .line 177
    .line 178
    invoke-direct {v8, v1}, Lvlc;-><init>(Lvld;)V

    .line 179
    .line 180
    .line 181
    iget-wide v9, v4, Latls;->d:J

    .line 182
    .line 183
    invoke-virtual {v8, v9, v10}, Lvlc;->j(J)V

    .line 184
    .line 185
    .line 186
    iget v9, v2, Latlr;->h:I

    .line 187
    .line 188
    invoke-static {v9}, Latoc;->a(I)Latoc;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    sget-object v9, Latoc;->a:Latoc;

    .line 195
    .line 196
    :cond_9
    sget-object v10, Latoc;->e:Latoc;

    .line 197
    .line 198
    if-ne v9, v10, :cond_a

    .line 199
    .line 200
    iget-wide v9, v1, Lvld;->m:J

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    cmp-long v1, v9, v16

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    iget-wide v9, v4, Latls;->e:J

    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Lvlc;->d(J)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v8}, Lvlc;->a()Lvld;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v8, v0, Lvgi;->c:Lvtf;

    .line 218
    .line 219
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v2, v11, Lvgh;->f:Latlr;

    .line 224
    .line 225
    iput-object v4, v11, Lvgh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v11, Lvgh;->g:Lvld;

    .line 228
    .line 229
    iput v15, v11, Lvgh;->e:I

    .line 230
    .line 231
    invoke-interface {v8, v9, v11}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eq v8, v3, :cond_18

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    move-object v2, v8

    .line 239
    :goto_2
    check-cast v2, Lvkd;

    .line 240
    .line 241
    instance-of v8, v2, Lvjz;

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    check-cast v2, Lvjz;

    .line 246
    .line 247
    invoke-interface {v2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v8, Lvgi;->a:Larvh;

    .line 252
    .line 253
    invoke-virtual {v8}, Lartt;->h()Laruq;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v10, "Failed to update account"

    .line 258
    .line 259
    invoke-static {v8, v10, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v2, v0, Lvgi;->f:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v8, v4

    .line 269
    move-object v4, v1

    .line 270
    move-object v1, v2

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lvvp;

    .line 284
    .line 285
    iput-object v8, v11, Lvgh;->f:Latlr;

    .line 286
    .line 287
    iput-object v2, v11, Lvgh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v11, Lvgh;->g:Lvld;

    .line 290
    .line 291
    iput-object v1, v11, Lvgh;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v11, Lvgh;->e:I

    .line 294
    .line 295
    invoke-interface {v9}, Lvvp;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-ne v9, v3, :cond_c

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_d
    iget-object v1, v0, Lvgi;->i:Lwxp;

    .line 304
    .line 305
    new-instance v9, Lwxp;

    .line 306
    .line 307
    invoke-direct {v9}, Lwxp;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v10, "1"

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Lwxp;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Lwxp;->a()Lwxo;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v1, v1, Lwxp;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lvfs;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v9}, Lvfs;->a(Lvld;Ljava/util/List;)Larnr;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v9, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Larnr;->D()Lartp;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_f

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v6, v10

    .line 354
    check-cast v6, Lvob;

    .line 355
    .line 356
    iget v6, v6, Lvob;->x:I

    .line 357
    .line 358
    if-eq v6, v7, :cond_e

    .line 359
    .line 360
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v9}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lvob;

    .line 388
    .line 389
    iget-object v9, v9, Lvob;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    iget-object v1, v0, Lvgi;->d:Lvcm;

    .line 396
    .line 397
    sget-object v9, Latpi;->a:Latpi;

    .line 398
    .line 399
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v10, Latny;->c:Latny;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    move/from16 v16, v7

    .line 415
    .line 416
    iget-object v7, v9, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v7, Latpi;

    .line 419
    .line 420
    iget v10, v10, Latny;->d:I

    .line 421
    .line 422
    iput v10, v7, Latpi;->d:I

    .line 423
    .line 424
    iget v10, v7, Latpi;->b:I

    .line 425
    .line 426
    or-int/lit8 v10, v10, 0x2

    .line 427
    .line 428
    iput v10, v7, Latpi;->b:I

    .line 429
    .line 430
    invoke-static {v9}, Laqzr;->N(Latro;)Latpi;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    sget-object v9, Lvav;->e:Lvav;

    .line 435
    .line 436
    new-instance v16, Lvbs;

    .line 437
    .line 438
    sget-object v17, Latjz;->h:Latjz;

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0xe

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    invoke-direct/range {v16 .. v21}, Lvbs;-><init>(Latjz;Larra;Larra;ZI)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v11, Lvgh;->f:Latlr;

    .line 452
    .line 453
    iput-object v2, v11, Lvgh;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v4, v11, Lvgh;->g:Lvld;

    .line 456
    .line 457
    iput-object v6, v11, Lvgh;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iput v5, v11, Lvgh;->e:I

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    move-object v10, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v4, v1

    .line 465
    move-object v1, v8

    .line 466
    move-object v8, v9

    .line 467
    move-object/from16 v9, v16

    .line 468
    .line 469
    invoke-interface/range {v4 .. v10}, Lvcm;->b(Lvld;Ljava/util/List;Latpi;Lvav;Lvbs;Lbmar;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eq v4, v3, :cond_18

    .line 474
    .line 475
    move-object v7, v1

    .line 476
    move-object v4, v5

    .line 477
    move-object v1, v6

    .line 478
    move-object v5, v2

    .line 479
    :goto_6
    new-array v2, v12, [Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, [Ljava/lang/String;

    .line 486
    .line 487
    array-length v2, v1

    .line 488
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [Ljava/lang/String;

    .line 493
    .line 494
    array-length v2, v1

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    iget-object v2, v0, Lvgi;->i:Lwxp;

    .line 498
    .line 499
    new-instance v6, Lwxp;

    .line 500
    .line 501
    invoke-direct {v6}, Lwxp;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lwxp;->a()Lwxo;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v8, "thread_id"

    .line 509
    .line 510
    invoke-static {v6, v8, v1}, Lvfu;->b(Lwxo;Ljava/lang/String;[Ljava/lang/String;)Larnr;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v2, Lwxp;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lvfs;

    .line 517
    .line 518
    invoke-virtual {v2, v4, v1}, Lvfs;->e(Lvld;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    iput-object v7, v10, Lvgh;->f:Latlr;

    .line 522
    .line 523
    iput-object v4, v10, Lvgh;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v11, v10, Lvgh;->g:Lvld;

    .line 526
    .line 527
    iput-object v11, v10, Lvgh;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iput v14, v10, Lvgh;->e:I

    .line 530
    .line 531
    iget-object v1, v5, Latls;->c:Latsn;

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    iget-object v1, v5, Latls;->b:Latsn;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    :goto_7
    move-object v2, v1

    .line 545
    goto :goto_8

    .line 546
    :cond_12
    iget-object v1, v0, Lvgi;->h:Lblyd;

    .line 547
    .line 548
    check-cast v1, Lbjol;

    .line 549
    .line 550
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Larif;

    .line 553
    .line 554
    invoke-virtual {v1}, Larif;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_13

    .line 559
    .line 560
    sget-object v1, Lvgi;->a:Larvh;

    .line 561
    .line 562
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Larve;

    .line 567
    .line 568
    const-string v2, "FetchEncryptionHandler is not present"

    .line 569
    .line 570
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v5, Latls;->b:Latsn;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_13
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lvnu;

    .line 584
    .line 585
    iget-object v2, v5, Latls;->b:Latsn;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v2, v5, Latls;->c:Latsn;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Lvnu;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_7

    .line 600
    :goto_8
    if-eq v2, v3, :cond_18

    .line 601
    .line 602
    move-object v5, v4

    .line 603
    move-object v4, v7

    .line 604
    :goto_9
    check-cast v2, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_19

    .line 611
    .line 612
    iget-object v1, v0, Lvgi;->g:Lsak;

    .line 613
    .line 614
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    .line 616
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    iget-object v8, v0, Lvgi;->e:Lvbe;

    .line 629
    .line 630
    sget-object v9, Latks;->A:Latks;

    .line 631
    .line 632
    invoke-interface {v8, v9}, Lvbe;->b(Latks;)Lvbf;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    sget-object v9, Lvgg;->a:Larvh;

    .line 637
    .line 638
    iget v9, v4, Latlr;->h:I

    .line 639
    .line 640
    invoke-static {v9}, Latoc;->a(I)Latoc;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    if-nez v9, :cond_14

    .line 645
    .line 646
    sget-object v9, Latoc;->a:Latoc;

    .line 647
    .line 648
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ltul;->c(Latoc;)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    move-object v12, v8

    .line 656
    check-cast v12, Lvbl;

    .line 657
    .line 658
    iput v9, v12, Lvbl;->E:I

    .line 659
    .line 660
    invoke-interface {v8, v5}, Lvbf;->g(Lvld;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8, v2}, Lvbf;->i(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v8, v6, v7}, Lvbf;->j(J)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v8}, Lvbf;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lbjvo;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_15

    .line 677
    .line 678
    new-instance v8, Ledy;

    .line 679
    .line 680
    const/16 v9, 0x9

    .line 681
    .line 682
    invoke-direct {v8, v9}, Ledy;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v8}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_15
    iget-object v8, v0, Lvgi;->b:Lvda;

    .line 690
    .line 691
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    move-object v12, v8

    .line 696
    new-instance v8, Lvbg;

    .line 697
    .line 698
    new-instance v15, Ljava/lang/Long;

    .line 699
    .line 700
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Lsak;->b()J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    new-instance v1, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v8, v15, v1, v14}, Lvbg;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 713
    .line 714
    .line 715
    iget v1, v4, Latlr;->h:I

    .line 716
    .line 717
    invoke-static {v1}, Latoc;->a(I)Latoc;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_16

    .line 722
    .line 723
    sget-object v1, Latoc;->a:Latoc;

    .line 724
    .line 725
    :cond_16
    sget-object v4, Latoc;->f:Latoc;

    .line 726
    .line 727
    if-ne v1, v4, :cond_17

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_17
    const/16 v16, 0x0

    .line 733
    .line 734
    :goto_a
    iput-object v11, v10, Lvgh;->f:Latlr;

    .line 735
    .line 736
    iput-object v11, v10, Lvgh;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iput v13, v10, Lvgh;->e:I

    .line 739
    .line 740
    move-object v11, v10

    .line 741
    const/4 v10, 0x0

    .line 742
    move-object v6, v2

    .line 743
    move-object v7, v9

    .line 744
    move-object v4, v12

    .line 745
    move/from16 v9, v16

    .line 746
    .line 747
    invoke-interface/range {v4 .. v11}, Lvda;->a(Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-ne v1, v3, :cond_19

    .line 752
    .line 753
    :cond_18
    :goto_b
    return-object v3

    .line 754
    :cond_19
    :goto_c
    sget-object v1, Lblyx;->a:Lblyx;

    .line 755
    .line 756
    return-object v1
.end method
