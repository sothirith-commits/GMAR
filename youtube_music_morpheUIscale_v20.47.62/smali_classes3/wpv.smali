.class public final Lwpv;
.super Lcom/google/android/libraries/elements/interfaces/FetcherProvider;
.source "PG"

# interfaces
.implements Lyhi;


# instance fields
.field public final a:Lyjo;

.field private final b:Lcjac;

.field private final c:Lwpq;

.field private final d:Lwpz;

.field private final e:Lbhgt;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final h:Lcjac;

.field private final i:Z

.field private volatile j:Ljava/util/Map;

.field private volatile k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcjac;Lyjo;Lwpq;Lwpz;Lbhgt;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcjac;Lbhgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwpv;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwpv;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lwpv;->b:Lcjac;

    .line 19
    .line 20
    iput-object p2, p0, Lwpv;->a:Lyjo;

    .line 21
    .line 22
    iput-object p3, p0, Lwpv;->c:Lwpq;

    .line 23
    .line 24
    iput-object p4, p0, Lwpv;->d:Lwpz;

    .line 25
    .line 26
    iput-object p5, p0, Lwpv;->e:Lbhgt;

    .line 27
    .line 28
    iput-object p6, p0, Lwpv;->f:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p7, p0, Lwpv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    iput-object p8, p0, Lwpv;->h:Lcjac;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p9, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lwpv;->i:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lxgp;Lyhf;Ljava/lang/String;)Lygg;
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwpv;->a:Lyjo;

    .line 6
    .line 7
    sget-object v1, Lcdhj;->t:Lcdhj;

    .line 8
    .line 9
    new-array v3, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "Unique collection key is required"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, v5, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    invoke-interface {p1}, Lxgp;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwpv;->a:Lyjo;

    .line 24
    .line 25
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 26
    .line 27
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Failed to write data source config to byte arra."

    .line 30
    .line 31
    invoke-interface {v0, v1, p2, v5, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lxgp;->g()Lxih;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lxih;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v1, p0, Lwpv;->b:Lcjac;

    .line 44
    .line 45
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwpr;

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lwpv;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    sget-object v5, Lcdjh;->a:Lcdjh;

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcdjh;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    iget-object v5, p0, Lwpv;->f:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v5, Lbhud;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbhud;->k()Lbhum;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lwhf;

    .line 80
    .line 81
    sget-object v8, Lcdgn;->b:Lbknr;

    .line 82
    .line 83
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3, v9}, Lbknp;->b(Lbknr;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Lbknp;->j:Lbknf;

    .line 91
    .line 92
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v5, v0, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    check-cast v0, Lcdgn;

    .line 125
    .line 126
    iget v3, v0, Lcdgn;->c:I

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v7, Lwhf;->b:Lbhgt;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v7, Lwhf;->a:Lcgli;

    .line 151
    .line 152
    new-instance v5, Lwhe;

    .line 153
    .line 154
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/libraries/blocks/Container;

    .line 159
    .line 160
    invoke-direct {v5, v3, v1, v0}, Lwhe;-><init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcdgn;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v3, v7, Lwhf;->a:Lcgli;

    .line 169
    .line 170
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/libraries/blocks/Container;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v1, v0}, Lcom/google/android/libraries/elements/interfaces/BlockDataSourceDelegateFactory;->getDelegate(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 186
    .line 187
    const-string v3, "BlockDataSourceConfig without CollectionDataBlockWeakRef."

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    iget-boolean v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    sget-object v3, Lcdle;->a:Lcdle;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcdkt;

    .line 208
    .line 209
    sget-object v5, Lcdhj;->u:Lcdhj;

    .line 210
    .line 211
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v3, Lcdkt;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v7, Lcdle;

    .line 217
    .line 218
    iget v5, v5, Lcdhj;->H:I

    .line 219
    .line 220
    iput v5, v7, Lcdle;->d:I

    .line 221
    .line 222
    iget v5, v7, Lcdle;->b:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    iput v5, v7, Lcdle;->b:I

    .line 227
    .line 228
    invoke-virtual {v8}, Lbkna;->a()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3, v5}, Lcdkt;->a(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lwpv;->a:Lyjo;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcdle;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 244
    .line 245
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-array v10, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v9, "Error getting DataSourceDelegate from DataSourceDelegateFactory."

    .line 252
    .line 253
    move-object v7, p2

    .line 254
    move-object v6, v3

    .line 255
    invoke-interface/range {v5 .. v10}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v7, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    move-object v7, v1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    iget-object v2, p0, Lwpv;->e:Lbhgt;

    .line 268
    .line 269
    check-cast v2, Lbhhb;

    .line 270
    .line 271
    iget-object v2, v2, Lbhhb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 278
    .line 279
    iget-boolean v5, p0, Lwpv;->i:Z

    .line 280
    .line 281
    move-object v4, p0

    .line 282
    move-object v3, p3

    .line 283
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/FetcherProvider;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v7, v1

    .line 288
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    iget-object v1, p0, Lwpv;->a:Lyjo;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    move-object v0, v1

    .line 298
    sget-object v1, Lcdhj;->t:Lcdhj;

    .line 299
    .line 300
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-array v5, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v4, "Error getting DataSourceDelegate from JNI"

    .line 307
    .line 308
    move-object v2, p2

    .line 309
    invoke-interface/range {v0 .. v5}, Lyjo;->e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v0, p0, Lwpv;->a:Lyjo;

    .line 318
    .line 319
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 320
    .line 321
    new-array v3, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    const-string v4, "Received null DataSourceDelegate from JNI."

    .line 324
    .line 325
    invoke-interface {v0, v1, p2, v4, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    goto :goto_3

    .line 333
    :catch_0
    move-object v7, v1

    .line 334
    iget-object v0, p0, Lwpv;->a:Lyjo;

    .line 335
    .line 336
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 337
    .line 338
    new-array v3, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    const-string v4, "Error parsing DataSourceConfig bytes."

    .line 341
    .line 342
    invoke-interface {v0, v1, p2, v4, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    move-object v3, v11

    .line 346
    :goto_3
    if-nez v3, :cond_a

    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_a
    iget-object v0, p0, Lwpv;->c:Lwpq;

    .line 350
    .line 351
    invoke-interface {p1}, Lxgp;->o()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    invoke-interface {p1}, Lxgp;->j()Lxmv;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 367
    .line 368
    :goto_4
    move-object v5, v1

    .line 369
    invoke-interface {p1}, Lxgp;->m()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-interface {p1}, Lxgp;->h()Lxir;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_5

    .line 384
    :cond_c
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 385
    .line 386
    :goto_5
    move-object v6, v1

    .line 387
    invoke-interface {p1}, Lxgp;->p()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-interface {p1}, Lxgp;->k()Lxmx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_6

    .line 402
    :cond_d
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 403
    .line 404
    :goto_6
    invoke-interface {p1}, Lxgp;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_e

    .line 409
    .line 410
    invoke-interface {p1}, Lxgp;->i()Lxjx;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    sget-object v4, Lbhfi;->a:Lbhfi;

    .line 420
    .line 421
    :goto_7
    move-object v8, v4

    .line 422
    iget-object v0, v0, Lwpq;->a:Lcjac;

    .line 423
    .line 424
    move-object v4, v0

    .line 425
    new-instance v0, Lwpp;

    .line 426
    .line 427
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lyox;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object v2, v7

    .line 443
    move-object v7, v1

    .line 444
    move-object v1, v4

    .line 445
    move-object v4, v2

    .line 446
    move-object v2, p2

    .line 447
    invoke-direct/range {v0 .. v8}, Lwpp;-><init>(Lyox;Lyhf;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lwpr;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :catch_1
    iget-object v0, p0, Lwpv;->a:Lyjo;

    .line 452
    .line 453
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 454
    .line 455
    new-array v3, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v4, "Failed to write data source config to byte array."

    .line 458
    .line 459
    invoke-interface {v0, v1, p2, v4, v3}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v11
.end method

.method public final b(Lyhf;Lygg;Lxha;)Lyjr;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lwpp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwpp;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwpv;->d:Lwpz;

    .line 9
    .line 10
    new-instance v1, Lwpx;

    .line 11
    .line 12
    new-instance v2, Lwpy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lwpz;->a:Lcjac;

    .line 21
    .line 22
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Lygr;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lwpz;->b:Lcjac;

    .line 33
    .line 34
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lchxl;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lwpy;-><init>(Lyhf;Lygg;Lxha;Lygr;Lchxl;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lwpx;-><init>(Lwpy;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final c(Lyhh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lyhh;->a()Lbkna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkna;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lwpt;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lwpt;-><init>(Lwpv;Lbkna;Lyhh;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->sharedResolver()Lcom/google/android/libraries/elements/interfaces/FetcherResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/elements/interfaces/FetcherResolver;->register(ILcom/google/android/libraries/elements/interfaces/FetcherFactory;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getFetcher(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpv;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lwpv;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lwpv;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lwpv;->h:Lcjac;

    .line 46
    .line 47
    check-cast v0, Lcgns;

    .line 48
    .line 49
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyhh;

    .line 82
    .line 83
    invoke-interface {v2}, Lyhh;->a()Lbkna;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lbkna;->a()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lwpu;

    .line 96
    .line 97
    invoke-direct {v4, p0, v2}, Lwpu;-><init>(Lwpv;Lyhh;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v1, p0, Lwpv;->j:Ljava/util/Map;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 108
    .line 109
    const-string p2, "No fetcher factory provided."

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_2
    iget-object v0, p0, Lwpv;->j:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 134
    .line 135
    const-string v0, "Fetcher factory not found for extension number: "

    .line 136
    .line 137
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v0, p0, Lwpv;->j:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;->create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    new-instance p2, Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v0, p0, Lwpv;->k:Ljava/util/Map;

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lwpv;->k:Ljava/util/Map;

    .line 191
    .line 192
    :cond_7
    :goto_3
    monitor-exit p0

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1
.end method
