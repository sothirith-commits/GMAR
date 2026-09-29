.class public final Laelh;
.super Laekx;
.source "PG"


# instance fields
.field public aA:Landroid/view/ViewGroup;

.field public aB:Z

.field public aC:I

.field public aD:Z

.field public aE:I

.field public aF:Lafgi;

.field public aG:Lahww;

.field public aH:Llnh;

.field public aI:Lagal;

.field public aJ:Llbp;

.field public aK:Lajoe;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field public am:Lakcj;

.field public an:Laeld;

.field public ao:Laelu;

.field public ap:Laelv;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Laoga;

.field public as:Lblyd;

.field public at:Landroid/widget/FrameLayout;

.field public au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public av:Lbeej;

.field public aw:Lbefe;

.field public ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public ay:Laelg;

.field public az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laekx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laelh;->aD:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Laelh;->aE:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Laelh;->ai:Lahli;

    .line 2
    .line 3
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x9130

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laelh;->ar:Laoga;

    .line 25
    .line 26
    invoke-interface {v1}, Laoga;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const v1, 0x7f15048b

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f15048d

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0e0479

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const p2, 0x7f0b1426

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laelh;->aL:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const p2, 0x7f0b1427

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 78
    .line 79
    iput-object p1, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {p1, p2}, Lekt;->p(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laelg;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, p0, v0}, Laelg;-><init>(Laelh;Lct;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laelh;->ay:Laelg;

    .line 95
    .line 96
    iget-object p1, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 97
    .line 98
    new-instance v0, Labne;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Labne;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lekt;->e(Lekq;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const p2, 0x7f0b142d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 116
    .line 117
    iput-object p1, p0, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 118
    .line 119
    iget-object p1, p0, Laelh;->aF:Lafgi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lafgi;->I()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 128
    .line 129
    const/16 p2, 0x8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    const p2, 0x7f0b14fa

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b14f4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 156
    .line 157
    iput-object p1, p0, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 158
    .line 159
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 160
    .line 161
    iget-object p2, p0, Laelh;->as:Lblyd;

    .line 162
    .line 163
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Labmo;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g(Labmo;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object p1, p0, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 173
    .line 174
    iget-object p2, p0, Laelh;->aJ:Llbp;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t(Llbp;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 180
    .line 181
    iget-object p2, p0, Laelh;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lekt;->e(Lekq;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const p2, 0x7f0b13b7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Laelh;->aM:Landroid/view/View;

    .line 196
    .line 197
    if-eqz p3, :cond_2

    .line 198
    .line 199
    iget-object p1, p0, Laelh;->ay:Laelg;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "pages"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, v0, p2}, Lekk;->d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "position"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Laelh;->aC:I

    .line 225
    .line 226
    :cond_2
    iget-object p1, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 227
    .line 228
    iget-object p2, p0, Laelh;->ay:Laelg;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lekt;->k(Lekk;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Laelh;->aY(Z)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lmyq;

    .line 237
    .line 238
    const/4 p2, 0x3

    .line 239
    invoke-direct {p1, p0, p2}, Lmyq;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, p0, Laeku;->ak:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string p3, "window"

    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/view/WindowManager;

    .line 255
    .line 256
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Landroid/graphics/Point;

    .line 261
    .line 262
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    .line 267
    .line 268
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    iput p2, p0, Laeku;->aj:I

    .line 271
    .line 272
    iget-object p3, p0, Laelh;->aL:Landroid/view/View;

    .line 273
    .line 274
    int-to-float p2, p2

    .line 275
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 279
    .line 280
    iget p3, p0, Laeku;->aj:I

    .line 281
    .line 282
    int-to-float p3, p3

    .line 283
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 287
    .line 288
    iget p3, p0, Laeku;->aj:I

    .line 289
    .line 290
    int-to-float p3, p3

    .line 291
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, p1}, Laeku;->aU(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Laelh;->aH:Llnh;

    .line 298
    .line 299
    iget-object p2, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    const p3, 0x7f1503bb

    .line 302
    .line 303
    .line 304
    const v0, 0x7f1503ba

    .line 305
    .line 306
    .line 307
    const v2, 0x7f0e03dc

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2, v2, p3, v0}, Llnh;->l(Landroid/view/ViewGroup;III)V

    .line 311
    .line 312
    .line 313
    const p3, 0x7f150819

    .line 314
    .line 315
    .line 316
    const v0, 0x7f150803

    .line 317
    .line 318
    .line 319
    const v2, 0x7f0e085a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, v2, p3, v0}, Llnh;->l(Landroid/view/ViewGroup;III)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    const p2, 0x7f0b0ada

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 335
    .line 336
    iput-object p1, p0, Laelh;->az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 337
    .line 338
    iget-object p2, p0, Laelh;->an:Laeld;

    .line 339
    .line 340
    iget-object p3, p0, Laelh;->al:Laiip;

    .line 341
    .line 342
    iput-object p1, p2, Laeld;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 343
    .line 344
    iput-object p3, p2, Laeld;->n:Laiip;

    .line 345
    .line 346
    iput-object p0, p2, Laeld;->i:Lbx;

    .line 347
    .line 348
    iget-object v0, p2, Laeld;->m:Layd;

    .line 349
    .line 350
    invoke-virtual {v0, p1, p2, v1}, Layd;->L(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)Lakqk;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p2, Laeld;->l:Lakqk;

    .line 355
    .line 356
    invoke-virtual {p2}, Laeld;->c()Laoeh;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p2, Laeld;->g:Laoeh;

    .line 361
    .line 362
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    const p2, 0x7f0b16a8

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    move-object v3, p1

    .line 372
    check-cast v3, Landroid/view/ViewGroup;

    .line 373
    .line 374
    iput-object v3, p0, Laelh;->aA:Landroid/view/ViewGroup;

    .line 375
    .line 376
    iget-object v4, p0, Laelh;->ao:Laelu;

    .line 377
    .line 378
    iget p1, p0, Laelh;->aE:I

    .line 379
    .line 380
    iget-object p2, p0, Laelh;->ai:Lahli;

    .line 381
    .line 382
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iput-object v3, v4, Laelu;->h:Landroid/view/ViewGroup;

    .line 387
    .line 388
    iput-object p3, v4, Laelu;->q:Laiip;

    .line 389
    .line 390
    iput p1, v4, Laelu;->n:I

    .line 391
    .line 392
    const p1, 0x7f0b118d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    new-instance p2, Lacjl;

    .line 402
    .line 403
    invoke-direct {p2}, Lacjl;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p2, v4, Laelu;->m:Lacjl;

    .line 407
    .line 408
    iget-object p2, v4, Laelu;->m:Lacjl;

    .line 409
    .line 410
    invoke-virtual {p2, p1}, Lacjl;->c(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbfoc;->a:Lbfoc;

    .line 414
    .line 415
    sget-object p2, Lavuk;->a:Lavuk;

    .line 416
    .line 417
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Latrq;

    .line 422
    .line 423
    sget-object v0, Lbfoc;->b:Latru;

    .line 424
    .line 425
    invoke-virtual {p2, v0, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lavuk;

    .line 433
    .line 434
    iput-object p1, v4, Laelu;->l:Lavuk;

    .line 435
    .line 436
    iget-object p1, v4, Laelu;->o:Lagal;

    .line 437
    .line 438
    iget-object v6, v4, Laelu;->l:Lavuk;

    .line 439
    .line 440
    iget-object p2, p1, Lagal;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, Laema;

    .line 443
    .line 444
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    move-object v1, p2

    .line 449
    check-cast v1, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    move-object v2, p1

    .line 461
    check-cast v2, Laomu;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, Laema;-><init>(Landroid/content/Context;Laomu;Landroid/view/ViewGroup;Laelz;Lahlj;Lavuk;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v4, Laelu;->i:Laema;

    .line 479
    .line 480
    iget-object p1, p0, Laelh;->ap:Laelv;

    .line 481
    .line 482
    iput-object p3, p1, Laelv;->j:Laiip;

    .line 483
    .line 484
    iget-object p2, p0, Laelh;->ai:Lahli;

    .line 485
    .line 486
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, p1, Laelv;->f:Lahlj;

    .line 491
    .line 492
    iget-object p1, p0, Laelh;->at:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    return-object p1
.end method

.method protected final aS()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->aL:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aY(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laelh;->aM:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aZ(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laelh;->aK:Lajoe;

    .line 2
    .line 3
    iget-object v1, p0, Laelh;->am:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lajoe;->aL(Lakci;)Laktv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laktv;->c:Lasrt;

    .line 14
    .line 15
    iget-object v2, v0, Laktv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lagez;

    .line 18
    .line 19
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v0, Laktv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lafge;

    .line 26
    .line 27
    invoke-static {v0}, Lafgl;->b(Lafge;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v3, v1, v2, v0}, Lagez;-><init>(Lasrt;Lakci;Z)V

    .line 32
    .line 33
    .line 34
    iput p1, v3, Lagez;->a:I

    .line 35
    .line 36
    iget-boolean p1, p0, Laelh;->aD:Z

    .line 37
    .line 38
    iput-boolean p1, v3, Lagez;->b:Z

    .line 39
    .line 40
    iget p1, p0, Laelh;->aE:I

    .line 41
    .line 42
    iput p1, v3, Lagez;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lafrv;->m()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laelh;->aK:Lajoe;

    .line 48
    .line 49
    iget-object v0, p0, Laelh;->am:Lakcj;

    .line 50
    .line 51
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lajoe;->aL(Lakci;)Laktv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Laktv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lafum;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laelh;->aq:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Laell;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ladmz;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, p0, v3}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lasix;->a:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->an:Laeld;

    .line 2
    .line 3
    iget-object v0, v0, Laeld;->g:Laoeh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laoeh;->b(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbn;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lfz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laelf;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Laelf;-><init>(Laelh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laelh;->ay:Laelg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekk;->a()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pages"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laelh;->au:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lekt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Laekx;->jw(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
