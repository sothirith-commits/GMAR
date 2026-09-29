.class public final Lagzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lff;

.field public J:Lagzu;

.field public K:Lagzu;

.field public L:Lagzu;

.field public M:Lagzu;

.field public N:Lagzu;

.field public final O:Laqos;

.field private final P:Landroid/view/WindowManager;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:Ljava/lang/String;

.field private final U:Landroid/graphics/drawable/Drawable;

.field private final V:Ljava/lang/String;

.field private final W:Landroid/graphics/drawable/Drawable;

.field private final X:Ljava/lang/String;

.field private final Y:Landroid/graphics/drawable/Drawable;

.field private final Z:Ljava/lang/String;

.field public final a:Landroid/view/WindowManager$LayoutParams;

.field private final aa:Landroid/graphics/drawable/Drawable;

.field private final ab:Ljava/lang/String;

.field private final ac:Landroid/graphics/drawable/Drawable;

.field private final ad:Ljava/lang/String;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Ljava/lang/String;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private final ah:Ljava/lang/String;

.field private final ai:Landroid/view/ViewGroup;

.field private final aj:Landroid/view/ViewGroup;

.field private final ak:Landroid/animation/Animator;

.field private final al:Landroid/animation/Animator;

.field private final am:Lanxb;

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field private ap:Z

.field private aq:J

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lahlj;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/SeekBar;

