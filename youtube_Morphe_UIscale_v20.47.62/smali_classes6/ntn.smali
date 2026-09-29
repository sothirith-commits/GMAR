.class public final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Lavuk;

.field private final b:Landroid/content/Context;

.field private final c:Lanri;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lahlj;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:I

.field private final l:Laouf;

.field private final m:Lasrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbe;Laffp;Laouf;Lasrt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lntn;->k:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lntn;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lntn;->c:Lanri;

    .line 14
    .line 15
    iput-object p4, p0, Lntn;->l:Laouf;

    .line 16
    .line 17
    iput-object p5, p0, Lntn;->m:Lasrt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance p4, Lnco;

    .line 23
    .line 24
    const/16 p5, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p0, p3, p5}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    iput-object p4, p0, Lntn;->d:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance p3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object p3, p0, Lntn;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljbe;->c(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private static final e(Lanwu;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanwu;->h()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static final g(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lntm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lntm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 9
    return-void
.end method

.method private final patch_hideShowMoreButton()V
    .locals 6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lntn;->j:Landroid/view/View;

    iget-object v3, v0, Lntn;->g:Landroid/widget/TextView;

    invoke-static {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideShowMoreButton(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final b(Lanwu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lntn;->f:Lahlj;

    .line 3
    .line 4
    new-instance v1, Lahlh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lanwu;->f()Larif;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 31
    return-void
.end method

.method public final d(Lanwu;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lanwu;->f()Larif;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Larif;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lntn;->f:Lahlj;

    .line 15
    .line 16
    sget-object v0, Lahlj;->l:Lahlj;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Lanwu;

    .line 9
    .line 10
    iget-object v3, v2, Lanwu;->a:Lanwt;

    .line 11
    .line 12
    iget-object v4, v3, Lanwt;->c:Larif;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Larif;->f()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lavuk;

    .line 19
    .line 20
    iput-object v4, v0, Lntn;->a:Lavuk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lanwu;->h()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget v5, v0, Lntn;->k:I

    .line 27
    const/4 v6, 0x5

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0e023b

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const v4, 0x7f0e023a

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lntn;->e:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-gtz v5, :cond_2

    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lntn;->k:I

    .line 50
    .line 51
    iget-object v5, v0, Lntn;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v8, v0, Lntn;->e:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    const v5, 0x7f0b0a47

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v5, v0, Lntn;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0b0a46

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v5, v0, Lntn;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0b0a39

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v5, v0, Lntn;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    const v5, 0x7f0b0746

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iput-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Lahmb;->a:Lahlj;

    .line 112
    .line 113
    iput-object v4, v0, Lntn;->f:Lahlj;

    .line 114
    .line 115
    iget-object v4, v0, Lntn;->b:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    const v5, 0x7f14069a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lanwu;->g()I

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    const v9, 0x7f040b12

    .line 130
    const/4 v10, 0x2

    .line 131
    .line 132
    if-ne v8, v10, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lanwu;->a()Larif;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    const-string v11, ""

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Ljava/lang/CharSequence;

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2}, Lanwu;->a()Larif;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Larif;->h()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lanwu;->a()Larif;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    check-cast v8, Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lanwu;->a()Larif;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Ljava/lang/CharSequence;

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v8, v5

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v2}, Lntn;->e(Lanwu;)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    .line 196
    const v9, 0x7f040b10

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v9}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 204
    move-result v9

    .line 205
    .line 206
    :goto_2
    move/from16 v17, v9

    .line 207
    move-object v9, v8

    .line 208
    .line 209
    move/from16 v8, v17

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_5
    iget-object v11, v0, Lntn;->a:Lavuk;

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    .line 217
    const v9, 0x7f040ab2

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 221
    move-result v9

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v4, v9}, Lyts;->ao(Landroid/content/Context;I)I

    .line 226
    move-result v9

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :goto_3
    iget-object v11, v0, Lntn;->h:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lanwu;->h()I

    .line 236
    move-result v8

    .line 237
    const/4 v11, 0x3

    .line 238
    .line 239
    if-eq v8, v11, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lntn;->e(Lanwu;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_7
    iget-object v8, v0, Lntn;->h:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    iget-object v8, v0, Lntn;->g:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_8
    :goto_4
    iget-object v8, v0, Lntn;->g:Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    iget-object v8, v0, Lntn;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7}, Labqv;->ak(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v12

    .line 276
    const/4 v13, 0x1

    .line 277
    .line 278
    if-ne v13, v12, :cond_9

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object v5, v9

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    iget-object v5, v0, Lntn;->i:Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lanwu;->g()I

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eq v8, v13, :cond_a

    .line 292
    move v8, v7

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move v8, v13

    .line 295
    :goto_7
    xor-int/2addr v8, v13

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v8}, Labqv;->ak(Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lanwu;->g()I

    .line 302
    move-result v5

    .line 303
    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    if-eq v5, v13, :cond_c

    .line 307
    .line 308
    if-eq v5, v10, :cond_b

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_b
    iget-object v5, v0, Lntn;->i:Landroid/widget/ImageView;

    .line 312
    .line 313
    .line 314
    const v8, 0x7f080ff2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_c
    iget-object v5, v0, Lntn;->i:Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    const v8, 0x7f080fe1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v2}, Lanwu;->h()I

    .line 338
    move-result v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    const v9, 0x7f0705ac

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    move-result v9

    .line 350
    .line 351
    add-int/lit8 v12, v5, -0x1

    .line 352
    const/4 v14, 0x0

    .line 353
    .line 354
    if-eqz v5, :cond_1d

    .line 355
    .line 356
    .line 357
    const v15, 0x7f0705aa

    .line 358
    .line 359
    if-eqz v12, :cond_10

    .line 360
    .line 361
    if-eq v12, v13, :cond_11

    .line 362
    .line 363
    if-eq v12, v10, :cond_10

    .line 364
    .line 365
    if-eq v12, v11, :cond_d

    .line 366
    const/4 v9, 0x4

    .line 367
    .line 368
    if-eq v12, v9, :cond_d

    .line 369
    .line 370
    if-eq v12, v6, :cond_d

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    .line 379
    const v12, 0x7f0705ab

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    move-result v12

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    .line 398
    move-result v12

    .line 399
    .line 400
    .line 401
    const v11, 0x7f0705b0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    move-result v11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 409
    move-result-object v16

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingEnd()I

    .line 413
    move-result v10

    .line 414
    .line 415
    .line 416
    const v7, 0x7f0705ad

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 420
    move-result v7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v12, v11, v10, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 424
    .line 425
    iget-object v7, v0, Lntn;->j:Landroid/view/View;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    move-result v8

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 433
    .line 434
    iget-object v7, v0, Lntn;->j:Landroid/view/View;

    .line 435
    .line 436
    .line 437
    const v8, 0x7f0801f1

    .line 438
    .line 439
    if-eq v5, v6, :cond_f

    .line 440
    const/4 v6, 0x6

    .line 441
    .line 442
    if-ne v5, v6, :cond_e

    .line 443
    goto :goto_9

    .line 444
    .line 445
    .line 446
    :cond_e
    const v8, 0x7f0801f0

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 450
    .line 451
    iget-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 455
    goto :goto_b

    .line 456
    :cond_10
    move v6, v7

    .line 457
    goto :goto_a

    .line 458
    .line 459
    .line 460
    :cond_11
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    const v6, 0x7f0705a9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    move-result v6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 479
    .line 480
    iget-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    iget-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 486
    const/4 v6, 0x0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 490
    goto :goto_b

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 494
    move-result-object v5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    move-result v7

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 502
    .line 503
    iget-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    iget-object v5, v0, Lntn;->j:Landroid/view/View;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 512
    .line 513
    :goto_b
    iget v3, v3, Lanwt;->j:I

    .line 514
    .line 515
    add-int/lit8 v5, v3, -0x1

    .line 516
    .line 517
    if-eqz v3, :cond_1c

    .line 518
    .line 519
    if-eq v5, v13, :cond_16

    .line 520
    const/4 v3, 0x2

    .line 521
    .line 522
    if-eq v5, v3, :cond_15

    .line 523
    const/4 v3, 0x3

    .line 524
    .line 525
    if-eq v5, v3, :cond_13

    .line 526
    :cond_12
    const/4 v3, 0x0

    .line 527
    goto :goto_c

    .line 528
    .line 529
    :cond_13
    iget-object v3, v0, Lntn;->m:Lasrt;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lasrt;->U()Ljcz;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    sget-object v5, Ljcz;->b:Ljcz;

    .line 536
    .line 537
    if-ne v3, v5, :cond_14

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lanwu;->b()Larif;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Larif;->h()Z

    .line 545
    move-result v3

    .line 546
    .line 547
    if-eqz v3, :cond_12

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lanwu;->b()Larif;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result v3

    .line 562
    goto :goto_c

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-virtual {v2}, Lanwu;->c()Larif;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Larif;->h()Z

    .line 570
    move-result v3

    .line 571
    .line 572
    if-eqz v3, :cond_12

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lanwu;->c()Larif;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v3

    .line 587
    goto :goto_c

    .line 588
    .line 589
    .line 590
    :cond_15
    const v3, 0x7f040aa7

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 594
    move-result v3

    .line 595
    goto :goto_c

    .line 596
    .line 597
    .line 598
    :cond_16
    const v3, 0x7f040a9b

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 602
    move-result-object v3

    .line 603
    const/4 v6, 0x0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 607
    move-result v3

    .line 608
    .line 609
    .line 610
    :goto_c
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 611
    move-result-object v5

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lntn;->g(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lntn;->d(Lanwu;)Z

    .line 625
    move-result v3

    .line 626
    .line 627
    if-eqz v3, :cond_19

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lanwu;->e()Larif;

    .line 631
    move-result-object v3

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Larif;->h()Z

    .line 635
    move-result v3

    .line 636
    .line 637
    if-eqz v3, :cond_17

    .line 638
    .line 639
    new-instance v3, Lahlh;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lanwu;->e()Larif;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Larif;->c()Ljava/lang/Object;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    check-cast v5, Latqt;

    .line 650
    .line 651
    .line 652
    invoke-direct {v3, v5}, Lahlh;-><init>(Latqt;)V

    .line 653
    goto :goto_d

    .line 654
    :cond_17
    move-object v3, v14

    .line 655
    .line 656
    :goto_d
    iget-object v5, v0, Lntn;->f:Lahlj;

    .line 657
    .line 658
    if-eqz v3, :cond_18

    .line 659
    .line 660
    new-instance v6, Lahlh;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lanwu;->f()Larif;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Larif;->c()Ljava/lang/Object;

    .line 668
    move-result-object v7

    .line 669
    .line 670
    check-cast v7, Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 674
    move-result v7

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    .line 681
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v6, v3}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 685
    goto :goto_e

    .line 686
    .line 687
    :cond_18
    new-instance v3, Lahlh;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Lanwu;->f()Larif;

    .line 691
    move-result-object v6

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    check-cast v6, Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 701
    move-result v6

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 705
    move-result-object v6

    .line 706
    .line 707
    .line 708
    invoke-direct {v3, v6}, Lahlh;-><init>(Lahlx;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5, v3}, Lahlj;->m(Lahlu;)V

    .line 712
    .line 713
    .line 714
    :cond_19
    :goto_e
    invoke-static {v2}, Lntn;->e(Lanwu;)Z

    .line 715
    move-result v3

    .line 716
    .line 717
    if-eqz v3, :cond_1a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 721
    move-result-object v1

    .line 722
    const/4 v3, 0x2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lanwu;->d()Larif;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    iget-object v3, v0, Lntn;->d:Landroid/view/View$OnClickListener;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 738
    .line 739
    iget-object v3, v0, Lntn;->j:Landroid/view/View;

    .line 740
    .line 741
    new-instance v5, Lhkh;

    .line 742
    .line 743
    const/16 v6, 0x13

    .line 744
    .line 745
    .line 746
    invoke-direct {v5, v0, v2, v1, v6}, Lhkh;-><init>(Lntn;Lanwu;Landroid/view/View$OnClickListener;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    iget-object v1, v0, Lntn;->j:Landroid/view/View;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 755
    .line 756
    iget-object v1, v0, Lntn;->j:Landroid/view/View;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 760
    .line 761
    iget-object v1, v0, Lntn;->j:Landroid/view/View;

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lntn;->g(Landroid/view/View;)V

    .line 765
    .line 766
    iget-object v1, v0, Lntn;->j:Landroid/view/View;

    .line 767
    .line 768
    .line 769
    const v2, 0x7f040b26

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 773
    move-result-object v2

    .line 774
    const/4 v6, 0x0

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 778
    move-result v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    move-result-object v3

    .line 783
    .line 784
    .line 785
    const v4, 0x7f0705af

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    move-result v3

    .line 790
    .line 791
    iget-object v4, v0, Lntn;->j:Landroid/view/View;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2, v3, v4}, Laogd;->d(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    iget-object v1, v0, Lntn;->c:Lanri;

    .line 801
    .line 802
    .line 803
    invoke-interface {v1, v14}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lntn;->patch_hideShowMoreButton()V

    .line 804
    return-void

    .line 805
    .line 806
    .line 807
    :cond_1a
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 812
    .line 813
    iget-object v3, v0, Lntn;->j:Landroid/view/View;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    iget-object v3, v0, Lntn;->j:Landroid/view/View;

    .line 819
    const/4 v6, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Lanwu;->d()Larif;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    iget-object v4, v0, Lntn;->d:Landroid/view/View$OnClickListener;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    .line 834
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 835
    .line 836
    iget-object v4, v0, Lntn;->c:Lanri;

    .line 837
    .line 838
    new-instance v5, Lhkh;

    .line 839
    .line 840
    const/16 v6, 0x14

    .line 841
    .line 842
    .line 843
    invoke-direct {v5, v0, v2, v3, v6}, Lhkh;-><init>(Lntn;Lanwu;Landroid/view/View$OnClickListener;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v5}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    iget-object v2, v0, Lntn;->l:Laouf;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Laouf;->u()Z

    .line 852
    move-result v3

    .line 853
    .line 854
    if-eqz v3, :cond_1b

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1, v3}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Lntn;->jT()Landroid/view/View;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3, v1}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct/range {p0 .. p0}, Lntn;->patch_hideShowMoreButton()V

    .line 878
    return-void

    .line 879
    .line 880
    .line 881
    :cond_1b
    invoke-interface {v4, v1}, Lanri;->e(Lanrd;)V

    invoke-direct/range {p0 .. p0}, Lntn;->patch_hideShowMoreButton()V

    .line 882
    return-void

    .line 883
    :cond_1c
    throw v14

    .line 884
    :cond_1d
    throw v14
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lntn;->c:Lanri;

    .line 3
    .line 4
    check-cast v0, Ljbe;

    .line 5
    .line 6
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
