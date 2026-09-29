.class public final synthetic Laamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laamd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laamd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laamd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laamd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Laamd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Laamd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamd;->a:Ljava/lang/Object;

    iput-object p3, p0, Laamd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Laamd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamd;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Laamd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamd;->b:Ljava/lang/Object;

    iput-object p3, p0, Laamd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laamd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lamxe;

    .line 15
    .line 16
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/Long;

    .line 19
    .line 20
    aget-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide/high16 v7, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_16

    .line 31
    .line 32
    if-eqz v1, :cond_16

    .line 33
    .line 34
    invoke-virtual {v1}, Lamxe;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_16

    .line 39
    .line 40
    iget-object v3, v0, Laamd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Lamxe;->c()Lbcvx;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v5, Lbcvx;->o:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_16

    .line 55
    .line 56
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_15

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, v5, Lbcvx;->p:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_16

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lakvb;

    .line 85
    .line 86
    sget v2, Lakwk;->r:I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laamd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v0, Laamd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, Laamd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lakre;

    .line 98
    .line 99
    check-cast v3, Lbboe;

    .line 100
    .line 101
    check-cast v2, Lakqo;

    .line 102
    .line 103
    invoke-interface {v1, v4, v3, v2}, Lakvb;->k(Lakre;Lbboe;Lakqo;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Layuy;

    .line 110
    .line 111
    iget-object v1, v0, Laamd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lakgd;

    .line 114
    .line 115
    iget-object v2, v1, Lakgd;->a:Lca;

    .line 116
    .line 117
    const v3, 0x7f14089b

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v5}, Labqv;->am(Landroid/content/Context;II)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbbjz;->b:Latru;

    .line 124
    .line 125
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Laamd;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Latrr;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Latrr;->d(Latru;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 137
    .line 138
    iget-object v4, v2, Latru;->d:Latrt;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    iget-object v1, v1, Lakgd;->c:Laffp;

    .line 154
    .line 155
    iget-object v3, v0, Laamd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbbjz;

    .line 158
    .line 159
    iget-object v2, v2, Lbbjz;->g:Latsn;

    .line 160
    .line 161
    invoke-interface {v1, v2, v3}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lbikb;

    .line 168
    .line 169
    iget-object v1, v1, Lbikb;->b:Latsn;

    .line 170
    .line 171
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v6, v0, Laamd;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    check-cast v1, Laijj;

    .line 183
    .line 184
    iget-boolean v1, v1, Laijj;->i:Z

    .line 185
    .line 186
    if-eqz v1, :cond_16

    .line 187
    .line 188
    :cond_1
    iget-object v1, v0, Laamd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_16

    .line 191
    .line 192
    check-cast v6, Laijj;

    .line 193
    .line 194
    iput-boolean v4, v6, Laijj;->i:Z

    .line 195
    .line 196
    check-cast v1, Laije;

    .line 197
    .line 198
    iget-object v7, v1, Laije;->d:Lahzw;

    .line 199
    .line 200
    invoke-virtual {v7}, Lahzw;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v8, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v2, v8, v4

    .line 207
    .line 208
    aput-object v7, v8, v5

    .line 209
    .line 210
    const-string v4, "Processing sign in request for signInSessionId=%s on screen=%s"

    .line 211
    .line 212
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    sget-object v4, Lbaor;->a:Lbaor;

    .line 216
    .line 217
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 225
    .line 226
    check-cast v7, Lbaor;

    .line 227
    .line 228
    iput v3, v7, Lbaor;->c:I

    .line 229
    .line 230
    iget v8, v7, Lbaor;->b:I

    .line 231
    .line 232
    or-int/2addr v8, v5

    .line 233
    iput v8, v7, Lbaor;->b:I

    .line 234
    .line 235
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v7, Lbaor;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v8, v7, Lbaor;->b:I

    .line 246
    .line 247
    or-int/2addr v3, v8

    .line 248
    iput v3, v7, Lbaor;->b:I

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v7, Lbaor;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lbaor;

    .line 260
    .line 261
    sget-object v4, Layml;->a:Layml;

    .line 262
    .line 263
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Laymj;

    .line 268
    .line 269
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Laymj;->instance:Latrw;

    .line 273
    .line 274
    check-cast v7, Layml;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v3, v7, Layml;->d:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v3, 0x55

    .line 282
    .line 283
    iput v3, v7, Layml;->c:I

    .line 284
    .line 285
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Layml;

    .line 290
    .line 291
    iget-object v4, v6, Laijj;->c:Lahjy;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Lahjy;->a(Layml;)Z

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, Laijj;->b:Laaxp;

    .line 297
    .line 298
    new-instance v4, Laijd;

    .line 299
    .line 300
    invoke-direct {v4, v5, v1}, Laijd;-><init>(ZLaije;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v6, Laijj;->d:Lblyd;

    .line 307
    .line 308
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lxdu;

    .line 313
    .line 314
    new-instance v3, Lahae;

    .line 315
    .line 316
    const/16 v4, 0xb

    .line 317
    .line 318
    invoke-direct {v3, v2, v4}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lashg;->a:Lashg;

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Laian;

    .line 328
    .line 329
    const/16 v3, 0x11

    .line 330
    .line 331
    invoke-direct {v2, v3}, Laian;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 341
    .line 342
    sget v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->v:I

    .line 343
    .line 344
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v0, Laamd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lbbbb;

    .line 359
    .line 360
    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->j:Lbbbb;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Throwable;

    .line 366
    .line 367
    iget-object v1, v0, Laamd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1}, Laezm;->h()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Laamd;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lbbti;

    .line 375
    .line 376
    iget v2, v1, Lbbti;->b:I

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0x4

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, v1, Lbbti;->g:Lavuk;

    .line 385
    .line 386
    if-nez v1, :cond_2

    .line 387
    .line 388
    sget-object v1, Lavuk;->a:Lavuk;

    .line 389
    .line 390
    :cond_2
    check-cast v2, Lafic;

    .line 391
    .line 392
    iget-object v2, v2, Lafic;->c:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_5
    move-object/from16 v6, p1

    .line 399
    .line 400
    check-cast v6, Ladyt;

    .line 401
    .line 402
    iget-object v1, v0, Laamd;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, Laegr;

    .line 406
    .line 407
    iget-object v4, v2, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v5, v2, Laegr;->o:Laoqp;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Laegr;->k:Laegp;

    .line 421
    .line 422
    iget-object v7, v5, Laegp;->a:Ladvz;

    .line 423
    .line 424
    invoke-virtual {v7}, Ladvz;->d()Ladwm;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Ladwj;

    .line 429
    .line 430
    if-eqz v7, :cond_6

    .line 431
    .line 432
    iget-object v8, v5, Laegp;->c:Laeiy;

    .line 433
    .line 434
    if-nez v8, :cond_3

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_3
    iget-object v8, v2, Laegr;->p:Lcd;

    .line 439
    .line 440
    iget-object v9, v2, Laegr;->a:Landroid/view/ViewGroup;

    .line 441
    .line 442
    iget-object v10, v0, Laamd;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v8, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J:Lcd;

    .line 445
    .line 446
    new-instance v8, Lxnl;

    .line 447
    .line 448
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-direct {v8, v11, v9}, Lxnl;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lxnl;)V

    .line 456
    .line 457
    .line 458
    check-cast v10, Lbiup;

    .line 459
    .line 460
    iget-object v8, v10, Lbiup;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast v8, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 466
    .line 467
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    iget-object v9, v8, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 472
    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    cmp-long v15, v11, v13

    .line 476
    .line 477
    iget-wide v13, v9, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 478
    .line 479
    if-gtz v15, :cond_4

    .line 480
    .line 481
    move-wide v11, v13

    .line 482
    goto :goto_1

    .line 483
    :cond_4
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    :goto_1
    move-object/from16 p1, v4

    .line 488
    .line 489
    iget-wide v3, v10, Lbiup;->a:J

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    .line 492
    .line 493
    .line 494
    move-result-wide v18

    .line 495
    cmp-long v10, v13, v18

    .line 496
    .line 497
    if-ltz v10, :cond_5

    .line 498
    .line 499
    move-wide/from16 v20, v3

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_5
    const-wide/16 v20, 0x0

    .line 503
    .line 504
    :goto_2
    move-wide/from16 v16, v11

    .line 505
    .line 506
    move-wide/from16 v18, v13

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Laoqp;->E(JJJ)Lxns;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v7}, Ladwj;->aX()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    iget-object v5, v5, Laegp;->c:Laeiy;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-boolean v9, v9, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 522
    .line 523
    iget-object v5, v5, Laeiy;->c:Lj$/util/Optional;

    .line 524
    .line 525
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v9, v7, v5}, Laegj;->f(ZZZ)Laeid;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object v7, v10

    .line 535
    const/4 v10, 0x1

    .line 536
    move-object v11, v8

    .line 537
    move-object v8, v5

    .line 538
    move-object v5, v11

    .line 539
    move-wide v11, v3

    .line 540
    move-object/from16 v4, p1

    .line 541
    .line 542
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladyt;Lxns;Laeid;ZZ)V

    .line 543
    .line 544
    .line 545
    iput-wide v11, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:J

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B()V

    .line 548
    .line 549
    .line 550
    :cond_6
    :goto_3
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v4, v2, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 553
    .line 554
    iput-object v1, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Laeii;

    .line 555
    .line 556
    iget-object v2, v2, Laegr;->b:Laeje;

    .line 557
    .line 558
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v6, Laegj;->a:Lj$/time/Duration;

    .line 563
    .line 564
    new-instance v6, Laegi;

    .line 565
    .line 566
    invoke-direct {v6, v5, v2}, Laegi;-><init>(Lj$/util/Optional;Laeje;)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Laeij;

    .line 570
    .line 571
    invoke-interface {v2, v1}, Lacot;->F(Lacos;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lkok;

    .line 575
    .line 576
    const/4 v15, 0x2

    .line 577
    invoke-direct {v2, v1, v15}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_6
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 589
    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    move-object v3, v2

    .line 593
    goto :goto_4

    .line 594
    :cond_7
    new-instance v3, Landroid/util/Size;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    :goto_4
    iget-object v4, v0, Laamd;->a:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v5, v0, Laamd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v6, v0, Laamd;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 614
    .line 615
    invoke-static {v3, v5}, Lagal;->v(Landroid/util/Size;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_8

    .line 620
    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    check-cast v4, Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    check-cast v6, Ladqk;

    .line 629
    .line 630
    iget-object v3, v6, Ladqk;->m:Lacrd;

    .line 631
    .line 632
    iget-object v3, v3, Lacrd;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lgxs;

    .line 635
    .line 636
    iget-object v3, v3, Lgxs;->c:Lgxt;

    .line 637
    .line 638
    iget-object v5, v3, Lgxt;->c:Lbjoo;

    .line 639
    .line 640
    check-cast v5, Lbjol;

    .line 641
    .line 642
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lbx;

    .line 645
    .line 646
    iget-object v3, v3, Lgxt;->gU:Lbjoo;

    .line 647
    .line 648
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lacrd;

    .line 653
    .line 654
    new-instance v7, Ladbn;

    .line 655
    .line 656
    invoke-direct {v7, v3, v2}, Ladbn;-><init>(Ljava/lang/Object;[B)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Ladqm;

    .line 660
    .line 661
    invoke-direct {v2, v5, v7, v1}, Ladqm;-><init>(Lbx;Ladbn;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v6, Ladqk;->c:Ladqm;

    .line 665
    .line 666
    iget-object v1, v6, Ladqk;->c:Ladqm;

    .line 667
    .line 668
    invoke-virtual {v1}, Ladqm;->h()V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f0b16e9

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v6, v1}, Ladqk;->e(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_8
    check-cast v6, Ladqk;

    .line 683
    .line 684
    check-cast v4, Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v6, v4, v5}, Ladqk;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_7
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Throwable;

    .line 693
    .line 694
    iget-object v1, v0, Laamd;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v2, v0, Laamd;->a:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v3, v0, Laamd;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Ladqk;

    .line 701
    .line 702
    check-cast v2, Landroid/view/View;

    .line 703
    .line 704
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    .line 706
    invoke-virtual {v3, v2, v1}, Ladqk;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_8
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Landroid/graphics/Bitmap;

    .line 713
    .line 714
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v4, v0, Laamd;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ladot;

    .line 723
    .line 724
    iget-object v5, v4, Ladot;->e:Lbeg;

    .line 725
    .line 726
    invoke-virtual {v5, v3, v2}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-object v2, v4, Ladot;->a:Ladpd;

    .line 730
    .line 731
    iget-object v5, v0, Laamd;->b:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v6, v5

    .line 734
    check-cast v6, Lnx;

    .line 735
    .line 736
    invoke-virtual {v6}, Lnx;->b()I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-interface {v2, v6}, Ladpd;->e(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_9

    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_9
    check-cast v5, Lados;

    .line 755
    .line 756
    invoke-virtual {v4, v5, v1, v3, v6}, Ladot;->b(Lados;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_9
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Landroid/graphics/Bitmap;

    .line 763
    .line 764
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v6, v0, Laamd;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Ladob;

    .line 773
    .line 774
    iget-object v7, v6, Ladob;->g:Lbeg;

    .line 775
    .line 776
    invoke-virtual {v7, v3, v2}, Lbeg;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v7, v2

    .line 782
    check-cast v7, Lnx;

    .line 783
    .line 784
    invoke-virtual {v7}, Lnx;->b()I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    iget-object v8, v6, Ladob;->k:Laxcj;

    .line 789
    .line 790
    if-nez v8, :cond_a

    .line 791
    .line 792
    move v9, v4

    .line 793
    goto :goto_5

    .line 794
    :cond_a
    move v9, v5

    .line 795
    :goto_5
    if-lt v7, v9, :cond_16

    .line 796
    .line 797
    if-nez v8, :cond_b

    .line 798
    .line 799
    iget-object v5, v6, Ladob;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    goto :goto_6

    .line 806
    :cond_b
    iget-object v8, v6, Ladob;->a:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    add-int/2addr v5, v8

    .line 813
    :goto_6
    if-ge v7, v5, :cond_16

    .line 814
    .line 815
    invoke-virtual {v6, v7}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 820
    .line 821
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-nez v5, :cond_c

    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    :cond_c
    check-cast v2, Ladoa;

    .line 830
    .line 831
    invoke-virtual {v2}, Ladoa;->D()Ladoc;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_16

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-static {v2, v4, v1, v5, v6}, Ladob;->M(Ladoc;ZLandroid/graphics/Bitmap;J)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_a
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lactz;

    .line 848
    .line 849
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Lacuj;

    .line 852
    .line 853
    iget-object v4, v3, Lacuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_16

    .line 860
    .line 861
    if-eqz v1, :cond_16

    .line 862
    .line 863
    iget-object v4, v0, Laamd;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v5, v0, Laamd;->b:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v5, Lacuk;

    .line 872
    .line 873
    check-cast v4, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v4, v1, v3, v6}, Lacuk;->i(Ljava/lang/String;Lactz;Lacuj;Lj$/util/Optional;)V

    .line 876
    .line 877
    .line 878
    iput-object v2, v5, Lacuk;->h:Lacuj;

    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_b
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lafgk;

    .line 884
    .line 885
    iget-object v2, v0, Laamd;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v3, v0, Laamd;->c:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v4, v0, Laamd;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Laanu;

    .line 892
    .line 893
    check-cast v3, [B

    .line 894
    .line 895
    check-cast v2, Lacjp;

    .line 896
    .line 897
    invoke-virtual {v4, v1, v3, v2}, Laanu;->c(Lafgk;[BLacjp;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_c
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Throwable;

    .line 904
    .line 905
    iget-object v1, v0, Laamd;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object v3, v0, Laamd;->b:Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v4, Lafgk;->a:Lafgk;

    .line 912
    .line 913
    check-cast v3, Laanu;

    .line 914
    .line 915
    check-cast v2, [B

    .line 916
    .line 917
    check-cast v1, Lacjp;

    .line 918
    .line 919
    invoke-virtual {v3, v4, v2, v1}, Laanu;->c(Lafgk;[BLacjp;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_d
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Lafgk;

    .line 926
    .line 927
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v3, v0, Laamd;->b:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v4, v0, Laamd;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Laanj;

    .line 934
    .line 935
    check-cast v3, [B

    .line 936
    .line 937
    check-cast v2, [B

    .line 938
    .line 939
    invoke-virtual {v4, v1, v3, v2}, Laanj;->a(Lafgk;[B[B)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_e
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Throwable;

    .line 946
    .line 947
    iget-object v1, v0, Laamd;->c:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 952
    .line 953
    sget-object v4, Lafgk;->a:Lafgk;

    .line 954
    .line 955
    check-cast v3, Laanj;

    .line 956
    .line 957
    check-cast v2, [B

    .line 958
    .line 959
    check-cast v1, [B

    .line 960
    .line 961
    invoke-virtual {v3, v4, v2, v1}, Laanj;->a(Lafgk;[B[B)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_f
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lazge;

    .line 968
    .line 969
    if-nez v1, :cond_d

    .line 970
    .line 971
    sget-object v1, Lazge;->a:Lazge;

    .line 972
    .line 973
    :cond_d
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Laamo;

    .line 976
    .line 977
    iget-object v4, v3, Laamo;->b:Laamh;

    .line 978
    .line 979
    invoke-virtual {v4}, Laamh;->aS()V

    .line 980
    .line 981
    .line 982
    iget-object v4, v3, Laamo;->n:Lacrd;

    .line 983
    .line 984
    if-eqz v4, :cond_10

    .line 985
    .line 986
    iget v5, v1, Lazge;->b:I

    .line 987
    .line 988
    and-int/lit8 v5, v5, 0x4

    .line 989
    .line 990
    if-eqz v5, :cond_10

    .line 991
    .line 992
    iget-object v5, v1, Lazge;->e:Lazgj;

    .line 993
    .line 994
    if-nez v5, :cond_e

    .line 995
    .line 996
    sget-object v5, Lazgj;->a:Lazgj;

    .line 997
    .line 998
    :cond_e
    invoke-virtual {v4, v5}, Lacrd;->f(Lazgj;)Ljava/lang/CharSequence;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    if-eqz v4, :cond_10

    .line 1003
    .line 1004
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Laamo;->a()Lahlj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    new-instance v6, Lahlh;

    .line 1011
    .line 1012
    iget-object v1, v1, Lazge;->g:Latqt;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Latqt;->H()[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v6, v1}, Lahlh;-><init>([B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v5, v6}, Lahlj;->e(Lahlu;)Lahms;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v5, Lakbv;->a:Lakbv;

    .line 1029
    .line 1030
    sget-object v6, Lakbu;->l:Lakbu;

    .line 1031
    .line 1032
    const-string v7, "youtubePayment::PaymentController "

    .line 1033
    .line 1034
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v5, v6, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v2, :cond_f

    .line 1042
    .line 1043
    iget-object v1, v3, Laamo;->c:Lahjy;

    .line 1044
    .line 1045
    check-cast v2, Layml;

    .line 1046
    .line 1047
    invoke-interface {v1, v2}, Lahjy;->a(Layml;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_f
    invoke-virtual {v3, v4}, Laamo;->e(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_10
    iget-object v4, v3, Laamo;->k:Laamn;

    .line 1055
    .line 1056
    if-eqz v4, :cond_11

    .line 1057
    .line 1058
    invoke-interface {v4, v1}, Laamn;->e(Lazge;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_11
    iget-object v1, v0, Laamd;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lazgg;

    .line 1064
    .line 1065
    iget v4, v1, Lazgg;->b:I

    .line 1066
    .line 1067
    and-int/lit8 v4, v4, 0x40

    .line 1068
    .line 1069
    if-eqz v4, :cond_16

    .line 1070
    .line 1071
    iget-object v3, v3, Laamo;->c:Lahjy;

    .line 1072
    .line 1073
    new-instance v4, Lapsk;

    .line 1074
    .line 1075
    invoke-direct {v4, v2}, Lapsk;-><init>([C)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v1, Lazgg;->l:Latqt;

    .line 1079
    .line 1080
    iput-object v1, v4, Lapsk;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lapsk;->n()Layml;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v3, v1}, Lahjy;->a(Layml;)Z

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_10
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lazgg;

    .line 1093
    .line 1094
    if-nez v1, :cond_12

    .line 1095
    .line 1096
    sget-object v1, Lazgg;->a:Lazgg;

    .line 1097
    .line 1098
    :cond_12
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget v3, v1, Lazgg;->b:I

    .line 1101
    .line 1102
    and-int/lit8 v3, v3, 0x40

    .line 1103
    .line 1104
    if-eqz v3, :cond_13

    .line 1105
    .line 1106
    iget-object v3, v1, Lazgg;->l:Latqt;

    .line 1107
    .line 1108
    move-object v4, v2

    .line 1109
    check-cast v4, Lapsk;

    .line 1110
    .line 1111
    iput-object v3, v4, Lapsk;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    :cond_13
    iget-object v3, v0, Laamd;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    iget-object v4, v0, Laamd;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Lapsk;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lapsk;->o()Layml;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v4, Laamo;

    .line 1124
    .line 1125
    iget-object v6, v4, Laamo;->c:Lahjy;

    .line 1126
    .line 1127
    invoke-interface {v6, v2}, Lahjy;->a(Layml;)Z

    .line 1128
    .line 1129
    .line 1130
    iput-boolean v5, v4, Laamo;->j:Z

    .line 1131
    .line 1132
    iget-object v2, v4, Laamo;->b:Laamh;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Laamh;->aS()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4}, Laamo;->a()Lahlj;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    new-instance v5, Lahlh;

    .line 1142
    .line 1143
    iget-object v6, v1, Lazgg;->k:Latqt;

    .line 1144
    .line 1145
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 1149
    .line 1150
    .line 1151
    check-cast v3, Lavuj;

    .line 1152
    .line 1153
    invoke-virtual {v4, v1, v3}, Laamo;->b(Lazgg;Lavuj;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_11
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Throwable;

    .line 1160
    .line 1161
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lapsk;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lapsk;->o()Layml;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Laamo;

    .line 1172
    .line 1173
    iget-object v6, v3, Laamo;->c:Lahjy;

    .line 1174
    .line 1175
    invoke-interface {v6, v2}, Lahjy;->a(Layml;)Z

    .line 1176
    .line 1177
    .line 1178
    iput-boolean v5, v3, Laamo;->j:Z

    .line 1179
    .line 1180
    iget-object v2, v3, Laamo;->b:Laamh;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Laamh;->aS()V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v1, :cond_14

    .line 1186
    .line 1187
    new-instance v2, Ljava/io/StringWriter;

    .line 1188
    .line 1189
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v6, Ljava/io/PrintWriter;

    .line 1193
    .line 1194
    invoke-direct {v6, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v15, 0x2

    .line 1201
    new-array v6, v15, [Ljava/lang/Object;

    .line 1202
    .line 1203
    aput-object v1, v6, v4

    .line 1204
    .line 1205
    aput-object v2, v6, v5

    .line 1206
    .line 1207
    const-string v2, "ErrorResponse on YpcGetCartDataRequest: %s\n%s"

    .line 1208
    .line 1209
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    :cond_14
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v4, v3, Laamo;->d:Lblyd;

    .line 1215
    .line 1216
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Laffp;

    .line 1221
    .line 1222
    check-cast v2, Lavuj;

    .line 1223
    .line 1224
    invoke-static {v4, v2}, Lablp;->s(Laffp;Lavuj;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_12
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    iget-object v1, v0, Laamd;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v2, v0, Laamd;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v3, v0, Laamd;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    sget-object v4, Lafgk;->a:Lafgk;

    .line 1242
    .line 1243
    check-cast v3, Laaom;

    .line 1244
    .line 1245
    check-cast v2, [B

    .line 1246
    .line 1247
    check-cast v1, [B

    .line 1248
    .line 1249
    invoke-virtual {v3, v4, v2, v1}, Laaom;->b(Lafgk;[B[B)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_13
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lafgk;

    .line 1256
    .line 1257
    iget-object v2, v0, Laamd;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget-object v3, v0, Laamd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    iget-object v4, v0, Laamd;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Laaom;

    .line 1264
    .line 1265
    check-cast v3, [B

    .line 1266
    .line 1267
    check-cast v2, [B

    .line 1268
    .line 1269
    invoke-virtual {v4, v1, v3, v2}, Laaom;->b(Lafgk;[B[B)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_15
    :goto_7
    iget-wide v5, v1, Lamxe;->a:J

    .line 1274
    .line 1275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    aput-object v1, v2, v4

    .line 1280
    .line 1281
    :cond_16
    :goto_8
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
