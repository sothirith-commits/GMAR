.class public final synthetic Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahkk;Liva;Lbkrp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhzd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhzd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhzd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lavuk;Lbafr;Laucn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lhzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lhzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lafmn;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lhzd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhzd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhzd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhzd;->d:I

    .line 4
    .line 5
    const/16 v2, 0x132

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9c

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v2, Loxn;

    .line 29
    .line 30
    invoke-direct {v2, v6}, Loxn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Loxn;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v4}, Loxn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Lhzd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lavuk;

    .line 68
    .line 69
    iget-object v3, v0, Lhzd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_11

    .line 72
    .line 73
    check-cast v3, Lalle;

    .line 74
    .line 75
    iget-object v4, v3, Lalle;->d:Lallh;

    .line 76
    .line 77
    invoke-interface {v4}, Lallh;->b()Lahlj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lalle;->r(Lahlj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v9, v1, v4}, Lalle;->b(ZLavuk;Lahlj;)Lahmr;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_0
    move-object/from16 v14, p1

    .line 91
    .line 92
    check-cast v14, Lavpk;

    .line 93
    .line 94
    iget-object v15, v0, Lhzd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v12, Lhzd;

    .line 97
    .line 98
    iget-object v13, v0, Lhzd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v16, 0x12

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lhzd;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lbkrp;

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v14}, Lisx;->e(Lavpk;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    check-cast v13, Laofe;

    .line 122
    .line 123
    iget-object v1, v13, Laofe;->g:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lbksk;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lbkrp;->ao(JLjava/util/concurrent/TimeUnit;Lbksk;Z)Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Loxs;

    .line 137
    .line 138
    iget-object v2, v1, Loxs;->a:Lalxi;

    .line 139
    .line 140
    invoke-virtual {v2}, Lalxi;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v11, v0, Lhzd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v12, v0, Lhzd;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lnqx;

    .line 149
    .line 150
    invoke-direct {v2, v11, v12, v3}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lajim;

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    invoke-direct/range {v10 .. v15}, Lajim;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbkrp;->N(Ljava/util/concurrent/Callable;)Lbkrp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v11

    .line 164
    check-cast v3, Laofe;

    .line 165
    .line 166
    iget-object v3, v3, Laofe;->g:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v5, Lktw;

    .line 169
    .line 170
    const/16 v6, 0x14

    .line 171
    .line 172
    invoke-direct {v5, v10, v3, v6, v4}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lblds;

    .line 176
    .line 177
    invoke-direct {v3, v2, v5}, Lblds;-><init>(Lbkrp;Lbkty;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 181
    .line 182
    new-instance v2, Lone;

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    invoke-direct {v2, v11, v4}, Lone;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbkrp;->N(Ljava/util/concurrent/Callable;)Lbkrp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, Loxt;

    .line 194
    .line 195
    invoke-direct {v4, v3, v2, v9}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lhzd;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lbkrp;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lojg;

    .line 207
    .line 208
    const/16 v4, 0xc

    .line 209
    .line 210
    invoke-direct {v3, v1, v4}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_2
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lowb;

    .line 221
    .line 222
    invoke-virtual {v1}, Lowb;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v11, :cond_2

    .line 227
    .line 228
    if-eq v1, v7, :cond_1

    .line 229
    .line 230
    if-eq v1, v6, :cond_0

    .line 231
    .line 232
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_0
    iget-object v1, v0, Lhzd;->c:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Loso;

    .line 244
    .line 245
    invoke-direct {v2, v8}, Loso;-><init>(I)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lbkrp;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_1
    iget-object v1, v0, Lhzd;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v2, Loso;

    .line 258
    .line 259
    invoke-direct {v2, v8}, Loso;-><init>(I)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Lbkrp;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_2
    iget-object v1, v0, Lhzd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v2, Loso;

    .line 272
    .line 273
    invoke-direct {v2, v8}, Loso;-><init>(I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Lbkrp;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    return-object v1

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    iget-object v2, v0, Lhzd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v0, Lhzd;->b:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v5, Lnmt;

    .line 294
    .line 295
    check-cast v4, Lavuk;

    .line 296
    .line 297
    check-cast v3, Lbafr;

    .line 298
    .line 299
    check-cast v2, Laucn;

    .line 300
    .line 301
    invoke-direct {v5, v1, v4, v3, v2}, Lnmt;-><init>(Landroid/graphics/drawable/Drawable;Lavuk;Lbafr;Laucn;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_4
    iget-object v1, v0, Lhzd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    check-cast v2, Lmph;

    .line 310
    .line 311
    check-cast v1, Lamfn;

    .line 312
    .line 313
    iget-object v3, v1, Lamfn;->a:Larnr;

    .line 314
    .line 315
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_3

    .line 320
    .line 321
    sget-object v1, Larsa;->a:Larnr;

    .line 322
    .line 323
    sget-object v2, Lamfc;->a:Lamfc;

    .line 324
    .line 325
    new-instance v3, Lmpf;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lmpf;-><init>(Larnr;Lamfc;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_3
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v1, Lamfn;->a:Larnr;

    .line 334
    .line 335
    iget v1, v1, Lamfn;->b:I

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Larnr;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lamfk;

    .line 342
    .line 343
    iget-object v4, v2, Lmph;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 344
    .line 345
    if-nez v4, :cond_4

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_4
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_7

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    new-instance v4, Larnm;

    .line 359
    .line 360
    invoke-direct {v4}, Larnm;-><init>()V

    .line 361
    .line 362
    .line 363
    sget-object v5, Lameq;->b:Lameq;

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Lmph;->u(Lameq;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ne v6, v7, :cond_5

    .line 370
    .line 371
    invoke-virtual {v2, v5}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    invoke-static {v5}, Lmpg;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_5

    .line 388
    .line 389
    move-object v6, v3

    .line 390
    check-cast v6, Lbjyq;

    .line 391
    .line 392
    invoke-static {v5, v6}, Lmpg;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v4, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move v9, v11

    .line 400
    :cond_5
    invoke-virtual {v4, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lameq;->c:Lameq;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lmph;->u(Lameq;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ne v5, v7, :cond_6

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    invoke-static {v1}, Lmpg;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    check-cast v3, Lbjyq;

    .line 424
    .line 425
    invoke-static {v1, v3}, Lmpg;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, Lamfc;->r()Lamez;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v9}, Lamez;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lamez;->a()Lamfc;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lmpf;

    .line 448
    .line 449
    invoke-direct {v3, v1, v2}, Lmpf;-><init>(Larnr;Lamfc;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_7
    :goto_0
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v5, Larnm;

    .line 456
    .line 457
    invoke-direct {v5}, Larnm;-><init>()V

    .line 458
    .line 459
    .line 460
    check-cast v4, Loll;

    .line 461
    .line 462
    invoke-virtual {v4}, Loll;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_8

    .line 467
    .line 468
    invoke-virtual {v4}, Loll;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    invoke-virtual {v4}, Loll;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {v6}, Lmpg;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_8

    .line 483
    .line 484
    invoke-virtual {v4}, Loll;->b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lbjyq;

    .line 490
    .line 491
    invoke-static {v4, v6}, Lmpg;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v5, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move v9, v11

    .line 499
    :cond_8
    invoke-virtual {v5, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lmph;->js()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-ne v1, v7, :cond_9

    .line 507
    .line 508
    sget-object v1, Lameq;->c:Lameq;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_a

    .line 515
    .line 516
    invoke-static {v1}, Lmpg;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_a

    .line 521
    .line 522
    check-cast v3, Lbjyq;

    .line 523
    .line 524
    invoke-static {v1, v3}, Lmpg;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v5, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_9
    sget-object v1, Lameq;->d:Lameq;

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Lmph;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    invoke-static {v1}, Lmpg;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    check-cast v3, Lbjyq;

    .line 547
    .line 548
    invoke-static {v1, v3}, Lmpg;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbjyq;)Lamgq;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v5, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    :goto_1
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {}, Lamfc;->r()Lamez;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v9}, Lamez;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lamez;->a()Lamfc;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v3, Lmpf;

    .line 571
    .line 572
    invoke-direct {v3, v1, v2}, Lmpf;-><init>(Larnr;Lamfc;)V

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    :pswitch_5
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 579
    .line 580
    iget-object v2, v0, Lhzd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v3, v0, Lhzd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lloy;

    .line 587
    .line 588
    iget-object v4, v4, Lloy;->d:Lrnm;

    .line 589
    .line 590
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 591
    .line 592
    check-cast v2, Lbajm;

    .line 593
    .line 594
    invoke-virtual {v4, v1, v3, v2}, Lrnm;->I(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbajm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_6
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 606
    .line 607
    iget-object v2, v0, Lhzd;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v0, Lhzd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lloy;

    .line 614
    .line 615
    iget-object v4, v4, Lloy;->d:Lrnm;

    .line 616
    .line 617
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 618
    .line 619
    check-cast v2, Larnr;

    .line 620
    .line 621
    invoke-virtual {v4, v1, v3, v2}, Lrnm;->D(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_7
    iget-object v1, v0, Lhzd;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v2, v0, Lhzd;->a:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 631
    .line 632
    new-instance v4, Lllx;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v4, v3, v2, v1}, Lllx;-><init>(Ljava/lang/String;Llnj;Lbkts;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_8
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v2, v0, Lhzd;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v0, Lhzd;->a:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v4, Litf;

    .line 653
    .line 654
    check-cast v3, Lahkk;

    .line 655
    .line 656
    move-object v5, v2

    .line 657
    check-cast v5, Lacef;

    .line 658
    .line 659
    invoke-direct {v4, v3, v5, v1, v9}, Litf;-><init>(Lahkk;Lacef;II)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lbkrp;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    new-instance v4, Ljbl;

    .line 671
    .line 672
    invoke-direct {v4, v2, v1, v11}, Ljbl;-><init>(Ljava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lbkrp;->B(Lbktn;)Lbkrp;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    return-object v1

    .line 680
    :pswitch_9
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v2, v0, Lhzd;->b:Ljava/lang/Object;

    .line 689
    .line 690
    new-instance v3, Lith;

    .line 691
    .line 692
    check-cast v2, Lahkk;

    .line 693
    .line 694
    invoke-direct {v3, v2, v1}, Lith;-><init>(Lahkk;I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Lhzd;->a:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v2, Liti;

    .line 700
    .line 701
    check-cast v1, Liva;

    .line 702
    .line 703
    invoke-direct {v2, v1, v3, v9}, Liti;-><init>(Liva;Litc;I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lhzd;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lbkrp;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Lite;

    .line 715
    .line 716
    invoke-direct {v2, v3, v6}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_a
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lbhjj;

    .line 739
    .line 740
    sget-object v2, Lbfvq;->a:Lbfvq;

    .line 741
    .line 742
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 750
    .line 751
    check-cast v3, Lbfvq;

    .line 752
    .line 753
    iput v6, v3, Lbfvq;->n:I

    .line 754
    .line 755
    iget v4, v3, Lbfvq;->b:I

    .line 756
    .line 757
    const/high16 v5, 0x400000

    .line 758
    .line 759
    or-int/2addr v4, v5

    .line 760
    iput v4, v3, Lbfvq;->b:I

    .line 761
    .line 762
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 766
    .line 767
    check-cast v3, Lbfvq;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v1, v3, Lbfvq;->d:Ljava/lang/Object;

    .line 773
    .line 774
    iput v11, v3, Lbfvq;->c:I

    .line 775
    .line 776
    iget-object v1, v0, Lhzd;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lbakz;

    .line 779
    .line 780
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    int-to-long v3, v3

    .line 789
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 797
    .line 798
    check-cast v4, Lbfvq;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget v5, v4, Lbfvq;->b:I

    .line 804
    .line 805
    or-int/2addr v5, v11

    .line 806
    iput v5, v4, Lbfvq;->b:I

    .line 807
    .line 808
    iput-object v3, v4, Lbfvq;->e:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v3, v0, Lhzd;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v1}, Lbakz;->getLengthSeconds()Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    int-to-long v4, v4

    .line 827
    invoke-static {v4, v5}, Labsv;->i(J)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v3, v4}, Lyyh;->E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 840
    .line 841
    .line 842
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 843
    .line 844
    check-cast v4, Lbfvq;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget v5, v4, Lbfvq;->b:I

    .line 850
    .line 851
    or-int/lit16 v5, v5, 0x100

    .line 852
    .line 853
    iput v5, v4, Lbfvq;->b:I

    .line 854
    .line 855
    iput-object v3, v4, Lbfvq;->j:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 861
    .line 862
    check-cast v3, Lbfvq;

    .line 863
    .line 864
    invoke-static {v3}, Lbfvq;->b(Lbfvq;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 871
    .line 872
    check-cast v3, Lbfvq;

    .line 873
    .line 874
    iget v4, v3, Lbfvq;->b:I

    .line 875
    .line 876
    or-int/lit16 v4, v4, 0x400

    .line 877
    .line 878
    iput v4, v3, Lbfvq;->b:I

    .line 879
    .line 880
    iput-boolean v11, v3, Lbfvq;->k:Z

    .line 881
    .line 882
    sget-object v3, Lawtp;->a:Lawtp;

    .line 883
    .line 884
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1}, Lbakz;->getVideoId()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v4, Lbfwl;->a:Lbfwl;

    .line 893
    .line 894
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Latrq;

    .line 899
    .line 900
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 904
    .line 905
    check-cast v5, Lbfwl;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget v6, v5, Lbfwl;->b:I

    .line 911
    .line 912
    or-int/2addr v6, v11

    .line 913
    iput v6, v5, Lbfwl;->b:I

    .line 914
    .line 915
    iput-object v1, v5, Lbfwl;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v4, Latrq;->instance:Latrw;

    .line 921
    .line 922
    check-cast v1, Lbfwl;

    .line 923
    .line 924
    iget v5, v1, Lbfwl;->b:I

    .line 925
    .line 926
    or-int/2addr v5, v7

    .line 927
    iput v5, v1, Lbfwl;->b:I

    .line 928
    .line 929
    const/16 v5, 0x105

    .line 930
    .line 931
    iput v5, v1, Lbfwl;->d:I

    .line 932
    .line 933
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lbfwl;

    .line 938
    .line 939
    invoke-static {v1}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 947
    .line 948
    check-cast v4, Lawtp;

    .line 949
    .line 950
    iget-object v5, v0, Lhzd;->b:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget v6, v4, Lawtp;->b:I

    .line 956
    .line 957
    or-int/2addr v6, v8

    .line 958
    iput v6, v4, Lawtp;->b:I

    .line 959
    .line 960
    iput-object v1, v4, Lawtp;->d:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 963
    .line 964
    .line 965
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 966
    .line 967
    check-cast v1, Lawtp;

    .line 968
    .line 969
    invoke-static {v1}, Lawtp;->a(Lawtp;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lawtm;->a:Lawtm;

    .line 973
    .line 974
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 982
    .line 983
    check-cast v4, Lawtm;

    .line 984
    .line 985
    invoke-static {v4}, Lawtm;->a(Lawtm;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 992
    .line 993
    check-cast v4, Lawtp;

    .line 994
    .line 995
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lawtm;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iput-object v1, v4, Lawtp;->c:Lawtm;

    .line 1005
    .line 1006
    iget v1, v4, Lawtp;->b:I

    .line 1007
    .line 1008
    or-int/2addr v1, v11

    .line 1009
    iput v1, v4, Lawtp;->b:I

    .line 1010
    .line 1011
    new-instance v1, Latsg;

    .line 1012
    .line 1013
    check-cast v5, Liaq;

    .line 1014
    .line 1015
    iget-object v4, v5, Liaq;->f:Latse;

    .line 1016
    .line 1017
    sget-object v5, Liaq;->a:Latsf;

    .line 1018
    .line 1019
    invoke-direct {v1, v4, v5}, Latsg;-><init>(Latse;Latsf;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, Latro;->bZ(Ljava/lang/Iterable;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 1029
    .line 1030
    check-cast v1, Lbfvq;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Lawtp;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v1, Lbfvq;->o:Lawtp;

    .line 1042
    .line 1043
    iget v3, v1, Lbfvq;->b:I

    .line 1044
    .line 1045
    const/high16 v4, 0x2000000

    .line 1046
    .line 1047
    or-int/2addr v3, v4

    .line 1048
    iput v3, v1, Lbfvq;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lbfvq;

    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_b
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Larox;

    .line 1060
    .line 1061
    iget-object v2, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v4, Lrnm;

    .line 1068
    .line 1069
    check-cast v3, Ljava/lang/String;

    .line 1070
    .line 1071
    check-cast v2, Larox;

    .line 1072
    .line 1073
    invoke-virtual {v4, v3, v2, v1}, Lrnm;->T(Ljava/lang/String;Larox;Larox;)Lbksl;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_c
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Larox;

    .line 1081
    .line 1082
    iget-object v2, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Lrnm;

    .line 1089
    .line 1090
    check-cast v3, Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v2, Larox;

    .line 1093
    .line 1094
    invoke-virtual {v4, v3, v2, v1}, Lrnm;->T(Ljava/lang/String;Larox;Larox;)Lbksl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    return-object v1

    .line 1099
    :pswitch_d
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lhzh;

    .line 1102
    .line 1103
    new-instance v1, Lhze;

    .line 1104
    .line 1105
    invoke-direct {v1, v11}, Lhze;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v3, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v4, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Lipf;

    .line 1115
    .line 1116
    check-cast v2, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v4, v3, v2, v1}, Lipf;->P(Lafmn;Ljava/lang/String;Liac;)Lbkru;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_e
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Lhzh;

    .line 1126
    .line 1127
    iget-object v1, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lipf;

    .line 1130
    .line 1131
    iget-object v1, v1, Lipf;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lhzm;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lhzm;->d()Lbksl;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v2, Lhnr;

    .line 1140
    .line 1141
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v5, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-direct {v2, v3, v5, v8, v4}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lbksl;->i(Lbkty;)Lbkru;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_f
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lhzh;

    .line 1156
    .line 1157
    iget-object v2, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, Lipf;

    .line 1160
    .line 1161
    iget-object v2, v2, Lipf;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lhzm;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Lhzm;->d()Lbksl;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v4, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    new-instance v5, Lhzd;

    .line 1174
    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-direct {v5, v3, v4, v1, v11}, Lhzd;-><init>(Ljava/lang/String;Lafmn;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v5}, Lbksl;->i(Lbkty;)Lbkru;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    return-object v1

    .line 1185
    :pswitch_10
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Larox;

    .line 1188
    .line 1189
    iget-object v2, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_b

    .line 1196
    .line 1197
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :cond_b
    iget-object v1, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v3, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-interface {v1, v2}, Liac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v3, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    return-object v1

    .line 1217
    :pswitch_11
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lhzh;

    .line 1220
    .line 1221
    iget v4, v1, Lhzh;->b:I

    .line 1222
    .line 1223
    iget-object v13, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    iget-object v6, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    iget-object v15, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    if-ne v4, v5, :cond_c

    .line 1230
    .line 1231
    iget-object v2, v1, Lhzh;->c:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v4, Lhze;

    .line 1234
    .line 1235
    invoke-direct {v4, v9}, Lhze;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v13, Lipf;

    .line 1239
    .line 1240
    invoke-virtual {v13, v6, v2, v4}, Lipf;->P(Lafmn;Ljava/lang/String;Liac;)Lbkru;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const-class v5, Lbgkp;

    .line 1245
    .line 1246
    invoke-virtual {v4, v5}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    new-instance v5, Lhnr;

    .line 1251
    .line 1252
    invoke-direct {v5, v2, v15, v3}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v5}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v10}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v2, v3}, Lbkru;->S(Lbkso;)Lbksl;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    goto :goto_2

    .line 1268
    :cond_c
    if-ne v4, v2, :cond_d

    .line 1269
    .line 1270
    iget-object v14, v1, Lhzh;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v2, Lhze;

    .line 1273
    .line 1274
    invoke-direct {v2, v11}, Lhze;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    move-object v3, v13

    .line 1278
    check-cast v3, Lipf;

    .line 1279
    .line 1280
    invoke-virtual {v3, v6, v14, v2}, Lipf;->P(Lafmn;Ljava/lang/String;Liac;)Lbkru;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    const-class v3, Lbajm;

    .line 1285
    .line 1286
    invoke-virtual {v2, v3}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    new-instance v12, Lhzd;

    .line 1291
    .line 1292
    const/16 v16, 0x0

    .line 1293
    .line 1294
    const/16 v17, 0x0

    .line 1295
    .line 1296
    invoke-direct/range {v12 .. v17}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v12}, Lbkru;->z(Lbkty;)Lbkru;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v10}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v2, v3}, Lbkru;->S(Lbkso;)Lbksl;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    goto :goto_2

    .line 1312
    :cond_d
    iget-object v2, v1, Lhzh;->c:Ljava/lang/String;

    .line 1313
    .line 1314
    check-cast v15, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v2, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    :goto_2
    new-instance v3, Lhfr;

    .line 1329
    .line 1330
    const/16 v4, 0x12

    .line 1331
    .line 1332
    invoke-direct {v3, v1, v4}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    return-object v1

    .line 1340
    :pswitch_12
    iget-object v1, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object/from16 v3, p1

    .line 1343
    .line 1344
    check-cast v3, Larox;

    .line 1345
    .line 1346
    invoke-virtual {v3, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    if-eqz v3, :cond_e

    .line 1351
    .line 1352
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    return-object v1

    .line 1357
    :cond_e
    iget-object v3, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v4, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lhzh;

    .line 1362
    .line 1363
    iget v6, v3, Lhzh;->b:I

    .line 1364
    .line 1365
    if-ne v6, v5, :cond_f

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-interface {v4, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    return-object v1

    .line 1378
    :cond_f
    if-ne v6, v2, :cond_10

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-interface {v4, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    return-object v1

    .line 1391
    :cond_10
    iget-object v1, v3, Lhzh;->a:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-interface {v4, v1}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    return-object v1

    .line 1398
    :pswitch_13
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Lbajm;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lbajm;->h()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v2, v0, Lhzd;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lipf;

    .line 1409
    .line 1410
    iget-object v2, v2, Lipf;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v4, v0, Lhzd;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Ljava/lang/String;

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/String;

    .line 1419
    .line 1420
    check-cast v2, Lbjyp;

    .line 1421
    .line 1422
    invoke-static {v4, v3, v2}, Lhpc;->W(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    return-object v1

    .line 1435
    :cond_11
    check-cast v3, Lalle;

    .line 1436
    .line 1437
    iget-object v4, v3, Lalle;->d:Lallh;

    .line 1438
    .line 1439
    invoke-interface {v4}, Lallh;->c()Lahlj;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual {v3, v4}, Lalle;->p(Lahlj;)V

    .line 1444
    .line 1445
    .line 1446
    iput-boolean v11, v3, Lalle;->i:Z

    .line 1447
    .line 1448
    invoke-virtual {v3, v11, v1, v4}, Lalle;->b(ZLavuk;Lahlj;)Lahmr;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :goto_3
    iget-object v3, v0, Lhzd;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    :cond_12
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_13

    .line 1463
    .line 1464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    check-cast v4, Lozj;

    .line 1469
    .line 1470
    sget-object v5, Lozj;->w:Lozj;

    .line 1471
    .line 1472
    if-eq v4, v5, :cond_12

    .line 1473
    .line 1474
    invoke-interface {v4}, Lozj;->j()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    const/4 v6, -0x1

    .line 1479
    if-eq v5, v6, :cond_12

    .line 1480
    .line 1481
    new-instance v5, Lahlh;

    .line 1482
    .line 1483
    invoke-interface {v4}, Lozj;->j()I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-direct {v5, v6}, Lahlh;-><init>(Lahlx;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v1, v5}, Lahmr;->e(Lahlu;)Lahms;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    invoke-interface {v4, v5}, Lozj;->n(Lahms;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_4

    .line 1502
    :cond_13
    new-instance v3, Lozv;

    .line 1503
    .line 1504
    invoke-direct {v3, v1, v2}, Lozv;-><init>(Lahmr;Z)V

    .line 1505
    .line 1506
    .line 1507
    return-object v3

    .line 1508
    nop

    .line 1509
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
