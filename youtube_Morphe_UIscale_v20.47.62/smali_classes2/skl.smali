.class final Lskl;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Ltrk;

.field final synthetic c:Ltwn;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lbksb;

.field final synthetic g:Ltol;

.field final synthetic h:Lfxk;

.field final synthetic i:Lskm;


# direct methods
.method public constructor <init>(Lskm;Ltrk;Ltwn;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbksb;Ltol;Lfxk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lskl;->b:Ltrk;

    .line 2
    .line 3
    iput-object p3, p0, Lskl;->c:Ltwn;

    .line 4
    .line 5
    iput-object p4, p0, Lskl;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lskl;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    iput-object p6, p0, Lskl;->f:Lbksb;

    .line 10
    .line 11
    iput-object p7, p0, Lskl;->g:Ltol;

    .line 12
    .line 13
    iput-object p8, p0, Lskl;->h:Lfxk;

    .line 14
    .line 15
    iput-object p1, p0, Lskl;->i:Lskm;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lskl;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 11

    .line 1
    iget-object v0, p0, Lskl;->i:Lskm;

    .line 2
    .line 3
    iget-object v1, v0, Lskm;->i:Ltrs;

    .line 4
    .line 5
    invoke-interface {v1}, Ltrs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lskm;->h:Lblyd;

    .line 13
    .line 14
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 19
    .line 20
    iget-object v3, p0, Lskl;->b:Ltrk;

    .line 21
    .line 22
    invoke-static {v1, v3}, Ltom;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Ltrk;)Lbhsp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    :goto_0
    :try_start_0
    iget-object v1, p0, Lskl;->c:Ltwn;

    .line 30
    .line 31
    iget-object v3, p0, Lskl;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ltwn;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    sget-object v6, Lbhst;->a:Lbhst;

    .line 40
    .line 41
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v7, Lbhst;

    .line 51
    .line 52
    iput-object v5, v7, Lbhst;->c:Lbhsp;

    .line 53
    .line 54
    iget v8, v7, Lbhst;->b:I

    .line 55
    .line 56
    or-int/2addr v8, v4

    .line 57
    iput v8, v7, Lbhst;->b:I

    .line 58
    .line 59
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v7, Lbhst;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v8, v7, Lbhst;->b:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    or-int/2addr v8, v9

    .line 73
    iput v8, v7, Lbhst;->b:I

    .line 74
    .line 75
    iput-object v3, v7, Lbhst;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbhst;

    .line 82
    .line 83
    iget-object v6, v0, Lskm;->h:Lblyd;

    .line 84
    .line 85
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 90
    .line 91
    sget-object v7, Lbhsu;->a:Lbhsu;

    .line 92
    .line 93
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Ltom;->b()Latud;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v10, Lbhsu;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v8, v10, Lbhsu;->e:Latud;

    .line 112
    .line 113
    iget v8, v10, Lbhsu;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v4

    .line 116
    iput v8, v10, Lbhsu;->b:I

    .line 117
    .line 118
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v8, Lbhsu;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v8, Lbhsu;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput v9, v8, Lbhsu;->c:I

    .line 131
    .line 132
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbhsu;

    .line 137
    .line 138
    invoke-virtual {v3}, Latqb;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v3, p0, Lskl;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/interfaces/Component;->e(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-boolean v6, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 158
    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    new-instance v4, Ltte;

    .line 162
    .line 163
    const-string v6, "Error materializing ComponentType: No materialization result."

    .line 164
    .line 165
    invoke-direct {v4, v6}, Ltte;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lskl;->f:Lbksb;

    .line 169
    .line 170
    invoke-interface {v6, v4}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v2, v5

    .line 179
    iget-object v5, p0, Lskl;->b:Ltrk;

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lskm;->a(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Ltwn;->e(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 200
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    sget-object v3, Ltjx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 215
    .line 216
    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 217
    .line 218
    invoke-direct {v8, v6, v7, v3, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ltjy;

    .line 222
    .line 223
    invoke-direct {v7, v8}, Ltjy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Ltte; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_3
    iget-object v3, p0, Lskl;->i:Lskm;

    .line 227
    .line 228
    iget-object v6, p0, Lskl;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 229
    .line 230
    iget-object v1, p0, Lskl;->g:Ltol;

    .line 231
    .line 232
    iget-object v2, v3, Lskm;->i:Ltrs;

    .line 233
    .line 234
    invoke-interface {v2}, Ltrs;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ltvx;->a([B)Ltvx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->q()[B

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v9, v1, Ltol;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v10, v3, Lskm;->l:Ltrm;

    .line 258
    .line 259
    invoke-static {v7, v2, v8, v9, v10}, Ltom;->c(Ltbg;Ltvx;[BLjava/lang/String;Ltrm;)Lbhrx;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ltol;->d(Lbhrx;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_1
    new-instance v2, Lsng;

    .line 269
    .line 270
    invoke-direct {v2, v7, v4, v1}, Lsng;-><init>(Ltbg;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ltol;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    iget-object v4, p0, Lskl;->c:Ltwn;

    .line 274
    .line 275
    iget-object v8, p0, Lskl;->b:Ltrk;

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v8}, Lskm;->a(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 278
    .line 279
    .line 280
    monitor-enter p0

    .line 281
    :try_start_4
    iget v1, p0, Lskl;->a:I

    .line 282
    .line 283
    if-le v0, v1, :cond_5

    .line 284
    .line 285
    iput v0, p0, Lskl;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Lskl;->h:Lfxk;

    .line 288
    .line 289
    invoke-virtual {v0}, Lfxk;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lskl;->f:Lbksb;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lbksb;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto :goto_3

    .line 306
    :cond_6
    :try_start_6
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 307
    .line 308
    new-instance v1, Ltte;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_6
    .catch Ltte; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    :try_start_7
    iget-object v1, p0, Lskl;->f:Lbksb;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_2

    .line 325
    :cond_7
    new-instance v0, Ltte;

    .line 326
    .line 327
    iget-object v1, p0, Lskl;->b:Ltrk;

    .line 328
    .line 329
    const-string v3, "unknown path"

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ltrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v3, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 336
    .line 337
    const-string v6, "Error materializing ComponentType for template "

    .line 338
    .line 339
    const-string v7, " with status "

    .line 340
    .line 341
    invoke-static {v3, v1, v6, v7}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v3, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 346
    .line 347
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v1, v3}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lskl;->f:Lbksb;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Lbksb;->h(Ljava/lang/Throwable;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    :goto_2
    iget-object v3, p0, Lskl;->i:Lskm;

    .line 364
    .line 365
    iget-object v4, p0, Lskl;->c:Ltwn;

    .line 366
    .line 367
    iget-object v6, p0, Lskl;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    iget-object v8, p0, Lskl;->b:Ltrk;

    .line 371
    .line 372
    invoke-virtual/range {v3 .. v8}, Lskm;->a(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v7, v2

    .line 378
    :goto_3
    iget-object v3, p0, Lskl;->i:Lskm;

    .line 379
    .line 380
    iget-object v4, p0, Lskl;->c:Ltwn;

    .line 381
    .line 382
    iget-object v6, p0, Lskl;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 383
    .line 384
    iget-object v8, p0, Lskl;->b:Ltrk;

    .line 385
    .line 386
    invoke-virtual/range {v3 .. v8}, Lskm;->a(Ltwn;Lbhsp;Lcom/google/android/libraries/elements/interfaces/Component;Ltbg;Ltrk;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
