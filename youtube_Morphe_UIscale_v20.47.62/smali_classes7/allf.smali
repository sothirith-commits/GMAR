.class public final synthetic Lallf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lallg;Lahlu;Latrw;Lazjh;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lallf;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lallf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lallf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lallf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lallf;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lallg;Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p5, p0, Lallf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lallf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lallf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lallg;Lcom/google/protobuf/MessageLite;Latqt;Lazjh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lallf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lallf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lallf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lallf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamcx;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 17
    iput p5, p0, Lallf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lallf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lallf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamhc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamdf;Lamnk;I)V
    .locals 0

    .line 18
    iput p5, p0, Lallf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lallf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lallf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lallf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lallf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lallf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lallf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lallf;->e:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamdf;

    .line 12
    .line 13
    iget-object v0, v0, Lamdf;->b:Lalzm;

    .line 14
    .line 15
    iget-object v2, v1, Lallf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lamhc;

    .line 18
    .line 19
    iget-object v2, v2, Lamhc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lallf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v1, Lallf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lamhe;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4, v0, v3}, Lamhe;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalzm;Lamnk;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Lamcx;

    .line 35
    .line 36
    iget-object v2, v2, Lamcx;->f:Laarc;

    .line 37
    .line 38
    iget-object v3, v1, Lallf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v4, Laaqy;

    .line 41
    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v2}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 46
    .line 47
    iget-object v2, v1, Lallf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, v1, Lallf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "weblogin:continue="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    :try_start_0
    check-cast v0, Lamcx;

    .line 69
    .line 70
    iget-object v0, v0, Lamcx;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v6, Lpyn;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0}, Lpyn;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    new-instance v7, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v8, "app.revanced"

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v3, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v7, v2}, Lpyn;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 102
    :cond_0
    move-object v0, v5

    .line 103
    .line 104
    :goto_0
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v4, v5, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_1
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 120
    move-object v2, v0

    .line 121
    .line 122
    check-cast v2, Lalzu;

    .line 123
    .line 124
    iget-object v2, v2, Lalzu;->b:Landroid/util/LruCache;

    .line 125
    .line 126
    iget-object v3, v1, Lallf;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v4, v1, Lallf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v1, Lallf;->c:Ljava/lang/Object;

    .line 131
    monitor-enter v2

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Landroid/util/Pair;

    .line 138
    move-object v7, v0

    .line 139
    .line 140
    check-cast v7, Lalzu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lalzu;->c(Landroid/util/Pair;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :cond_2
    move-object v6, v0

    .line 150
    .line 151
    check-cast v6, Lalzu;

    .line 152
    .line 153
    iget-object v6, v6, Lalzu;->d:Laaxp;

    .line 154
    .line 155
    new-instance v7, Lalbc;

    .line 156
    .line 157
    .line 158
    invoke-direct {v7}, Lalbc;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Laaxp;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    sget-object v6, Laaug;->G:Laaug;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v6}, Lahng;->a(Laaug;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v0, Lalzu;

    .line 175
    .line 176
    iget-object v0, v0, Lalzu;->c:Lsak;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lsak;->b()J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    sget-wide v8, Lalzu;->a:J

    .line 183
    add-long/2addr v6, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v2

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    .line 200
    .line 201
    :pswitch_2
    iget-object v0, v1, Lallf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iget-object v2, v2, Layxj;->H:Latsn;

    .line 208
    .line 209
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 213
    move-result v4

    .line 214
    int-to-long v4, v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218
    move-result-wide v7

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x0

    .line 230
    move v5, v2

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v6

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lazmv;

    .line 243
    .line 244
    iget-object v9, v6, Lazmv;->d:Latsn;

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Latsn;->size()I

    .line 248
    move-result v9

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    iget-object v9, v1, Lallf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v10, v1, Lallf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, Lallz;

    .line 257
    .line 258
    iget-object v9, v9, Lallz;->c:Lalma;

    .line 259
    const/4 v13, 0x1

    .line 260
    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lalma;->b(Lazmv;)Z

    .line 265
    move-result v11

    .line 266
    .line 267
    if-eqz v11, :cond_5

    .line 268
    move-object v14, v10

    .line 269
    .line 270
    check-cast v14, Lamrb;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v14, v6, v3, v4}, Lalma;->c(Lamrb;Lazmv;J)[Lamqy;

    .line 274
    move-result-object v20

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v14 .. v20}, Lamrb;->Q(JJLjava/lang/String;[Lamqy;)V

    .line 284
    move v2, v13

    .line 285
    goto :goto_1

    .line 286
    .line 287
    :cond_5
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    cmp-long v11, v7, v11

    .line 290
    .line 291
    if-lez v11, :cond_4

    .line 292
    .line 293
    if-nez v5, :cond_4

    .line 294
    .line 295
    if-eqz v6, :cond_4

    .line 296
    .line 297
    iget v11, v6, Lazmv;->b:I

    .line 298
    and-int/2addr v11, v13

    .line 299
    .line 300
    if-eqz v11, :cond_4

    .line 301
    .line 302
    iget-object v11, v6, Lazmv;->c:Lazmw;

    .line 303
    .line 304
    if-nez v11, :cond_6

    .line 305
    .line 306
    sget-object v11, Lazmw;->a:Lazmw;

    .line 307
    .line 308
    :cond_6
    iget v11, v11, Lazmw;->b:I

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, La;->cm(I)I

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_4

    .line 315
    const/4 v12, 0x3

    .line 316
    .line 317
    if-ne v11, v12, :cond_4

    .line 318
    .line 319
    check-cast v10, Lamrb;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10, v6, v3, v4}, Lalma;->c(Lamrb;Lazmv;J)[Lamqy;

    .line 323
    move-result-object v12

    .line 324
    const/4 v11, 0x0

    .line 325
    move-object v6, v10

    .line 326
    move-wide v9, v7

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v6 .. v12}, Lamrb;->Q(JJLjava/lang/String;[Lamqy;)V

    .line 330
    move v5, v13

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_7
    iget-object v0, v1, Lallf;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lamqj;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lamqj;->a()V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_3
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lallg;

    .line 344
    .line 345
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 346
    .line 347
    iget-object v2, v1, Lallf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v3, v1, Lallf;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, v1, Lallf;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Latqt;

    .line 354
    .line 355
    check-cast v2, Landroid/view/View;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v4, v3, v2}, Lahlj;->I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V

    .line 359
    return-void

    .line 360
    .line 361
    :pswitch_4
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lallg;

    .line 364
    .line 365
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 366
    .line 367
    iget-object v2, v1, Lallf;->d:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, v1, Lallf;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v1, Lallf;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lbilx;

    .line 374
    .line 375
    check-cast v2, Lazjh;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v4, v3, v2}, Lahlj;->s(Lahlu;Lbilx;Lazjh;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_5
    iget-object v0, v1, Lallf;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lallg;

    .line 384
    .line 385
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 386
    .line 387
    iget-object v2, v1, Lallf;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, v1, Lallf;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v4, v1, Lallf;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Latqt;

    .line 394
    .line 395
    check-cast v2, Lazjh;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v4, v3, v2}, Lahlj;->A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_6
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lallg;

    .line 404
    .line 405
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 406
    .line 407
    iget-object v2, v1, Lallf;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v3, v1, Lallf;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v4, v1, Lallf;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/String;

    .line 414
    .line 415
    check-cast v2, Lazjh;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v4, v3, v2}, Lahlj;->D(Ljava/lang/String;Lahlu;Lazjh;)V

    .line 419
    return-void

    .line 420
    .line 421
    :pswitch_7
    iget-object v0, v1, Lallf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lallg;

    .line 424
    .line 425
    iget-object v0, v0, Lallg;->a:Lahlj;

    .line 426
    .line 427
    iget-object v2, v1, Lallf;->d:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v3, v1, Lallf;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v4, v1, Lallf;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Lbilw;

    .line 434
    .line 435
    check-cast v2, Lazjh;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v4, v3, v2}, Lahlj;->r(Lahlu;Lbilw;Lazjh;)V

    .line 439
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
