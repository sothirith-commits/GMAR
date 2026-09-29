.class public final Lmwy;
.super Lnrp;
.source "PG"


# instance fields
.field private final D:Lanqz;

.field private final E:Lanxb;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/view/ViewStub;

.field private I:I

.field private J:Llpl;

.field private K:Lbfqj;

.field private final L:Lanxh;

.field private M:Lahbw;

.field private final N:Lamlr;

.field private final O:Long;

.field private final P:Lbjys;

.field protected final a:Lanri;

.field protected final b:Landroid/widget/LinearLayout;

.field protected c:I

.field public d:Z

.field public final e:Lamlr;

.field public final f:Lamlr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Long;Laqre;Lshy;Larjd;Lanxb;Lbjys;Lafgi;Lbjyp;Laoga;Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-interface/range {p8 .. p8}, Larjd;->lD()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Lanri;

    .line 7
    .line 8
    const v5, 0x7f0e0871

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v10, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v6, p14

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lnrp;-><init>(Landroid/content/Context;Lanml;Laffp;Lanri;ILandroid/view/ViewGroup;Long;Laqre;Lshy;Lafgi;Lbjys;Lbjyp;Laoga;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lmwy;->a:Lanri;

    .line 40
    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    iput-object v1, p0, Lmwy;->L:Lanxh;

    .line 44
    .line 45
    new-instance v1, Lanqz;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmwy;->D:Lanqz;

    .line 51
    .line 52
    iput-object v7, p0, Lmwy;->O:Long;

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, p0, Lmwy;->E:Lanxb;

    .line 57
    .line 58
    iput-object v11, p0, Lmwy;->P:Lbjys;

    .line 59
    .line 60
    iget-object v1, p0, Lnrp;->i:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0b16d6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v2, p0, Lmwy;->b:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v3, 0x7f0b156e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    new-instance v2, Lmwv;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v3}, Lmwv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b0d19

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lmww;

    .line 110
    .line 111
    invoke-direct {v2}, Lmww;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0b05c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lmwy;->F:Landroid/view/View;

    .line 125
    .line 126
    const v2, 0x7f0b156b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v2, p0, Lmwy;->G:Landroid/widget/ImageView;

    .line 136
    .line 137
    new-instance v2, Lamlr;

    .line 138
    .line 139
    const v3, 0x7f0b1788

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Lamlr;-><init>(ILandroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lmwy;->N:Lamlr;

    .line 146
    .line 147
    new-instance v2, Lamlr;

    .line 148
    .line 149
    const v3, 0x7f0b01ae

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v3, v1}, Lamlr;-><init>(ILandroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lmwy;->e:Lamlr;

    .line 156
    .line 157
    new-instance v2, Lamlr;

    .line 158
    .line 159
    const v3, 0x7f0b05be

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v1}, Lamlr;-><init>(ILandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lmwy;->f:Lamlr;

    .line 166
    .line 167
    const v2, 0x7f0b0d07

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/view/ViewStub;

    .line 175
    .line 176
    iput-object v1, p0, Lmwy;->H:Landroid/view/ViewStub;

    .line 177
    .line 178
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwy;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbfqj;)V
    .locals 17

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
    iput-object v6, v0, Lmwy;->K:Lbfqj;

    .line 8
    .line 9
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 10
    .line 11
    iget v3, v6, Lbfqj;->b:I

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x40

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v6, Lbfqj;->h:Lavuk;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v8

    .line 26
    :cond_1
    :goto_0
    iget-object v4, v0, Lmwy;->D:Lanqz;

    .line 27
    .line 28
    invoke-virtual {v1}, Lanrd;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v2, v3, v5, v0}, Lanqz;->b(Lahlj;Lavuk;Ljava/util/Map;Lanqx;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lahmb;->a:Lahlj;

    .line 36
    .line 37
    new-instance v3, Lahlh;

    .line 38
    .line 39
    iget-object v4, v6, Lbfqj;->s:Latqt;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v8}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lanrd;

    .line 48
    .line 49
    invoke-direct {v9, v1}, Lanrd;-><init>(Lanrd;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, Lbfqj;->s:Latqt;

    .line 53
    .line 54
    invoke-virtual {v2}, Latqt;->H()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v9, Lahmb;->b:[B

    .line 59
    .line 60
    iget v2, v6, Lbfqj;->b:I

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    and-int/2addr v2, v10

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v6, Lbfqj;->d:Laxnn;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v8

    .line 74
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lnrp;->B(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v6, Lbfqj;->e:Laxnn;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iput-boolean v12, v0, Lmwy;->d:Z

    .line 100
    .line 101
    iget-object v3, v0, Lmwy;->e:Lamlr;

    .line 102
    .line 103
    const v4, 0x7f0b01ae

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v4}, Lamlr;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-boolean v11, v0, Lmwy;->d:Z

    .line 111
    .line 112
    iget-object v2, v0, Lmwy;->e:Lamlr;

    .line 113
    .line 114
    invoke-virtual {v2}, Lamlr;->b()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v2, v6, Lbfqj;->f:Laxnn;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    :cond_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v6, Lbfqj;->k:Lavbt;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    sget-object v3, Lavbt;->a:Lavbt;

    .line 132
    .line 133
    :cond_7
    iget v3, v3, Lavbt;->b:I

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    and-int/2addr v3, v4

    .line 137
    iget-object v5, v6, Lbfqj;->q:Lbfqk;

    .line 138
    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    sget-object v5, Lbfqk;->a:Lbfqk;

    .line 142
    .line 143
    :cond_8
    const/4 v13, 0x3

    .line 144
    if-nez v3, :cond_b

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    iget v3, v5, Lbfqk;->b:I

    .line 155
    .line 156
    invoke-static {v3}, La;->db(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    if-ne v3, v13, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lmwy;->jT()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v5, 0x7f0b15c8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Lnwo;

    .line 183
    .line 184
    invoke-direct {v7, v0, v3, v12}, Lnwo;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    iget-object v3, v0, Lmwy;->f:Lamlr;

    .line 191
    .line 192
    const v5, 0x7f0b05be

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v5}, Lamlr;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-object v2, v0, Lmwy;->f:Lamlr;

    .line 200
    .line 201
    invoke-virtual {v2}, Lamlr;->b()V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v2, v0, Lmwy;->P:Lbjys;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjys;->eX()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    iget-object v2, v0, Lnrp;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const v3, 0x7f070512

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v2, v6, Lbfqj;->g:Laxnn;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Laxnn;->a:Laxnn;

    .line 229
    .line 230
    :cond_d
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v3, v6, Lbfqj;->b:I

    .line 235
    .line 236
    and-int/lit8 v3, v3, 0x20

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v6, Lbfqj;->g:Laxnn;

    .line 241
    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    sget-object v3, Laxnn;->a:Laxnn;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object v3, v8

    .line 248
    :cond_f
    :goto_5
    invoke-static {v3}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v5, v6, Lbfqj;->o:Latsn;

    .line 253
    .line 254
    iget-object v7, v6, Lbfqj;->m:Lbfgx;

    .line 255
    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    sget-object v7, Lbfgx;->a:Lbfgx;

    .line 259
    .line 260
    :cond_10
    invoke-virtual {v0, v2, v3, v5, v7}, Lnrp;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v6, Lbfqj;->c:Lbesh;

    .line 264
    .line 265
    if-nez v2, :cond_11

    .line 266
    .line 267
    sget-object v2, Lbesh;->a:Lbesh;

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v0, v2}, Lnrp;->z(Lbesh;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, Lbfqj;->o:Latsn;

    .line 273
    .line 274
    new-array v3, v11, [Lbers;

    .line 275
    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, [Lbers;

    .line 281
    .line 282
    new-instance v3, Lmsy;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lmsy;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lfyo;->I([Ljava/lang/Object;Lmsz;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lberq;

    .line 292
    .line 293
    new-instance v4, Lmsy;

    .line 294
    .line 295
    invoke-direct {v4, v10}, Lmsy;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4}, Lfyo;->I([Ljava/lang/Object;Lmsz;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbere;

    .line 303
    .line 304
    array-length v5, v2

    .line 305
    move-object v14, v8

    .line 306
    move-object v15, v14

    .line 307
    move v7, v11

    .line 308
    :goto_6
    if-ge v7, v5, :cond_15

    .line 309
    .line 310
    aget-object v10, v2, v7

    .line 311
    .line 312
    iget v13, v10, Lbers;->b:I

    .line 313
    .line 314
    and-int/lit8 v13, v13, 0x10

    .line 315
    .line 316
    if-eqz v13, :cond_13

    .line 317
    .line 318
    iget-object v13, v10, Lbers;->f:Lbert;

    .line 319
    .line 320
    if-nez v13, :cond_12

    .line 321
    .line 322
    sget-object v13, Lbert;->a:Lbert;

    .line 323
    .line 324
    :cond_12
    iget-object v15, v13, Lbert;->b:Ljava/lang/String;

    .line 325
    .line 326
    :cond_13
    iget v13, v10, Lbers;->b:I

    .line 327
    .line 328
    const/high16 v16, 0x1000000

    .line 329
    .line 330
    and-int v13, v13, v16

    .line 331
    .line 332
    if-eqz v13, :cond_14

    .line 333
    .line 334
    iget-object v14, v10, Lbers;->o:Lberk;

    .line 335
    .line 336
    if-nez v14, :cond_14

    .line 337
    .line 338
    sget-object v14, Lberk;->a:Lberk;

    .line 339
    .line 340
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    const/4 v10, 0x4

    .line 343
    const/4 v13, 0x3

    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget-object v2, v0, Lmwy;->F:Landroid/view/View;

    .line 346
    .line 347
    const/16 v10, 0x8

    .line 348
    .line 349
    if-nez v2, :cond_16

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_16
    if-eqz v4, :cond_1a

    .line 353
    .line 354
    iget v5, v4, Lbere;->b:I

    .line 355
    .line 356
    if-ne v5, v12, :cond_1a

    .line 357
    .line 358
    iget-object v5, v0, Lmwy;->M:Lahbw;

    .line 359
    .line 360
    if-nez v5, :cond_17

    .line 361
    .line 362
    new-instance v5, Lahbw;

    .line 363
    .line 364
    check-cast v2, Landroid/view/ViewStub;

    .line 365
    .line 366
    invoke-direct {v5, v2}, Lahbw;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v0, Lmwy;->M:Lahbw;

    .line 370
    .line 371
    :cond_17
    iget-object v2, v0, Lmwy;->M:Lahbw;

    .line 372
    .line 373
    iget-object v4, v4, Lbere;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Laxnn;

    .line 376
    .line 377
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    iget-object v2, v2, Lahbw;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/view/ViewStub;

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_18
    iget-boolean v5, v2, Lahbw;->a:Z

    .line 396
    .line 397
    if-nez v5, :cond_19

    .line 398
    .line 399
    iget-object v5, v2, Lahbw;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Landroid/view/ViewStub;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v7, 0x7f0b151c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object v5, v2, Lahbw;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput-boolean v12, v2, Lahbw;->a:Z

    .line 419
    .line 420
    :cond_19
    iget-object v5, v2, Lahbw;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lahbw;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Landroid/view/ViewStub;

    .line 430
    .line 431
    invoke-virtual {v4, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lahbw;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_1a
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v0, v3}, Lnrp;->u(Lberq;)V

    .line 446
    .line 447
    .line 448
    if-nez v14, :cond_1b

    .line 449
    .line 450
    invoke-direct {v0}, Lmwy;->d()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    iget-object v2, v14, Lberk;->b:Layas;

    .line 455
    .line 456
    if-nez v2, :cond_1c

    .line 457
    .line 458
    sget-object v2, Layas;->a:Layas;

    .line 459
    .line 460
    :cond_1c
    iget v2, v2, Layas;->b:I

    .line 461
    .line 462
    and-int/2addr v2, v12

    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    iget-object v2, v0, Lmwy;->G:Landroid/widget/ImageView;

    .line 466
    .line 467
    iget-object v3, v0, Lmwy;->g:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v4, v0, Lmwy;->E:Lanxb;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v7, v14, Lberk;->b:Layas;

    .line 476
    .line 477
    if-nez v7, :cond_1d

    .line 478
    .line 479
    sget-object v7, Layas;->a:Layas;

    .line 480
    .line 481
    :cond_1d
    iget v7, v7, Layas;->c:I

    .line 482
    .line 483
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v7, :cond_1e

    .line 488
    .line 489
    sget-object v7, Layar;->a:Layar;

    .line 490
    .line 491
    :cond_1e
    invoke-interface {v4, v7}, Lanxb;->a(Layar;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 503
    .line 504
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 508
    .line 509
    .line 510
    const v5, 0x7f040aa7

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_1f
    invoke-direct {v0}, Lmwy;->d()V

    .line 528
    .line 529
    .line 530
    :goto_8
    iget-object v2, v0, Lmwy;->N:Lamlr;

    .line 531
    .line 532
    if-eqz v15, :cond_20

    .line 533
    .line 534
    const v3, 0x7f0b1787

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v15, v3}, Lamlr;->a(Ljava/lang/CharSequence;I)Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_20
    invoke-virtual {v2}, Lamlr;->b()V

    .line 542
    .line 543
    .line 544
    :goto_9
    iget-object v7, v9, Lahmb;->a:Lahlj;

    .line 545
    .line 546
    iget-object v2, v0, Lmwy;->L:Lanxh;

    .line 547
    .line 548
    iget-object v13, v0, Lmwy;->a:Lanri;

    .line 549
    .line 550
    iget-object v4, v0, Lnrp;->y:Landroid/view/View;

    .line 551
    .line 552
    invoke-interface {v13}, Lanri;->a()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v5, v6, Lbfqj;->p:Lbavy;

    .line 557
    .line 558
    if-nez v5, :cond_21

    .line 559
    .line 560
    sget-object v5, Lbavy;->a:Lbavy;

    .line 561
    .line 562
    :cond_21
    iget v5, v5, Lbavy;->b:I

    .line 563
    .line 564
    and-int/2addr v5, v12

    .line 565
    if-eqz v5, :cond_23

    .line 566
    .line 567
    iget-object v5, v6, Lbfqj;->p:Lbavy;

    .line 568
    .line 569
    if-nez v5, :cond_22

    .line 570
    .line 571
    sget-object v5, Lbavy;->a:Lbavy;

    .line 572
    .line 573
    :cond_22
    iget-object v5, v5, Lbavy;->c:Lbavv;

    .line 574
    .line 575
    if-nez v5, :cond_24

    .line 576
    .line 577
    sget-object v5, Lbavv;->a:Lbavv;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_23
    move-object v5, v8

    .line 581
    :cond_24
    :goto_a
    invoke-virtual/range {v2 .. v7}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 582
    .line 583
    .line 584
    iget v2, v6, Lbfqj;->b:I

    .line 585
    .line 586
    and-int/lit16 v2, v2, 0x2000

    .line 587
    .line 588
    if-eqz v2, :cond_26

    .line 589
    .line 590
    iget-object v2, v6, Lbfqj;->j:Lavbt;

    .line 591
    .line 592
    if-nez v2, :cond_25

    .line 593
    .line 594
    sget-object v2, Lavbt;->a:Lavbt;

    .line 595
    .line 596
    :cond_25
    iget-object v2, v2, Lavbt;->c:Lavbx;

    .line 597
    .line 598
    if-nez v2, :cond_27

    .line 599
    .line 600
    sget-object v2, Lavbx;->a:Lavbx;

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_26
    move-object v2, v8

    .line 604
    :cond_27
    :goto_b
    invoke-virtual {v0, v2}, Lnrp;->x(Lavbx;)V

    .line 605
    .line 606
    .line 607
    iget v2, v6, Lbfqj;->b:I

    .line 608
    .line 609
    and-int/lit16 v2, v2, 0x4000

    .line 610
    .line 611
    if-eqz v2, :cond_29

    .line 612
    .line 613
    iget-object v2, v6, Lbfqj;->k:Lavbt;

    .line 614
    .line 615
    if-nez v2, :cond_28

    .line 616
    .line 617
    sget-object v2, Lavbt;->a:Lavbt;

    .line 618
    .line 619
    :cond_28
    iget-object v2, v2, Lavbt;->d:Lavbv;

    .line 620
    .line 621
    if-nez v2, :cond_2a

    .line 622
    .line 623
    sget-object v2, Lavbv;->a:Lavbv;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_29
    move-object v2, v8

    .line 627
    :cond_2a
    :goto_c
    invoke-virtual {v0, v2}, Lnrp;->w(Lavbv;)V

    .line 628
    .line 629
    .line 630
    iget v2, v6, Lbfqj;->b:I

    .line 631
    .line 632
    and-int/lit16 v2, v2, 0x4000

    .line 633
    .line 634
    if-eqz v2, :cond_2c

    .line 635
    .line 636
    iget-object v2, v6, Lbfqj;->k:Lavbt;

    .line 637
    .line 638
    if-nez v2, :cond_2b

    .line 639
    .line 640
    sget-object v2, Lavbt;->a:Lavbt;

    .line 641
    .line 642
    :cond_2b
    iget-object v2, v2, Lavbt;->f:Lbawr;

    .line 643
    .line 644
    if-nez v2, :cond_2d

    .line 645
    .line 646
    sget-object v2, Lbawr;->a:Lbawr;

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_2c
    move-object v2, v8

    .line 650
    :cond_2d
    :goto_d
    invoke-virtual {v0, v2}, Lnrp;->s(Lbawr;)V

    .line 651
    .line 652
    .line 653
    iget v2, v6, Lbfqj;->b:I

    .line 654
    .line 655
    and-int/lit16 v2, v2, 0x1000

    .line 656
    .line 657
    if-eqz v2, :cond_2f

    .line 658
    .line 659
    iget-object v2, v6, Lbfqj;->i:Lavbt;

    .line 660
    .line 661
    if-nez v2, :cond_2e

    .line 662
    .line 663
    sget-object v2, Lavbt;->a:Lavbt;

    .line 664
    .line 665
    :cond_2e
    iget-object v2, v2, Lavbt;->e:Lavbu;

    .line 666
    .line 667
    if-nez v2, :cond_30

    .line 668
    .line 669
    sget-object v2, Lavbu;->a:Lavbu;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_2f
    move-object v2, v8

    .line 673
    :cond_30
    :goto_e
    invoke-virtual {v0, v2}, Lnrp;->v(Lavbu;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v6, Lbfqj;->r:Lbfqo;

    .line 677
    .line 678
    if-nez v2, :cond_31

    .line 679
    .line 680
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 681
    .line 682
    :cond_31
    iget v2, v2, Lbfqo;->b:I

    .line 683
    .line 684
    and-int/2addr v2, v12

    .line 685
    if-eqz v2, :cond_36

    .line 686
    .line 687
    iget-object v2, v6, Lbfqj;->r:Lbfqo;

    .line 688
    .line 689
    if-nez v2, :cond_32

    .line 690
    .line 691
    sget-object v2, Lbfqo;->a:Lbfqo;

    .line 692
    .line 693
    :cond_32
    invoke-static {v1, v2}, Lmwy;->C(Lanrd;Lbfqo;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lmwy;->H:Landroid/view/ViewStub;

    .line 697
    .line 698
    if-nez v2, :cond_33

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_33
    iget-object v3, v0, Lmwy;->K:Lbfqj;

    .line 702
    .line 703
    iget v3, v3, Lbfqj;->b:I

    .line 704
    .line 705
    and-int/2addr v3, v10

    .line 706
    if-eqz v3, :cond_34

    .line 707
    .line 708
    invoke-super {v0, v1, v8}, Lnrp;->t(Lanrd;Llpx;)V

    .line 709
    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_34
    iget-object v3, v0, Lmwy;->J:Llpl;

    .line 713
    .line 714
    if-nez v3, :cond_35

    .line 715
    .line 716
    iget-object v3, v0, Lmwy;->O:Long;

    .line 717
    .line 718
    invoke-virtual {v3, v2, v8}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v0, Lmwy;->J:Llpl;

    .line 723
    .line 724
    :cond_35
    iget-object v2, v0, Lmwy;->J:Llpl;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Llpl;->b(Lanrd;)V

    .line 727
    .line 728
    .line 729
    :cond_36
    :goto_f
    iget-object v1, v6, Lbfqj;->q:Lbfqk;

    .line 730
    .line 731
    if-nez v1, :cond_37

    .line 732
    .line 733
    sget-object v2, Lbfqk;->a:Lbfqk;

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_37
    move-object v2, v1

    .line 737
    :goto_10
    iget v2, v2, Lbfqk;->b:I

    .line 738
    .line 739
    invoke-static {v2}, La;->db(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_38

    .line 744
    .line 745
    goto/16 :goto_11

    .line 746
    .line 747
    :cond_38
    const/4 v3, 0x3

    .line 748
    if-ne v2, v3, :cond_39

    .line 749
    .line 750
    iget-object v1, v0, Lmwy;->g:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const v3, 0x7f0710bb

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    iput v2, v0, Lmwy;->I:I

    .line 764
    .line 765
    iget-object v3, v0, Lnrp;->i:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    add-int/2addr v5, v7

    .line 776
    add-int/2addr v2, v5

    .line 777
    iput v2, v0, Lmwy;->I:I

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const v5, 0x7f0c00f7

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iput v2, v0, Lmwy;->z:I

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const v5, 0x7f0c00f8

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v0, Lmwy;->c:I

    .line 804
    .line 805
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const v5, 0x7f0710ba

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lnrp;->j:Landroid/widget/TextView;

    .line 826
    .line 827
    iget v4, v0, Lmwy;->z:I

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const v4, 0x7f0710b9

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Lmwx;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v3, v0, v1, v6}, Lmwx;-><init>(Lmwy;Ljava/lang/String;Lbfqj;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_39
    :goto_11
    if-nez v1, :cond_3a

    .line 874
    .line 875
    sget-object v1, Lbfqk;->a:Lbfqk;

    .line 876
    .line 877
    :cond_3a
    iget v1, v1, Lbfqk;->b:I

    .line 878
    .line 879
    invoke-static {v1}, La;->db(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const v2, 0x7f0c0144

    .line 884
    .line 885
    .line 886
    if-nez v1, :cond_3b

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_3b
    const/4 v3, 0x4

    .line 890
    if-ne v1, v3, :cond_3c

    .line 891
    .line 892
    new-instance v1, Landroid/util/TypedValue;

    .line 893
    .line 894
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 895
    .line 896
    .line 897
    iget-object v3, v0, Lmwy;->g:Landroid/content/Context;

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const v5, 0x7f070168

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v5, v1, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 907
    .line 908
    .line 909
    invoke-static {v3}, Labqq;->h(Landroid/content/Context;)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    int-to-float v4, v4

    .line 914
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    mul-float/2addr v4, v1

    .line 919
    float-to-int v1, v4

    .line 920
    iput v1, v0, Lmwy;->I:I

    .line 921
    .line 922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iput v1, v0, Lmwy;->z:I

    .line 931
    .line 932
    iget-object v2, v0, Lnrp;->j:Landroid/widget/TextView;

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_3c
    :goto_12
    iget-object v1, v0, Lmwy;->g:Landroid/content/Context;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const v4, 0x7f071726

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iput v3, v0, Lmwy;->I:I

    .line 952
    .line 953
    iget-object v4, v0, Lnrp;->i:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    add-int/2addr v5, v4

    .line 964
    add-int/2addr v3, v5

    .line 965
    iput v3, v0, Lmwy;->I:I

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v0, Lmwy;->z:I

    .line 976
    .line 977
    iget-object v2, v0, Lnrp;->j:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 980
    .line 981
    .line 982
    :goto_13
    invoke-virtual {v0}, Lmwy;->jT()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget v2, v0, Lmwy;->I:I

    .line 987
    .line 988
    new-instance v3, Labss;

    .line 989
    .line 990
    invoke-direct {v3, v2, v11}, Labss;-><init>(II)V

    .line 991
    .line 992
    .line 993
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    invoke-static {v1, v3, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v13, v9}, Lanri;->e(Lanrd;)V

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbfqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmwy;->b(Lanrd;Lbfqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwy;->a:Lanri;

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
    iput-object p1, p0, Lmwy;->K:Lbfqj;

    .line 6
    .line 7
    iget-object p1, p0, Lmwy;->J:Llpl;

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
    invoke-direct {p0}, Lmwy;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmwy;->D:Lanqz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lanqz;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
