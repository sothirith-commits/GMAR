.class public final synthetic Lhwd;
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
.method public synthetic constructor <init>(Lbkrp;Lbkrp;Lbkrp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhwd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhwd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhwd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lhwd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhwd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lhwd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhwd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhwd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhwd;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lafce;

    .line 15
    .line 16
    new-instance p1, Lpha;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, Lpha;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lhwd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lhwd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbkrp;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p1}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lpha;

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lpha;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v5}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v5, Lpha;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lpha;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v5}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lpha;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lpha;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lafbp;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Lafbp;-><init>(Lbkrp;Lbkrp;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbkrp;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lpha;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lhwd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, Lhwd;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbksa;

    .line 93
    .line 94
    invoke-static {v4}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v1, Lbksk;

    .line 99
    .line 100
    const-wide/16 v5, 0xa

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v0, v1}, Lbksa;->aR(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lbksa;->w(Lbksd;)Lbksa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    new-array v1, v1, [Lbksd;

    .line 117
    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    aput-object p1, v1, v2

    .line 121
    .line 122
    new-instance p1, Lblks;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lblks;-><init>([Lbksd;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object p1, Largr;->a:Largr;

    .line 139
    .line 140
    invoke-static {p1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Lhwd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lhwd;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lhwd;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Lafku;->a(Lakci;)Lafkt;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, p1}, Lafkt;->k(Ljava/lang/String;)Lbksa;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, p1}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lmno;

    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lmno;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1, v0}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lipu;

    .line 188
    .line 189
    new-instance v0, Lipt;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lipt;-><init>(Lipu;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lhwd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v3, p0, Lhwd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v4, Lpez;

    .line 201
    .line 202
    check-cast v3, Landroid/view/View;

    .line 203
    .line 204
    check-cast v1, Larox;

    .line 205
    .line 206
    check-cast p1, Lkyn;

    .line 207
    .line 208
    invoke-direct {v4, p1, v1, v3, v2}, Lpez;-><init>(Lkyn;Larox;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lipt;->n(Larhs;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_3
    check-cast p1, Lipu;

    .line 220
    .line 221
    new-instance v0, Lipt;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lipt;-><init>(Lipu;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lkyn;

    .line 229
    .line 230
    iget-object v1, p1, Lkyn;->aU:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lipt;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lkyn;->aV:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lipt;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lkyn;->aW:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, Lkyn;->aX:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lipt;->i(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lhwd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v0, Lipt;->g:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lanzw;

    .line 257
    .line 258
    iput-object v1, v0, Lipt;->h:Lanzw;

    .line 259
    .line 260
    iget-boolean v1, p1, Lkyn;->ak:Z

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lipt;->d(Z)V

    .line 263
    .line 264
    .line 265
    iget-boolean p1, p1, Lkyn;->al:Z

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lipt;->e(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_4
    check-cast p1, Lixx;

    .line 276
    .line 277
    iget-object v0, p0, Lhwd;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, p0, Lhwd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lafgi;

    .line 282
    .line 283
    check-cast v0, Lbjyp;

    .line 284
    .line 285
    invoke-static {v2, v0}, Laiom;->bt(Lafgi;Lbjyp;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v2, Ljbf;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {v2, v3}, Ljbf;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    new-instance v0, Lkmt;

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lkmt;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lkma;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lkma;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lkmt;

    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lkmt;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lkmt;

    .line 337
    .line 338
    const/16 v1, 0x12

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lkmt;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_0

    .line 348
    :cond_1
    new-instance v0, Ljbf;

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    invoke-direct {v0, v1}, Ljbf;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Ljbg;

    .line 359
    .line 360
    invoke-direct {v0, v3}, Ljbg;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Ljbf;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    invoke-direct {v0, v1}, Ljbf;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Ljbf;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v0, v1}, Ljbf;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_0

    .line 388
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_0
    iget-object v0, p0, Lhwd;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lanbu;

    .line 395
    .line 396
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lbksd;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_5
    check-cast p1, Lafml;

    .line 416
    .line 417
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, p0, Lhwd;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lpem;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    check-cast p1, Latrw;

    .line 428
    .line 429
    invoke-virtual {v1, v0, p1}, Lpem;->K(Ljava/lang/String;Latrw;)Lbkru;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 435
    .line 436
    iget-object p1, p0, Lhwd;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, p0, Lhwd;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lhwd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lpem;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    check-cast p1, Latrw;

    .line 447
    .line 448
    invoke-virtual {v1, v0, p1}, Lpem;->K(Ljava/lang/String;Latrw;)Lbkru;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
