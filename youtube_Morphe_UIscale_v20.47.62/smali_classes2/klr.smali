.class public final synthetic Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larfg;Lacmr;Lxvi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lklr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lklr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lklr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lklr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lklr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lklr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lklr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lklr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lklr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lklr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lklr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Latud;Lbgdt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lklr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lklr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lklr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lklr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Lklr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lacmr;

    .line 15
    .line 16
    iget-object v0, p1, Lacmr;->e:Lxry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    check-cast v6, Lzxa;

    .line 30
    .line 31
    const-class p1, Lzsl;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v11, p1

    .line 38
    check-cast v11, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lklr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 45
    .line 46
    check-cast v0, Lbfpx;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object p1, v6, Lzxa;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lklr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lzgf;

    .line 60
    .line 61
    iget-object v0, v0, Lzgf;->a:Laofe;

    .line 62
    .line 63
    iget-object v3, v0, Laofe;->i:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v8, Laulr;->l:Laulr;

    .line 66
    .line 67
    check-cast v3, Laqre;

    .line 68
    .line 69
    invoke-virtual {v3, v8, p1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object p1, v0, Laofe;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lups;

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    invoke-virtual/range {v5 .. v10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v5, v10

    .line 84
    invoke-static {}, Lzva;->a()Lzuz;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Lzuz;->m(Laulr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lzuz;->n(I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lauly;->g:Lauly;

    .line 98
    .line 99
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v7, Lzwb;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v7 .. v12}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Lzuz;->g(Larnr;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lzuz;->d(Lazij;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 121
    .line 122
    iget-object v0, v0, Laofe;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 125
    .line 126
    iget-object p1, p1, Lbfpx;->c:Lauij;

    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    sget-object p1, Lauij;->a:Lauij;

    .line 131
    .line 132
    :cond_0
    invoke-direct {v3, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lzmy;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lzmy;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lyun;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v6, p1}, Lzuz;->r(Lyun;)V

    .line 142
    .line 143
    .line 144
    new-array p1, v4, [Lzsc;

    .line 145
    .line 146
    new-instance v0, Lzuo;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lzuo;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v6, p1}, Lzuz;->c(Lzrp;)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lzuz;->b(Laugu;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    move-object v1, p1

    .line 171
    check-cast v1, Lzxa;

    .line 172
    .line 173
    const-class p1, Lztc;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 181
    .line 182
    const-class p1, Lzui;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    const-class p1, Lzug;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v6, p1

    .line 198
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    const-class p1, Lzts;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v7, p1

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    const-class p1, Lzsk;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v8, p1

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    const-class p1, Lzrv;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v9, p1

    .line 225
    check-cast v9, Lzqt;

    .line 226
    .line 227
    iget-object v4, p0, Lklr;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v3, p0, Lklr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p0, Lklr;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lzgd;

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v9}, Lzgd;->b(Lzxa;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lzqt;)Lzva;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Lzxa;

    .line 242
    .line 243
    const-class v0, Lztc;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 251
    .line 252
    const-class v0, Lzuj;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lavuk;

    .line 259
    .line 260
    const-class v1, Lzuh;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v11, v1

    .line 267
    check-cast v11, Ljava/util/Map;

    .line 268
    .line 269
    const-class v1, Lzts;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    const-class v1, Lzsk;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    const-class v1, Lzrv;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v13, p1

    .line 294
    check-cast v13, Lzqt;

    .line 295
    .line 296
    sget-object p1, Lavuk;->a:Lavuk;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne v4, p1, :cond_2

    .line 303
    .line 304
    move-object v10, v3

    .line 305
    goto :goto_0

    .line 306
    :cond_2
    move-object v10, v0

    .line 307
    :goto_0
    iget-object p1, p0, Lklr;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Larif;

    .line 310
    .line 311
    invoke-virtual {p1}, Larif;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p0, Lklr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    check-cast v1, Lzfn;

    .line 320
    .line 321
    iget-object v5, v1, Lzfn;->b:Laofe;

    .line 322
    .line 323
    iget-object v6, v1, Lzfn;->a:Lzxa;

    .line 324
    .line 325
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v9, p1

    .line 330
    check-cast v9, Lavcu;

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v13}, Laofe;->h(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lavcu;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_3
    iget-object v9, p0, Lklr;->c:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v9, :cond_5

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_4

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_4
    check-cast v1, Lzfn;

    .line 349
    .line 350
    iget-object v5, v1, Lzfn;->b:Laofe;

    .line 351
    .line 352
    iget-object v6, v1, Lzfn;->a:Lzxa;

    .line 353
    .line 354
    invoke-virtual/range {v5 .. v13}, Laofe;->i(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_5
    return-object v3

    .line 360
    :pswitch_3
    check-cast p1, Lyxl;

    .line 361
    .line 362
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v0, Lyxl;

    .line 372
    .line 373
    invoke-static {}, Lyxl;->emptyProtobufList()Latsn;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lyxl;->c:Latsn;

    .line 378
    .line 379
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 383
    .line 384
    check-cast v0, Lyxl;

    .line 385
    .line 386
    iget-object v1, v0, Lyxl;->c:Latsn;

    .line 387
    .line 388
    invoke-interface {v1}, Latsn;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_6

    .line 393
    .line 394
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v0, Lyxl;->c:Latsn;

    .line 399
    .line 400
    :cond_6
    iget-object v1, p0, Lklr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, p0, Lklr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v5, p0, Lklr;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, v0, Lyxl;->c:Latsn;

    .line 407
    .line 408
    invoke-static {v5, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 415
    .line 416
    check-cast v0, Lyxl;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v3, Latud;

    .line 422
    .line 423
    iput-object v3, v0, Lyxl;->d:Latud;

    .line 424
    .line 425
    iget v3, v0, Lyxl;->b:I

    .line 426
    .line 427
    or-int/2addr v3, v4

    .line 428
    iput v3, v0, Lyxl;->b:I

    .line 429
    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 436
    .line 437
    check-cast v0, Lyxl;

    .line 438
    .line 439
    check-cast v1, Lbgdt;

    .line 440
    .line 441
    iput-object v1, v0, Lyxl;->e:Lbgdt;

    .line 442
    .line 443
    iget v1, v0, Lyxl;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v2

    .line 446
    iput v1, v0, Lyxl;->b:I

    .line 447
    .line 448
    :cond_7
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lyxl;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 456
    .line 457
    iget-object p1, p0, Lklr;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, p0, Lklr;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lyhb;

    .line 462
    .line 463
    check-cast p1, Lykn;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lyhb;->o(Lykn;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 469
    .line 470
    iget-object v0, v0, Lyhb;->d:Lygn;

    .line 471
    .line 472
    iget-object v1, p0, Lklr;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v1, Lykw;

    .line 479
    .line 480
    invoke-virtual {v1, p1, v0}, Lykw;->i(Lj$/time/Duration;Landroid/util/Size;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_8

    .line 491
    .line 492
    iget-object p1, p0, Lklr;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 497
    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_8
    iget-object p1, p0, Lklr;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, p0, Lklr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lupx;

    .line 505
    .line 506
    iget-object v0, v0, Lupx;->j:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Leov;

    .line 509
    .line 510
    const/16 v1, 0x40c

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Leov;->p(I)V

    .line 513
    .line 514
    .line 515
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 516
    .line 517
    const-string v1, "ExpirationHandler"

    .line 518
    .line 519
    invoke-static {v0, v1, p1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_1
    return-object v3

    .line 523
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 524
    .line 525
    iget-object v0, p0, Lklr;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :cond_9
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lulx;

    .line 547
    .line 548
    iget-object v3, v1, Lulx;->o:Latsn;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_9

    .line 559
    .line 560
    iget-object v5, p0, Lklr;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lulu;

    .line 567
    .line 568
    iget v7, v1, Lulx;->j:I

    .line 569
    .line 570
    invoke-static {v7}, La;->dj(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_a

    .line 575
    .line 576
    move v7, v4

    .line 577
    :cond_a
    check-cast v5, Lupx;

    .line 578
    .line 579
    iget-object v8, v5, Lupx;->k:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v5, v5, Lupx;->b:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v9, Lumk;->a:Lumk;

    .line 584
    .line 585
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v6}, Ltve;->e(Lulu;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v5, Lwnr;

    .line 594
    .line 595
    check-cast v8, Landroid/content/Context;

    .line 596
    .line 597
    invoke-static {v8, v5}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Luop;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_e

    .line 606
    .line 607
    if-eq v5, v4, :cond_c

    .line 608
    .line 609
    if-eq v5, v2, :cond_b

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 614
    .line 615
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v5, Lumk;

    .line 621
    .line 622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget v6, v5, Lumk;->b:I

    .line 626
    .line 627
    or-int/lit8 v6, v6, 0x4

    .line 628
    .line 629
    iput v6, v5, Lumk;->b:I

    .line 630
    .line 631
    iput-object v10, v5, Lumk;->e:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 637
    .line 638
    check-cast v5, Lumk;

    .line 639
    .line 640
    iput v7, v5, Lumk;->f:I

    .line 641
    .line 642
    iget v6, v5, Lumk;->b:I

    .line 643
    .line 644
    or-int/lit8 v6, v6, 0x8

    .line 645
    .line 646
    iput v6, v5, Lumk;->b:I

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 651
    .line 652
    iget-object v5, v6, Lulu;->d:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 655
    .line 656
    .line 657
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 658
    .line 659
    check-cast v8, Lumk;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget v11, v8, Lumk;->b:I

    .line 665
    .line 666
    or-int/2addr v11, v4

    .line 667
    iput v11, v8, Lumk;->b:I

    .line 668
    .line 669
    iput-object v5, v8, Lumk;->c:Ljava/lang/String;

    .line 670
    .line 671
    iget-wide v11, v6, Lulu;->e:J

    .line 672
    .line 673
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 677
    .line 678
    check-cast v5, Lumk;

    .line 679
    .line 680
    iget v8, v5, Lumk;->b:I

    .line 681
    .line 682
    or-int/2addr v8, v2

    .line 683
    iput v8, v5, Lumk;->b:I

    .line 684
    .line 685
    iput-wide v11, v5, Lumk;->d:J

    .line 686
    .line 687
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 691
    .line 692
    check-cast v5, Lumk;

    .line 693
    .line 694
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget v8, v5, Lumk;->b:I

    .line 698
    .line 699
    or-int/lit8 v8, v8, 0x4

    .line 700
    .line 701
    iput v8, v5, Lumk;->b:I

    .line 702
    .line 703
    iput-object v10, v5, Lumk;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 709
    .line 710
    check-cast v5, Lumk;

    .line 711
    .line 712
    iput v7, v5, Lumk;->f:I

    .line 713
    .line 714
    iget v7, v5, Lumk;->b:I

    .line 715
    .line 716
    or-int/lit8 v7, v7, 0x8

    .line 717
    .line 718
    iput v7, v5, Lumk;->b:I

    .line 719
    .line 720
    iget v5, v6, Lulu;->b:I

    .line 721
    .line 722
    and-int/lit8 v5, v5, 0x20

    .line 723
    .line 724
    if-eqz v5, :cond_f

    .line 725
    .line 726
    iget-object v5, v6, Lulu;->h:Lbitk;

    .line 727
    .line 728
    if-nez v5, :cond_d

    .line 729
    .line 730
    sget-object v5, Lbitk;->a:Lbitk;

    .line 731
    .line 732
    :cond_d
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 733
    .line 734
    .line 735
    iget-object v6, v9, Latro;->instance:Latrw;

    .line 736
    .line 737
    check-cast v6, Lumk;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v5, v6, Lumk;->g:Lbitk;

    .line 743
    .line 744
    iget v5, v6, Lumk;->b:I

    .line 745
    .line 746
    or-int/lit8 v5, v5, 0x10

    .line 747
    .line 748
    iput v5, v6, Lumk;->b:I

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 752
    .line 753
    iget-object v5, v6, Lulu;->d:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v8, Lumk;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget v11, v8, Lumk;->b:I

    .line 766
    .line 767
    or-int/2addr v11, v4

    .line 768
    iput v11, v8, Lumk;->b:I

    .line 769
    .line 770
    iput-object v5, v8, Lumk;->c:Ljava/lang/String;

    .line 771
    .line 772
    iget-wide v5, v6, Lulu;->e:J

    .line 773
    .line 774
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v8, v9, Latro;->instance:Latrw;

    .line 778
    .line 779
    check-cast v8, Lumk;

    .line 780
    .line 781
    iget v11, v8, Lumk;->b:I

    .line 782
    .line 783
    or-int/2addr v11, v2

    .line 784
    iput v11, v8, Lumk;->b:I

    .line 785
    .line 786
    iput-wide v5, v8, Lumk;->d:J

    .line 787
    .line 788
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 792
    .line 793
    check-cast v5, Lumk;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget v6, v5, Lumk;->b:I

    .line 799
    .line 800
    or-int/lit8 v6, v6, 0x4

    .line 801
    .line 802
    iput v6, v5, Lumk;->b:I

    .line 803
    .line 804
    iput-object v10, v5, Lumk;->e:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v9, Latro;->instance:Latrw;

    .line 810
    .line 811
    check-cast v5, Lumk;

    .line 812
    .line 813
    iput v7, v5, Lumk;->f:I

    .line 814
    .line 815
    iget v6, v5, Lumk;->b:I

    .line 816
    .line 817
    or-int/lit8 v6, v6, 0x8

    .line 818
    .line 819
    iput v6, v5, Lumk;->b:I

    .line 820
    .line 821
    :cond_f
    :goto_3
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lumk;

    .line 826
    .line 827
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_10
    return-object v0

    .line 833
    :pswitch_7
    check-cast p1, Lnfn;

    .line 834
    .line 835
    iget-object v0, p0, Lklr;->b:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, p0, Lklr;->c:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v0, :cond_13

    .line 840
    .line 841
    check-cast v0, Lbcvu;

    .line 842
    .line 843
    invoke-virtual {v0}, Lbcvu;->getUpdatedEndpointProto()Lavuk;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v3, :cond_11

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_11
    iget-object v3, p0, Lklr;->a:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v5, Lnfl;->a:Lnfl;

    .line 853
    .line 854
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v0}, Lbcvu;->getUpdatedEndpointProto()Lavuk;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v6}, Latqb;->toByteString()Latqt;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 870
    .line 871
    check-cast v7, Lnfl;

    .line 872
    .line 873
    iget v8, v7, Lnfl;->b:I

    .line 874
    .line 875
    or-int/2addr v2, v8

    .line 876
    iput v2, v7, Lnfl;->b:I

    .line 877
    .line 878
    iput-object v6, v7, Lnfl;->d:Latqt;

    .line 879
    .line 880
    invoke-virtual {v0}, Lbcvu;->getExpirationTimeUtcSeconds()Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v6

    .line 888
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 889
    .line 890
    .line 891
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 892
    .line 893
    check-cast v0, Lnfl;

    .line 894
    .line 895
    iget v2, v0, Lnfl;->b:I

    .line 896
    .line 897
    or-int/2addr v2, v4

    .line 898
    iput v2, v0, Lnfl;->b:I

    .line 899
    .line 900
    iput-wide v6, v0, Lnfl;->c:J

    .line 901
    .line 902
    sget v0, Labjm;->a:I

    .line 903
    .line 904
    check-cast v3, Lngi;

    .line 905
    .line 906
    iget-object v0, v3, Lngi;->g:Labjh;

    .line 907
    .line 908
    const v2, 0x400153ca

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_12

    .line 916
    .line 917
    iget-object v0, v3, Lngi;->c:Lakcj;

    .line 918
    .line 919
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 931
    .line 932
    check-cast v2, Lnfl;

    .line 933
    .line 934
    iget v3, v2, Lnfl;->b:I

    .line 935
    .line 936
    or-int/lit8 v3, v3, 0x4

    .line 937
    .line 938
    iput v3, v2, Lnfl;->b:I

    .line 939
    .line 940
    iput-object v0, v2, Lnfl;->e:Ljava/lang/String;

    .line 941
    .line 942
    :cond_12
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lnfl;

    .line 951
    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {p1, v1, v0}, Latro;->ay(Ljava/lang/String;Lnfl;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    check-cast p1, Lnfn;

    .line 962
    .line 963
    return-object p1

    .line 964
    :cond_13
    :goto_4
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 975
    .line 976
    check-cast v0, Lnfn;

    .line 977
    .line 978
    invoke-virtual {v0}, Lnfn;->a()Lattd;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    check-cast p1, Lnfn;

    .line 990
    .line 991
    return-object p1

    .line 992
    :pswitch_8
    check-cast p1, Lnfn;

    .line 993
    .line 994
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 995
    .line 996
    iget-object v1, p0, Lklr;->a:Ljava/lang/Object;

    .line 997
    .line 998
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    move-object v2, v1

    .line 1001
    check-cast v2, Lngi;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lngi;->f()Lafmn;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v5, v0

    .line 1008
    check-cast v5, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-interface {v2, v5}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    goto :goto_5

    .line 1015
    :cond_14
    move-object v2, v3

    .line 1016
    :goto_5
    iget-object v5, p0, Lklr;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v5, :cond_15

    .line 1023
    .line 1024
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 1028
    .line 1029
    check-cast v3, Lnfn;

    .line 1030
    .line 1031
    check-cast v5, Lautr;

    .line 1032
    .line 1033
    iput-object v5, v3, Lnfn;->g:Lautr;

    .line 1034
    .line 1035
    iget v5, v3, Lnfn;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v5, v5, 0x8

    .line 1038
    .line 1039
    iput v5, v3, Lnfn;->b:I

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :cond_15
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 1046
    .line 1047
    check-cast v5, Lnfn;

    .line 1048
    .line 1049
    iput-object v3, v5, Lnfn;->g:Lautr;

    .line 1050
    .line 1051
    iget v3, v5, Lnfn;->b:I

    .line 1052
    .line 1053
    and-int/lit8 v3, v3, -0x9

    .line 1054
    .line 1055
    iput v3, v5, Lnfn;->b:I

    .line 1056
    .line 1057
    :goto_6
    iget-object p1, p1, Lnfn;->c:Lphr;

    .line 1058
    .line 1059
    if-nez p1, :cond_16

    .line 1060
    .line 1061
    sget-object p1, Lphr;->a:Lphr;

    .line 1062
    .line 1063
    :cond_16
    if-eqz v0, :cond_17

    .line 1064
    .line 1065
    move-object v3, v1

    .line 1066
    check-cast v3, Lngi;

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v3, v0, p1}, Lngi;->c(Ljava/lang/String;Lphr;)Lphr;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 1078
    .line 1079
    check-cast v0, Lnfn;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iput-object p1, v0, Lnfn;->c:Lphr;

    .line 1085
    .line 1086
    iget p1, v0, Lnfn;->b:I

    .line 1087
    .line 1088
    or-int/2addr p1, v4

    .line 1089
    iput p1, v0, Lnfn;->b:I

    .line 1090
    .line 1091
    :cond_17
    iget-object p1, v6, Latro;->instance:Latrw;

    .line 1092
    .line 1093
    check-cast p1, Lnfn;

    .line 1094
    .line 1095
    iget-object p1, p1, Lnfn;->c:Lphr;

    .line 1096
    .line 1097
    if-nez p1, :cond_18

    .line 1098
    .line 1099
    sget-object p1, Lphr;->a:Lphr;

    .line 1100
    .line 1101
    :cond_18
    check-cast v1, Lngi;

    .line 1102
    .line 1103
    invoke-virtual {v1, p1, v2}, Lngi;->d(Lphr;Lafml;)Lphr;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 1111
    .line 1112
    check-cast v0, Lnfn;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iput-object p1, v0, Lnfn;->c:Lphr;

    .line 1118
    .line 1119
    iget p1, v0, Lnfn;->b:I

    .line 1120
    .line 1121
    or-int/2addr p1, v4

    .line 1122
    iput p1, v0, Lnfn;->b:I

    .line 1123
    .line 1124
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    check-cast p1, Lnfn;

    .line 1129
    .line 1130
    return-object p1

    .line 1131
    :pswitch_9
    check-cast p1, Lnfn;

    .line 1132
    .line 1133
    iget-object v0, p1, Lnfn;->c:Lphr;

    .line 1134
    .line 1135
    if-nez v0, :cond_19

    .line 1136
    .line 1137
    sget-object v0, Lphr;->a:Lphr;

    .line 1138
    .line 1139
    :cond_19
    iget-object v2, p0, Lklr;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget v5, p1, Lnfn;->b:I

    .line 1152
    .line 1153
    and-int/2addr v5, v4

    .line 1154
    if-eqz v5, :cond_1c

    .line 1155
    .line 1156
    iget-object v5, p1, Lnfn;->c:Lphr;

    .line 1157
    .line 1158
    if-nez v5, :cond_1a

    .line 1159
    .line 1160
    sget-object v6, Lphr;->a:Lphr;

    .line 1161
    .line 1162
    goto :goto_7

    .line 1163
    :cond_1a
    move-object v6, v5

    .line 1164
    :goto_7
    iget v6, v6, Lphr;->b:I

    .line 1165
    .line 1166
    and-int/lit8 v6, v6, 0x4

    .line 1167
    .line 1168
    if-eqz v6, :cond_1c

    .line 1169
    .line 1170
    if-nez v5, :cond_1b

    .line 1171
    .line 1172
    sget-object v5, Lphr;->a:Lphr;

    .line 1173
    .line 1174
    :cond_1b
    iget-boolean v5, v5, Lphr;->c:Z

    .line 1175
    .line 1176
    if-nez v5, :cond_1d

    .line 1177
    .line 1178
    :cond_1c
    iget-object v5, p0, Lklr;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Latrw;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v5, Lngi;

    .line 1187
    .line 1188
    iget-object v5, v5, Lngi;->b:Lasfj;

    .line 1189
    .line 1190
    invoke-interface {v5}, Lasfj;->a()Lj$/time/Instant;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v5

    .line 1198
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v7, v2, Latro;->instance:Latrw;

    .line 1202
    .line 1203
    check-cast v7, Lphr;

    .line 1204
    .line 1205
    iget v8, v7, Lphr;->b:I

    .line 1206
    .line 1207
    or-int/lit16 v8, v8, 0x2000

    .line 1208
    .line 1209
    iput v8, v7, Lphr;->b:I

    .line 1210
    .line 1211
    iput-wide v5, v7, Lphr;->p:J

    .line 1212
    .line 1213
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 1217
    .line 1218
    check-cast v5, Lnfn;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Lphr;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    iput-object v2, v5, Lnfn;->c:Lphr;

    .line 1230
    .line 1231
    iget v2, v5, Lnfn;->b:I

    .line 1232
    .line 1233
    or-int/2addr v2, v4

    .line 1234
    iput v2, v5, Lnfn;->b:I

    .line 1235
    .line 1236
    :cond_1d
    iget-object v2, p1, Lnfn;->g:Lautr;

    .line 1237
    .line 1238
    if-nez v2, :cond_1e

    .line 1239
    .line 1240
    sget-object v2, Lautr;->a:Lautr;

    .line 1241
    .line 1242
    :cond_1e
    iget-object v5, p0, Lklr;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    iget-object v2, v2, Lautr;->e:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    iget p1, p1, Lnfn;->b:I

    .line 1250
    .line 1251
    and-int/lit8 p1, p1, 0x8

    .line 1252
    .line 1253
    if-eqz p1, :cond_1f

    .line 1254
    .line 1255
    move v1, v4

    .line 1256
    :cond_1f
    if-eqz v5, :cond_20

    .line 1257
    .line 1258
    if-nez v1, :cond_20

    .line 1259
    .line 1260
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1261
    .line 1262
    .line 1263
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1264
    .line 1265
    check-cast p1, Lnfn;

    .line 1266
    .line 1267
    check-cast v5, Lautr;

    .line 1268
    .line 1269
    iput-object v5, p1, Lnfn;->g:Lautr;

    .line 1270
    .line 1271
    iget v1, p1, Lnfn;->b:I

    .line 1272
    .line 1273
    or-int/lit8 v1, v1, 0x8

    .line 1274
    .line 1275
    iput v1, p1, Lnfn;->b:I

    .line 1276
    .line 1277
    :cond_20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1278
    .line 1279
    .line 1280
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1281
    .line 1282
    check-cast p1, Lnfn;

    .line 1283
    .line 1284
    iput-object v3, p1, Lnfn;->d:Lautr;

    .line 1285
    .line 1286
    iget v1, p1, Lnfn;->b:I

    .line 1287
    .line 1288
    and-int/lit8 v1, v1, -0x3

    .line 1289
    .line 1290
    iput v1, p1, Lnfn;->b:I

    .line 1291
    .line 1292
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1293
    .line 1294
    .line 1295
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 1296
    .line 1297
    check-cast p1, Lnfn;

    .line 1298
    .line 1299
    iput-object v3, p1, Lnfn;->e:Lautr;

    .line 1300
    .line 1301
    iget v1, p1, Lnfn;->b:I

    .line 1302
    .line 1303
    and-int/lit8 v1, v1, -0x5

    .line 1304
    .line 1305
    iput v1, p1, Lnfn;->b:I

    .line 1306
    .line 1307
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    check-cast p1, Lnfn;

    .line 1312
    .line 1313
    return-object p1

    .line 1314
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 1315
    .line 1316
    invoke-static {}, Laaud;->b()V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    iget-object v1, p0, Lklr;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v2, p0, Lklr;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget-object v3, p0, Lklr;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    if-eqz v0, :cond_21

    .line 1330
    .line 1331
    check-cast v3, Llpc;

    .line 1332
    .line 1333
    iget-object v0, v3, Llpc;->g:Lrnm;

    .line 1334
    .line 1335
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1340
    .line 1341
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1342
    .line 1343
    check-cast v1, Larnr;

    .line 1344
    .line 1345
    invoke-virtual {v0, p1, v2, v1}, Lrnm;->D(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p1

    .line 1349
    return-object p1

    .line 1350
    :cond_21
    check-cast v3, Llpc;

    .line 1351
    .line 1352
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1353
    .line 1354
    check-cast v1, Larnr;

    .line 1355
    .line 1356
    invoke-virtual {v3, v2, v1}, Llpc;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    return-object p1

    .line 1361
    :pswitch_b
    check-cast p1, Llgr;

    .line 1362
    .line 1363
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v1, p0, Lklr;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    iget-object v2, p0, Lklr;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lrnm;

    .line 1370
    .line 1371
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1372
    .line 1373
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1374
    .line 1375
    invoke-virtual {v2, v1, p1, v0}, Lrnm;->G(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Llgr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    return-object p1

    .line 1380
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result p1

    .line 1386
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lj$/util/Optional;

    .line 1389
    .line 1390
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lbbou;

    .line 1395
    .line 1396
    iget-object v1, p0, Lklr;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    iget-object v2, p0, Lklr;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Llla;

    .line 1401
    .line 1402
    check-cast v1, Lj$/util/Optional;

    .line 1403
    .line 1404
    invoke-virtual {v2, p1, v1, v0}, Llla;->a(ZLj$/util/Optional;Lbbou;)Llgb;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    return-object p1

    .line 1409
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lj$/util/Optional;

    .line 1418
    .line 1419
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lbbou;

    .line 1424
    .line 1425
    iget-object v1, p0, Lklr;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v2, p0, Lklr;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Llla;

    .line 1430
    .line 1431
    check-cast v1, Lj$/util/Optional;

    .line 1432
    .line 1433
    invoke-virtual {v2, p1, v1, v0}, Llla;->a(ZLj$/util/Optional;Lbbou;)Llgb;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p1

    .line 1437
    return-object p1

    .line 1438
    :pswitch_e
    check-cast p1, Larnr;

    .line 1439
    .line 1440
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    new-instance v2, Ljava/util/HashSet;

    .line 1443
    .line 1444
    check-cast v0, Lakqr;

    .line 1445
    .line 1446
    iget-object v4, v0, Lakqr;->b:Ljava/util/List;

    .line 1447
    .line 1448
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lakqr;->a:Lakqp;

    .line 1452
    .line 1453
    iget-object v4, p0, Lklr;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, Llhf;

    .line 1456
    .line 1457
    iget-object v4, v4, Llhf;->a:Ljava/util/Map;

    .line 1458
    .line 1459
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    :goto_8
    if-ge v1, v0, :cond_22

    .line 1469
    .line 1470
    iget-object v2, p0, Lklr;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Lj$/util/Optional;

    .line 1477
    .line 1478
    new-instance v5, Llgm;

    .line 1479
    .line 1480
    const/16 v6, 0xd

    .line 1481
    .line 1482
    invoke-direct {v5, v2, v6}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v1, v1, 0x1

    .line 1489
    .line 1490
    goto :goto_8

    .line 1491
    :cond_22
    return-object v3

    .line 1492
    :pswitch_f
    check-cast p1, Larnr;

    .line 1493
    .line 1494
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    new-instance v2, Ljava/util/HashSet;

    .line 1497
    .line 1498
    check-cast v0, Lakqr;

    .line 1499
    .line 1500
    iget-object v4, v0, Lakqr;->b:Ljava/util/List;

    .line 1501
    .line 1502
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v0, Lakqr;->a:Lakqp;

    .line 1506
    .line 1507
    iget-object v4, p0, Lklr;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Llhb;

    .line 1510
    .line 1511
    iget-object v4, v4, Llhb;->c:Ljava/util/Map;

    .line 1512
    .line 1513
    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    :goto_9
    if-ge v1, v0, :cond_23

    .line 1523
    .line 1524
    iget-object v2, p0, Lklr;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Lj$/util/Optional;

    .line 1531
    .line 1532
    new-instance v5, Llgm;

    .line 1533
    .line 1534
    const/16 v6, 0x9

    .line 1535
    .line 1536
    invoke-direct {v5, v2, v6}, Llgm;-><init>(Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v1, v1, 0x1

    .line 1543
    .line 1544
    goto :goto_9

    .line 1545
    :cond_23
    return-object v3

    .line 1546
    :pswitch_10
    check-cast p1, Larnr;

    .line 1547
    .line 1548
    sget-object v0, Layqb;->a:Layqb;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iget-object v2, p0, Lklr;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lktu;

    .line 1557
    .line 1558
    invoke-virtual {v2, p1}, Lktu;->b(Larnr;)Larnr;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    :goto_a
    if-ge v1, v3, :cond_27

    .line 1567
    .line 1568
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Llgl;

    .line 1573
    .line 1574
    iget-object v6, v2, Lktu;->c:Lanbu;

    .line 1575
    .line 1576
    invoke-virtual {v6}, Lanbu;->D()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    if-eqz v7, :cond_24

    .line 1581
    .line 1582
    iget-boolean v7, v5, Llgl;->D:Z

    .line 1583
    .line 1584
    if-eqz v7, :cond_24

    .line 1585
    .line 1586
    goto :goto_b

    .line 1587
    :cond_24
    iget-object v7, p0, Lklr;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    iget-object v8, v5, Llgl;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-nez v7, :cond_26

    .line 1596
    .line 1597
    iget-object v7, p0, Lklr;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    iget-object v8, v2, Lktu;->e:Lbjyp;

    .line 1600
    .line 1601
    sget-object v9, Lbbmt;->f:Lbbmt;

    .line 1602
    .line 1603
    invoke-virtual {v8}, Lbjyp;->eK()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    check-cast v7, Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v6, v5, v7, v9, v8}, Liva;->E(Lanbu;Llgl;Ljava/lang/String;Lbbmt;Z)Lavuk;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    sget-object v6, Laypz;->a:Laypz;

    .line 1614
    .line 1615
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1620
    .line 1621
    .line 1622
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 1623
    .line 1624
    check-cast v7, Laypz;

    .line 1625
    .line 1626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iput-object v5, v7, Laypz;->c:Lavuk;

    .line 1630
    .line 1631
    iget v5, v7, Laypz;->b:I

    .line 1632
    .line 1633
    or-int/2addr v5, v4

    .line 1634
    iput v5, v7, Laypz;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    check-cast v5, Laypz;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 1646
    .line 1647
    check-cast v6, Layqb;

    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    iget-object v7, v6, Layqb;->k:Latsn;

    .line 1653
    .line 1654
    invoke-interface {v7}, Latsn;->c()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v8

    .line 1658
    if-nez v8, :cond_25

    .line 1659
    .line 1660
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    iput-object v7, v6, Layqb;->k:Latsn;

    .line 1665
    .line 1666
    :cond_25
    iget-object v6, v6, Layqb;->k:Latsn;

    .line 1667
    .line 1668
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_26
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 1672
    .line 1673
    goto :goto_a

    .line 1674
    :cond_27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    check-cast p1, Layqb;

    .line 1679
    .line 1680
    return-object p1

    .line 1681
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1682
    .line 1683
    iget-object v0, p0, Lklr;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lj$/time/Duration;

    .line 1686
    .line 1687
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v0

    .line 1691
    iget-object v2, p0, Lklr;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Lj$/time/Duration;

    .line 1694
    .line 1695
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v2

    .line 1699
    invoke-static {p1, v0, v1, v2, v3}, Laoqp;->D(Lcom/google/android/libraries/video/media/VideoMetaData;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1

    .line 1703
    iget-object v0, p0, Lklr;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, Lbjei;

    .line 1706
    .line 1707
    invoke-static {p1, v0}, Liva;->ah(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lbjei;)V

    .line 1708
    .line 1709
    .line 1710
    return-object p1

    .line 1711
    :pswitch_12
    check-cast p1, Ljod;

    .line 1712
    .line 1713
    iget-object p1, p0, Lklr;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    new-instance v0, Lhdj;

    .line 1716
    .line 1717
    iget-object v1, p0, Lklr;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    const/16 v2, 0xb

    .line 1720
    .line 1721
    invoke-direct {v0, v1, p1, v2, v3}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1722
    .line 1723
    .line 1724
    iget-object p1, p0, Lklr;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    sget-object v1, Lashg;->a:Lashg;

    .line 1727
    .line 1728
    check-cast p1, Llnh;

    .line 1729
    .line 1730
    iget-object p1, p1, Llnh;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast p1, Lxdu;

    .line 1733
    .line 1734
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1735
    .line 1736
    .line 1737
    return-object v3

    .line 1738
    :pswitch_13
    check-cast p1, [B

    .line 1739
    .line 1740
    array-length v0, p1

    .line 1741
    if-nez v0, :cond_28

    .line 1742
    .line 1743
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    return-object p1

    .line 1748
    :cond_28
    iget-object v0, p0, Lklr;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    iget-object v1, p0, Lklr;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    iget-object v3, p0, Lklr;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, Lkls;

    .line 1755
    .line 1756
    iget-object v4, v3, Lkls;->d:Lkat;

    .line 1757
    .line 1758
    invoke-virtual {v4}, Lkat;->d()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3}, Lkls;->g()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3}, Lkls;->d()Lj$/util/Optional;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    new-instance v4, Lisn;

    .line 1769
    .line 1770
    check-cast v1, Latqt;

    .line 1771
    .line 1772
    check-cast v0, Lawjq;

    .line 1773
    .line 1774
    invoke-direct {v4, p1, v1, v0, v2}, Lisn;-><init>([BLatqt;Lawjq;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    new-instance v0, Lklb;

    .line 1782
    .line 1783
    const/4 v1, 0x5

    .line 1784
    invoke-direct {v0, v1}, Lklb;-><init>(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    return-object p1

    .line 1792
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_29

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lxuv;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Lxry;->i(Lxuv;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_c

    .line 1808
    :cond_29
    iget-object v1, p0, Lklr;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    iget-object v2, p0, Lklr;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, Lxuv;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Lxry;->g(Lxuv;)V

    .line 1815
    .line 1816
    .line 1817
    check-cast v2, Larfg;

    .line 1818
    .line 1819
    invoke-virtual {v2, p1}, Larfg;->c(Lacmr;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v3

    .line 1823
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
