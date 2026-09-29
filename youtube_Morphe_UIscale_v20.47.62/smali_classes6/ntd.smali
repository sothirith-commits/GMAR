.class public final Lntd;
.super Lnrp;
.source "PG"

# interfaces
.implements Lngy;


# instance fields
.field private final D:I

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final H:Lanrl;

.field private I:Lanqz;

.field private J:Landroid/view/View;

.field private K:Labpv;

.field private L:Ljava/util/List;

.field private final M:Lanxb;

.field private final N:Lanxh;

.field private final O:Lbjys;

.field public final a:Lanri;

.field private final b:Lsak;

.field private final c:Lngz;

.field private final d:Laffp;

.field private e:Lavbk;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lsak;Lanxb;Lanxh;Long;Lngz;Lanrs;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v4, Ljbe;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v4, p1, v2, v1}, Ljbe;-><init>(Landroid/content/Context;Lnrq;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x7f0e0173

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v1, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p10

    .line 31
    .line 32
    move-object/from16 v9, p11

    .line 33
    .line 34
    move-object/from16 v10, p12

    .line 35
    .line 36
    move-object/from16 v11, p13

    .line 37
    .line 38
    move-object/from16 v12, p14

    .line 39
    .line 40
    move-object/from16 v13, p15

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Lanri;Landroid/view/View;Laffp;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    iput-object v2, p0, Lntd;->b:Lsak;

    .line 48
    .line 49
    iput-object v4, p0, Lntd;->a:Lanri;

    .line 50
    .line 51
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    iput-object v2, p0, Lntd;->N:Lanxh;

    .line 57
    .line 58
    iput-object v6, p0, Lntd;->d:Laffp;

    .line 59
    .line 60
    iput-object v0, p0, Lntd;->c:Lngz;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lngz;->a(Lngy;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, p0, Lntd;->O:Lbjys;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f0703c8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lntd;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f0703c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lntd;->D:I

    .line 92
    .line 93
    move-object/from16 p1, p9

    .line 94
    .line 95
    iput-object p1, p0, Lntd;->H:Lanrl;

    .line 96
    .line 97
    move-object/from16 p1, p5

    .line 98
    .line 99
    iput-object p1, p0, Lntd;->M:Lanxb;

    .line 100
    .line 101
    iget-object p1, p0, Lnrp;->i:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b16d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lntd;->E:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v2, 0x7f0b156e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object v2, p0, Lntd;->F:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    const v2, 0x7f0b047b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lntd;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 135
    .line 136
    const p1, 0x7f0b0d07

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/ViewStub;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljbe;->c(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final g()Lijn;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->r:Lijn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Lawbv;

    .line 8
    .line 9
    iget-object v1, v7, Lawbv;->s:Lavbt;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lavbt;->a:Lavbt;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lavbt;->b:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    and-int/2addr v1, v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v7, Lawbv;->s:Lavbt;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lavbt;->a:Lavbt;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lavbt;->d:Lavbv;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lavbv;->a:Lavbv;

    .line 33
    .line 34
    :cond_2
    move-object v10, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v10, v9

    .line 37
    :goto_0
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v10, :cond_4

    .line 40
    .line 41
    move v1, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v12

    .line 44
    :goto_1
    iget v2, v7, Lawbv;->b:I

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0x2000

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v7, Lawbv;->n:Lavuk;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    sget-object v2, Lavuk;->a:Lavuk;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object v2, v7, Lawbv;->m:Lavuk;

    .line 58
    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    sget-object v2, Lavuk;->a:Lavuk;

    .line 62
    .line 63
    :cond_6
    :goto_2
    const-string v3, "yt_click_intercept_tag"

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lanqw;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    check-cast v3, Lanqw;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v3, v9

    .line 77
    :goto_3
    iget-object v4, v0, Lntd;->d:Laffp;

    .line 78
    .line 79
    iget-object v13, v0, Lntd;->a:Lanri;

    .line 80
    .line 81
    new-instance v5, Lanqz;

    .line 82
    .line 83
    invoke-direct {v5, v4, v13, v3}, Lanqz;-><init>(Laffp;Lanri;Lanqw;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Lntd;->I:Lanqz;

    .line 87
    .line 88
    iget-object v3, v6, Lahmb;->a:Lahlj;

    .line 89
    .line 90
    invoke-virtual {v6}, Lanrd;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v3, v2, v4, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lahmb;->a:Lahlj;

    .line 98
    .line 99
    new-instance v3, Lahlh;

    .line 100
    .line 101
    iget-object v4, v7, Lawbv;->y:Latqt;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v9}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lntd;->F:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    iget-object v3, v0, Lntd;->g:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, v0, Lnrp;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6}, Lidi;->n(Lanrd;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v14, v0, Lntd;->E:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/4 v15, -0x1

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 138
    .line 139
    const v5, 0x7f0c001a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Lntd;->z:I

    .line 147
    .line 148
    move/from16 v16, v11

    .line 149
    .line 150
    move v3, v12

    .line 151
    move/from16 v17, v15

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    .line 156
    .line 157
    const-string v5, "postsV2FullToolbarStyle"

    .line 158
    .line 159
    invoke-virtual {v6, v5, v12}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    move v9, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget v9, v0, Lntd;->f:I

    .line 168
    .line 169
    :goto_4
    move/from16 v16, v11

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sget-object v17, Lbns;->a:[I

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    move v5, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget v5, v0, Lntd;->D:I

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v14, v9, v11, v15, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 190
    .line 191
    .line 192
    const v5, 0x7f070979

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 200
    .line 201
    const v5, 0x7f0c001b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v0, Lntd;->z:I

    .line 209
    .line 210
    const v5, 0x7f0703ca

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lanrd;

    .line 221
    .line 222
    invoke-direct {v9, v6}, Lanrd;-><init>(Lanrd;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, Lawbv;->y:Latqt;

    .line 226
    .line 227
    invoke-virtual {v2}, Latqt;->H()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v9, Lahmb;->b:[B

    .line 232
    .line 233
    iget v2, v7, Lawbv;->b:I

    .line 234
    .line 235
    and-int/2addr v2, v8

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, v7, Lawbv;->f:Laxnn;

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    sget-object v2, Laxnn;->a:Laxnn;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    const/4 v2, 0x0

    .line 246
    :cond_c
    :goto_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lntd;->b:Lsak;

    .line 254
    .line 255
    iget v3, v7, Lawbv;->b:I

    .line 256
    .line 257
    and-int/lit16 v3, v3, 0x4000

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget-object v3, v7, Lawbv;->o:Lbfgx;

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    sget-object v3, Lbfgx;->a:Lbfgx;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    const/4 v3, 0x0

    .line 269
    :cond_e
    :goto_8
    invoke-static {v4, v2, v3}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v3, v7, Lawbv;->b:I

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    and-int/2addr v3, v11

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget-object v3, v7, Lawbv;->g:Laxnn;

    .line 281
    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    sget-object v3, Laxnn;->a:Laxnn;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    const/4 v3, 0x0

    .line 288
    :cond_10
    :goto_9
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_16

    .line 297
    .line 298
    iget v2, v7, Lawbv;->b:I

    .line 299
    .line 300
    and-int/lit16 v2, v2, 0x200

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget-object v2, v7, Lawbv;->j:Laxnn;

    .line 305
    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    sget-object v2, Laxnn;->a:Laxnn;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v2, 0x0

    .line 312
    :cond_12
    :goto_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_15

    .line 321
    .line 322
    iget v4, v7, Lawbv;->b:I

    .line 323
    .line 324
    and-int/lit16 v4, v4, 0x80

    .line 325
    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    iget-object v4, v7, Lawbv;->i:Laxnn;

    .line 329
    .line 330
    if-nez v4, :cond_14

    .line 331
    .line 332
    sget-object v4, Laxnn;->a:Laxnn;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_13
    const/4 v4, 0x0

    .line 336
    :cond_14
    :goto_b
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 348
    .line 349
    aput-object v4, v5, v12

    .line 350
    .line 351
    const-string v4, " \u00b7 "

    .line 352
    .line 353
    aput-object v4, v5, v16

    .line 354
    .line 355
    aput-object v2, v5, v8

    .line 356
    .line 357
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_c

    .line 362
    :cond_15
    const/4 v2, 0x0

    .line 363
    :cond_16
    :goto_c
    invoke-virtual {v0, v3, v2, v1}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lnrp;->m:Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object v2, v7, Lawbv;->h:Laxnm;

    .line 369
    .line 370
    if-nez v2, :cond_17

    .line 371
    .line 372
    sget-object v2, Laxnm;->a:Laxnm;

    .line 373
    .line 374
    :cond_17
    invoke-static {v1, v2}, Liva;->D(Landroid/widget/TextView;Laxnm;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lntd;->O:Lbjys;

    .line 378
    .line 379
    invoke-virtual {v1}, Lbjys;->eX()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    iget-object v1, v0, Lntd;->E:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    const v2, 0x7f0b0658

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    const v2, 0x7f070512

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget v1, v7, Lawbv;->b:I

    .line 405
    .line 406
    and-int/lit16 v1, v1, 0x400

    .line 407
    .line 408
    if-eqz v1, :cond_19

    .line 409
    .line 410
    iget-object v1, v7, Lawbv;->k:Laxnn;

    .line 411
    .line 412
    if-nez v1, :cond_1a

    .line 413
    .line 414
    sget-object v1, Laxnn;->a:Laxnn;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_19
    const/4 v1, 0x0

    .line 418
    :cond_1a
    :goto_d
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v7, Lawbv;->b:I

    .line 423
    .line 424
    and-int/lit16 v2, v2, 0x400

    .line 425
    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    iget-object v2, v7, Lawbv;->k:Laxnn;

    .line 429
    .line 430
    if-nez v2, :cond_1c

    .line 431
    .line 432
    sget-object v2, Laxnn;->a:Laxnn;

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1b
    const/4 v2, 0x0

    .line 436
    :cond_1c
    :goto_e
    invoke-static {v2}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v7, Lawbv;->x:Latsn;

    .line 441
    .line 442
    iget-object v4, v0, Lntd;->M:Lanxb;

    .line 443
    .line 444
    iget v5, v7, Lawbv;->b:I

    .line 445
    .line 446
    and-int/lit16 v5, v5, 0x4000

    .line 447
    .line 448
    if-eqz v5, :cond_1d

    .line 449
    .line 450
    iget-object v5, v7, Lawbv;->o:Lbfgx;

    .line 451
    .line 452
    if-nez v5, :cond_1e

    .line 453
    .line 454
    sget-object v5, Lbfgx;->a:Lbfgx;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1d
    const/4 v5, 0x0

    .line 458
    :cond_1e
    :goto_f
    invoke-virtual/range {v0 .. v5}, Lnrp;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lanxb;Lbfgx;)V

    .line 459
    .line 460
    .line 461
    move-object v14, v0

    .line 462
    iget v0, v7, Lawbv;->c:I

    .line 463
    .line 464
    if-ne v0, v8, :cond_1f

    .line 465
    .line 466
    iget-object v0, v7, Lawbv;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbesh;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1f
    sget-object v0, Lbesh;->a:Lbesh;

    .line 472
    .line 473
    :goto_10
    invoke-virtual {v14, v0}, Lnrp;->z(Lbesh;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v7, Lawbv;->w:Z

    .line 477
    .line 478
    iget-object v1, v14, Lntd;->J:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v0, :cond_21

    .line 481
    .line 482
    if-nez v1, :cond_20

    .line 483
    .line 484
    iget-object v0, v14, Lnrp;->i:Landroid/view/View;

    .line 485
    .line 486
    const v1, 0x7f0b1788

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/view/ViewStub;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v14, Lntd;->J:Landroid/view/View;

    .line 500
    .line 501
    :cond_20
    iget-object v0, v14, Lntd;->J:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_21
    if-eqz v1, :cond_22

    .line 508
    .line 509
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_22
    :goto_11
    iget-object v5, v9, Lahmb;->a:Lahlj;

    .line 513
    .line 514
    iget-object v0, v14, Lntd;->N:Lanxh;

    .line 515
    .line 516
    iget-object v1, v14, Lntd;->E:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    iget-object v2, v14, Lnrp;->y:Landroid/view/View;

    .line 519
    .line 520
    iget-object v3, v7, Lawbv;->v:Lbavy;

    .line 521
    .line 522
    if-nez v3, :cond_23

    .line 523
    .line 524
    sget-object v3, Lbavy;->a:Lbavy;

    .line 525
    .line 526
    :cond_23
    iget v3, v3, Lbavy;->b:I

    .line 527
    .line 528
    and-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    if-eqz v3, :cond_26

    .line 531
    .line 532
    iget-object v3, v7, Lawbv;->v:Lbavy;

    .line 533
    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    sget-object v3, Lbavy;->a:Lbavy;

    .line 537
    .line 538
    :cond_24
    iget-object v3, v3, Lbavy;->c:Lbavv;

    .line 539
    .line 540
    if-nez v3, :cond_25

    .line 541
    .line 542
    sget-object v3, Lbavv;->a:Lbavv;

    .line 543
    .line 544
    :cond_25
    move-object v4, v7

    .line 545
    goto :goto_12

    .line 546
    :cond_26
    move-object v4, v7

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_12
    invoke-virtual/range {v0 .. v5}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v4

    .line 552
    iget-object v0, v1, Lawbv;->r:Lavbt;

    .line 553
    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    sget-object v2, Lavbt;->a:Lavbt;

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_27
    move-object v2, v0

    .line 560
    :goto_13
    iget v2, v2, Lavbt;->b:I

    .line 561
    .line 562
    and-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    if-eqz v2, :cond_29

    .line 565
    .line 566
    if-nez v0, :cond_28

    .line 567
    .line 568
    sget-object v0, Lavbt;->a:Lavbt;

    .line 569
    .line 570
    :cond_28
    iget-object v0, v0, Lavbt;->c:Lavbx;

    .line 571
    .line 572
    if-nez v0, :cond_2a

    .line 573
    .line 574
    sget-object v0, Lavbx;->a:Lavbx;

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_29
    const/4 v0, 0x0

    .line 578
    :cond_2a
    :goto_14
    invoke-virtual {v14, v0}, Lnrp;->x(Lavbx;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v10}, Lnrp;->w(Lavbv;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lawbv;->q:Lavbt;

    .line 585
    .line 586
    if-nez v0, :cond_2b

    .line 587
    .line 588
    sget-object v2, Lavbt;->a:Lavbt;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_2b
    move-object v2, v0

    .line 592
    :goto_15
    iget v2, v2, Lavbt;->b:I

    .line 593
    .line 594
    and-int/lit8 v2, v2, 0x4

    .line 595
    .line 596
    if-eqz v2, :cond_2d

    .line 597
    .line 598
    if-nez v0, :cond_2c

    .line 599
    .line 600
    sget-object v0, Lavbt;->a:Lavbt;

    .line 601
    .line 602
    :cond_2c
    iget-object v0, v0, Lavbt;->e:Lavbu;

    .line 603
    .line 604
    if-nez v0, :cond_2e

    .line 605
    .line 606
    sget-object v0, Lavbu;->a:Lavbu;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_2d
    const/4 v0, 0x0

    .line 610
    :cond_2e
    :goto_16
    iget-object v2, v1, Lawbv;->s:Lavbt;

    .line 611
    .line 612
    if-nez v2, :cond_2f

    .line 613
    .line 614
    sget-object v3, Lavbt;->a:Lavbt;

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_2f
    move-object v3, v2

    .line 618
    :goto_17
    iget v3, v3, Lavbt;->b:I

    .line 619
    .line 620
    and-int/lit8 v3, v3, 0x4

    .line 621
    .line 622
    if-eqz v3, :cond_31

    .line 623
    .line 624
    if-nez v2, :cond_30

    .line 625
    .line 626
    sget-object v2, Lavbt;->a:Lavbt;

    .line 627
    .line 628
    :cond_30
    iget-object v2, v2, Lavbt;->e:Lavbu;

    .line 629
    .line 630
    if-nez v2, :cond_32

    .line 631
    .line 632
    sget-object v2, Lavbu;->a:Lavbu;

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_31
    const/4 v2, 0x0

    .line 636
    :cond_32
    :goto_18
    iget-object v3, v14, Lnrp;->t:Lobl;

    .line 637
    .line 638
    if-nez v3, :cond_33

    .line 639
    .line 640
    goto :goto_1b

    .line 641
    :cond_33
    invoke-virtual {v3, v0}, Lobl;->a(Lavbu;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v14, Lnrp;->u:Lobl;

    .line 645
    .line 646
    if-eqz v3, :cond_34

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lobl;->a(Lavbu;)V

    .line 649
    .line 650
    .line 651
    :cond_34
    iget-object v3, v14, Lnrp;->j:Landroid/widget/TextView;

    .line 652
    .line 653
    if-eqz v3, :cond_37

    .line 654
    .line 655
    if-nez v0, :cond_36

    .line 656
    .line 657
    if-eqz v2, :cond_35

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_35
    iget v0, v14, Lnrp;->z:I

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_36
    :goto_19
    iget v0, v14, Lnrp;->z:I

    .line 664
    .line 665
    add-int/lit8 v0, v0, -0x1

    .line 666
    .line 667
    :goto_1a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 668
    .line 669
    .line 670
    :cond_37
    :goto_1b
    iget-object v0, v1, Lawbv;->s:Lavbt;

    .line 671
    .line 672
    if-nez v0, :cond_38

    .line 673
    .line 674
    sget-object v2, Lavbt;->a:Lavbt;

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_38
    move-object v2, v0

    .line 678
    :goto_1c
    iget v2, v2, Lavbt;->b:I

    .line 679
    .line 680
    and-int/2addr v2, v11

    .line 681
    if-eqz v2, :cond_3a

    .line 682
    .line 683
    if-nez v0, :cond_39

    .line 684
    .line 685
    sget-object v0, Lavbt;->a:Lavbt;

    .line 686
    .line 687
    :cond_39
    iget-object v0, v0, Lavbt;->f:Lbawr;

    .line 688
    .line 689
    if-nez v0, :cond_3b

    .line 690
    .line 691
    sget-object v0, Lbawr;->a:Lbawr;

    .line 692
    .line 693
    goto :goto_1d

    .line 694
    :cond_3a
    const/4 v0, 0x0

    .line 695
    :cond_3b
    :goto_1d
    invoke-virtual {v14, v0}, Lnrp;->s(Lbawr;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lawbv;->p:Latsn;

    .line 699
    .line 700
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_3d

    .line 705
    .line 706
    :cond_3c
    const/4 v0, 0x0

    .line 707
    goto :goto_1e

    .line 708
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_3c

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lavbj;

    .line 723
    .line 724
    iget v3, v2, Lavbj;->b:I

    .line 725
    .line 726
    const/high16 v4, 0x80000

    .line 727
    .line 728
    and-int/2addr v3, v4

    .line 729
    if-eqz v3, :cond_3e

    .line 730
    .line 731
    iget-object v0, v2, Lavbj;->g:Lavbk;

    .line 732
    .line 733
    if-nez v0, :cond_3f

    .line 734
    .line 735
    sget-object v0, Lavbk;->a:Lavbk;

    .line 736
    .line 737
    :cond_3f
    :goto_1e
    iput-object v0, v14, Lntd;->e:Lavbk;

    .line 738
    .line 739
    iget-object v0, v14, Lntd;->c:Lngz;

    .line 740
    .line 741
    iget-object v2, v14, Lnrp;->r:Lijn;

    .line 742
    .line 743
    iget-object v3, v14, Lntd;->e:Lavbk;

    .line 744
    .line 745
    invoke-interface {v0, v2, v3}, Lngz;->b(Lijn;Lavbk;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, Lawbv;->p:Latsn;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_41

    .line 755
    .line 756
    :cond_40
    const/4 v0, 0x0

    .line 757
    goto :goto_1f

    .line 758
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_40

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lavbj;

    .line 773
    .line 774
    iget v3, v2, Lavbj;->b:I

    .line 775
    .line 776
    and-int/lit16 v3, v3, 0x100

    .line 777
    .line 778
    if-eqz v3, :cond_42

    .line 779
    .line 780
    iget-object v0, v2, Lavbj;->e:Lavbs;

    .line 781
    .line 782
    if-nez v0, :cond_43

    .line 783
    .line 784
    sget-object v0, Lavbs;->a:Lavbs;

    .line 785
    .line 786
    :cond_43
    :goto_1f
    iget-object v2, v14, Lnrp;->w:Lobm;

    .line 787
    .line 788
    if-eqz v2, :cond_44

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lobm;->a(Lavbs;)V

    .line 791
    .line 792
    .line 793
    :cond_44
    iget-object v0, v1, Lawbv;->x:Latsn;

    .line 794
    .line 795
    invoke-static {v0}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v14, v0}, Lnrp;->u(Lberq;)V

    .line 800
    .line 801
    .line 802
    const-class v0, Labpv;

    .line 803
    .line 804
    invoke-static {v6, v0}, Lanra;->b(Lanrd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Labpv;

    .line 809
    .line 810
    iput-object v0, v14, Lntd;->K:Labpv;

    .line 811
    .line 812
    new-instance v2, Ljava/util/ArrayList;

    .line 813
    .line 814
    iget-object v0, v1, Lawbv;->z:Latsn;

    .line 815
    .line 816
    invoke-interface {v0}, Latsn;->size()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lawbv;->z:Latsn;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_46

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lbdag;

    .line 840
    .line 841
    sget-object v4, Lavfl;->a:Latru;

    .line 842
    .line 843
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 851
    .line 852
    iget-object v5, v4, Latru;->d:Latrt;

    .line 853
    .line 854
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-nez v3, :cond_45

    .line 859
    .line 860
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 861
    .line 862
    goto :goto_21

    .line 863
    :cond_45
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :goto_21
    check-cast v3, Lavez;

    .line 868
    .line 869
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_46
    iget-object v3, v14, Lntd;->H:Lanrl;

    .line 874
    .line 875
    iget-object v4, v14, Lntd;->K:Labpv;

    .line 876
    .line 877
    iget-object v5, v14, Lntd;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 878
    .line 879
    move-object v0, v6

    .line 880
    invoke-static/range {v0 .. v5}, Lnvl;->k(Lanrd;Ljava/lang/Object;Ljava/util/List;Lanrl;Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, v14, Lntd;->L:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v13, v9}, Lanri;->e(Lanrd;)V

    .line 887
    .line 888
    .line 889
    return-void
.end method

.method public final i()Lavbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lntd;->e:Lavbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnrp;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnrp;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lntd;->I:Lanqz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lntd;->K:Labpv;

    .line 10
    .line 11
    iget-object v1, p0, Lntd;->G:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lntd;->L:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lnvl;->l(Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lanrl;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lntd;->K:Labpv;

    .line 20
    .line 21
    return-void
.end method
