.class public final Lsoc;
.super Lcom/google/android/libraries/elements/interfaces/FetcherProvider;
.source "PG"


# instance fields
.field public final a:Lttd;

.field public final b:Lnrq;

.field private final c:Lblyd;

.field private final d:Larif;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lblyd;

.field private final h:Z

.field private volatile i:Ljava/util/Map;

.field private volatile j:Ljava/util/Map;

.field private final k:Lqhc;


# direct methods
.method public constructor <init>(Lblyd;Lttd;Lqhc;Lnrq;Larif;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lblyd;Larif;)V
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
    iput-object v0, p0, Lsoc;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsoc;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lsoc;->c:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Lsoc;->a:Lttd;

    .line 21
    .line 22
    iput-object p3, p0, Lsoc;->k:Lqhc;

    .line 23
    .line 24
    iput-object p4, p0, Lsoc;->b:Lnrq;

    .line 25
    .line 26
    iput-object p5, p0, Lsoc;->d:Larif;

    .line 27
    .line 28
    iput-object p6, p0, Lsoc;->e:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p7, p0, Lsoc;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    iput-object p8, p0, Lsoc;->g:Lblyd;

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
    invoke-virtual {p9, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lsoc;->h:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lszj;Ltrk;Ljava/lang/String;)Ltqm;
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsoc;->a:Lttd;

    .line 6
    .line 7
    sget-object v1, Lbhhg;->t:Lbhhg;

    .line 8
    .line 9
    new-array v3, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "Unique collection key is required"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2, v5, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    invoke-interface {p1}, Lszj;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsoc;->a:Lttd;

    .line 24
    .line 25
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 26
    .line 27
    new-array v3, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "Failed to write data source config to byte arra."

    .line 30
    .line 31
    invoke-interface {v0, v1, p2, v5, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lszj;->g()Ltap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltap;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v1, p0, Lsoc;->c:Lblyd;

    .line 44
    .line 45
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsnz;

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lsoc;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    sget-object v5, Lbhid;->a:Lbhid;

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbhid;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    iget-object v5, p0, Lsoc;->e:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v5, Lartb;

    .line 64
    .line 65
    invoke-virtual {v5}, Lartb;->k()Larto;

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
    check-cast v7, Lnrq;

    .line 80
    .line 81
    sget-object v8, Lbhgw;->b:Latru;

    .line 82
    .line 83
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v3, v9}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v9, v9, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Latrj;->o(Latrt;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 108
    .line 109
    iget-object v5, v0, Latru;->d:Latrt;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    check-cast v0, Lbhgw;

    .line 125
    .line 126
    iget v3, v0, Lbhgw;->c:I

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v7, Lnrq;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v3, Larif;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v7, Lnrq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v5, Lsik;

    .line 155
    .line 156
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/libraries/blocks/Container;

    .line 161
    .line 162
    invoke-direct {v5, v3, v1, v0}, Lsik;-><init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Lbhgw;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v3, v7, Lnrq;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/libraries/blocks/Container;

    .line 177
    .line 178
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v5, Lcom/google/android/libraries/elements/interfaces/BlockDataSourceDelegateFactory;->a:I

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, Lcom/google/android/libraries/elements/interfaces/BlockDataSourceDelegateFactory$CppProxy;->obf2d9774cebb851c28ae60e5ecd3afd4e1ff3e662343645fc271014538c9d52769(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    sget-object v0, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 190
    .line 191
    const-string v3, "BlockDataSourceConfig without CollectionDataBlockWeakRef."

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    iget-boolean v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    sget-object v3, Lbhiy;->a:Lbhiy;

    .line 206
    .line 207
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Latfp;

    .line 212
    .line 213
    sget-object v5, Lbhhg;->u:Lbhhg;

    .line 214
    .line 215
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, Latfp;->instance:Latrw;

    .line 219
    .line 220
    check-cast v7, Lbhiy;

    .line 221
    .line 222
    iget v5, v5, Lbhhg;->H:I

    .line 223
    .line 224
    iput v5, v7, Lbhiy;->d:I

    .line 225
    .line 226
    iget v5, v7, Lbhiy;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    iput v5, v7, Lbhiy;->b:I

    .line 231
    .line 232
    invoke-virtual {v8}, Latrg;->a()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3, v5}, Latfp;->s(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lsoc;->a:Lttd;

    .line 240
    .line 241
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lbhiy;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v10, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v9, "Error getting DataSourceDelegate from DataSourceDelegateFactory."

    .line 256
    .line 257
    move-object v7, p2

    .line 258
    move-object v6, v3

    .line 259
    invoke-interface/range {v5 .. v10}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v1

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    move-object v7, v1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    iget-object v2, p0, Lsoc;->d:Larif;

    .line 272
    .line 273
    check-cast v2, Larik;

    .line 274
    .line 275
    iget-object v2, v2, Larik;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 282
    .line 283
    iget-boolean v5, p0, Lsoc;->h:Z

    .line 284
    .line 285
    sget v3, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory;->a:I

    .line 286
    .line 287
    move-object v4, p0

    .line 288
    move-object v3, p3

    .line 289
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/elements/interfaces/ElementsDataSourceDelegateFactory$CppProxy;->obf2d9774cebb851c28ae60e5ecd3afd4e1ff3e662343645fc271014538c9d52769([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/FetcherProvider;Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v7, v1

    .line 294
    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 295
    .line 296
    if-nez v1, :cond_8

    .line 297
    .line 298
    iget-object v1, p0, Lsoc;->a:Lttd;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 301
    .line 302
    move-object v2, v0

    .line 303
    move-object v0, v1

    .line 304
    sget-object v1, Lbhhg;->t:Lbhhg;

    .line 305
    .line 306
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v5, v6, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v4, "Error getting DataSourceDelegate from JNI"

    .line 313
    .line 314
    move-object v2, p2

    .line 315
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lsoc;->a:Lttd;

    .line 324
    .line 325
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 326
    .line 327
    new-array v3, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    const-string v4, "Received null DataSourceDelegate from JNI."

    .line 330
    .line 331
    invoke-interface {v0, v1, p2, v4, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    goto :goto_3

    .line 339
    :catch_0
    move-object v7, v1

    .line 340
    iget-object v0, p0, Lsoc;->a:Lttd;

    .line 341
    .line 342
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 343
    .line 344
    new-array v3, v6, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v4, "Error parsing DataSourceConfig bytes."

    .line 347
    .line 348
    invoke-interface {v0, v1, p2, v4, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    move-object v3, v11

    .line 352
    :goto_3
    if-nez v3, :cond_a

    .line 353
    .line 354
    return-object v11

    .line 355
    :cond_a
    iget-object v0, p0, Lsoc;->k:Lqhc;

    .line 356
    .line 357
    invoke-interface {p1}, Lszj;->o()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-interface {p1}, Lszj;->j()Ltdx;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    sget-object v1, Largr;->a:Largr;

    .line 373
    .line 374
    :goto_4
    move-object v5, v1

    .line 375
    invoke-interface {p1}, Lszj;->m()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-interface {p1}, Lszj;->h()Ltay;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    sget-object v1, Largr;->a:Largr;

    .line 391
    .line 392
    :goto_5
    move-object v6, v1

    .line 393
    invoke-interface {p1}, Lszj;->p()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-interface {p1}, Lszj;->k()Ltdz;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_6

    .line 408
    :cond_d
    sget-object v1, Largr;->a:Largr;

    .line 409
    .line 410
    :goto_6
    invoke-interface {p1}, Lszj;->n()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    invoke-interface {p1}, Lszj;->i()Ltbu;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_7

    .line 425
    :cond_e
    sget-object v4, Largr;->a:Largr;

    .line 426
    .line 427
    :goto_7
    move-object v8, v4

    .line 428
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v4, v0

    .line 431
    new-instance v0, Ltqm;

    .line 432
    .line 433
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lups;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-object v2, v7

    .line 449
    move-object v7, v1

    .line 450
    move-object v1, v4

    .line 451
    move-object v4, v2

    .line 452
    move-object v2, p2

    .line 453
    invoke-direct/range {v0 .. v8}, Ltqm;-><init>(Lups;Ltrk;Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;Lsnz;Larif;Larif;Larif;Larif;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catch_1
    iget-object v0, p0, Lsoc;->a:Lttd;

    .line 458
    .line 459
    sget-object v1, Lbhhg;->u:Lbhhg;

    .line 460
    .line 461
    new-array v3, v6, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v4, "Failed to write data source config to byte array."

    .line 464
    .line 465
    invoke-interface {v0, v1, p2, v4, v3}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v11
.end method

.method public final b(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5

    .line 1
    iget-object v0, p0, Lsoc;->j:Ljava/util/Map;

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
    iget-object v0, p0, Lsoc;->j:Ljava/util/Map;

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
    iget-object v0, p0, Lsoc;->i:Ljava/util/Map;

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
    iget-object v0, p0, Lsoc;->g:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

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
    check-cast v2, Lamic;

    .line 82
    .line 83
    sget-object v3, Lbhmh;->b:Latru;

    .line 84
    .line 85
    invoke-virtual {v3}, Latrg;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lsob;

    .line 94
    .line 95
    invoke-direct {v4, p0, v2}, Lsob;-><init>(Lsoc;Lamic;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iput-object v1, p0, Lsoc;->i:Ljava/util/Map;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 106
    .line 107
    const-string p2, "No fetcher factory provided."

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Lsoc;->i:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 132
    .line 133
    const-string v0, "Fetcher factory not found for extension number: "

    .line 134
    .line 135
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p0, Lsoc;->i:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    new-instance p2, Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v0, p0, Lsoc;->j:Ljava/util/Map;

    .line 174
    .line 175
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Fetcher;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lsoc;->j:Ljava/util/Map;

    .line 189
    .line 190
    :cond_7
    :goto_3
    monitor-exit p0

    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1
.end method
