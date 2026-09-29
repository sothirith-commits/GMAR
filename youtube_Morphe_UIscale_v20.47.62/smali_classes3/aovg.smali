.class public final Laovg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lsak;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/Map;

.field public h:Z

.field private i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lblyd;Lsak;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laovg;->e:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laovg;->g:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laovg;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Laovg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    iput-object p1, p0, Laovg;->a:Lblyd;

    .line 32
    .line 33
    iput-object p2, p0, Laovg;->b:Lsak;

    .line 34
    .line 35
    iput-object p3, p0, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p4, p0, Laovg;->c:Lblyd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laove;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Laovf;

    .line 2
    .line 3
    iget-object v1, p0, Laovg;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x32

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p3

    .line 25
    move-object v6, p4

    .line 26
    move-wide v4, v1

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laosf;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p0, v0, p2, p3}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbfmh;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lbfmg;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lbfmg;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v5, v2

    .line 28
    :goto_0
    iget-object v0, p1, Lbfmh;->c:Lbfmg;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v3, Lbfmg;->a:Lbfmg;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v3, v0

    .line 36
    :goto_1
    iget v3, v3, Lbfmg;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lbfmg;->a:Lbfmg;

    .line 45
    .line 46
    :cond_4
    iget-object v0, v0, Lbfmg;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v6, v2

    .line 51
    :goto_2
    if-nez v5, :cond_7

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot find frontendId or videoId in response"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_7
    :goto_3
    iget-object v0, p1, Lbfmh;->d:Latsn;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_12

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbfmj;

    .line 81
    .line 82
    iget v4, v3, Lbfmj;->b:I

    .line 83
    .line 84
    and-int/lit16 v7, v4, 0x80

    .line 85
    .line 86
    if-eqz v7, :cond_a

    .line 87
    .line 88
    iget-object v4, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Laove;

    .line 105
    .line 106
    iget-object v8, v3, Lbfmj;->f:Lbfsi;

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    sget-object v8, Lbfsi;->a:Lbfsi;

    .line 111
    .line 112
    :cond_9
    invoke-interface {v7}, Laove;->g()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    and-int/lit8 v7, v4, 0x2

    .line 117
    .line 118
    if-eqz v7, :cond_c

    .line 119
    .line 120
    iget-object v4, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Laove;

    .line 137
    .line 138
    iget-object v8, v3, Lbfmj;->c:Lbcmg;

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    sget-object v8, Lbcmg;->a:Lbcmg;

    .line 143
    .line 144
    :cond_b
    invoke-interface {v7, v5, v6, v8}, Laove;->a(Ljava/lang/String;Ljava/lang/String;Lbcmg;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    and-int/lit8 v7, v4, 0x20

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    iget-object v4, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Laove;

    .line 169
    .line 170
    iget-object v8, v3, Lbfmj;->d:Lbfnd;

    .line 171
    .line 172
    if-nez v8, :cond_d

    .line 173
    .line 174
    sget-object v8, Lbfnd;->a:Lbfnd;

    .line 175
    .line 176
    :cond_d
    invoke-interface {v7, v5, v6, v8}, Laove;->d(Ljava/lang/String;Ljava/lang/String;Lbfnd;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    and-int/lit8 v7, v4, 0x40

    .line 181
    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    iget-object v4, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Laove;

    .line 201
    .line 202
    iget-object v8, v3, Lbfmj;->e:Lbese;

    .line 203
    .line 204
    if-nez v8, :cond_f

    .line 205
    .line 206
    sget-object v8, Lbese;->a:Lbese;

    .line 207
    .line 208
    :cond_f
    invoke-interface {v7, v5, v6, v8}, Laove;->b(Ljava/lang/String;Ljava/lang/String;Lbese;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    and-int/lit16 v4, v4, 0x100

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v4, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Laove;

    .line 233
    .line 234
    iget-object v8, v3, Lbfmj;->g:Lbfjp;

    .line 235
    .line 236
    if-nez v8, :cond_11

    .line 237
    .line 238
    sget-object v8, Lbfjp;->a:Lbfjp;

    .line 239
    .line 240
    :cond_11
    invoke-interface {v7, v5, v6, v8}, Laove;->c(Ljava/lang/String;Ljava/lang/String;Lbfjp;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    iget-object p1, p1, Lbfmh;->e:Latsn;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/4 v0, 0x0

    .line 251
    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lbfmi;

    .line 262
    .line 263
    iget v4, v3, Lbfmi;->b:I

    .line 264
    .line 265
    and-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    iget-object v0, v3, Lbfmi;->c:Lbesy;

    .line 270
    .line 271
    if-nez v0, :cond_14

    .line 272
    .line 273
    sget-object v0, Lbesy;->a:Lbesy;

    .line 274
    .line 275
    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_15

    .line 280
    .line 281
    iget-object v3, p0, Laovg;->g:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lakci;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_15
    move-object v3, v2

    .line 291
    :goto_a
    if-nez v3, :cond_16

    .line 292
    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_16

    .line 298
    .line 299
    iget-object v3, p0, Laovg;->g:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lakci;

    .line 306
    .line 307
    :cond_16
    if-nez v3, :cond_17

    .line 308
    .line 309
    sget-object v3, Lakch;->a:Lakci;

    .line 310
    .line 311
    :cond_17
    move-object v4, v3

    .line 312
    iget-object v3, p0, Laovg;->b:Lsak;

    .line 313
    .line 314
    move-object v7, v3

    .line 315
    new-instance v3, Laovf;

    .line 316
    .line 317
    invoke-interface {v7}, Lsak;->f()Lj$/time/Instant;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    iget v9, v0, Lbesy;->c:I

    .line 326
    .line 327
    int-to-long v9, v9

    .line 328
    add-long/2addr v7, v9

    .line 329
    iget-object v9, v0, Lbesy;->d:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-direct/range {v3 .. v11}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V

    .line 334
    .line 335
    .line 336
    iget-object v4, p0, Laovg;->e:Ljava/util/PriorityQueue;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget v0, v0, Lbesy;->c:I

    .line 342
    .line 343
    move v0, v1

    .line 344
    goto :goto_9

    .line 345
    :cond_18
    if-nez v0, :cond_19

    .line 346
    .line 347
    iget-object p1, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Laove;

    .line 364
    .line 365
    invoke-interface {v0, v6}, Laove;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v5, v6}, Laovg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_19
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laovg;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laovg;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final e(Laove;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laovg;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laovg;->i:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Laovg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Laovg;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Laovg;->e:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laovf;

    .line 30
    .line 31
    iget-wide v0, v0, Laovf;->d:J

    .line 32
    .line 33
    iget-object v2, p0, Laovg;->b:Lsak;

    .line 34
    .line 35
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    iget-object v3, p0, Laovg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Laova;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v2, Laova;

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Laovg;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
