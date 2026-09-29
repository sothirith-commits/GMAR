.class public final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacrd;Lfbr;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcaj;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcaj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcaj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcaj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcaj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcaj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lacrd;Lfbr;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcaj;->f:I

    iput-object p1, p0, Lcaj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcaj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcaj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcaj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcaj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljxv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcaj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcaj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcaj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcaj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcaj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljyz;Landroid/content/Context;Lbjey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p6, p0, Lcaj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcaj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcaj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcaj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcaj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmxy;Ljava/lang/String;Laokz;Laokx;Lmts;I)V
    .locals 0

    .line 20
    iput p6, p0, Lcaj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcaj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcaj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcaj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcaj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcaj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MBServiceCompat"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcaj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Lmxy;

    .line 21
    .line 22
    iget-object v0, v2, Lmxy;->c:[B

    .line 23
    .line 24
    iget-object v3, p0, Lcaj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcaj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lcaj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    array-length v6, v0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v2, Lmxy;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, Lcaj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v2, Lmxy;->e:Z

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Laokz;

    .line 51
    .line 52
    iget-boolean v7, v10, Laokz;->a:Z

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-boolean v6, v2, Lmxy;->f:Z

    .line 57
    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Laokx;

    .line 60
    .line 61
    iget-boolean v7, v11, Laokx;->a:Z

    .line 62
    .line 63
    if-eq v6, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v2, Lmxy;->g:Laqos;

    .line 67
    .line 68
    sget-object v4, Layzi;->a:Layzi;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Layzi;

    .line 76
    .line 77
    iget-object v0, v2, Lmxy;->b:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v7, Lkai;

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lmts;

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    invoke-direct/range {v7 .. v12}, Lkai;-><init>(Lmts;Layzi;Laokz;Laokx;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    check-cast v5, Laokz;

    .line 93
    .line 94
    check-cast v4, Laokx;

    .line 95
    .line 96
    check-cast v3, Lmts;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v5, v4}, Lmts;->a(Layzi;Laokz;Laokx;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v6, v2

    .line 103
    check-cast v6, Ljyz;

    .line 104
    .line 105
    iget-object v7, v6, Ljyz;->e:Ladwj;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lcaj;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lcaj;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lcaj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Landroid/content/Context;

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, Lbjey;

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v11}, Ljyz;->m(Ladwj;Landroid/content/Context;Lbjey;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcaj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljxv;

    .line 137
    .line 138
    iget-object v2, v0, Ljxv;->q:Ljxz;

    .line 139
    .line 140
    iget-object v0, p0, Lcaj;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2}, Ljxz;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcaj;->d:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Lywu;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lywu;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lykd;

    .line 161
    .line 162
    iget-object v1, v2, Ljxz;->a:Lacbc;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v4}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v1, Lacbc;->c:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v0, p0, Lcaj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lcaj;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v8, v2, Ljxz;->d:Lj$/util/Optional;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    new-instance v1, Ljxy;

    .line 187
    .line 188
    check-cast v4, Lj$/time/Duration;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lj$/time/Duration;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct/range {v1 .. v7}, Ljxy;-><init>(Ljxz;Lywu;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    move-object v3, v6

    .line 199
    new-instance v1, Lwk;

    .line 200
    .line 201
    const/16 v6, 0x14

    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lwk;-><init>(Ljxz;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    iget-object v0, p0, Lcaj;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lfbr;

    .line 213
    .line 214
    invoke-virtual {v0}, Lfbr;->n()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcaj;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lacrd;

    .line 221
    .line 222
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lcal;

    .line 226
    .line 227
    iget-object v1, v6, Lcal;->b:Lbdu;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v8, v0

    .line 234
    check-cast v8, Lbzy;

    .line 235
    .line 236
    iget-object v7, p0, Lcaj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    const-string v0, "addSubscription for callback that isn\'t registered id="

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    iget-object v0, p0, Lcaj;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lcaj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v8, Lbzy;->d:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/List;

    .line 265
    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lblo;

    .line 288
    .line 289
    iget-object v10, v9, Lblo;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v0, v10, :cond_7

    .line 292
    .line 293
    iget-object v9, v9, Lblo;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Landroid/os/Bundle;

    .line 296
    .line 297
    if-ne v1, v9, :cond_8

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_8
    const-string v10, "android.media.browse.extra.PAGE_SIZE"

    .line 302
    .line 303
    const-string v11, "android.media.browse.extra.PAGE"

    .line 304
    .line 305
    if-nez v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-ne v11, v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-ne v9, v4, :cond_7

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    if-nez v9, :cond_a

    .line 322
    .line 323
    move-object v9, v1

    .line 324
    check-cast v9, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-ne v11, v4, :cond_7

    .line 331
    .line 332
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v9, v4, :cond_7

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    move-object v12, v1

    .line 341
    check-cast v12, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-virtual {v12, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ne v13, v11, :cond_7

    .line 352
    .line 353
    invoke-virtual {v12, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v11, v9, :cond_7

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    new-instance v4, Lblo;

    .line 366
    .line 367
    invoke-direct {v4, v0, v1}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v5, Lbzu;

    .line 377
    .line 378
    move-object v10, v1

    .line 379
    check-cast v10, Landroid/os/Bundle;

    .line 380
    .line 381
    move-object v9, v7

    .line 382
    check-cast v9, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, Lbzu;-><init>(Lcal;Ljava/lang/Object;Lbzy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Lcal;->gE(Lcah;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_c
    invoke-virtual {v6, v5}, Lcal;->e(Lcah;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    invoke-virtual {v5}, Lcah;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v8, Lbzy;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " id="

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    iget-object v0, p0, Lcaj;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lfbr;

    .line 436
    .line 437
    invoke-virtual {v0}, Lfbr;->n()Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v5, p0, Lcaj;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lacrd;

    .line 444
    .line 445
    iget-object v5, v5, Lacrd;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lcal;

    .line 448
    .line 449
    iget-object v5, v5, Lcal;->b:Lbdu;

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lbzy;

    .line 456
    .line 457
    iget-object v5, p0, Lcaj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", extras="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcaj;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_f
    iget-object v0, p0, Lcaj;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, p0, Lcaj;->c:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v6, Lcah;

    .line 496
    .line 497
    invoke-direct {v6, v5}, Lcah;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v7, v6, Lcah;->f:Z

    .line 501
    .line 502
    if-nez v7, :cond_11

    .line 503
    .line 504
    iget-boolean v7, v6, Lcah;->g:Z

    .line 505
    .line 506
    if-nez v7, :cond_11

    .line 507
    .line 508
    iput-boolean v3, v6, Lcah;->g:Z

    .line 509
    .line 510
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 511
    .line 512
    invoke-virtual {v2, v4, v1}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lcah;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_10

    .line 520
    .line 521
    :goto_2
    return-void

    .line 522
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 527
    .line 528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, " extras="

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    iget-object v1, v6, Lcah;->e:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
.end method
