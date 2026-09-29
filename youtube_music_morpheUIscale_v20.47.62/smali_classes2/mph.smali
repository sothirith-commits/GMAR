.class public final synthetic Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lmph;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v4, Lmpi;

    .line 32
    .line 33
    invoke-direct {v4}, Lmpi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lbvih;

    .line 51
    .line 52
    invoke-virtual {v4}, Lbvih;->getMusicVideoType()Lbvko;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Logt;->c(Lbvko;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbvih;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbvih;->getPublishedTimestampMs()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v4, v4, v6

    .line 79
    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbvih;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lmoz;

    .line 93
    .line 94
    invoke-direct {v5}, Lmoz;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbvsr;

    .line 102
    .line 103
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbvih;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbvih;->getPublishedTimestampMs()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, Lbvsr;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v2, Lbvss;

    .line 123
    .line 124
    sget-object v4, Lbvss;->a:Lbvss;

    .line 125
    .line 126
    iget v4, v2, Lbvss;->b:I

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    iput v3, v2, Lbvss;->b:I

    .line 130
    .line 131
    iput-wide v5, v2, Lbvss;->c:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lmph;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lj$/util/Optional;

    .line 157
    .line 158
    new-instance v4, Lmoy;

    .line 159
    .line 160
    invoke-direct {v4}, Lmoy;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbuug;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbuug;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lmpa;

    .line 188
    .line 189
    invoke-direct {v4}, Lmpa;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbvsr;

    .line 197
    .line 198
    sget-object v4, Lbvsy;->a:Lbvsy;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lbvsx;

    .line 205
    .line 206
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Lbvsx;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v5, Lbvsy;

    .line 212
    .line 213
    iget v6, v5, Lbvsy;->b:I

    .line 214
    .line 215
    or-int/2addr v6, v3

    .line 216
    iput v6, v5, Lbvsy;->b:I

    .line 217
    .line 218
    iput-boolean v3, v5, Lbvsy;->c:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lbvsr;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v2, Lbvss;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lbvsy;

    .line 232
    .line 233
    sget-object v5, Lbvss;->a:Lbvss;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v2, Lbvss;->d:Lbvsy;

    .line 239
    .line 240
    iget v4, v2, Lbvss;->b:I

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x2

    .line 243
    .line 244
    iput v4, v2, Lbvss;->b:I

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    iget-object v1, p0, Lmph;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lj$/util/Optional;

    .line 270
    .line 271
    new-instance v4, Lmpc;

    .line 272
    .line 273
    invoke-direct {v4}, Lmpc;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lbsnc;

    .line 291
    .line 292
    invoke-virtual {v2}, Lbsnc;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lmpd;

    .line 301
    .line 302
    invoke-direct {v4}, Lmpd;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lbvsr;

    .line 310
    .line 311
    sget-object v4, Lbvsw;->a:Lbvsw;

    .line 312
    .line 313
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lbvsv;

    .line 318
    .line 319
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v5, v4, Lbvsv;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v5, Lbvsw;

    .line 325
    .line 326
    iget v6, v5, Lbvsw;->b:I

    .line 327
    .line 328
    or-int/2addr v6, v3

    .line 329
    iput v6, v5, Lbvsw;->b:I

    .line 330
    .line 331
    iput-boolean v3, v5, Lbvsw;->c:Z

    .line 332
    .line 333
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v2, Lbvsr;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v2, Lbvss;

    .line 339
    .line 340
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lbvsw;

    .line 345
    .line 346
    sget-object v5, Lbvss;->a:Lbvss;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v4, v2, Lbvss;->e:Lbvsw;

    .line 352
    .line 353
    iget v4, v2, Lbvss;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x4

    .line 356
    .line 357
    iput v4, v2, Lbvss;->b:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    new-instance v1, Lbhnw;

    .line 361
    .line 362
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lmpb;

    .line 370
    .line 371
    invoke-direct {v3, v1, v0}, Lmpb;-><init>(Lbhnw;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method
