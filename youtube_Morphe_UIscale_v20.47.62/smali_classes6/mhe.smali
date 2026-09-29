.class public final Lmhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Lalqq;)Lamgd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqq;->q:Lalqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static c(Lca;)Loil;
    .locals 1

    .line 1
    .line 2
    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loil;->aX(Lca;Ljava/lang/String;)Loil;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lapp/morphe/extension/youtube/patches/VideoInformation;->playbackSpeedClass:Loil;

    return-object p0
.end method

.method public static d(Lalqj;)Lamgd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalqj;->h:Lalqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static e(Lzyo;Lmir;Lzyn;Laack;Lahlj;Laffp;Lzyi;)Lzyh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzyo;->a(Lzyg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lzyo;->a(Lzyg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lzyo;->a(Lzyg;)V

    .line 10
    .line 11
    new-instance p1, Lzyh;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    new-array p2, p2, [Lzyi;

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    aput-object p6, p2, p3

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p5, p2}, Lzyh;-><init>(Lzyg;Lahlj;Laffp;[Lzyi;)V

    .line 21
    return-object p1
.end method

.method public static f(Lmah;)Lammf;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lmah;->h:Lmab;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmah;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v9, Lmae;

    .line 9
    .line 10
    .line 11
    invoke-direct {v9, v0}, Lmae;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lammf;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v2, p0, Lmah;->f:Lalmc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v2}, Lammf;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0e089d

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    const v5, 0x7f07177e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    .line 50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    const/4 v6, -0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x800005

    .line 63
    .line 64
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Lammf;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b15e8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v5, v2

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 81
    .line 82
    iget-object v2, p0, Lmah;->i:Lpel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    const v7, 0x7f0b15e9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v8, Lrtv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v0, v4, v4}, Lrtv;-><init>(Landroid/content/Context;[B[B)V

    .line 105
    .line 106
    new-instance v0, Lomr;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v7, v5, v8}, Lomr;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lrtv;)V

    .line 110
    .line 111
    iget-object v8, v0, Lomr;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v10, Lmak;

    .line 114
    move-object v11, v8

    .line 115
    .line 116
    check-cast v11, Lblws;

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v0, v11, v12}, Lmak;-><init>(Lomr;Lblws;I)V

    .line 121
    .line 122
    iget-object v11, v0, Lomr;->e:Ljava/lang/Object;

    .line 123
    move-object v13, v11

    .line 124
    .line 125
    check-cast v13, Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    .line 130
    iget-object v13, v0, Lomr;->a:Ljava/lang/Object;

    .line 131
    move-object v14, v13

    .line 132
    .line 133
    check-cast v14, Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    new-instance v10, Llyy;

    .line 139
    const/4 v14, 0x7

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v0, v14}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    check-cast v8, Lbkrp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 148
    .line 149
    iget-object v8, v0, Lomr;->d:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v10, Lmaj;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v0}, Lmaj;-><init>(Lomr;)V

    .line 155
    .line 156
    check-cast v8, Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 160
    .line 161
    check-cast v11, Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lomr;->d(Landroid/view/View;)V

    .line 165
    .line 166
    check-cast v13, Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lomr;->d(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v4}, Lomr;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, v2

    .line 175
    .line 176
    new-instance v2, Lmab;

    .line 177
    move-object v8, v0

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v9}, Lmab;-><init>(Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;Laoby;Landroid/view/View;Laoby;Landroid/view/View;Lomr;Lammf;)V

    .line 181
    .line 182
    iput-object v2, p0, Lmah;->h:Lmab;

    .line 183
    .line 184
    iget-object v0, p0, Lmah;->g:Lblyd;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    move-object v4, v0

    .line 190
    .line 191
    check-cast v4, Lalmi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    new-instance v0, Llzx;

    .line 197
    const/4 v3, 0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3}, Llzx;-><init>(I)V

    .line 201
    .line 202
    iget-object v3, v4, Lalmi;->k:Lblws;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iget-object v0, p0, Lmah;->c:Lahlj;

    .line 217
    .line 218
    iget-object v5, v2, Lmab;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    .line 219
    .line 220
    iget-object v6, v2, Lmab;->g:Lomr;

    .line 221
    .line 222
    new-instance v7, Llsp;

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v14}, Llsp;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    new-instance v8, Lmac;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v0, v12}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-instance v7, Lrtv;

    .line 241
    .line 242
    iget-object v6, v6, Lomr;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;->a:Lbkrp;

    .line 245
    .line 246
    check-cast v6, Lbkrp;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v5, v6, v0}, Lrtv;-><init>(Lbkrp;Lbkrp;Lbkrp;)V

    .line 250
    .line 251
    iget-object v8, p0, Lmah;->b:Lpae;

    .line 252
    .line 253
    new-instance v0, Lllb;

    .line 254
    .line 255
    const/16 v5, 0x12

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v7, v5}, Lllb;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lpae;->i(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    new-instance v0, Lhzt;

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v1, p0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Lpae;->i(Ljava/util/concurrent/Callable;)V

    .line 274
    .line 275
    :cond_0
    iget-object v0, p0, Lmah;->h:Lmab;

    .line 276
    .line 277
    iget-object v0, v0, Lmab;->f:Lammf;

    .line 278
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lmip;Laffp;Lbjmq;Landz;Lafgj;)Lmks;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lmks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmip;->w()I

    .line 6
    move-result v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lmks;-><init>(Landroid/content/Context;Lbjmq;Landz;Laffp;ILafgj;)V

    .line 15
    return-object v0
