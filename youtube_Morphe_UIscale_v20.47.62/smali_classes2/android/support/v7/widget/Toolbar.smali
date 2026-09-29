.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lbmg;
.implements Lapp/morphe/extension/youtube/shared/NavigationBar$AppCompatToolbarPatchInterface;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageButton;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lob;

.field private G:I

.field private H:I

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/ArrayList;

.field private final N:[I

.field private O:Lpb;

.field private P:Landroid/window/OnBackInvokedCallback;

.field private Q:Landroid/window/OnBackInvokedDispatcher;

.field private final R:Ljava/lang/Runnable;

.field private final S:Laqsk;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lbmj;

.field public s:Ljava/util/ArrayList;

.field public t:Loy;

.field public u:Ljq;

.field public v:Low;

.field public w:Lis;

.field public x:Lig;

.field public y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409f1

    .line 431
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x800013

    .line 7
    .line 8
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 28
    .line 29
    new-instance v1, Lbmj;

    .line 30
    .line 31
    new-instance v2, Lbo;

    .line 32
    const/4 v3, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lbo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbmj;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lbmj;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Laqsk;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Laqsk;

    .line 56
    .line 57
    new-instance v1, Lbo;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v4, v2}, Lbo;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v7, Lgl;->y:[I

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2, v7, p3, v2}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v5, v1, Laqxq;->a:Ljava/lang/Object;

    .line 78
    move-object v9, v5

    .line 79
    .line 80
    check-cast v9, Landroid/content/res/TypedArray;

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p1

    .line 84
    move-object v8, p2

    .line 85
    move v10, p3

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 89
    .line 90
    const/16 p1, 0x1c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, v2}, Laqxq;->Z(II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->C:I

    .line 97
    .line 98
    const/16 p1, 0x13

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Laqxq;->Z(II)I

    .line 102
    move-result p1

    .line 103
    .line 104
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->D:I

    .line 105
    .line 106
    iget p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Laqxq;->X(II)I

    .line 110
    move-result p1

    .line 111
    .line 112
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    .line 113
    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Laqxq;->X(II)I

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->i:I

    .line 121
    .line 122
    const/16 p1, 0x16

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1, v2}, Laqxq;->U(II)I

    .line 126
    move-result p1

    .line 127
    .line 128
    const/16 p2, 0x1b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Laqxq;->ah(I)Z

    .line 132
    move-result p3

    .line 133
    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2, p1}, Laqxq;->U(II)I

    .line 138
    move-result p1

    .line 139
    .line 140
    :cond_0
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->m:I

    .line 141
    .line 142
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->l:I

    .line 143
    .line 144
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->k:I

    .line 145
    .line 146
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->j:I

    .line 147
    .line 148
    const/16 p1, 0x19

    .line 149
    const/4 p2, -0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 153
    move-result p1

    .line 154
    .line 155
    if-ltz p1, :cond_1

    .line 156
    .line 157
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->j:I

    .line 158
    .line 159
    :cond_1
    const/16 p1, 0x18

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-ltz p1, :cond_2

    .line 166
    .line 167
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->k:I

    .line 168
    .line 169
    :cond_2
    const/16 p1, 0x1a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-ltz p1, :cond_3

    .line 176
    .line 177
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->l:I

    .line 178
    .line 179
    :cond_3
    const/16 p1, 0x17

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 183
    move-result p1

    .line 184
    .line 185
    if-ltz p1, :cond_4

    .line 186
    .line 187
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->m:I

    .line 188
    .line 189
    :cond_4
    const/16 p1, 0xd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1, p2}, Laqxq;->V(II)I

    .line 193
    move-result p1

    .line 194
    .line 195
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->E:I

    .line 196
    .line 197
    const/16 p1, 0x9

    .line 198
    .line 199
    const/high16 p2, -0x80000000

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 203
    move-result p1

    .line 204
    const/4 p3, 0x5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p3, p2}, Laqxq;->U(II)I

    .line 208
    move-result p3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v2}, Laqxq;->V(II)I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4, v2}, Laqxq;->V(II)I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    .line 220
    .line 221
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 222
    .line 223
    iput-boolean v2, v4, Lob;->h:Z

    .line 224
    .line 225
    if-eq v0, p2, :cond_5

    .line 226
    .line 227
    iput v0, v4, Lob;->e:I

    .line 228
    .line 229
    iput v0, v4, Lob;->a:I

    .line 230
    .line 231
    :cond_5
    if-eq v3, p2, :cond_6

    .line 232
    .line 233
    iput v3, v4, Lob;->f:I

    .line 234
    .line 235
    iput v3, v4, Lob;->b:I

    .line 236
    .line 237
    :cond_6
    if-ne p1, p2, :cond_7

    .line 238
    .line 239
    if-eq p3, p2, :cond_8

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v4, p1, p3}, Lob;->a(II)V

    .line 243
    .line 244
    :cond_8
    const/16 p1, 0xa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 248
    move-result p1

    .line 249
    .line 250
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->n:I

    .line 251
    const/4 p1, 0x6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, p2}, Laqxq;->U(II)I

    .line 255
    move-result p1

    .line 256
    .line 257
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->G:I

    .line 258
    const/4 p1, 0x4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    .line 265
    const/4 p1, 0x3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    .line 272
    .line 273
    const/16 p1, 0x15

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result p2

    .line 282
    .line 283
    if-nez p2, :cond_9

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    :cond_9
    const/16 p1, 0x12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result p2

    .line 297
    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 308
    .line 309
    const/16 p1, 0x11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1, v2}, Laqxq;->Z(II)I

    .line 313
    move-result p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->v(I)V

    .line 317
    .line 318
    const/16 p1, 0x10

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    :cond_b
    const/16 p1, 0xf

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-nez p2, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    :cond_c
    const/16 p1, 0xb

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    if-eqz p1, :cond_d

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    :cond_d
    const/16 p1, 0xc

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    move-result p2

    .line 364
    .line 365
    if-nez p2, :cond_f

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result p2

    .line 370
    .line 371
    if-nez p2, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    .line 375
    .line 376
    :cond_e
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz p2, :cond_f

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    :cond_f
    const/16 p1, 0x1d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1}, Laqxq;->ah(I)Z

    .line 387
    move-result p2

    .line 388
    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    :cond_10
    const/16 p1, 0x14

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p1}, Laqxq;->ah(I)Z

    .line 402
    move-result p2

    .line 403
    .line 404
    if-eqz p2, :cond_11

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, p1}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/res/ColorStateList;)V

    .line 412
    .line 413
    :cond_11
    const/16 p1, 0xe

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Laqxq;->ah(I)Z

    .line 417
    move-result p2

    .line 418
    .line 419
    if-eqz p2, :cond_12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, p1, v2}, Laqxq;->Z(II)I

    .line 423
    move-result p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 427
    .line 428
    .line 429
    :cond_12
    invoke-virtual {v1}, Laqxq;->af()V

    .line 430
    return-void
