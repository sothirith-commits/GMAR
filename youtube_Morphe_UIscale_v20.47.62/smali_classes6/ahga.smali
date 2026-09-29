.class public final Lahga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Laoyd;

.field public final c:Lajoe;

.field private final d:Lbbbe;

.field private final e:Lahfx;

.field private final f:Landroid/content/Context;

.field private final g:Laffp;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lahax;

.field private final j:Lahlj;

.field private final k:Z

.field private final l:Lbksk;

.field private final m:Lafkg;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Lbksw;

.field private final q:Lbjys;

.field private final r:Lasrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahfx;Lbbbe;Landroid/widget/LinearLayout;Lahax;Laffp;Lafkg;Lahlj;ZLbjys;Lbksk;Laoyd;Lajoe;Lasrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahga;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahga;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lbksw;

    .line 19
    .line 20
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahga;->p:Lbksw;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lahga;->d:Lbbbe;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahga;->f:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lahga;->e:Lahfx;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lahga;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, p2

    .line 61
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p5, p0, Lahga;->i:Lahax;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p6, p0, Lahga;->g:Laffp;

    .line 73
    .line 74
    iput-object p7, p0, Lahga;->m:Lafkg;

    .line 75
    .line 76
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p8, p0, Lahga;->j:Lahlj;

    .line 80
    .line 81
    iput-boolean p9, p0, Lahga;->k:Z

    .line 82
    .line 83
    iput-object p10, p0, Lahga;->q:Lbjys;

    .line 84
    .line 85
    iput-object p11, p0, Lahga;->l:Lbksk;

    .line 86
    .line 87
    iput-object p12, p0, Lahga;->b:Laoyd;

    .line 88
    .line 89
    iput-object p13, p0, Lahga;->c:Lajoe;

    .line 90
    .line 91
    iput-object p14, p0, Lahga;->r:Lasrt;

    .line 92
    .line 93
    iput-boolean p2, p0, Lahga;->a:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lkho;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahga;->n:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lagrg;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lagrg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahga;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahga;->p:Lbksw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbksw;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lahga;->c:Lajoe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajoe;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahga;->d:Lbbbe;

    .line 4
    .line 5
    iget-object v2, v1, Lbbbe;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {v2}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-object v2, v0, Lahga;->h:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v13, 0x0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lbbbe;->c:Latsn;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbbbd;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v8, v6, Lbbbd;->b:I

    .line 48
    .line 49
    and-int/2addr v8, v7

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lbbbd;->c:Lbbbc;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lbbbc;->a:Lbbbc;

    .line 57
    .line 58
    :cond_3
    move-object v11, v6

    .line 59
    iget-object v6, v11, Lbbbc;->c:Lbbaz;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    sget-object v6, Lbbaz;->a:Lbbaz;

    .line 64
    .line 65
    :cond_4
    iget v6, v6, Lbbaz;->b:I

    .line 66
    .line 67
    const v8, 0x3e22b11

    .line 68
    .line 69
    .line 70
    if-ne v6, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v9, 0x7f0708a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    float-to-int v6, v6

    .line 84
    iget-object v9, v0, Lahga;->f:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v10, v0, Lahga;->e:Lahfx;

    .line 87
    .line 88
    iget-object v12, v0, Lahga;->i:Lahax;

    .line 89
    .line 90
    iget-object v13, v0, Lahga;->g:Laffp;

    .line 91
    .line 92
    iget-object v14, v0, Lahga;->m:Lafkg;

    .line 93
    .line 94
    iget-object v15, v0, Lahga;->j:Lahlj;

    .line 95
    .line 96
    iget-boolean v8, v0, Lahga;->k:Z

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    iget-object v5, v0, Lahga;->q:Lbjys;

    .line 101
    .line 102
    iget-object v7, v0, Lahga;->l:Lbksk;

    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    new-instance v8, Lahfz;

    .line 107
    .line 108
    move/from16 v17, v6

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    move-object/from16 v20, v7

    .line 115
    .line 116
    const v5, 0x3e22b11

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v8 .. v20}, Lahfz;-><init>(Landroid/content/Context;Lahfx;Lbbbc;Lahax;Laffp;Lafkg;Lahlj;IIZLbjys;Lbksk;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v8, Lahfz;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Laelq;

    .line 128
    .line 129
    invoke-direct {v7, v4}, Laelq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    new-array v9, v9, [Labsm;

    .line 134
    .line 135
    const/4 v10, -0x2

    .line 136
    invoke-static {v10, v10}, Lyts;->bh(II)Labsm;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v9, v21

    .line 141
    .line 142
    new-instance v10, Labsp;

    .line 143
    .line 144
    move/from16 v13, v21

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    invoke-direct {v10, v13, v12, v13, v12}, Labsp;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    aput-object v10, v9, v12

    .line 151
    .line 152
    new-instance v10, Labsi;

    .line 153
    .line 154
    invoke-direct {v10, v9}, Labsi;-><init>([Labsm;)V

    .line 155
    .line 156
    .line 157
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    invoke-static {v6, v7, v10, v9}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lahga;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lahfz;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8}, Lahfz;->a()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    iget-object v6, v8, Lahfz;->d:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    iget-object v7, v11, Lbbbc;->c:Lbbaz;

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    sget-object v7, Lbbaz;->a:Lbbaz;

    .line 187
    .line 188
    :cond_5
    iget v8, v7, Lbbaz;->b:I

    .line 189
    .line 190
    if-ne v8, v5, :cond_6

    .line 191
    .line 192
    iget-object v7, v7, Lbbaz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lavez;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object v7, Lavez;->a:Lavez;

    .line 198
    .line 199
    :goto_1
    iget v7, v7, Lavez;->b:I

    .line 200
    .line 201
    and-int/lit16 v7, v7, 0x400

    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    iget-object v7, v0, Lahga;->n:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v8, v11, Lbbbc;->c:Lbbaz;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    sget-object v8, Lbbaz;->a:Lbbaz;

    .line 212
    .line 213
    :cond_7
    iget v9, v8, Lbbaz;->b:I

    .line 214
    .line 215
    if-ne v9, v5, :cond_8

    .line 216
    .line 217
    iget-object v5, v8, Lbbaz;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lavez;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v5, Lavez;->a:Lavez;

    .line 223
    .line 224
    :goto_2
    iget-object v5, v5, Lavez;->m:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v1, v3, -0x1

    .line 232
    .line 233
    int-to-float v5, v1

    .line 234
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v3, v12, :cond_a

    .line 239
    .line 240
    const v3, 0x800005

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    .line 245
    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v13, v5, :cond_0

    .line 253
    .line 254
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    if-ne v3, v1, :cond_b

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    goto :goto_4

    .line 268
    :cond_b
    move v6, v12

    .line 269
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    int-to-float v6, v6

    .line 276
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_5
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lahga;->n:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v2, v0, Lahga;->b:Laoyd;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lkho;

    .line 294
    .line 295
    const/16 v5, 0xf

    .line 296
    .line 297
    invoke-direct {v3, v2, v5}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lahga;->r:Lasrt;

    .line 304
    .line 305
    iget-object v2, v0, Lahga;->p:Lbksw;

    .line 306
    .line 307
    new-instance v3, Lahdy;

    .line 308
    .line 309
    invoke-direct {v3, v0, v4}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, Lasrt;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lbksa;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lbksw;->e(Lbksx;)Z

    .line 321
    .line 322
    .line 323
    new-instance v3, Lahdy;

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    invoke-direct {v3, v0, v4}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, Lasrt;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lbksa;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lbksw;->e(Lbksx;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    return-void
.end method
