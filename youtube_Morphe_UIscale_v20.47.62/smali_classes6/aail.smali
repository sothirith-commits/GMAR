.class public final synthetic Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaim;Lavxq;Lanxj;Lanrd;I)V
    .locals 0

    .line 1
    iput p5, p0, Laail;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laail;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laail;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laail;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laail;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladrl;Ljava/lang/String;Laert;Lahlj;I)V
    .locals 0

    .line 15
    iput p5, p0, Laail;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laail;->d:Ljava/lang/Object;

    iput-object p2, p0, Laail;->c:Ljava/lang/Object;

    iput-object p3, p0, Laail;->a:Ljava/lang/Object;

    iput-object p4, p0, Laail;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laegp;Lyun;Laffp;Lcd;I)V
    .locals 0

    .line 16
    iput p5, p0, Laail;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laail;->b:Ljava/lang/Object;

    iput-object p2, p0, Laail;->a:Ljava/lang/Object;

    iput-object p3, p0, Laail;->c:Ljava/lang/Object;

    iput-object p4, p0, Laail;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Laail;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laail;->a:Ljava/lang/Object;

    iput-object p2, p0, Laail;->b:Ljava/lang/Object;

    iput-object p3, p0, Laail;->c:Ljava/lang/Object;

    iput-object p4, p0, Laail;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Laail;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laail;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lafei;

    .line 26
    .line 27
    iget-object v1, v1, Lafei;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lafep;

    .line 33
    .line 34
    iget-object v0, v0, Lafep;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Larif;

    .line 37
    .line 38
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Laail;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lavuk;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Laail;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Laail;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laegp;

    .line 69
    .line 70
    iget-object v0, p1, Laegp;->c:Laeiy;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lavqy;->d:Lavqy;

    .line 75
    .line 76
    const-string v1, "Selected media is null in the back button click listener."

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Laegp;->d(Lavqy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Laail;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Laail;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Laail;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lyun;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Laegp;->g(Lyun;Laffp;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x1797e

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v0, Lcd;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lacdl;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object p1, p0, Laail;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lavez;

    .line 114
    .line 115
    iget-object p1, p1, Lavez;->q:Lavuk;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lavuk;->a:Lavuk;

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Laail;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ladkh;

    .line 129
    .line 130
    iget-object p1, v1, Ladkh;->a:Lahlu;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Laail;->d:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v1, Lacdl;

    .line 139
    .line 140
    check-cast v0, Lcd;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lacdl;->b()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    iget-object v0, p0, Laail;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ladrl;

    .line 152
    .line 153
    iget-object v4, v0, Ladrl;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v6, v5

    .line 160
    :goto_0
    move-object v7, v4

    .line 161
    check-cast v7, Larsa;

    .line 162
    .line 163
    iget v7, v7, Larsa;->c:I

    .line 164
    .line 165
    if-ge v6, v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/view/View;

    .line 172
    .line 173
    const v8, 0x7f0b1306

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/ImageView;

    .line 181
    .line 182
    const v9, 0x7f0b1305

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    :goto_1
    iget-object v4, p0, Laail;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v6, v0, Ladrl;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Larny;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v6, "VoicesTooltipActionProvider: "

    .line 241
    .line 242
    const-string v7, "Voice not found: "

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v6, v4}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Ladrl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    :goto_2
    iget-object v6, p0, Laail;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v7, p0, Laail;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v8, v0, Ladrl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v9, v4

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    check-cast v6, Laert;

    .line 267
    .line 268
    iget-object v10, v6, Laert;->a:Laddr;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    iget-object v0, v0, Ladrl;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, Ladch;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ladch;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Ladcg;->l(Lj$/util/Optional;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v5}, Ladrl;->b(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v7}, Ladrl;->a(Ljava/lang/String;Lahlj;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    sget-object v2, Lbjeu;->a:Lbjeu;

    .line 298
    .line 299
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v5, Lbjeu;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v4, v5, Lbjeu;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    iput v4, v5, Lbjeu;->b:I

    .line 318
    .line 319
    iput-object v9, v5, Lbjeu;->f:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v10, :cond_e

    .line 322
    .line 323
    invoke-interface {v10}, Laddr;->b()Lbjcw;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    invoke-interface {v10}, Laddr;->b()Lbjcw;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Lbjcw;->h:Latrd;

    .line 334
    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    sget-object v4, Latrd;->a:Latrd;

    .line 338
    .line 339
    :cond_d
    invoke-static {v4}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lbjev;->a:Lbjev;

    .line 344
    .line 345
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    long-to-int v4, v11

    .line 354
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v8, v5, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v8, Lbjev;

    .line 360
    .line 361
    iget v11, v8, Lbjev;->b:I

    .line 362
    .line 363
    or-int/2addr v11, v1

    .line 364
    iput v11, v8, Lbjev;->b:I

    .line 365
    .line 366
    iput v4, v8, Lbjev;->c:I

    .line 367
    .line 368
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lbjev;

    .line 373
    .line 374
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast v5, Lbjeu;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v4, v5, Lbjeu;->e:Lbjev;

    .line 385
    .line 386
    iget v4, v5, Lbjeu;->b:I

    .line 387
    .line 388
    or-int/2addr v3, v4

    .line 389
    iput v3, v5, Lbjeu;->b:I

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    sget-object v4, Lbjev;->a:Lbjev;

    .line 393
    .line 394
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 398
    .line 399
    check-cast v5, Lbjeu;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v5, Lbjeu;->e:Lbjev;

    .line 405
    .line 406
    iget v4, v5, Lbjeu;->b:I

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    iput v3, v5, Lbjeu;->b:I

    .line 410
    .line 411
    :goto_3
    if-eqz v10, :cond_f

    .line 412
    .line 413
    invoke-interface {v10}, Laddr;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 421
    .line 422
    check-cast v5, Lbjeu;

    .line 423
    .line 424
    iget v8, v5, Lbjeu;->b:I

    .line 425
    .line 426
    or-int/2addr v8, v1

    .line 427
    iput v8, v5, Lbjeu;->b:I

    .line 428
    .line 429
    iput-wide v3, v5, Lbjeu;->c:J

    .line 430
    .line 431
    :cond_f
    invoke-static {p1, v1}, Ladrl;->b(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Ladrl;->f:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lbjeu;

    .line 441
    .line 442
    iget-object v2, v6, Laert;->d:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v6, Laert;->j:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {p1, v0, v2, v3, v1}, Ladcg;->f(Lbjeu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v7}, Ladrl;->a(Ljava/lang/String;Lahlj;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_10
    iget-object p1, p0, Laail;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lahmb;

    .line 456
    .line 457
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 458
    .line 459
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Laail;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, p0, Laail;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Laahv;

    .line 466
    .line 467
    iget-object v2, v2, Laahv;->b:Laacz;

    .line 468
    .line 469
    check-cast v1, Lavxq;

    .line 470
    .line 471
    invoke-virtual {v2, v1, v0, p1}, Laacz;->g(Lavxq;Lanxj;Lahlj;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_11
    iget-object p1, p0, Laail;->d:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, p0, Laail;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Laail;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Laaim;

    .line 484
    .line 485
    check-cast v1, Lanrd;

    .line 486
    .line 487
    check-cast v0, Lavav;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0, p1}, Laaim;->l(Lanrd;Lavav;Laadn;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method
