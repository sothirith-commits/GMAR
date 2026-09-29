.class final Lwkh;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lyhf;

.field final synthetic c:Lynf;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lchxc;

.field final synthetic g:Lydc;

.field final synthetic h:Lhbf;

.field final synthetic i:Lwki;


# direct methods
.method public constructor <init>(Lwki;Lyhf;Lynf;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lchxc;Lydc;Lhbf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwkh;->b:Lyhf;

    .line 2
    .line 3
    iput-object p3, p0, Lwkh;->c:Lynf;

    .line 4
    .line 5
    iput-object p4, p0, Lwkh;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lwkh;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    iput-object p6, p0, Lwkh;->f:Lchxc;

    .line 10
    .line 11
    iput-object p7, p0, Lwkh;->g:Lydc;

    .line 12
    .line 13
    iput-object p8, p0, Lwkh;->h:Lhbf;

    .line 14
    .line 15
    iput-object p1, p0, Lwkh;->i:Lwki;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lwkh;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 11

    .line 1
    const-string p1, "Error materializing ComponentType for template "

    .line 2
    .line 3
    iget-object v0, p0, Lwkh;->i:Lwki;

    .line 4
    .line 5
    iget-object v1, v0, Lwki;->i:Lyhr;

    .line 6
    .line 7
    invoke-interface {v1}, Lyhr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lwki;->h:Lcjac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 21
    .line 22
    iget-object v3, p0, Lwkh;->b:Lyhf;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lyde;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lyhf;)Lcdvx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v2

    .line 31
    :goto_0
    :try_start_0
    iget-object v1, p0, Lwkh;->c:Lynf;

    .line 32
    .line 33
    iget-object v3, p0, Lwkh;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Lynf;->h()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v6, Lcdwf;->a:Lcdwf;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcdwe;

    .line 48
    .line 49
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lcdwe;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v7, Lcdwf;

    .line 55
    .line 56
    iput-object v5, v7, Lcdwf;->c:Lcdvx;

    .line 57
    .line 58
    iget v8, v7, Lcdwf;->b:I

    .line 59
    .line 60
    or-int/2addr v8, v4

    .line 61
    iput v8, v7, Lcdwf;->b:I

    .line 62
    .line 63
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v6, Lcdwe;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v7, Lcdwf;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v8, v7, Lcdwf;->b:I

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v7, Lcdwf;->b:I

    .line 78
    .line 79
    iput-object v3, v7, Lcdwf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcdwf;

    .line 86
    .line 87
    iget-object v6, v0, Lwki;->h:Lcjac;

    .line 88
    .line 89
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 94
    .line 95
    sget-object v7, Lcdwh;->a:Lcdwh;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcdwg;

    .line 102
    .line 103
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, Lcdwg;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v10, Lcdwh;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v8, v10, Lcdwh;->e:Lbkqk;

    .line 118
    .line 119
    iget v8, v10, Lcdwh;->b:I

    .line 120
    .line 121
    or-int/2addr v8, v4

    .line 122
    iput v8, v10, Lcdwh;->b:I

    .line 123
    .line 124
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v7, Lcdwg;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v8, Lcdwh;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, v8, Lcdwh;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v8, Lcdwh;->c:I

    .line 137
    .line 138
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcdwh;

    .line 143
    .line 144
    invoke-virtual {v3}, Lbklq;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v3, p0, Lwkh;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-boolean v6, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object p1, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, Lyjp;

    .line 168
    .line 169
    const-string v4, "Error materializing ComponentType: No materialization result."

    .line 170
    .line 171
    invoke-direct {p1, v4}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lwkh;->f:Lchxc;

    .line 175
    .line 176
    invoke-interface {v4, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v2, v5

    .line 185
    iget-object v5, p0, Lwkh;->b:Lyhf;

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lwki;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Lynf;->e(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 203
    .line 204
    .line 205
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 206
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    sget-object v6, Lxvv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 221
    .line 222
    new-instance v7, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 223
    .line 224
    invoke-direct {v7, v3, v4, v6, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v7

    .line 228
    new-instance v7, Lxvu;

    .line 229
    .line 230
    invoke-direct {v7, v1}, Lxvu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Lyjp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    :try_start_3
    iget-object v3, p0, Lwkh;->i:Lwki;

    .line 234
    .line 235
    iget-object v6, p0, Lwkh;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 236
    .line 237
    iget-object v1, p0, Lwkh;->g:Lydc;

    .line 238
    .line 239
    iget-object v2, v3, Lwki;->i:Lyhr;

    .line 240
    .line 241
    invoke-interface {v2}, Lyhr;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lymp;->a([B)Lymp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v8, v1, Lydc;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v3, Lwki;->l:Lyhj;

    .line 265
    .line 266
    invoke-static {v7, v2, v4, v8, v9}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lydc;->c(Lcdun;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_1
    new-instance v2, Lwjh;

    .line 276
    .line 277
    invoke-direct {v2, v7, p1, v1}, Lwjh;-><init>(Lxje;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lydc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    iget-object v4, p0, Lwkh;->c:Lynf;

    .line 281
    .line 282
    iget-object v8, p0, Lwkh;->b:Lyhf;

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v8}, Lwki;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 285
    .line 286
    .line 287
    monitor-enter p0

    .line 288
    :try_start_4
    iget p1, p0, Lwkh;->a:I

    .line 289
    .line 290
    if-le v0, p1, :cond_5

    .line 291
    .line 292
    iput v0, p0, Lwkh;->a:I

    .line 293
    .line 294
    iget-object p1, p0, Lwkh;->h:Lhbf;

    .line 295
    .line 296
    invoke-virtual {p1}, Lhbf;->p()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lwkh;->f:Lchxc;

    .line 300
    .line 301
    invoke-interface {p1, v2}, Lchxc;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 306
    .line 307
    return-object p1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    throw p1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    goto :goto_3

    .line 315
    :cond_6
    :try_start_6
    const-string p1, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 316
    .line 317
    new-instance v0, Lyjp;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_6
    .catch Lyjp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    :try_start_7
    iget-object v0, p0, Lwkh;->f:Lchxc;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    new-instance v0, Lyjp;

    .line 336
    .line 337
    iget-object v1, p0, Lwkh;->b:Lyhf;

    .line 338
    .line 339
    const-string v3, "unknown path"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lyhf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v3, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, " with status "

    .line 360
    .line 361
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v1, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 372
    .line 373
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, p1, v1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lwkh;->f:Lchxc;

    .line 381
    .line 382
    invoke-interface {p1, v0}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 386
    .line 387
    .line 388
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 389
    :goto_2
    iget-object v3, p0, Lwkh;->i:Lwki;

    .line 390
    .line 391
    iget-object v4, p0, Lwkh;->c:Lynf;

    .line 392
    .line 393
    iget-object v6, p0, Lwkh;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v8, p0, Lwkh;->b:Lyhf;

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v8}, Lwki;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object p1, v0

    .line 404
    move-object v7, v2

    .line 405
    :goto_3
    iget-object v3, p0, Lwkh;->i:Lwki;

    .line 406
    .line 407
    iget-object v4, p0, Lwkh;->c:Lynf;

    .line 408
    .line 409
    iget-object v6, p0, Lwkh;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 410
    .line 411
    iget-object v8, p0, Lwkh;->b:Lyhf;

    .line 412
    .line 413
    invoke-virtual/range {v3 .. v8}, Lwki;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method
