.class public final Lacmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackl;


# instance fields
.field public final a:Laqye;

.field private final b:Lbmgq;

.field private final c:Lahng;

.field private final d:Lbbsd;

.field private final e:Laoxo;

.field private final f:Lacms;

.field private final g:Ladfd;

.field private final h:Lagtr;


# direct methods
.method public constructor <init>(Ladfd;Laqye;Laoxo;Lbmgq;Lacms;Lagtr;Lahng;Lbbsd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacmd;->g:Ladfd;

    .line 14
    .line 15
    iput-object p2, p0, Lacmd;->a:Laqye;

    .line 16
    .line 17
    iput-object p3, p0, Lacmd;->e:Laoxo;

    .line 18
    .line 19
    iput-object p4, p0, Lacmd;->b:Lbmgq;

    .line 20
    .line 21
    iput-object p5, p0, Lacmd;->f:Lacms;

    .line 22
    .line 23
    iput-object p6, p0, Lacmd;->h:Lagtr;

    .line 24
    .line 25
    iput-object p7, p0, Lacmd;->c:Lahng;

    .line 26
    .line 27
    iput-object p8, p0, Lacmd;->d:Lbbsd;

    .line 28
    .line 29
    return-void
.end method

.method private static final b(Ljava/lang/Exception;IILaxla;Ljava/lang/String;)V
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lbbhl;->a:Lbbhl;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Laqzk;->bk(ILatro;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laqzk;->bj(Latro;)Lbbhl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    sget-object p1, Lawkf;->a:Lawkf;

    .line 28
    .line 29
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Lawkf;

    .line 42
    .line 43
    iget v1, v0, Lawkf;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    or-int/2addr v1, v3

    .line 47
    iput v1, v0, Lawkf;->b:I

    .line 48
    .line 49
    iput-object p4, v0, Lawkf;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget p3, p3, Laxla;->d:I

    .line 55
    .line 56
    invoke-static {p3}, La;->cz(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    move p3, v3

    .line 63
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p3, v3, :cond_2

    .line 67
    .line 68
    if-eq p3, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v3, v0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p3, Lawkf;

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    iput v3, p3, Lawkf;->d:I

    .line 84
    .line 85
    iget v0, p3, Lawkf;->b:I

    .line 86
    .line 87
    or-int/2addr p4, v0

    .line 88
    iput p4, p3, Lawkf;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lawkf;

    .line 98
    .line 99
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lblzm;->a:Lblzm;

    .line 105
    .line 106
    :goto_1
    move-object v6, p1

    .line 107
    new-instance v1, Lackj;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v7, 0x4

    .line 111
    move-object v3, p0

    .line 112
    move v5, p2

    .line 113
    invoke-direct/range {v1 .. v7}, Lackj;-><init>(Lbbhl;Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;I)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    move-object v3, p0

    .line 118
    throw v3
.end method


# virtual methods
.method public final a(Lbbho;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Lbmar;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lacmc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lacmc;

    .line 13
    .line 14
    iget v4, v3, Lacmc;->q:I

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
    iput v4, v3, Lacmc;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacmc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lacmc;-><init>(Lacmd;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lacmc;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v4, v3, Lacmc;->q:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v13, :cond_2

    .line 42
    .line 43
    if-ne v4, v12, :cond_1

    .line 44
    .line 45
    iget v2, v3, Lacmc;->l:F

    .line 46
    .line 47
    iget-object v4, v3, Lacmc;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v3, Lacmc;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Laqye;

    .line 52
    .line 53
    iget-object v8, v3, Lacmc;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Laxla;

    .line 56
    .line 57
    iget-object v9, v3, Lacmc;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v14, v3, Lacmc;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v15, v3, Lacmc;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lbmdj;

    .line 68
    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget-object v7, v3, Lacmc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    iget-object v12, v3, Lacmc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lbmdh;

    .line 80
    .line 81
    iget-object v11, v3, Lacmc;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v3, Lacmc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/Map;

    .line 88
    .line 89
    iget-object v10, v3, Lacmc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_17

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    move/from16 v16, v12

    .line 113
    .line 114
    const/high16 p3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    iget v2, v3, Lacmc;->n:I

    .line 117
    .line 118
    iget v4, v3, Lacmc;->m:I

    .line 119
    .line 120
    iget v5, v3, Lacmc;->l:F

    .line 121
    .line 122
    iget-object v7, v3, Lacmc;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Laxla;

    .line 125
    .line 126
    iget-object v10, v3, Lacmc;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v3, Lacmc;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v12, v3, Lacmc;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lbmdh;

    .line 137
    .line 138
    iget-object v13, v3, Lacmc;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/List;

    .line 141
    .line 142
    iget-object v14, v3, Lacmc;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/List;

    .line 145
    .line 146
    iget-object v15, v3, Lacmc;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v9, v3, Lacmc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ljava/util/Map;

    .line 153
    .line 154
    iget-object v8, v3, Lacmc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    iget-object v0, v3, Lacmc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbbho;

    .line 163
    .line 164
    :try_start_1
    invoke-static/range {v19 .. v19}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    move-object v1, v12

    .line 170
    move-object v12, v7

    .line 171
    move-object v7, v0

    .line 172
    move-object/from16 v0, v19

    .line 173
    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    move-object v14, v9

    .line 177
    move v9, v2

    .line 178
    move-object v2, v15

    .line 179
    move-object v15, v13

    .line 180
    move-object v13, v11

    .line 181
    move-object v11, v3

    .line 182
    move-object v3, v10

    .line 183
    move v10, v4

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v7, v11

    .line 188
    move-object v11, v13

    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v2, v13

    .line 193
    move-object v13, v11

    .line 194
    move-object v11, v2

    .line 195
    :goto_1
    move/from16 v2, v16

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_3
    move-object/from16 v19, v0

    .line 201
    .line 202
    move/from16 v16, v12

    .line 203
    .line 204
    const/high16 p3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Latid;->aw(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget v0, v2, Lbbho;->b:I

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    if-ne v0, v7, :cond_4

    .line 223
    .line 224
    iget-object v0, v2, Lbbho;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbevp;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    sget-object v0, Lbevp;->a:Lbevp;

    .line 230
    .line 231
    :goto_2
    iget-object v7, v0, Lbevp;->c:Latsn;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lacmd;->a:Laqye;

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v0, v8}, Laqye;->E(I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v8, v1, Lacmd;->e:Laoxo;

    .line 247
    .line 248
    iget-object v8, v8, Laoxo;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    iget-object v9, v1, Lacmd;->d:Lbbsd;

    .line 253
    .line 254
    iget-object v10, v0, Laqye;->f:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v12, Lbfkr;->a:Lbfkr;

    .line 257
    .line 258
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v9, v9, Lbbsd;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v13, Lbfkr;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v14, v13, Lbfkr;->b:I

    .line 278
    .line 279
    const/16 v18, 0x4

    .line 280
    .line 281
    or-int/lit8 v14, v14, 0x4

    .line 282
    .line 283
    iput v14, v13, Lbfkr;->b:I

    .line 284
    .line 285
    iput-object v9, v13, Lbfkr;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v9, Lbfkr;

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    iput v13, v9, Lbfkr;->c:I

    .line 296
    .line 297
    iget v14, v9, Lbfkr;->b:I

    .line 298
    .line 299
    or-int/2addr v14, v13

    .line 300
    iput v14, v9, Lbfkr;->b:I

    .line 301
    .line 302
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v12, Latro;->instance:Latrw;

    .line 306
    .line 307
    check-cast v9, Lbfkr;

    .line 308
    .line 309
    iput v13, v9, Lbfkr;->d:I

    .line 310
    .line 311
    iget v13, v9, Lbfkr;->b:I

    .line 312
    .line 313
    or-int/lit8 v13, v13, 0x2

    .line 314
    .line 315
    iput v13, v9, Lbfkr;->b:I

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_3
    if-ge v13, v9, :cond_9

    .line 323
    .line 324
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Laxla;

    .line 329
    .line 330
    sget-object v15, Lbfks;->a:Lbfks;

    .line 331
    .line 332
    invoke-virtual {v15}, Latrw;->createBuilder()Latro;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v19, v3

    .line 351
    .line 352
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v3, Lbfks;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 v20, v4

    .line 360
    .line 361
    iget v4, v3, Lbfks;->b:I

    .line 362
    .line 363
    move/from16 v21, v4

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    or-int/lit8 v4, v21, 0x1

    .line 368
    .line 369
    iput v4, v3, Lbfks;->b:I

    .line 370
    .line 371
    iput-object v2, v3, Lbfks;->c:Ljava/lang/String;

    .line 372
    .line 373
    iget v2, v14, Laxla;->d:I

    .line 374
    .line 375
    invoke-static {v2}, La;->cz(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_5

    .line 380
    .line 381
    move/from16 v2, v17

    .line 382
    .line 383
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 384
    .line 385
    move/from16 v3, v17

    .line 386
    .line 387
    if-eq v2, v3, :cond_7

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    if-eq v2, v3, :cond_6

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_4

    .line 394
    :cond_6
    move/from16 v2, v16

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/4 v2, 0x3

    .line 398
    :goto_4
    invoke-virtual {v15}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v15, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v3, Lbfks;

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x1

    .line 406
    .line 407
    iput v2, v3, Lbfks;->d:I

    .line 408
    .line 409
    iget v2, v3, Lbfks;->b:I

    .line 410
    .line 411
    or-int/lit8 v2, v2, 0x2

    .line 412
    .line 413
    iput v2, v3, Lbfks;->b:I

    .line 414
    .line 415
    invoke-virtual {v15}, Latro;->build()Latrw;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lbfks;

    .line 420
    .line 421
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v12, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v3, Lbfkr;

    .line 427
    .line 428
    sget-object v4, Lbfkr;->a:Lbfkr;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v4, v3, Lbfkr;->f:Latsn;

    .line 434
    .line 435
    invoke-interface {v4}, Latsn;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-nez v14, :cond_8

    .line 440
    .line 441
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iput-object v4, v3, Lbfkr;->f:Latsn;

    .line 446
    .line 447
    :cond_8
    iget-object v3, v3, Lbfkr;->f:Latsn;

    .line 448
    .line 449
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, v19

    .line 457
    .line 458
    move-object/from16 v4, v20

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_9
    move-object/from16 v19, v3

    .line 463
    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    check-cast v2, Lbfkr;

    .line 474
    .line 475
    check-cast v10, Lapbk;

    .line 476
    .line 477
    invoke-virtual {v10, v8, v2}, Lapbk;->G(Ljava/lang/String;Lbfkr;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_a
    move-object/from16 v19, v3

    .line 482
    .line 483
    move-object/from16 v20, v4

    .line 484
    .line 485
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    add-int/2addr v2, v2

    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    int-to-float v2, v2

    .line 495
    div-float v2, p3, v2

    .line 496
    .line 497
    new-instance v3, Lbmdh;

    .line 498
    .line 499
    invoke-direct {v3}, Lbmdh;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, Lacmd;->c:Lahng;

    .line 503
    .line 504
    sget-object v8, Lazrf;->a:Lazrf;

    .line 505
    .line 506
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v9, Lazqz;->a:Lazqz;

    .line 514
    .line 515
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Latdj;->P(Latro;)V

    .line 523
    .line 524
    .line 525
    new-instance v10, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v7}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_d

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Laxla;

    .line 549
    .line 550
    sget-object v14, Lazqy;->a:Lazqy;

    .line 551
    .line 552
    invoke-virtual {v14}, Latrw;->createBuilder()Latro;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v15, v13, Laxla;->d:I

    .line 560
    .line 561
    invoke-static {v15}, La;->cz(I)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    if-nez v15, :cond_b

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    :cond_b
    invoke-static {v15, v14}, Latdj;->S(ILatro;)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v13, Laxla;->e:Latrd;

    .line 572
    .line 573
    if-nez v13, :cond_c

    .line 574
    .line 575
    sget-object v13, Latrd;->a:Latrd;

    .line 576
    .line 577
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v13}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move v15, v2

    .line 585
    move-object/from16 v21, v3

    .line 586
    .line 587
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    long-to-int v2, v2

    .line 592
    invoke-static {v2, v14}, Latdj;->R(ILatro;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v14}, Latdj;->Q(Latro;)Lazqy;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move v2, v15

    .line 603
    move-object/from16 v3, v21

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_d
    move v15, v2

    .line 607
    move-object/from16 v21, v3

    .line 608
    .line 609
    invoke-static {v10, v9}, Latdj;->O(Ljava/lang/Iterable;Latro;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Latdj;->N(Latro;)Lazqz;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v8}, Latdj;->M(Lazqz;Latro;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Latdj;->L(Latro;)Lazrf;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v4, v2}, Lahng;->c(Lazrf;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Laaug;->bz:Laaug;

    .line 627
    .line 628
    invoke-interface {v4, v2}, Lahng;->a(Laaug;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 632
    .line 633
    const-string v2, "innertube_android_creation_media_entity"

    .line 634
    .line 635
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    iget-object v0, v1, Lacmd;->f:Lacms;

    .line 642
    .line 643
    iget-object v2, v0, Lacms;->c:Ljava/util/Set;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 650
    if-eqz v3, :cond_e

    .line 651
    .line 652
    :try_start_3
    iget-object v3, v0, Lacms;->a:Landroid/content/Context;

    .line 653
    .line 654
    new-instance v4, Landroid/content/Intent;

    .line 655
    .line 656
    const-class v8, Lcom/google/android/libraries/youtube/creation/composition/service/TransferService;

    .line 657
    .line 658
    invoke-direct {v4, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v4}, Lyyh;->I(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :catch_2
    move-exception v0

    .line 666
    :try_start_4
    const-string v3, "Failed to start foreground TransferService from TransferServiceController"

    .line 667
    .line 668
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 669
    .line 670
    .line 671
    monitor-exit v2

    .line 672
    goto :goto_8

    .line 673
    :cond_e
    :goto_7
    :try_start_5
    iget v3, v0, Lacms;->d:I

    .line 674
    .line 675
    add-int/lit8 v4, v3, 0x1

    .line 676
    .line 677
    iput v4, v0, Lacms;->d:I

    .line 678
    .line 679
    iget-object v4, v0, Lacms;->c:Ljava/util/Set;

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    iget-object v4, v0, Lacms;->e:Lbmhz;

    .line 689
    .line 690
    if-eqz v4, :cond_f

    .line 691
    .line 692
    invoke-static {v4}, Lbimj;->x(Lbmhz;)V

    .line 693
    .line 694
    .line 695
    :cond_f
    iget-object v4, v0, Lacms;->b:Lbmgq;

    .line 696
    .line 697
    new-instance v8, Lvdr;

    .line 698
    .line 699
    const/16 v9, 0xc

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-direct {v8, v0, v10, v9}, Lvdr;-><init>(Lacms;Lbmar;I)V

    .line 703
    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v12, 0x3

    .line 707
    invoke-static {v4, v10, v9, v8, v12}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iput-object v4, v0, Lacms;->e:Lbmhz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 712
    .line 713
    monitor-exit v2

    .line 714
    goto :goto_9

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    monitor-exit v2

    .line 717
    throw v0

    .line 718
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 719
    :goto_9
    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    move-object v13, v5

    .line 726
    move-object v14, v7

    .line 727
    move-object/from16 v4, v19

    .line 728
    .line 729
    move-object/from16 v9, v20

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    move-object v7, v3

    .line 733
    move v3, v0

    .line 734
    move-object/from16 v12, v21

    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    :goto_a
    if-ge v5, v3, :cond_14

    .line 739
    .line 740
    :try_start_7
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    move-object v10, v8

    .line 745
    check-cast v10, Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Laxla;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 752
    .line 753
    move-object/from16 v25, v6

    .line 754
    .line 755
    :try_start_8
    iget-object v6, v1, Lacmd;->g:Ladfd;

    .line 756
    .line 757
    invoke-static {v8}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v21
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 761
    :try_start_9
    iget v1, v0, Lbbho;->b:I

    .line 762
    .line 763
    move/from16 p1, v3

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    if-ne v1, v3, :cond_11

    .line 767
    .line 768
    iget-object v1, v0, Lbbho;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lbevp;

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_11
    sget-object v1, Lbevp;->a:Lbevp;

    .line 774
    .line 775
    :goto_b
    iget-object v1, v1, Lbevp;->b:Laxjc;

    .line 776
    .line 777
    if-nez v1, :cond_12

    .line 778
    .line 779
    sget-object v1, Laxjc;->a:Laxjc;

    .line 780
    .line 781
    :cond_12
    move-object/from16 v22, v1

    .line 782
    .line 783
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v23

    .line 787
    const/4 v1, 0x0

    .line 788
    iput-boolean v1, v6, Ladfd;->a:Z

    .line 789
    .line 790
    new-instance v19, Lryh;

    .line 791
    .line 792
    const/16 v24, 0x2

    .line 793
    .line 794
    move-object/from16 v20, v6

    .line 795
    .line 796
    invoke-direct/range {v19 .. v24}, Lryh;-><init>(Ladfd;Ljava/util/List;Laxjc;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v20

    .line 800
    .line 801
    invoke-static/range {v19 .. v19}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v6, v1, Ladfd;->c:Ljava/lang/Object;

    .line 806
    .line 807
    move/from16 v19, v5

    .line 808
    .line 809
    new-instance v5, Labzx;

    .line 810
    .line 811
    move/from16 v20, v15

    .line 812
    .line 813
    const/4 v15, 0x4

    .line 814
    invoke-direct {v5, v1, v15}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v6, v5}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v4, Lacmc;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v2, v4, Lacmc;->b:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v9, v4, Lacmc;->c:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v13, v4, Lacmc;->d:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v14, v4, Lacmc;->e:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v11, v4, Lacmc;->f:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v12, v4, Lacmc;->g:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v7, v4, Lacmc;->h:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v10, v4, Lacmc;->i:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v8, v4, Lacmc;->j:Ljava/lang/Object;

    .line 839
    .line 840
    move/from16 v15, v20

    .line 841
    .line 842
    iput v15, v4, Lacmc;->l:F

    .line 843
    .line 844
    move/from16 v1, v19

    .line 845
    .line 846
    iput v1, v4, Lacmc;->m:I

    .line 847
    .line 848
    move/from16 v5, p1

    .line 849
    .line 850
    iput v5, v4, Lacmc;->n:I

    .line 851
    .line 852
    const/4 v6, 0x1

    .line 853
    iput v6, v4, Lacmc;->q:I

    .line 854
    .line 855
    invoke-static {v3, v4}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 859
    move-object/from16 v6, v25

    .line 860
    .line 861
    if-eq v3, v6, :cond_13

    .line 862
    .line 863
    move-object/from16 v19, v7

    .line 864
    .line 865
    move-object v7, v0

    .line 866
    move-object v0, v3

    .line 867
    move-object v3, v10

    .line 868
    move v10, v1

    .line 869
    move-object v1, v12

    .line 870
    move-object v12, v8

    .line 871
    move-object v8, v2

    .line 872
    move-object v2, v13

    .line 873
    move-object/from16 v13, v19

    .line 874
    .line 875
    move-object/from16 v19, v14

    .line 876
    .line 877
    move/from16 v20, v15

    .line 878
    .line 879
    move-object v14, v9

    .line 880
    move-object v15, v11

    .line 881
    move-object v11, v4

    .line 882
    move v9, v5

    .line 883
    :goto_c
    :try_start_a
    check-cast v0, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 884
    .line 885
    :try_start_b
    iget v4, v1, Lbmdh;->a:F

    .line 886
    .line 887
    add-float v4, v4, v20

    .line 888
    .line 889
    iput v4, v1, Lbmdh;->a:F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 890
    .line 891
    move-object/from16 v5, p0

    .line 892
    .line 893
    move-object/from16 p1, v0

    .line 894
    .line 895
    :try_start_c
    iget-object v0, v5, Lacmd;->h:Lagtr;

    .line 896
    .line 897
    invoke-static {v0, v4}, Labtu;->aW(Lagtr;F)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v0, v5, Lacmd;->b:Lbmgq;

    .line 904
    .line 905
    move-object v4, v0

    .line 906
    new-instance v0, Leav;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 907
    .line 908
    move-object/from16 v21, v4

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const/16 v5, 0x13

    .line 912
    .line 913
    move-object/from16 v22, v2

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 p1, v7

    .line 918
    .line 919
    move-object/from16 v7, v21

    .line 920
    .line 921
    move-object/from16 v21, v1

    .line 922
    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    :try_start_d
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lacmd;Ljava/util/List;Ljava/lang/String;Lbmar;I)V

    .line 926
    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x3

    .line 931
    invoke-static {v7, v2, v3, v0, v4}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 936
    .line 937
    .line 938
    const/16 v17, 0x1

    .line 939
    .line 940
    add-int/lit8 v5, v10, 0x1

    .line 941
    .line 942
    move-object v2, v8

    .line 943
    move v3, v9

    .line 944
    move-object v4, v11

    .line 945
    move-object v7, v13

    .line 946
    move-object v9, v14

    .line 947
    move-object v11, v15

    .line 948
    move-object/from16 v14, v19

    .line 949
    .line 950
    move/from16 v15, v20

    .line 951
    .line 952
    move-object/from16 v13, v22

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    move-object/from16 v12, v21

    .line 957
    .line 958
    goto/16 :goto_a

    .line 959
    .line 960
    :catchall_3
    move-exception v0

    .line 961
    goto :goto_d

    .line 962
    :catchall_4
    move-exception v0

    .line 963
    move-object v1, v5

    .line 964
    goto :goto_d

    .line 965
    :catchall_5
    move-exception v0

    .line 966
    move-object/from16 v1, p0

    .line 967
    .line 968
    :goto_d
    move-object v7, v13

    .line 969
    move-object v11, v15

    .line 970
    goto/16 :goto_17

    .line 971
    .line 972
    :catch_3
    move-exception v0

    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object v10, v3

    .line 976
    move-object v7, v12

    .line 977
    move-object v11, v15

    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_13
    move-object/from16 v1, p0

    .line 981
    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :catchall_6
    move-exception v0

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    goto/16 :goto_17

    .line 988
    .line 989
    :catch_4
    move-exception v0

    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :catch_5
    move-exception v0

    .line 994
    :goto_e
    move-object v13, v7

    .line 995
    move-object v7, v8

    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :goto_f
    :try_start_e
    invoke-static {v0, v2, v12, v7, v10}, Lacmd;->b(Ljava/lang/Exception;IILaxla;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lblyh;

    .line 1002
    .line 1003
    invoke-direct {v0}, Lblyh;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1007
    :catchall_7
    move-exception v0

    .line 1008
    move-object v7, v13

    .line 1009
    goto/16 :goto_17

    .line 1010
    .line 1011
    :cond_14
    :try_start_f
    new-instance v3, Lbmdj;

    .line 1012
    .line 1013
    invoke-direct {v3}, Lbmdj;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1014
    .line 1015
    .line 1016
    :try_start_10
    iget-object v0, v1, Lacmd;->a:Laqye;

    .line 1017
    .line 1018
    new-instance v5, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1035
    move-object v10, v2

    .line 1036
    move-object v9, v8

    .line 1037
    move v2, v15

    .line 1038
    move-object v15, v3

    .line 1039
    move-object v3, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move-object v5, v0

    .line 1042
    :goto_10
    :try_start_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_16

    .line 1047
    .line 1048
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Laxla;

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lbmgw;

    .line 1065
    .line 1066
    iput-object v8, v15, Lbmdj;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v10, v3, Lacmc;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v13, v3, Lacmc;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v11, v3, Lacmc;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v12, v3, Lacmc;->d:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v7, v3, Lacmc;->e:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v15, v3, Lacmc;->f:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v4, v3, Lacmc;->g:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v9, v3, Lacmc;->h:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v8, v3, Lacmc;->i:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v5, v3, Lacmc;->j:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v4, v3, Lacmc;->k:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput v2, v3, Lacmc;->l:F

    .line 1091
    .line 1092
    const/4 v14, 0x2

    .line 1093
    iput v14, v3, Lacmc;->q:I

    .line 1094
    .line 1095
    invoke-interface {v0, v3}, Lbmgw;->m(Lbmar;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eq v0, v6, :cond_15

    .line 1100
    .line 1101
    move-object v14, v4

    .line 1102
    :goto_11
    check-cast v0, Lblyl;

    .line 1103
    .line 1104
    move/from16 p1, v2

    .line 1105
    .line 1106
    iget v2, v12, Lbmdh;->a:F

    .line 1107
    .line 1108
    add-float v2, v2, p1

    .line 1109
    .line 1110
    iput v2, v12, Lbmdh;->a:F

    .line 1111
    .line 1112
    move-object/from16 p2, v3

    .line 1113
    .line 1114
    iget-object v3, v1, Lacmd;->h:Lagtr;

    .line 1115
    .line 1116
    invoke-static {v3, v2}, Labtu;->aW(Lagtr;F)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lblyl;

    .line 1120
    .line 1121
    invoke-direct {v2, v8, v0}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move/from16 v2, p1

    .line 1128
    .line 1129
    move-object/from16 v3, p2

    .line 1130
    .line 1131
    move-object v4, v14

    .line 1132
    goto :goto_10

    .line 1133
    :cond_15
    :goto_12
    return-object v6

    .line 1134
    :cond_16
    check-cast v4, Ljava/util/List;

    .line 1135
    .line 1136
    invoke-static {v4}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v10, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 1154
    .line 1155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    :cond_17
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_18

    .line 1164
    .line 1165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, Lawcq;

    .line 1170
    .line 1171
    iget v6, v5, Lawcq;->b:I

    .line 1172
    .line 1173
    const/16 v17, 0x1

    .line 1174
    .line 1175
    and-int/lit8 v6, v6, 0x1

    .line 1176
    .line 1177
    if-eqz v6, :cond_17

    .line 1178
    .line 1179
    iget-object v5, v5, Lawcq;->e:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_13

    .line 1188
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_1f

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    check-cast v4, Ljava/util/Map$Entry;

    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Laxla;

    .line 1213
    .line 1214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lblyl;

    .line 1219
    .line 1220
    iget-object v6, v4, Lblyl;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v4, v4, Lblyl;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-nez v8, :cond_1e

    .line 1233
    .line 1234
    sget-object v8, Lawcq;->a:Lawcq;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6, v8}, Laszk;->U(Ljava/lang/String;Latro;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v6, Lawcr;->a:Lawcr;

    .line 1247
    .line 1248
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Latrq;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    sget-object v9, Lawct;->b:Latru;

    .line 1258
    .line 1259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    sget-object v12, Lawct;->a:Lawct;

    .line 1263
    .line 1264
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 1278
    .line 1279
    check-cast v14, Lawct;

    .line 1280
    .line 1281
    move-object/from16 p1, v0

    .line 1282
    .line 1283
    iget v0, v14, Lawct;->c:I

    .line 1284
    .line 1285
    const/16 v17, 0x1

    .line 1286
    .line 1287
    or-int/lit8 v0, v0, 0x1

    .line 1288
    .line 1289
    iput v0, v14, Lawct;->c:I

    .line 1290
    .line 1291
    iput-object v4, v14, Lawct;->d:Ljava/lang/String;

    .line 1292
    .line 1293
    iget v0, v5, Laxla;->b:I

    .line 1294
    .line 1295
    and-int/lit8 v0, v0, 0x8

    .line 1296
    .line 1297
    if-eqz v0, :cond_1a

    .line 1298
    .line 1299
    iget-object v0, v5, Laxla;->e:Latrd;

    .line 1300
    .line 1301
    if-nez v0, :cond_19

    .line 1302
    .line 1303
    sget-object v0, Latrd;->a:Latrd;

    .line 1304
    .line 1305
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 1312
    .line 1313
    check-cast v4, Lawct;

    .line 1314
    .line 1315
    iput-object v0, v4, Lawct;->h:Latrd;

    .line 1316
    .line 1317
    iget v0, v4, Lawct;->c:I

    .line 1318
    .line 1319
    or-int/lit8 v0, v0, 0x20

    .line 1320
    .line 1321
    iput v0, v4, Lawct;->c:I

    .line 1322
    .line 1323
    :cond_1a
    iget v0, v5, Laxla;->b:I

    .line 1324
    .line 1325
    const/16 v16, 0x2

    .line 1326
    .line 1327
    and-int/lit8 v0, v0, 0x2

    .line 1328
    .line 1329
    if-eqz v0, :cond_1c

    .line 1330
    .line 1331
    iget v0, v5, Laxla;->d:I

    .line 1332
    .line 1333
    invoke-static {v0}, La;->cz(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_1b

    .line 1338
    .line 1339
    const/4 v0, 0x1

    .line 1340
    :cond_1b
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v12, Latro;->instance:Latrw;

    .line 1344
    .line 1345
    check-cast v4, Lawct;

    .line 1346
    .line 1347
    add-int/lit8 v0, v0, -0x1

    .line 1348
    .line 1349
    iput v0, v4, Lawct;->g:I

    .line 1350
    .line 1351
    iget v0, v4, Lawct;->c:I

    .line 1352
    .line 1353
    or-int/lit8 v0, v0, 0x8

    .line 1354
    .line 1355
    iput v0, v4, Lawct;->c:I

    .line 1356
    .line 1357
    :cond_1c
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    check-cast v0, Lawct;

    .line 1365
    .line 1366
    invoke-virtual {v6, v9, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    check-cast v0, Lawcr;

    .line 1377
    .line 1378
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v8, Latro;->instance:Latrw;

    .line 1382
    .line 1383
    check-cast v4, Lawcq;

    .line 1384
    .line 1385
    iput-object v0, v4, Lawcq;->f:Lawcr;

    .line 1386
    .line 1387
    iget v0, v4, Lawcq;->b:I

    .line 1388
    .line 1389
    const/16 v16, 0x2

    .line 1390
    .line 1391
    or-int/lit8 v0, v0, 0x2

    .line 1392
    .line 1393
    iput v0, v4, Lawcq;->b:I

    .line 1394
    .line 1395
    sget-object v0, Lbady;->a:Lbady;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    iget-object v4, v5, Laxla;->c:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v4, v0}, Latdj;->K(Ljava/lang/String;Latro;)V

    .line 1410
    .line 1411
    .line 1412
    iget v4, v5, Laxla;->b:I

    .line 1413
    .line 1414
    and-int/lit8 v4, v4, 0x10

    .line 1415
    .line 1416
    if-eqz v4, :cond_1d

    .line 1417
    .line 1418
    sget-object v4, Lauqp;->a:Lauqp;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-boolean v5, v5, Laxla;->f:Z

    .line 1428
    .line 1429
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 1433
    .line 1434
    check-cast v6, Lauqp;

    .line 1435
    .line 1436
    iget v9, v6, Lauqp;->b:I

    .line 1437
    .line 1438
    const/16 v17, 0x1

    .line 1439
    .line 1440
    or-int/lit8 v9, v9, 0x1

    .line 1441
    .line 1442
    iput v9, v6, Lauqp;->b:I

    .line 1443
    .line 1444
    iput-boolean v5, v6, Lauqp;->c:Z

    .line 1445
    .line 1446
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    check-cast v4, Lauqp;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 1459
    .line 1460
    check-cast v5, Lbady;

    .line 1461
    .line 1462
    iput-object v4, v5, Lbady;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    const/4 v4, 0x4

    .line 1465
    iput v4, v5, Lbady;->c:I

    .line 1466
    .line 1467
    goto :goto_15

    .line 1468
    :cond_1d
    const/4 v4, 0x4

    .line 1469
    const/16 v17, 0x1

    .line 1470
    .line 1471
    :goto_15
    invoke-static {v0}, Latdj;->J(Latro;)Lbady;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0, v8}, Laszk;->V(Lbady;Latro;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v8}, Laszk;->T(Latro;)Lawcq;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    goto/16 :goto_14

    .line 1488
    .line 1489
    :cond_1e
    const/16 v16, 0x2

    .line 1490
    .line 1491
    const/16 v17, 0x1

    .line 1492
    .line 1493
    goto/16 :goto_14

    .line 1494
    .line 1495
    :cond_1f
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0}, Laszk;->ae(Latro;)Laswl;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Laswl;->af()Latvc;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v2}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1513
    :try_start_12
    iget-object v2, v1, Lacmd;->c:Lahng;

    .line 1514
    .line 1515
    sget-object v3, Laaug;->bC:Laaug;

    .line 1516
    .line 1517
    invoke-interface {v2, v3}, Lahng;->a(Laaug;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v1, Lacmd;->a:Laqye;

    .line 1521
    .line 1522
    invoke-virtual {v2, v11}, Laqye;->F(Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v1, Lacmd;->f:Lacms;

    .line 1526
    .line 1527
    invoke-virtual {v2, v7}, Lacms;->a(Ljava/lang/Integer;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v1, Lacmd;->h:Lagtr;

    .line 1531
    .line 1532
    move/from16 v3, p3

    .line 1533
    .line 1534
    invoke-static {v2, v3}, Labtu;->aW(Lagtr;F)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :catch_6
    move-exception v0

    .line 1539
    move-object v15, v3

    .line 1540
    :goto_16
    :try_start_13
    iget-object v2, v15, Lbmdj;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object v3, v2

    .line 1543
    check-cast v3, Laxla;

    .line 1544
    .line 1545
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    check-cast v2, Ljava/lang/String;

    .line 1550
    .line 1551
    const/4 v4, 0x5

    .line 1552
    const/4 v12, 0x3

    .line 1553
    invoke-static {v0, v12, v4, v3, v2}, Lacmd;->b(Ljava/lang/Exception;IILaxla;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, Lblyh;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lblyh;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1562
    :catchall_8
    move-exception v0

    .line 1563
    move-object v7, v3

    .line 1564
    :goto_17
    iget-object v2, v1, Lacmd;->a:Laqye;

    .line 1565
    .line 1566
    invoke-virtual {v2, v11}, Laqye;->F(Ljava/util/List;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Lacmd;->f:Lacms;

    .line 1570
    .line 1571
    invoke-virtual {v2, v7}, Lacms;->a(Ljava/lang/Integer;)V

    .line 1572
    .line 1573
    .line 1574
    throw v0
.end method