.end method

.method public static h()Lzyo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzyo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lzyg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzyo;-><init>([Lzyg;)V

    .line 9
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lahlj;Lzra;Lafgj;)Laack;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Laack;-><init>(Landroid/content/res/Resources;Lahlj;Lzra;Lafgj;)V

    .line 10
    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lmip;Lblyd;Llzj;)Lalka;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e08ac

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmip;->z(Landroid/view/View;)V

    .line 18
    .line 19
    new-instance p1, Lalka;

    .line 20
    .line 21
    new-instance v1, Lalkd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lalkd;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v1, p3, p0}, Lalka;-><init>(Lblyd;Lalkc;Lalkc;Landroid/content/Context;)V

    .line 28
    return-object p1
.end method

.method public static k(Lalmi;)Lamgd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmi;->w:Lalmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static l(Lalmi;)Lamgd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmi;->C:Lalqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static m(Lalmz;)Lamgd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalmz;->r:Lalmy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public static n(Lalmz;)Lamgd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalmz;->b()Lalmx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static o(Laomu;Lalqr;Landroid/content/Context;Lamgf;)Lalqq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Laomu;->f(Landroid/content/Context;Lalqm;Lamgf;)Lalqq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lahww;)Lalqa;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lalpp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalpp;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lahww;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lalqa;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamgb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v1, p0, Lahww;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lammo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p0, p0, Lahww;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Laaxz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, p0, v0, v3}, Lalqa;-><init>(Lammo;Laaxz;Lalpq;Z)V

    .line 45
    return-object v2
.end method

.method public static q(Lahww;Lmip;)Lalqa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahww;->m(Lalpq;)Lalqa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lahww;Lalkb;)Lalqa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahww;->m(Lalpq;)Lalqa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lanml;Lmip;Lpem;Lafgj;Lanzu;)Lmku;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lmku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lmip;->w()I

    .line 6
    move-result v3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lmku;-><init>(Landroid/content/Context;Lanml;ILpem;Lafgj;Lanzu;)V

    .line 15
    return-object v0
.end method

.method public static t(Lmku;Lanml;Laffp;Labmh;Laabj;Lzcp;Laqfx;Laofe;Lafkh;Lafgj;Lahlj;Llbp;Lahjl;)Lzym;
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lzym;

    .line 3
    .line 4
    new-instance v13, Lhlu;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    move-object/from16 v2, p12

    .line 9
    .line 10
    .line 11
    invoke-direct {v13, v2, v1}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lzym;-><init>(Lmku;Lanml;Laffp;Labmh;Laabj;Lzcp;Laqfx;Laofe;Lafkh;Lafgj;Lahlj;Llbp;Lblyd;)V

    .line 37
    return-object v0
.end method

