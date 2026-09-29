.class public final Lamab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field final synthetic a:Lahng;

.field final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lajra;

.field final synthetic e:J

.field final synthetic f:Lamaf;


# direct methods
.method public constructor <init>(Lamaf;Lahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajra;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamab;->a:Lahng;

    .line 2
    .line 3
    iput-object p3, p0, Lamab;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iput-object p4, p0, Lamab;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lamab;->d:Lajra;

    .line 8
    .line 9
    iput-wide p6, p0, Lamab;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Lamab;->f:Lamaf;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Larjd;

    .line 6
    .line 7
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lamcc;

    .line 12
    .line 13
    iget-object v3, v0, Lamab;->f:Lamaf;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4}, Lamaf;->c(Lamcc;Z)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lamaf;->o(Landroid/util/Pair;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lamab;->a:Lahng;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v3, "ps_r"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lahng;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lazrf;->a:Lazrf;

    .line 39
    .line 40
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v4, Lazrf;

    .line 50
    .line 51
    iget v6, v4, Lazrf;->c:I

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x80

    .line 54
    .line 55
    iput v6, v4, Lazrf;->c:I

    .line 56
    .line 57
    iput-boolean v5, v4, Lazrf;->E:Z

    .line 58
    .line 59
    sget-object v4, Lazqx;->a:Lazqx;

    .line 60
    .line 61
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v6, Lazqx;

    .line 71
    .line 72
    iget v7, v6, Lazqx;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v5

    .line 75
    iput v7, v6, Lazqx;->b:I

    .line 76
    .line 77
    iput-boolean v5, v6, Lazqx;->c:Z

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Latro;->cO(Latro;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lazrf;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lahng;->c(Lazrf;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 94
    .line 95
    invoke-static {v1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    iget-object v10, v0, Lamab;->a:Lahng;

    .line 101
    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Lamaf;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lazrf;->a:Lazrf;

    .line 111
    .line 112
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v6, Lazqx;->a:Lazqx;

    .line 117
    .line 118
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 126
    .line 127
    check-cast v7, Lazqx;

    .line 128
    .line 129
    iget v8, v7, Lazqx;->b:I

    .line 130
    .line 131
    or-int/2addr v8, v5

    .line 132
    iput v8, v7, Lazqx;->b:I

    .line 133
    .line 134
    iput-boolean v4, v7, Lazqx;->c:Z

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Latro;->cO(Latro;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lazrf;

    .line 144
    .line 145
    invoke-interface {v10, v2}, Lahng;->c(Lazrf;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v11, v3, Lamaf;->h:Lafgj;

    .line 149
    .line 150
    iget-object v2, v0, Lamab;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 151
    .line 152
    iget-object v13, v0, Lamab;->c:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v15, v0, Lamab;->d:Lajra;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->O()[B

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbfzz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v4, v4, Lbfzz;->b:Lbfzx;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    sget-object v4, Lbfzx;->a:Lbfzx;

    .line 177
    .line 178
    :cond_3
    move-object/from16 v19, v4

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-static/range {v11 .. v21}, Laiyn;->e(Lafgj;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Lajra;[BLjava/lang/Integer;Lbfud;Lbfzx;Lbcyh;Z)Laiyn;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    iput v4, v8, Laiyn;->w:I

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v8, v4}, Laiyn;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-wide v6, v0, Lamab;->e:J

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    cmp-long v4, v6, v11

    .line 211
    .line 212
    if-ltz v4, :cond_4

    .line 213
    .line 214
    long-to-int v4, v6

    .line 215
    iput v4, v8, Laiyn;->o:I

    .line 216
    .line 217
    iput v4, v8, Laiyn;->n:I

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lamcc;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lamae;

    .line 233
    .line 234
    invoke-direct {v4, v3, v1, v2, v10}, Lamae;-><init>(Lamaf;Lamcc;Ljava/lang/String;Lahng;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lamaf;->r()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    iget-object v2, v3, Lamaf;->l:Laovz;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v13, v8, v10}, Laovz;->k(Lamcc;Ljava/lang/String;Laiyn;Lahng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lbksl;->m()Lbksa;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lsqz;

    .line 258
    .line 259
    const/4 v6, 0x6

    .line 260
    invoke-direct {v4, v3, v1, v10, v6}, Lsqz;-><init>(Lamaf;Lamcc;Lahng;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0

    .line 268
    :cond_5
    iget-object v2, v3, Lamaf;->l:Laovz;

    .line 269
    .line 270
    iget-object v6, v2, Laovz;->g:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v6, :cond_6

    .line 273
    .line 274
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v2, "Unexpected null OnesieLoader."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    iget-object v3, v2, Laovz;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v7, v2, Laovz;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v3}, Lsak;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    check-cast v7, Lbmj;

    .line 295
    .line 296
    invoke-virtual {v7, v4, v11, v12}, Lbmj;->ac(Lakfh;J)Lamcf;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v7, v2, Laovz;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lamca;

    .line 303
    .line 304
    invoke-virtual {v7, v1, v3}, Lamca;->a(Lamcc;Lakfh;)Lafth;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v1, v2, Laovz;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lalye;

    .line 311
    .line 312
    invoke-virtual {v1}, Lalye;->at()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {v7}, Lafth;->Z()V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {v1}, Lalye;->q()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v7}, Lafth;->Y()V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v7}, Lafth;->aa()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lafur;->g()Labas;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v11, 0x1

    .line 338
    invoke-interface/range {v6 .. v11}, Laiys;->a(Lafth;Laiyn;Labas;Lahng;Z)Laixb;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Laixb;->h()Lbksa;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lamaq;

    .line 347
    .line 348
    invoke-direct {v2, v7, v4}, Lamaq;-><init>(Lafth;Lakfg;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_0
    new-instance v2, Lamaj;

    .line 356
    .line 357
    invoke-direct {v2, v10, v5}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lbksa;->J(Lbkts;)Lbksa;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "Unexpected null onesieRequest."

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method
