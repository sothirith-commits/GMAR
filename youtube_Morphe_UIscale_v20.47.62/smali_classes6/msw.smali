.class public final Lmsw;
.super Lipx;
.source "PG"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private final i:Liur;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lanxb;Lafgi;Landroid/content/Context;Laoga;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lipx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Liur;

    .line 5
    .line 6
    invoke-direct {p5, p3, p1}, Liur;-><init>(Landroid/content/Context;Lanxb;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lmsw;->i:Liur;

    .line 10
    .line 11
    iput-object p3, p0, Lmsw;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lafgi;->bH()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lmsw;->k:Z

    .line 18
    .line 19
    invoke-interface {p4}, Laoga;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lmsw;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lanxb;Lafgi;Landroid/content/Context;Laoga;Landroid/view/ViewStub;)V
    .locals 0

    .line 26
    invoke-direct {p0, p5}, Lipx;-><init>(Landroid/view/ViewStub;)V

    .line 27
    new-instance p5, Liur;

    invoke-direct {p5, p3, p1}, Liur;-><init>(Landroid/content/Context;Lanxb;)V

    iput-object p5, p0, Lmsw;->i:Liur;

    iput-object p3, p0, Lmsw;->j:Landroid/content/Context;

    .line 28
    invoke-virtual {p2}, Lafgi;->bH()Z

    move-result p1

    iput-boolean p1, p0, Lmsw;->k:Z

    .line 29
    invoke-interface {p4}, Laoga;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmsw;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lavbv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lipx;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lipx;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b01fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lmsw;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v2, 0x7f0b01fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, Lmsw;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x7f0b01fc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f0b01f9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v2, p0, Lmsw;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v2, 0x7f0b01fa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v2, p0, Lmsw;->h:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lmsw;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v3, p1, Lavbv;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lmsw;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v3, p1, Lavbv;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lmsw;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p1, Lavbv;->f:Laxnn;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v3, Laxnn;->a:Laxnn;

    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lavbv;->g:Lavbw;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lavbw;->a:Lavbw;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Lavbw;->b:I

    .line 112
    .line 113
    invoke-static {v2}, La;->cz(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    const/4 v3, 0x5

    .line 122
    if-ne v2, v3, :cond_e

    .line 123
    .line 124
    iget v2, p1, Lavbv;->b:I

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    and-int/2addr v2, v3

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-boolean v2, p0, Lmsw;->l:Z

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v2, v1

    .line 138
    :goto_0
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v5, p0, Lmsw;->a:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v6, p0, Lmsw;->i:Liur;

    .line 143
    .line 144
    iget-object v7, p1, Lavbv;->d:Layas;

    .line 145
    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    sget-object v7, Layas;->a:Layas;

    .line 149
    .line 150
    :cond_5
    iget v7, v7, Layas;->c:I

    .line 151
    .line 152
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    sget-object v7, Layar;->a:Layar;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v6, v7}, Liur;->a(Layar;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v5, p0, Lmsw;->a:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-static {v5, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lmsw;->a:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget v5, p1, Lavbv;->b:I

    .line 175
    .line 176
    and-int/2addr v5, v4

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object v5, p0, Lmsw;->j:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v5}, Lmsw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v5, v6

    .line 188
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lmsw;->l:Z

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v5, p0, Lmsw;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v8, 0x7f0714e1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lmsw;->h:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    int-to-float v7, v7

    .line 211
    new-instance v9, Laogl;

    .line 212
    .line 213
    invoke-direct {v9, v5, v7}, Laogl;-><init>(Landroid/content/Context;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget v5, p1, Lavbv;->b:I

    .line 221
    .line 222
    and-int/2addr v5, v4

    .line 223
    iget-object v7, p0, Lmsw;->h:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget-object v5, p0, Lmsw;->j:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v5}, Lmsw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v5, p0, Lmsw;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget p1, p1, Lavbv;->b:I

    .line 246
    .line 247
    and-int/2addr p1, v4

    .line 248
    iget-object v5, p0, Lmsw;->j:Landroid/content/Context;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const v3, 0x7f0714e3

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f0714e4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_b
    iget-object v3, p0, Lmsw;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lmsw;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    const v1, 0x7f040ae6

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const v1, 0x7f040b12

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const v2, 0x7f0714e2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v2, p0, Lmsw;->a:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-array v3, v3, [Labsm;

    .line 318
    .line 319
    new-instance v5, Labsp;

    .line 320
    .line 321
    invoke-direct {v5, v1, v1, v1, v1}, Labsp;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v3, v1

    .line 325
    .line 326
    invoke-static {p1, p1}, Lyts;->bh(II)Labsm;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    aput-object p1, v3, v4

    .line 331
    .line 332
    new-instance p1, Labsi;

    .line 333
    .line 334
    invoke-direct {p1, v3}, Labsi;-><init>([Labsm;)V

    .line 335
    .line 336
    .line 337
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    .line 339
    invoke-static {v2, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lmsw;->k:Z

    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p1, p0, Lmsw;->j:Landroid/content/Context;

    .line 347
    .line 348
    const v1, 0x7f0407ee

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v1}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lmmp;

    .line 359
    .line 360
    const/16 v2, 0xb

    .line 361
    .line 362
    invoke-direct {v1, v0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    return-void
.end method
