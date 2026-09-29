.class public final synthetic Lzjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lapvk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzjr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzjr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzjr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzjr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzjr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lzjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzjr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Set;Lapbk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lzjr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzjr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzjr;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lamwu;

    .line 18
    .line 19
    iget-object v2, v1, Lzjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lzjr;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lapwe;

    .line 27
    .line 28
    iget-object v2, v2, Lapwe;->a:Lapwm;

    .line 29
    .line 30
    iget-object v2, v2, Lapwm;->c:Lasip;

    .line 31
    .line 32
    invoke-static {v0, v2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lamvn;

    .line 37
    .line 38
    iget-object v3, v1, Lzjr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v3, v6}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lashg;->a:Lashg;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Lacml;

    .line 51
    .line 52
    iget-object v2, v1, Lzjr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v0, v2, v3}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lzjr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lapwf;

    .line 61
    .line 62
    iget-object v2, v2, Lapwf;->e:Lapwz;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lapwy;

    .line 66
    .line 67
    iget-object v4, v3, Lapwy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    move-object v3, v2

    .line 71
    check-cast v3, Lapwy;

    .line 72
    .line 73
    iget-object v3, v3, Lapwy;->e:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lathl;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Lapwz;->e(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    check-cast v2, Lapwy;

    .line 86
    .line 87
    invoke-virtual {v2}, Lapwy;->a()Lathf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v3, v1, Lzjr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v4, Lathp;->a:Lathp;

    .line 95
    .line 96
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v5, Lathp;

    .line 106
    .line 107
    check-cast v3, Lathm;

    .line 108
    .line 109
    invoke-virtual {v3}, Lathm;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v5, Lathp;->d:I

    .line 114
    .line 115
    invoke-virtual {v4}, Latro;->buildPartial()Latrw;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lathp;

    .line 120
    .line 121
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Latro;->bC(Lathp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lathf;

    .line 133
    .line 134
    new-instance v3, Lapxb;

    .line 135
    .line 136
    invoke-direct {v3, v0, v2}, Lapxb;-><init>(ILathf;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_1
    iget-object v0, v1, Lzjr;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lapvy;

    .line 146
    .line 147
    iget-object v2, v0, Lapvy;->i:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Lapwe;

    .line 153
    .line 154
    iget-object v2, v0, Lapvy;->l:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lapwl;

    .line 161
    .line 162
    iget-object v8, v2, Lapwl;->a:Lscb;

    .line 163
    .line 164
    iget-object v2, v0, Lapvy;->l:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lapwl;

    .line 171
    .line 172
    iget-object v9, v2, Lapwl;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v0, Lapvy;->f:Lapwm;

    .line 175
    .line 176
    iget-object v10, v0, Lapvy;->t:Lapwa;

    .line 177
    .line 178
    sget-object v11, Lasfi;->a:Lasfi;

    .line 179
    .line 180
    iget-object v13, v0, Lapvy;->w:Laswf;

    .line 181
    .line 182
    iget-wide v14, v0, Lapvy;->g:J

    .line 183
    .line 184
    invoke-direct/range {v7 .. v15}, Lapwe;-><init>(Lscb;Ljava/lang/String;Lapwa;Lasfj;Lapwm;Laswf;J)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v7, Lapwe;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-wide v8, v7, Lapwe;->f:J

    .line 190
    .line 191
    iget-object v4, v7, Lapwe;->e:Lasfj;

    .line 192
    .line 193
    iget-object v10, v7, Lapwe;->d:Lapwa;

    .line 194
    .line 195
    new-instance v14, Lapwy;

    .line 196
    .line 197
    invoke-direct {v14, v2, v8, v9, v10}, Lapwy;-><init>(Ljava/lang/String;JLapwa;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v14, Lapwy;->b:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_2
    new-instance v8, Lapwv;

    .line 204
    .line 205
    invoke-direct {v8, v4}, Lapwv;-><init>(Lasfj;)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v14, Lapwy;->a:Lapwv;

    .line 209
    .line 210
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    iget-object v2, v1, Lzjr;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v4, Lzjr;

    .line 214
    .line 215
    const/16 v8, 0xc

    .line 216
    .line 217
    invoke-direct {v4, v7, v2, v14, v8}, Lzjr;-><init>(Ljava/lang/Object;Lapvk;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Laoxn;

    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    invoke-direct {v8, v9}, Laoxn;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v7, Lapwe;->a:Lapwm;

    .line 228
    .line 229
    iget-object v10, v9, Lapwm;->c:Lasip;

    .line 230
    .line 231
    new-instance v11, Laswf;

    .line 232
    .line 233
    invoke-direct {v11, v2, v10}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lapxe;->a:Lapxd;

    .line 237
    .line 238
    new-instance v10, Lamty;

    .line 239
    .line 240
    invoke-direct {v10, v11, v2, v3}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lapgn;

    .line 244
    .line 245
    const/16 v3, 0xf

    .line 246
    .line 247
    invoke-direct {v2, v7, v4, v3, v5}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v7, Lapwe;->b:Lscb;

    .line 251
    .line 252
    if-eqz v12, :cond_2

    .line 253
    .line 254
    iget-object v3, v7, Lapwe;->d:Lapwa;

    .line 255
    .line 256
    iget-object v15, v9, Lapwm;->b:Lasiq;

    .line 257
    .line 258
    iget-boolean v4, v3, Lapwa;->c:Z

    .line 259
    .line 260
    if-eqz v4, :cond_0

    .line 261
    .line 262
    new-instance v2, Laouf;

    .line 263
    .line 264
    invoke-direct {v2, v5}, Laouf;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v13, v2

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    new-instance v4, Lapeg;

    .line 270
    .line 271
    invoke-direct {v4, v2, v6}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lapwa;->d:Lj$/time/Duration;

    .line 275
    .line 276
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v19

    .line 284
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    invoke-interface/range {v15 .. v21}, Lasiq;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lasio;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v4, Laouf;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Laouf;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v13, v4

    .line 298
    :goto_0
    iget-object v2, v7, Lapwe;->g:Laswf;

    .line 299
    .line 300
    new-instance v15, Lapww;

    .line 301
    .line 302
    invoke-direct {v15, v14, v10, v3, v2}, Lapww;-><init>(Lapwz;Ljava/util/function/Consumer;Lapwa;Laswf;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_1

    .line 306
    .line 307
    iget-object v2, v1, Lzjr;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v17, v11

    .line 310
    .line 311
    new-instance v11, Lapwg;

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, Lapwg;-><init>(Lscb;Laouf;Lapwz;Lapww;Lapwa;Laswf;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v11}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lapwf;

    .line 323
    .line 324
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lapvy;->e:Lj$/util/Optional;

    .line 329
    .line 330
    iget-object v3, v0, Lapvy;->e:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v2, Lj$/util/Optional;

    .line 337
    .line 338
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lapvy;->u:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v4, Lanvp;

    .line 348
    .line 349
    invoke-direct {v4, v6}, Lanvp;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v4, Lapav;

    .line 357
    .line 358
    const/16 v5, 0xd

    .line 359
    .line 360
    invoke-direct {v4, v3, v5}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lapvy;->e:Lj$/util/Optional;

    .line 367
    .line 368
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string v2, "Null config"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    const-string v2, "Null ipcManager"

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    throw v0

    .line 392
    :pswitch_2
    iget-object v0, v1, Lzjr;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lkmd;

    .line 399
    .line 400
    invoke-direct {v2, v6}, Lkmd;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lamnn;

    .line 416
    .line 417
    iget-object v3, v1, Lzjr;->c:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-direct {v2, v3, v6}, Lamnn;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v2, v1, Lzjr;->a:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v4, Lxyv;

    .line 429
    .line 430
    const/16 v6, 0xe

    .line 431
    .line 432
    invoke-direct {v4, v3, v2, v6, v5}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_3
    iget-object v0, v1, Lzjr;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lapbk;

    .line 443
    .line 444
    iget-object v0, v0, Lapbk;->f:Lapcl;

    .line 445
    .line 446
    iget-object v2, v0, Lapcl;->b:Lyts;

    .line 447
    .line 448
    iget-object v2, v1, Lzjr;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v3, v1, Lzjr;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {}, Lyts;->bp()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v3, Lbflw;

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v2, v4, v3, v8}, Lapcl;->a(Ljava/lang/String;Ljava/lang/String;Lbflw;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_4
    iget-object v0, v1, Lzjr;->c:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v2, v1, Lzjr;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v3, v1, Lzjr;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Laksw;

    .line 472
    .line 473
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 474
    .line 475
    invoke-virtual {v3, v2, v0}, Laksw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_5
    iget-object v0, v1, Lzjr;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, v1, Lzjr;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v3, v1, Lzjr;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Laksw;

    .line 487
    .line 488
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 489
    .line 490
    invoke-virtual {v3, v2, v0}, Laksw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_6
    iget-object v9, v1, Lzjr;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v0, v9

    .line 498
    check-cast v0, Laeoz;

    .line 499
    .line 500
    iget-object v3, v0, Laeoz;->j:Laouf;

    .line 501
    .line 502
    iget-object v4, v1, Lzjr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Lbdag;

    .line 505
    .line 506
    invoke-static {v4}, Laeik;->s(Lbdag;)Lazly;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3}, Laouf;->bg()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_5

    .line 515
    .line 516
    if-eqz v5, :cond_5

    .line 517
    .line 518
    iget v5, v5, Lazly;->l:I

    .line 519
    .line 520
    invoke-static {v5}, La;->dj(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_3

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_3
    if-ne v5, v2, :cond_5

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Laeoz;->o(Lbdag;)Laeoa;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    iget-object v3, v0, Laeoz;->h:Laepr;

    .line 536
    .line 537
    if-nez v3, :cond_4

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_4
    invoke-interface {v2, v4}, Laeoa;->H(Lbdag;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v2}, Laeoa;->J()Lbjcw;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v3, :cond_a

    .line 550
    .line 551
    iget-object v0, v0, Laeoz;->h:Laepr;

    .line 552
    .line 553
    invoke-interface {v0, v2, v3}, Laepr;->h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_5
    :goto_1
    iget v2, v0, Laeoz;->i:I

    .line 558
    .line 559
    add-int/lit8 v2, v2, -0x1

    .line 560
    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Laeoz;->o(Lbdag;)Laeoa;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_6

    .line 568
    .line 569
    sget-object v0, Laeoz;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v2, "Unable to find a supported sticker controller for renderer"

    .line 572
    .line 573
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move v7, v8

    .line 577
    goto :goto_3

    .line 578
    :cond_6
    iget-object v2, v0, Laeoz;->h:Laepr;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Laouf;->aZ()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_8

    .line 588
    .line 589
    invoke-static {v10}, Laeoz;->v(Laeoa;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_7

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_7
    instance-of v3, v10, Laemy;

    .line 597
    .line 598
    if-eqz v3, :cond_a

    .line 599
    .line 600
    move-object v3, v10

    .line 601
    check-cast v3, Laemy;

    .line 602
    .line 603
    invoke-interface {v10, v4}, Laeoa;->K(Lbdag;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Laeoz;->c:Laenv;

    .line 607
    .line 608
    new-instance v4, Laeov;

    .line 609
    .line 610
    invoke-direct {v4, v2, v8}, Laeov;-><init>(Laepr;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v10}, Laeoa;->F()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-interface {v0, v3, v2, v4}, Laenv;->e(Laemy;Lj$/util/Optional;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_8
    :goto_2
    iget-object v11, v1, Lzjr;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v10, v4}, Laeoa;->K(Lbdag;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Laeoz;->d:Lj$/util/Optional;

    .line 631
    .line 632
    new-instance v8, Lyhh;

    .line 633
    .line 634
    const/16 v12, 0xe

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    invoke-direct/range {v8 .. v13}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Laddu;

    .line 641
    .line 642
    const/16 v3, 0x12

    .line 643
    .line 644
    invoke-direct {v2, v10, v11, v3}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v8, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_9
    invoke-virtual {v0, v4}, Laeoz;->f(Lbdag;)V

    .line 652
    .line 653
    .line 654
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_7
    iget-object v0, v1, Lzjr;->c:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v2, v1, Lzjr;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v3, v1, Lzjr;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v4, Larsj;->a:Larsj;

    .line 666
    .line 667
    new-instance v5, Lacwh;

    .line 668
    .line 669
    check-cast v3, Lj$/util/Optional;

    .line 670
    .line 671
    check-cast v2, Lj$/util/Optional;

    .line 672
    .line 673
    check-cast v0, Lj$/util/Optional;

    .line 674
    .line 675
    invoke-direct {v5, v3, v2, v0, v4}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v2, Laulr;->b:Laulr;

    .line 685
    .line 686
    new-array v3, v7, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v5, Lztn;

    .line 689
    .line 690
    aput-object v5, v3, v8

    .line 691
    .line 692
    iget-object v5, v1, Lzjr;->b:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v10, v5

    .line 695
    check-cast v10, Lzva;

    .line 696
    .line 697
    invoke-virtual {v10, v2, v3}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    iget-object v5, v1, Lzjr;->a:Ljava/lang/Object;

    .line 702
    .line 703
    if-nez v3, :cond_c

    .line 704
    .line 705
    :cond_b
    move-object/from16 v19, v5

    .line 706
    .line 707
    goto/16 :goto_6

    .line 708
    .line 709
    :cond_c
    const-class v3, Lztn;

    .line 710
    .line 711
    invoke-virtual {v10, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v11, v3

    .line 716
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 717
    .line 718
    iget-object v3, v10, Lzva;->p:Lzrp;

    .line 719
    .line 720
    const-class v6, Lzrv;

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Lzrp;->e(Ljava/lang/Class;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_d

    .line 727
    .line 728
    const-class v3, Lzrv;

    .line 729
    .line 730
    invoke-virtual {v10, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lzqt;

    .line 735
    .line 736
    goto :goto_4

    .line 737
    :cond_d
    sget-object v3, Lzqt;->a:Lzqt;

    .line 738
    .line 739
    :goto_4
    move-object v15, v3

    .line 740
    move-object v3, v5

    .line 741
    check-cast v3, Lzjx;

    .line 742
    .line 743
    iget-object v6, v3, Lzjx;->b:Lafgj;

    .line 744
    .line 745
    invoke-static {v6}, Laaud;->ba(Lafgj;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_b

    .line 750
    .line 751
    iget v6, v15, Lzqt;->c:I

    .line 752
    .line 753
    if-gt v6, v7, :cond_b

    .line 754
    .line 755
    instance-of v6, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 756
    .line 757
    if-eqz v6, :cond_b

    .line 758
    .line 759
    move-object v6, v11

    .line 760
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->B()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_b

    .line 767
    .line 768
    iget-object v6, v1, Lzjr;->c:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v9, v3, Lzjx;->e:Lzdx;

    .line 771
    .line 772
    invoke-virtual {v9, v11}, Lzdx;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    iget-object v9, v3, Lzjx;->c:Larox;

    .line 777
    .line 778
    sget-object v12, Laulw;->k:Laulw;

    .line 779
    .line 780
    invoke-virtual {v9, v12}, Larox;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-nez v12, :cond_f

    .line 785
    .line 786
    :cond_e
    move-object/from16 v19, v5

    .line 787
    .line 788
    move-object/from16 v20, v6

    .line 789
    .line 790
    move/from16 v25, v7

    .line 791
    .line 792
    move-object v4, v9

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_f
    sget-object v12, Laulw;->b:Laulw;

    .line 796
    .line 797
    new-array v14, v4, [Ljava/lang/Class;

    .line 798
    .line 799
    const-class v16, Lzsl;

    .line 800
    .line 801
    aput-object v16, v14, v8

    .line 802
    .line 803
    const-class v16, Lzsm;

    .line 804
    .line 805
    aput-object v16, v14, v7

    .line 806
    .line 807
    move-object v4, v6

    .line 808
    check-cast v4, Lzxa;

    .line 809
    .line 810
    invoke-virtual {v4, v12, v14}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_e

    .line 815
    .line 816
    new-array v12, v7, [Ljava/lang/Class;

    .line 817
    .line 818
    const-class v14, Lzsk;

    .line 819
    .line 820
    aput-object v14, v12, v8

    .line 821
    .line 822
    invoke-virtual {v10, v2, v12}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-eqz v12, :cond_e

    .line 827
    .line 828
    iget-object v12, v3, Lzjx;->a:Lblyd;

    .line 829
    .line 830
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Laqfx;

    .line 835
    .line 836
    const-class v14, Lzsl;

    .line 837
    .line 838
    invoke-virtual {v4, v14}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    move-object/from16 v23, v14

    .line 843
    .line 844
    check-cast v23, Ljava/lang/String;

    .line 845
    .line 846
    const-class v14, Lzsm;

    .line 847
    .line 848
    invoke-virtual {v4, v14}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 853
    .line 854
    const-class v14, Lzsk;

    .line 855
    .line 856
    invoke-virtual {v10, v14}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    check-cast v14, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v12, v12, Laqfx;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v12, Laqre;

    .line 865
    .line 866
    move-object/from16 v16, v9

    .line 867
    .line 868
    invoke-virtual {v12}, Laqre;->F()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    sget v17, Larnr;->d:I

    .line 873
    .line 874
    move/from16 v25, v7

    .line 875
    .line 876
    new-instance v7, Larnm;

    .line 877
    .line 878
    invoke-direct {v7}, Larnm;-><init>()V

    .line 879
    .line 880
    .line 881
    sget-object v8, Lauly;->g:Lauly;

    .line 882
    .line 883
    invoke-virtual {v12, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v20

    .line 887
    new-instance v19, Lzwb;

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    move-object/from16 v21, v8

    .line 894
    .line 895
    invoke-direct/range {v19 .. v24}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v8, v19

    .line 899
    .line 900
    invoke-virtual {v7, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    sget-object v8, Lauly;->l:Lauly;

    .line 904
    .line 905
    move-object/from16 v17, v4

    .line 906
    .line 907
    invoke-virtual {v12, v8}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    move-object/from16 v19, v5

    .line 912
    .line 913
    new-instance v5, Lzxe;

    .line 914
    .line 915
    move-object/from16 v20, v6

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-direct {v5, v4, v8, v6, v9}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v4, Lauly;->J:Lauly;

    .line 925
    .line 926
    invoke-virtual {v12, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    new-instance v8, Lzxg;

    .line 931
    .line 932
    invoke-direct {v8, v5, v4, v9}, Lzxg;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    sget-object v5, Lauly;->d:Lauly;

    .line 940
    .line 941
    invoke-virtual {v12, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    new-instance v12, Lzxh;

    .line 946
    .line 947
    invoke-direct {v12, v8, v5, v6, v9}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v7}, Larnm;->g()Larnr;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    new-instance v7, Lznd;

    .line 959
    .line 960
    invoke-direct {v7, v4, v5, v6}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v4, v16

    .line 964
    .line 965
    move-object/from16 v12, v23

    .line 966
    .line 967
    move-object/from16 v16, v15

    .line 968
    .line 969
    move-object v15, v14

    .line 970
    move-object v14, v13

    .line 971
    move-object/from16 v13, v17

    .line 972
    .line 973
    move-object/from16 v17, v7

    .line 974
    .line 975
    invoke-static/range {v9 .. v17}, Laqfx;->bA(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;)Lzxa;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object v13, v14

    .line 980
    move-object/from16 v15, v16

    .line 981
    .line 982
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :goto_5
    sget-object v5, Laulw;->r:Laulw;

    .line 986
    .line 987
    invoke-virtual {v4, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_10

    .line 992
    .line 993
    sget-object v4, Laulw;->b:Laulw;

    .line 994
    .line 995
    const/4 v5, 0x2

    .line 996
    new-array v5, v5, [Ljava/lang/Class;

    .line 997
    .line 998
    const-class v6, Lzsl;

    .line 999
    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    aput-object v6, v5, v26

    .line 1003
    .line 1004
    const-class v6, Lzsm;

    .line 1005
    .line 1006
    aput-object v6, v5, v25

    .line 1007
    .line 1008
    move-object/from16 v6, v20

    .line 1009
    .line 1010
    check-cast v6, Lzxa;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4, v5}, Lzxa;->h(Laulw;[Ljava/lang/Class;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_10

    .line 1017
    .line 1018
    move/from16 v4, v25

    .line 1019
    .line 1020
    new-array v4, v4, [Ljava/lang/Class;

    .line 1021
    .line 1022
    const-class v5, Lzsk;

    .line 1023
    .line 1024
    aput-object v5, v4, v26

    .line 1025
    .line 1026
    invoke-virtual {v10, v2, v4}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_10

    .line 1031
    .line 1032
    iget-object v2, v3, Lzjx;->a:Lblyd;

    .line 1033
    .line 1034
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Laqfx;

    .line 1039
    .line 1040
    const-class v3, Lzsl;

    .line 1041
    .line 1042
    invoke-virtual {v6, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object/from16 v17, v3

    .line 1047
    .line 1048
    check-cast v17, Ljava/lang/String;

    .line 1049
    .line 1050
    const-class v3, Lzsm;

    .line 1051
    .line 1052
    invoke-virtual {v6, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    move-object v12, v3

    .line 1057
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1058
    .line 1059
    const-class v3, Lzsk;

    .line 1060
    .line 1061
    invoke-virtual {v10, v3}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    move-object v14, v3

    .line 1066
    check-cast v14, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v2, v2, Laqfx;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Laqre;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Laqre;->F()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    sget v3, Larnr;->d:I

    .line 1077
    .line 1078
    new-instance v3, Larnm;

    .line 1079
    .line 1080
    invoke-direct {v3}, Larnm;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    sget-object v4, Lauly;->g:Lauly;

    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v21

    .line 1089
    new-instance v20, Lzwb;

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    move-object/from16 v22, v4

    .line 1096
    .line 1097
    move-object/from16 v24, v17

    .line 1098
    .line 1099
    invoke-direct/range {v20 .. v25}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v4, v20

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v4, Lauly;->l:Lauly;

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    new-instance v6, Lzxe;

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    invoke-direct {v6, v5, v4, v7, v9}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v4, Lauly;->d:Lauly;

    .line 1123
    .line 1124
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    new-instance v6, Lzxh;

    .line 1129
    .line 1130
    invoke-direct {v6, v5, v4, v7, v9}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v2, v4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v6, Lzxh;

    .line 1142
    .line 1143
    invoke-direct {v6, v2, v4, v7, v9}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v6}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    new-instance v4, Lznd;

    .line 1155
    .line 1156
    invoke-direct {v4, v5, v2, v3}, Lznd;-><init>(Larnr;Larnr;Larnr;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    move-object/from16 v16, v4

    .line 1162
    .line 1163
    invoke-static/range {v9 .. v18}, Laqfx;->bz(Ljava/lang/String;Lzva;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lzqt;Lznd;Ljava/lang/String;Z)Lzxa;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_10
    :goto_6
    iget-object v2, v10, Lzva;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    move-object/from16 v5, v19

    .line 1173
    .line 1174
    check-cast v5, Lzjx;

    .line 1175
    .line 1176
    iput-object v2, v5, Lzjx;->d:Ljava/lang/String;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_9
    iget-object v0, v1, Lzjr;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lzjw;

    .line 1182
    .line 1183
    iget-object v2, v0, Lzjw;->c:Lblyd;

    .line 1184
    .line 1185
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Laqfx;

    .line 1190
    .line 1191
    iget-object v0, v0, Lzjw;->d:Lblyd;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Laofe;

    .line 1198
    .line 1199
    iget-object v2, v1, Lzjr;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v3, v1, Lzjr;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v0, v3, v2}, Laqfx;->cm(Laofe;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Larnr;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_a
    iget-object v0, v1, Lzjr;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lzjs;

    .line 1215
    .line 1216
    iget-object v0, v0, Lzjs;->a:Lblyd;

    .line 1217
    .line 1218
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Laqfx;

    .line 1223
    .line 1224
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    sget-object v4, Laulw;->r:Laulw;

    .line 1227
    .line 1228
    check-cast v0, Laqre;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Laqre;->F()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-object v5, v1, Lzjr;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    const/4 v6, 0x5

    .line 1237
    new-array v6, v6, [Lzsc;

    .line 1238
    .line 1239
    new-instance v7, Lzsl;

    .line 1240
    .line 1241
    move-object v12, v5

    .line 1242
    check-cast v12, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-direct {v7, v12}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v26, 0x0

    .line 1248
    .line 1249
    aput-object v7, v6, v26

    .line 1250
    .line 1251
    iget-object v5, v1, Lzjr;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1254
    .line 1255
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 1256
    .line 1257
    new-instance v7, Lzsf;

    .line 1258
    .line 1259
    iget-object v8, v5, Lazfl;->u:Lbdag;

    .line 1260
    .line 1261
    if-nez v8, :cond_11

    .line 1262
    .line 1263
    sget-object v8, Lbdag;->a:Lbdag;

    .line 1264
    .line 1265
    :cond_11
    sget-object v9, Lavcv;->a:Latru;

    .line 1266
    .line 1267
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 1275
    .line 1276
    iget-object v10, v9, Latru;->d:Latrt;

    .line 1277
    .line 1278
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    if-nez v8, :cond_12

    .line 1283
    .line 1284
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    goto :goto_7

    .line 1287
    :cond_12
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    :goto_7
    check-cast v8, Lavcu;

    .line 1292
    .line 1293
    invoke-direct {v7, v8}, Lzsf;-><init>(Lavcu;)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v25, 0x1

    .line 1297
    .line 1298
    aput-object v7, v6, v25

    .line 1299
    .line 1300
    new-instance v7, Lzuj;

    .line 1301
    .line 1302
    iget-object v5, v5, Lazfl;->x:Lavuk;

    .line 1303
    .line 1304
    if-nez v5, :cond_13

    .line 1305
    .line 1306
    sget-object v5, Lavuk;->a:Lavuk;

    .line 1307
    .line 1308
    :cond_13
    invoke-direct {v7, v5}, Lzuj;-><init>(Lavuk;)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v18, 0x2

    .line 1312
    .line 1313
    aput-object v7, v6, v18

    .line 1314
    .line 1315
    new-instance v5, Lzuh;

    .line 1316
    .line 1317
    sget-object v7, Larsf;->b:Larny;

    .line 1318
    .line 1319
    invoke-direct {v5, v7}, Lzuh;-><init>(Ljava/util/Map;)V

    .line 1320
    .line 1321
    .line 1322
    aput-object v5, v6, v2

    .line 1323
    .line 1324
    new-instance v2, Lzth;

    .line 1325
    .line 1326
    const/16 v25, 0x1

    .line 1327
    .line 1328
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-direct {v2, v5}, Lzth;-><init>(Ljava/lang/Boolean;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v5, 0x4

    .line 1336
    aput-object v2, v6, v5

    .line 1337
    .line 1338
    invoke-static {v6}, Lzrp;->b([Lzsc;)Lzrp;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    sget-object v5, Lauly;->q:Lauly;

    .line 1343
    .line 1344
    invoke-virtual {v0, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    new-instance v7, Lzrn;

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    invoke-direct {v7, v6, v5, v14, v12}, Lzrn;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    sget-object v6, Lauly;->d:Lauly;

    .line 1359
    .line 1360
    invoke-virtual {v0, v6}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    new-instance v8, Lzxh;

    .line 1365
    .line 1366
    invoke-direct {v8, v7, v6, v14, v3}, Lzxh;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v8}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    sget-object v10, Lauly;->g:Lauly;

    .line 1374
    .line 1375
    invoke-virtual {v0, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    new-instance v8, Lzwb;

    .line 1380
    .line 1381
    const/4 v11, 0x0

    .line 1382
    const/4 v13, 0x0

    .line 1383
    invoke-direct/range {v8 .. v13}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v7, Lauly;->l:Lauly;

    .line 1387
    .line 1388
    invoke-virtual {v0, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v9, Lzxe;

    .line 1393
    .line 1394
    invoke-direct {v9, v0, v7, v14, v3}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v8, v9}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    move-object v8, v2

    .line 1402
    invoke-static/range {v3 .. v8}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_b
    iget-object v0, v1, Lzjr;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lzjs;

    .line 1414
    .line 1415
    iget-object v2, v0, Lzjs;->a:Lblyd;

    .line 1416
    .line 1417
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Laqfx;

    .line 1422
    .line 1423
    iget-object v0, v0, Lzjs;->b:Lblyd;

    .line 1424
    .line 1425
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Laofe;

    .line 1430
    .line 1431
    iget-object v2, v1, Lzjr;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    iget-object v3, v1, Lzjr;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v0, v3, v2}, Laqfx;->cm(Laofe;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Larnr;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    nop

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
