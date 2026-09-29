.class public final Ljii;
.super Ljin;
.source "PG"

# interfaces
.implements Llfu;


# static fields
.field private static final ab:Lbhvc;


# instance fields
.field public P:Laoza;

.field public Q:Lpyo;

.field public R:Laijd;

.field public S:Lqba;

.field public T:Lajgn;

.field public U:Ljpc;

.field public V:Lqay;

.field public W:Lqds;

.field public X:Lcgzq;

.field protected Y:Lbcus;

.field public Z:Landroid/view/View;

.field public aa:Liqa;

.field private ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private ad:Lbddl;

.field private ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private af:Lqdr;

.field private ag:Ljpb;

.field private ah:Ljpe;

.field private ai:Ljpm;

.field private final aj:Lpsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/ExploreBrowseFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljii;->ab:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsp;

    .line 5
    .line 6
    new-instance v1, Ljie;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljie;-><init>(Ljii;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpsp;-><init>(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljii;->aj:Lpsp;

    .line 15
    .line 16
    return-void
.end method

.method private final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->y:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "FEmusic_explore"

    .line 6
    .line 7
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljii;->U:Ljpc;

    .line 2
    .line 3
    iget-object v1, p0, Ljii;->ag:Ljpb;

    .line 4
    .line 5
    iget-object v2, p0, Ljii;->ah:Ljpe;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljii;->ag:Ljpb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljgh;->e()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljig;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljig;-><init>(Ljii;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljpb;->e()Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Latt;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    check-cast v0, Latt;

    .line 35
    .line 36
    iget-object v0, v0, Latt;->a:Latq;

    .line 37
    .line 38
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_explore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljpb;->e()Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljii;->U:Ljpc;

    .line 2
    .line 3
    iget-object v1, p0, Ljii;->ag:Ljpb;

    .line 4
    .line 5
    iget-object v2, p0, Ljii;->ah:Ljpe;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljii;->ag:Ljpb;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lknn;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgh;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_22

    .line 10
    .line 11
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p1}, Ljin;->o(Lknn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Ljgh;->w(Lknn;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ljii;->ah:Ljpe;

    .line 26
    .line 27
    new-instance v3, Ljpf;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljpf;-><init>(Ljpe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljpd;->b(Lknn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljpd;->a()Ljpe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Ljii;->ah:Ljpe;

    .line 40
    .line 41
    iget-object v3, v0, Ljii;->U:Ljpc;

    .line 42
    .line 43
    iget-object v4, v0, Ljii;->ag:Ljpb;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Ljii;->ag:Ljpb;

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    const v4, 0x11242a81

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-lt v2, v3, :cond_7

    .line 62
    .line 63
    iget-object v2, v0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    iget-object v3, v0, Ljii;->y:Lknn;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, v3, Lknp;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    check-cast v3, Laokd;

    .line 74
    .line 75
    iget-object v3, v3, Laokd;->a:Lbqqb;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget v8, v3, Lbqqb;->b:I

    .line 80
    .line 81
    and-int/2addr v8, v5

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v3, v3, Lbqqb;->d:Lbqpp;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Lbqpp;->a:Lbqpp;

    .line 89
    .line 90
    :cond_1
    iget v8, v3, Lbqpp;->b:I

    .line 91
    .line 92
    const v9, 0x5f55914

    .line 93
    .line 94
    .line 95
    if-ne v8, v9, :cond_4

    .line 96
    .line 97
    iget-object v8, v3, Lbqpp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lbuqa;

    .line 100
    .line 101
    iget v10, v8, Lbuqa;->b:I

    .line 102
    .line 103
    and-int/2addr v10, v6

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    iget-object v3, v8, Lbuqa;->c:Lbpsx;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 111
    .line 112
    :cond_2
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v8, v9

    .line 122
    :cond_4
    if-ne v8, v4, :cond_6

    .line 123
    .line 124
    iget-object v3, v3, Lbqpp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lbvjs;

    .line 127
    .line 128
    iget v8, v3, Lbvjs;->b:I

    .line 129
    .line 130
    and-int/2addr v8, v6

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget-object v3, v3, Lbvjs;->c:Lbpsx;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 138
    .line 139
    :cond_5
    const/16 v8, 0x20

    .line 140
    .line 141
    invoke-static {v3, v8}, Lqlo;->g(Lbpsx;C)Lbpsx;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    move-object v3, v7

    .line 155
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v1, Lknp;->f:Lkno;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkno;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_21

    .line 165
    .line 166
    if-eq v2, v6, :cond_1e

    .line 167
    .line 168
    if-eq v2, v5, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    if-eq v2, v3, :cond_8

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_8
    iget-object v2, v0, Ljii;->A:Lpwq;

    .line 176
    .line 177
    iget-object v3, v1, Lknp;->e:Lbnna;

    .line 178
    .line 179
    iget-object v1, v1, Lknp;->m:Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljgh;->n()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Ljii;->g:Laqnz;

    .line 189
    .line 190
    new-instance v3, Laqnw;

    .line 191
    .line 192
    iget-object v8, v1, Lknp;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Laokd;

    .line 195
    .line 196
    invoke-virtual {v8}, Laokd;->d()[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v3, v8}, Laqnw;-><init>([B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 204
    .line 205
    .line 206
    iput-object v7, v0, Ljii;->ai:Ljpm;

    .line 207
    .line 208
    iget-object v2, v1, Lknp;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Laokd;

    .line 211
    .line 212
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 213
    .line 214
    iget v3, v2, Lbqqb;->b:I

    .line 215
    .line 216
    and-int/2addr v3, v5

    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    new-instance v3, Lbcuq;

    .line 220
    .line 221
    invoke-direct {v3}, Lbcuq;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Ljgh;->g:Laqnz;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Laqpk;->a(Laqnz;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v8, 0x7f070ce3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v8, "pagePadding"

    .line 249
    .line 250
    invoke-virtual {v3, v8, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lbqqb;->d:Lbqpp;

    .line 254
    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    sget-object v5, Lbqpp;->a:Lbqpp;

    .line 258
    .line 259
    :cond_a
    iget v5, v5, Lbqpp;->b:I

    .line 260
    .line 261
    if-ne v5, v4, :cond_d

    .line 262
    .line 263
    iget-object v2, v2, Lbqqb;->d:Lbqpp;

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    sget-object v2, Lbqpp;->a:Lbqpp;

    .line 268
    .line 269
    :cond_b
    iget v5, v2, Lbqpp;->b:I

    .line 270
    .line 271
    if-ne v5, v4, :cond_c

    .line 272
    .line 273
    iget-object v2, v2, Lbqpp;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lbvjs;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    sget-object v2, Lbvjs;->a:Lbvjs;

    .line 279
    .line 280
    :goto_1
    iget-object v4, v0, Ljii;->af:Lqdr;

    .line 281
    .line 282
    iget-object v4, v4, Lqdr;->a:Lbcvb;

    .line 283
    .line 284
    invoke-static {v2, v4, v3}, Lqbd;->d(Ljava/lang/Object;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Ljii;->Y:Lbcus;

    .line 293
    .line 294
    iget-object v2, v0, Ljii;->ah:Ljpe;

    .line 295
    .line 296
    new-instance v3, Ljpf;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Ljpf;-><init>(Ljpe;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Ljii;->Y:Lbcus;

    .line 302
    .line 303
    iput-object v2, v3, Ljpf;->a:Lbcus;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljpd;->a()Ljpe;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v0, Ljii;->ah:Ljpe;

    .line 310
    .line 311
    iget-object v3, v0, Ljii;->U:Ljpc;

    .line 312
    .line 313
    iget-object v4, v0, Ljii;->ag:Ljpb;

    .line 314
    .line 315
    invoke-virtual {v3, v4, v2}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v0, Ljii;->ag:Ljpb;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    iget-object v2, v2, Lbqqb;->d:Lbqpp;

    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    sget-object v3, Lbqpp;->a:Lbqpp;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_e
    move-object v3, v2

    .line 330
    :goto_2
    iget v3, v3, Lbqpp;->b:I

    .line 331
    .line 332
    const v4, 0x158e5a5c

    .line 333
    .line 334
    .line 335
    if-ne v3, v4, :cond_11

    .line 336
    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    sget-object v2, Lbqpp;->a:Lbqpp;

    .line 340
    .line 341
    :cond_f
    iget v3, v2, Lbqpp;->b:I

    .line 342
    .line 343
    if-ne v3, v4, :cond_10

    .line 344
    .line 345
    iget-object v2, v2, Lbqpp;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lbuod;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    sget-object v2, Lbuod;->a:Lbuod;

    .line 351
    .line 352
    :goto_3
    new-instance v3, Ljpm;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Ljpm;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Ljii;->ai:Ljpm;

    .line 358
    .line 359
    :cond_11
    :goto_4
    iget-object v2, v1, Lknp;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Laokd;

    .line 362
    .line 363
    invoke-virtual {v2}, Laokd;->f()Lbhnq;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v0, Ljii;->D:Lqpq;

    .line 368
    .line 369
    invoke-virtual {v3}, Lqpq;->m()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Laokp;

    .line 387
    .line 388
    invoke-virtual {v3}, Laokp;->a()Laoko;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const v8, 0x7f0e03a8

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v8, v7}, Landroid/support/v7/widget/RecyclerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v10, v5

    .line 404
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 405
    .line 406
    iget-object v5, v0, Ljii;->ah:Ljpe;

    .line 407
    .line 408
    new-instance v8, Ljpf;

    .line 409
    .line 410
    invoke-direct {v8, v5}, Ljpf;-><init>(Ljpe;)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v8, Ljpf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljpd;->a()Ljpe;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, Ljii;->ah:Ljpe;

    .line 420
    .line 421
    iget-object v8, v0, Ljii;->U:Ljpc;

    .line 422
    .line 423
    iget-object v9, v0, Ljii;->ag:Ljpb;

    .line 424
    .line 425
    invoke-virtual {v8, v9, v5}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v0, Ljii;->ag:Ljpb;

    .line 430
    .line 431
    iget-object v5, v0, Ljii;->B:Lqpp;

    .line 432
    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    iget-object v5, v5, Lqpp;->c:Lbhoa;

    .line 436
    .line 437
    invoke-virtual {v5, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lbdgl;

    .line 442
    .line 443
    move-object v9, v5

    .line 444
    goto :goto_6

    .line 445
    :cond_13
    move-object v9, v7

    .line 446
    :goto_6
    invoke-direct {v0}, Ljii;->N()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_14

    .line 451
    .line 452
    new-instance v5, Ljge;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Ljge;-><init>(Ljgh;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 458
    .line 459
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-direct {v8, v11}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v8, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 467
    .line 468
    const-string v11, "swipe-to-refresh"

    .line 469
    .line 470
    invoke-virtual {v8, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTag(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, Ljii;->aa:Liqa;

    .line 474
    .line 475
    iget-object v11, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 476
    .line 477
    invoke-virtual {v8, v11}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_7

    .line 482
    :cond_14
    sget-object v5, Lbdga;->xL:Lbdga;

    .line 483
    .line 484
    iput-object v7, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 485
    .line 486
    sget-object v8, Lqor;->c:Lbdfk;

    .line 487
    .line 488
    :goto_7
    move-object/from16 v17, v5

    .line 489
    .line 490
    move-object/from16 v19, v8

    .line 491
    .line 492
    iget-object v8, v0, Ljii;->V:Lqay;

    .line 493
    .line 494
    new-instance v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 495
    .line 496
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct {v11, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    new-instance v12, Lbddx;

    .line 504
    .line 505
    invoke-direct {v12}, Lbddx;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v13, v0, Ljii;->P:Laoza;

    .line 509
    .line 510
    iget-object v14, v0, Ljii;->ad:Lbddl;

    .line 511
    .line 512
    iget-object v5, v0, Ljii;->o:Lqjh;

    .line 513
    .line 514
    iget-object v15, v5, Lqjh;->a:Lqbb;

    .line 515
    .line 516
    iget-object v5, v0, Ljii;->g:Laqnz;

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    move-object/from16 v16, v5

    .line 523
    .line 524
    invoke-virtual/range {v8 .. v20}, Lqay;->c(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iput-object v8, v0, Ljii;->F:Lj$/util/Optional;

    .line 533
    .line 534
    new-instance v8, Ljif;

    .line 535
    .line 536
    invoke-direct {v8, v0}, Ljif;-><init>(Ljii;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v8}, Lbdaj;->G(Lbcur;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v5, Lbdcb;->U:Lbdbr;

    .line 543
    .line 544
    if-nez v9, :cond_15

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Lbdaj;->af(Laoko;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 551
    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    iget-object v4, v0, Ljii;->B:Lqpp;

    .line 555
    .line 556
    if-eqz v4, :cond_16

    .line 557
    .line 558
    iget-object v4, v4, Lqpp;->d:Lbhoa;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Landroid/os/Parcelable;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_16
    move-object v4, v7

    .line 568
    :goto_8
    iget-object v8, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 569
    .line 570
    invoke-virtual {v8, v4}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    :goto_9
    iget-object v4, v0, Ljii;->ai:Ljpm;

    .line 574
    .line 575
    if-eqz v4, :cond_18

    .line 576
    .line 577
    new-instance v4, Lbcvp;

    .line 578
    .line 579
    invoke-direct {v4}, Lbcvp;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v8, v0, Ljii;->ai:Ljpm;

    .line 583
    .line 584
    iget-object v8, v8, Ljpm;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-array v8, v6, [Lbctk;

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    aput-object v4, v8, v9

    .line 593
    .line 594
    iget-object v4, v5, Lbdaj;->d:Lbcui;

    .line 595
    .line 596
    invoke-static {v8}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Lbhnq;->a()Lbhnq;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-instance v9, Lqak;

    .line 609
    .line 610
    invoke-direct {v9, v4}, Lqak;-><init>(Lbcui;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    iget-object v4, v5, Lbdaj;->f:Lbcuu;

    .line 617
    .line 618
    iget-object v8, v0, Ljii;->ai:Ljpm;

    .line 619
    .line 620
    check-cast v4, Lbcvi;

    .line 621
    .line 622
    invoke-virtual {v4, v8}, Lbcvi;->g(Lbcut;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v0, Ljii;->ah:Ljpe;

    .line 626
    .line 627
    new-instance v8, Ljpf;

    .line 628
    .line 629
    invoke-direct {v8, v4}, Ljpf;-><init>(Ljpe;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Ljii;->ai:Ljpm;

    .line 633
    .line 634
    iput-object v4, v8, Ljpf;->c:Ljpm;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljpd;->a()Ljpe;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v0, Ljii;->ah:Ljpe;

    .line 641
    .line 642
    iget-object v8, v0, Ljii;->U:Ljpc;

    .line 643
    .line 644
    iget-object v9, v0, Ljii;->ag:Ljpb;

    .line 645
    .line 646
    invoke-virtual {v8, v9, v4}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iput-object v4, v0, Ljii;->ag:Ljpb;

    .line 651
    .line 652
    :cond_18
    invoke-direct {v0}, Ljii;->N()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_19

    .line 657
    .line 658
    iget-object v4, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 659
    .line 660
    invoke-virtual {v4, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v19

    .line 664
    .line 665
    check-cast v4, Lqor;

    .line 666
    .line 667
    iput-object v5, v4, Lqor;->a:Lbdaj;

    .line 668
    .line 669
    iget-object v4, v0, Ljii;->D:Lqpq;

    .line 670
    .line 671
    iget-object v8, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 672
    .line 673
    invoke-virtual {v4, v3, v8, v5}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_19
    iget-object v4, v0, Ljii;->D:Lqpq;

    .line 678
    .line 679
    invoke-virtual {v4, v3, v10, v5}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 680
    .line 681
    .line 682
    :goto_a
    iget-object v3, v0, Ljii;->B:Lqpp;

    .line 683
    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    iget-object v4, v0, Ljii;->D:Lqpq;

    .line 687
    .line 688
    iget v3, v3, Lqpp;->b:I

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Lqpq;->s(I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_1a
    iget-object v2, v0, Ljii;->A:Lpwq;

    .line 696
    .line 697
    invoke-virtual {v2}, Lpwq;->b()V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, Ljii;->s:Lcgzm;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcgzm;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1b

    .line 707
    .line 708
    iget-object v2, v1, Lknn;->c:Ljgy;

    .line 709
    .line 710
    check-cast v2, Ljel;

    .line 711
    .line 712
    iget-object v2, v2, Ljel;->a:Lj$/util/Optional;

    .line 713
    .line 714
    new-instance v3, Ljic;

    .line 715
    .line 716
    invoke-direct {v3}, Ljic;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    iget-object v2, v0, Ljii;->s:Lcgzm;

    .line 723
    .line 724
    invoke-virtual {v2}, Lcgzm;->A()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1c

    .line 729
    .line 730
    iget-object v2, v0, Ljii;->h:Landroid/os/Handler;

    .line 731
    .line 732
    new-instance v3, Ljid;

    .line 733
    .line 734
    invoke-direct {v3, v0}, Ljid;-><init>(Ljii;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_1c
    iget-object v2, v0, Ljii;->w:Lciym;

    .line 742
    .line 743
    sget-object v3, Ljgw;->a:Ljgw;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Ljii;->y:Lknn;

    .line 754
    .line 755
    if-eqz v3, :cond_1d

    .line 756
    .line 757
    const-string v4, "FEmusic_hashtag"

    .line 758
    .line 759
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_1d

    .line 768
    .line 769
    iget-object v3, v0, Ljii;->f:Lqvd;

    .line 770
    .line 771
    invoke-virtual {v3}, Lqvd;->b()Ldb;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "remove_previous_fragment_from_back_stack"

    .line 776
    .line 777
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    :cond_1d
    iget-object v3, v0, Ljii;->c:Lanqq;

    .line 781
    .line 782
    iget-object v4, v1, Lknp;->g:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Laokd;

    .line 785
    .line 786
    iget-object v4, v4, Laokd;->a:Lbqqb;

    .line 787
    .line 788
    iget-object v4, v4, Lbqqb;->m:Lbkok;

    .line 789
    .line 790
    invoke-interface {v3, v4, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Ljii;->c:Lanqq;

    .line 794
    .line 795
    iget-object v1, v1, Lknp;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Laokd;

    .line 798
    .line 799
    iget-object v1, v1, Laokd;->a:Lbqqb;

    .line 800
    .line 801
    iget-object v1, v1, Lbqqb;->n:Lbkok;

    .line 802
    .line 803
    invoke-interface {v3, v1, v2}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_1e
    invoke-direct {v0}, Ljii;->N()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1f

    .line 812
    .line 813
    iget-object v1, v0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 814
    .line 815
    if-eqz v1, :cond_1f

    .line 816
    .line 817
    iget-boolean v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 818
    .line 819
    if-nez v1, :cond_20

    .line 820
    .line 821
    :cond_1f
    iget-object v1, v0, Ljii;->A:Lpwq;

    .line 822
    .line 823
    invoke-virtual {v1}, Lpwq;->a()V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, Ljii;->A:Lpwq;

    .line 827
    .line 828
    invoke-virtual {v1}, Lpwq;->e()V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Ljii;->D:Lqpq;

    .line 832
    .line 833
    invoke-virtual {v1}, Lqpq;->m()V

    .line 834
    .line 835
    .line 836
    :cond_20
    iput-object v7, v0, Ljii;->B:Lqpp;

    .line 837
    .line 838
    return-void

    .line 839
    :cond_21
    iget-object v1, v0, Ljii;->A:Lpwq;

    .line 840
    .line 841
    invoke-virtual {v1}, Lpwq;->a()V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Ljii;->A:Lpwq;

    .line 845
    .line 846
    invoke-virtual {v1}, Lpwq;->e()V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Ljii;->D:Lqpq;

    .line 850
    .line 851
    invoke-virtual {v1}, Lqpq;->m()V

    .line 852
    .line 853
    .line 854
    :cond_22
    :goto_c
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljin;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljii;->D:Lqpq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqpq;->p(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljii;->Y:Lbcus;

    .line 12
    .line 13
    instance-of v1, v0, Lijc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lijc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lijc;->d(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ljii;->X:Lcgzq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcgzq;->v()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ljii;->U:Ljpc;

    .line 31
    .line 32
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 33
    .line 34
    iget-object v1, p0, Ljii;->ah:Ljpe;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljpc;->a(Ljpb;Ljpe;)Ljpb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljii;->ag:Ljpb;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljpb;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    const v0, 0x7f0e013b

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    iput-object v0, p0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    new-instance v0, Ljpf;

    .line 18
    .line 19
    invoke-direct {v0}, Ljpf;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljii;->y:Lknn;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljpd;->b(Lknn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljpd;->a()Ljpe;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iput-object v14, p0, Ljii;->ah:Ljpe;

    .line 32
    .line 33
    iget-object v0, p0, Ljii;->U:Ljpc;

    .line 34
    .line 35
    iget-object v2, p0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    move-object v3, v14

    .line 38
    check-cast v3, Ljpg;

    .line 39
    .line 40
    iget-object v3, v3, Ljpg;->a:Lknn;

    .line 41
    .line 42
    iget-object v4, v0, Ljpc;->f:Lcgzq;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "FEmusic_explore"

    .line 52
    .line 53
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcgzq;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 66
    .line 67
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 68
    .line 69
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 70
    .line 71
    iget-object v6, v0, Ljpc;->g:Lanqq;

    .line 72
    .line 73
    iget-object v7, v0, Ljpc;->h:Laqnz;

    .line 74
    .line 75
    iget-object v8, v0, Ljpc;->i:Lazmq;

    .line 76
    .line 77
    iget-object v9, v0, Ljpc;->j:Lvsp;

    .line 78
    .line 79
    iget-object v10, v0, Ljpc;->k:Lqxp;

    .line 80
    .line 81
    iget-object v11, v0, Ljpc;->l:Lqyc;

    .line 82
    .line 83
    iget-object v12, v0, Ljpc;->m:Loum;

    .line 84
    .line 85
    iget-object v13, v0, Ljpc;->n:Laqsg;

    .line 86
    .line 87
    new-instance v0, Ljpp;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v13}, Ljpp;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lanqq;Laqnz;Lazmq;Lvsp;Lqxp;Lqyc;Loum;Laqsg;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4}, Lcgzq;->v()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 113
    .line 114
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 115
    .line 116
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 117
    .line 118
    new-instance v0, Ljph;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Ljph;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-static {v3}, Ljpt;->r(Lknn;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 133
    .line 134
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 135
    .line 136
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 137
    .line 138
    iget-object v6, v0, Ljpc;->d:Lbdgs;

    .line 139
    .line 140
    iget-object v7, v0, Ljpc;->e:Lbdop;

    .line 141
    .line 142
    new-instance v0, Ljpt;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v0 .. v7}, Ljpt;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lbdgs;Lbdop;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v4, "FEmusic_moods_and_genres_category"

    .line 154
    .line 155
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "FEmusic_new_releases_videos"

    .line 166
    .line 167
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "FEmusic_new_releases_albums"

    .line 178
    .line 179
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v3}, Ljpl;->r(Lknn;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 193
    .line 194
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 195
    .line 196
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 197
    .line 198
    new-instance v0, Ljpl;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    invoke-direct/range {v0 .. v5}, Ljpl;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 206
    .line 207
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 208
    .line 209
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 210
    .line 211
    iget-object v6, v0, Ljpc;->d:Lbdgs;

    .line 212
    .line 213
    iget-object v7, v0, Ljpc;->e:Lbdop;

    .line 214
    .line 215
    new-instance v0, Ljpr;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-direct/range {v0 .. v7}, Ljpr;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lbdgs;Lbdop;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    :goto_1
    iget-object v3, v0, Ljpc;->a:Lpte;

    .line 223
    .line 224
    iget-object v4, v0, Ljpc;->b:Lchws;

    .line 225
    .line 226
    iget-object v5, v0, Ljpc;->c:Lchxl;

    .line 227
    .line 228
    iget-object v6, v0, Ljpc;->d:Lbdgs;

    .line 229
    .line 230
    iget-object v7, v0, Ljpc;->e:Lbdop;

    .line 231
    .line 232
    new-instance v0, Ljpr;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    invoke-direct/range {v0 .. v7}, Ljpr;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lbdgs;Lbdop;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {v0, v14}, Ljpb;->o(Ljpe;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Ljii;->ag:Ljpb;

    .line 242
    .line 243
    invoke-interface {v0}, Ljpb;->d()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Ljih;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Ljih;-><init>(Ljii;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f(Ljava/util/function/Supplier;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Ljii;->i:Lpwr;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p0, Ljii;->A:Lpwq;

    .line 262
    .line 263
    const v2, 0x7f0b0c70

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 271
    .line 272
    iput-object v0, p0, Ljii;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 273
    .line 274
    new-instance v0, Lqpq;

    .line 275
    .line 276
    iget-object v2, p0, Ljii;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 277
    .line 278
    iget-object v3, p0, Ljgh;->g:Laqnz;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-direct {v0, v2, v4, v4, v3}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Lqpw;Lqpx;Laqnz;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Ljii;->D:Lqpq;

    .line 285
    .line 286
    iget-object v0, p0, Ljii;->W:Lqds;

    .line 287
    .line 288
    iget-object v2, p0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lqds;->a(Landroid/view/View;)Lqdr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Ljii;->af:Lqdr;

    .line 295
    .line 296
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 297
    .line 298
    invoke-interface {v0}, Ljpb;->d()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Ljii;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 306
    .line 307
    iget-object v2, p0, Ljii;->Q:Lpyo;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Ljii;->S:Lqba;

    .line 313
    .line 314
    iget-object v2, p0, Ljii;->P:Laoza;

    .line 315
    .line 316
    iget-object v3, p0, Ljgh;->g:Laqnz;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Ljii;->ad:Lbddl;

    .line 323
    .line 324
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {v0}, Ljpb;->b()Landroid/support/v7/widget/Toolbar;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, p0, Ljii;->K:Landroid/support/v7/widget/Toolbar;

    .line 333
    .line 334
    invoke-interface {v0}, Ljpb;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-interface {v0}, Ljpb;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const v2, 0x7f0b0263

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Ljii;->Z:Landroid/view/View;

    .line 352
    .line 353
    :cond_7
    iget-object v0, p0, Ljii;->ag:Ljpb;

    .line 354
    .line 355
    invoke-interface {v0}, Ljpb;->e()Lcom/google/android/material/appbar/AppBarLayout;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Ljii;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 360
    .line 361
    iget-object v0, p0, Ljii;->K:Landroid/support/v7/widget/Toolbar;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    iget-object v0, p0, Ljii;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-object v2, p0, Ljii;->aj:Lpsp;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v0, p0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 375
    .line 376
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljii;->ae:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    iget-object v1, p0, Ljii;->Y:Lbcus;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ljii;->af:Lqdr;

    .line 9
    .line 10
    iget-object v2, v2, Lqdr;->a:Lbcvb;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbcus;->b(Lbcvb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljii;->Y:Lbcus;

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Ljii;->af:Lqdr;

    .line 18
    .line 19
    iput-object v0, p0, Ljii;->ac:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iput-object v0, p0, Ljii;->Z:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Ljii;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ljii;->aj:Lpsp;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Ljin;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljii;->ag:Ljpb;

    .line 36
    .line 37
    invoke-interface {v1}, Ljpb;->g()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ljii;->ag:Ljpb;

    .line 41
    .line 42
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljin;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljii;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f06005d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ljii;->y:Lknn;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lknp;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ljii;->y:Lknn;

    .line 35
    .line 36
    iget-object p1, p1, Lknp;->f:Lkno;

    .line 37
    .line 38
    sget-object p2, Lkno;->e:Lkno;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Ljii;->y:Lknn;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 4

    .line 1
    sget-object p2, Ljii;->ab:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbhuz;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbhuz;

    .line 14
    .line 15
    const/16 v0, 0x1e5

    .line 16
    .line 17
    const-string v1, "ExploreBrowseFragment.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/browse/ExploreBrowseFragment"

    .line 20
    .line 21
    const-string v3, "onContinuationError"

    .line 22
    .line 23
    invoke-interface {p2, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbhuz;

    .line 28
    .line 29
    iget-object v0, p0, Ljii;->T:Lajgn;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Continuation error: %s"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljii;->ah:Ljpe;

    .line 8
    .line 9
    check-cast v0, Ljpg;

    .line 10
    .line 11
    iget-object v0, v0, Ljpg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljgh;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
