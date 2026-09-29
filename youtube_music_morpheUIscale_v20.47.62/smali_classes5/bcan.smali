.class public final Lbcan;
.super Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;
.source "PG"


# instance fields
.field private final a:Lbbwy;

.field private final b:Lyjo;

.field private final c:Lcgli;

.field private final d:Lcgli;

.field private final e:Lcgli;


# direct methods
.method public constructor <init>(Lbbwy;Lyjo;Lcgli;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcan;->a:Lbbwy;

    .line 5
    .line 6
    iput-object p2, p0, Lbcan;->b:Lyjo;

    .line 7
    .line 8
    iput-object p3, p0, Lbcan;->c:Lcgli;

    .line 9
    .line 10
    iput-object p5, p0, Lbcan;->d:Lcgli;

    .line 11
    .line 12
    iput-object p4, p0, Lbcan;->e:Lcgli;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAttemptedToCacheResource(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

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
    sget-object p2, Lcdld;->a:Lcdld;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcdlc;

    .line 29
    .line 30
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Lcdlc;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lcdld;

    .line 44
    .line 45
    iget v4, v3, Lcdld;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lcdld;->b:I

    .line 50
    .line 51
    iput v2, v3, Lcdld;->c:I

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p2, Lcdlc;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lcdld;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lcdld;->b:I

    .line 78
    .line 79
    or-int/2addr v3, v1

    .line 80
    iput v3, v2, Lcdld;->b:I

    .line 81
    .line 82
    iput-object p3, v2, Lcdld;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object p3, p0, Lbcan;->b:Lyjo;

    .line 85
    .line 86
    sget-object v2, Lcdle;->a:Lcdle;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcdkt;

    .line 93
    .line 94
    sget-object v3, Lcdhj;->A:Lcdhj;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcdkt;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v4, Lcdle;

    .line 102
    .line 103
    iget v3, v3, Lcdhj;->H:I

    .line 104
    .line 105
    iput v3, v4, Lcdle;->d:I

    .line 106
    .line 107
    iget v3, v4, Lcdle;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    iput v1, v4, Lcdle;->b:I

    .line 111
    .line 112
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Lcdkt;->instance:Lbknt;

    .line 116
    .line 117
    check-cast v1, Lcdle;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v3, v1, Lcdle;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x20

    .line 125
    .line 126
    iput v3, v1, Lcdle;->b:I

    .line 127
    .line 128
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcdld;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v2, Lcdkt;->instance:Lbknt;

    .line 140
    .line 141
    check-cast p2, Lcdle;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p2, Lcdle;->j:Lcdld;

    .line 147
    .line 148
    iget p1, p2, Lcdle;->b:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x40

    .line 151
    .line 152
    iput p1, p2, Lcdle;->b:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcdle;

    .line 159
    .line 160
    new-array p2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v0, "ELMCache: Resource was not cached because the cache filled up while writing."

    .line 163
    .line 164
    invoke-interface {p3, p1, v0, p2}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    sget-object p2, Lcdld;->a:Lcdld;

    .line 169
    .line 170
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcdlc;

    .line 175
    .line 176
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, p2, Lcdlc;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v3, Lcdld;

    .line 190
    .line 191
    iget v4, v3, Lcdld;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    iput v4, v3, Lcdld;->b:I

    .line 196
    .line 197
    iput v2, v3, Lcdld;->c:I

    .line 198
    .line 199
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p2, Lcdlc;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v2, Lcdld;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v3, v2, Lcdld;->b:I

    .line 224
    .line 225
    or-int/2addr v3, v1

    .line 226
    iput v3, v2, Lcdld;->b:I

    .line 227
    .line 228
    iput-object p3, v2, Lcdld;->d:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    iget-object p3, p0, Lbcan;->b:Lyjo;

    .line 231
    .line 232
    sget-object v2, Lcdle;->a:Lcdle;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcdkt;

    .line 239
    .line 240
    sget-object v3, Lcdhj;->y:Lcdhj;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lcdkt;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v4, Lcdle;

    .line 248
    .line 249
    iget v3, v3, Lcdhj;->H:I

    .line 250
    .line 251
    iput v3, v4, Lcdle;->d:I

    .line 252
    .line 253
    iget v3, v4, Lcdle;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v3

    .line 256
    iput v1, v4, Lcdle;->b:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, Lcdkt;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v1, Lcdle;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v3, v1, Lcdle;->b:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x20

    .line 271
    .line 272
    iput v3, v1, Lcdle;->b:I

    .line 273
    .line 274
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcdld;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v2, Lcdkt;->instance:Lbknt;

    .line 286
    .line 287
    check-cast p2, Lcdle;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Lcdle;->j:Lcdld;

    .line 293
    .line 294
    iget p1, p2, Lcdle;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x40

    .line 297
    .line 298
    iput p1, p2, Lcdle;->b:I

    .line 299
    .line 300
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcdle;

    .line 305
    .line 306
    new-array p2, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v0, "ELMCache: Error caching resource due to failure."

    .line 309
    .line 310
    invoke-interface {p3, p1, v0, p2}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    iget-object p2, p0, Lbcan;->b:Lyjo;

    .line 315
    .line 316
    sget-object p3, Lcdle;->a:Lcdle;

    .line 317
    .line 318
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lcdkt;

    .line 323
    .line 324
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 325
    .line 326
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, p3, Lcdkt;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v3, Lcdle;

    .line 332
    .line 333
    iget v2, v2, Lcdhj;->H:I

    .line 334
    .line 335
    iput v2, v3, Lcdle;->d:I

    .line 336
    .line 337
    iget v2, v3, Lcdle;->b:I

    .line 338
    .line 339
    or-int/2addr v1, v2

    .line 340
    iput v1, v3, Lcdle;->b:I

    .line 341
    .line 342
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p3, Lcdkt;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v1, Lcdle;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v2, v1, Lcdle;->b:I

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x20

    .line 355
    .line 356
    iput v2, v1, Lcdle;->b:I

    .line 357
    .line 358
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcdle;

    .line 365
    .line 366
    new-array p3, v0, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v0, "ELMCache: Error caching resource due to unknown reason."

    .line 369
    .line 370
    invoke-interface {p2, p1, v0, p3}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final onDiskCacheServingContextUpdated([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcan;->d:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajch;

    .line 8
    .line 9
    sget v1, Lajcr;->a:I

    .line 10
    .line 11
    const v1, 0x400103cc

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbcan;->c:Lcgli;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lajaw;

    .line 27
    .line 28
    new-instance v1, Lbcal;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lbcal;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lbcam;

    .line 38
    .line 39
    invoke-direct {v0}, Lbcam;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbimx;->a:Lbimx;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onMissingCacheDependency(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcdle;->a:Lcdle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdkt;

    .line 8
    .line 9
    sget-object v1, Lcdhj;->y:Lcdhj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lcdle;

    .line 17
    .line 18
    iget v1, v1, Lcdhj;->H:I

    .line 19
    .line 20
    iput v1, v2, Lcdle;->d:I

    .line 21
    .line 22
    iget v1, v2, Lcdle;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Lcdle;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcdkt;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lcdle;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lcdle;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Lcdle;->b:I

    .line 43
    .line 44
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcdle;

    .line 51
    .line 52
    iget-object v0, p0, Lbcan;->b:Lyjo;

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
    invoke-interface {v0, p1, v2, v1}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onResourceCachePrepared(Ljava/lang/String;Lio/grpc/Status;)V
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
    sget-object v0, Lcdld;->a:Lcdld;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcdlc;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcdlc;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lcdld;

    .line 29
    .line 30
    iget v3, v2, Lcdld;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lcdld;->b:I

    .line 35
    .line 36
    iput v1, v2, Lcdld;->c:I

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcdlc;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lcdld;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lcdld;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, v1, Lcdld;->b:I

    .line 67
    .line 68
    iput-object p2, v1, Lcdld;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lbcan;->b:Lyjo;

    .line 71
    .line 72
    sget-object v1, Lcdle;->a:Lcdle;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcdkt;

    .line 79
    .line 80
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lcdle;

    .line 88
    .line 89
    iget v2, v2, Lcdhj;->H:I

    .line 90
    .line 91
    iput v2, v3, Lcdle;->d:I

    .line 92
    .line 93
    iget v2, v3, Lcdle;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v3, Lcdle;->b:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcdkt;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v2, Lcdle;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v3, v2, Lcdle;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x20

    .line 112
    .line 113
    iput v3, v2, Lcdle;->b:I

    .line 114
    .line 115
    iput-object p1, v2, Lcdle;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcdld;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcdkt;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v0, Lcdle;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lcdle;->j:Lcdld;

    .line 134
    .line 135
    iget p1, v0, Lcdle;->b:I

    .line 136
    .line 137
    or-int/lit8 p1, p1, 0x40

    .line 138
    .line 139
    iput p1, v0, Lcdle;->b:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcdle;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "ELMCache: Error preparing resource for caching."

    .line 151
    .line 152
    invoke-interface {p2, p1, v1, v0}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final onResourceProcessed(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ValidationResult;Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->UNKNOWN:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

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
    sget-object p2, Lcdld;->a:Lcdld;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcdlc;

    .line 24
    .line 25
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/grpc/Status$Code;->value()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p2, Lcdlc;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lcdld;

    .line 39
    .line 40
    iget v5, v4, Lcdld;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v5

    .line 43
    iput v2, v4, Lcdld;->b:I

    .line 44
    .line 45
    iput v3, v4, Lcdld;->c:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, Lcdlc;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lcdld;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v2, Lcdld;->b:I

    .line 72
    .line 73
    or-int/2addr v3, v1

    .line 74
    iput v3, v2, Lcdld;->b:I

    .line 75
    .line 76
    iput-object p3, v2, Lcdld;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object p3, p0, Lbcan;->e:Lcgli;

    .line 79
    .line 80
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lanve;

    .line 85
    .line 86
    invoke-interface {p3}, Lanve;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lbcan;->b:Lyjo;

    .line 90
    .line 91
    sget-object v2, Lcdle;->a:Lcdle;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcdkt;

    .line 98
    .line 99
    sget-object v3, Lcdhj;->y:Lcdhj;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcdkt;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v4, Lcdle;

    .line 107
    .line 108
    iget v3, v3, Lcdhj;->H:I

    .line 109
    .line 110
    iput v3, v4, Lcdle;->d:I

    .line 111
    .line 112
    iget v3, v4, Lcdle;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    iput v1, v4, Lcdle;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcdkt;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v1, Lcdle;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v3, v1, Lcdle;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x20

    .line 130
    .line 131
    iput v3, v1, Lcdle;->b:I

    .line 132
    .line 133
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcdld;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v2, Lcdkt;->instance:Lbknt;

    .line 145
    .line 146
    check-cast p2, Lcdle;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p2, Lcdle;->j:Lcdld;

    .line 152
    .line 153
    iget p1, p2, Lcdle;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x40

    .line 156
    .line 157
    iput p1, p2, Lcdle;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcdle;

    .line 164
    .line 165
    new-array p2, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v0, "Error loading resource due to failure."

    .line 168
    .line 169
    invoke-interface {p3, p1, v0, p2}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object p2, p0, Lbcan;->a:Lbbwy;

    .line 174
    .line 175
    iget-object p3, p2, Lbbwy;->e:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lbbwy;->i()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Lbbwy;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    new-instance p1, Lbbww;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lbbww;-><init>(Lbbwy;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lchwm;->n(Lchyq;)Lchwm;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-static {}, Lciza;->a()Lchxl;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object p2, p0, Lbcan;->e:Lcgli;

    .line 220
    .line 221
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lanve;

    .line 226
    .line 227
    invoke-interface {p2}, Lanve;->a()V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lbcan;->b:Lyjo;

    .line 231
    .line 232
    sget-object p3, Lcdle;->a:Lcdle;

    .line 233
    .line 234
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lcdkt;

    .line 239
    .line 240
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 241
    .line 242
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p3, Lcdkt;->instance:Lbknt;

    .line 246
    .line 247
    check-cast v3, Lcdle;

    .line 248
    .line 249
    iget v2, v2, Lcdhj;->H:I

    .line 250
    .line 251
    iput v2, v3, Lcdle;->d:I

    .line 252
    .line 253
    iget v2, v3, Lcdle;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v2

    .line 256
    iput v1, v3, Lcdle;->b:I

    .line 257
    .line 258
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p3, Lcdkt;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v1, Lcdle;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v2, v1, Lcdle;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x20

    .line 271
    .line 272
    iput v2, v1, Lcdle;->b:I

    .line 273
    .line 274
    iput-object p1, v1, Lcdle;->i:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcdle;

    .line 281
    .line 282
    new-array p3, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "Error loading resource due to unknown reason."

    .line 285
    .line 286
    invoke-interface {p2, p1, v0, p3}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final onServingContextUpdated([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcan;->a:Lbbwy;

    .line 2
    .line 3
    iget-object v0, v0, Lbbwy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

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
