.class public final Lqig;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Lbcuv;

.field private final b:Landroid/content/Context;

.field private final c:Lanqq;

.field private final d:Lqcd;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ProgressBar;

.field private j:Lpyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lqcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqig;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqig;->c:Lanqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lqig;->d:Lqcd;

    .line 18
    .line 19
    new-instance p2, Lqhj;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lqig;->a:Lbcuv;

    .line 25
    .line 26
    const p3, 0x7f0e02bb

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p3, p0, Lqig;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0b0d19

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lqig;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b01c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lqig;->g:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v1, 0x7f0b0d1d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lqig;->h:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const v1, 0x7f0b081b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ProgressBar;

    .line 79
    .line 80
    iput-object v1, p0, Lqig;->i:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lbcuv;->c(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f070697

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {v0, p1, p2, p1, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static g(Lbcuq;)Lj$/util/Optional;
    .locals 1

    .line 1
    const-string v0, "overrideBottomMarginPx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqig;->a:Lbcuv;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lqig;->j:Lpyl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpyl;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqig;->j:Lpyl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbuwt;

    .line 2
    .line 3
    iget-object p1, p1, Lbuwt;->f:Lbkmk;

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

.method public final synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqig;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lbuwt;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v7, Lbuwt;->h:Z

    .line 15
    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lqig;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lqig;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v4, v7, Lbuwt;->f:Lbkmk;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbkmk;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lqig;->j:Lpyl;

    .line 41
    .line 42
    iget-object v10, v0, Lqig;->c:Lanqq;

    .line 43
    .line 44
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 45
    .line 46
    iget v6, v7, Lbuwt;->b:I

    .line 47
    .line 48
    and-int/lit8 v6, v6, 0x20

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v7, Lbuwt;->i:Lbnna;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    sget-object v6, Lbnna;->a:Lbnna;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v11

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbcuq;->e()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10, v5, v6, v8}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lpyl;->b(Lpyk;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lqig;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    iget v5, v7, Lbuwt;->b:I

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    and-int/2addr v5, v12

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v7, Lbuwt;->c:Lbpsx;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lbpsx;->a:Lbpsx;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, v11

    .line 88
    :cond_4
    :goto_1
    invoke-static {v5}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v4, v7, Lbuwt;->b:I

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x40

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, v7, Lbuwt;->j:Lbuix;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v4, Lbuix;->a:Lbuix;

    .line 106
    .line 107
    :cond_5
    invoke-static {v1, v3, v4}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v4, v0, Lqig;->i:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    iget-object v5, v7, Lbuwt;->k:Lbuwp;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    sget-object v5, Lbuwp;->a:Lbuwp;

    .line 117
    .line 118
    :cond_7
    iget v5, v5, Lbuwp;->b:I

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-ne v5, v12, :cond_8

    .line 122
    .line 123
    move v5, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v5, v13

    .line 126
    :goto_2
    invoke-static {v4, v5}, Lajhu;->l(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    const-string v4, "useLibraryPadding"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-object v4, v0, Lqig;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x7f070696

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v5, "pagePadding"

    .line 151
    .line 152
    invoke-virtual {v1, v5, v13}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v4

    .line 157
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 164
    .line 165
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {v1}, Lqig;->g(Lbcuq;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-static {v1}, Lqig;->g(Lbcuq;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v3, v7, Lbuwt;->e:Lbkok;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_11

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v15, v3

    .line 222
    check-cast v15, Lbuwr;

    .line 223
    .line 224
    iget v3, v15, Lbuwr;->b:I

    .line 225
    .line 226
    and-int/2addr v3, v12

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    iget v3, v7, Lbuwt;->d:I

    .line 230
    .line 231
    invoke-static {v3}, Lbuwv;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    move v3, v12

    .line 238
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    iget-object v4, v0, Lqig;->h:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    if-eq v3, v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    const v3, 0x800005

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "buttonDrawableGravity"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v3, v0, Lqig;->b:Landroid/content/Context;

    .line 265
    .line 266
    const v4, 0x7f0e02f5

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v4, 0x7f0b0cac

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v5, 0x7f0b05c3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v6, v15, Lbuwr;->c:Lbmtp;

    .line 288
    .line 289
    if-nez v6, :cond_e

    .line 290
    .line 291
    sget-object v6, Lbmtp;->a:Lbmtp;

    .line 292
    .line 293
    :cond_e
    iget v6, v6, Lbmtp;->b:I

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0x80

    .line 296
    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    move-object v4, v5

    .line 313
    :goto_5
    move-object v5, v3

    .line 314
    iget-object v3, v0, Lqig;->d:Lqcd;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v9, v16

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v8}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v15, Lbuwr;->c:Lbmtp;

    .line 328
    .line 329
    if-nez v4, :cond_10

    .line 330
    .line 331
    sget-object v4, Lbmtp;->a:Lbmtp;

    .line 332
    .line 333
    :cond_10
    const/16 v5, 0x10

    .line 334
    .line 335
    invoke-virtual {v3, v1, v4, v5}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const/16 v9, 0x8

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_11
    iget-object v2, v7, Lbuwt;->g:Lbkok;

    .line 346
    .line 347
    invoke-interface {v2}, Lbkok;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    iget-object v2, v7, Lbuwt;->g:Lbkok;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_12

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lbnna;

    .line 370
    .line 371
    invoke-interface {v10, v3}, Lanqq;->a(Lbnna;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_12
    iget-object v2, v0, Lqig;->a:Lbcuv;

    .line 376
    .line 377
    invoke-interface {v2, v1}, Lbcuv;->e(Lbcuq;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method
