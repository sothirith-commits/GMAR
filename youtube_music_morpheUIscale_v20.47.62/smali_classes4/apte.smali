.class public final Lapte;
.super Lapsn;
.source "PG"


# instance fields
.field public final c:Lbioo;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ljava/util/Set;

.field final f:Ljava/util/Queue;

.field private final g:J

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lapsl;Lapwf;Lbioo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapsn;-><init>(Lapsl;Lapwf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapte;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapte;->f:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Laptc;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laptc;-><init>(Lapte;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapte;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, Lapte;->c:Lbioo;

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    iput-wide p3, p0, Lapte;->g:J

    .line 34
    .line 35
    invoke-static {p1, p2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lapte;->h:J

    .line 40
    .line 41
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapte;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapte;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lapte;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbnna;

    .line 16
    .line 17
    new-instance v1, Lapsz;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lapsz;-><init>(Lapte;Lbnna;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbspj;->b:Lbknr;

    .line 23
    .line 24
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    check-cast v0, Lbspj;

    .line 49
    .line 50
    iget v0, v0, Lbspj;->h:I

    .line 51
    .line 52
    iget-object v2, p0, Lapte;->c:Lbioo;

    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v2, v1, v3, v4, v0}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lapte;->e:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lapta;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lapta;-><init>(Lapte;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Laptb;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Laptb;-><init>(Lapte;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lbnna;

    .line 36
    .line 37
    sget-object v9, Lbspj;->b:Lbknr;

    .line 38
    .line 39
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 47
    .line 48
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    sget-object v9, Lbspj;->b:Lbknr;

    .line 57
    .line 58
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v8, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v11, v9, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    iget-object v9, v9, Lbknr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v9, v10}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_1
    check-cast v9, Lbspj;

    .line 83
    .line 84
    iget v9, v9, Lbspj;->c:I

    .line 85
    .line 86
    and-int/lit8 v9, v9, 0x10

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v5}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v0, Lapte;->a:Lapwf;

    .line 107
    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lapup;

    .line 110
    .line 111
    iget-object v8, v8, Lapup;->b:Lapwk;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, Lbctk;->a()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, v0, Lapte;->b:Lapsl;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, v9}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v5}, Lapte;->h(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Lapwk;->o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_2
    invoke-direct {v0, v5}, Lapte;->h(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-wide v7, v0, Lapte;->h:J

    .line 145
    .line 146
    cmp-long v5, v3, v7

    .line 147
    .line 148
    if-eqz v5, :cond_f

    .line 149
    .line 150
    :cond_5
    iput-wide v3, v0, Lapte;->h:J

    .line 151
    .line 152
    invoke-direct {v0}, Lapte;->g()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lapte;->f:Ljava/util/Queue;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x1

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    move-wide v10, v1

    .line 170
    move v5, v9

    .line 171
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Laptd;

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    iget-object v12, v8, Laptd;->a:Lbhnq;

    .line 186
    .line 187
    invoke-interface {v3, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-wide v12, v8, Laptd;->b:J

    .line 191
    .line 192
    cmp-long v8, v12, v1

    .line 193
    .line 194
    if-gtz v8, :cond_7

    .line 195
    .line 196
    move v5, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-wide v10, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-wide v10, v1

    .line 201
    move v5, v7

    .line 202
    :cond_9
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-wide v12, v0, Lapte;->g:J

    .line 213
    .line 214
    iget-wide v14, v0, Lapte;->h:J

    .line 215
    .line 216
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    cmp-long v6, v12, v1

    .line 221
    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    move-wide/from16 v16, v1

    .line 225
    .line 226
    move v1, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-wide/from16 v16, v1

    .line 229
    .line 230
    long-to-double v1, v14

    .line 231
    long-to-double v12, v12

    .line 232
    div-double/2addr v1, v12

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-int v1, v1

    .line 238
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-double v12, v2

    .line 255
    move-wide/from16 p2, v10

    .line 256
    .line 257
    int-to-double v9, v1

    .line 258
    div-double/2addr v12, v9

    .line 259
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    double-to-int v2, v8

    .line 264
    int-to-long v8, v1

    .line 265
    div-long/2addr v14, v8

    .line 266
    cmp-long v1, p2, v16

    .line 267
    .line 268
    if-lez v1, :cond_c

    .line 269
    .line 270
    add-long v14, v14, p2

    .line 271
    .line 272
    const-wide/16 v8, 0x2

    .line 273
    .line 274
    div-long/2addr v14, v8

    .line 275
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_5
    if-lez v1, :cond_e

    .line 281
    .line 282
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    add-int v9, v6, v8

    .line 287
    .line 288
    invoke-interface {v3, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eq v7, v5, :cond_d

    .line 293
    .line 294
    move-wide v10, v14

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move-wide/from16 v10, v16

    .line 297
    .line 298
    :goto_6
    new-instance v5, Laptd;

    .line 299
    .line 300
    invoke-direct {v5, v6, v10, v11}, Laptd;-><init>(Ljava/util/List;J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sub-int/2addr v1, v8

    .line 307
    move v6, v9

    .line 308
    const/4 v5, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_f

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Laptd;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    iget-object v2, v0, Lapte;->c:Lbioo;

    .line 325
    .line 326
    iget-object v3, v0, Lapte;->i:Ljava/lang/Runnable;

    .line 327
    .line 328
    iget-wide v4, v1, Laptd;->b:J

    .line 329
    .line 330
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-interface {v2, v3, v4, v5, v1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, Lapte;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 337
    .line 338
    :cond_f
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapte;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapte;->f()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lapte;->f:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laptd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lapte;->b:Lapsl;

    .line 24
    .line 25
    iget-object v2, p0, Lapte;->a:Lapwf;

    .line 26
    .line 27
    iget-object v0, v0, Laptd;->a:Lbhnq;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lapsl;->a(Ljava/util/List;Lapwf;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapte;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapte;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lapte;->g()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lapte;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapte;->f:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
