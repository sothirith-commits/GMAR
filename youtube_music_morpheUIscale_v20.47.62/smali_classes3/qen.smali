.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbcuv;

.field private final b:Lbddc;

.field private final c:Lqcd;

.field private d:Lqcc;

.field private e:Lqcc;

.field private final f:Lanqq;

.field private final g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lqcd;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqen;->a:Lbcuv;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqen;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqen;->b:Lbddc;

    .line 20
    .line 21
    iput-object p3, p0, Lqen;->c:Lqcd;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lqen;->f:Lanqq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqen;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqen;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lqen;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbubf;

    .line 2
    .line 3
    iget-object v0, p2, Lbubf;->g:Lbubj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbubj;->a:Lbubj;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbubj;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lbubi;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    iget-object v2, p0, Lqen;->g:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0e025a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0x7f0e0259

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 37
    .line 38
    const v5, 0x7f0b073d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lqen;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 50
    .line 51
    const v5, 0x7f0b0742

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lqen;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x7f0b0b87

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lqen;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 76
    .line 77
    const v5, 0x7f0b0741

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lqen;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 89
    .line 90
    const v5, 0x7f0b01bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 98
    .line 99
    iput-object v0, p0, Lqen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 100
    .line 101
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 102
    .line 103
    const v5, 0x7f0b0ada

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 111
    .line 112
    iput-object v0, p0, Lqen;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 113
    .line 114
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 115
    .line 116
    const v5, 0x7f0b0744

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lqen;->o:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lqen;->h:Landroid/view/View;

    .line 126
    .line 127
    const v5, 0x7f0b073a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lqen;->p:Landroid/view/View;

    .line 135
    .line 136
    iget-object v5, p0, Lqen;->c:Lqcd;

    .line 137
    .line 138
    iget-object v6, p0, Lqen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lqen;->d:Lqcc;

    .line 149
    .line 150
    iget-object v6, p0, Lqen;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual/range {v5 .. v10}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    iput-object v0, p0, Lqen;->e:Lqcc;

    .line 165
    .line 166
    iget-object v0, p0, Lqen;->a:Lbcuv;

    .line 167
    .line 168
    iget-object v5, p0, Lqen;->h:Landroid/view/View;

    .line 169
    .line 170
    invoke-interface {v0, v5}, Lbcuv;->c(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lqen;->o:Landroid/view/View;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lqen;->p:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget v5, p2, Lbubf;->c:I

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    const/4 v8, 0x0

    .line 189
    if-ne v5, v7, :cond_8

    .line 190
    .line 191
    iget-object v5, p0, Lqen;->b:Lbddc;

    .line 192
    .line 193
    iget-object v9, p2, Lbubf;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Lbubt;

    .line 196
    .line 197
    iget v9, v9, Lbubt;->c:I

    .line 198
    .line 199
    invoke-static {v9}, Lbqjm;->a(I)Lbqjm;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    sget-object v9, Lbqjm;->a:Lbqjm;

    .line 206
    .line 207
    :cond_4
    invoke-interface {v5, v9}, Lbddc;->a(Lbqjm;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    iget v0, p2, Lbubf;->c:I

    .line 216
    .line 217
    if-ne v0, v7, :cond_5

    .line 218
    .line 219
    iget-object p2, p2, Lbubf;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lbubt;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object p2, Lbubt;->a:Lbubt;

    .line 225
    .line 226
    :goto_2
    iget p2, p2, Lbubt;->c:I

    .line 227
    .line 228
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-nez p2, :cond_6

    .line 233
    .line 234
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 235
    .line 236
    :cond_6
    invoke-virtual {p2}, Lbqjm;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v0, "Unsupported icon type "

    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v9, 0x7f070410

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    new-instance v9, Lbdcq;

    .line 266
    .line 267
    invoke-direct {v9, v2, v5}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7, v7}, Lbdcq;->c(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v7, p0, Lqen;->i:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v7, p0, Lqen;->i:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v7, "messageRendererHideDivider"

    .line 292
    .line 293
    invoke-virtual {p1, v7, v5}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    iget-object v5, p0, Lqen;->o:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, Lqen;->p:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    iget-object v5, p0, Lqen;->i:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_3
    iget-object v5, p2, Lbubf;->g:Lbubj;

    .line 322
    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    sget-object v5, Lbubj;->a:Lbubj;

    .line 326
    .line 327
    :cond_a
    iget v5, v5, Lbubj;->b:I

    .line 328
    .line 329
    invoke-static {v5}, Lbubi;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    if-ne v5, v6, :cond_c

    .line 337
    .line 338
    iget-object v5, p0, Lqen;->k:Landroid/widget/TextView;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    :goto_4
    iget-object v5, p0, Lqen;->j:Landroid/widget/TextView;

    .line 342
    .line 343
    :goto_5
    iget v7, p2, Lbubf;->b:I

    .line 344
    .line 345
    and-int/2addr v7, v1

    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    iget-object v7, p2, Lbubf;->e:Lbpsx;

    .line 349
    .line 350
    if-nez v7, :cond_e

    .line 351
    .line 352
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    move-object v7, v4

    .line 356
    :cond_e
    :goto_6
    iget-object v9, p0, Lqen;->f:Lanqq;

    .line 357
    .line 358
    invoke-static {v2, v7, v9, v8}, Lanqz;->b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v5, v7}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p2, Lbubf;->f:Lbubn;

    .line 366
    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    sget-object v5, Lbubn;->a:Lbubn;

    .line 370
    .line 371
    :cond_f
    iget v5, v5, Lbubn;->b:I

    .line 372
    .line 373
    and-int/2addr v5, v1

    .line 374
    if-eqz v5, :cond_15

    .line 375
    .line 376
    iget-object v5, p2, Lbubf;->f:Lbubn;

    .line 377
    .line 378
    if-nez v5, :cond_10

    .line 379
    .line 380
    sget-object v5, Lbubn;->a:Lbubn;

    .line 381
    .line 382
    :cond_10
    iget-object v5, v5, Lbubn;->c:Lbubl;

    .line 383
    .line 384
    if-nez v5, :cond_11

    .line 385
    .line 386
    sget-object v5, Lbubl;->a:Lbubl;

    .line 387
    .line 388
    :cond_11
    iget v5, v5, Lbubl;->b:I

    .line 389
    .line 390
    and-int/2addr v5, v1

    .line 391
    if-eqz v5, :cond_14

    .line 392
    .line 393
    iget-object v4, p2, Lbubf;->f:Lbubn;

    .line 394
    .line 395
    if-nez v4, :cond_12

    .line 396
    .line 397
    sget-object v4, Lbubn;->a:Lbubn;

    .line 398
    .line 399
    :cond_12
    iget-object v4, v4, Lbubn;->c:Lbubl;

    .line 400
    .line 401
    if-nez v4, :cond_13

    .line 402
    .line 403
    sget-object v4, Lbubl;->a:Lbubl;

    .line 404
    .line 405
    :cond_13
    iget-object v4, v4, Lbubl;->c:Lbpsx;

    .line 406
    .line 407
    if-nez v4, :cond_14

    .line 408
    .line 409
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 410
    .line 411
    :cond_14
    invoke-static {v2, v4, v9, v8}, Lanqz;->b(Landroid/content/Context;Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_7

    .line 416
    :cond_15
    const-string v2, ""

    .line 417
    .line 418
    :goto_7
    iget-object v4, p0, Lqen;->l:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v4, v2}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, p2, Lbubf;->h:Lbmtv;

    .line 424
    .line 425
    if-nez v2, :cond_16

    .line 426
    .line 427
    sget-object v2, Lbmtv;->a:Lbmtv;

    .line 428
    .line 429
    :cond_16
    iget v2, v2, Lbmtv;->b:I

    .line 430
    .line 431
    and-int/2addr v2, v1

    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    iget-object v2, p0, Lqen;->d:Lqcc;

    .line 435
    .line 436
    iget-object v4, p2, Lbubf;->h:Lbmtv;

    .line 437
    .line 438
    if-nez v4, :cond_17

    .line 439
    .line 440
    sget-object v4, Lbmtv;->a:Lbmtv;

    .line 441
    .line 442
    :cond_17
    iget-object v4, v4, Lbmtv;->c:Lbmtp;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 447
    .line 448
    :cond_18
    invoke-virtual {v2, p1, v4, v3}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lqen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 452
    .line 453
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_19
    iget-object v2, p0, Lqen;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 458
    .line 459
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iget-object v2, p0, Lqen;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 463
    .line 464
    if-eqz v2, :cond_1d

    .line 465
    .line 466
    iget-object p2, p2, Lbubf;->i:Lbmtv;

    .line 467
    .line 468
    if-nez p2, :cond_1a

    .line 469
    .line 470
    sget-object v3, Lbmtv;->a:Lbmtv;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_1a
    move-object v3, p2

    .line 474
    :goto_9
    iget v3, v3, Lbmtv;->b:I

    .line 475
    .line 476
    and-int/2addr v1, v3

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    iget-object v1, p0, Lqen;->e:Lqcc;

    .line 480
    .line 481
    if-nez p2, :cond_1b

    .line 482
    .line 483
    sget-object p2, Lbmtv;->a:Lbmtv;

    .line 484
    .line 485
    :cond_1b
    iget-object p2, p2, Lbmtv;->c:Lbmtp;

    .line 486
    .line 487
    if-nez p2, :cond_1c

    .line 488
    .line 489
    sget-object p2, Lbmtp;->a:Lbmtp;

    .line 490
    .line 491
    :cond_1c
    const/16 v2, 0x10

    .line 492
    .line 493
    invoke-virtual {v1, p1, p2, v2}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lqen;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 497
    .line 498
    invoke-virtual {p2, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1d
    if-eqz v2, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const-string v1, "messageRendererLayoutTopMargin"

    .line 512
    .line 513
    invoke-virtual {p1, v1, p2}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iget-object v1, p0, Lqen;->h:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    .line 531
    if-eqz v1, :cond_1f

    .line 532
    .line 533
    iget-object v1, p0, Lqen;->h:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    .line 541
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 542
    .line 543
    if-eqz p2, :cond_1f

    .line 544
    .line 545
    iget-object p2, p0, Lqen;->o:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lqen;->p:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    invoke-interface {v0, p1}, Lbcuv;->e(Lbcuq;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method