.field public final t:Landroid/animation/Animator;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lahlj;Laqos;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagzf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagzm;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagzm;->v:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lagzm;->f:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Lagzm;->o:Lahlj;

    .line 26
    .line 27
    iput-object p2, p0, Lagzm;->am:Lanxb;

    .line 28
    .line 29
    iput-object p4, p0, Lagzm;->O:Laqos;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "window"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroid/view/WindowManager;

    .line 42
    .line 43
    iput-object p4, p0, Lagzm;->P:Landroid/view/WindowManager;

    .line 44
    .line 45
    const p4, 0x7f0e0747

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object p3, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance p4, Lantk;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p4, p0, v0}, Lantk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lagoi;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-direct {p4, p0, v0}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const p4, 0x7f0b141f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object p4, p0, Lagzm;->p:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const p4, 0x7f0b141d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 95
    .line 96
    iput-object p4, p0, Lagzm;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    const p4, 0x7f0b0887

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object p4, p0, Lagzm;->Q:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const p4, 0x7f0b1442

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iput-object p4, p0, Lagzm;->R:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v0, 0x7f0b0402

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageButton;

    .line 128
    .line 129
    iput-object v0, p0, Lagzm;->e:Landroid/widget/ImageButton;

    .line 130
    .line 131
    new-instance v2, Lagoi;

    .line 132
    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object p4, Layar;->ht:Layar;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 146
    .line 147
    .line 148
    const v3, -0x101009e

    .line 149
    .line 150
    .line 151
    filled-new-array {v3}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    invoke-interface {p2, p4}, Lanxb;->a(Layar;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f0c0081

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p4, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const v3, 0x7f0c0080

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const p2, 0x7f0b0d18

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lagzm;->c:Landroid/view/View;

    .line 216
    .line 217
    const p2, 0x7f0b144b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 225
    .line 226
    iput-object p2, p0, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 227
    .line 228
    const p2, 0x7f0b04e3

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object p2, p0, Lagzm;->aj:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const p2, 0x7f0b04e5

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object p2, p0, Lagzm;->g:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const p4, 0x7f0b1287

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    check-cast p4, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object p4, p0, Lagzm;->ai:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x7f080a21

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lagzm;->S:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    const v1, 0x7f140bf1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lagzm;->T:Ljava/lang/String;

    .line 282
    .line 283
    const v1, 0x7f080a1f

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lagzm;->U:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    const v1, 0x7f140bf2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, p0, Lagzm;->V:Ljava/lang/String;

    .line 300
    .line 301
    const v1, 0x7f0b0bb7

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object v1, p0, Lagzm;->h:Landroid/widget/ImageView;

    .line 311
    .line 312
    const v1, 0x7f080aff

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lagzm;->W:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const v1, 0x7f140bc5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lagzm;->X:Ljava/lang/String;

    .line 329
    .line 330
    const v1, 0x7f080afe

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lagzm;->Y:Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    const v1, 0x7f140bc6

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lagzm;->Z:Ljava/lang/String;

    .line 347
    .line 348
    const v1, 0x7f140bc4

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lagzm;->i:Ljava/lang/String;

    .line 356
    .line 357
    const v1, 0x7f0b02d1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object v1, p0, Lagzm;->j:Landroid/widget/ImageView;

    .line 367
    .line 368
    const v1, 0x7f080963

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, Lagzm;->aa:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    const v1, 0x7f140bda

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, p0, Lagzm;->ab:Ljava/lang/String;

    .line 385
    .line 386
    const v1, 0x7f080444

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, p0, Lagzm;->ac:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    const v1, 0x7f140bdb

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p0, Lagzm;->ad:Ljava/lang/String;

    .line 403
    .line 404
    const v1, 0x7f0b03b0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/widget/ImageView;

    .line 412
    .line 413
    iput-object v1, p0, Lagzm;->k:Landroid/widget/ImageView;

    .line 414
    .line 415
    const v1, 0x7f0b0849

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/view/ViewGroup;

    .line 423
    .line 424
    iput-object v1, p0, Lagzm;->m:Landroid/view/ViewGroup;

    .line 425
    .line 426
    const v1, 0x7f080a54

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iput-object v1, p0, Lagzm;->ae:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    const v1, 0x7f140bfb

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, p0, Lagzm;->af:Ljava/lang/String;

    .line 443
    .line 444
    const v1, 0x7f080a71

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, p0, Lagzm;->ag:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    const p1, 0x7f140c07

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lagzm;->ah:Ljava/lang/String;

    .line 461
    .line 462
    const p1, 0x7f0b0db9

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/widget/ImageView;

    .line 470
    .line 471
    iput-object p1, p0, Lagzm;->l:Landroid/widget/ImageView;

    .line 472
    .line 473
    const p1, 0x7f0b1286

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/ImageView;

    .line 481
    .line 482
    iput-object p1, p0, Lagzm;->n:Landroid/widget/ImageView;

    .line 483
    .line 484
    const p1, 0x7f0b01e2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/widget/ImageView;

    .line 492
    .line 493
    iput-object p1, p0, Lagzm;->r:Landroid/widget/ImageView;

    .line 494
    .line 495
    const p1, 0x7f0b1270

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Landroid/widget/SeekBar;

    .line 503
    .line 504
    iput-object p1, p0, Lagzm;->s:Landroid/widget/SeekBar;

    .line 505
    .line 506
    const/4 p1, 0x2

    .line 507
    new-array p1, p1, [F

    .line 508
    .line 509
    fill-array-data p1, :array_0

    .line 510
    .line 511
    .line 512
    const-string v0, "alpha"

    .line 513
    .line 514
    invoke-static {p3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-wide/16 v0, 0xc8

    .line 519
    .line 520
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 521
    .line 522
    .line 523
    new-instance p3, Lagzg;

    .line 524
    .line 525
    invoke-direct {p3, p0}, Lagzg;-><init>(Lagzm;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lagzm;->ak:Landroid/animation/Animator;

    .line 532
    .line 533
    invoke-direct {p0, p2, p4}, Lagzm;->v(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iput-object p1, p0, Lagzm;->t:Landroid/animation/Animator;

    .line 538
    .line 539
    invoke-direct {p0, p4, p2}, Lagzm;->v(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iput-object p1, p0, Lagzm;->al:Landroid/animation/Animator;

    .line 544
    .line 545
    invoke-static {}, Laeik;->bv()Landroid/view/WindowManager$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, p0, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 550
    .line 551
    const/4 p2, -0x1

    .line 552
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 553
    .line 554
    return-void

    .line 555
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final v(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lagzk;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lagzk;-><init>(Lagzm;Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final w(I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, p1, v2

    .line 13
    .line 14
    const-string v1, "translationY"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lagzh;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lagzh;-><init>(Lagzm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lagzm;->P:Landroid/view/WindowManager;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzm;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagzm;->ap:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagzm;->an:Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lagzm;->ao:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lagzm;->ak:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lagzm;->t:Landroid/animation/Animator;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lagzm;->al:Landroid/animation/Animator;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lagzm;->w:Landroid/animation/Animator;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lagzm;->x:Landroid/animation/Animator;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_7
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lagzm;->ap:Z

    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagzm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagzm;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lagzm;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lagzm;->ak:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lagzm;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagzm;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lagzm;->al:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lagzm;->ai:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagzm;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lagzj;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lagzj;-><init>(Lagzm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lagzm;->x:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x4

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lagzm;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lagzm;->v:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v0, p0, Lagzm;->u:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagzm;->o:Lahlj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagzm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lagzm;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lagzm;->f:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lagzm;->aq:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lagzm;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lagzm;->v:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lagxx;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagzm;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagzm;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lagzm;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lagzm;->z:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lagzm;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lagzm;->aq:J

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagzm;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzm;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagzm;->f:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x106000b

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbjb;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lagzm;->W:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lagzm;->Y:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lagzm;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lagzm;->Z:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lagzm;->B:Z

    .line 40
    .line 41
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagzm;->M:Lagzu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lagzu;->b:Lahac;

    .line 17
    .line 18
    iget v1, v0, Lahac;->h:I

    .line 19
    .line 20
    iget v2, v0, Lahac;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    int-to-float p1, v2

    .line 26
    add-float/2addr p1, v1

    .line 27
    float-to-double v1, p1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int p1, v1

    .line 33
    invoke-virtual {v0, p1}, Lahac;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagzm;->aa:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagzm;->ac:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lagzm;->k:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagzm;->ab:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lagzm;->ad:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lagzm;->C:Z

    .line 24
    .line 25
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagzm;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lagzm;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lagzm;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object p1, p0, Lagzm;->Q:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v1, p0, Lagzm;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    new-instance v2, Lyvs;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3}, Lyvs;-><init>([C)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Labsq;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v4, v5, v6}, Labsq;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lyvs;->g(Labsm;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lyvs;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lyvs;-><init>([C)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Labsq;

    .line 56
    .line 57
    invoke-direct {v3, v5, v6}, Labsq;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lyvs;->g(Labsm;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lagzm;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v7, 0x7f0b0d7f

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Labsq;

    .line 76
    .line 77
    const v3, 0x7f0b1442

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v5, v3}, Labsq;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lyvs;->g(Labsm;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0b0887

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0b141f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Labsq;

    .line 103
    .line 104
    const v1, 0x7f0b04e3

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v5, v1}, Labsq;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lyvs;->g(Labsm;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lagzm;->R:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2}, Lyvs;->f()Labsm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lagzm;->aj:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v4}, Lyvs;->f()Labsm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {p1, v1, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lagzm;->u()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lagzm;->P:Landroid/view/WindowManager;

    .line 142
    .line 143
    iget-object v1, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagzm;->S:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagzm;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lagzm;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagzm;->T:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lagzm;->V:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lagzm;->A:Z

    .line 24
    .line 25
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagzm;->ag:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagzm;->ae:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lagzm;->l:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagzm;->ah:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lagzm;->af:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lagzm;->D:Z

    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const/16 v1, 0x35c5

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagzm;->o:Lahlj;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v0, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagzm;->K:Lagzu;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget v1, v0, Lagzu;->i:I

    .line 24
    .line 25
    invoke-static {v1}, Laeik;->bw(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v1, v0, Lagzu;->i:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, Lagzu;->b:Lahac;

    .line 38
    .line 39
    iget v3, v1, Lahac;->w:I

    .line 40
    .line 41
    invoke-static {v3}, Laeik;->bw(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v3, v1, Lahac;->w:I

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Lahac;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lahac;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lahac;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lahac;->a()V

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lahac;->w:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, v0, Lagzu;->c:Lagzm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lagzm;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lagzm;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lagzm;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lagzm;->m:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lagzm;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lagzu;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lagzu;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lagzu;->k()V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lagzu;->i:I

    .line 99
    .line 100
    iget-object v0, v0, Lagzu;->f:Lagzt;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v1, "ScreencastHostServ"

    .line 109
    .line 110
    const-string v2, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 116
    .line 117
    invoke-static {v0}, Lagzu;->m(Lagzu;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lagzu;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lajoe;

    .line 128
    .line 129
    invoke-virtual {v1}, Lajoe;->ai()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Lagyn;

    .line 136
    .line 137
    invoke-virtual {v1}, Lagyn;->e()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Lagvk;

    .line 141
    .line 142
    invoke-virtual {v0}, Lagvk;->m()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagzm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lagzm;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lagzm;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lagzm;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lagzm;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lagzm;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-direct {p0, v0}, Lagzm;->w(I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lagzm;->an:Landroid/animation/Animator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0}, Lagzm;->w(I)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lagzm;->ao:Landroid/animation/Animator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v0, p0, Lagzm;->z:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lagzm;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lagzm;->v:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, Lagxx;

    .line 75
    .line 76
    const/16 v3, 0x13

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lagxx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x2710

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lagzm;->R:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagzm;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lagzm;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lagzm;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lagzm;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
