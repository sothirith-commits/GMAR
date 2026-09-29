.class public final Lmwj;
.super Lanrt;
.source "PG"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lblyd;

.field private final e:Lmwz;

.field private final f:I

.field private final g:I

.field private h:Lanrf;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lijt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lijt;Lblyd;Lmwz;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwj;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmwj;->j:Lijt;

    .line 19
    .line 20
    iput-object p3, p0, Lmwj;->d:Lblyd;

    .line 21
    .line 22
    iput-object p4, p0, Lmwj;->e:Lmwz;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0710b7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lmwj;->f:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0710b6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lmwj;->g:I

    .line 49
    .line 50
    const p1, 0x7f0e0578

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    iput-object p1, p0, Lmwj;->a:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    const p2, 0x7f0b0312

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p2, p0, Lmwj;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const p2, 0x7f0b0f19

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lmwj;->c:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0886

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmwj;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbclz;

    .line 2
    .line 3
    iget-object v0, p2, Lbclz;->b:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lbdcu;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmwj;->d:Lblyd;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmwm;

    .line 36
    .line 37
    iput-object v0, p0, Lmwj;->h:Lanrf;

    .line 38
    .line 39
    iget-object v2, p2, Lbclz;->b:Lbdag;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbdag;->a:Lbdag;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lbdcu;->a:Latru;

    .line 46
    .line 47
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v4, v3, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    check-cast v2, Lbdct;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lmwm;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lmwj;->e(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v0, p2, Lbclz;->b:Lbdag;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lbdag;->a:Lbdag;

    .line 88
    .line 89
    :cond_4
    sget-object v2, Lbcxe;->a:Latru;

    .line 90
    .line 91
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v2, v2, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lmwj;->j:Lijt;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lijt;->a(Landroid/view/ViewGroup;)Lanrf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lmwj;->h:Lanrf;

    .line 116
    .line 117
    iget-object v2, p2, Lbclz;->b:Lbdag;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lbdag;->a:Lbdag;

    .line 122
    .line 123
    :cond_5
    sget-object v3, Lbcxe;->a:Latru;

    .line 124
    .line 125
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 133
    .line 134
    iget-object v4, v3, Latru;->d:Latrt;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    check-cast v2, Lbcxc;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lanrt;

    .line 153
    .line 154
    invoke-virtual {v3, p1, v2}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lmwl;

    .line 158
    .line 159
    iget-object v0, v0, Lmwl;->a:Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lmwj;->e(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lkyw;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v2, v3}, Lkyw;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [Labsm;

    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    const/4 v5, -0x2

    .line 175
    invoke-static {v4, v5}, Lyts;->bh(II)Labsm;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, v3, v1

    .line 180
    .line 181
    iget v4, p0, Lmwj;->f:I

    .line 182
    .line 183
    iget v5, p0, Lmwj;->g:I

    .line 184
    .line 185
    new-instance v6, Labsp;

    .line 186
    .line 187
    invoke-direct {v6, v4, v4, v4, v5}, Labsp;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v6, v3, v4

    .line 192
    .line 193
    new-instance v4, Labsi;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Labsi;-><init>([Labsm;)V

    .line 196
    .line 197
    .line 198
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-static {v0, v2, v4, v3}, Lyts;->bj(Landroid/view/View;Lblyd;Labsm;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    iget-object v0, p0, Lmwj;->c:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lmwj;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    move v3, v1

    .line 214
    :goto_3
    iget-object v4, p2, Lbclz;->c:Latsn;

    .line 215
    .line 216
    invoke-interface {v4}, Latsn;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v3, v4, :cond_a

    .line 221
    .line 222
    iget-object v4, p2, Lbclz;->c:Latsn;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbdag;

    .line 229
    .line 230
    sget-object v5, Lbfql;->a:Latru;

    .line 231
    .line 232
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 240
    .line 241
    iget-object v5, v5, Latru;->d:Latrt;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v5, p0, Lmwj;->e:Lmwz;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lmwz;->b(Landroid/view/ViewGroup;)Lmwy;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v6, Lbfql;->a:Latru;

    .line 259
    .line 260
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 268
    .line 269
    iget-object v7, v6, Latru;->d:Latrt;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    iget-object v4, v6, Latru;->b:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-virtual {v6, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_4
    check-cast v4, Lbfqj;

    .line 285
    .line 286
    invoke-virtual {v5, p1, v4}, Lmwy;->b(Lanrd;Lbfqj;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lmwy;->jT()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    iget-object p1, p2, Lbclz;->b:Lbdag;

    .line 300
    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    sget-object p1, Lbdag;->a:Lbdag;

    .line 304
    .line 305
    :cond_b
    sget-object p2, Lbdcu;->a:Latru;

    .line 306
    .line 307
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 315
    .line 316
    iget-object p2, p2, Latru;->d:Latrt;

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    iget-object p1, p0, Lmwj;->a:Landroidx/cardview/widget/CardView;

    .line 325
    .line 326
    const p2, 0x7f0b0886

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    new-instance v0, Labss;

    .line 341
    .line 342
    invoke-direct {v0, p2, v1}, Labss;-><init>(II)V

    .line 343
    .line 344
    .line 345
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    invoke-static {p1, v0, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwj;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbclz;

    .line 2
    .line 3
    iget-object p1, p1, Lbclz;->d:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwj;->h:Lanrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lanrf;->nS(Lanrl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmwj;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lanrf;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lanrf;->nS(Lanrl;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
