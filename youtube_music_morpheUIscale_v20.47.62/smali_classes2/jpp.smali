.class public final Ljpp;
.super Ljpa;
.source "PG"


# instance fields
.field public final m:Lanqq;

.field public final n:Loum;

.field public final o:Lqxu;

.field public final p:Lqxy;

.field public final q:Louc;

.field public final r:Laqnz;


# direct methods
.method public constructor <init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lanqq;Laqnz;Lazmq;Lvsp;Lqxp;Lqyc;Loum;Laqsg;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e03a7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Ljpa;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    iput-object v6, p0, Ljpp;->m:Lanqq;

    .line 60
    .line 61
    move-object/from16 v0, p12

    .line 62
    .line 63
    iput-object v0, p0, Ljpp;->n:Loum;

    .line 64
    .line 65
    new-instance v0, Louc;

    .line 66
    .line 67
    move-object/from16 v2, p9

    .line 68
    .line 69
    invoke-direct {v0, v2}, Louc;-><init>(Lvsp;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljpp;->q:Louc;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljgh;

    .line 76
    .line 77
    iget-object v0, v0, Ljgh;->g:Laqnz;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ljpp;->r:Laqnz;

    .line 83
    .line 84
    const v0, 0x7f0b00e9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    iput-object p2, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    iget-object p2, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0b0d2e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object p2, v0

    .line 109
    :goto_0
    if-eqz p2, :cond_1

    .line 110
    .line 111
    new-instance v2, Liol;

    .line 112
    .line 113
    invoke-direct {v2, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Ljpp;->k:Liol;

    .line 117
    .line 118
    :cond_1
    iget-object p2, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    const v2, 0x7f0b0262

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object p2, v0

    .line 141
    :goto_1
    iput-object p2, p0, Ljpp;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 142
    .line 143
    iget-object p2, p0, Ljpp;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-static {p2}, Lpsq;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p2, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    const v2, 0x7f0b0ace

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p2, v0

    .line 165
    :goto_2
    if-eqz p2, :cond_6

    .line 166
    .line 167
    const v2, 0x7f0b0ac3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/apps/youtube/music/ui/text/PlainTextEditText;

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v8, v0

    .line 179
    :goto_3
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v5, 0x7f070386

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/4 v2, 0x0

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    :cond_8
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v8, :cond_a

    .line 219
    .line 220
    new-instance v2, Ljpn;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Ljpn;-><init>(Ljpp;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz p2, :cond_b

    .line 229
    .line 230
    const v2, 0x7f0b0bba

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/ImageView;

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_b
    move-object v7, v0

    .line 242
    :goto_4
    new-instance v2, Lqxu;

    .line 243
    .line 244
    move-object v3, p1

    .line 245
    move-object/from16 v4, p7

    .line 246
    .line 247
    move-object/from16 v9, p10

    .line 248
    .line 249
    move-object/from16 v5, p11

    .line 250
    .line 251
    invoke-direct/range {v2 .. v9}, Lqxu;-><init>(Ldb;Laqnz;Lqyc;Lanqq;Landroid/widget/ImageView;Landroid/widget/EditText;Lqxp;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Ljpp;->o:Lqxu;

    .line 255
    .line 256
    invoke-virtual {v2}, Lqxu;->a()V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    const v2, 0x7f0b0e14

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/widget/ImageView;

    .line 269
    .line 270
    move-object v9, v2

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v9, v0

    .line 273
    :goto_5
    move-object v11, v8

    .line 274
    new-instance v8, Ljpo;

    .line 275
    .line 276
    move-object/from16 v4, p7

    .line 277
    .line 278
    invoke-direct {v8, p1, p0, v4}, Ljpo;-><init>(Ldb;Ljpp;Laqnz;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lqxy;

    .line 282
    .line 283
    sget-object v10, Lqxy;->a:Laqpa;

    .line 284
    .line 285
    move-object v3, p1

    .line 286
    move-object/from16 v7, p8

    .line 287
    .line 288
    move-object/from16 v12, p10

    .line 289
    .line 290
    move-object/from16 v5, p11

    .line 291
    .line 292
    move-object/from16 v6, p13

    .line 293
    .line 294
    invoke-direct/range {v2 .. v12}, Lqxy;-><init>(Ldb;Laqnz;Lqyc;Laqsg;Lazmq;Lqxx;Landroid/widget/ImageView;Laqpa;Landroid/widget/EditText;Lqxp;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Ljpp;->p:Lqxy;

    .line 298
    .line 299
    invoke-virtual {v2}, Lqxy;->b()V

    .line 300
    .line 301
    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    const p1, 0x7f0b0abd

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    :cond_d
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const/16 p1, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-void
.end method


# virtual methods
.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljpe;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljpa;->o(Ljpe;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laqnw;

    .line 8
    .line 9
    const/16 v1, 0x286d

    .line 10
    .line 11
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljpp;->r:Laqnz;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Laqnz;->l(Laqpa;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f0b0ace

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    const v2, 0x7f070386

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Ljpp;->f:Ldb;

    .line 53
    .line 54
    invoke-virtual {v5}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Ljpp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v1, 0x7f0b07ee

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ljpp;->f:Ldb;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Ljpp;->a:Lpte;

    .line 96
    .line 97
    iget-object v1, p0, Ljpp;->f:Ldb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ldb;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f06005d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljpa;->j()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljpp;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Ljpp;->f:Ldb;

    .line 121
    .line 122
    invoke-virtual {v1}, Ldb;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast p1, Ljpg;

    .line 134
    .line 135
    iget-object p1, p1, Ljpg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljpa;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