.end method

.method protected static final K(Landroid/view/ViewGroup$LayoutParams;)Lox;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lox;

    .line 7
    .line 8
    check-cast p0, Lox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lox;-><init>(Lox;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Let;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lox;

    .line 19
    .line 20
    check-cast p0, Let;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lox;-><init>(Let;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lox;

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lox;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    new-instance v0, Lox;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lox;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method private final L(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private final M(Landroid/view/View;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    sub-int p2, p1, p2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    .line 21
    :goto_0
    iget v2, v0, Lox;->a:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x70

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/16 v4, 0x50

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x70

    .line 40
    .line 41
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 55
    move-result v3

    .line 56
    .line 57
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    iget v5, v0, Lox;->topMargin:I

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    iget v4, v0, Lox;->topMargin:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr v3, v2

    .line 70
    sub-int/2addr v3, p1

    .line 71
    sub-int/2addr v3, v4

    .line 72
    sub-int/2addr v3, p2

    .line 73
    .line 74
    iget p1, v0, Lox;->bottomMargin:I

    .line 75
    .line 76
    if-ge v3, p1, :cond_3

    .line 77
    .line 78
    iget p1, v0, Lox;->bottomMargin:I

    .line 79
    sub-int/2addr p1, v3

    .line 80
    sub-int/2addr v4, p1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v4

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 86
    return p2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    sub-int/2addr v1, p1

    .line 97
    .line 98
    iget p1, v0, Lox;->bottomMargin:I

    .line 99
    sub-int/2addr v1, p1

    .line 100
    sub-int/2addr v1, p2

    .line 101
    return v1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, p2

    .line 107
    return p1
.end method

.method private final N(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lox;

    .line 7
    .line 8
    iget v1, v0, Lox;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p4

    .line 33
    .line 34
    add-int v1, p2, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    iget p1, v0, Lox;->rightMargin:I

    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private final O(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lox;

    .line 7
    .line 8
    iget v1, v0, Lox;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aget v3, p3, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    .line 25
    aput v1, p3, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    .line 35
    sub-int v1, p2, p4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    iget p1, v0, Lox;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private final P(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    .line 41
    aput v1, p6, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    .line 52
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    .line 69
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p3, p6

    .line 71
    .line 72
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p3, p6

    .line 74
    .line 75
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    add-int/2addr p3, p5

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p3, p6}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method private final Q(Ljava/util/List;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lox;

    .line 37
    .line 38
    iget v3, v2, Lox;->b:I

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget v2, v2, Lox;->a:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->L(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-ne v2, p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lox;

    .line 72
    .line 73
    iget v4, v3, Lox;->b:I

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget v3, v3, Lox;->a:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->L(I)I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-ne v3, p2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method private final R(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lox;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lox;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast v0, Lox;

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lox;->b:I

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lob;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lob;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 12
    :cond_0
    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 16
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0409f0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 20
    .line 21
    new-instance v0, Lox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lox;-><init>()V

    .line 25
    .line 26
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x70

    .line 29
    .line 30
    .line 31
    const v2, 0x800003

    .line 32
    or-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, v0, Lox;->a:I

    .line 35
    .line 36
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-void
.end method

.method private final V(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private final W(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private static final X(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static final Y(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final Z(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    .line 39
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p3, v1

    .line 41
    .line 42
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p3, v1

    .line 44
    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p4

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p4, v0, :cond_1

    .line 58
    .line 59
    if-ltz p5, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public final B(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->F()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->y:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lpv;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    new-instance v2, Lov;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    .line 53
    :cond_0
    const v1, 0xf4240

    .line 54
    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 59
    .line 60
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    :cond_2
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Low;->b:Lik;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljq;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

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

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljq;->o()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

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

.method public final J()Lpb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpb;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lpb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 11
    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpb;

    .line 15
    return-object v0
.end method

.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lob;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lob;->a:I

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lob;->b:I

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lob;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lob;->b:I

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lob;->a:I

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lii;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lox;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lht;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lht;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lox;-><init>()V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lox;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Low;->b:Lik;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lik;->collapseActionView()Z

    .line 14
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Low;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Low;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljq;->q()V

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v0, Lii;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lii;->h(Lit;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 44
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    .line 21
    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Laqsk;

    .line 25
    .line 26
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Laqsk;

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Lis;

    .line 29
    .line 30
    new-instance v2, Lju;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Lis;Lig;)V

    .line 38
    .line 39
    new-instance v0, Lox;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lox;-><init>()V

    .line 43
    .line 44
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 47
    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    or-int/2addr v1, v2

    .line 51
    .line 52
    iput v1, v0, Lox;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lob;->a(II)V

    .line 9
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 12
    move v0, v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    .line 31
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    if-ne v2, p1, :cond_4

    .line 37
    .line 38
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    .line 39
    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 22
    move-result v5

    .line 23
    .line 24
    sub-int v6, v2, v5

    .line 25
    .line 26
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    aput v11, v7, v10

    .line 39
    .line 40
    aput v11, v7, v11

    .line 41
    .line 42
    sget-object v12, Lbns;->a:[I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v12

    .line 47
    .line 48
    if-ltz v12, :cond_0

    .line 49
    .line 50
    sub-int v13, p5, p3

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v11

    .line 57
    .line 58
    :goto_0
    if-ne v1, v10, :cond_1

    .line 59
    move v1, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v11

    .line 62
    .line 63
    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 84
    move-result v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v4

    .line 87
    :goto_2
    move v14, v6

    .line 88
    .line 89
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 93
    move-result v15

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 103
    move-result v14

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 108
    move-result v13

    .line 109
    .line 110
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 114
    move-result v15

    .line 115
    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 124
    move-result v13

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 129
    move-result v14

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 133
    move-result v15

    .line 134
    .line 135
    if-ne v15, v10, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 139
    move-result v15

    .line 140
    goto :goto_6

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 144
    move-result v15

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 148
    move-result v11

    .line 149
    .line 150
    if-ne v11, v10, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 154
    move-result v11

    .line 155
    goto :goto_7

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 159
    move-result v11

    .line 160
    .line 161
    :goto_7
    move/from16 p2, v10

    .line 162
    .line 163
    sub-int v10, v15, v13

    .line 164
    .line 165
    move/from16 p3, v1

    .line 166
    const/4 v1, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v10

    .line 171
    .line 172
    aput v10, v7, v1

    .line 173
    .line 174
    sub-int v10, v6, v14

    .line 175
    .line 176
    sub-int v10, v11, v10

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v10

    .line 181
    .line 182
    aput v10, v7, p2

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v1

    .line 187
    sub-int/2addr v6, v11

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result v6

    .line 192
    .line 193
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 207
    move-result v6

    .line 208
    goto :goto_8

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 212
    move-result v1

    .line 213
    .line 214
    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 218
    move-result v10

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p3, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 228
    move-result v6

    .line 229
    goto :goto_9

    .line 230
    .line 231
    .line 232
    :cond_c
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 233
    move-result v1

    .line 234
    .line 235
    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 239
    move-result v10

    .line 240
    .line 241
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 245
    move-result v11

    .line 246
    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    move-result-object v13

    .line 254
    .line 255
    check-cast v13, Lox;

    .line 256
    .line 257
    iget v14, v13, Lox;->topMargin:I

    .line 258
    .line 259
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 263
    move-result v15

    .line 264
    add-int/2addr v14, v15

    .line 265
    .line 266
    iget v13, v13, Lox;->bottomMargin:I

    .line 267
    add-int/2addr v13, v14

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    const/4 v13, 0x0

    .line 270
    .line 271
    :goto_a
    if-eqz v11, :cond_f

    .line 272
    .line 273
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    move-result-object v14

    .line 278
    .line 279
    check-cast v14, Lox;

    .line 280
    .line 281
    iget v15, v14, Lox;->topMargin:I

    .line 282
    .line 283
    move/from16 p4, v1

    .line 284
    .line 285
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 289
    move-result v1

    .line 290
    add-int/2addr v15, v1

    .line 291
    .line 292
    iget v1, v14, Lox;->bottomMargin:I

    .line 293
    add-int/2addr v15, v1

    .line 294
    add-int/2addr v13, v15

    .line 295
    goto :goto_b

    .line 296
    .line 297
    :cond_f
    move/from16 p4, v1

    .line 298
    .line 299
    :goto_b
    if-nez v10, :cond_11

    .line 300
    .line 301
    if-eqz v11, :cond_10

    .line 302
    goto :goto_c

    .line 303
    .line 304
    :cond_10
    move/from16 v1, p4

    .line 305
    .line 306
    move/from16 v16, v2

    .line 307
    .line 308
    goto/16 :goto_1a

    .line 309
    .line 310
    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    .line 311
    .line 312
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 313
    goto :goto_d

    .line 314
    .line 315
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 316
    .line 317
    :goto_d
    if-eqz v11, :cond_13

    .line 318
    .line 319
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 320
    goto :goto_e

    .line 321
    .line 322
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lox;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    check-cast v14, Lox;

    .line 335
    .line 336
    if-eqz v10, :cond_15

    .line 337
    .line 338
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 342
    move-result v15

    .line 343
    .line 344
    if-gtz v15, :cond_14

    .line 345
    goto :goto_10

    .line 346
    .line 347
    :cond_14
    :goto_f
    move/from16 v15, p2

    .line 348
    .line 349
    move/from16 v16, v2

    .line 350
    goto :goto_11

    .line 351
    .line 352
    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    .line 353
    .line 354
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 358
    move-result v15

    .line 359
    .line 360
    if-lez v15, :cond_16

    .line 361
    goto :goto_f

    .line 362
    .line 363
    :cond_16
    move/from16 v16, v2

    .line 364
    const/4 v15, 0x0

    .line 365
    .line 366
    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0x70

    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    const/16 v3, 0x30

    .line 373
    .line 374
    if-eq v2, v3, :cond_1a

    .line 375
    .line 376
    const/16 v3, 0x50

    .line 377
    .line 378
    if-eq v2, v3, :cond_19

    .line 379
    .line 380
    sub-int v3, v17, v8

    .line 381
    sub-int/2addr v3, v9

    .line 382
    sub-int/2addr v3, v13

    .line 383
    .line 384
    div-int/lit8 v3, v3, 0x2

    .line 385
    .line 386
    iget v2, v1, Lox;->topMargin:I

    .line 387
    .line 388
    move/from16 p5, v2

    .line 389
    .line 390
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 391
    .line 392
    add-int v2, p5, v2

    .line 393
    .line 394
    if-ge v3, v2, :cond_17

    .line 395
    .line 396
    iget v1, v1, Lox;->topMargin:I

    .line 397
    .line 398
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 399
    .line 400
    add-int v3, v1, v2

    .line 401
    goto :goto_12

    .line 402
    .line 403
    :cond_17
    sub-int v2, v17, v9

    .line 404
    sub-int/2addr v2, v13

    .line 405
    sub-int/2addr v2, v3

    .line 406
    sub-int/2addr v2, v8

    .line 407
    .line 408
    iget v1, v1, Lox;->bottomMargin:I

    .line 409
    .line 410
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 411
    add-int/2addr v1, v9

    .line 412
    .line 413
    if-ge v2, v1, :cond_18

    .line 414
    .line 415
    iget v1, v14, Lox;->bottomMargin:I

    .line 416
    .line 417
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 418
    add-int/2addr v1, v9

    .line 419
    sub-int/2addr v1, v2

    .line 420
    sub-int/2addr v3, v1

    .line 421
    const/4 v1, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v3

    .line 426
    :cond_18
    :goto_12
    add-int/2addr v8, v3

    .line 427
    goto :goto_13

    .line 428
    .line 429
    :cond_19
    sub-int v3, v17, v9

    .line 430
    .line 431
    iget v1, v14, Lox;->bottomMargin:I

    .line 432
    sub-int/2addr v3, v1

    .line 433
    .line 434
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 435
    sub-int/2addr v3, v1

    .line 436
    .line 437
    sub-int v8, v3, v13

    .line 438
    goto :goto_13

    .line 439
    .line 440
    .line 441
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 442
    move-result v2

    .line 443
    .line 444
    iget v1, v1, Lox;->topMargin:I

    .line 445
    add-int/2addr v2, v1

    .line 446
    .line 447
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 448
    .line 449
    add-int v8, v2, v1

    .line 450
    .line 451
    :goto_13
    if-eqz p3, :cond_1f

    .line 452
    .line 453
    if-eqz v15, :cond_1b

    .line 454
    .line 455
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 456
    .line 457
    move/from16 v2, p2

    .line 458
    goto :goto_14

    .line 459
    :cond_1b
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    .line 462
    :goto_14
    aget v3, v7, p2

    .line 463
    sub-int/2addr v1, v3

    .line 464
    const/4 v3, 0x0

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 468
    move-result v9

    .line 469
    sub-int/2addr v6, v9

    .line 470
    neg-int v1, v1

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 474
    move-result v1

    .line 475
    .line 476
    aput v1, v7, p2

    .line 477
    .line 478
    if-eqz v10, :cond_1c

    .line 479
    .line 480
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Lox;

    .line 487
    .line 488
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 492
    move-result v3

    .line 493
    .line 494
    sub-int v3, v6, v3

    .line 495
    .line 496
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 500
    move-result v9

    .line 501
    add-int/2addr v9, v8

    .line 502
    .line 503
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 507
    .line 508
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 509
    sub-int/2addr v3, v8

    .line 510
    .line 511
    iget v1, v1, Lox;->bottomMargin:I

    .line 512
    .line 513
    add-int v8, v9, v1

    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    move v3, v6

    .line 516
    .line 517
    :goto_15
    if-eqz v11, :cond_1d

    .line 518
    .line 519
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    check-cast v1, Lox;

    .line 526
    .line 527
    iget v9, v1, Lox;->topMargin:I

    .line 528
    add-int/2addr v8, v9

    .line 529
    .line 530
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 534
    move-result v9

    .line 535
    .line 536
    sub-int v9, v6, v9

    .line 537
    .line 538
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 542
    move-result v10

    .line 543
    add-int/2addr v10, v8

    .line 544
    .line 545
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 549
    .line 550
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 551
    .line 552
    sub-int v8, v6, v8

    .line 553
    .line 554
    iget v1, v1, Lox;->bottomMargin:I

    .line 555
    goto :goto_16

    .line 556
    :cond_1d
    move v8, v6

    .line 557
    .line 558
    :goto_16
    if-eqz v2, :cond_1e

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 562
    move-result v1

    .line 563
    move v6, v1

    .line 564
    .line 565
    :cond_1e
    move/from16 v1, p4

    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_1f
    if-eqz v15, :cond_20

    .line 570
    .line 571
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 572
    .line 573
    move/from16 v2, p2

    .line 574
    goto :goto_17

    .line 575
    :cond_20
    const/4 v1, 0x0

    .line 576
    const/4 v2, 0x0

    .line 577
    :goto_17
    const/4 v3, 0x0

    .line 578
    .line 579
    aget v9, v7, v3

    .line 580
    sub-int/2addr v1, v9

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v9

    .line 585
    .line 586
    add-int v9, p4, v9

    .line 587
    neg-int v1, v1

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    move-result v1

    .line 592
    .line 593
    aput v1, v7, v3

    .line 594
    .line 595
    if-eqz v10, :cond_21

    .line 596
    .line 597
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Lox;

    .line 604
    .line 605
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v9

    .line 611
    .line 612
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 616
    move-result v10

    .line 617
    add-int/2addr v10, v8

    .line 618
    .line 619
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 623
    .line 624
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 625
    add-int/2addr v3, v8

    .line 626
    .line 627
    iget v1, v1, Lox;->bottomMargin:I

    .line 628
    .line 629
    add-int v8, v10, v1

    .line 630
    goto :goto_18

    .line 631
    :cond_21
    move v3, v9

    .line 632
    .line 633
    :goto_18
    if-eqz v11, :cond_22

    .line 634
    .line 635
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    check-cast v1, Lox;

    .line 642
    .line 643
    iget v10, v1, Lox;->topMargin:I

    .line 644
    add-int/2addr v8, v10

    .line 645
    .line 646
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 650
    move-result v10

    .line 651
    add-int/2addr v10, v9

    .line 652
    .line 653
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 657
    move-result v11

    .line 658
    add-int/2addr v11, v8

    .line 659
    .line 660
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 664
    .line 665
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 666
    add-int/2addr v10, v8

    .line 667
    .line 668
    iget v1, v1, Lox;->bottomMargin:I

    .line 669
    goto :goto_19

    .line 670
    :cond_22
    move v10, v9

    .line 671
    .line 672
    :goto_19
    if-eqz v2, :cond_23

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 676
    move-result v1

    .line 677
    goto :goto_1a

    .line 678
    :cond_23
    move v1, v9

    .line 679
    .line 680
    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    .line 681
    const/4 v3, 0x3

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 688
    move-result v3

    .line 689
    move v8, v1

    .line 690
    const/4 v1, 0x0

    .line 691
    .line 692
    :goto_1b
    if-ge v1, v3, :cond_24

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v9

    .line 697
    .line 698
    check-cast v9, Landroid/view/View;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 702
    move-result v8

    .line 703
    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    goto :goto_1b

    .line 706
    :cond_24
    const/4 v1, 0x5

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 713
    move-result v1

    .line 714
    const/4 v3, 0x0

    .line 715
    .line 716
    :goto_1c
    if-ge v3, v1, :cond_25

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    check-cast v9, Landroid/view/View;

    .line 723
    .line 724
    .line 725
    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    .line 726
    move-result v6

    .line 727
    .line 728
    add-int/lit8 v3, v3, 0x1

    .line 729
    goto :goto_1c

    .line 730
    .line 731
    :cond_25
    move/from16 v3, p2

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    .line 735
    const/4 v1, 0x0

    .line 736
    .line 737
    aget v9, v7, v1

    .line 738
    .line 739
    aget v1, v7, v3

    .line 740
    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 743
    move-result v3

    .line 744
    move v10, v1

    .line 745
    move v11, v9

    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    .line 749
    :goto_1d
    if-ge v1, v3, :cond_26

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v13

    .line 754
    .line 755
    check-cast v13, Landroid/view/View;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 759
    move-result-object v14

    .line 760
    .line 761
    check-cast v14, Lox;

    .line 762
    .line 763
    iget v15, v14, Lox;->leftMargin:I

    .line 764
    sub-int/2addr v15, v11

    .line 765
    .line 766
    iget v11, v14, Lox;->rightMargin:I

    .line 767
    sub-int/2addr v11, v10

    .line 768
    const/4 v10, 0x0

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 772
    move-result v14

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v17

    .line 777
    neg-int v15, v15

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 781
    move-result v15

    .line 782
    neg-int v11, v11

    .line 783
    .line 784
    .line 785
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 786
    move-result v11

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 790
    move-result v13

    .line 791
    add-int/2addr v14, v13

    .line 792
    .line 793
    add-int v14, v14, v17

    .line 794
    add-int/2addr v9, v14

    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x1

    .line 797
    move v10, v11

    .line 798
    move v11, v15

    .line 799
    goto :goto_1d

    .line 800
    :cond_26
    const/4 v10, 0x0

    .line 801
    .line 802
    sub-int v1, v16, v4

    .line 803
    sub-int/2addr v1, v5

    .line 804
    .line 805
    div-int/lit8 v1, v1, 0x2

    .line 806
    add-int/2addr v4, v1

    .line 807
    .line 808
    div-int/lit8 v1, v9, 0x2

    .line 809
    sub-int/2addr v4, v1

    .line 810
    add-int/2addr v9, v4

    .line 811
    .line 812
    if-ge v4, v8, :cond_27

    .line 813
    goto :goto_1e

    .line 814
    .line 815
    :cond_27
    if-le v9, v6, :cond_28

    .line 816
    sub-int/2addr v9, v6

    .line 817
    .line 818
    sub-int v8, v4, v9

    .line 819
    goto :goto_1e

    .line 820
    :cond_28
    move v8, v4

    .line 821
    .line 822
    .line 823
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 824
    move-result v1

    .line 825
    move v11, v10

    .line 826
    .line 827
    :goto_1f
    if-ge v11, v1, :cond_29

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    check-cast v3, Landroid/view/View;

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    .line 837
    move-result v8

    .line 838
    .line 839
    add-int/lit8 v11, v11, 0x1

    .line 840
    goto :goto_1f

    .line 841
    .line 842
    .line 843
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 844
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpt;->Y(Landroid/view/View;)Z

    .line 4
    move-result v6

    .line 5
    .line 6
    xor-int/lit8 v7, v6, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    .line 42
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67
    move-result v3

    .line 68
    move v9, v2

    .line 69
    move v10, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v8

    .line 72
    move v9, v1

    .line 73
    move v10, v9

    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    .line 90
    move/from16 v4, p2

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 94
    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 99
    move-result v1

    .line 100
    .line 101
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 112
    move-result v2

    .line 113
    .line 114
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v9

    .line 124
    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 133
    move-result v10

    .line 134
    :cond_1
    move v2, v6

    .line 135
    .line 136
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 140
    move-result v3

    .line 141
    move v4, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v3

    .line 146
    .line 147
    sub-int v1, v4, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    .line 153
    aput v1, v6, v2

    .line 154
    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 164
    .line 165
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 166
    move-object v0, p0

    .line 167
    move v2, p1

    .line 168
    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    .line 173
    .line 174
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 178
    move-result v1

    .line 179
    .line 180
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v1, v2

    .line 186
    .line 187
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 191
    move-result v2

    .line 192
    .line 193
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 197
    move-result v4

    .line 198
    add-int/2addr v2, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v9

    .line 203
    .line 204
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 208
    move-result v2

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 212
    move-result v10

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v1, v8

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    sub-int/2addr v2, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v1

    .line 229
    .line 230
    aput v1, v6, v7

    .line 231
    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v0, p0

    .line 243
    move v2, p1

    .line 244
    .line 245
    move/from16 v4, p2

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    .line 252
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    move-result v1

    .line 257
    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v9

    .line 268
    .line 269
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 277
    move-result v10

    .line 278
    .line 279
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    move v2, p1

    .line 291
    .line 292
    move/from16 v4, p2

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 296
    move-result v1

    .line 297
    add-int/2addr v3, v1

    .line 298
    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 303
    move-result v1

    .line 304
    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 309
    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v9

    .line 315
    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 324
    move-result v10

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 328
    move-result v7

    .line 329
    move v11, v8

    .line 330
    .line 331
    :goto_2
    if-ge v11, v7, :cond_6

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    check-cast v2, Lox;

    .line 342
    .line 343
    iget v2, v2, Lox;->b:I

    .line 344
    .line 345
    if-nez v2, :cond_5

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eqz v2, :cond_5

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v0, p0

    .line 354
    move v2, p1

    .line 355
    .line 356
    move/from16 v4, p2

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 360
    move-result v5

    .line 361
    move v12, v3

    .line 362
    .line 363
    add-int v3, v12, v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    move-result v2

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 371
    move-result v4

    .line 372
    add-int/2addr v2, v4

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 384
    move-result v1

    .line 385
    move v10, v1

    .line 386
    move v9, v2

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move v12, v3

    .line 389
    move v3, v12

    .line 390
    .line 391
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    move v12, v3

    .line 394
    .line 395
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    .line 396
    .line 397
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 398
    .line 399
    add-int v5, v1, v2

    .line 400
    .line 401
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 402
    .line 403
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 404
    .line 405
    add-int v7, v1, v2

    .line 406
    .line 407
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    add-int v3, v12, v7

    .line 416
    .line 417
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 418
    move-object v0, p0

    .line 419
    move v2, p1

    .line 420
    .line 421
    move/from16 v4, p2

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 425
    move v11, v5

    .line 426
    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 431
    move-result v1

    .line 432
    .line 433
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    .line 437
    move-result v2

    .line 438
    .line 439
    add-int v8, v1, v2

    .line 440
    .line 441
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 445
    move-result v1

    .line 446
    .line 447
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 451
    move-result v2

    .line 452
    add-int/2addr v1, v2

    .line 453
    .line 454
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 462
    move-result v10

    .line 463
    move v13, v10

    .line 464
    move v10, v1

    .line 465
    goto :goto_4

    .line 466
    :cond_7
    move v11, v5

    .line 467
    move v13, v10

    .line 468
    move v10, v8

    .line 469
    .line 470
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 474
    move-result v1

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    add-int v3, v12, v7

    .line 479
    .line 480
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 481
    .line 482
    add-int v5, v10, v11

    .line 483
    move-object v0, p0

    .line 484
    move v2, p1

    .line 485
    .line 486
    move/from16 v4, p2

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    .line 490
    move-result v1

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v8

    .line 495
    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 500
    move-result v1

    .line 501
    .line 502
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    .line 506
    move-result v2

    .line 507
    add-int/2addr v1, v2

    .line 508
    add-int/2addr v10, v1

    .line 509
    .line 510
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    .line 514
    move-result v1

    .line 515
    .line 516
    .line 517
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 518
    move-result v13

    .line 519
    .line 520
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 524
    move-result v1

    .line 525
    .line 526
    if-nez v1, :cond_9

    .line 527
    .line 528
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    .line 532
    move-result v1

    .line 533
    .line 534
    if-eqz v1, :cond_a

    .line 535
    :cond_9
    add-int/2addr v10, v11

    .line 536
    .line 537
    :cond_a
    add-int v3, v12, v8

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 541
    move-result v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 545
    move-result v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 549
    move-result v4

    .line 550
    add-int/2addr v2, v4

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 554
    move-result v4

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 558
    move-result v5

    .line 559
    add-int/2addr v4, v5

    .line 560
    add-int/2addr v1, v4

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 564
    move-result v4

    .line 565
    add-int/2addr v3, v2

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v2

    .line 570
    .line 571
    const/high16 v3, -0x1000000

    .line 572
    and-int/2addr v3, v13

    .line 573
    .line 574
    .line 575
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 576
    move-result v2

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 580
    move-result v3

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    .line 586
    shl-int/lit8 v3, v13, 0x10

    .line 587
    .line 588
    move/from16 v4, p2

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 592
    move-result v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 596
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lii;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Lob;

    .line 9
    .line 10
    iget-boolean v1, v0, Lob;->g:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ne v2, v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, v0, Lob;->g:Z

    .line 21
    .line 22
    iget-boolean p1, v0, Lob;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    const/high16 p1, -0x80000000

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget v1, v0, Lob;->d:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Lob;->e:I

    .line 35
    .line 36
    :cond_2
    iput v1, v0, Lob;->a:I

    .line 37
    .line 38
    iget v1, v0, Lob;->c:I

    .line 39
    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lob;->f:I

    .line 43
    .line 44
    :cond_3
    iput v1, v0, Lob;->b:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    iget v1, v0, Lob;->c:I

    .line 48
    .line 49
    if-ne v1, p1, :cond_5

    .line 50
    .line 51
    iget v1, v0, Lob;->e:I

    .line 52
    .line 53
    :cond_5
    iput v1, v0, Lob;->a:I

    .line 54
    .line 55
    iget v1, v0, Lob;->d:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_6

    .line 58
    .line 59
    iget v1, v0, Lob;->f:I

    .line 60
    .line 61
    :cond_6
    iput v1, v0, Lob;->b:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_7
    iget p1, v0, Lob;->e:I

    .line 65
    .line 66
    iput p1, v0, Lob;->a:I

    .line 67
    .line 68
    iget p1, v0, Lob;->f:I

    .line 69
    .line 70
    iput p1, v0, Lob;->b:I

    .line 71
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Low;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Low;->b:Lik;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lik;->a:I

    .line 20
    .line 21
    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->H()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    :cond_2
    if-eq v0, v3, :cond_3

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    .line 34
    :cond_4
    return v3
.end method

.method public final p(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final patch_getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 11
    .line 12
    iget-object v1, v0, Ljq;->h:Ljn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Ljq;->j:Z

    .line 22
    .line 23
    iput-object p1, v0, Ljq;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    .line 27
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public final x(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method
