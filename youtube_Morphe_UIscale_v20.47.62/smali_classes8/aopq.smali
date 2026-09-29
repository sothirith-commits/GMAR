.class public final Laopq;
.super Laopu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laaxs;


# static fields
.field public static final ah:J


# instance fields
.field public ai:Lahlj;

.field public aj:Lanxi;

.field public ak:Laaxp;

.field public al:Laffp;

.field public am:Lsak;

.field public an:Labtg;

.field public ao:Lashz;

.field private ap:Lavuk;

.field private aq:Landroid/view/View;

.field private ar:Landroid/support/v7/widget/RecyclerView;

.field private as:Lanru;

.field private at:Landroid/support/v7/widget/Toolbar;

.field private au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Laopq;->ah:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laopu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0053

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laopq;->aq:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b00f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Laopq;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object p1, p0, Laopq;->aq:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b15eb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    iput-object p1, p0, Laopq;->at:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    iget-object p1, p0, Laopq;->aq:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b138f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 45
    .line 46
    iput-object p1, p0, Laopq;->au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 47
    .line 48
    iget-object p1, p0, Laopq;->aj:Lanxi;

    .line 49
    .line 50
    const-class p2, Laukl;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lanxi;->b(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laopq;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lanru;

    .line 66
    .line 67
    invoke-direct {p1}, Lanru;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laopq;->as:Lanru;

    .line 71
    .line 72
    iget-object p1, p0, Laopq;->ao:Lashz;

    .line 73
    .line 74
    iget-object p2, p0, Laopq;->aj:Lanxi;

    .line 75
    .line 76
    invoke-interface {p2}, Lanxi;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lashz;->d(Lanrl;)Lanrq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Laopq;->as:Lanru;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lanrq;->i(Lanqb;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lanqn;

    .line 90
    .line 91
    iget-object p3, p0, Laopq;->ai:Lahlj;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lanqn;-><init>(Lahlj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lanrq;->f(Lanre;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laopq;->ar:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laopq;->at:Landroid/support/v7/widget/Toolbar;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laopq;->at:Landroid/support/v7/widget/Toolbar;

    .line 110
    .line 111
    const p2, 0x7f14004e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const-string p2, "add_contacts_endpoint"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    :try_start_0
    sget-object p3, Lavuk;->a:Lavuk;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, p2, p3, v1}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lavuk;

    .line 140
    .line 141
    iput-object p1, p0, Laopq;->ap:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    sget-object p1, Lavuk;->a:Lavuk;

    .line 145
    .line 146
    iput-object p1, p0, Laopq;->ap:Lavuk;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Lavuk;->a:Lavuk;

    .line 150
    .line 151
    iput-object p1, p0, Laopq;->ap:Lavuk;

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Laopq;->ap:Lavuk;

    .line 154
    .line 155
    sget-object p2, Laukn;->b:Latru;

    .line 156
    .line 157
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 165
    .line 166
    iget-object p2, p2, Latru;->d:Latrt;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Laopq;->ap:Lavuk;

    .line 176
    .line 177
    sget-object p3, Laukn;->b:Latru;

    .line 178
    .line 179
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 187
    .line 188
    iget-object v1, p3, Latru;->d:Latrt;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    check-cast p1, Laukn;

    .line 204
    .line 205
    iget-object p1, p1, Laukn;->c:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object p1, p2

    .line 209
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    move-object p1, p2

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    sget-object p3, Layfp;->a:Layfp;

    .line 218
    .line 219
    invoke-virtual {p3}, Latrw;->getParserForType()Lattm;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p1, p3}, Laaud;->bQ(Ljava/lang/String;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Layfp;

    .line 228
    .line 229
    :goto_3
    if-eqz p1, :cond_13

    .line 230
    .line 231
    iget p3, p1, Layfp;->b:I

    .line 232
    .line 233
    and-int/lit8 p3, p3, 0x8

    .line 234
    .line 235
    if-eqz p3, :cond_4

    .line 236
    .line 237
    iget-object p3, p0, Laopq;->ai:Lahlj;

    .line 238
    .line 239
    new-instance v1, Lahlh;

    .line 240
    .line 241
    iget-object v2, p1, Layfp;->d:Latqt;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object p3, p0, Laopq;->ai:Lahlj;

    .line 250
    .line 251
    const/16 v1, 0x692e

    .line 252
    .line 253
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Laopq;->ap:Lavuk;

    .line 258
    .line 259
    invoke-interface {p3, v1, v2, p2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 260
    .line 261
    .line 262
    iget p3, p1, Layfp;->b:I

    .line 263
    .line 264
    and-int/lit8 p3, p3, 0x8

    .line 265
    .line 266
    if-eqz p3, :cond_5

    .line 267
    .line 268
    iget-object p3, p0, Laopq;->ai:Lahlj;

    .line 269
    .line 270
    new-instance v1, Lahlh;

    .line 271
    .line 272
    iget-object v2, p1, Layfp;->d:Latqt;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v1, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object p2, p1, Layfp;->c:Layfo;

    .line 281
    .line 282
    if-nez p2, :cond_6

    .line 283
    .line 284
    sget-object p2, Layfo;->a:Layfo;

    .line 285
    .line 286
    :cond_6
    iget p2, p2, Layfo;->b:I

    .line 287
    .line 288
    and-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    if-eqz p2, :cond_13

    .line 291
    .line 292
    iget-object p1, p1, Layfp;->c:Layfo;

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    sget-object p1, Layfo;->a:Layfo;

    .line 297
    .line 298
    :cond_7
    iget-object p1, p1, Layfo;->c:Lbdgu;

    .line 299
    .line 300
    if-nez p1, :cond_8

    .line 301
    .line 302
    sget-object p1, Lbdgu;->a:Lbdgu;

    .line 303
    .line 304
    :cond_8
    iget-object p2, p1, Lbdgu;->f:Latsn;

    .line 305
    .line 306
    invoke-interface {p2}, Latsn;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-lez p2, :cond_e

    .line 311
    .line 312
    iget-object p2, p1, Lbdgu;->f:Latsn;

    .line 313
    .line 314
    invoke-interface {p2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lbdhd;

    .line 319
    .line 320
    iget p2, p2, Lbdhd;->c:I

    .line 321
    .line 322
    and-int/lit8 p2, p2, 0x20

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    iget-object p2, p1, Lbdgu;->f:Latsn;

    .line 327
    .line 328
    invoke-interface {p2, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lbdhd;

    .line 333
    .line 334
    iget-object p2, p2, Lbdhd;->S:Laukl;

    .line 335
    .line 336
    if-nez p2, :cond_9

    .line 337
    .line 338
    sget-object p2, Laukl;->a:Laukl;

    .line 339
    .line 340
    :cond_9
    iget-object p3, p2, Laukl;->b:Latsn;

    .line 341
    .line 342
    invoke-interface {p3}, Latsn;->size()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    iget-object p2, p2, Laukl;->b:Latsn;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_e

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Laukm;

    .line 366
    .line 367
    iget v0, p3, Laukm;->b:I

    .line 368
    .line 369
    const v1, 0x64f8b3f

    .line 370
    .line 371
    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    .line 374
    iget-object p3, p3, Laukm;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p3, Laukk;

    .line 377
    .line 378
    iget-object v0, p3, Laukk;->b:Latqt;

    .line 379
    .line 380
    invoke-virtual {v0}, Latqt;->H()[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const v1, 0x4b76d6a

    .line 386
    .line 387
    .line 388
    if-ne v0, v1, :cond_d

    .line 389
    .line 390
    iget-object p3, p3, Laukm;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p3, Lawab;

    .line 393
    .line 394
    iget-object v0, p3, Lawab;->n:Latqt;

    .line 395
    .line 396
    invoke-virtual {v0}, Latqt;->H()[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    const v1, 0x936b829

    .line 402
    .line 403
    .line 404
    if-ne v0, v1, :cond_b

    .line 405
    .line 406
    iget-object p3, p3, Laukm;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p3, Laukj;

    .line 409
    .line 410
    iget-object v0, p3, Laukj;->b:Latqt;

    .line 411
    .line 412
    invoke-virtual {v0}, Latqt;->H()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    iget-object v1, p0, Laopq;->as:Lanru;

    .line 417
    .line 418
    invoke-virtual {v1, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object p3, p0, Laopq;->ai:Lahlj;

    .line 422
    .line 423
    new-instance v1, Lahlh;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lahlh;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p3, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    :goto_6
    iget-object p2, p1, Lbdgu;->i:Lbdgs;

    .line 433
    .line 434
    if-nez p2, :cond_f

    .line 435
    .line 436
    sget-object p2, Lbdgs;->a:Lbdgs;

    .line 437
    .line 438
    :cond_f
    iget p2, p2, Lbdgs;->b:I

    .line 439
    .line 440
    const p3, 0x7aa9225

    .line 441
    .line 442
    .line 443
    if-ne p2, p3, :cond_13

    .line 444
    .line 445
    iget-object p2, p0, Laopq;->at:Landroid/support/v7/widget/Toolbar;

    .line 446
    .line 447
    iget-object p1, p1, Lbdgu;->i:Lbdgs;

    .line 448
    .line 449
    if-nez p1, :cond_10

    .line 450
    .line 451
    sget-object p1, Lbdgs;->a:Lbdgs;

    .line 452
    .line 453
    :cond_10
    iget v0, p1, Lbdgs;->b:I

    .line 454
    .line 455
    if-ne v0, p3, :cond_11

    .line 456
    .line 457
    iget-object p1, p1, Lbdgs;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lauko;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    sget-object p1, Lauko;->a:Lauko;

    .line 463
    .line 464
    :goto_7
    iget-object p1, p1, Lauko;->b:Laxnn;

    .line 465
    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    sget-object p1, Laxnn;->a:Laxnn;

    .line 469
    .line 470
    :cond_12
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object p1, p0, Laopq;->aq:Landroid/view/View;

    .line 478
    .line 479
    return-object p1
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Laopu;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopq;->ak:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lafei;

    .line 9
    .line 10
    iget-object v1, p0, Laopq;->am:Lsak;

    .line 11
    .line 12
    iget-object v2, p0, Laopq;->au:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 13
    .line 14
    sget-wide v4, Laopq;->ah:J

    .line 15
    .line 16
    iget-object v6, p0, Laopq;->al:Laffp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f040afa

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {v1 .. v7}, Lakvo;->ab(Lsak;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lafei;JLaffp;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "unsupported op code: "

    .line 45
    .line 46
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-class p1, Lafei;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    return-object p2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laopu;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopq;->an:Labtg;

    .line 5
    .line 6
    iget p1, p1, Labtg;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lbn;->mt(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laopq;->ak:Laaxp;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
