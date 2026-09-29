.class public final Langp;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Lanfa;

.field private final b:Lttd;

.field private final c:Lbjmq;

.field private final d:Lbjmq;

.field private final e:Lbjmq;


# direct methods
.method public constructor <init>(Lanfa;Lttd;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langp;->a:Lanfa;

    .line 5
    .line 6
    iput-object p2, p0, Langp;->b:Lttd;

    .line 7
    .line 8
    iput-object p3, p0, Langp;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p5, p0, Langp;->d:Lbjmq;

    .line 11
    .line 12
    iput-object p4, p0, Langp;->e:Lbjmq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->a:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 19
    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lbhix;->a:Lbhix;

    .line 23
    .line 24
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Lbhix;

    .line 42
    .line 43
    iget v4, v3, Lbhix;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lbhix;->b:I

    .line 48
    .line 49
    iput v2, v3, Lbhix;->c:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbhix;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v2, Lbhix;->b:I

    .line 76
    .line 77
    or-int/2addr v3, v1

    .line 78
    iput v3, v2, Lbhix;->b:I

    .line 79
    .line 80
    iput-object p3, v2, Lbhix;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object p3, p0, Langp;->b:Lttd;

    .line 83
    .line 84
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 85
    .line 86
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Latfp;

    .line 91
    .line 92
    sget-object v3, Lbhhg;->A:Lbhhg;

    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 98
    .line 99
    check-cast v4, Lbhiy;

    .line 100
    .line 101
    iget v3, v3, Lbhhg;->H:I

    .line 102
    .line 103
    iput v3, v4, Lbhiy;->d:I

    .line 104
    .line 105
    iget v3, v4, Lbhiy;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v3

    .line 108
    iput v1, v4, Lbhiy;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 114
    .line 115
    check-cast v1, Lbhiy;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lbhiy;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x20

    .line 123
    .line 124
    iput v3, v1, Lbhiy;->b:I

    .line 125
    .line 126
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbhix;

    .line 133
    .line 134
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p2, v2, Latfp;->instance:Latrw;

    .line 138
    .line 139
    check-cast p2, Lbhiy;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object p1, p2, Lbhiy;->j:Lbhix;

    .line 145
    .line 146
    iget p1, p2, Lbhiy;->b:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x40

    .line 149
    .line 150
    iput p1, p2, Lbhiy;->b:I

    .line 151
    .line 152
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbhiy;

    .line 157
    .line 158
    new-array p2, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "ELMCache: Resource was not cached because the cache filled up while writing."

    .line 161
    .line 162
    invoke-interface {p3, p1, v0, p2}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    sget-object p2, Lbhix;->a:Lbhix;

    .line 167
    .line 168
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast v3, Lbhix;

    .line 186
    .line 187
    iget v4, v3, Lbhix;->b:I

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    iput v4, v3, Lbhix;->b:I

    .line 192
    .line 193
    iput v2, v3, Lbhix;->c:I

    .line 194
    .line 195
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast v2, Lbhix;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v3, v2, Lbhix;->b:I

    .line 220
    .line 221
    or-int/2addr v3, v1

    .line 222
    iput v3, v2, Lbhix;->b:I

    .line 223
    .line 224
    iput-object p3, v2, Lbhix;->d:Ljava/lang/String;

    .line 225
    .line 226
    :cond_3
    iget-object p3, p0, Langp;->b:Lttd;

    .line 227
    .line 228
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 229
    .line 230
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Latfp;

    .line 235
    .line 236
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 237
    .line 238
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 242
    .line 243
    check-cast v4, Lbhiy;

    .line 244
    .line 245
    iget v3, v3, Lbhhg;->H:I

    .line 246
    .line 247
    iput v3, v4, Lbhiy;->d:I

    .line 248
    .line 249
    iget v3, v4, Lbhiy;->b:I

    .line 250
    .line 251
    or-int/2addr v1, v3

    .line 252
    iput v1, v4, Lbhiy;->b:I

    .line 253
    .line 254
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 258
    .line 259
    check-cast v1, Lbhiy;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v3, v1, Lbhiy;->b:I

    .line 265
    .line 266
    or-int/lit8 v3, v3, 0x20

    .line 267
    .line 268
    iput v3, v1, Lbhiy;->b:I

    .line 269
    .line 270
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbhix;

    .line 277
    .line 278
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object p2, v2, Latfp;->instance:Latrw;

    .line 282
    .line 283
    check-cast p2, Lbhiy;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object p1, p2, Lbhiy;->j:Lbhix;

    .line 289
    .line 290
    iget p1, p2, Lbhiy;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x40

    .line 293
    .line 294
    iput p1, p2, Lbhiy;->b:I

    .line 295
    .line 296
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lbhiy;

    .line 301
    .line 302
    new-array p2, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v0, "ELMCache: Error caching resource due to failure."

    .line 305
    .line 306
    invoke-interface {p3, p1, v0, p2}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    iget-object p2, p0, Langp;->b:Lttd;

    .line 311
    .line 312
    sget-object p3, Lbhiy;->a:Lbhiy;

    .line 313
    .line 314
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    check-cast p3, Latfp;

    .line 319
    .line 320
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 321
    .line 322
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, p3, Latfp;->instance:Latrw;

    .line 326
    .line 327
    check-cast v3, Lbhiy;

    .line 328
    .line 329
    iget v2, v2, Lbhhg;->H:I

    .line 330
    .line 331
    iput v2, v3, Lbhiy;->d:I

    .line 332
    .line 333
    iget v2, v3, Lbhiy;->b:I

    .line 334
    .line 335
    or-int/2addr v1, v2

    .line 336
    iput v1, v3, Lbhiy;->b:I

    .line 337
    .line 338
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, p3, Latfp;->instance:Latrw;

    .line 342
    .line 343
    check-cast v1, Lbhiy;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v2, v1, Lbhiy;->b:I

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x20

    .line 351
    .line 352
    iput v2, v1, Lbhiy;->b:I

    .line 353
    .line 354
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbhiy;

    .line 361
    .line 362
    new-array p3, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    const-string v0, "ELMCache: Error caching resource due to unknown reason."

    .line 365
    .line 366
    invoke-interface {p2, p1, v0, p3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Langp;->d:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    sget v1, Labjm;->a:I

    .line 10
    .line 11
    const v1, 0x400103cc

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Langp;->c:Lbjmq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labij;

    .line 27
    .line 28
    new-instance v1, Lamvn;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p1, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljiv;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljiv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lashg;->a:Lashg;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    sget-object v1, Lbhhg;->y:Lbhhg;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbhiy;

    .line 17
    .line 18
    iget v1, v1, Lbhhg;->H:I

    .line 19
    .line 20
    iput v1, v2, Lbhiy;->d:I

    .line 21
    .line 22
    iget v1, v2, Lbhiy;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Lbhiy;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbhiy;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lbhiy;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Lbhiy;->b:I

    .line 43
    .line 44
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbhiy;

    .line 51
    .line 52
    iget-object v0, p0, Langp;->b:Lttd;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "ELMCache: The following resource is missing during caching."

    .line 58
    .line 59
    invoke-interface {v0, p1, v2, v1}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/grpc/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbhix;->a:Lbhix;

    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbhix;

    .line 27
    .line 28
    iget v3, v2, Lbhix;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbhix;->b:I

    .line 33
    .line 34
    iput v1, v2, Lbhix;->c:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Lbhix;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lbhix;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, v1, Lbhix;->b:I

    .line 65
    .line 66
    iput-object p2, v1, Lbhix;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Langp;->b:Lttd;

    .line 69
    .line 70
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 71
    .line 72
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Latfp;

    .line 77
    .line 78
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 79
    .line 80
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 84
    .line 85
    check-cast v3, Lbhiy;

    .line 86
    .line 87
    iget v2, v2, Lbhhg;->H:I

    .line 88
    .line 89
    iput v2, v3, Lbhiy;->d:I

    .line 90
    .line 91
    iget v2, v3, Lbhiy;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v3, Lbhiy;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Lbhiy;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v3, v2, Lbhiy;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x20

    .line 110
    .line 111
    iput v3, v2, Lbhiy;->b:I

    .line 112
    .line 113
    iput-object p1, v2, Lbhiy;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbhix;

    .line 120
    .line 121
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 125
    .line 126
    check-cast v0, Lbhiy;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lbhiy;->j:Lbhix;

    .line 132
    .line 133
    iget p1, v0, Lbhiy;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x40

    .line 136
    .line 137
    iput p1, v0, Lbhiy;->b:I

    .line 138
    .line 139
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbhiy;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v1, "ELMCache: Error preparing resource for caching."

    .line 149
    .line 150
    invoke-interface {p2, p1, v1, v0}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->a:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Lbhix;->a:Lbhix;

    .line 18
    .line 19
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v4, Lbhix;

    .line 37
    .line 38
    iget v5, v4, Lbhix;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v5

    .line 41
    iput v2, v4, Lbhix;->b:I

    .line 42
    .line 43
    iput v3, v4, Lbhix;->c:I

    .line 44
    .line 45
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lathv;->af(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v2, Lbhix;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lbhix;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v1

    .line 72
    iput v3, v2, Lbhix;->b:I

    .line 73
    .line 74
    iput-object p3, v2, Lbhix;->d:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object p3, p0, Langp;->e:Lbjmq;

    .line 77
    .line 78
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lafht;

    .line 83
    .line 84
    invoke-virtual {p3}, Lafht;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Langp;->b:Lttd;

    .line 88
    .line 89
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 90
    .line 91
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Latfp;

    .line 96
    .line 97
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 98
    .line 99
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Lbhiy;

    .line 105
    .line 106
    iget v3, v3, Lbhhg;->H:I

    .line 107
    .line 108
    iput v3, v4, Lbhiy;->d:I

    .line 109
    .line 110
    iget v3, v4, Lbhiy;->b:I

    .line 111
    .line 112
    or-int/2addr v1, v3

    .line 113
    iput v1, v4, Lbhiy;->b:I

    .line 114
    .line 115
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Latfp;->instance:Latrw;

    .line 119
    .line 120
    check-cast v1, Lbhiy;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v3, v1, Lbhiy;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    iput v3, v1, Lbhiy;->b:I

    .line 130
    .line 131
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbhix;

    .line 138
    .line 139
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v2, Latfp;->instance:Latrw;

    .line 143
    .line 144
    check-cast p2, Lbhiy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lbhiy;->j:Lbhix;

    .line 150
    .line 151
    iget p1, p2, Lbhiy;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x40

    .line 154
    .line 155
    iput p1, p2, Lbhiy;->b:I

    .line 156
    .line 157
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbhiy;

    .line 162
    .line 163
    new-array p2, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "Error loading resource due to failure."

    .line 166
    .line 167
    invoke-interface {p3, p1, v0, p2}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object p2, p0, Langp;->a:Lanfa;

    .line 172
    .line 173
    iget-object p3, p2, Lanfa;->d:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lanfa;->j()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2}, Lanfa;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    new-instance p1, Lalna;

    .line 192
    .line 193
    const/4 p3, 0x3

    .line 194
    invoke-direct {p1, p2, p3}, Lalna;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    :goto_0
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_1
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object p2, p0, Langp;->e:Lbjmq;

    .line 219
    .line 220
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lafht;

    .line 225
    .line 226
    invoke-virtual {p2}, Lafht;->e()V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Langp;->b:Lttd;

    .line 230
    .line 231
    sget-object p3, Lbhiy;->a:Lbhiy;

    .line 232
    .line 233
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Latfp;

    .line 238
    .line 239
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 240
    .line 241
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p3, Latfp;->instance:Latrw;

    .line 245
    .line 246
    check-cast v3, Lbhiy;

    .line 247
    .line 248
    iget v2, v2, Lbhhg;->H:I

    .line 249
    .line 250
    iput v2, v3, Lbhiy;->d:I

    .line 251
    .line 252
    iget v2, v3, Lbhiy;->b:I

    .line 253
    .line 254
    or-int/2addr v1, v2

    .line 255
    iput v1, v3, Lbhiy;->b:I

    .line 256
    .line 257
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p3, Latfp;->instance:Latrw;

    .line 261
    .line 262
    check-cast v1, Lbhiy;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v2, v1, Lbhiy;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x20

    .line 270
    .line 271
    iput v2, v1, Lbhiy;->b:I

    .line 272
    .line 273
    iput-object p1, v1, Lbhiy;->i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lbhiy;

    .line 280
    .line 281
    new-array p3, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v0, "Error loading resource due to unknown reason."

    .line 284
    .line 285
    invoke-interface {p2, p1, v0, p3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Langp;->a:Lanfa;

    .line 2
    .line 3
    iget-object v0, v0, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
