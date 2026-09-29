.class public final synthetic Lewa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laosj;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lewa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lewa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lewa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lewa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbmbt;Lbxx;Lbex;I)V
    .locals 0

    .line 13
    iput p4, p0, Lewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lewa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lewa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lewa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqjw;

    .line 12
    .line 13
    iget-boolean v1, v0, Laqjw;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lewa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Laqjw;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1b

    .line 28
    .line 29
    iget-object v0, v0, Laqjw;->b:Laqjq;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Laqjq;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqjs;

    .line 41
    .line 42
    const-string v3, "onSuccess FuturesMixin"

    .line 43
    .line 44
    sget-object v4, Laqvl;->a:Laqvm;

    .line 45
    .line 46
    const/16 v5, 0x10d

    .line 47
    .line 48
    invoke-static {v5, v3, v4}, Laqxo;->i(ILjava/lang/String;Laqvm;)Laqvi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lewa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    move-object v3, v4

    .line 62
    check-cast v3, Laoyr;

    .line 63
    .line 64
    iget-boolean v3, v3, Laoyr;->a:Z

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    return-void

    .line 70
    :cond_0
    invoke-interface {v2}, Lsak;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Laoyr;

    .line 76
    .line 77
    iget-wide v5, v5, Laoyr;->c:J

    .line 78
    .line 79
    sub-long/2addr v2, v5

    .line 80
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laoys;

    .line 85
    .line 86
    sget-object v5, Lbenb;->a:Lbenb;

    .line 87
    .line 88
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lgov;

    .line 93
    .line 94
    sget-object v6, Lbend;->c:Lbend;

    .line 95
    .line 96
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v5, Lgov;->instance:Latrw;

    .line 100
    .line 101
    check-cast v7, Lbenb;

    .line 102
    .line 103
    iget v6, v6, Lbend;->d:I

    .line 104
    .line 105
    iput v6, v7, Lbenb;->c:I

    .line 106
    .line 107
    iget v6, v7, Lbenb;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v6

    .line 110
    iput v1, v7, Lbenb;->b:I

    .line 111
    .line 112
    iget-object v1, v0, Laoys;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    iget-object v6, v0, Laoys;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Laoxb;

    .line 136
    .line 137
    invoke-interface {v7}, Laoxb;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    invoke-interface {v7}, Laoxb;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-interface {v7, v2, v3, v5}, Laoxb;->e(JLgov;)Lbksl;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Laotg;

    .line 154
    .line 155
    const/16 v9, 0xb

    .line 156
    .line 157
    invoke-direct {v8, v0, v9}, Laotg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lbksl;->N(Lbkts;)Lbksx;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    throw v0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lewa;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, Lewa;->c:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_5
    move-object v2, v4

    .line 181
    check-cast v2, Laoyr;

    .line 182
    .line 183
    iget-boolean v2, v2, Laoyr;->a:Z

    .line 184
    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    monitor-exit v4

    .line 188
    return-void

    .line 189
    :cond_3
    invoke-interface {v1}, Lsak;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Laoyr;

    .line 195
    .line 196
    iput-wide v1, v5, Laoyr;->b:J

    .line 197
    .line 198
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Laoys;

    .line 203
    .line 204
    const-string v1, "Heartbeat"

    .line 205
    .line 206
    iget-boolean v2, v0, Laoys;->b:Z

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    new-instance v0, Lapap;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3}, Lapap;-><init>(Ljava/lang/String;Lbend;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lwjp;->a()Lwjp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lapap;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v1, Lwjp;->a:Lwjq;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lwjq;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v0, v3}, Laoys;->a(Lbend;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    monitor-exit v4

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    throw v0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lewa;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, Lewa;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Laosj;

    .line 244
    .line 245
    check-cast v1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    check-cast v5, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 249
    .line 250
    invoke-virtual {v4, v1, v5}, Laosj;->s(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Laosj;->r(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Laosj;->j:Lbjyp;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbjyp;->fM()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1b

    .line 271
    .line 272
    iget-object v0, v4, Laosj;->a:Lanvg;

    .line 273
    .line 274
    sget-object v1, Lanvh;->g:Lanvh;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Lanvg;->m(Lanvh;I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Lewa;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, p0, Lewa;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lanfn;

    .line 287
    .line 288
    iget-object v2, v2, Lanfn;->a:Laoyd;

    .line 289
    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    check-cast v0, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lahsv;

    .line 305
    .line 306
    check-cast v0, Ljava/net/MulticastSocket;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lahsv;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Lewa;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Lewa;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lahot;

    .line 319
    .line 320
    check-cast v1, Laaue;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Lahot;->b(Laaue;Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lahot;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lahot;->j(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v1, Lahot;->a:Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lahon;

    .line 355
    .line 356
    if-eqz v1, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lahon;->fw(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lahnl;

    .line 365
    .line 366
    iget-boolean v1, v0, Lahnl;->e:Z

    .line 367
    .line 368
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, p0, Lewa;->b:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    iget-object v1, v0, Lahnl;->c:Lahnq;

    .line 375
    .line 376
    new-instance v4, Lahno;

    .line 377
    .line 378
    invoke-direct {v4}, Lahno;-><init>()V

    .line 379
    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Lahno;->c(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lahnl;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Lahno;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lahno;->a()Lahnp;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v2, Lahmv;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Lahnq;->c(Lahnp;Lahmv;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lahnl;->a:Lj$/util/Optional;

    .line 401
    .line 402
    new-instance v1, Lahjh;

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-direct {v1, v2}, Lahjh;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_5
    iget-object v0, v0, Lahnl;->f:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lahnk;

    .line 426
    .line 427
    check-cast v2, Lahmv;

    .line 428
    .line 429
    invoke-direct {v4, v3, v1, v2}, Lahnk;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lahmv;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lahne;

    .line 439
    .line 440
    iget-object v0, v0, Lahne;->a:Lblyd;

    .line 441
    .line 442
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lahnq;

    .line 447
    .line 448
    iget-object v1, p0, Lewa;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v2, p0, Lewa;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lazrf;

    .line 453
    .line 454
    check-cast v1, Lahmv;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Lahnq;->a(Lazrf;Lahmv;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lahne;

    .line 463
    .line 464
    iget-object v0, v0, Lahne;->a:Lblyd;

    .line 465
    .line 466
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lahnq;

    .line 471
    .line 472
    iget-object v1, p0, Lewa;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, p0, Lewa;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    check-cast v1, Lahmv;

    .line 479
    .line 480
    invoke-virtual {v0, v2, v1}, Lahnq;->b(Ljava/lang/String;Lahmv;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lahle;

    .line 491
    .line 492
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, Lahle;->W(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ljava/util/function/Consumer;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lahjn;

    .line 501
    .line 502
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 503
    .line 504
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Laqos;

    .line 509
    .line 510
    iget-object v1, p0, Lewa;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Latrw;

    .line 513
    .line 514
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Laymj;

    .line 519
    .line 520
    iget-object v2, p0, Lewa;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lahmv;

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_c
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 532
    .line 533
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 534
    .line 535
    if-nez v2, :cond_6

    .line 536
    .line 537
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_6
    iget-object v3, p0, Lewa;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 544
    .line 545
    and-int/lit8 v2, v2, 0x10

    .line 546
    .line 547
    if-eqz v2, :cond_7

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_7
    check-cast v0, Latrw;

    .line 551
    .line 552
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 557
    .line 558
    if-nez v1, :cond_8

    .line 559
    .line 560
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_8
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v2, v3

    .line 569
    check-cast v2, Lahjl;

    .line 570
    .line 571
    iget v2, v2, Lahjl;->e:I

    .line 572
    .line 573
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 574
    .line 575
    .line 576
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 577
    .line 578
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 579
    .line 580
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 581
    .line 582
    or-int/lit8 v5, v5, 0x10

    .line 583
    .line 584
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 585
    .line 586
    iput v2, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 587
    .line 588
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 592
    .line 593
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 594
    .line 595
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 605
    .line 606
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 607
    .line 608
    or-int/lit8 v1, v1, 0x4

    .line 609
    .line 610
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 611
    .line 612
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 617
    .line 618
    :goto_2
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v2, Layml;->a:Layml;

    .line 621
    .line 622
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laymj;

    .line 627
    .line 628
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 632
    .line 633
    check-cast v4, Layml;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v0, v4, Layml;->d:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 v0, 0xa3

    .line 641
    .line 642
    iput v0, v4, Layml;->c:I

    .line 643
    .line 644
    check-cast v3, Lahjl;

    .line 645
    .line 646
    iget-object v0, v3, Lahjl;->c:Lblyd;

    .line 647
    .line 648
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Laqos;

    .line 653
    .line 654
    check-cast v1, Lahmv;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Laqos;->aq(Laymj;Lahmv;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_d
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Laxop;

    .line 667
    .line 668
    invoke-interface {v2, v1, v0}, Lafsp;->d(Lakci;Laxop;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Lewa;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 677
    .line 678
    :try_start_6
    check-cast v2, Lafis;

    .line 679
    .line 680
    iget-object v2, v2, Lafis;->a:Lpal;

    .line 681
    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lpal;->m(Ljava/lang/String;)Luqb;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Luqb;->n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v1, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Laffj;

    .line 705
    .line 706
    check-cast v1, Lavuk;

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, Laffj;->g(Lavuk;Ljava/util/Map;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_10
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Labef;

    .line 715
    .line 716
    iget-object v0, v0, Labef;->e:Labfa;

    .line 717
    .line 718
    iget-object v4, p0, Lewa;->c:Ljava/lang/Object;

    .line 719
    .line 720
    :try_start_7
    iget-object v5, v0, Labfa;->e:Labeb;

    .line 721
    .line 722
    invoke-interface {v5}, Labeb;->c()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_a

    .line 727
    .line 728
    iget-object v6, v0, Labfa;->d:Labex;

    .line 729
    .line 730
    iget-object v7, v0, Labfa;->b:Labgu;

    .line 731
    .line 732
    invoke-interface {v6, v7}, Labex;->c(Labgu;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-eqz v8, :cond_9

    .line 737
    .line 738
    if-nez v4, :cond_a

    .line 739
    .line 740
    :cond_9
    invoke-interface {v6, v7}, Labex;->a(Labgu;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Labeb;->d()V
    :try_end_7
    .catch Labhg; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_a
    if-nez v4, :cond_d

    .line 748
    .line 749
    iget-object v3, p0, Lewa;->b:Ljava/lang/Object;

    .line 750
    .line 751
    if-eqz v3, :cond_c

    .line 752
    .line 753
    :try_start_8
    instance-of v5, v3, Lorg/chromium/net/NetworkException;

    .line 754
    .line 755
    if-eqz v5, :cond_b

    .line 756
    .line 757
    move-object v5, v3

    .line 758
    check-cast v5, Lorg/chromium/net/NetworkException;

    .line 759
    .line 760
    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 761
    .line 762
    .line 763
    move-result v5
    :try_end_8
    .catch Labhg; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 764
    if-eqz v5, :cond_b

    .line 765
    .line 766
    :try_start_9
    new-instance v2, Labhf;

    .line 767
    .line 768
    invoke-direct {v2}, Labhf;-><init>()V

    .line 769
    .line 770
    .line 771
    check-cast v3, Ljava/lang/Throwable;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Labhf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 774
    .line 775
    .line 776
    throw v2
    :try_end_9
    .catch Labhg; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 777
    :cond_b
    :try_start_a
    new-instance v1, Labgl;

    .line 778
    .line 779
    check-cast v3, Ljava/lang/Throwable;

    .line 780
    .line 781
    invoke-direct {v1, v3}, Labgl;-><init>(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    throw v1
    :try_end_a
    .catch Labhg; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 785
    :cond_c
    :try_start_b
    new-instance v2, Labhf;

    .line 786
    .line 787
    invoke-direct {v2}, Labhf;-><init>()V

    .line 788
    .line 789
    .line 790
    throw v2
    :try_end_b
    .catch Labhg; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 791
    :catch_0
    move-exception v2

    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_d
    :try_start_c
    move-object v5, v4

    .line 795
    check-cast v5, Labgp;

    .line 796
    .line 797
    iget v5, v5, Labgp;->a:I

    .line 798
    .line 799
    const/16 v6, 0x130

    .line 800
    .line 801
    if-ne v5, v6, :cond_11

    .line 802
    .line 803
    iget-object v5, v0, Labfa;->c:Labep;

    .line 804
    .line 805
    check-cast v5, Labea;

    .line 806
    .line 807
    iget-object v5, v5, Labea;->h:Labfv;

    .line 808
    .line 809
    iget-object v6, v0, Labfa;->g:Labfy;

    .line 810
    .line 811
    invoke-interface {v5}, Labfv;->g()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_10

    .line 816
    .line 817
    if-nez v6, :cond_e

    .line 818
    .line 819
    goto :goto_4

    .line 820
    :cond_e
    iget-object v3, v6, Labfy;->a:Labfw;

    .line 821
    .line 822
    invoke-virtual {v3}, Labfw;->b()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    const/4 v7, 0x2

    .line 827
    if-ne v5, v7, :cond_f

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_f
    move v1, v2

    .line 831
    :goto_3
    invoke-static {v1}, Lathv;->S(Z)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lahno;

    .line 835
    .line 836
    invoke-direct {v1, v6}, Lahno;-><init>(Labfy;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v6, Labfy;->b:Labga;

    .line 840
    .line 841
    new-instance v6, Labfz;

    .line 842
    .line 843
    invoke-direct {v6, v5}, Labfz;-><init>(Labga;)V

    .line 844
    .line 845
    .line 846
    move-object v5, v4

    .line 847
    check-cast v5, Labgp;

    .line 848
    .line 849
    iget-object v5, v5, Labgp;->b:Ljava/util/Map;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v5}, Labfz;->c(Ljava/util/Map;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Labfz;->a()Labga;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v1, v5}, Lahno;->h(Labga;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lahno;->g()Labfy;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v3}, Labfw;->c()Labfx;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v3, v3, Labfx;->a:Ljava/lang/Object;

    .line 873
    .line 874
    iget-object v5, v1, Labfy;->b:Labga;

    .line 875
    .line 876
    invoke-static {v3, v5}, Labha;->f(Ljava/lang/Object;Labga;)Labha;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v0, v3, v1}, Labfa;->b(Labha;Labfy;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_10
    :goto_4
    move-object v1, v4

    .line 885
    check-cast v1, Labgp;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v3}, Labfa;->g(Labgp;Labhg;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_11
    const/16 v6, 0xc8

    .line 892
    .line 893
    if-lt v5, v6, :cond_12

    .line 894
    .line 895
    const/16 v6, 0x12b

    .line 896
    .line 897
    if-gt v5, v6, :cond_12

    .line 898
    .line 899
    move-object v1, v4

    .line 900
    check-cast v1, Labgp;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v3}, Labfa;->g(Labgp;Labhg;)V
    :try_end_c
    .catch Labhg; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_12
    const/16 v3, 0x191

    .line 907
    .line 908
    if-eq v5, v3, :cond_16

    .line 909
    .line 910
    const/16 v3, 0x193

    .line 911
    .line 912
    if-eq v5, v3, :cond_15

    .line 913
    .line 914
    const/16 v3, 0x19f

    .line 915
    .line 916
    if-eq v5, v3, :cond_14

    .line 917
    .line 918
    const/16 v3, 0x190

    .line 919
    .line 920
    if-ne v5, v3, :cond_13

    .line 921
    .line 922
    :try_start_d
    new-instance v2, Laazm;

    .line 923
    .line 924
    move-object v3, v4

    .line 925
    check-cast v3, Labgp;

    .line 926
    .line 927
    invoke-direct {v2, v3}, Laazm;-><init>(Labgp;)V

    .line 928
    .line 929
    .line 930
    throw v2
    :try_end_d
    .catch Labhg; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 931
    :cond_13
    :try_start_e
    new-instance v1, Labhd;

    .line 932
    .line 933
    move-object v3, v4

    .line 934
    check-cast v3, Labgp;

    .line 935
    .line 936
    invoke-direct {v1, v3}, Labhd;-><init>(Labgp;)V

    .line 937
    .line 938
    .line 939
    throw v1
    :try_end_e
    .catch Labhg; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 940
    :cond_14
    :try_start_f
    new-instance v2, Labbn;

    .line 941
    .line 942
    move-object v3, v4

    .line 943
    check-cast v3, Labgp;

    .line 944
    .line 945
    invoke-direct {v2, v3}, Labbn;-><init>(Labgp;)V

    .line 946
    .line 947
    .line 948
    throw v2
    :try_end_f
    .catch Labhg; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 949
    :cond_15
    :try_start_10
    new-instance v1, Labge;

    .line 950
    .line 951
    move-object v3, v4

    .line 952
    check-cast v3, Labgp;

    .line 953
    .line 954
    invoke-direct {v1, v3}, Labge;-><init>(Labgp;)V

    .line 955
    .line 956
    .line 957
    throw v1
    :try_end_10
    .catch Labhg; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 958
    :cond_16
    :try_start_11
    new-instance v2, Labfn;

    .line 959
    .line 960
    move-object v3, v4

    .line 961
    check-cast v3, Labgp;

    .line 962
    .line 963
    invoke-direct {v2, v3}, Labfn;-><init>(Labgp;)V

    .line 964
    .line 965
    .line 966
    throw v2
    :try_end_11
    .catch Labhg; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 967
    :catch_1
    move-exception v1

    .line 968
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 969
    .line 970
    if-eqz v2, :cond_17

    .line 971
    .line 972
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 977
    .line 978
    .line 979
    :cond_17
    invoke-virtual {v0, v1}, Labfa;->c(Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :catch_2
    move-exception v1

    .line 984
    move v10, v2

    .line 985
    move-object v2, v1

    .line 986
    move v1, v10

    .line 987
    :goto_5
    iget-object v3, v0, Labfa;->b:Labgu;

    .line 988
    .line 989
    invoke-interface {v3}, Labgu;->I()Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-nez v5, :cond_18

    .line 994
    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    :cond_18
    invoke-static {v3, v2}, Laaud;->s(Labgu;Labhg;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_19

    .line 1002
    .line 1003
    invoke-virtual {v0}, Labfa;->e()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_19
    check-cast v4, Labgp;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4, v2}, Labfa;->g(Labgp;Labhg;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_11
    sget-object v0, Lashg;->a:Lashg;

    .line 1014
    .line 1015
    new-instance v1, Lscm;

    .line 1016
    .line 1017
    invoke-direct {v1}, Lscm;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    move-object v3, v2

    .line 1023
    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1024
    .line 1025
    invoke-static {v3, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p0, Lewa;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lqhc;

    .line 1031
    .line 1032
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lbjol;

    .line 1035
    .line 1036
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Larif;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Larif;->h()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_1a

    .line 1045
    .line 1046
    :try_start_12
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lxfn;

    .line 1051
    .line 1052
    check-cast v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0}, Lxfn;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1058
    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :catch_3
    move-exception v0

    .line 1062
    const-string v1, "AndroidExecutorsModule"

    .line 1063
    .line 1064
    const-string v2, "Failed to install thread interceptor"

    .line 1065
    .line 1066
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0}, Lyts;->h(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_1a
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Lyts;->h(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_6
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_12
    invoke-static {}, Legb;->a()Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, p0, Lewa;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v2, p0, Lewa;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    :try_start_13
    invoke-interface {v0}, Lbmbt;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Leqj;->a:Leqi;

    .line 1119
    .line 1120
    move-object v3, v1

    .line 1121
    check-cast v3, Lbxx;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Lbxx;->o(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v3, v2

    .line 1127
    check-cast v3, Lbex;

    .line 1128
    .line 1129
    invoke-virtual {v3, v0}, Lbex;->b(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :catchall_3
    move-exception v0

    .line 1134
    new-instance v3, Leqg;

    .line 1135
    .line 1136
    invoke-direct {v3, v0}, Leqg;-><init>(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v1, Lbxx;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3}, Lbxx;->o(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v2, Lbex;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 1147
    .line 1148
    .line 1149
    goto :goto_a

    .line 1150
    :pswitch_13
    iget-object v0, p0, Lewa;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v1, p0, Lewa;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-interface {v0, v1}, Levl;->i(Ljava/lang/String;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_1b

    .line 1175
    .line 1176
    iget-object v1, p0, Lewa;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    check-cast v1, Lesk;

    .line 1185
    .line 1186
    invoke-static {v1, v2}, Lbhl;->T(Lesk;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :goto_8
    :try_start_14
    check-cast v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1191
    .line 1192
    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 1193
    .line 1194
    invoke-interface {v0, v1, v2}, Laqjs;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Laqvi;->close()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :catchall_4
    move-exception v0

    .line 1202
    :try_start_15
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1203
    .line 1204
    .line 1205
    goto :goto_9

    .line 1206
    :catchall_5
    move-exception v1

    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_9
    throw v0

    .line 1211
    :catch_4
    :cond_1b
    :goto_a
    return-void

    .line 1212
    nop

    .line 1213
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
