.class public final Lzbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lbkrp;

.field public volatile b:Lbbiv;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Lbjyp;

.field private final f:Lsak;

.field private final g:Lblwv;

.field private final h:Lbkrp;

.field private final i:Lbkrp;

.field private final j:Lbkrp;

.field private final k:Lbksk;

.field private final l:Lbksw;

.field private final m:Labad;


# direct methods
.method public constructor <init>(Lbjyp;Lbkrp;Lbkrp;Lbkrp;Lsak;Labad;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzbx;->g:Lblwv;

    .line 10
    .line 11
    iput-object v0, p0, Lzbx;->a:Lbkrp;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzbx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v0, Lbbiv;->a:Lbbiv;

    .line 22
    .line 23
    iput-object v0, p0, Lzbx;->b:Lbbiv;

    .line 24
    .line 25
    iput-object p1, p0, Lzbx;->e:Lbjyp;

    .line 26
    .line 27
    iput-object p5, p0, Lzbx;->f:Lsak;

    .line 28
    .line 29
    iput-object p6, p0, Lzbx;->m:Labad;

    .line 30
    .line 31
    iput-object p2, p0, Lzbx;->h:Lbkrp;

    .line 32
    .line 33
    iput-object p3, p0, Lzbx;->i:Lbkrp;

    .line 34
    .line 35
    iput-object p4, p0, Lzbx;->j:Lbkrp;

    .line 36
    .line 37
    iput-object p7, p0, Lzbx;->k:Lbksk;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzbx;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Lbksw;

    .line 47
    .line 48
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzbx;->l:Lbksw;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjyp;->gF()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lzbx;->k()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzbx;->e:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->gG()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzbx;->l:Lbksw;

    .line 10
    .line 11
    iget-object v2, p0, Lzbx;->h:Lbkrp;

    .line 12
    .line 13
    iget-object v3, p0, Lzbx;->i:Lbkrp;

    .line 14
    .line 15
    new-instance v4, Lovz;

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lovz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lzbx;->k:Lbksk;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpkk;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-wide/32 v1, 0x2b4f5e7

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lzbx;->l:Lbksw;

    .line 57
    .line 58
    iget-object v1, p0, Lzbx;->j:Lbkrp;

    .line 59
    .line 60
    iget-object v2, p0, Lzbx;->i:Lbkrp;

    .line 61
    .line 62
    new-instance v3, Lovz;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lovz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lzbx;->k:Lbksk;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lpkk;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbbiv;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzbx;->d:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_17

    .line 13
    .line 14
    iget-object v3, v1, Lzbx;->f:Lsak;

    .line 15
    .line 16
    iget-object v4, v1, Lzbx;->e:Lbjyp;

    .line 17
    .line 18
    const-wide/32 v5, 0x2b45015

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v4, v5, v6, v7}, Lafgi;->r(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/32 v8, 0x2b45016

    .line 27
    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    invoke-virtual {v4, v8, v9, v10, v11}, Lafgi;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v3}, Lsak;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sget-object v4, Lbbit;->a:Lbbit;

    .line 40
    .line 41
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 46
    :try_start_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Labhk;

    .line 51
    .line 52
    iget v6, v6, Labhk;->a:I

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Labhk;

    .line 59
    .line 60
    iget v14, v14, Labhk;->a:I

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move/from16 v16, v7

    .line 67
    .line 68
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_0

    .line 73
    .line 74
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-wide/from16 v18, v10

    .line 79
    .line 80
    move-object/from16 v10, v17

    .line 81
    .line 82
    check-cast v10, Labhk;

    .line 83
    .line 84
    iget v10, v10, Labhk;->a:I

    .line 85
    .line 86
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int v16, v16, v10

    .line 95
    .line 96
    move-wide/from16 v10, v18

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-wide/from16 v18, v10

    .line 100
    .line 101
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Labhk;

    .line 106
    .line 107
    iget-wide v10, v10, Labhk;->b:J

    .line 108
    .line 109
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v15, v4, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v15, Lbbit;

    .line 115
    .line 116
    iget v7, v15, Lbbit;->b:I

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    or-int/2addr v7, v3

    .line 122
    iput v7, v15, Lbbit;->b:I

    .line 123
    .line 124
    iput-wide v10, v15, Lbbit;->c:J

    .line 125
    .line 126
    invoke-static {v2}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Labhk;

    .line 131
    .line 132
    iget-wide v10, v7, Labhk;->b:J

    .line 133
    .line 134
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v7, Lbbit;

    .line 140
    .line 141
    iget v15, v7, Lbbit;->b:I

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x4

    .line 144
    .line 145
    iput v15, v7, Lbbit;->b:I

    .line 146
    .line 147
    iput-wide v10, v7, Lbbit;->d:J

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-long v10, v7

    .line 154
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v7, Lbbit;

    .line 160
    .line 161
    iget v15, v7, Lbbit;->b:I

    .line 162
    .line 163
    or-int/lit8 v15, v15, 0x8

    .line 164
    .line 165
    iput v15, v7, Lbbit;->b:I

    .line 166
    .line 167
    iput-wide v10, v7, Lbbit;->e:J

    .line 168
    .line 169
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 173
    .line 174
    check-cast v7, Lbbit;

    .line 175
    .line 176
    iget v10, v7, Lbbit;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x10

    .line 179
    .line 180
    iput v10, v7, Lbbit;->b:I

    .line 181
    .line 182
    iput v6, v7, Lbbit;->f:I

    .line 183
    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast v6, Lbbit;

    .line 190
    .line 191
    iget v7, v6, Lbbit;->b:I

    .line 192
    .line 193
    or-int/lit16 v7, v7, 0x80

    .line 194
    .line 195
    iput v7, v6, Lbbit;->b:I

    .line 196
    .line 197
    iput v14, v6, Lbbit;->i:I

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    div-int v6, v16, v6

    .line 204
    .line 205
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v7, Lbbit;

    .line 211
    .line 212
    iget v10, v7, Lbbit;->b:I

    .line 213
    .line 214
    or-int/lit8 v10, v10, 0x20

    .line 215
    .line 216
    iput v10, v7, Lbbit;->b:I

    .line 217
    .line 218
    iput v6, v7, Lbbit;->g:I

    .line 219
    .line 220
    if-nez v5, :cond_2

    .line 221
    .line 222
    cmp-long v6, v8, v18

    .line 223
    .line 224
    if-lez v6, :cond_1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    move-object/from16 v29, v2

    .line 228
    .line 229
    move-wide/from16 v27, v12

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_3

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Labhk;

    .line 260
    .line 261
    iget v10, v10, Labhk;->a:I

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    const/4 v7, 0x1

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    const-string v5, "Quantile scale must be positive"

    .line 275
    .line 276
    invoke-static {v7, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v3}, Laqai;->C(II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lasey;->ce(Ljava/util/Collection;)[D

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    array-length v5, v3

    .line 287
    if-lez v5, :cond_4

    .line 288
    .line 289
    move v14, v7

    .line 290
    goto :goto_3

    .line 291
    :cond_4
    const/4 v14, 0x0

    .line 292
    :goto_3
    const-string v15, "Cannot calculate quantiles of an empty dataset"

    .line 293
    .line 294
    invoke-static {v14, v15}, Lathv;->J(ZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Laqai;->F([D)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_5

    .line 302
    .line 303
    move-wide/from16 v21, v8

    .line 304
    .line 305
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 306
    .line 307
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 308
    .line 309
    move v8, v7

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 312
    .line 313
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 314
    .line 315
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 316
    .line 317
    int-to-long v10, v5

    .line 318
    move-wide/from16 v21, v8

    .line 319
    .line 320
    move v9, v7

    .line 321
    const-wide/16 v7, 0x2

    .line 322
    .line 323
    invoke-static {v10, v11, v7, v8, v14}, Larxe;->m(JJLjava/math/RoundingMode;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    long-to-int v7, v7

    .line 328
    move v8, v9

    .line 329
    move-wide/from16 v23, v10

    .line 330
    .line 331
    int-to-long v9, v7

    .line 332
    add-long/2addr v9, v9

    .line 333
    sub-long v9, v23, v9

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static {v7, v3, v11, v5}, Laqai;->E(I[DII)V

    .line 337
    .line 338
    .line 339
    long-to-int v9, v9

    .line 340
    if-nez v9, :cond_6

    .line 341
    .line 342
    aget-wide v9, v3, v7

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    add-int/lit8 v10, v7, 0x1

    .line 346
    .line 347
    invoke-static {v10, v3, v10, v5}, Laqai;->E(I[DII)V

    .line 348
    .line 349
    .line 350
    aget-wide v23, v3, v7

    .line 351
    .line 352
    aget-wide v25, v3, v10

    .line 353
    .line 354
    int-to-double v9, v9

    .line 355
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 356
    .line 357
    move-wide/from16 v27, v9

    .line 358
    .line 359
    invoke-static/range {v23 .. v30}, Laqai;->B(DDDD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    :goto_4
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v3, Lbbit;

    .line 369
    .line 370
    iget v5, v3, Lbbit;->b:I

    .line 371
    .line 372
    or-int/lit8 v5, v5, 0x40

    .line 373
    .line 374
    iput v5, v3, Lbbit;->b:I

    .line 375
    .line 376
    double-to-int v5, v9

    .line 377
    iput v5, v3, Lbbit;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    move-wide/from16 v21, v8

    .line 381
    .line 382
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 383
    .line 384
    move v8, v7

    .line 385
    :goto_5
    cmp-long v3, v21, v18

    .line 386
    .line 387
    if-lez v3, :cond_1

    .line 388
    .line 389
    move-wide/from16 v9, v21

    .line 390
    .line 391
    long-to-int v3, v9

    .line 392
    const/4 v11, 0x0

    .line 393
    :try_start_2
    invoke-static {v11, v3}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v5}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget v7, Larnr;->d:I

    .line 402
    .line 403
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 404
    .line 405
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Larnr;

    .line 410
    .line 411
    const-string v7, "Quantile scale must be positive"

    .line 412
    .line 413
    if-lez v3, :cond_8

    .line 414
    .line 415
    move v11, v8

    .line 416
    goto :goto_6

    .line 417
    :cond_8
    const/4 v11, 0x0

    .line 418
    :goto_6
    invoke-static {v11, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Larxe;->bA(Ljava/util/Collection;)[I

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    array-length v9, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_7
    if-ge v11, v9, :cond_9

    .line 428
    .line 429
    :try_start_3
    aget v10, v7, v11

    .line 430
    .line 431
    invoke-static {v10, v3}, Laqai;->C(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 432
    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_9
    :try_start_4
    array-length v9, v7

    .line 438
    if-lez v9, :cond_a

    .line 439
    .line 440
    move v11, v8

    .line 441
    goto :goto_8

    .line 442
    :cond_a
    const/4 v11, 0x0

    .line 443
    :goto_8
    const-string v10, "Indexes must be a non empty array"

    .line 444
    .line 445
    invoke-static {v11, v10}, Lathv;->J(ZLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lasey;->ce(Ljava/util/Collection;)[D

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    array-length v10, v6

    .line 453
    if-lez v10, :cond_b

    .line 454
    .line 455
    move v11, v8

    .line 456
    goto :goto_9

    .line 457
    :cond_b
    const/4 v11, 0x0

    .line 458
    :goto_9
    const-string v10, "Cannot calculate quantiles of an empty dataset"

    .line 459
    .line 460
    invoke-static {v11, v10}, Lathv;->J(ZLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Laqai;->F([D)Z

    .line 464
    .line 465
    .line 466
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    if-eqz v10, :cond_d

    .line 468
    .line 469
    :try_start_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_a
    if-ge v6, v9, :cond_c

    .line 476
    .line 477
    aget v10, v7, v6

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_c
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 497
    move-object/from16 v29, v2

    .line 498
    .line 499
    move/from16 v16, v8

    .line 500
    .line 501
    move-wide/from16 v27, v12

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_d
    :try_start_6
    new-array v10, v9, [I

    .line 506
    .line 507
    new-array v11, v9, [I

    .line 508
    .line 509
    add-int/2addr v9, v9

    .line 510
    new-array v9, v9, [I

    .line 511
    .line 512
    move/from16 v16, v8

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    :goto_b
    array-length v8, v7

    .line 517
    if-ge v14, v8, :cond_f

    .line 518
    .line 519
    aget v8, v7, v14

    .line 520
    .line 521
    move-object/from16 v18, v10

    .line 522
    .line 523
    move-object/from16 v19, v11

    .line 524
    .line 525
    int-to-long v10, v8

    .line 526
    array-length v8, v6

    .line 527
    add-int/lit8 v8, v8, -0x1

    .line 528
    .line 529
    move-wide/from16 v21, v10

    .line 530
    .line 531
    int-to-long v10, v8

    .line 532
    mul-long v10, v10, v21

    .line 533
    .line 534
    move-wide/from16 v27, v12

    .line 535
    .line 536
    int-to-long v12, v3

    .line 537
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    .line 539
    move-object/from16 v29, v2

    .line 540
    .line 541
    :try_start_7
    invoke-static {v10, v11, v12, v13, v8}, Larxe;->m(JJLjava/math/RoundingMode;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    long-to-int v1, v1

    .line 546
    move-wide/from16 v21, v10

    .line 547
    .line 548
    int-to-long v10, v1

    .line 549
    mul-long/2addr v10, v12

    .line 550
    sub-long v10, v21, v10

    .line 551
    .line 552
    aput v1, v18, v14

    .line 553
    .line 554
    long-to-int v2, v10

    .line 555
    aput v2, v19, v14

    .line 556
    .line 557
    aput v1, v9, v15

    .line 558
    .line 559
    add-int/lit8 v8, v15, 0x1

    .line 560
    .line 561
    if-eqz v2, :cond_e

    .line 562
    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    aput v1, v9, v8

    .line 566
    .line 567
    add-int/lit8 v15, v15, 0x2

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_e
    move v15, v8

    .line 571
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v10, v18

    .line 576
    .line 577
    move-object/from16 v11, v19

    .line 578
    .line 579
    move-wide/from16 v12, v27

    .line 580
    .line 581
    move-object/from16 v2, v29

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_f
    move-object/from16 v29, v2

    .line 585
    .line 586
    move-object/from16 v18, v10

    .line 587
    .line 588
    move-object/from16 v19, v11

    .line 589
    .line 590
    move-wide/from16 v27, v12

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->sort([III)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v23, v15, -0x1

    .line 597
    .line 598
    array-length v1, v6

    .line 599
    add-int/lit8 v26, v1, -0x1

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v25, 0x0

    .line 604
    .line 605
    move-object/from16 v24, v6

    .line 606
    .line 607
    move-object/from16 v21, v9

    .line 608
    .line 609
    invoke-static/range {v21 .. v26}, Laqai;->D([III[DII)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 615
    .line 616
    .line 617
    :goto_d
    array-length v2, v7

    .line 618
    if-ge v11, v2, :cond_11

    .line 619
    .line 620
    aget v2, v18, v11

    .line 621
    .line 622
    aget v6, v19, v11

    .line 623
    .line 624
    if-nez v6, :cond_10

    .line 625
    .line 626
    aget v6, v7, v11

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aget-wide v8, v24, v2

    .line 633
    .line 634
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_10
    aget v8, v7, v11

    .line 643
    .line 644
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    aget-wide v30, v24, v2

    .line 649
    .line 650
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    aget-wide v32, v24, v2

    .line 653
    .line 654
    int-to-double v9, v6

    .line 655
    int-to-double v12, v3

    .line 656
    move-wide/from16 v34, v9

    .line 657
    .line 658
    move-wide/from16 v36, v12

    .line 659
    .line 660
    invoke-static/range {v30 .. v37}, Laqai;->B(DDDD)D

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_f
    invoke-virtual {v5}, Larnr;->D()Lartp;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :cond_12
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Double;

    .line 699
    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    sget-object v5, Lbbis;->a:Lbbis;

    .line 703
    .line 704
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 716
    .line 717
    check-cast v6, Lbbis;

    .line 718
    .line 719
    iget v7, v6, Lbbis;->b:I

    .line 720
    .line 721
    or-int/lit8 v7, v7, 0x1

    .line 722
    .line 723
    iput v7, v6, Lbbis;->b:I

    .line 724
    .line 725
    iput v2, v6, Lbbis;->c:I

    .line 726
    .line 727
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 731
    .line 732
    check-cast v2, Lbbit;

    .line 733
    .line 734
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lbbis;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v6, v2, Lbbit;->j:Latsn;

    .line 744
    .line 745
    invoke-interface {v6}, Latsn;->c()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_13

    .line 750
    .line 751
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iput-object v6, v2, Lbbit;->j:Latsn;

    .line 756
    .line 757
    :cond_13
    iget-object v2, v2, Lbbit;->j:Latsn;

    .line 758
    .line 759
    invoke-interface {v2, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    move-object/from16 v29, v2

    .line 765
    .line 766
    goto/16 :goto_12

    .line 767
    .line 768
    :cond_14
    :goto_11
    monitor-exit v29
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 769
    :try_start_8
    invoke-interface/range {v20 .. v20}, Lsak;->b()J

    .line 770
    .line 771
    .line 772
    move-result-wide v1

    .line 773
    sub-long v1, v1, v27

    .line 774
    .line 775
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 779
    .line 780
    check-cast v3, Lbbit;

    .line 781
    .line 782
    iget v5, v3, Lbbit;->b:I

    .line 783
    .line 784
    or-int/lit16 v5, v5, 0x100

    .line 785
    .line 786
    iput v5, v3, Lbbit;->b:I

    .line 787
    .line 788
    long-to-int v1, v1

    .line 789
    iput v1, v3, Lbbit;->k:I

    .line 790
    .line 791
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lbbit;

    .line 796
    .line 797
    monitor-exit v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 798
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v0, :cond_15

    .line 803
    .line 804
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 808
    .line 809
    check-cast v2, Lbbit;

    .line 810
    .line 811
    iget v0, v0, Lbbiv;->g:I

    .line 812
    .line 813
    iput v0, v2, Lbbit;->l:I

    .line 814
    .line 815
    iget v0, v2, Lbbit;->b:I

    .line 816
    .line 817
    or-int/lit16 v0, v0, 0x200

    .line 818
    .line 819
    iput v0, v2, Lbbit;->b:I

    .line 820
    .line 821
    :cond_15
    move-object/from16 v2, p0

    .line 822
    .line 823
    iget-object v0, v2, Lzbx;->m:Labad;

    .line 824
    .line 825
    if-eqz v0, :cond_16

    .line 826
    .line 827
    invoke-virtual {v0}, Labad;->n()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 835
    .line 836
    check-cast v4, Lbbit;

    .line 837
    .line 838
    add-int/lit8 v3, v3, -0x1

    .line 839
    .line 840
    iput v3, v4, Lbbit;->m:I

    .line 841
    .line 842
    iget v3, v4, Lbbit;->b:I

    .line 843
    .line 844
    or-int/lit16 v3, v3, 0x400

    .line 845
    .line 846
    iput v3, v4, Lbbit;->b:I

    .line 847
    .line 848
    invoke-virtual {v0}, Labad;->a()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0}, Lavrg;->a(I)Lavrg;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 862
    .line 863
    check-cast v3, Lbbit;

    .line 864
    .line 865
    iget v0, v0, Lavrg;->p:I

    .line 866
    .line 867
    iput v0, v3, Lbbit;->n:I

    .line 868
    .line 869
    iget v0, v3, Lbbit;->b:I

    .line 870
    .line 871
    or-int/lit16 v0, v0, 0x800

    .line 872
    .line 873
    iput v0, v3, Lbbit;->b:I

    .line 874
    .line 875
    :cond_16
    iget-object v0, v2, Lzbx;->g:Lblwv;

    .line 876
    .line 877
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lbbit;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    move-object/from16 v2, p0

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :catchall_2
    move-exception v0

    .line 892
    :goto_12
    move-object/from16 v2, p0

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :catchall_3
    move-exception v0

    .line 896
    move-object/from16 v29, v2

    .line 897
    .line 898
    move-object v2, v1

    .line 899
    :goto_13
    :try_start_9
    monitor-exit v29
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 900
    :try_start_a
    throw v0

    .line 901
    :catchall_4
    move-exception v0

    .line 902
    goto :goto_13

    .line 903
    :cond_17
    move-object/from16 v29, v2

    .line 904
    .line 905
    move-object v2, v1

    .line 906
    monitor-exit v29

    .line 907
    return-void

    .line 908
    :catchall_5
    move-exception v0

    .line 909
    goto :goto_14

    .line 910
    :catchall_6
    move-exception v0

    .line 911
    move-object/from16 v29, v2

    .line 912
    .line 913
    move-object v2, v1

    .line 914
    :goto_14
    monitor-exit v29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 915
    throw v0
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzbx;->e:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyp;->gF()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lzbx;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzbx;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzbx;->b:Lbbiv;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzbx;->i(Lbbiv;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lzbx;->e:Lbjyp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbjyp;->gF()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lzbx;->l:Lbksw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbksw;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Labhk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbx;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
