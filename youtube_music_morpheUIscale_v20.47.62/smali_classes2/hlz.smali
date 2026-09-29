.class public final Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnb;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lhnb;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lhml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lhkx;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lhlz;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lhnb;Lhml;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhlz;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lhlz;->e:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lhlz;->f:I

    .line 18
    .line 19
    iput v0, p0, Lhlz;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lhlz;->b:Lhnb;

    .line 22
    .line 23
    iput-object p2, p0, Lhlz;->h:Lhml;

    .line 24
    .line 25
    iput-object p3, p0, Lhlz;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private static h(IILandroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    :goto_0
    add-int v2, p0, p1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhtv;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p2, "Index %d does not have a corresponding renderInfo"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final b()V
    .locals 8

    .line 1
    iget v0, p0, Lhlz;->e:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lhlz;->g:I

    .line 21
    .line 22
    iget-object v3, p0, Lhlz;->b:Lhnb;

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lhlz;->f:I

    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Lhnb;->a(II)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lhlz;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget v0, p0, Lhlz;->f:I

    .line 36
    .line 37
    iget v2, p0, Lhlz;->g:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_e

    .line 41
    .line 42
    iget-object v4, p0, Lhlz;->h:Lhml;

    .line 43
    .line 44
    iget-object v5, p0, Lhlz;->d:Ljava/lang/String;

    .line 45
    .line 46
    add-int v6, v0, v3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v5, v6, v7}, Lhml;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lhlz;->f:I

    .line 63
    .line 64
    check-cast v3, Lhos;

    .line 65
    .line 66
    iget-boolean v4, v3, Lhos;->b:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v3, Lhos;->a:Lhth;

    .line 71
    .line 72
    invoke-virtual {v4}, Lhth;->y()V

    .line 73
    .line 74
    .line 75
    sget-boolean v3, Lhua;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v3, Lhst;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lhst;-><init>(I)V

    .line 85
    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iput-boolean v2, v4, Lhth;->K:Z

    .line 89
    .line 90
    iget-object v2, v4, Lhth;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lhth;->u(Lhss;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v4

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    iget-object v2, v3, Lhos;->a:Lhth;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lhth;->L(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-boolean v0, Lhlz;->a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-object v0, p0, Lhlz;->h:Lhml;

    .line 113
    .line 114
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v3, p0, Lhlz;->f:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lhml;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    iget v0, p0, Lhlz;->f:I

    .line 132
    .line 133
    iget v3, p0, Lhlz;->g:I

    .line 134
    .line 135
    iget-object v4, p0, Lhlz;->c:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lhlz;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v3, p0, Lhlz;->g:I

    .line 142
    .line 143
    iget-object v5, p0, Lhlz;->b:Lhnb;

    .line 144
    .line 145
    if-le v3, v2, :cond_6

    .line 146
    .line 147
    iget v2, p0, Lhlz;->f:I

    .line 148
    .line 149
    invoke-interface {v5, v2, v0}, Lhnb;->g(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v2, Lhlz;->a:Z

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget v2, p0, Lhlz;->f:I

    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, Lhlz;->d(ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_6
    iget v0, p0, Lhlz;->f:I

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lhtv;

    .line 170
    .line 171
    check-cast v5, Lhos;

    .line 172
    .line 173
    iget-boolean v3, v5, Lhos;->b:Z

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v3, v5, Lhos;->a:Lhth;

    .line 178
    .line 179
    invoke-virtual {v3}, Lhth;->y()V

    .line 180
    .line 181
    .line 182
    sget-boolean v5, Lhua;->a:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    :cond_7
    monitor-enter v3

    .line 190
    :try_start_1
    new-instance v5, Lhsv;

    .line 191
    .line 192
    invoke-direct {v5, v0, v2}, Lhsv;-><init>(ILhtv;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lhth;->u(Lhss;)V

    .line 196
    .line 197
    .line 198
    monitor-exit v3

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    throw v0

    .line 203
    :cond_8
    iget-object v3, v5, Lhos;->a:Lhth;

    .line 204
    .line 205
    invoke-virtual {v3, v0, v2}, Lhth;->Q(ILhtv;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-boolean v0, Lhlz;->a:Z

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lhlz;->h:Lhml;

    .line 213
    .line 214
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget v3, p0, Lhlz;->f:I

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lhtv;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v2, v3, v4, v5}, Lhml;->e(Ljava/lang/String;ILhtv;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_9
    iget v0, p0, Lhlz;->f:I

    .line 238
    .line 239
    iget v3, p0, Lhlz;->g:I

    .line 240
    .line 241
    iget-object v4, p0, Lhlz;->c:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-static {v0, v3, v4}, Lhlz;->h(IILandroid/util/SparseArray;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v3, p0, Lhlz;->g:I

    .line 248
    .line 249
    iget-object v5, p0, Lhlz;->b:Lhnb;

    .line 250
    .line 251
    if-le v3, v2, :cond_a

    .line 252
    .line 253
    iget v2, p0, Lhlz;->f:I

    .line 254
    .line 255
    invoke-interface {v5, v2, v0}, Lhnb;->f(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    sget-boolean v2, Lhlz;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    iget v2, p0, Lhlz;->f:I

    .line 263
    .line 264
    invoke-virtual {p0, v2, v0}, Lhlz;->c(ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    iget v0, p0, Lhlz;->f:I

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lhtv;

    .line 276
    .line 277
    check-cast v5, Lhos;

    .line 278
    .line 279
    iget-boolean v6, v5, Lhos;->b:Z

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    iget-object v6, v5, Lhos;->a:Lhth;

    .line 284
    .line 285
    invoke-virtual {v6}, Lhth;->y()V

    .line 286
    .line 287
    .line 288
    sget-boolean v5, Lhua;->a:Z

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lhtv;->s()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-static {v3}, Lhth;->x(Lhtv;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0, v3}, Lhth;->t(ILhtv;)Lhsq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    monitor-enter v6

    .line 306
    :try_start_2
    iput-boolean v2, v6, Lhth;->K:Z

    .line 307
    .line 308
    iget-object v2, v6, Lhth;->c:Ljava/util/List;

    .line 309
    .line 310
    iget-object v5, v3, Lhsq;->b:Lhpm;

    .line 311
    .line 312
    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Lhth;->J(Lhsq;)V

    .line 316
    .line 317
    .line 318
    monitor-exit v6

    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    throw v0

    .line 323
    :cond_c
    iget-object v2, v5, Lhos;->a:Lhth;

    .line 324
    .line 325
    invoke-static {}, Lhhy;->a()V

    .line 326
    .line 327
    .line 328
    sget-boolean v5, Lhua;->a:Z

    .line 329
    .line 330
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Lhtv;->s()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {v3}, Lhth;->x(Lhtv;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lhth;->s(Lhtv;)Lhpm;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    monitor-enter v2

    .line 346
    :try_start_3
    iget-boolean v6, v2, Lhth;->K:Z

    .line 347
    .line 348
    if-nez v6, :cond_f

    .line 349
    .line 350
    iget-object v6, v2, Lhth;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v6, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v2, Lhth;->S:Lhtw;

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Lhtw;->b(Lhtv;)V

    .line 358
    .line 359
    .line 360
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 361
    iget-object v3, v2, Lhth;->f:Ltj;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ltj;->iq(I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v2, Lhth;->P:Lhvv;

    .line 367
    .line 368
    iget v2, v2, Lhth;->H:I

    .line 369
    .line 370
    invoke-virtual {v3, v0, v2}, Lhvv;->f(II)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v3, v0}, Lhvv;->c(Z)V

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-boolean v0, Lhlz;->a:Z

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    iget-object v0, p0, Lhlz;->h:Lhml;

    .line 382
    .line 383
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 384
    .line 385
    iget v3, p0, Lhlz;->f:I

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lhtv;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v0, v2, v3, v4, v5}, Lhml;->b(Ljava/lang/String;ILhtv;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    :goto_4
    iput v1, p0, Lhlz;->e:I

    .line 405
    .line 406
    iget-object v0, p0, Lhlz;->c:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 422
    throw v0
.end method

.method public final c(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhlz;->h:Lhml;

    .line 9
    .line 10
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lhtv;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lhml;->b(Ljava/lang/String;ILhtv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhlz;->h:Lhml;

    .line 9
    .line 10
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lhtv;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lhml;->e(Ljava/lang/String;ILhtv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhlz;->b:Lhnb;

    .line 2
    .line 3
    check-cast v0, Lhos;

    .line 4
    .line 5
    iget-object v0, v0, Lhos;->a:Lhth;

    .line 6
    .line 7
    iget-object v1, v0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lhth;->C:I

    .line 13
    .line 14
    iput v2, v0, Lhth;->G:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lhth;->e:Lhqy;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2}, Lhqy;->l(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-boolean v0, Lhlz;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhlz;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhlz;->h:Lhml;

    .line 35
    .line 36
    iget-object v2, p0, Lhlz;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhtv;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, p1, v0, v3}, Lhml;->f(Ljava/lang/String;ILhtv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