.method public static u(Lbjys;Lacrd;Lalrw;Lbjmq;Lmnb;Lmdv;Llxz;Llco;Lmip;Lalqr;Lmao;Lafdz;Lbjmq;Linf;Lmiu;Lmku;Lmks;Lmml;Lzyn;Llcw;Llxu;Llcf;Lmjv;Lmjw;Lblyd;Lmif;Lmgs;Lmdd;Lagkb;Lmmq;Lmgg;Lood;Lbjmq;Lbjmq;Lblyd;Lbjmq;Labjh;Lcd;Lbjmq;)[Lammi;
    .locals 5

    move-object/from16 v0, p36

    .line 1
    new-instance v1, Liex;

    const-string v2, "player_overlay_mdx_header_text_above_controls"

    invoke-direct {v1, p7, v2}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    new-instance v2, Lifi;

    .line 2
    invoke-direct {v2, v1}, Lifi;-><init>(Lammi;)V

    const/16 v1, 0x1f

    new-array v1, v1, [Lammi;

    new-instance v3, Liex;

    const-string v4, "player_overlay_placeholder_image"

    .line 3
    invoke-direct {v3, p2, v4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v3, v1, p2

    new-instance v3, Lifi;

    move-object/from16 v4, p17

    .line 4
    invoke-direct {v3, v4}, Lifi;-><init>(Lammi;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 5
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lammi;

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 p3, 0x3

    aput-object p5, v1, p3

    new-instance p5, Lifk;

    .line 6
    invoke-direct {p5, p4}, Lifk;-><init>(Lammi;)V

    const/4 p4, 0x4

    aput-object p5, v1, p4

    const/4 p4, 0x5

    aput-object p6, v1, p4

    .line 7
    invoke-virtual {p1, v2, p2}, Lacrd;->F(Lammi;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object p1

    new-instance p2, Lifi;

    .line 8
    invoke-direct {p2, p1}, Lifi;-><init>(Lammi;)V

    const/4 p1, 0x6

    aput-object p2, v1, p1

    const/4 p1, 0x7

    aput-object p21, v1, p1

    new-instance p1, Liex;

    const-string p2, "player_overlay_live_chat_entry_point"

    move-object/from16 p4, p28

    .line 9
    invoke-direct {p1, p4, p2}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    new-instance p2, Lifi;

    .line 10
    invoke-direct {p2, p1}, Lifi;-><init>(Lammi;)V

    const/16 p1, 0x8

    aput-object p2, v1, p1

    .line 11
    invoke-interface/range {p35 .. p35}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafgj;

    invoke-static {p1}, Laaud;->aw(Lafgj;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liex;

    const-string p2, "player_overlay_ads_composite_overlay"

    move-object/from16 p4, p22

    .line 12
    invoke-direct {p1, p4, p2}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Liex;

    const-string p2, "player_overlay_ads_cta"

    move-object/from16 p4, p23

    .line 14
    invoke-direct {p1, p4, p2}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0x9

    .line 15
    aput-object p1, v1, p2

    const/16 p1, 0xa

    aput-object p8, v1, p1

    new-instance p1, Liex;

    const-string p2, "player_overlay_nerd_stats"

    .line 16
    invoke-direct {p1, p9, p2}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    new-instance p2, Lifh;

    .line 17
    invoke-direct {p2, p1}, Lifh;-><init>(Lammi;)V

    const/16 p1, 0xb

    aput-object p2, v1, p1

    new-instance p2, Lifk;

    .line 18
    invoke-direct {p2, p10}, Lifk;-><init>(Lammi;)V

    const/16 p4, 0xc

    aput-object p2, v1, p4

    new-instance p2, Lifk;

    move-object/from16 p4, p11

    .line 19
    invoke-direct {p2, p4}, Lifk;-><init>(Lammi;)V

    const/16 p4, 0xd

    aput-object p2, v1, p4

    .line 20
    invoke-virtual {p0}, Lbjys;->di()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    move-object p4, p2

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface/range {p12 .. p12}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammi;

    new-instance p4, Liex;

    const-string p5, "player_overlay_player_trailer_label"

    .line 22
    invoke-direct {p4, p0, p5}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    :goto_1
    const/16 p0, 0xe

    .line 23
    aput-object p4, v1, p0

    new-instance p0, Liex;

    const-string p4, "player_overlay_rental_activation"

    move-object/from16 p5, p13

    .line 24
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    const/16 p4, 0xf

    aput-object p0, v1, p4

    const/16 p0, 0x10

    aput-object p14, v1, p0

    new-instance p0, Liex;

    const-string p4, "player_overlay_endcap"

    move-object/from16 p5, p15

    .line 25
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    const/16 p4, 0x11

    aput-object p0, v1, p4

    new-instance p0, Liex;

    const-string p4, "player_overlay_elements_ad_video_end"

    move-object/from16 p5, p16

    .line 26
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    const/16 p4, 0x12

    aput-object p0, v1, p4

    new-instance p0, Liex;

    const-string p4, "player_overlay_mdx_ad"

    move-object/from16 p5, p18

    .line 27
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    const/16 p4, 0x13

    aput-object p0, v1, p4

    .line 28
    sget p0, Labjm;->a:I

    const p0, 0x40081b9a

    invoke-interface {v0, p0, v3}, Labjh;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x40011bc0

    .line 29
    invoke-interface {v0, p0}, Labjh;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    invoke-interface/range {p24 .. p24}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammi;

    new-instance p4, Lifk;

    .line 31
    invoke-direct {p4, p0}, Lifk;-><init>(Lammi;)V

    :goto_3
    const/16 p0, 0x14

    aput-object p4, v1, p0

    new-instance p0, Lifh;

    move-object/from16 p4, p25

    .line 32
    invoke-direct {p0, p4}, Lifh;-><init>(Lammi;)V

    const/16 p4, 0x15

    aput-object p0, v1, p4

    new-instance p0, Lifl;

    move-object/from16 p4, p26

    .line 33
    invoke-direct {p0, p4}, Lifl;-><init>(Lammi;)V

    const/16 p4, 0x16

    aput-object p0, v1, p4

    new-instance p0, Liex;

    const-string p4, "player_overlay_mdx_status"

    move-object/from16 p5, p19

    .line 34
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    new-instance p4, Lifi;

    .line 35
    invoke-direct {p4, p0}, Lifi;-><init>(Lammi;)V

    const/16 p0, 0x17

    aput-object p4, v1, p0

    new-instance p0, Liex;

    const-string p4, "player_overlay_mdx_autoplay"

    move-object/from16 p5, p20

    .line 36
    invoke-direct {p0, p5, p4}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    new-instance p4, Lifi;

    .line 37
    invoke-direct {p4, p0}, Lifi;-><init>(Lammi;)V

    const/16 p0, 0x18

    aput-object p4, v1, p0

    const/16 p0, 0x19

    aput-object p29, v1, p0

    const/16 p0, 0x1a

    aput-object p27, v1, p0

    .line 38
    invoke-virtual/range {p31 .. p31}, Lood;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lifj;

    move-object/from16 p4, p30

    .line 39
    invoke-direct {p0, p4}, Lifj;-><init>(Lammi;)V

    goto :goto_4

    :cond_4
    move-object p0, p2

    :goto_4
    const/16 p4, 0x1b

    aput-object p0, v1, p4

    .line 40
    invoke-interface/range {p35 .. p35}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgj;

    invoke-static {p0}, Laaud;->aD(Lafgj;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 41
    invoke-interface/range {p32 .. p32}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammi;

    goto :goto_5

    .line 42
    :cond_5
    invoke-interface/range {p33 .. p33}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammi;

    :goto_5
    const/16 p4, 0x1c

    .line 43
    aput-object p0, v1, p4

    .line 44
    invoke-virtual/range {p37 .. p37}, Lcd;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 45
    invoke-interface/range {p34 .. p34}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lammi;

    goto :goto_6

    :cond_6
    move-object p0, p2

    :goto_6
    const/16 p4, 0x1d

    aput-object p0, v1, p4

    .line 46
    invoke-virtual/range {p37 .. p37}, Lcd;->W()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 47
    invoke-interface/range {p38 .. p38}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lammi;

    :cond_7
    const/16 p0, 0x1e

    aput-object p2, v1, p0

    .line 48
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p2, Llqy;

    invoke-direct {p2, p1}, Llqy;-><init>(I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkme;

    invoke-direct {p1, p3}, Lkme;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lammi;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static v(Lbjyq;Lacrd;Lbjmq;)Lammi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lammi;

    .line 7
    .line 8
    new-instance v0, Liex;

    .line 9
    .line 10
    const-string v1, "player_overlay_creator_endscreen"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Liex;-><init>(Lammi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x2b416f0

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p2}, Lafgi;->r(JZ)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lacrd;->F(Lammi;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
