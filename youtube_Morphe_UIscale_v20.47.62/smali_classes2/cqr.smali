.class public final synthetic Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lvkg;Ljava/lang/Runnable;Lvmr;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcqr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcqr;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcqr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcqr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcqr;->f:I

    iput p1, p0, Lcqr;->a:I

    iput-object p2, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laeml;Landroid/net/Uri;ILaarc;Laara;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    iput p3, p0, Lcqr;->a:I

    iput-object p4, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahmq;ILahlu;Lazjh;Lahmv;I)V
    .locals 0

    .line 19
    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput p2, p0, Lcqr;->a:I

    iput-object p3, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahne;Lazrf;Ljava/lang/String;ILahmv;I)V
    .locals 0

    .line 20
    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->e:Ljava/lang/Object;

    iput p4, p0, Lcqr;->a:I

    iput-object p5, p0, Lcqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajak;ILbfud;Larox;Ljava/lang/String;I)V
    .locals 0

    .line 21
    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->c:Ljava/lang/Object;

    iput p2, p0, Lcqr;->a:I

    iput-object p3, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcqs;Landroid/util/Pair;Lczw;Ldab;II)V
    .locals 0

    .line 22
    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput p5, p0, Lcqr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v1, "Finished Broadcast execution [%d]."

    .line 2
    .line 3
    const-string v2, "WakeLock releasing failed, probably due to timeout passing."

    .line 4
    .line 5
    const-string v3, "executeInBroadcast"

    .line 6
    .line 7
    const-string v4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    .line 8
    .line 9
    iget v0, p0, Lcqr;->f:I

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_b

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcqr;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcqr;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcqr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Lcqr;->a:I

    .line 35
    .line 36
    iget-object v4, p0, Lcqr;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lajak;

    .line 39
    .line 40
    check-cast v2, Lbfud;

    .line 41
    .line 42
    check-cast v1, Larox;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, Lajak;->D(ILbfud;Larox;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lahne;

    .line 53
    .line 54
    iget-object v0, v0, Lahne;->a:Lblyd;

    .line 55
    .line 56
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahnq;

    .line 61
    .line 62
    iget-object v2, p0, Lcqr;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Latrw;

    .line 66
    .line 67
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v4, Lazrf;

    .line 77
    .line 78
    iget-object v6, p0, Lcqr;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v7, v4, Lazrf;->b:I

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x8

    .line 86
    .line 87
    iput v7, v4, Lazrf;->b:I

    .line 88
    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v4, Lazrf;->g:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lazrf;

    .line 94
    .line 95
    iget v4, v2, Lazrf;->b:I

    .line 96
    .line 97
    and-int/2addr v4, v1

    .line 98
    iget v6, p0, Lcqr;->a:I

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget v2, v2, Lazrf;->f:I

    .line 103
    .line 104
    invoke-static {v2}, Lazrz;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v5, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v5, v6

    .line 114
    :goto_0
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v2, Lazrf;

    .line 120
    .line 121
    iget-object v4, p0, Lcqr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    iput v5, v2, Lazrf;->f:I

    .line 126
    .line 127
    iget v5, v2, Lazrf;->b:I

    .line 128
    .line 129
    or-int/2addr v1, v5

    .line 130
    iput v1, v2, Lazrf;->b:I

    .line 131
    .line 132
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lazrf;

    .line 137
    .line 138
    check-cast v4, Lahmv;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcqr;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lahlh;

    .line 147
    .line 148
    iget-object v4, v0, Lahlh;->a:Lbfws;

    .line 149
    .line 150
    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lahmq;

    .line 153
    .line 154
    iget-object v2, v0, Lahmq;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 155
    .line 156
    iget-object v1, v0, Lahmq;->c:Laqhl;

    .line 157
    .line 158
    iget-object v0, p0, Lcqr;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Lcqr;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    iget v3, p0, Lcqr;->a:I

    .line 164
    .line 165
    check-cast v5, Lazjh;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lahmv;

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Laqhl;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbfws;Lazjh;Lahmv;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v1, p0, Lcqr;->c:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Laaud;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcqr;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Laeml;

    .line 190
    .line 191
    iget-object v5, v3, Laeml;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lasvz;

    .line 194
    .line 195
    iget-object v6, v5, Lasvz;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_6

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v5, v5, Lasvz;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lapzr;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lapzr;->r(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    iget-object v6, p0, Lcqr;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, [B

    .line 244
    .line 245
    invoke-static {v4}, Laeml;->c(Landroid/net/Uri;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    iget v5, p0, Lcqr;->a:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, [B

    .line 258
    .line 259
    invoke-static {v0, v5}, Laeml;->d([BI)[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_7
    invoke-virtual {v3, v4, v5}, Laeml;->b(Landroid/net/Uri;[B)V

    .line 264
    .line 265
    .line 266
    :try_start_0
    check-cast v2, Laeml;

    .line 267
    .line 268
    iget-object v0, v2, Laeml;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lanlz;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lanlz;->a([B)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v6, Laarc;

    .line 277
    .line 278
    invoke-virtual {v6, v1, v0}, Laarc;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v2, p0, Lcqr;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2, v1, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    iget v5, v3, Laeml;->a:I

    .line 290
    .line 291
    new-instance v2, Laemk;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct/range {v2 .. v7}, Laemk;-><init>(Laeml;Landroid/net/Uri;ILaara;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Laeml;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0, v4, v2}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    sget-object v0, Lvmt;->a:Larvh;

    .line 304
    .line 305
    iget-object v5, p0, Lcqr;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p0, Lcqr;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, p0, Lcqr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v7, p0, Lcqr;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget v8, p0, Lcqr;->a:I

    .line 314
    .line 315
    const-string v9, "GnpExecutorApiImpl.java"

    .line 316
    .line 317
    const/16 v10, 0x8b

    .line 318
    .line 319
    const/16 v11, 0x86

    .line 320
    .line 321
    :try_start_1
    sget-object v12, Lvmt;->a:Larvh;

    .line 322
    .line 323
    invoke-virtual {v12}, Lartt;->f()Laruq;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Larve;

    .line 328
    .line 329
    const/16 v13, 0x7c

    .line 330
    .line 331
    invoke-interface {v12, v4, v3, v13, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Larve;

    .line 336
    .line 337
    const-string v13, "Started Broadcast execution [%d]."

    .line 338
    .line 339
    invoke-interface {v12, v13, v8}, Larve;->u(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object v12, v6

    .line 343
    check-cast v12, Lvkg;

    .line 344
    .line 345
    invoke-virtual {v12}, Lvkg;->e()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_a

    .line 350
    .line 351
    const-wide/32 v12, 0x493e0

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    check-cast v6, Lvkg;

    .line 356
    .line 357
    invoke-virtual {v6}, Lvkg;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    :goto_3
    move-object v6, v7

    .line 362
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 363
    .line 364
    invoke-virtual {v6, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_2
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    .line 377
    sget-object v6, Lvmt;->a:Larvh;

    .line 378
    .line 379
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Larve;

    .line 384
    .line 385
    invoke-interface {v6, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Larve;

    .line 390
    .line 391
    invoke-interface {v0, v4, v3, v11, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Larve;

    .line 396
    .line 397
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    check-cast v5, Lvmr;

    .line 401
    .line 402
    invoke-virtual {v5}, Lvmr;->a()V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lvmt;->a:Larvh;

    .line 406
    .line 407
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Larve;

    .line 412
    .line 413
    invoke-interface {v0, v4, v3, v10, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Larve;

    .line 418
    .line 419
    invoke-interface {v0, v1, v8}, Larve;->u(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    move-object v6, v0

    .line 425
    goto :goto_6

    .line 426
    :catch_2
    move-exception v0

    .line 427
    :try_start_3
    sget-object v6, Lvmt;->a:Larvh;

    .line 428
    .line 429
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Larve;

    .line 434
    .line 435
    invoke-interface {v6, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Larve;

    .line 440
    .line 441
    const/16 v6, 0x80

    .line 442
    .line 443
    invoke-interface {v0, v4, v3, v6, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Larve;

    .line 448
    .line 449
    const-string v6, "WakeLock acquiring failed for execution [%d]."

    .line 450
    .line 451
    invoke-interface {v0, v6, v8}, Larve;->u(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_4
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_3
    move-exception v0

    .line 461
    sget-object v6, Lvmt;->a:Larvh;

    .line 462
    .line 463
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Larve;

    .line 468
    .line 469
    invoke-interface {v6, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Larve;

    .line 474
    .line 475
    invoke-interface {v0, v4, v3, v11, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Larve;

    .line 480
    .line 481
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    check-cast v5, Lvmr;

    .line 485
    .line 486
    invoke-virtual {v5}, Lvmr;->a()V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lvmt;->a:Larvh;

    .line 490
    .line 491
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Larve;

    .line 496
    .line 497
    invoke-interface {v0, v4, v3, v10, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Larve;

    .line 502
    .line 503
    invoke-interface {v0, v1, v8}, Larve;->u(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :goto_6
    :try_start_5
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    .line 508
    .line 509
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catch_4
    move-exception v0

    .line 514
    sget-object v7, Lvmt;->a:Larvh;

    .line 515
    .line 516
    invoke-virtual {v7}, Lartt;->h()Laruq;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Larve;

    .line 521
    .line 522
    invoke-interface {v7, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Larve;

    .line 527
    .line 528
    invoke-interface {v0, v4, v3, v11, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Larve;

    .line 533
    .line 534
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    check-cast v5, Lvmr;

    .line 538
    .line 539
    invoke-virtual {v5}, Lvmr;->a()V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lvmt;->a:Larvh;

    .line 543
    .line 544
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Larve;

    .line 549
    .line 550
    invoke-interface {v0, v4, v3, v10, v9}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Larve;

    .line 555
    .line 556
    invoke-interface {v0, v1, v8}, Larve;->u(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    throw v6

    .line 560
    :cond_b
    const/4 v0, 0x0

    .line 561
    :goto_8
    iget v1, p0, Lcqr;->a:I

    .line 562
    .line 563
    if-ge v0, v1, :cond_c

    .line 564
    .line 565
    iget-object v1, p0, Lcqr;->d:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/view/View;

    .line 574
    .line 575
    iget-object v2, p0, Lcqr;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    sget-object v3, Lbns;->a:[I

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p0, Lcqr;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Landroid/view/View;

    .line 599
    .line 600
    iget-object v2, p0, Lcqr;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_c
    return-void

    .line 617
    :cond_d
    iget-object v0, p0, Lcqr;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/util/Pair;

    .line 620
    .line 621
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v4, v0

    .line 632
    check-cast v4, Ldaf;

    .line 633
    .line 634
    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcqs;

    .line 637
    .line 638
    iget-object v0, v0, Lcqs;->a:Lcqv;

    .line 639
    .line 640
    iget v7, p0, Lcqr;->a:I

    .line 641
    .line 642
    iget-object v1, p0, Lcqr;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, p0, Lcqr;->d:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v5, v2

    .line 647
    check-cast v5, Lczw;

    .line 648
    .line 649
    move-object v6, v1

    .line 650
    check-cast v6, Ldab;

    .line 651
    .line 652
    iget-object v2, v0, Lcqv;->j:Lcsh;

    .line 653
    .line 654
    invoke-virtual/range {v2 .. v7}, Lcsh;->j(ILdaf;Lczw;Ldab;I)V

    .line 655
    .line 656
    .line 657
    return-void
.end method
