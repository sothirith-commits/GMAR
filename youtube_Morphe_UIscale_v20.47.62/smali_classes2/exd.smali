.class public final synthetic Lexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhgm;Lhga;Lff;I)V
    .locals 0

    .line 1
    iput p4, p0, Lexd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lexd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lexd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lexd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lexd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lexd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lexd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lexd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lexd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lexd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lexd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lexd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lexd;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lexd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llhb;

    .line 19
    .line 20
    iget-object v2, v1, Llhb;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v2, :cond_1a

    .line 29
    .line 30
    iget-object v4, p0, Lexd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0, v2}, Llhb;->l(Lafmw;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :pswitch_0
    sget v0, Larnr;->d:I

    .line 40
    .line 41
    new-instance v1, Larnm;

    .line 42
    .line 43
    invoke-direct {v1}, Larnm;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lexd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_0
    if-ge v6, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llgl;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v5, "Failed to construct MainDownloadedVideo"

    .line 72
    .line 73
    invoke-static {v5, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v3, Lacju;

    .line 88
    .line 89
    check-cast v0, Lbajm;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lacju;->F(Lbajm;)Llgq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Llgq;->r(Larnr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lksk;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lksk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Llgq;->j(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Llgq;->a()Llgr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lanbu;

    .line 131
    .line 132
    invoke-virtual {v2}, Lanbu;->aL()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Lexd;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    check-cast v3, Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v3, v6, v6}, Labqv;->ab(Landroid/view/View;ZZ)Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lkcr;

    .line 149
    .line 150
    invoke-direct {v3, v4, v0, v1}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v3, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lkcr;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-direct {v2, v4, v0, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbjdp;

    .line 183
    .line 184
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 191
    .line 192
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lkkk;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lkkk;->g(Lbjdp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lkkk;->c(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lkkk;->a()Lkkl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_3
    iget-object v0, p0, Lexd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lenc;

    .line 212
    .line 213
    iget-object v1, v1, Lenc;->d:Ljava/lang/Object;

    .line 214
    .line 215
    sget v2, Lyox;->d:I

    .line 216
    .line 217
    invoke-static {}, Lyoz;->a()Lyoy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lyoy;->b()V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Landroid/content/Context;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Landroid/net/Uri;

    .line 229
    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    invoke-static/range {v4 .. v9}, Lyox;->g(Landroid/content/Context;Landroid/net/Uri;JJ)Lyox;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_1
    iget-object v1, v0, Lyox;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v2, v0, Lyox;->b:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lyox;->e(Landroid/content/Context;Landroid/net/Uri;)Lfue;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    invoke-virtual {v1}, Lfue;->a()Lfuy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v3, v2}, Lyox;->c(Lfue;Lfuy;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v1}, Lbjix;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    :try_start_4
    invoke-virtual {v1}, Lbjix;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    instance-of v1, v0, Lxnf;

    .line 275
    .line 276
    if-eqz v1, :cond_2

    .line 277
    .line 278
    throw v0

    .line 279
    :cond_2
    new-instance v1, Lxnf;

    .line 280
    .line 281
    sget-object v2, Lxne;->h:Lxne;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_4
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ladjw;

    .line 290
    .line 291
    iget-object v0, v0, Ladjw;->b:Lbksa;

    .line 292
    .line 293
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lbksk;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lkfa;

    .line 302
    .line 303
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v1, v2, v4}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_5
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Laddv;

    .line 318
    .line 319
    iget-object v1, v1, Laddv;->b:Lblxx;

    .line 320
    .line 321
    check-cast v0, Lbksk;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lkca;

    .line 328
    .line 329
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v3, 0x12

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_6
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ladvz;

    .line 344
    .line 345
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lisz;

    .line 350
    .line 351
    const/16 v2, 0x13

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lisz;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-class v1, Ladwj;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lbksk;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lkca;

    .line 375
    .line 376
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-direct {v1, v3, v2}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_7
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Laddv;

    .line 391
    .line 392
    iget-object v1, v1, Laddv;->f:Lblxx;

    .line 393
    .line 394
    check-cast v0, Lbksk;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lbdag;->a:Lbdag;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lkca;

    .line 407
    .line 408
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v3, 0x11

    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_8
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ladvz;

    .line 423
    .line 424
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lisz;

    .line 429
    .line 430
    const/16 v3, 0xe

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lisz;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-class v2, Ladwj;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, p0, Lexd;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lbksk;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Ljxs;

    .line 454
    .line 455
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_9
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Layd;

    .line 468
    .line 469
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lbksa;

    .line 474
    .line 475
    check-cast v1, Lbksk;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Laddy;

    .line 482
    .line 483
    invoke-direct {v1, v5}, Laddy;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lbksk;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Ljud;

    .line 499
    .line 500
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v3, 0xf

    .line 503
    .line 504
    invoke-direct {v1, v2, v3}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_a
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    iget-object v2, p0, Lexd;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    iget-object v4, p0, Lexd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lrnm;

    .line 539
    .line 540
    iget-object v4, v4, Lrnm;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v4, Laoyd;

    .line 543
    .line 544
    invoke-virtual {v4}, Laoyd;->r()J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    add-long/2addr v7, v0

    .line 549
    sub-long/2addr v7, v2

    .line 550
    const-wide/16 v0, 0x0

    .line 551
    .line 552
    cmp-long v0, v7, v0

    .line 553
    .line 554
    if-gtz v0, :cond_3

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_3
    move v5, v6

    .line 558
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_b
    sget v0, Larnr;->d:I

    .line 564
    .line 565
    new-instance v0, Larnm;

    .line 566
    .line 567
    invoke-direct {v0}, Larnm;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, Lexd;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v1}, Llnh;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Larnr;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v1}, Llnh;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Larnr;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v2, Lahww;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Lahww;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_9

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v3, v2, Lahww;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Ljava/util/HashMap;

    .line 618
    .line 619
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_4

    .line 624
    .line 625
    iget-object v4, v2, Lahww;->c:Ljava/lang/Object;

    .line 626
    .line 627
    instance-of v7, v1, Lbakz;

    .line 628
    .line 629
    const-string v8, ""

    .line 630
    .line 631
    if-eqz v7, :cond_6

    .line 632
    .line 633
    move-object v7, v1

    .line 634
    check-cast v7, Lbakz;

    .line 635
    .line 636
    invoke-virtual {v7}, Lbakz;->g()Lbgkb;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v7}, Lbakz;->getTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v9, :cond_5

    .line 645
    .line 646
    invoke-virtual {v9}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v4, v7, v8}, Lidi;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto :goto_5

    .line 657
    :cond_6
    instance-of v7, v1, Lbajm;

    .line 658
    .line 659
    if-eqz v7, :cond_8

    .line 660
    .line 661
    move-object v7, v1

    .line 662
    check-cast v7, Lbajm;

    .line 663
    .line 664
    invoke-virtual {v7}, Lbajm;->g()Lbgkb;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v7}, Lbajm;->getTitle()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    if-eqz v9, :cond_7

    .line 673
    .line 674
    invoke-virtual {v9}, Lbgkb;->getTitle()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v4, v7, v8}, Lidi;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 685
    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-array v2, v5, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v1, v2, v6

    .line 707
    .line 708
    const-string v1, "Unsupported object to score: %s"

    .line 709
    .line 710
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_9
    iget-object v0, v2, Lahww;->a:Ljava/lang/Object;

    .line 719
    .line 720
    new-instance v1, Ljava/util/ArrayList;

    .line 721
    .line 722
    check-cast v0, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_b

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/Map$Entry;

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/lang/Integer;

    .line 760
    .line 761
    if-eqz v3, :cond_a

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-lez v3, :cond_a

    .line 768
    .line 769
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 774
    .line 775
    .line 776
    iget-object v0, v2, Lahww;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_c
    new-instance v0, Larnu;

    .line 787
    .line 788
    invoke-direct {v0}, Larnu;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Lexd;->a:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Larnr;

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move v3, v6

    .line 804
    :goto_7
    iget-object v7, p0, Lexd;->c:Ljava/lang/Object;

    .line 805
    .line 806
    if-ge v3, v2, :cond_e

    .line 807
    .line 808
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lbajm;

    .line 813
    .line 814
    invoke-virtual {v8}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_d

    .line 823
    .line 824
    invoke-virtual {v8}, Lbajm;->i()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_d

    .line 829
    .line 830
    invoke-virtual {v8}, Lbajm;->getAdditionalMetadata()Lbaje;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    iget-object v7, v7, Lbaje;->b:Lbaki;

    .line 835
    .line 836
    if-nez v7, :cond_c

    .line 837
    .line 838
    sget-object v7, Lbaki;->a:Lbaki;

    .line 839
    .line 840
    :cond_c
    iget-boolean v7, v7, Lbaki;->b:Z

    .line 841
    .line 842
    if-eqz v7, :cond_d

    .line 843
    .line 844
    invoke-virtual {v8}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    sget-object v8, Lbblr;->a:Lbblr;

    .line 849
    .line 850
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    sget-object v9, Lbblu;->a:Lbblu;

    .line 855
    .line 856
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 864
    .line 865
    check-cast v10, Lbblu;

    .line 866
    .line 867
    invoke-static {v10}, Lbblu;->a(Lbblu;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lbblu;

    .line 875
    .line 876
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 877
    .line 878
    .line 879
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 880
    .line 881
    check-cast v10, Lbblr;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iput-object v9, v10, Lbblr;->c:Lbblu;

    .line 887
    .line 888
    iget v9, v10, Lbblr;->b:I

    .line 889
    .line 890
    or-int/2addr v9, v4

    .line 891
    iput v9, v10, Lbblr;->b:I

    .line 892
    .line 893
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Lbblr;

    .line 898
    .line 899
    invoke-virtual {v0, v7, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_e
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Larnr;

    .line 912
    .line 913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    :goto_8
    if-ge v6, v2, :cond_10

    .line 918
    .line 919
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Lbajm;

    .line 924
    .line 925
    invoke-virtual {v3}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    if-eqz v8, :cond_f

    .line 934
    .line 935
    invoke-virtual {v3}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    sget-object v8, Lbblr;->a:Lbblr;

    .line 940
    .line 941
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    sget-object v9, Lbblu;->a:Lbblu;

    .line 946
    .line 947
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 955
    .line 956
    check-cast v10, Lbblu;

    .line 957
    .line 958
    invoke-static {v10}, Lbblu;->a(Lbblu;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 965
    .line 966
    check-cast v10, Lbblu;

    .line 967
    .line 968
    iget v11, v10, Lbblu;->b:I

    .line 969
    .line 970
    or-int/2addr v11, v4

    .line 971
    iput v11, v10, Lbblu;->b:I

    .line 972
    .line 973
    iput-boolean v5, v10, Lbblu;->c:Z

    .line 974
    .line 975
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lbblu;

    .line 980
    .line 981
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 985
    .line 986
    check-cast v10, Lbblr;

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iput-object v9, v10, Lbblr;->c:Lbblu;

    .line 992
    .line 993
    iget v9, v10, Lbblr;->b:I

    .line 994
    .line 995
    or-int/2addr v9, v4

    .line 996
    iput v9, v10, Lbblr;->b:I

    .line 997
    .line 998
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lbblr;

    .line 1003
    .line 1004
    invoke-virtual {v0, v3, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_10
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_d
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lmjr;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lmjr;->i()Lbkrp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lbksk;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v1, Lhnn;

    .line 1036
    .line 1037
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-direct {v1, v3, v2}, Lhnn;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_e
    iget-object v0, p0, Lexd;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lhja;

    .line 1054
    .line 1055
    iget-object v1, p0, Lexd;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lhjc;

    .line 1062
    .line 1063
    iget-object v1, v1, Lhjc;->b:Lattd;

    .line 1064
    .line 1065
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lhjo;

    .line 1072
    .line 1073
    iget-object v2, v2, Lhjo;->b:Lakcj;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v2}, Lakci;->b()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    if-eqz v3, :cond_11

    .line 1088
    .line 1089
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lhja;

    .line 1094
    .line 1095
    new-instance v1, Lhjp;

    .line 1096
    .line 1097
    invoke-direct {v1, v0}, Lhjp;-><init>(Lhja;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :cond_11
    new-instance v1, Lhjp;

    .line 1102
    .line 1103
    invoke-direct {v1, v0}, Lhjp;-><init>(Lhja;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :pswitch_f
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    check-cast v1, Lhgm;

    .line 1111
    .line 1112
    iget-object v2, v1, Lhgm;->n:Laqre;

    .line 1113
    .line 1114
    iget-object v7, p0, Lexd;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Laqre;->ai()Larif;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v7, Lhga;

    .line 1121
    .line 1122
    iget-object v7, v7, Lhga;->b:Ljava/util/Locale;

    .line 1123
    .line 1124
    invoke-static {v7}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v2, v7}, Larif;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_12

    .line 1133
    .line 1134
    sget-object v7, Largr;->a:Largr;

    .line 1135
    .line 1136
    :cond_12
    iget-object v2, v1, Lhgm;->k:Lhfu;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lhfu;->a()Larif;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v8, v7}, Larif;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-eqz v8, :cond_13

    .line 1147
    .line 1148
    sget-object v2, Lhfp;->a:Lhfp;

    .line 1149
    .line 1150
    invoke-static {v2}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto/16 :goto_b

    .line 1155
    .line 1156
    :cond_13
    invoke-virtual {v7}, Larif;->h()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_14

    .line 1161
    .line 1162
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Ljava/util/Locale;

    .line 1167
    .line 1168
    new-array v8, v5, [Ljava/util/Locale;

    .line 1169
    .line 1170
    aput-object v7, v8, v6

    .line 1171
    .line 1172
    invoke-static {v8}, Lbkn;->b([Ljava/util/Locale;)Lbkn;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    goto :goto_9

    .line 1177
    :cond_14
    sget-object v7, Lbkn;->a:Lbkn;

    .line 1178
    .line 1179
    :goto_9
    invoke-virtual {v7}, Lbkn;->a()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    const-string v9, "installLanguage"

    .line 1184
    .line 1185
    const-string v10, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 1186
    .line 1187
    const-string v11, "AppLanguageStoreImpl.java"

    .line 1188
    .line 1189
    if-lt v8, v4, :cond_15

    .line 1190
    .line 1191
    sget-object v3, Lhfu;->a:Laruc;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Larua;

    .line 1198
    .line 1199
    const/16 v4, 0x70

    .line 1200
    .line 1201
    invoke-interface {v3, v10, v9, v4, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    check-cast v3, Larua;

    .line 1206
    .line 1207
    invoke-virtual {v7}, Lbkn;->a()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    const-string v8, "Multiple language %d are given. This shouldn\'t happen"

    .line 1212
    .line 1213
    invoke-interface {v3, v8, v4}, Larua;->u(Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, Lhfp;->c:Lhfp;

    .line 1217
    .line 1218
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :cond_15
    invoke-virtual {v7}, Lbkn;->g()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_16

    .line 1229
    .line 1230
    sget-object v3, Lhfu;->a:Laruc;

    .line 1231
    .line 1232
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Larua;

    .line 1237
    .line 1238
    const/16 v4, 0x77

    .line 1239
    .line 1240
    invoke-interface {v3, v10, v9, v4, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Larua;

    .line 1245
    .line 1246
    const-string v4, "installLanguage: The system default was picked"

    .line 1247
    .line 1248
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v3, Lhfp;->b:Lhfp;

    .line 1252
    .line 1253
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :cond_16
    iget-boolean v4, v2, Lhfu;->g:Z

    .line 1260
    .line 1261
    if-nez v4, :cond_17

    .line 1262
    .line 1263
    sget-object v3, Lhfu;->a:Laruc;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    check-cast v3, Larua;

    .line 1270
    .line 1271
    const/16 v4, 0x7e

    .line 1272
    .line 1273
    invoke-interface {v3, v10, v9, v4, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v3, Larua;

    .line 1278
    .line 1279
    const-string v4, "installLanguage: Skipping the installation as flag suggests"

    .line 1280
    .line 1281
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v3, Lhfp;->b:Lhfp;

    .line 1285
    .line 1286
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :cond_17
    invoke-virtual {v7, v6}, Lbkn;->f(I)Ljava/util/Locale;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    if-nez v4, :cond_18

    .line 1297
    .line 1298
    sget-object v3, Lhfu;->a:Laruc;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lartt;->h()Laruq;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Larua;

    .line 1305
    .line 1306
    const/16 v4, 0x85

    .line 1307
    .line 1308
    invoke-interface {v3, v10, v9, v4, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Larua;

    .line 1313
    .line 1314
    const-string v4, "LocaleListCompat contains null. This shouldn\'t happen"

    .line 1315
    .line 1316
    invoke-interface {v3, v4}, Larua;->t(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, Lhfp;->c:Lhfp;

    .line 1320
    .line 1321
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    goto :goto_a

    .line 1326
    :cond_18
    iget-object v8, v2, Lhfu;->c:Laqaq;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-interface {v8}, Laqaq;->b()Ljava/util/Set;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    if-eqz v13, :cond_19

    .line 1341
    .line 1342
    sget-object v3, Lhfu;->a:Laruc;

    .line 1343
    .line 1344
    invoke-virtual {v3}, Lartt;->f()Laruq;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, Larua;

    .line 1349
    .line 1350
    const/16 v4, 0x8c

    .line 1351
    .line 1352
    invoke-interface {v3, v10, v9, v4, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, Larua;

    .line 1357
    .line 1358
    const-string v4, "installLanguage: Skipping as it is already installed: %s"

    .line 1359
    .line 1360
    invoke-interface {v3, v4, v12}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v3, Lhfp;->b:Lhfp;

    .line 1364
    .line 1365
    invoke-static {v3}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    goto :goto_a

    .line 1370
    :cond_19
    sget-object v13, Lhfu;->a:Laruc;

    .line 1371
    .line 1372
    invoke-virtual {v13}, Lartt;->f()Laruq;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    check-cast v13, Larua;

    .line 1377
    .line 1378
    const/16 v14, 0x92

    .line 1379
    .line 1380
    invoke-interface {v13, v10, v9, v14, v11}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Larua;

    .line 1385
    .line 1386
    const-string v10, "installLanguage: Starting the language split installation: %s"

    .line 1387
    .line 1388
    invoke-interface {v9, v10, v12}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v9, v2, Lhfu;->b:Landroid/content/Context;

    .line 1392
    .line 1393
    invoke-static {v9}, Lapzz;->e(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v9, Laswf;

    .line 1397
    .line 1398
    invoke-direct {v9, v3}, Laswf;-><init>([C)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v10, v9, Laswf;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Laqau;

    .line 1407
    .line 1408
    invoke-direct {v4, v9}, Laqau;-><init>(Laswf;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v8, v4}, Laqaq;->a(Laqau;)Lrkt;

    .line 1412
    .line 1413
    .line 1414
    new-instance v4, Lhrx;

    .line 1415
    .line 1416
    invoke-direct {v4, v8, v5}, Lhrx;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v4}, Lbksa;->x(Lbksc;)Lbksa;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    new-instance v8, Lblps;

    .line 1424
    .line 1425
    invoke-direct {v8, v4, v3}, Lblps;-><init>(Lbksd;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 1429
    .line 1430
    move-object v3, v8

    .line 1431
    :goto_a
    new-instance v4, Lhgj;

    .line 1432
    .line 1433
    invoke-direct {v4, v2, v7, v5}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v4}, Lbksl;->u(Lbkts;)Lbksl;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    :goto_b
    iget-object v3, p0, Lexd;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v1, v1, Lhgm;->e:Lbksk;

    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    new-instance v2, Lhgj;

    .line 1449
    .line 1450
    invoke-direct {v2, v0, v3, v6}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Lbksl;->N(Lbkts;)Lbksx;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_10
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v1, p0, Lexd;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v2, p0, Lexd;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Lfeb;

    .line 1465
    .line 1466
    check-cast v1, Landroid/app/Activity;

    .line 1467
    .line 1468
    check-cast v0, Lacel;

    .line 1469
    .line 1470
    invoke-virtual {v2, v1, v0}, Lfeb;->w(Landroid/app/Activity;Lacel;)Lfee;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_11
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Lfdx;

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/String;

    .line 1484
    .line 1485
    check-cast v0, Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v2, v1, v0}, Lfdx;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_12
    iget-object v0, p0, Lexd;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lerj;

    .line 1495
    .line 1496
    iget-object v0, v0, Lerj;->e:Landroidx/work/impl/WorkDatabase;

    .line 1497
    .line 1498
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Levx;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v1, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-interface {v2, v1}, Levx;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v3, p0, Lexd;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Ljava/util/ArrayList;

    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0, v1}, Levl;->c(Ljava/lang/String;)Levk;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_13
    iget-object v0, p0, Lexd;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    iget-object v1, p0, Lexd;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    iget-object v2, p0, Lexd;->a:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Landroid/content/Context;

    .line 1533
    .line 1534
    check-cast v1, Ljava/lang/String;

    .line 1535
    .line 1536
    check-cast v0, Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-static {v2, v1, v0}, Lexh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lexw;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :cond_1a
    :goto_c
    return-object v3

    .line 1544
    nop

    .line 1545
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
