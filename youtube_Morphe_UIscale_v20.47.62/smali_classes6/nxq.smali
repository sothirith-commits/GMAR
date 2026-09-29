.class public final Lnxq;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Lanri;

.field private final E:Lanqz;

.field private final F:Lnyq;

.field private final G:Lanxh;

.field public a:Laxvo;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Ljbe;Lanxh;Lufi;Ljsq;Lbjyq;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const v5, 0x7f0e016b

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    move-object/from16 v11, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILong;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lnxq;->D:Lanri;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnxq;->f:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, Lnxq;->G:Lanxh;

    .line 37
    .line 38
    new-instance p1, Lanqz;

    .line 39
    .line 40
    invoke-direct {p1, p3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnxq;->E:Lanqz;

    .line 44
    .line 45
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b16d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lnxq;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const p2, 0x7f0b156e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 66
    .line 67
    iput-object p2, p0, Lnxq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 68
    .line 69
    const p2, 0x7f0b1535

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object p2, p0, Lnxq;->d:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const p2, 0x7f0b00b2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lnxq;->e:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance p2, Lnva;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, v1}, Lnva;-><init>(Ljava/lang/Object;Laffp;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lnyq;

    .line 102
    .line 103
    invoke-virtual {p0}, Lnxq;->jT()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object/from16 v1, p6

    .line 108
    .line 109
    move-object/from16 v2, p7

    .line 110
    .line 111
    invoke-direct {p1, p3, v1, v2, p2}, Lnyq;-><init>(Laffp;Lufi;Ljsq;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lnxq;->F:Lnyq;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Laxvo;

    .line 3
    .line 4
    iget-object p2, p1, Lahmb;->a:Lahlj;

    .line 5
    .line 6
    iget v0, v2, Laxvo;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Laxvo;->i:Lavuk;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lavuk;->a:Lavuk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v7

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lnxq;->E:Lanqz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p2, v0, v3, p0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnxq;->a:Laxvo;

    .line 34
    .line 35
    iget-object v0, p0, Lnxq;->F:Lnyq;

    .line 36
    .line 37
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 38
    .line 39
    iget-object v3, v2, Laxvo;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v2, Laxvo;->k:Latsn;

    .line 42
    .line 43
    invoke-static {p2}, Lnyq;->a(Ljava/util/List;)Larnr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget p2, v2, Laxvo;->b:I

    .line 48
    .line 49
    const/high16 v5, 0x20000

    .line 50
    .line 51
    and-int/2addr p2, v5

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, v2, Laxvo;->o:Lauhx;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lauhx;->a:Lauhx;

    .line 59
    .line 60
    :cond_2
    move-object v5, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v7

    .line 63
    :goto_1
    iget-object p2, v2, Laxvo;->j:Latqt;

    .line 64
    .line 65
    invoke-virtual {p2}, Latqt;->H()[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {v0 .. v6}, Lnyq;->d(Lahlj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lauhx;[B)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lnxq;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v0, p0, Lnxq;->d:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget-object v1, v2, Laxvo;->n:Lbahw;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lbahw;->a:Lbahw;

    .line 93
    .line 94
    :cond_4
    const/4 v3, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v1, v1, Lbahw;->b:I

    .line 99
    .line 100
    invoke-static {v1}, La;->cp(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v1, v6

    .line 114
    :goto_3
    invoke-static {p1}, Lidi;->n(Lanrd;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    iget-object v4, v2, Laxvo;->n:Lbahw;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lbahw;->a:Lbahw;

    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Lnvl;->g(Lbahw;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v1, p0, Lnxq;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lnxq;->f:Landroid/content/res/Resources;

    .line 141
    .line 142
    iget-object v4, v2, Laxvo;->n:Lbahw;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    sget-object v4, Lbahw;->a:Lbahw;

    .line 147
    .line 148
    :cond_9
    invoke-static {v1, v4}, Lnvl;->d(Landroid/content/res/Resources;Lbahw;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0703ca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    iget v5, v2, Laxvo;->b:I

    .line 166
    .line 167
    and-int/lit16 v5, v5, 0x2000

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-object v5, v2, Laxvo;->n:Lbahw;

    .line 172
    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    sget-object v5, Lbahw;->a:Lbahw;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move-object v5, v7

    .line 179
    :cond_b
    :goto_4
    invoke-static {v1, v5, p2, v0}, Lnvl;->f(Landroid/content/res/Resources;Lbahw;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    :goto_5
    iget-object v0, p0, Lnxq;->b:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    const/4 v4, -0x1

    .line 189
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 190
    .line 191
    iget-object v4, p0, Lnrp;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v5, p0, Lnxq;->f:Landroid/content/res/Resources;

    .line 194
    .line 195
    const v8, 0x7f0c001a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    move v4, v6

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    const v4, 0x7f0703bb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_6
    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    move v0, v6

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    const v0, 0x7f0703ba

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_7
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    move v4, v6

    .line 233
    :goto_8
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 234
    .line 235
    .line 236
    iget p2, v2, Laxvo;->b:I

    .line 237
    .line 238
    and-int/lit8 p2, p2, 0x4

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    iget-object p2, v2, Laxvo;->d:Laxnn;

    .line 243
    .line 244
    if-nez p2, :cond_10

    .line 245
    .line 246
    sget-object p2, Laxnn;->a:Laxnn;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    move-object p2, v7

    .line 250
    :cond_10
    :goto_9
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p2}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget p2, v2, Laxvo;->b:I

    .line 258
    .line 259
    and-int/lit8 p2, p2, 0x10

    .line 260
    .line 261
    if-eqz p2, :cond_11

    .line 262
    .line 263
    iget-object p2, v2, Laxvo;->e:Laxnn;

    .line 264
    .line 265
    if-nez p2, :cond_12

    .line 266
    .line 267
    sget-object p2, Laxnn;->a:Laxnn;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_11
    move-object p2, v7

    .line 271
    :cond_12
    :goto_a
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget v0, v2, Laxvo;->b:I

    .line 276
    .line 277
    and-int/lit16 v1, v0, 0x80

    .line 278
    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    iget-object v0, v2, Laxvo;->g:Laxnn;

    .line 282
    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    sget-object v0, Laxnn;->a:Laxnn;

    .line 286
    .line 287
    :cond_13
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_b

    .line 292
    :cond_14
    and-int/lit8 v0, v0, 0x40

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    iget-object v0, v2, Laxvo;->f:Laxnn;

    .line 297
    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    sget-object v0, Laxnn;->a:Laxnn;

    .line 301
    .line 302
    :cond_15
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_b

    .line 307
    :cond_16
    move-object v0, v7

    .line 308
    :goto_b
    invoke-virtual {p0, p2, v0, v6}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 309
    .line 310
    .line 311
    iget p2, v2, Laxvo;->b:I

    .line 312
    .line 313
    and-int/lit16 p2, p2, 0x100

    .line 314
    .line 315
    if-eqz p2, :cond_17

    .line 316
    .line 317
    iget-object p2, v2, Laxvo;->h:Laxnn;

    .line 318
    .line 319
    if-nez p2, :cond_18

    .line 320
    .line 321
    sget-object p2, Laxnn;->a:Laxnn;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_17
    move-object p2, v7

    .line 325
    :cond_18
    :goto_c
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget v0, v2, Laxvo;->b:I

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x100

    .line 332
    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    iget-object v0, v2, Laxvo;->h:Laxnn;

    .line 336
    .line 337
    if-nez v0, :cond_1a

    .line 338
    .line 339
    sget-object v0, Laxnn;->a:Laxnn;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_19
    move-object v0, v7

    .line 343
    :cond_1a
    :goto_d
    invoke-static {v0}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, p2, v0}, Lnrp;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, v2, Laxvo;->c:Lbesh;

    .line 351
    .line 352
    if-nez p2, :cond_1b

    .line 353
    .line 354
    sget-object p2, Lbesh;->a:Lbesh;

    .line 355
    .line 356
    :cond_1b
    invoke-virtual {p0, p2}, Lnrp;->z(Lbesh;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Lnxq;->a:Laxvo;

    .line 360
    .line 361
    iget-object p2, p2, Laxvo;->p:Laxvn;

    .line 362
    .line 363
    if-nez p2, :cond_1c

    .line 364
    .line 365
    sget-object p2, Laxvn;->a:Laxvn;

    .line 366
    .line 367
    :cond_1c
    iget p2, p2, Laxvn;->b:I

    .line 368
    .line 369
    and-int/2addr p2, v3

    .line 370
    const/16 v0, 0x8

    .line 371
    .line 372
    if-eqz p2, :cond_23

    .line 373
    .line 374
    iget-object p2, p0, Lnxq;->a:Laxvo;

    .line 375
    .line 376
    iget-object p2, p2, Laxvo;->p:Laxvn;

    .line 377
    .line 378
    if-nez p2, :cond_1d

    .line 379
    .line 380
    sget-object p2, Laxvn;->a:Laxvn;

    .line 381
    .line 382
    :cond_1d
    iget-object p2, p2, Laxvn;->c:Lbcqp;

    .line 383
    .line 384
    if-nez p2, :cond_1e

    .line 385
    .line 386
    sget-object p2, Lbcqp;->a:Lbcqp;

    .line 387
    .line 388
    :cond_1e
    iget-object p2, p2, Lbcqp;->c:Laxnn;

    .line 389
    .line 390
    if-nez p2, :cond_1f

    .line 391
    .line 392
    sget-object p2, Laxnn;->a:Laxnn;

    .line 393
    .line 394
    :cond_1f
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_20

    .line 403
    .line 404
    iget-object v1, p0, Lnxq;->e:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_20
    iget-object p2, p0, Lnxq;->a:Laxvo;

    .line 414
    .line 415
    iget-object p2, p2, Laxvo;->p:Laxvn;

    .line 416
    .line 417
    if-nez p2, :cond_21

    .line 418
    .line 419
    sget-object p2, Laxvn;->a:Laxvn;

    .line 420
    .line 421
    :cond_21
    iget p2, p2, Laxvn;->b:I

    .line 422
    .line 423
    and-int/2addr p2, v3

    .line 424
    if-eqz p2, :cond_22

    .line 425
    .line 426
    iget-object p2, p0, Lnxq;->e:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f08019c

    .line 432
    .line 433
    .line 434
    invoke-static {p2, v6, v1}, Lbnn;->e(Landroid/widget/TextView;II)V

    .line 435
    .line 436
    .line 437
    :cond_22
    :goto_e
    iget-object p2, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lnxq;->e:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_23
    iget-object p2, p0, Lnrp;->n:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lnxq;->e:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_f
    iget-object p2, v2, Laxvo;->m:Lbavy;

    .line 459
    .line 460
    if-nez p2, :cond_24

    .line 461
    .line 462
    sget-object p2, Lbavy;->a:Lbavy;

    .line 463
    .line 464
    :cond_24
    iget p2, p2, Lbavy;->b:I

    .line 465
    .line 466
    and-int/2addr p2, v3

    .line 467
    if-eqz p2, :cond_27

    .line 468
    .line 469
    iget-object v0, p0, Lnxq;->G:Lanxh;

    .line 470
    .line 471
    iget-object p2, p0, Lnxq;->D:Lanri;

    .line 472
    .line 473
    move-object v4, v2

    .line 474
    iget-object v2, p0, Lnrp;->y:Landroid/view/View;

    .line 475
    .line 476
    check-cast p2, Ljbe;

    .line 477
    .line 478
    iget-object v1, p2, Ljbe;->b:Landroid/view/View;

    .line 479
    .line 480
    iget-object p2, v4, Laxvo;->m:Lbavy;

    .line 481
    .line 482
    if-nez p2, :cond_25

    .line 483
    .line 484
    sget-object p2, Lbavy;->a:Lbavy;

    .line 485
    .line 486
    :cond_25
    iget-object p2, p2, Lbavy;->c:Lbavv;

    .line 487
    .line 488
    if-nez p2, :cond_26

    .line 489
    .line 490
    sget-object p2, Lbavv;->a:Lbavv;

    .line 491
    .line 492
    :cond_26
    move-object v3, p2

    .line 493
    iget-object v5, p1, Lahmb;->a:Lahlj;

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_27
    iget-object p2, p0, Lnrp;->y:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_10
    iget-object p2, p0, Lnxq;->D:Lanri;

    .line 508
    .line 509
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxq;->D:Lanri;

    .line 2
    .line 3
    check-cast v0, Ljbe;

    .line 4
    .line 5
    iget-object v0, v0, Ljbe;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnxq;->E:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnxq;->F:Lnyq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnyq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
