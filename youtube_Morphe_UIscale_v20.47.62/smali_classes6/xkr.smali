.class public final synthetic Lxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget v0, p0, Lxkr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    check-cast p1, Ljqw;

    .line 11
    .line 12
    iget-object v0, p1, Ljqw;->m:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x23e29

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljqw;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ljqw;->o:Laagb;

    .line 28
    .line 29
    iget-object v0, v0, Laagb;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, Ljqw;->b:Laago;

    .line 38
    .line 39
    invoke-static {v0}, Laahl;->a(Ljava/util/List;)Larnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Laago;->l(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Ljqw;->v:Lbjyp;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbjyp;->dB()Lbksa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p1, Ljqw;->o:Laagb;

    .line 71
    .line 72
    iget-object v0, v0, Laagb;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Ljlp;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljlp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Ljqw;->a:Ljqo;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljqo;->hy()Lca;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lyyj;->v(Lca;)Laahj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v5, p1, Ljqw;->o:Laagb;

    .line 104
    .line 105
    iget-object v5, v5, Laagb;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lhgg;

    .line 112
    .line 113
    const/16 v7, 0xd

    .line 114
    .line 115
    invoke-direct {v6, v1, v7}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laafo;

    .line 137
    .line 138
    iget-object v1, v1, Laafo;->a:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v2, p1, Ljqw;->d:Lahlj;

    .line 141
    .line 142
    invoke-static {v2}, La;->O(Lahlj;)Lavuk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Laahj;->f(Landroid/net/Uri;Lavuk;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v1, p1, Ljqw;->o:Laagb;

    .line 151
    .line 152
    iget-object v1, v1, Laagb;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Laafo;

    .line 159
    .line 160
    iget-object v1, v1, Laafo;->a:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v2, p1, Ljqw;->d:Lahlj;

    .line 163
    .line 164
    invoke-static {v2}, La;->O(Lahlj;)Lavuk;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Laahj;->f(Landroid/net/Uri;Lavuk;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljqw;->b()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget-object v0, p1, Ljqw;->i:Laakt;

    .line 176
    .line 177
    iget-object p1, p1, Ljqw;->o:Laagb;

    .line 178
    .line 179
    iget-object p1, p1, Laagb;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq v3, p1, :cond_5

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v0, v4}, Laakt;->l(I)V

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    check-cast v0, Lxkx;

    .line 195
    .line 196
    iget-object v4, v0, Lxkx;->ah:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->G()Z

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lxkx;->c:Luhm;

    .line 202
    .line 203
    invoke-static {}, Luhl;->a()Luhl;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v0, Lxkx;->ap:Lwxp;

    .line 208
    .line 209
    check-cast p1, Lik;

    .line 210
    .line 211
    iget p1, p1, Lik;->a:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v6, v7}, Lwxp;->J(Ljava/lang/Object;)Luhj;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v4, v5, v6}, Luhm;->b(Luhl;Luhj;)V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f0b0e02

    .line 225
    .line 226
    .line 227
    if-ne p1, v4, :cond_8

    .line 228
    .line 229
    iget-object p1, v0, Lxkx;->d:Larif;

    .line 230
    .line 231
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array v4, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v4, v2

    .line 238
    .line 239
    const-string p1, "https://accounts.google.com/AccountChooser?Email=%s&continue="

    .line 240
    .line 241
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "https://myaccount.google.com/profile-picture/past-photos?interop=standalone&opts=ppo"

    .line 250
    .line 251
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v2, "android.intent.action.VIEW"

    .line 266
    .line 267
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v4, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lxkx;->an:Lwed;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lwed;->z(Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    check-cast v1, Lbx;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lbx;->aP(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return v3

    .line 288
    :cond_8
    const v1, 0x7f0b0dfb

    .line 289
    .line 290
    .line 291
    if-ne p1, v1, :cond_c

    .line 292
    .line 293
    iget-object p1, v0, Lxkx;->ao:Lywu;

    .line 294
    .line 295
    iget-object v0, v0, Lxkx;->e:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 309
    .line 310
    iput-object v0, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 311
    .line 312
    invoke-virtual {p1}, Lywu;->q()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p1, Lywu;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lywu;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Larif;

    .line 330
    .line 331
    invoke-virtual {p1}, Larif;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    new-instance v3, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    iput-object p1, v3, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 355
    .line 356
    new-instance p1, Lrtv;

    .line 357
    .line 358
    invoke-direct {p1, v1}, Lrtv;-><init>(Landroid/app/Activity;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {p1}, Lrtv;->d()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_9

    .line 374
    .line 375
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Lqmd;

    .line 382
    .line 383
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lpyh;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v1, p1, v3, v4}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 393
    .line 394
    const v1, 0x8662

    .line 395
    .line 396
    .line 397
    iput v1, v0, Lqmd;->c:I

    .line 398
    .line 399
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast p1, Lqjt;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lqjt;->y(Lqme;)Lrkt;

    .line 406
    .line 407
    .line 408
    return v2

    .line 409
    :cond_9
    iget-object v1, v3, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Lrtv;->e(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 412
    .line 413
    .line 414
    return v2

    .line 415
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v0, "The content URL must be non-empty."

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance v0, Lrtv;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lrtv;-><init>(Landroid/app/Activity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lrtv;->f(Landroid/content/Intent;)V

    .line 433
    .line 434
    .line 435
    return v2

    .line 436
    :cond_c
    const v1, 0x7f0b0e09

    .line 437
    .line 438
    .line 439
    if-ne p1, v1, :cond_d

    .line 440
    .line 441
    iget-object p1, v0, Lxkx;->ao:Lywu;

    .line 442
    .line 443
    iget-object v0, p1, Lywu;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/app/Activity;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lqro;->a:Lpgu;

    .line 452
    .line 453
    new-instance v1, Lqjt;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lqjt;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lywu;->q()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v1, p1}, Lqjt;->B(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 463
    .line 464
    .line 465
    return v3

    .line 466
    :cond_d
    return v2
.end method
