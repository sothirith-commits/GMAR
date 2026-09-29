.class public final Laqkx;
.super Lauya;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final e:Lcjac;

.field private final f:I


# direct methods
.method public constructor <init>(Lavdo;Lcjac;Lcjac;Lcjac;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauya;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkx;->a:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Laqkx;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laqkx;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Laqkx;->e:Lcjac;

    .line 11
    .line 12
    sget p1, Lajcr;->a:I

    .line 13
    .line 14
    const p1, 0x40025444

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p1}, Lajch;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laqkx;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "must_log_events"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final j(Lauxw;)Lbkmk;
    .locals 4

    .line 1
    iget-object v0, p0, Laqkx;->c:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqio;

    .line 8
    .line 9
    iget-object p1, p1, Lauxw;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqio;->b(Ljava/lang/String;)Laqin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v0, Lcers;->a:Lcers;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcerr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcerr;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v1, Lcers;

    .line 33
    .line 34
    iget-object v2, p1, Laqin;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lcers;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v1, Lcers;->b:I

    .line 44
    .line 45
    iput-object v2, v1, Lcers;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcerr;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v1, Lcers;

    .line 53
    .line 54
    iget v2, v1, Lcers;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lcers;->b:I

    .line 59
    .line 60
    iget-wide v2, p1, Laqin;->b:J

    .line 61
    .line 62
    iput-wide v2, v1, Lcers;->d:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcers;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbklq;->toByteString()Lbkmk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final k(Laifc;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p1, Laifc;->d:Laifa;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Laifc;->a()Laifa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Laqky;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laqky;

    .line 14
    .line 15
    iget v0, p0, Laqkx;->f:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Laifc;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final l(Lavae;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lavae;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v5, v4, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v6, v5, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    instance-of v5, v4, Lbqvu;

    .line 16
    .line 17
    if-eqz v5, :cond_11

    .line 18
    .line 19
    check-cast v4, Lbqvu;

    .line 20
    .line 21
    iget-object v1, v1, Lavae;->e:Lavad;

    .line 22
    .line 23
    iget-object v5, v0, Laqkx;->c:Lcjac;

    .line 24
    .line 25
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laqio;

    .line 30
    .line 31
    iget-object v7, v4, Lbqvu;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lavad;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7, v1}, Laqio;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Laqkx;->e:Lcjac;

    .line 39
    .line 40
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laqkz;

    .line 45
    .line 46
    iget-object v4, v4, Lbqvu;->c:Lbkok;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Laqkz;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget-object v3, v1, Laqkz;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    new-array v2, v10, [Lavax;

    .line 62
    .line 63
    iput-object v2, v1, Laqkz;->e:[Lavax;

    .line 64
    .line 65
    iput-object v3, v1, Laqkz;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    iget-wide v2, v1, Laqkz;->d:J

    .line 68
    .line 69
    iput-wide v2, v1, Laqkz;->c:J

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    :cond_1
    const/16 p1, 0x4

    .line 73
    .line 74
    const-wide/16 v15, 0x1

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    if-lt v5, v11, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v5, v10

    .line 89
    :goto_0
    or-int/lit8 v11, v5, 0x1

    .line 90
    .line 91
    iget-object v12, v1, Laqkz;->e:[Lavax;

    .line 92
    .line 93
    array-length v12, v12

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eq v12, v13, :cond_4

    .line 99
    .line 100
    const/16 p1, 0x4

    .line 101
    .line 102
    const-wide/16 v15, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v12, v10

    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ge v12, v13, :cond_e

    .line 111
    .line 112
    iget-object v13, v1, Laqkz;->e:[Lavax;

    .line 113
    .line 114
    aget-object v13, v13, v12

    .line 115
    .line 116
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lbqvw;

    .line 121
    .line 122
    const/16 p1, 0x4

    .line 123
    .line 124
    iget-wide v6, v14, Lbqvw;->c:J

    .line 125
    .line 126
    const-wide/16 v15, 0x1

    .line 127
    .line 128
    iget-wide v8, v13, Lavax;->b:J

    .line 129
    .line 130
    cmp-long v6, v6, v8

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    iget-object v6, v14, Lbqvw;->b:Lbpjs;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Lbpjs;->a:Lbpjs;

    .line 139
    .line 140
    :cond_5
    iget-object v7, v13, Lavax;->a:Lbpjs;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-object v6, v1, Laqkz;->e:[Lavax;

    .line 149
    .line 150
    aget-object v6, v6, v12

    .line 151
    .line 152
    iget-object v7, v1, Laqkz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    invoke-virtual {v6, v7, v2, v3}, Lavax;->a(Ljava/util/concurrent/ScheduledExecutorService;J)Lavax;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    new-array v6, v6, [Lavax;

    .line 166
    .line 167
    iput-object v6, v1, Laqkz;->e:[Lavax;

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v1, Laqkz;->g:Lcjac;

    .line 175
    .line 176
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lavbh;

    .line 181
    .line 182
    move v8, v10

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v8, v9, :cond_d

    .line 188
    .line 189
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lbqvw;

    .line 194
    .line 195
    iget-object v11, v9, Lbqvw;->b:Lbpjs;

    .line 196
    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    sget-object v11, Lbpjs;->a:Lbpjs;

    .line 200
    .line 201
    :cond_7
    iget v11, v11, Lbpjs;->c:I

    .line 202
    .line 203
    iget-wide v12, v1, Laqkz;->c:J

    .line 204
    .line 205
    and-int/lit8 v14, v11, 0x3f

    .line 206
    .line 207
    shl-long v17, v15, v14

    .line 208
    .line 209
    and-long v12, v12, v17

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    cmp-long v12, v12, v17

    .line 214
    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    iget-object v11, v1, Laqkz;->f:Lavax;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v12, v1, Laqkz;->a:Landroid/util/SparseArray;

    .line 221
    .line 222
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lavax;

    .line 227
    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    iget-object v11, v1, Laqkz;->f:Lavax;

    .line 231
    .line 232
    :cond_9
    :goto_4
    iget-object v12, v1, Laqkz;->e:[Lavax;

    .line 233
    .line 234
    sget v13, Lavax;->g:I

    .line 235
    .line 236
    new-instance v13, Lavaw;

    .line 237
    .line 238
    invoke-direct {v13}, Lavaw;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v11, v11, Lavax;->c:Lavax;

    .line 242
    .line 243
    iget-object v14, v9, Lbqvw;->b:Lbpjs;

    .line 244
    .line 245
    if-nez v14, :cond_a

    .line 246
    .line 247
    sget-object v14, Lbpjs;->a:Lbpjs;

    .line 248
    .line 249
    :cond_a
    iput-object v14, v13, Lavaw;->a:Lbpjs;

    .line 250
    .line 251
    move-object v14, v4

    .line 252
    move/from16 v17, v5

    .line 253
    .line 254
    iget-wide v4, v9, Lbqvw;->c:J

    .line 255
    .line 256
    iput-wide v4, v13, Lavaw;->c:J

    .line 257
    .line 258
    iget-object v4, v11, Lavax;->a:Lbpjs;

    .line 259
    .line 260
    iget v4, v4, Lbpjs;->c:I

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    if-ne v4, v5, :cond_b

    .line 264
    .line 265
    :goto_5
    const/4 v4, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-object v5, v13, Lavaw;->a:Lbpjs;

    .line 268
    .line 269
    iget v5, v5, Lbpjs;->c:I

    .line 270
    .line 271
    if-ne v5, v4, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move v4, v10

    .line 275
    :goto_6
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v13, Lavaw;->e:Lavax;

    .line 279
    .line 280
    invoke-virtual {v13, v7}, Lavaw;->c(Lavbh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lavaw;->a()Lavax;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v1, Laqkz;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    .line 289
    invoke-virtual {v4, v5, v2, v3}, Lavax;->a(Ljava/util/concurrent/ScheduledExecutorService;J)Lavax;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v12, v8

    .line 294
    .line 295
    iget-object v4, v1, Laqkz;->e:[Lavax;

    .line 296
    .line 297
    aget-object v4, v4, v8

    .line 298
    .line 299
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-object v4, v14

    .line 305
    move/from16 v5, v17

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    move/from16 v17, v5

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Laqkz;->a(Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    or-int/lit8 v10, v17, 0x3

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    const/16 p1, 0x4

    .line 317
    .line 318
    const-wide/16 v15, 0x1

    .line 319
    .line 320
    move v10, v11

    .line 321
    :goto_7
    iget-object v1, v0, Lauya;->d:Lavan;

    .line 322
    .line 323
    and-int/lit8 v2, v10, 0x1

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-object v2, v1, Lavan;->e:Lbomr;

    .line 328
    .line 329
    iget-object v3, v2, Lbomr;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v3, Lboms;

    .line 332
    .line 333
    iget-wide v3, v3, Lboms;->am:J

    .line 334
    .line 335
    add-long/2addr v3, v15

    .line 336
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Lbomr;->instance:Lbknt;

    .line 340
    .line 341
    check-cast v2, Lboms;

    .line 342
    .line 343
    iget v5, v2, Lboms;->d:I

    .line 344
    .line 345
    const/high16 v6, 0x20000000

    .line 346
    .line 347
    or-int/2addr v5, v6

    .line 348
    iput v5, v2, Lboms;->d:I

    .line 349
    .line 350
    iput-wide v3, v2, Lboms;->am:J

    .line 351
    .line 352
    :cond_f
    and-int/lit8 v2, v10, 0x2

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    iget-object v2, v1, Lavan;->e:Lbomr;

    .line 357
    .line 358
    iget-object v3, v2, Lbomr;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v3, Lboms;

    .line 361
    .line 362
    iget-wide v3, v3, Lboms;->an:J

    .line 363
    .line 364
    add-long/2addr v3, v15

    .line 365
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, Lbomr;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v2, Lboms;

    .line 371
    .line 372
    iget v5, v2, Lboms;->d:I

    .line 373
    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    or-int/2addr v5, v6

    .line 377
    iput v5, v2, Lboms;->d:I

    .line 378
    .line 379
    iput-wide v3, v2, Lboms;->an:J

    .line 380
    .line 381
    :cond_10
    and-int/lit8 v2, v10, 0x4

    .line 382
    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    iget-object v1, v1, Lavan;->e:Lbomr;

    .line 386
    .line 387
    iget-object v2, v1, Lbomr;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v2, Lboms;

    .line 390
    .line 391
    iget-wide v2, v2, Lboms;->ao:J

    .line 392
    .line 393
    add-long/2addr v2, v15

    .line 394
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lbomr;->instance:Lbknt;

    .line 398
    .line 399
    check-cast v1, Lboms;

    .line 400
    .line 401
    iget v4, v1, Lboms;->d:I

    .line 402
    .line 403
    const/high16 v5, -0x80000000

    .line 404
    .line 405
    or-int/2addr v4, v5

    .line 406
    iput v4, v1, Lboms;->d:I

    .line 407
    .line 408
    iput-wide v2, v1, Lboms;->ao:J

    .line 409
    .line 410
    :cond_11
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget v0, p0, Laqkx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final s(Lavad;)Lauxy;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laqkx;->b:Lcjac;

    .line 6
    .line 7
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lapgl;

    .line 12
    .line 13
    iget-object v3, v0, Laqkx;->a:Lavdo;

    .line 14
    .line 15
    iget-object v4, v0, Lauya;->d:Lavan;

    .line 16
    .line 17
    iget-object v5, v1, Lavad;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v5}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lavdm;->a:Lavdn;

    .line 28
    .line 29
    iget-object v7, v4, Lavan;->e:Lbomr;

    .line 30
    .line 31
    iget-object v8, v7, Lbomr;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v8, Lboms;

    .line 34
    .line 35
    iget-wide v8, v8, Lboms;->P:J

    .line 36
    .line 37
    add-long/2addr v8, v5

    .line 38
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v7, Lbomr;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v7, Lboms;

    .line 44
    .line 45
    iget v10, v7, Lboms;->d:I

    .line 46
    .line 47
    or-int/lit8 v10, v10, 0x10

    .line 48
    .line 49
    iput v10, v7, Lboms;->d:I

    .line 50
    .line 51
    iput-wide v8, v7, Lboms;->P:J

    .line 52
    .line 53
    :cond_0
    iget-object v7, v1, Lavad;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v1, Lavad;->g:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3, v7, v8}, Lapgl;->a(Lavdn;Ljava/lang/String;Z)Lapgk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v0, Laqkx;->e:Lcjac;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Laqkz;

    .line 72
    .line 73
    invoke-virtual {v1}, Lavad;->c()Lbhnq;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Lbhsz;

    .line 79
    .line 80
    iget v10, v10, Lbhsz;->c:I

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_0
    const/4 v15, 0x1

    .line 86
    if-ge v12, v10, :cond_5

    .line 87
    .line 88
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    move-wide/from16 v17, v5

    .line 93
    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    check-cast v5, Lavac;

    .line 97
    .line 98
    sget-object v6, Lbqvo;->a:Lbqvo;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lbqvm;

    .line 105
    .line 106
    :try_start_0
    iget-object v11, v5, Lavac;->a:Lbkmk;

    .line 107
    .line 108
    invoke-virtual {v11}, Lbkmk;->d()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    add-int v13, v13, v19

    .line 113
    .line 114
    invoke-virtual {v6, v11, v8}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 115
    .line 116
    .line 117
    iget-object v11, v6, Lbqvm;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v11, Lbqvo;

    .line 120
    .line 121
    iget v11, v11, Lbqvo;->c:I

    .line 122
    .line 123
    invoke-static {v11}, Lbqvn;->a(I)Lbqvn;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget v11, v11, Lbqvn;->je:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    :try_start_1
    iget-wide v8, v7, Laqkz;->c:J

    .line 134
    .line 135
    and-int/lit8 v21, v11, 0x3f

    .line 136
    .line 137
    shl-long v21, v17, v21

    .line 138
    .line 139
    and-long v8, v8, v21

    .line 140
    .line 141
    const-wide/16 v21, 0x0

    .line 142
    .line 143
    cmp-long v8, v8, v21

    .line 144
    .line 145
    if-nez v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v7, Laqkz;->f:Lavax;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v8, v7, Laqkz;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lavax;

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    iget-object v8, v7, Laqkz;->f:Lavax;

    .line 161
    .line 162
    :cond_2
    :goto_1
    iget-object v8, v8, Lavax;->d:Lbpjs;

    .line 163
    .line 164
    iget-boolean v8, v8, Lbpjs;->d:Z

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v4}, Lavan;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v8, v6, Lbqvm;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v8, Lbqvo;

    .line 175
    .line 176
    iget-wide v8, v8, Lbqvo;->e:J

    .line 177
    .line 178
    cmp-long v8, v8, v21

    .line 179
    .line 180
    if-nez v8, :cond_4

    .line 181
    .line 182
    iget-wide v8, v5, Lavac;->b:J

    .line 183
    .line 184
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v6, Lbqvm;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v5, Lbqvo;

    .line 190
    .line 191
    iget v11, v5, Lbqvo;->b:I

    .line 192
    .line 193
    or-int/2addr v11, v15

    .line 194
    iput v11, v5, Lbqvo;->b:I

    .line 195
    .line 196
    iput-wide v8, v5, Lbqvo;->e:J

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbqvo;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Lapgk;->C(Lbqvo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-object/from16 v19, v8

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    :catchall_1
    iget-object v5, v4, Lavan;->e:Lbomr;

    .line 215
    .line 216
    iget-object v6, v5, Lbomr;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v6, Lboms;

    .line 219
    .line 220
    iget-wide v8, v6, Lboms;->R:J

    .line 221
    .line 222
    add-long v8, v8, v17

    .line 223
    .line 224
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v5, Lbomr;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v5, Lboms;

    .line 230
    .line 231
    iget v6, v5, Lboms;->d:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x40

    .line 234
    .line 235
    iput v6, v5, Lboms;->d:I

    .line 236
    .line 237
    iput-wide v8, v5, Lboms;->R:J

    .line 238
    .line 239
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    move-wide/from16 v5, v17

    .line 242
    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    move-object/from16 v9, v20

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v3}, Lapgk;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    iget-object v5, v1, Lavad;->c:Lavaj;

    .line 256
    .line 257
    iget v6, v1, Lavad;->b:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lavaj;->f(I)Lavai;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v5, v5, Lavai;->b:Lbkmk;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    if-nez v5, :cond_6

    .line 267
    .line 268
    :catch_0
    move-object v7, v6

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    :try_start_2
    sget-object v7, Lcers;->a:Lcers;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcerr;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v7, v5, v8}, Lbklp;->mergeFrom(Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbklp;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    :goto_3
    if-eqz v7, :cond_7

    .line 286
    .line 287
    iget-object v5, v7, Lcerr;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v5, Lcers;

    .line 290
    .line 291
    iget-object v7, v5, Lcers;->c:Ljava/lang/String;

    .line 292
    .line 293
    iget-wide v8, v5, Lcers;->d:J

    .line 294
    .line 295
    invoke-virtual {v3, v7, v8, v9}, Lapgk;->D(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v1}, Lavad;->d()Lbond;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, Lapgk;->c:Lbond;

    .line 303
    .line 304
    int-to-long v7, v14

    .line 305
    iget-object v4, v4, Lavan;->e:Lbomr;

    .line 306
    .line 307
    iget-object v5, v4, Lbomr;->instance:Lbknt;

    .line 308
    .line 309
    check-cast v5, Lboms;

    .line 310
    .line 311
    iget-wide v9, v5, Lboms;->g:J

    .line 312
    .line 313
    add-long/2addr v9, v7

    .line 314
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v4, Lbomr;->instance:Lbknt;

    .line 318
    .line 319
    check-cast v4, Lboms;

    .line 320
    .line 321
    iget v5, v4, Lboms;->c:I

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x4

    .line 324
    .line 325
    iput v5, v4, Lboms;->c:I

    .line 326
    .line 327
    iput-wide v9, v4, Lboms;->g:J

    .line 328
    .line 329
    iput v13, v1, Lavad;->o:I

    .line 330
    .line 331
    sget-object v4, Lbqvs;->a:Lbqvs;

    .line 332
    .line 333
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lbqvr;

    .line 338
    .line 339
    iget v5, v1, Lavad;->j:I

    .line 340
    .line 341
    if-lez v5, :cond_9

    .line 342
    .line 343
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v7, v4, Lbqvr;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v7, Lbqvs;

    .line 349
    .line 350
    iget v8, v7, Lbqvs;->b:I

    .line 351
    .line 352
    or-int/lit16 v8, v8, 0x200

    .line 353
    .line 354
    iput v8, v7, Lbqvs;->b:I

    .line 355
    .line 356
    iput v5, v7, Lbqvs;->h:I

    .line 357
    .line 358
    iget v5, v1, Lavad;->s:I

    .line 359
    .line 360
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v7, v4, Lbqvr;->instance:Lbknt;

    .line 364
    .line 365
    check-cast v7, Lbqvs;

    .line 366
    .line 367
    iget v8, v7, Lbqvs;->b:I

    .line 368
    .line 369
    or-int/lit16 v8, v8, 0x400

    .line 370
    .line 371
    iput v8, v7, Lbqvs;->b:I

    .line 372
    .line 373
    iput v5, v7, Lbqvs;->i:I

    .line 374
    .line 375
    iget v5, v1, Lavad;->u:I

    .line 376
    .line 377
    if-eq v5, v15, :cond_9

    .line 378
    .line 379
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v4, Lbqvr;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v7, Lbqvs;

    .line 385
    .line 386
    add-int/lit8 v8, v5, -0x1

    .line 387
    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    iput v8, v7, Lbqvs;->k:I

    .line 391
    .line 392
    iget v5, v7, Lbqvs;->b:I

    .line 393
    .line 394
    or-int/lit16 v5, v5, 0x1000

    .line 395
    .line 396
    iput v5, v7, Lbqvs;->b:I

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    throw v6

    .line 400
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v5, v4, Lbqvr;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v5, Lbqvs;

    .line 406
    .line 407
    iget v7, v5, Lbqvs;->b:I

    .line 408
    .line 409
    or-int/lit16 v7, v7, 0x800

    .line 410
    .line 411
    iput v7, v5, Lbqvs;->b:I

    .line 412
    .line 413
    iput v13, v5, Lbqvs;->j:I

    .line 414
    .line 415
    iget v5, v1, Lavad;->q:I

    .line 416
    .line 417
    and-int/lit16 v7, v5, 0x4000

    .line 418
    .line 419
    and-int/lit16 v8, v5, 0x2000

    .line 420
    .line 421
    if-eqz v7, :cond_a

    .line 422
    .line 423
    move v11, v15

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    const/4 v11, 0x0

    .line 426
    :goto_5
    if-eqz v8, :cond_b

    .line 427
    .line 428
    or-int/lit8 v11, v11, 0x2

    .line 429
    .line 430
    :cond_b
    const v7, 0x8000

    .line 431
    .line 432
    .line 433
    and-int/2addr v5, v7

    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    or-int/lit8 v11, v11, 0x4

    .line 437
    .line 438
    :cond_c
    if-eqz v11, :cond_d

    .line 439
    .line 440
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v5, v4, Lbqvr;->instance:Lbknt;

    .line 444
    .line 445
    check-cast v5, Lbqvs;

    .line 446
    .line 447
    iget v7, v5, Lbqvs;->b:I

    .line 448
    .line 449
    or-int/lit16 v7, v7, 0x2000

    .line 450
    .line 451
    iput v7, v5, Lbqvs;->b:I

    .line 452
    .line 453
    iput v11, v5, Lbqvs;->l:I

    .line 454
    .line 455
    :cond_d
    iget v5, v1, Lavad;->r:I

    .line 456
    .line 457
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v4, Lbqvr;->instance:Lbknt;

    .line 461
    .line 462
    check-cast v7, Lbqvs;

    .line 463
    .line 464
    iget v8, v7, Lbqvs;->b:I

    .line 465
    .line 466
    or-int/lit16 v8, v8, 0x4000

    .line 467
    .line 468
    iput v8, v7, Lbqvs;->b:I

    .line 469
    .line 470
    iput v5, v7, Lbqvs;->m:I

    .line 471
    .line 472
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Lbqvs;

    .line 477
    .line 478
    iput-object v4, v3, Lapgk;->d:Lbqvs;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lapgl;->b(Lapgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, Lbimx;->a:Lbimx;

    .line 485
    .line 486
    new-instance v4, Laqkv;

    .line 487
    .line 488
    invoke-direct {v4, v1}, Laqkv;-><init>(Lavad;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Laqkw;

    .line 492
    .line 493
    invoke-direct {v5, v1}, Laqkw;-><init>(Lavad;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3, v4, v5}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lauxy;

    .line 500
    .line 501
    sget-object v2, Lauxx;->c:Lauxx;

    .line 502
    .line 503
    invoke-direct {v1, v2, v6}, Lauxy;-><init>(Lauxx;Lavam;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_e
    new-instance v1, Lauxy;

    .line 508
    .line 509
    sget-object v2, Lauxx;->b:Lauxx;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v3, Laqku;

    .line 515
    .line 516
    invoke-direct {v3, v4}, Laqku;-><init>(Lavan;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2, v3}, Lauxy;-><init>(Lauxx;Lavam;)V

    .line 520
    .line 521
    .line 522
    return-object v1
.end method
