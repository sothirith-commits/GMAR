.class public final Lnzo;
.super Lnyz;
.source "PG"


# instance fields
.field private final A:Lafgj;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/RatingBar;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lnyz;-><init>(Landroid/content/Context;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnzo;->A:Lafgj;

    .line 20
    .line 21
    const p1, 0x7f0b121c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lnzo;->B:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p1, 0x7f0b0169

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lnzo;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b0ffc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lnzo;->D:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b0ff4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RatingBar;

    .line 62
    .line 63
    iput-object p1, p0, Lnzo;->E:Landroid/widget/RatingBar;

    .line 64
    .line 65
    const p1, 0x7f0b0ffb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lnzo;->F:Landroid/widget/ImageView;

    .line 75
    .line 76
    const p1, 0x7f0b0f1d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lnzo;->G:Landroid/widget/TextView;

    .line 86
    .line 87
    const p1, 0x7f0b0d6b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lnzo;->H:Landroid/view/View;

    .line 95
    .line 96
    const p1, 0x7f0b0553

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lnzo;->I:Landroid/view/View;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 106
    invoke-direct/range {v0 .. v10}, Lnzo;-><init>(Landroid/content/Context;Lafgj;Lanml;Lanxb;Lanxh;Landroid/view/View;Landroid/view/View;ZLpem;Laouf;)V

    return-void
.end method

.method private final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzo;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnzo;->u(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnzo;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lnzo;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnzo;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnzo;->u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnzo;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnzo;->u(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnzo;->E:Landroid/widget/RatingBar;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lnzo;->u(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnzo;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lnzo;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lnyz;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p3, Lbcpn;->b:I

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    and-int/2addr p2, p4

    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p3, Lbcpn;->c:Lbesh;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbesh;->a:Lbesh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p5

    .line 20
    :cond_1
    :goto_0
    iget v0, p3, Lbcpn;->b:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p3, Lbcpn;->d:Lbesh;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbesh;->a:Lbesh;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p5

    .line 34
    :cond_3
    :goto_1
    iget v2, p3, Lbcpn;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p3, Lbcpn;->h:Laxnn;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    sget-object v2, Laxnn;->a:Laxnn;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v2, p5

    .line 48
    :cond_5
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p3, Lbcpn;->i:F

    .line 53
    .line 54
    iget v4, p3, Lbcpn;->b:I

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0x100

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object p5, p3, Lbcpn;->j:Laxnn;

    .line 61
    .line 62
    if-nez p5, :cond_6

    .line 63
    .line 64
    sget-object p5, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    :cond_6
    invoke-static {p5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iget-boolean p3, p3, Lbcpn;->z:Z

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object p2, p1, Lnzo;->y:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    const v7, 0x7f080822

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    const v7, 0x7f080823

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-nez p2, :cond_9

    .line 106
    .line 107
    iget-object p2, p1, Lnzo;->y:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object p2, p1, Lnzo;->m:Lanml;

    .line 115
    .line 116
    iget-object v6, p1, Lnzo;->B:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-interface {p2, v6, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    iget-object p2, p1, Lnzo;->B:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_5
    if-eqz p3, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lnyz;->q()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1, p4}, Lnzo;->w(II)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2}, Lnyz;->t(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-virtual {p0}, Lnyz;->s()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p4, v1}, Lnzo;->w(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lnyz;->r()V

    .line 155
    .line 156
    .line 157
    :goto_6
    iget-object p2, p1, Lnzo;->C:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    invoke-static {p2, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    const/4 p2, 0x0

    .line 165
    cmpl-float p2, v3, p2

    .line 166
    .line 167
    if-lez p2, :cond_f

    .line 168
    .line 169
    const/high16 p2, 0x40a00000    # 5.0f

    .line 170
    .line 171
    cmpl-float p3, v3, p2

    .line 172
    .line 173
    if-lez p3, :cond_d

    .line 174
    .line 175
    move v3, p2

    .line 176
    :cond_d
    iget-object p2, p1, Lnzo;->D:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-array p4, p4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p3, p4, v5

    .line 185
    .line 186
    const-string p3, "%1.1f"

    .line 187
    .line 188
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lnzo;->E:Landroid/widget/RatingBar;

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object p2, p1, Lnzo;->F:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz p2, :cond_11

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    iget-object p2, p1, Lnzo;->D:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lnzo;->E:Landroid/widget/RatingBar;

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object p2, p1, Lnzo;->F:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz p2, :cond_11

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_7
    iget-object p2, p1, Lnzo;->G:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {p2, p5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lnzo;->A:Lafgj;

    .line 241
    .line 242
    if-eqz p2, :cond_13

    .line 243
    .line 244
    invoke-static {p2}, Laaud;->aT(Lafgj;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_13

    .line 249
    .line 250
    iget-object p2, p1, Lnzo;->f:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Lnzo;->H:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lnzo;->c:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    if-eqz p3, :cond_12

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const/16 p4, 0x18

    .line 283
    .line 284
    invoke-static {p2, p4}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object p2, p1, Lnzo;->I:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    if-eqz p3, :cond_13

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/16 p4, 0xc

    .line 314
    .line 315
    invoke-static {p2, p4}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p3, v5, p2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    .line 321
    .line 322
    :cond_13
    return-void
.end method

.method public final v(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lnyy;->l(Lahlj;Ljava/lang/Object;Lbcpn;Lbbht;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
