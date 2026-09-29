.class public final synthetic Lales;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lales;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lales;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lales;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lamnk;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lamey;

    .line 22
    .line 23
    iget-object v2, v1, Lamey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v1, Lamey;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v1, v1, Lamey;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, Lagyc;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lagyc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Laiap;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lafer;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lafer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3, v0}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Latro;

    .line 65
    .line 66
    new-instance v0, Lales;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lales;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Lazan;

    .line 78
    .line 79
    new-instance v0, Lales;

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lales;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lales;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Lambd;

    .line 93
    .line 94
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Latro;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lambd;->f(Latro;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, Lambd;

    .line 103
    .line 104
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lazan;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lambd;->j(Lazan;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast p1, Lbdcf;

    .line 113
    .line 114
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Latro;

    .line 117
    .line 118
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v0, Lplp;

    .line 124
    .line 125
    sget-object v1, Lplp;->a:Lplp;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lplp;->K:Lbdcf;

    .line 131
    .line 132
    iget p1, v0, Lplp;->c:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, v0, Lplp;->c:I

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Latqt;

    .line 140
    .line 141
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Latro;

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v0, Lplp;

    .line 151
    .line 152
    sget-object v2, Lplp;->a:Lplp;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v2, v0, Lplp;->c:I

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, v0, Lplp;->c:I

    .line 161
    .line 162
    iput-object p1, v0, Lplp;->J:Latqt;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    check-cast p1, Lavez;

    .line 176
    .line 177
    iget-object v0, p1, Lavez;->j:Laxnn;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Laxnn;->a:Laxnn;

    .line 182
    .line 183
    :cond_2
    iget-object v1, p0, Lales;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v1, Lalxk;

    .line 198
    .line 199
    iget-object v2, v1, Lalxk;->a:Lblws;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    sget-object p1, Lavuk;->a:Lavuk;

    .line 209
    .line 210
    :cond_3
    iget-object v0, v1, Lalxk;->b:Lblws;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Laiol;

    .line 223
    .line 224
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lamno;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v1, p1, Laiol;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, Laiol;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1, p1}, Lamno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :pswitch_a
    check-cast p1, Lalwk;

    .line 241
    .line 242
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lamoh;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lamoh;->n(Lamoe;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Lamkx;

    .line 251
    .line 252
    iget-wide v0, p1, Lamkx;->c:D

    .line 253
    .line 254
    iget-object v2, p0, Lales;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lalro;

    .line 257
    .line 258
    iget-object v2, v2, Lalro;->a:Lalrl;

    .line 259
    .line 260
    invoke-interface {v2, v0, v1}, Lalrl;->H(D)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p1, Lamkx;->d:D

    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Lalrl;->j(D)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p1, Lamkx;->a:D

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Lalrl;->I(D)V

    .line 271
    .line 272
    .line 273
    iget-wide v0, p1, Lamkx;->b:D

    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Lalrl;->J(D)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 280
    .line 281
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 282
    .line 283
    sget-object v1, Lalct;->a:Lalct;

    .line 284
    .line 285
    check-cast v0, Lamgb;

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 292
    .line 293
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v1, Lalct;->a:Lalct;

    .line 296
    .line 297
    check-cast v0, Lamgb;

    .line 298
    .line 299
    invoke-virtual {v0, p1, v1}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 304
    .line 305
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Lalct;->a:Lalct;

    .line 308
    .line 309
    check-cast v0, Lamgb;

    .line 310
    .line 311
    invoke-virtual {v0, p1, v1}, Lamgb;->R(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lalct;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_f
    check-cast p1, Lawch;

    .line 316
    .line 317
    iget-object p1, p1, Lawch;->c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Laloy;

    .line 322
    .line 323
    iput-object p1, v0, Laloy;->b:Ljava/lang/String;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    check-cast p1, Lalnp;

    .line 327
    .line 328
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_11
    check-cast p1, Lahmr;

    .line 335
    .line 336
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lallp;

    .line 339
    .line 340
    iget-object v1, v0, Lallp;->c:Lalll;

    .line 341
    .line 342
    invoke-interface {v1}, Lalll;->d()Lavuk;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v0, Lallp;->b:Lalle;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v0, p1, v1, v2}, Lalle;->k(Lahmr;Lavuk;Lavuk;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    check-cast p1, Lauwy;

    .line 354
    .line 355
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Latro;

    .line 358
    .line 359
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 363
    .line 364
    check-cast v0, Lbgyr;

    .line 365
    .line 366
    sget-object v1, Lbgyr;->a:Lbgyr;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object p1, v0, Lbgyr;->d:Lauwy;

    .line 372
    .line 373
    iget p1, v0, Lbgyr;->b:I

    .line 374
    .line 375
    or-int/lit8 p1, p1, 0x1

    .line 376
    .line 377
    iput p1, v0, Lbgyr;->b:I

    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 381
    .line 382
    iget-object v0, p0, Lales;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lamgb;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lamgb;->Q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lales;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
