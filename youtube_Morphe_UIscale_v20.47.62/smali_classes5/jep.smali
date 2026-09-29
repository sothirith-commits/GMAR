.class public final synthetic Ljep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljep;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljep;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Ljep;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lawzv;->a:Lawzv;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbdag;->a:Lbdag;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Latrq;

    .line 23
    .line 24
    sget-object v1, Lbanf;->a:Latru;

    .line 25
    .line 26
    iget-object v2, p0, Ljep;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lawzv;

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbdag;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lawzv;->g:Lbdag;

    .line 48
    .line 49
    iget v0, v1, Lawzv;->c:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    iput v0, v1, Lawzv;->c:I

    .line 54
    .line 55
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lawzv;

    .line 60
    .line 61
    sget-object v0, Lavuk;->a:Lavuk;

    .line 62
    .line 63
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Latrq;

    .line 68
    .line 69
    sget-object v1, Lawzv;->b:Latru;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lavuk;

    .line 79
    .line 80
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkwm;

    .line 83
    .line 84
    iget-object v0, v0, Lkwm;->a:Laffp;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lamss;

    .line 93
    .line 94
    iput-boolean v3, p1, Lamss;->a:Z

    .line 95
    .line 96
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lavez;

    .line 99
    .line 100
    iget-object v2, v0, Lavez;->q:Lavuk;

    .line 101
    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    sget-object v2, Lavuk;->a:Lavuk;

    .line 105
    .line 106
    :cond_0
    iget-object v3, p1, Lamss;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lamss;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lahlh;

    .line 114
    .line 115
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laffp;

    .line 129
    .line 130
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Layue;

    .line 133
    .line 134
    iget-object v0, v0, Layue;->f:Lavuk;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lavuk;->a:Lavuk;

    .line 139
    .line 140
    :cond_1
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lbcde;

    .line 147
    .line 148
    iget-object v0, p1, Lbcde;->g:Latqt;

    .line 149
    .line 150
    iget-object v1, p0, Ljep;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lkqj;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lkqj;->f(Latqt;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lkqj;->n:Landroid/app/Dialog;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v1, Lkqj;->n:Landroid/app/Dialog;

    .line 163
    .line 164
    iget-object p1, p1, Lbcde;->f:Lavuk;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lavuk;->a:Lavuk;

    .line 169
    .line 170
    :cond_2
    iget-object v0, v1, Lkqj;->d:Laffp;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lbcdc;

    .line 179
    .line 180
    iget-object p1, p1, Lbcdc;->g:Latqt;

    .line 181
    .line 182
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkqj;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lkqj;->f(Latqt;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lkqj;->n:Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v0, Lkqj;->n:Landroid/app/Dialog;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbdlv;

    .line 200
    .line 201
    iget-object p1, p1, Lbdlv;->b:Lavuk;

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    sget-object p1, Lavuk;->a:Lavuk;

    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lkld;

    .line 210
    .line 211
    iget-object v0, v0, Lkld;->a:Laffp;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbcud;

    .line 220
    .line 221
    iget-object p1, p1, Lbcud;->d:Lbavy;

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    sget-object p1, Lbavy;->a:Lbavy;

    .line 226
    .line 227
    :cond_4
    iget-object p1, p1, Lbavy;->c:Lbavv;

    .line 228
    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    sget-object p1, Lbavv;->a:Lbavv;

    .line 232
    .line 233
    :cond_5
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lkla;

    .line 236
    .line 237
    iget-object v1, v0, Lkla;->c:Lkkz;

    .line 238
    .line 239
    iget-object v0, v0, Lkla;->b:Lca;

    .line 240
    .line 241
    invoke-virtual {v1, v0, p1}, Lkkz;->a(Lca;Lbavv;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_6
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Laoqp;

    .line 266
    .line 267
    iget-object p1, p1, Laoqp;->d:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    check-cast p1, Llsa;

    .line 272
    .line 273
    iget-object p1, p1, Llsa;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lkkr;

    .line 276
    .line 277
    iget-object v0, p1, Lkkr;->al:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    invoke-virtual {p1, v2}, Lkkr;->a(Z)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    const-string v0, ""

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lkkr;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lkkr;->a(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lkkr;->ai:Laffp;

    .line 301
    .line 302
    sget-object v0, Lbdlu;->a:Latru;

    .line 303
    .line 304
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Ljep;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Latrr;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 316
    .line 317
    iget-object v2, v0, Latru;->d:Latrt;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_8
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_0
    check-cast v0, Lbdlt;

    .line 333
    .line 334
    iget-object v0, v0, Lbdlt;->h:Lbdlr;

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    sget-object v0, Lbdlr;->a:Lbdlr;

    .line 339
    .line 340
    :cond_9
    iget-object v0, v0, Lbdlr;->e:Lavuk;

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    sget-object v0, Lavuk;->a:Lavuk;

    .line 345
    .line 346
    :cond_a
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_8
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 355
    .line 356
    iget-object p1, p1, Laygx;->k:Layhb;

    .line 357
    .line 358
    if-nez p1, :cond_b

    .line 359
    .line 360
    sget-object p1, Layhb;->a:Layhb;

    .line 361
    .line 362
    :cond_b
    iget v0, p1, Layhb;->b:I

    .line 363
    .line 364
    const v1, 0x3f5caaa

    .line 365
    .line 366
    .line 367
    if-ne v0, v1, :cond_c

    .line 368
    .line 369
    iget-object p1, p1, Layhb;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lbavv;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_c
    sget-object p1, Lbavv;->a:Lbavv;

    .line 375
    .line 376
    :goto_1
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lkkq;

    .line 379
    .line 380
    iget-object v1, v0, Lkkq;->b:Lkkz;

    .line 381
    .line 382
    iget-object v0, v0, Lkkq;->a:Lca;

    .line 383
    .line 384
    invoke-virtual {v1, v0, p1}, Lkkz;->a(Lca;Lbavv;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_9
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 389
    .line 390
    const v0, 0x2badc

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast p1, Lkiv;

    .line 398
    .line 399
    iget-object v1, p1, Lkiv;->h:Lcd;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lacdl;->b()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lkiv;->f:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p1, Lkiv;->g:Lkio;

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Larnr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object p1, p1, Lkiv;->f:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v2, Lauuk;->a:Lauuk;

    .line 428
    .line 429
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v4, Ljuc;

    .line 438
    .line 439
    const/16 v5, 0x11

    .line 440
    .line 441
    invoke-direct {v4, p1, v5}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 449
    .line 450
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Larnr;

    .line 455
    .line 456
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 460
    .line 461
    check-cast v0, Lauuk;

    .line 462
    .line 463
    iget-object v4, v0, Lauuk;->d:Latsn;

    .line 464
    .line 465
    invoke-interface {v4}, Latsn;->c()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_d

    .line 470
    .line 471
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iput-object v4, v0, Lauuk;->d:Latsn;

    .line 476
    .line 477
    :cond_d
    iget-object v0, v0, Lauuk;->d:Latsn;

    .line 478
    .line 479
    invoke-static {p1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lauuk;

    .line 487
    .line 488
    sget-object v0, Latqt;->d:Latqt;

    .line 489
    .line 490
    invoke-virtual {v1, p1, v0, v3}, Lkio;->q(Lauuk;Latqt;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_a
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lkgv;

    .line 497
    .line 498
    iget-object p1, p1, Lkgv;->a:Lcd;

    .line 499
    .line 500
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lkgu;

    .line 503
    .line 504
    iget-object v1, v0, Lkgu;->a:Lacfx;

    .line 505
    .line 506
    iget-object v2, v0, Lkgu;->b:Ladng;

    .line 507
    .line 508
    iget-object v0, v0, Lkgu;->c:Ladnq;

    .line 509
    .line 510
    invoke-virtual {p1, v1, v2, v0}, Lcd;->an(Lacfx;Ladng;Ladnq;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lkgs;

    .line 517
    .line 518
    iget-object v0, v0, Lkgs;->d:Lacrd;

    .line 519
    .line 520
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lkgh;

    .line 523
    .line 524
    iget-object v1, v0, Lkgh;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 525
    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->br(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {v0, p1}, Lkgh;->e(I)V

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 536
    .line 537
    const v0, 0x2929f

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast p1, Lkgt;

    .line 545
    .line 546
    iget-object p1, p1, Lkgt;->a:Lcd;

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lacdl;->b()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 557
    .line 558
    const v0, 0x23459

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v1, p1

    .line 566
    check-cast v1, Lkfr;

    .line 567
    .line 568
    iget-object v2, v1, Lkfr;->t:Lcd;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lacdl;->b()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lkfr;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 578
    .line 579
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    if-ne v2, v3, :cond_f

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_f
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 589
    .line 590
    .line 591
    :goto_2
    invoke-virtual {v1}, Lkfr;->i()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/lit8 v2, v0, 0x1

    .line 596
    .line 597
    if-nez v0, :cond_10

    .line 598
    .line 599
    iget-object v0, v1, Lkfr;->c:Lj$/util/Optional;

    .line 600
    .line 601
    new-instance v3, Lkee;

    .line 602
    .line 603
    const/4 v5, 0x6

    .line 604
    invoke-direct {v3, p1, v5}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Ladwj;

    .line 613
    .line 614
    invoke-virtual {p1}, Ladwj;->aV()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    invoke-virtual {p1}, Ladwj;->aQ()Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-eqz p1, :cond_16

    .line 625
    .line 626
    :cond_11
    iget-object p1, v1, Lkfr;->r:Lxdu;

    .line 627
    .line 628
    new-instance v0, Lilo;

    .line 629
    .line 630
    invoke-direct {v0, v2, v4}, Lilo;-><init>(ZI)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lashg;->a:Lashg;

    .line 634
    .line 635
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lkds;

    .line 642
    .line 643
    iget-object v0, p1, Lkds;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 644
    .line 645
    if-eqz v0, :cond_12

    .line 646
    .line 647
    iget-object v1, p0, Ljep;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lj$/util/Optional;

    .line 650
    .line 651
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_12

    .line 656
    .line 657
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v4, v5}, La;->E(J)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p1, Lkds;->a:Lacou;

    .line 675
    .line 676
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    invoke-interface {v0, v1, v2}, Lacop;->i(J)V

    .line 691
    .line 692
    .line 693
    :cond_12
    iget-object v0, p1, Lkds;->h:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p1, Lkds;->i:Lkdn;

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    invoke-virtual {v0}, Lkdn;->b()V

    .line 706
    .line 707
    .line 708
    iget-object p1, p1, Lkds;->i:Lkdn;

    .line 709
    .line 710
    invoke-virtual {p1}, Lkdn;->d()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lkdf;

    .line 717
    .line 718
    iget-object v0, p1, Lkdf;->a:Lacob;

    .line 719
    .line 720
    invoke-virtual {v0}, Lacob;->a()V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Lkdf;->c(Laddr;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Lbcvk;

    .line 732
    .line 733
    iget-object p1, p1, Lbcvk;->d:Lavuk;

    .line 734
    .line 735
    if-nez p1, :cond_13

    .line 736
    .line 737
    sget-object p1, Lavuk;->a:Lavuk;

    .line 738
    .line 739
    :cond_13
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lhpl;

    .line 742
    .line 743
    iget-object v0, v0, Lhpl;->a:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v0, p1, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_10
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    check-cast v1, Ljeq;

    .line 753
    .line 754
    iget-object v3, v1, Ljeq;->a:Landroid/view/View;

    .line 755
    .line 756
    iget-object v4, p0, Ljep;->a:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v6, Lro;

    .line 763
    .line 764
    check-cast v4, Lasrt;

    .line 765
    .line 766
    invoke-virtual {v4}, Lasrt;->U()Ljcz;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    sget-object v7, Ljcz;->a:Ljcz;

    .line 771
    .line 772
    if-ne v4, v7, :cond_14

    .line 773
    .line 774
    const v4, 0x7f150354

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_14
    const v4, 0x7f150353

    .line 779
    .line 780
    .line 781
    :goto_3
    invoke-direct {v6, v5, v4}, Lro;-><init>(Landroid/content/Context;I)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lse;

    .line 785
    .line 786
    invoke-direct {v4, v6, p1}, Lse;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v1, Ljeq;->d:Lse;

    .line 790
    .line 791
    iget-object p1, v1, Ljeq;->d:Lse;

    .line 792
    .line 793
    iget-object v4, p1, Lse;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v5, Lht;

    .line 796
    .line 797
    check-cast v4, Landroid/content/Context;

    .line 798
    .line 799
    invoke-direct {v5, v4}, Lht;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, p1, Lse;->d:Ljava/lang/Object;

    .line 803
    .line 804
    const v4, 0x7f100010

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 808
    .line 809
    .line 810
    iget-object p1, v1, Ljeq;->d:Lse;

    .line 811
    .line 812
    iput-object v0, p1, Lse;->c:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object p1, v1, Ljeq;->c:Landroid/webkit/WebView;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_15

    .line 821
    .line 822
    iget-object p1, v1, Ljeq;->d:Lse;

    .line 823
    .line 824
    iget-object p1, p1, Lse;->d:Ljava/lang/Object;

    .line 825
    .line 826
    const v0, 0x7f0b07f7

    .line 827
    .line 828
    .line 829
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 834
    .line 835
    .line 836
    new-instance v0, Landroid/text/SpannableString;

    .line 837
    .line 838
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const v4, 0x7f040ad2

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 857
    .line 858
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 869
    .line 870
    .line 871
    :cond_15
    iget-object p1, v1, Ljeq;->d:Lse;

    .line 872
    .line 873
    invoke-virtual {p1}, Lse;->d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    new-instance v0, Lahlh;

    .line 878
    .line 879
    const v2, 0x1c5ee

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, p0, Ljep;->b:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-interface {v2, v1, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Ljep;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljeq;

    .line 897
    .line 898
    iget-object v1, v0, Ljeq;->e:Lupw;

    .line 899
    .line 900
    invoke-virtual {v1, p1}, Lupw;->r(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, v0, Ljeq;->b:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    iget-object v0, v0, Ljeq;->a:Landroid/view/View;

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, p1}, Lgvn;->Z(Landroid/content/Context;Landroid/net/Uri;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_12
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Ljec;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljec;->c()V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Ljep;->b:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_13
    iget-object p1, p0, Ljep;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Ljeq;

    .line 935
    .line 936
    iget-object v0, p1, Ljeq;->c:Landroid/webkit/WebView;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_16

    .line 943
    .line 944
    iget-object v0, p0, Ljep;->b:Ljava/lang/Object;

    .line 945
    .line 946
    new-instance v2, Lahlh;

    .line 947
    .line 948
    const v3, 0x1c5ec

    .line 949
    .line 950
    .line 951
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 959
    .line 960
    .line 961
    iget-object p1, p1, Ljeq;->c:Landroid/webkit/WebView;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 964
    .line 965
    .line 966
    :cond_16
    return-void

    .line 967
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
