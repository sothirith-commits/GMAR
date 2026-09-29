.class public abstract Lagmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lanxb;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/text/SpannableStringBuilder;

.field private final i:Laoga;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Lanui;

.field private final l:Lahww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lahww;Lbmj;Llbp;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lagmv;->d:Lanxb;

    .line 10
    .line 11
    iput-object p3, p0, Lagmv;->l:Lahww;

    .line 12
    .line 13
    iput-object p6, p0, Lagmv;->i:Laoga;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lagmv;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lagmv;->h:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0, p5}, Lagmv;->e(Llbp;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lagmv;->a:Landroid/view/View;

    .line 38
    .line 39
    const p3, 0x7f0b0a96

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lagmv;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const p5, 0x7f0b0a95

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    check-cast p5, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p5, p0, Lagmv;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p5, 0x7f0b0a94

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lagmv;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance p2, Lanuk;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lanuk;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lanui;

    .line 78
    .line 79
    const/4 p5, 0x1

    .line 80
    invoke-direct {p3, p1, p4, p5, p2}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lagmv;->k:Lanui;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public abstract b()Laffp;
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e(Llbp;)I
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lazxy;

    .line 3
    .line 4
    new-instance p2, Ladet;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p0, v5, v0, v1}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lagmv;->j:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v0, p0, Lagmv;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget p2, v5, Lazxy;->b:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, v5, Lazxy;->f:Laxnn;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Laxnn;->a:Laxnn;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Laape;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Laape;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v7}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lagmv;->h:Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lagmv;->k:Lanui;

    .line 51
    .line 52
    iget-object p2, v5, Lazxy;->f:Laxnn;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Laxnn;->a:Laxnn;

    .line 57
    .line 58
    :cond_1
    move-object v1, p2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lagmv;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {v0 .. v6}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lagmv;->j:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, v5, Lazxy;->b:I

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget-object p2, v5, Lazxy;->g:Lbdag;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    sget-object p2, Lbdag;->a:Lbdag;

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lavfl;->a:Latru;

    .line 107
    .line 108
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 116
    .line 117
    iget-object v1, v0, Latru;->d:Latrt;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_0
    check-cast p2, Lavez;

    .line 133
    .line 134
    iget p2, p2, Lavez;->b:I

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0x80

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lagmv;->l:Lahww;

    .line 141
    .line 142
    iget-object v0, p0, Lagmv;->g:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, v5, Lazxy;->g:Lbdag;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lbdag;->a:Lbdag;

    .line 153
    .line 154
    :cond_5
    sget-object v1, Lavfl;->a:Latru;

    .line 155
    .line 156
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 164
    .line 165
    iget-object v2, v1, Latru;->d:Latrt;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    check-cast v0, Lavez;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object p1, p0, Lagmv;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object p2, p0, Lagmv;->b:Landroid/content/res/Resources;

    .line 206
    .line 207
    const v0, 0x7f070ab2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, v7, v7, v7, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    iget p1, v5, Lazxy;->c:I

    .line 218
    .line 219
    const/4 p2, 0x3

    .line 220
    if-ne p1, p2, :cond_1b

    .line 221
    .line 222
    iget-object p1, v5, Lazxy;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Layas;

    .line 225
    .line 226
    iget p1, p1, Layas;->c:I

    .line 227
    .line 228
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    sget-object v0, Layar;->a:Layar;

    .line 235
    .line 236
    :cond_a
    sget-object v1, Layar;->a:Layar;

    .line 237
    .line 238
    if-eq v0, v1, :cond_1b

    .line 239
    .line 240
    iget-object v0, p0, Lagmv;->d:Lanxb;

    .line 241
    .line 242
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    move-object p1, v1

    .line 249
    :cond_b
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_1b

    .line 254
    .line 255
    iget-object p1, p0, Lagmv;->f:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lagmv;->c:Landroid/content/Context;

    .line 261
    .line 262
    iget v3, v5, Lazxy;->c:I

    .line 263
    .line 264
    if-ne v3, p2, :cond_c

    .line 265
    .line 266
    iget-object v3, v5, Lazxy;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Layas;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v3, Layas;->a:Layas;

    .line 272
    .line 273
    :goto_3
    iget v3, v3, Layas;->c:I

    .line 274
    .line 275
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    :cond_d
    invoke-interface {v0, v3}, Lanxb;->a(Layar;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget v3, v5, Lazxy;->c:I

    .line 293
    .line 294
    if-ne v3, p2, :cond_e

    .line 295
    .line 296
    iget-object v4, v5, Lazxy;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Layas;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    sget-object v4, Layas;->a:Layas;

    .line 302
    .line 303
    :goto_4
    iget v4, v4, Layas;->c:I

    .line 304
    .line 305
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    move-object v4, v1

    .line 312
    :cond_f
    sget-object v6, Layar;->kN:Layar;

    .line 313
    .line 314
    if-eq v4, v6, :cond_12

    .line 315
    .line 316
    if-ne v3, p2, :cond_10

    .line 317
    .line 318
    iget-object v3, v5, Lazxy;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Layas;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_10
    sget-object v3, Layas;->a:Layas;

    .line 324
    .line 325
    :goto_5
    iget v3, v3, Layas;->c:I

    .line 326
    .line 327
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_11

    .line 332
    .line 333
    move-object v3, v1

    .line 334
    :cond_11
    sget-object v4, Layar;->wm:Layar;

    .line 335
    .line 336
    if-ne v3, v4, :cond_14

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lagmv;->i:Laoga;

    .line 342
    .line 343
    invoke-interface {p2}, Laoga;->C()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    const/4 v1, 0x1

    .line 348
    if-eq v1, p2, :cond_13

    .line 349
    .line 350
    const p2, 0x7f040aaf

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    const p2, 0x7f040af1

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-static {v2, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_14
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    iget v3, v5, Lazxy;->c:I

    .line 371
    .line 372
    if-ne v3, p2, :cond_15

    .line 373
    .line 374
    iget-object v4, v5, Lazxy;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v4, Layas;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_15
    sget-object v4, Layas;->a:Layas;

    .line 380
    .line 381
    :goto_7
    iget v4, v4, Layas;->c:I

    .line 382
    .line 383
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v4, :cond_16

    .line 388
    .line 389
    move-object v4, v1

    .line 390
    :cond_16
    sget-object v6, Layar;->tP:Layar;

    .line 391
    .line 392
    if-eq v4, v6, :cond_19

    .line 393
    .line 394
    if-ne v3, p2, :cond_17

    .line 395
    .line 396
    iget-object p2, v5, Lazxy;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Layas;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    sget-object p2, Layas;->a:Layas;

    .line 402
    .line 403
    :goto_8
    iget p2, p2, Layas;->c:I

    .line 404
    .line 405
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-nez p2, :cond_18

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    move-object v1, p2

    .line 413
    :goto_9
    sget-object p2, Layar;->il:Layar;

    .line 414
    .line 415
    if-ne v1, p2, :cond_1a

    .line 416
    .line 417
    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    const p2, 0x7f040b10

    .line 421
    .line 422
    .line 423
    invoke-static {v2, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmv;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagmv;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagmv;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagmv;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
