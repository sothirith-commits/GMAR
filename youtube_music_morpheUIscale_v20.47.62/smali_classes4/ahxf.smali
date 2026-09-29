.class public final Lahxf;
.super Lbcvo;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Lbcok;

.field private final e:Lanqq;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lbdbb;

.field private i:Lbuxx;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lahxe;

.field private l:Lahxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Lbdbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahxf;->d:Lbcok;

    .line 5
    .line 6
    iput-object p3, p0, Lahxf;->e:Lanqq;

    .line 7
    .line 8
    iput-object p4, p0, Lahxf;->h:Lbdbb;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lahxf;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    const p3, 0x7f060c16

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lahxf;->a:I

    .line 24
    .line 25
    const p2, 0x7f04096d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lahxf;->b:I

    .line 33
    .line 34
    const p2, 0x7f040911

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lahxf;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lahxf;->g:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    new-instance p2, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lahxf;->j:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    const/4 p4, -0x2

    .line 60
    invoke-direct {p1, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final g(Lahxe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lahxe;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lahxf;->i:Lbuxx;

    .line 8
    .line 9
    iget v4, v3, Lbuxx;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x20

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lbuxx;->e:Lbpsx;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lahxe;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, v0, Lahxf;->i:Lbuxx;

    .line 33
    .line 34
    iget v6, v4, Lbuxx;->b:I

    .line 35
    .line 36
    and-int/lit8 v6, v6, 0x40

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lbuxx;->f:Lbpsx;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :cond_3
    :goto_1
    invoke-static {v4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lahxe;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v4, v0, Lahxf;->i:Lbuxx;

    .line 58
    .line 59
    iget v6, v4, Lbuxx;->b:I

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0x80

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    iget-object v4, v4, Lbuxx;->g:Lbpsx;

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    sget-object v4, Lbpsx;->a:Lbpsx;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :cond_5
    :goto_2
    iget-object v6, v0, Lahxf;->e:Lanqq;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v4, v6, v7}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lahxe;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v8, v0, Lahxf;->i:Lbuxx;

    .line 86
    .line 87
    iget-object v8, v8, Lbuxx;->h:Lbkok;

    .line 88
    .line 89
    new-array v9, v7, [Lbpsx;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, [Lbpsx;

    .line 96
    .line 97
    invoke-static {v8}, Lbasd;->l([Lbpsx;)[Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v9, v8

    .line 102
    const-string v11, "line.separator"

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move v14, v7

    .line 111
    const/4 v15, 0x0

    .line 112
    :goto_3
    if-ge v14, v9, :cond_9

    .line 113
    .line 114
    aget-object v5, v8, v14

    .line 115
    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-nez v16, :cond_7

    .line 121
    .line 122
    const/16 v16, 0x2

    .line 123
    .line 124
    new-instance v10, Landroid/text/SpannableString;

    .line 125
    .line 126
    invoke-direct {v10, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    new-instance v12, Landroid/text/style/BulletSpan;

    .line 132
    .line 133
    const/16 v7, 0x14

    .line 134
    .line 135
    invoke-direct {v12, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v10, v12, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    if-nez v15, :cond_6

    .line 147
    .line 148
    move-object v15, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v5, 0x3

    .line 151
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    aput-object v15, v5, v7

    .line 154
    .line 155
    aput-object v13, v5, v17

    .line 156
    .line 157
    aput-object v10, v5, v16

    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/16 v16, 0x2

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v15, 0x0

    .line 173
    :cond_9
    const/16 v16, 0x2

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    invoke-static {v4, v15}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lahxe;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v7, v0, Lahxf;->i:Lbuxx;

    .line 187
    .line 188
    iget-object v7, v7, Lbuxx;->i:Lbkok;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    new-array v9, v8, [Lbpsx;

    .line 192
    .line 193
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, [Lbpsx;

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    array-length v8, v7

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    :goto_5
    array-length v10, v7

    .line 209
    if-ge v9, v10, :cond_c

    .line 210
    .line 211
    aget-object v10, v7, v9

    .line 212
    .line 213
    move/from16 v11, v17

    .line 214
    .line 215
    invoke-static {v10, v6, v11}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v8, v9

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    :goto_6
    sget-object v8, Lanqz;->a:[Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_c
    invoke-static {v5, v8}, Lbasd;->i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lahxf;->i:Lbuxx;

    .line 234
    .line 235
    iget v5, v4, Lbuxx;->b:I

    .line 236
    .line 237
    and-int/lit8 v5, v5, 0x2

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    iget-object v4, v4, Lbuxx;->c:Lbuxv;

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    sget-object v4, Lbuxv;->a:Lbuxv;

    .line 246
    .line 247
    :cond_d
    iget v5, v4, Lbuxv;->b:I

    .line 248
    .line 249
    const v6, 0x70fec16

    .line 250
    .line 251
    .line 252
    if-ne v5, v6, :cond_e

    .line 253
    .line 254
    iget-object v4, v4, Lbuxv;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, Lbmpi;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    sget-object v5, Lbmpi;->a:Lbmpi;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    const/4 v5, 0x0

    .line 264
    :goto_7
    iget-object v4, v0, Lahxf;->h:Lbdbb;

    .line 265
    .line 266
    iget-object v4, v4, Lbdbb;->a:Lbdbc;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbdbc;->i()V

    .line 269
    .line 270
    .line 271
    move-object v6, v4

    .line 272
    check-cast v6, Lbdam;

    .line 273
    .line 274
    iput-object v2, v6, Lbdam;->a:Landroid/widget/TextView;

    .line 275
    .line 276
    iget v2, v0, Lahxf;->a:I

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lbdbc;->g(I)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v6, Lbdam;->b:Landroid/widget/TextView;

    .line 282
    .line 283
    iget v2, v0, Lahxf;->b:I

    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lbdbc;->f(I)V

    .line 286
    .line 287
    .line 288
    iget v2, v0, Lahxf;->c:I

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lbdbc;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lbdbc;->a()Lbdbd;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v5}, Lbdbd;->k(Lbmpi;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lahxf;->i:Lbuxx;

    .line 301
    .line 302
    iget-object v2, v2, Lbuxx;->d:Lcaav;

    .line 303
    .line 304
    if-nez v2, :cond_10

    .line 305
    .line 306
    sget-object v2, Lcaav;->a:Lcaav;

    .line 307
    .line 308
    :cond_10
    invoke-static {v2}, Lbcoq;->k(Lcaav;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_14

    .line 313
    .line 314
    iget-object v2, v0, Lahxf;->i:Lbuxx;

    .line 315
    .line 316
    iget-object v2, v2, Lbuxx;->d:Lcaav;

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    sget-object v2, Lcaav;->a:Lcaav;

    .line 321
    .line 322
    :cond_11
    invoke-static {v2}, Lbcoq;->a(Lcaav;)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/4 v3, 0x0

    .line 327
    cmpl-float v3, v2, v3

    .line 328
    .line 329
    if-lez v3, :cond_12

    .line 330
    .line 331
    iget-object v3, v1, Lahxe;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 332
    .line 333
    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 334
    .line 335
    :cond_12
    iget-object v2, v0, Lahxf;->d:Lbcok;

    .line 336
    .line 337
    iget-object v3, v1, Lahxe;->g:Landroid/widget/ImageView;

    .line 338
    .line 339
    iget-object v4, v0, Lahxf;->i:Lbuxx;

    .line 340
    .line 341
    iget-object v4, v4, Lbuxx;->d:Lcaav;

    .line 342
    .line 343
    if-nez v4, :cond_13

    .line 344
    .line 345
    sget-object v4, Lcaav;->a:Lcaav;

    .line 346
    .line 347
    :cond_13
    invoke-interface {v2, v3, v4}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    iget-object v2, v0, Lahxf;->d:Lbcok;

    .line 356
    .line 357
    iget-object v3, v1, Lahxe;->g:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-interface {v2, v3}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x8

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_8
    iget-object v2, v0, Lahxf;->j:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lahxe;->a:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxf;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuxx;

    .line 2
    .line 3
    iget-object p1, p1, Lbuxx;->j:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbuxx;

    .line 2
    .line 3
    iput-object p2, p0, Lahxf;->i:Lbuxx;

    .line 4
    .line 5
    iget-object p1, p0, Lahxf;->f:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0e02aa

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lahxf;->k:Lahxe;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lahxf;->g:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object p2, p0, Lahxf;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v2, Lahxe;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lahxe;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lahxf;->k:Lahxe;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lahxf;->k:Lahxe;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lahxf;->g(Lahxe;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lahxf;->l:Lahxe;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lahxf;->g:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    iget-object p2, p0, Lahxf;->j:Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v2, Lahxe;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lahxe;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lahxf;->l:Lahxe;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lahxf;->l:Lahxe;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lahxf;->g(Lahxe;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
