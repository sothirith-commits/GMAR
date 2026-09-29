.class public final synthetic Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakoy;Ljava/io/File;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Liad;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liad;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Liad;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Liad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Liad;->a:Z

    iput-object p3, p0, Liad;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Liad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liad;->a:Z

    iput-object p2, p0, Liad;->b:Ljava/lang/Object;

    iput-object p3, p0, Liad;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liad;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbaec;

    .line 12
    .line 13
    iget-object v0, p0, Liad;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Liad;->a:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbaec;->getRemoteImageUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v3, "http"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lathv;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "https"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast v1, Lakoy;

    .line 72
    .line 73
    iget-object v1, v1, Lakoy;->b:Laldb;

    .line 74
    .line 75
    iget-object v2, v1, Laldb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Laarb;->b()Laarb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, p1, v3}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v1, v1, Laldb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-wide/16 v4, 0x1e

    .line 89
    .line 90
    invoke-static {v3, v4, v5, p1, v1}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lakox;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, v2}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    iget-boolean v0, p0, Liad;->a:Z

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lsgi;->e(ZLjava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Liad;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Liad;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lspt;

    .line 124
    .line 125
    iget-object v1, v1, Lspt;->b:Lspu;

    .line 126
    .line 127
    check-cast v0, Ltqs;

    .line 128
    .line 129
    iget-object v0, v0, Ltqs;->j:Ltrk;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lspu;->b(Ltrk;)Lspu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lspu;->a(Lbkrj;)Lbkrm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    check-cast p1, Larox;

    .line 150
    .line 151
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean v0, p0, Liad;->a:Z

    .line 156
    .line 157
    const-wide/16 v3, 0x1

    .line 158
    .line 159
    if-eq v2, v0, :cond_5

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-wide v0, v3

    .line 165
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Liad;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lafml;

    .line 178
    .line 179
    instance-of v6, v5, Lbajm;

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    iget-object v6, p0, Liad;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lbajm;

    .line 186
    .line 187
    invoke-virtual {v5}, Lbajm;->h()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5}, Lbajm;->getPlaylistId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v6, Lrnm;

    .line 196
    .line 197
    iget-object v6, v6, Lrnm;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lbjyp;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v2, v6}, Lhpc;->W(Ljava/lang/String;Ljava/lang/String;Lbjyp;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    :goto_1
    add-long/2addr v0, v3

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    instance-of v6, v5, Lbgkp;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    check-cast v5, Lbgkp;

    .line 220
    .line 221
    invoke-virtual {v5}, Lbgkp;->g()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5}, Lbgkp;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5, v2}, Lhpc;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_9
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 252
    .line 253
    sget-object v0, Lavdl;->a:Lavdl;

    .line 254
    .line 255
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v3, Lavdn;->a:Lavdn;

    .line 260
    .line 261
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v4, Lavdn;

    .line 271
    .line 272
    iget v5, v4, Lavdn;->b:I

    .line 273
    .line 274
    or-int/lit16 v5, v5, 0x100

    .line 275
    .line 276
    iput v5, v4, Lavdn;->b:I

    .line 277
    .line 278
    iget-boolean v5, p0, Liad;->a:Z

    .line 279
    .line 280
    iput-boolean v5, v4, Lavdn;->i:Z

    .line 281
    .line 282
    sget-object v4, Lavdm;->a:Lavdm;

    .line 283
    .line 284
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v5, Lavdm;

    .line 294
    .line 295
    iget v6, v5, Lavdm;->b:I

    .line 296
    .line 297
    or-int/2addr v6, v2

    .line 298
    iput v6, v5, Lavdm;->b:I

    .line 299
    .line 300
    iget-object v6, p0, Liad;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    iput-object v6, v5, Lavdm;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lavdm;

    .line 311
    .line 312
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v5, Lavdn;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v4, v5, Lavdn;->f:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    iput v4, v5, Lavdn;->e:I

    .line 326
    .line 327
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v4, Lavdn;

    .line 333
    .line 334
    iget-object v5, p0, Liad;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput v2, v4, Lavdn;->c:I

    .line 340
    .line 341
    iput-object v5, v4, Lavdn;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v4, Lavdn;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v6, v4, Lavdn;->b:I

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x10

    .line 356
    .line 357
    iput v6, v4, Lavdn;->b:I

    .line 358
    .line 359
    check-cast v5, Ljava/lang/String;

    .line 360
    .line 361
    iput-object v5, v4, Lavdn;->g:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v4, Lavdn;

    .line 369
    .line 370
    iput v1, v4, Lavdn;->j:I

    .line 371
    .line 372
    iget v1, v4, Lavdn;->b:I

    .line 373
    .line 374
    or-int/lit16 v1, v1, 0x400

    .line 375
    .line 376
    iput v1, v4, Lavdn;->b:I

    .line 377
    .line 378
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 382
    .line 383
    check-cast v1, Lavdn;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object p1, v1, Lavdn;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 389
    .line 390
    iget p1, v1, Lavdn;->b:I

    .line 391
    .line 392
    or-int/lit8 p1, p1, 0x40

    .line 393
    .line 394
    iput p1, v1, Lavdn;->b:I

    .line 395
    .line 396
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 400
    .line 401
    check-cast p1, Lavdl;

    .line 402
    .line 403
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lavdn;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v1, p1, Lavdl;->c:Lavdn;

    .line 413
    .line 414
    iget v1, p1, Lavdl;->b:I

    .line 415
    .line 416
    or-int/2addr v1, v2

    .line 417
    iput v1, p1, Lavdl;->b:I

    .line 418
    .line 419
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lavdl;

    .line 424
    .line 425
    return-object p1
.end method
