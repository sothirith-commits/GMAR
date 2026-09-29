.class public final Lijc;
.super Lijf;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/view/MotionEvent;

.field public d:F

.field public final e:Llbp;

.field private final i:Lamrr;

.field private final j:Lanxb;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lanml;Landroid/content/Context;Lanxb;Lije;Landroid/view/View;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Lijf;-><init>(Landroid/view/View;Lanml;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lijc;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lijc;->j:Lanxb;

    .line 9
    .line 10
    new-instance p1, Lamrr;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p2, p3, p3}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lijc;->i:Lamrr;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iput p1, p0, Lijc;->a:F

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0b00c4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lijc;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0b00c3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lijc;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lijc;->l:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p6, p0, Lijc;->e:Llbp;

    .line 60
    .line 61
    iput-object p3, p0, Lijc;->c:Landroid/view/MotionEvent;

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lijc;->f:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lhrk;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p0, p3}, Lhrk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lijc;->f:Landroid/view/View;

    .line 77
    .line 78
    new-instance p2, Lhmc;

    .line 79
    .line 80
    const/16 p3, 0xd

    .line 81
    .line 82
    invoke-direct {p2, p0, p4, p3}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laufz;Lahlj;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lahlh;

    .line 5
    .line 6
    iget-object v2, p1, Laufz;->o:Latqt;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lijc;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lijc;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lijc;->l:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lijc;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v2}, Laofl;->a(Landroid/content/Context;)Laogn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p1, Laufz;->b:I

    .line 31
    .line 32
    and-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Laufz;->e:Laxnn;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Lijc;->i:Lamrr;

    .line 43
    .line 44
    invoke-static {v0, v5, v4}, Lamrt;->e(Laxnn;Lamrr;Lamrq;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Laufz;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lijc;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lijc;->g:Lanml;

    .line 65
    .line 66
    iget-object v5, p1, Laufz;->f:Lbesh;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lbesh;->a:Lbesh;

    .line 71
    .line 72
    :cond_2
    invoke-static {v1}, Lijf;->f(I)Lanmf;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v0, v5, v6}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p1, Laufz;->g:Layas;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Layas;->a:Layas;

    .line 86
    .line 87
    :cond_4
    iget v0, v0, Layas;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Layar;->a:Layar;

    .line 96
    .line 97
    :cond_5
    sget-object v5, Layar;->a:Layar;

    .line 98
    .line 99
    iget-object v6, p0, Lijc;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eq v0, v5, :cond_e

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lijc;->j:Lanxb;

    .line 107
    .line 108
    iget-object v7, p1, Laufz;->g:Layas;

    .line 109
    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    sget-object v7, Layas;->a:Layas;

    .line 113
    .line 114
    :cond_6
    iget v7, v7, Layas;->c:I

    .line 115
    .line 116
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v5, v7

    .line 124
    :goto_0
    invoke-interface {v0, v5}, Lanxb;->a(Layar;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Laufz;->e:Laxnn;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    sget-object v0, Laxnn;->a:Laxnn;

    .line 136
    .line 137
    :cond_8
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 138
    .line 139
    invoke-interface {v0}, Latsn;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_f

    .line 144
    .line 145
    iget-object v0, p1, Laufz;->e:Laxnn;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    sget-object v0, Laxnn;->a:Laxnn;

    .line 150
    .line 151
    :cond_9
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laxnp;

    .line 158
    .line 159
    iget v0, v0, Laxnp;->b:I

    .line 160
    .line 161
    and-int/lit16 v0, v0, 0x200

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p1, Laufz;->e:Laxnn;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Laxnn;->a:Laxnn;

    .line 170
    .line 171
    :cond_a
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laxnp;

    .line 178
    .line 179
    iget v0, v0, Laxnp;->i:I

    .line 180
    .line 181
    iget-object v5, p1, Laufz;->e:Laxnn;

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    sget-object v5, Laxnn;->a:Laxnn;

    .line 186
    .line 187
    :cond_b
    iget-object v5, v5, Laxnn;->c:Latsn;

    .line 188
    .line 189
    invoke-interface {v5, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Laxnp;

    .line 194
    .line 195
    iget v5, v5, Laxnp;->j:I

    .line 196
    .line 197
    invoke-static {v2}, Laofl;->a(Landroid/content/Context;)Laogn;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v0, v5}, Laogn;->a(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    iget-object v0, p1, Laufz;->e:Laxnn;

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    sget-object v0, Laxnn;->a:Laxnn;

    .line 214
    .line 215
    :cond_d
    iget-object v0, v0, Laxnn;->c:Latsn;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laxnp;

    .line 222
    .line 223
    iget v0, v0, Laxnp;->i:I

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    iget v2, p1, Laufz;->c:I

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    if-ne v2, v5, :cond_10

    .line 262
    .line 263
    iget-object v1, p1, Laufz;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :cond_10
    iget v2, p1, Laufz;->b:I

    .line 272
    .line 273
    and-int/2addr v2, v3

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    iget v2, p1, Laufz;->h:I

    .line 277
    .line 278
    invoke-interface {v4, v1, v2}, Laogn;->a(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lijc;->d:F

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    cmpl-float v2, v1, v2

    .line 289
    .line 290
    if-ltz v2, :cond_12

    .line 291
    .line 292
    iget v2, p0, Lijc;->a:F

    .line 293
    .line 294
    mul-float/2addr v2, v1

    .line 295
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lija;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v3, p0, v2, v0}, Lija;-><init>(Lijc;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    iget v1, p1, Laufz;->j:I

    .line 320
    .line 321
    iget v2, p1, Laufz;->b:I

    .line 322
    .line 323
    and-int/lit8 v2, v2, 0x40

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iget v2, p1, Laufz;->k:I

    .line 328
    .line 329
    invoke-interface {v4, v1, v2}, Laogn;->a(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :cond_13
    iget v2, p0, Lijc;->a:F

    .line 334
    .line 335
    iget p1, p1, Laufz;->l:I

    .line 336
    .line 337
    int-to-float p1, p1

    .line 338
    mul-float/2addr v2, p1

    .line 339
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lijb;

    .line 2
    .line 3
    invoke-direct {v0}, Lijb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lijc;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lijb;

    .line 12
    .line 13
    invoke-direct {v0}, Lijb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lijc;->k:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laufz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lijc;->a(Laufz;Lahlj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
