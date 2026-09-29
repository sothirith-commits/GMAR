.class public final Lnty;
.super Lnrp;
.source "PG"

# interfaces
.implements Lngy;


# instance fields
.field private final D:Lngz;

.field private final E:Landroid/view/ViewStub;

.field private final F:Lsak;

.field private final G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Lavbk;

.field private J:Llpl;

.field private K:Laxvy;

.field private final L:Lanxh;

.field private final M:Long;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Lanri;

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/RelativeLayout;

.field protected final e:Landroid/widget/RelativeLayout;

.field private final f:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanri;Laffp;Lanxh;Lsak;Landroid/view/ViewGroup;Lngz;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V
    .locals 15

    .line 1
    move-object/from16 v14, p8

    .line 2
    .line 3
    const v5, 0x7f0e0173

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p9

    .line 18
    .line 19
    move-object/from16 v8, p10

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    move-object/from16 v10, p12

    .line 24
    .line 25
    move-object/from16 v11, p13

    .line 26
    .line 27
    move-object/from16 v12, p14

    .line 28
    .line 29
    move-object/from16 v13, p15

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILandroid/view/ViewGroup;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lnty;->a:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lnty;->b:Lanri;

    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p5

    .line 49
    .line 50
    iput-object v1, p0, Lnty;->L:Lanxh;

    .line 51
    .line 52
    new-instance v1, Lanqz;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnty;->f:Lanqz;

    .line 58
    .line 59
    move-object/from16 v1, p6

    .line 60
    .line 61
    iput-object v1, p0, Lnty;->F:Lsak;

    .line 62
    .line 63
    iput-object v14, p0, Lnty;->D:Lngz;

    .line 64
    .line 65
    invoke-interface {v14, p0}, Lngz;->a(Lngy;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lnty;->M:Long;

    .line 69
    .line 70
    iget-object v1, p0, Lnrp;->i:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0b16d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v2, p0, Lnty;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v3, 0x7f0b156e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v3, p0, Lnty;->d:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    const v3, 0x7f0b1535

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    iput-object v3, p0, Lnty;->e:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    const v3, 0x7f0b0d07

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v2, p0, Lnty;->E:Landroid/view/ViewStub;

    .line 115
    .line 116
    const v2, 0x7f0b0359

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v2, p0, Lnty;->G:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v2, Lntw;

    .line 128
    .line 129
    invoke-direct {v2}, Lntw;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static b(Laxvy;)Lavbv;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvy;->s:Lavbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavbt;->a:Lavbt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavbt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laxvy;->s:Lavbt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavbt;->a:Lavbt;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavbt;->d:Lavbv;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavbv;->a:Lavbv;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final d(Lbahw;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lbahw;->b:I

    .line 4
    .line 5
    invoke-static {p0}, La;->cp(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Laxvy;

    .line 8
    .line 9
    iput-object v6, v0, Lnty;->K:Laxvy;

    .line 10
    .line 11
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    iget v3, v6, Laxvy;->b:I

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0x4000

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v6, Laxvy;->m:Lavuk;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lavuk;->a:Lavuk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v8

    .line 28
    :cond_1
    :goto_0
    iget-object v4, v0, Lnty;->f:Lanqz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v2, v3, v5, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fixed_width"

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Lanrd;->b(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lnty;->jT()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Labss;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v5, v2, v7}, Labss;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 60
    .line 61
    new-instance v4, Lahlh;

    .line 62
    .line 63
    iget-object v5, v6, Laxvy;->z:Latqt;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lnty;->d:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iget-object v4, v0, Lnty;->e:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v9, v0, Lnrp;->g:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v10, v0, Lnty;->F:Lsak;

    .line 90
    .line 91
    iget v11, v6, Laxvy;->b:I

    .line 92
    .line 93
    const/high16 v12, 0x10000

    .line 94
    .line 95
    and-int/2addr v11, v12

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-object v11, v6, Laxvy;->n:Lbfgx;

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    sget-object v11, Lbfgx;->a:Lbfgx;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v11, v8

    .line 106
    :cond_3
    :goto_1
    invoke-static {v9, v10, v11}, Lnql;->a(Landroid/content/Context;Lsak;Lbfgx;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v10, v6, Laxvy;->b:I

    .line 111
    .line 112
    and-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-object v10, v6, Laxvy;->e:Laxnn;

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    sget-object v10, Laxnn;->a:Laxnn;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v10, v8

    .line 124
    :cond_5
    :goto_2
    invoke-static {v10}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-string v13, " \u00b7 "

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    move/from16 p2, v12

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    iget v9, v6, Laxvy;->b:I

    .line 141
    .line 142
    and-int/lit16 v9, v9, 0x200

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    iget-object v9, v6, Laxvy;->h:Laxnn;

    .line 147
    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    sget-object v9, Laxnn;->a:Laxnn;

    .line 151
    .line 152
    :cond_6
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v9, v8

    .line 158
    :goto_3
    iget v11, v6, Laxvy;->b:I

    .line 159
    .line 160
    const/16 v16, 0x2

    .line 161
    .line 162
    and-int/lit16 v15, v11, 0x800

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    iget-object v11, v6, Laxvy;->j:Laxnn;

    .line 167
    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    sget-object v11, Laxnn;->a:Laxnn;

    .line 171
    .line 172
    :cond_8
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    and-int/lit16 v11, v11, 0x400

    .line 178
    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    iget-object v11, v6, Laxvy;->i:Laxnn;

    .line 182
    .line 183
    if-nez v11, :cond_a

    .line 184
    .line 185
    sget-object v11, Laxnn;->a:Laxnn;

    .line 186
    .line 187
    :cond_a
    invoke-static {v11}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v11, v8

    .line 193
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_e

    .line 198
    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_c

    .line 204
    .line 205
    new-array v15, v14, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    aput-object v9, v15, v7

    .line 208
    .line 209
    aput-object v13, v15, v12

    .line 210
    .line 211
    aput-object v11, v15, v16

    .line 212
    .line 213
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    move-object v9, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    const/16 v16, 0x2

    .line 221
    .line 222
    :cond_e
    :goto_5
    invoke-static {v1}, Lidi;->n(Lanrd;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const/high16 v15, 0x10000000

    .line 227
    .line 228
    if-nez v11, :cond_14

    .line 229
    .line 230
    iget-object v11, v6, Laxvy;->x:Lbahw;

    .line 231
    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    sget-object v11, Lbahw;->a:Lbahw;

    .line 235
    .line 236
    :cond_f
    invoke-static {v11}, Lnvl;->g(Lbahw;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iget-object v3, v0, Lnty;->c:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lnty;->a:Landroid/content/res/Resources;

    .line 249
    .line 250
    iget v11, v6, Laxvy;->b:I

    .line 251
    .line 252
    and-int/2addr v11, v15

    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    iget-object v11, v6, Laxvy;->x:Lbahw;

    .line 256
    .line 257
    if-nez v11, :cond_12

    .line 258
    .line 259
    sget-object v11, Lbahw;->a:Lbahw;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    move-object v11, v8

    .line 263
    :cond_12
    :goto_6
    invoke-static {v3, v11, v2, v5}, Lnvl;->f(Landroid/content/res/Resources;Lbahw;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v6, Laxvy;->x:Lbahw;

    .line 267
    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    sget-object v5, Lbahw;->a:Lbahw;

    .line 271
    .line 272
    :cond_13
    invoke-static {v3, v5}, Lnvl;->d(Landroid/content/res/Resources;Lbahw;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v0, Lnty;->z:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_14
    :goto_7
    iget-object v5, v0, Lnty;->c:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 282
    .line 283
    .line 284
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 285
    .line 286
    iget-object v3, v0, Lnty;->a:Landroid/content/res/Resources;

    .line 287
    .line 288
    const v5, 0x7f0c001a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lnty;->z:I

    .line 296
    .line 297
    :goto_8
    iget-object v3, v0, Lnty;->c:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const v5, 0x7f0b04d1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_15

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    iget-object v11, v0, Lnty;->a:Landroid/content/res/Resources;

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    const v15, 0x7f0707a0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_15
    move/from16 v17, v15

    .line 330
    .line 331
    :goto_9
    iget-object v5, v0, Lnty;->a:Landroid/content/res/Resources;

    .line 332
    .line 333
    const v11, 0x7f0703c8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const v15, 0x7f0703c4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    sget-object v18, Lbns;->a:[I

    .line 348
    .line 349
    invoke-virtual {v3, v11, v7, v7, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 350
    .line 351
    .line 352
    const v11, 0x7f0703ca

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const v15, 0x7f0703c6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-virtual {v4, v2, v11, v5, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 382
    .line 383
    .line 384
    iget v2, v6, Laxvy;->b:I

    .line 385
    .line 386
    and-int v2, v2, v17

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    iget-object v2, v6, Laxvy;->x:Lbahw;

    .line 391
    .line 392
    if-nez v2, :cond_17

    .line 393
    .line 394
    sget-object v2, Lbahw;->a:Lbahw;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    move-object v2, v8

    .line 398
    :cond_17
    :goto_a
    invoke-static {v2}, Lnty;->d(Lbahw;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1a

    .line 403
    .line 404
    if-eqz v10, :cond_18

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_18
    const-string v10, ""

    .line 408
    .line 409
    :goto_b
    if-eqz v9, :cond_19

    .line 410
    .line 411
    new-array v2, v14, [Ljava/lang/CharSequence;

    .line 412
    .line 413
    aput-object v10, v2, v7

    .line 414
    .line 415
    aput-object v13, v2, v12

    .line 416
    .line 417
    aput-object v9, v2, v16

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v9, v2

    .line 424
    goto :goto_c

    .line 425
    :cond_19
    move-object v9, v10

    .line 426
    :goto_c
    move-object v10, v8

    .line 427
    :cond_1a
    iget-object v2, v6, Laxvy;->p:Latsn;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1c

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lavbj;

    .line 444
    .line 445
    iget v5, v4, Lavbj;->b:I

    .line 446
    .line 447
    const/high16 v11, 0x4000000

    .line 448
    .line 449
    and-int/2addr v5, v11

    .line 450
    if-eqz v5, :cond_1b

    .line 451
    .line 452
    iget-object v2, v4, Lavbj;->h:Lavcb;

    .line 453
    .line 454
    if-nez v2, :cond_1d

    .line 455
    .line 456
    sget-object v2, Lavcb;->a:Lavcb;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1c
    move-object v2, v8

    .line 460
    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    .line 461
    .line 462
    iget-object v10, v2, Lavcb;->b:Ljava/lang/String;

    .line 463
    .line 464
    :cond_1e
    invoke-static {v6}, Lnty;->b(Laxvy;)Lavbv;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1f

    .line 469
    .line 470
    move v4, v12

    .line 471
    goto :goto_e

    .line 472
    :cond_1f
    move v4, v7

    .line 473
    :goto_e
    invoke-virtual {v0, v10, v9, v4}, Lnrp;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 474
    .line 475
    .line 476
    iget v4, v6, Laxvy;->b:I

    .line 477
    .line 478
    and-int/lit8 v4, v4, 0x40

    .line 479
    .line 480
    const/4 v9, 0x4

    .line 481
    if-eqz v4, :cond_21

    .line 482
    .line 483
    iget-object v4, v0, Lnrp;->m:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v5, v6, Laxvy;->f:Laxnm;

    .line 486
    .line 487
    if-nez v5, :cond_20

    .line 488
    .line 489
    sget-object v5, Laxnm;->a:Laxnm;

    .line 490
    .line 491
    :cond_20
    invoke-static {v4, v5}, Liva;->D(Landroid/widget/TextView;Laxnm;)V

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_21
    if-eqz v2, :cond_22

    .line 496
    .line 497
    iget-object v4, v0, Lnrp;->m:Landroid/widget/TextView;

    .line 498
    .line 499
    new-instance v5, Labnp;

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const v11, 0x7f040a9b

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-direct {v5, v10}, Labnp;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v10, v12}, Labnp;->a(FI)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    add-int/2addr v10, v9

    .line 524
    invoke-virtual {v5, v9, v12, v10, v12}, Labnp;->b(IIII)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_22
    iget-object v4, v0, Lnrp;->m:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-static {v4, v8}, Liva;->D(Landroid/widget/TextView;Laxnm;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    iget-object v4, v0, Lnrp;->m:Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v2, :cond_23

    .line 539
    .line 540
    const v2, 0x7f040b10

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_23
    const v2, 0x7f040b12

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Lanrd;

    .line 563
    .line 564
    invoke-direct {v10, v1}, Lanrd;-><init>(Lanrd;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v6, Laxvy;->z:Latqt;

    .line 568
    .line 569
    invoke-virtual {v2}, Latqt;->H()[B

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iput-object v2, v10, Lahmb;->b:[B

    .line 574
    .line 575
    iget v2, v6, Laxvy;->b:I

    .line 576
    .line 577
    and-int/2addr v2, v9

    .line 578
    if-eqz v2, :cond_24

    .line 579
    .line 580
    iget-object v2, v6, Laxvy;->d:Laxnn;

    .line 581
    .line 582
    if-nez v2, :cond_25

    .line 583
    .line 584
    sget-object v2, Laxnn;->a:Laxnn;

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_24
    move-object v2, v8

    .line 588
    :cond_25
    :goto_11
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget v2, v6, Laxvy;->b:I

    .line 596
    .line 597
    and-int/lit16 v2, v2, 0x1000

    .line 598
    .line 599
    if-eqz v2, :cond_26

    .line 600
    .line 601
    iget-object v2, v6, Laxvy;->k:Laxnn;

    .line 602
    .line 603
    if-nez v2, :cond_27

    .line 604
    .line 605
    sget-object v2, Laxnn;->a:Laxnn;

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_26
    move-object v2, v8

    .line 609
    :cond_27
    :goto_12
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v4, v6, Laxvy;->b:I

    .line 614
    .line 615
    and-int/lit16 v4, v4, 0x1000

    .line 616
    .line 617
    if-eqz v4, :cond_28

    .line 618
    .line 619
    iget-object v4, v6, Laxvy;->k:Laxnn;

    .line 620
    .line 621
    if-nez v4, :cond_29

    .line 622
    .line 623
    sget-object v4, Laxnn;->a:Laxnn;

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_28
    move-object v4, v8

    .line 627
    :cond_29
    :goto_13
    invoke-static {v4}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v5, v6, Laxvy;->v:Latsn;

    .line 632
    .line 633
    new-array v11, v7, [Lbers;

    .line 634
    .line 635
    invoke-interface {v5, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, [Lbers;

    .line 640
    .line 641
    iget v11, v6, Laxvy;->b:I

    .line 642
    .line 643
    and-int v11, v11, p2

    .line 644
    .line 645
    if-eqz v11, :cond_2a

    .line 646
    .line 647
    iget-object v11, v6, Laxvy;->n:Lbfgx;

    .line 648
    .line 649
    if-nez v11, :cond_2b

    .line 650
    .line 651
    sget-object v11, Lbfgx;->a:Lbfgx;

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_2a
    move-object v11, v8

    .line 655
    :cond_2b
    :goto_14
    invoke-virtual {v0, v2, v4, v5, v11}, Lnrp;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbers;Lbfgx;)V

    .line 656
    .line 657
    .line 658
    iget v2, v6, Laxvy;->b:I

    .line 659
    .line 660
    and-int/lit8 v2, v2, 0x2

    .line 661
    .line 662
    if-eqz v2, :cond_2c

    .line 663
    .line 664
    iget-object v2, v6, Laxvy;->c:Lbesh;

    .line 665
    .line 666
    if-nez v2, :cond_2d

    .line 667
    .line 668
    sget-object v2, Lbesh;->a:Lbesh;

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_2c
    move-object v2, v8

    .line 672
    :cond_2d
    :goto_15
    invoke-virtual {v0, v2}, Lnrp;->z(Lbesh;)V

    .line 673
    .line 674
    .line 675
    iget v2, v6, Laxvy;->b:I

    .line 676
    .line 677
    and-int v2, v2, v17

    .line 678
    .line 679
    if-eqz v2, :cond_2e

    .line 680
    .line 681
    iget-object v2, v6, Laxvy;->x:Lbahw;

    .line 682
    .line 683
    if-nez v2, :cond_2f

    .line 684
    .line 685
    sget-object v2, Lbahw;->a:Lbahw;

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_2e
    move-object v2, v8

    .line 689
    :cond_2f
    :goto_16
    invoke-static {v2}, Lnty;->d(Lbahw;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/16 v11, 0x8

    .line 694
    .line 695
    if-eqz v2, :cond_32

    .line 696
    .line 697
    iget-object v2, v6, Laxvy;->g:Lbesh;

    .line 698
    .line 699
    if-nez v2, :cond_30

    .line 700
    .line 701
    sget-object v2, Lbesh;->a:Lbesh;

    .line 702
    .line 703
    :cond_30
    iget-object v4, v0, Lnty;->G:Landroid/widget/ImageView;

    .line 704
    .line 705
    iget v5, v6, Laxvy;->b:I

    .line 706
    .line 707
    and-int/lit16 v5, v5, 0x80

    .line 708
    .line 709
    if-eqz v5, :cond_31

    .line 710
    .line 711
    move v5, v12

    .line 712
    goto :goto_17

    .line 713
    :cond_31
    move v5, v7

    .line 714
    :goto_17
    invoke-static {v4, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 715
    .line 716
    .line 717
    iget v5, v6, Laxvy;->b:I

    .line 718
    .line 719
    and-int/lit16 v5, v5, 0x80

    .line 720
    .line 721
    if-eqz v5, :cond_33

    .line 722
    .line 723
    iget-object v5, v0, Lnty;->h:Lanml;

    .line 724
    .line 725
    invoke-interface {v5, v4, v2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 726
    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_32
    iget-object v2, v0, Lnty;->G:Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    :cond_33
    :goto_18
    iget-boolean v2, v6, Laxvy;->u:Z

    .line 735
    .line 736
    iget-object v4, v0, Lnty;->H:Landroid/view/View;

    .line 737
    .line 738
    if-eqz v2, :cond_35

    .line 739
    .line 740
    if-nez v4, :cond_34

    .line 741
    .line 742
    iget-object v2, v0, Lnrp;->i:Landroid/view/View;

    .line 743
    .line 744
    const v4, 0x7f0b1788

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Landroid/view/ViewStub;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v2, v0, Lnty;->H:Landroid/view/View;

    .line 758
    .line 759
    :cond_34
    iget-object v2, v0, Lnty;->H:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_35
    if-eqz v4, :cond_36

    .line 766
    .line 767
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    :cond_36
    :goto_19
    iget-object v7, v10, Lahmb;->a:Lahlj;

    .line 771
    .line 772
    iget-object v2, v0, Lnty;->L:Lanxh;

    .line 773
    .line 774
    iget-object v4, v0, Lnrp;->y:Landroid/view/View;

    .line 775
    .line 776
    iget-object v5, v6, Laxvy;->w:Lbavy;

    .line 777
    .line 778
    if-nez v5, :cond_37

    .line 779
    .line 780
    sget-object v5, Lbavy;->a:Lbavy;

    .line 781
    .line 782
    :cond_37
    iget v5, v5, Lbavy;->b:I

    .line 783
    .line 784
    and-int/2addr v5, v12

    .line 785
    if-eqz v5, :cond_39

    .line 786
    .line 787
    iget-object v5, v6, Laxvy;->w:Lbavy;

    .line 788
    .line 789
    if-nez v5, :cond_38

    .line 790
    .line 791
    sget-object v5, Lbavy;->a:Lbavy;

    .line 792
    .line 793
    :cond_38
    iget-object v5, v5, Lbavy;->c:Lbavv;

    .line 794
    .line 795
    if-nez v5, :cond_3a

    .line 796
    .line 797
    sget-object v5, Lbavv;->a:Lbavv;

    .line 798
    .line 799
    goto :goto_1a

    .line 800
    :cond_39
    move-object v5, v8

    .line 801
    :cond_3a
    :goto_1a
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v6, Laxvy;->r:Lavbt;

    .line 805
    .line 806
    if-nez v2, :cond_3b

    .line 807
    .line 808
    sget-object v2, Lavbt;->a:Lavbt;

    .line 809
    .line 810
    :cond_3b
    iget v2, v2, Lavbt;->b:I

    .line 811
    .line 812
    and-int/2addr v2, v12

    .line 813
    if-eqz v2, :cond_3d

    .line 814
    .line 815
    iget-object v2, v6, Laxvy;->r:Lavbt;

    .line 816
    .line 817
    if-nez v2, :cond_3c

    .line 818
    .line 819
    sget-object v2, Lavbt;->a:Lavbt;

    .line 820
    .line 821
    :cond_3c
    iget-object v2, v2, Lavbt;->c:Lavbx;

    .line 822
    .line 823
    if-nez v2, :cond_3e

    .line 824
    .line 825
    sget-object v2, Lavbx;->a:Lavbx;

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_3d
    move-object v2, v8

    .line 829
    :cond_3e
    :goto_1b
    invoke-virtual {v0, v2}, Lnrp;->x(Lavbx;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v6}, Lnty;->b(Laxvy;)Lavbv;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Lnrp;->w(Lavbv;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v6, Laxvy;->q:Lavbt;

    .line 840
    .line 841
    if-nez v2, :cond_3f

    .line 842
    .line 843
    sget-object v3, Lavbt;->a:Lavbt;

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_3f
    move-object v3, v2

    .line 847
    :goto_1c
    iget v3, v3, Lavbt;->b:I

    .line 848
    .line 849
    and-int/2addr v3, v9

    .line 850
    if-eqz v3, :cond_41

    .line 851
    .line 852
    if-nez v2, :cond_40

    .line 853
    .line 854
    sget-object v2, Lavbt;->a:Lavbt;

    .line 855
    .line 856
    :cond_40
    iget-object v2, v2, Lavbt;->e:Lavbu;

    .line 857
    .line 858
    if-nez v2, :cond_42

    .line 859
    .line 860
    sget-object v2, Lavbu;->a:Lavbu;

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_41
    move-object v2, v8

    .line 864
    :cond_42
    :goto_1d
    invoke-virtual {v0, v2}, Lnrp;->v(Lavbu;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v6, Laxvy;->o:Latsn;

    .line 868
    .line 869
    invoke-static {v2}, Lnrl;->d(Ljava/util/List;)Lavbk;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iput-object v2, v0, Lnty;->I:Lavbk;

    .line 874
    .line 875
    iget-object v2, v0, Lnty;->D:Lngz;

    .line 876
    .line 877
    iget-object v3, v0, Lnrp;->r:Lijn;

    .line 878
    .line 879
    iget-object v4, v0, Lnty;->I:Lavbk;

    .line 880
    .line 881
    invoke-interface {v2, v3, v4}, Lngz;->b(Lijn;Lavbk;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v6, Laxvy;->s:Lavbt;

    .line 885
    .line 886
    if-nez v2, :cond_43

    .line 887
    .line 888
    sget-object v3, Lavbt;->a:Lavbt;

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_43
    move-object v3, v2

    .line 892
    :goto_1e
    iget v3, v3, Lavbt;->b:I

    .line 893
    .line 894
    and-int/2addr v3, v11

    .line 895
    if-eqz v3, :cond_45

    .line 896
    .line 897
    if-nez v2, :cond_44

    .line 898
    .line 899
    sget-object v2, Lavbt;->a:Lavbt;

    .line 900
    .line 901
    :cond_44
    iget-object v2, v2, Lavbt;->f:Lbawr;

    .line 902
    .line 903
    if-nez v2, :cond_46

    .line 904
    .line 905
    sget-object v2, Lbawr;->a:Lbawr;

    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :cond_45
    move-object v2, v8

    .line 909
    :cond_46
    :goto_1f
    invoke-virtual {v0, v2}, Lnrp;->s(Lbawr;)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v6, Laxvy;->v:Latsn;

    .line 913
    .line 914
    invoke-static {v2}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Lnrp;->u(Lberq;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v6, Laxvy;->y:Lbfqo;

    .line 922
    .line 923
    if-nez v2, :cond_47

    .line 924
    .line 925
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 926
    .line 927
    :cond_47
    iget v2, v2, Lbfqo;->b:I

    .line 928
    .line 929
    and-int/2addr v2, v12

    .line 930
    if-eqz v2, :cond_4c

    .line 931
    .line 932
    iget-object v2, v6, Laxvy;->y:Lbfqo;

    .line 933
    .line 934
    if-nez v2, :cond_48

    .line 935
    .line 936
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 937
    .line 938
    :cond_48
    invoke-static {v1, v2}, Lnty;->C(Lanrd;Lbfqo;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lnty;->E:Landroid/view/ViewStub;

    .line 942
    .line 943
    if-nez v2, :cond_49

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_49
    iget-object v3, v0, Lnty;->K:Laxvy;

    .line 947
    .line 948
    iget v3, v3, Laxvy;->b:I

    .line 949
    .line 950
    and-int/lit8 v3, v3, 0x10

    .line 951
    .line 952
    if-eqz v3, :cond_4a

    .line 953
    .line 954
    invoke-super {v0, v1, v8}, Lnrp;->t(Lanrd;Llpx;)V

    .line 955
    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_4a
    iget-object v3, v0, Lnty;->J:Llpl;

    .line 959
    .line 960
    if-nez v3, :cond_4b

    .line 961
    .line 962
    iget-object v3, v0, Lnty;->M:Long;

    .line 963
    .line 964
    invoke-virtual {v3, v2, v8}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v0, Lnty;->J:Llpl;

    .line 969
    .line 970
    :cond_4b
    iget-object v2, v0, Lnty;->J:Llpl;

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Llpl;->b(Lanrd;)V

    .line 973
    .line 974
    .line 975
    :cond_4c
    :goto_20
    iget-object v1, v0, Lnty;->b:Lanri;

    .line 976
    .line 977
    invoke-interface {v1, v10}, Lanri;->e(Lanrd;)V

    .line 978
    .line 979
    .line 980
    return-void
.end method

.method public final i()Lavbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnty;->I:Lavbk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnty;->b:Lanri;

    .line 2
    .line 3
    invoke-interface {v0}, Lanri;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnty;->K:Laxvy;

    .line 6
    .line 7
    iget-object p1, p0, Lnty;->J:Llpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Llpl;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lnty;->f:Lanqz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lanqz;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
