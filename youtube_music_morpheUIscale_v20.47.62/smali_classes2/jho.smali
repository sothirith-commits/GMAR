.class public final Ljho;
.super Ljim;
.source "PG"


# static fields
.field private static final ab:Lbhvc;


# instance fields
.field public P:Laoza;

.field public Q:Lpyo;

.field public R:Laijd;

.field public S:Lqba;

.field public T:Lajgn;

.field public U:Lbcvn;

.field public V:Lmyd;

.field public W:Lqay;

.field final X:Lyl;

.field final Y:Lbdbv;

.field final Z:Lqaw;

.field public aa:Liqa;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Lbddl;

.field private final af:Lchxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/DefaultBrowseFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljho;->ab:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljho;->af:Lchxy;

    .line 10
    .line 11
    new-instance v0, Ljhm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljhm;-><init>(Ljho;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljho;->X:Lyl;

    .line 17
    .line 18
    new-instance v0, Ljhn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljhn;-><init>(Ljho;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljho;->Y:Lbdbv;

    .line 24
    .line 25
    new-instance v0, Ljhk;

    .line 26
    .line 27
    invoke-direct {v0}, Ljhk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljho;->Z:Lqaw;

    .line 31
    .line 32
    return-void
.end method

.method private final O(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljho;->D:Lqpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqpq;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laokp;

    .line 23
    .line 24
    invoke-virtual {v2}, Laokp;->a()Laoko;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Laokp;->a:Lbzwj;

    .line 29
    .line 30
    iget-object v4, v4, Lbzwj;->i:Lbzwd;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 35
    .line 36
    :cond_1
    iget v5, v4, Lbzwd;->b:I

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0x400

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Lbzwd;->d:Lbubf;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lbubf;->a:Lbubf;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v4, v6

    .line 51
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :cond_4
    new-instance v5, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v5, v7}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Ljho;->aa:Liqa;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v3, v0, Ljho;->o:Lqjh;

    .line 73
    .line 74
    iget-object v3, v3, Lqjh;->a:Lqbb;

    .line 75
    .line 76
    invoke-static {v3, v4, v6}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    new-instance v5, Lbcuq;

    .line 85
    .line 86
    invoke-direct {v5}, Lbcuq;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Ljgh;->g:Laqnz;

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Laqpk;->a(Laqnz;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "messageRendererHideDivider"

    .line 100
    .line 101
    invoke-virtual {v5, v8, v7}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5, v4}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Ljho;->D:Lqpq;

    .line 108
    .line 109
    invoke-interface {v3}, Lbcus;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v2, v3, v6}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v7, 0x7f0e03a8

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v7, v6}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v7, 0x7f0b0ae8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v10, v7

    .line 136
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v7, v0, Ljho;->B:Lqpp;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v7, v7, Lqpp;->c:Lbhoa;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lbdgl;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move-object v9, v6

    .line 153
    :goto_2
    iget-object v8, v0, Ljho;->W:Lqay;

    .line 154
    .line 155
    new-instance v11, Lbddx;

    .line 156
    .line 157
    invoke-direct {v11}, Lbddx;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v12, v0, Ljho;->P:Laoza;

    .line 161
    .line 162
    iget-object v13, v0, Ljho;->ae:Lbddl;

    .line 163
    .line 164
    iget-object v7, v0, Ljho;->o:Lqjh;

    .line 165
    .line 166
    iget-object v14, v7, Lqjh;->a:Lqbb;

    .line 167
    .line 168
    iget-object v15, v0, Ljho;->g:Laqnz;

    .line 169
    .line 170
    new-instance v7, Ljge;

    .line 171
    .line 172
    invoke-direct {v7, v0}, Ljge;-><init>(Ljgh;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, Ljho;->ad:Landroid/view/ViewGroup;

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    iget-object v1, v0, Ljho;->Z:Lqaw;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v21}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v6, v20

    .line 196
    .line 197
    new-instance v7, Ljhj;

    .line 198
    .line 199
    invoke-direct {v7, v0, v3, v10}, Ljhj;-><init>(Ljho;Laoko;Landroid/support/v7/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lbdaj;->G(Lbcur;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v0, Ljho;->F:Lj$/util/Optional;

    .line 210
    .line 211
    iget-object v7, v0, Ljho;->Y:Lbdbv;

    .line 212
    .line 213
    iput-object v7, v1, Lbdcb;->V:Lbdbv;

    .line 214
    .line 215
    iput-object v0, v1, Lbdcb;->U:Lbdbr;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v6, Lqor;->a:Lbdaj;

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lbdaj;->af(Laoko;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object v3, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v0, Ljho;->B:Lqpp;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v3, v3, Lqpp;->d:Lbhoa;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v6, v3

    .line 243
    check-cast v6, Landroid/os/Parcelable;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    const/4 v6, 0x0

    .line 247
    :goto_3
    iget-object v3, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-object v3, v0, Ljho;->D:Lqpq;

    .line 253
    .line 254
    invoke-virtual {v3, v2, v5, v1}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Ljho;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->j(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    iget-object v3, v0, Ljho;->U:Lbcvn;

    .line 278
    .line 279
    iget-object v2, v2, Laokp;->a:Lbzwj;

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    move-object/from16 v1, v22

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    iget-object v1, v0, Ljho;->B:Lqpp;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v2, v0, Ljho;->D:Lqpq;

    .line 293
    .line 294
    iget v1, v1, Lqpp;->b:I

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lqpq;->s(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_5
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljho;->X:Lyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljho;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lyl;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljho;->y:Lknn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkmk;->a:Lbhnq;

    .line 8
    .line 9
    const-string v1, "FEypc_offers"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_default"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleNavigateBackAndHideEntryEvent(Lkis;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Ljho;->y:Lknn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lknp;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lkis;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljho;->y:Lknn;

    .line 16
    .line 17
    iget-object p1, p1, Lknp;->l:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ljho;->R:Laijd;

    .line 30
    .line 31
    iget-object v1, p0, Ljho;->y:Lknn;

    .line 32
    .line 33
    iget-object v1, v1, Lknp;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lanna;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lanna;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ljho;->f:Lqvd;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lqvd;->f(Ldb;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o(Lknn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljim;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljgh;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ljho;->K:Landroid/support/v7/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljho;->ac:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljho;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ljho;->A:Lpwq;

    .line 55
    .line 56
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 57
    .line 58
    iget-object p1, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Ljho;->B:Lqpp;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lqpp;->a:Lbhnq;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljho;->O(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Ljho;->B:Lqpp;

    .line 75
    .line 76
    iget-object p1, p0, Ljho;->A:Lpwq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lpwq;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljgh;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljho;->g:Laqnz;

    .line 86
    .line 87
    new-instance v1, Laqnw;

    .line 88
    .line 89
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Laokd;

    .line 92
    .line 93
    invoke-virtual {v2}, Laokd;->d()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laokd;

    .line 106
    .line 107
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljho;->O(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ljho;->A:Lpwq;

    .line 115
    .line 116
    invoke-virtual {v0}, Lpwq;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljho;->s:Lcgzm;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 128
    .line 129
    check-cast p1, Ljel;

    .line 130
    .line 131
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 132
    .line 133
    new-instance v0, Ljhh;

    .line 134
    .line 135
    invoke-direct {v0}, Ljhh;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Ljho;->s:Lcgzm;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Ljho;->h:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v0, Ljhi;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Ljhi;-><init>(Ljho;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p1, p0, Ljho;->w:Lciym;

    .line 161
    .line 162
    sget-object v0, Ljgw;->a:Ljgw;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object p1, p0, Ljho;->A:Lpwq;

    .line 169
    .line 170
    invoke-virtual {p1}, Lpwq;->e()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget-object p1, p0, Ljho;->A:Lpwq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lpwq;->a()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ljho;->A:Lpwq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lpwq;->e()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ljho;->D:Lqpq;

    .line 185
    .line 186
    invoke-virtual {p1}, Lqpq;->m()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Ljho;->B:Lqpp;

    .line 190
    .line 191
    :goto_0
    invoke-direct {p0}, Ljho;->P()V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljim;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljho;->D:Lqpq;

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
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljim;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljho;->R:Laijd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0084

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ljho;->ac:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b01b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    iget-object p2, p0, Ljho;->ac:Landroid/view/View;

    .line 21
    .line 22
    const p3, 0x7f0b0572

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, Ljho;->ad:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object p2, p0, Ljho;->ac:Landroid/view/View;

    .line 34
    .line 35
    const p3, 0x7f0b0d2a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    iput-object p2, p0, Ljho;->K:Landroid/support/v7/widget/Toolbar;

    .line 45
    .line 46
    new-instance p2, Liol;

    .line 47
    .line 48
    iget-object p3, p0, Ljho;->ac:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0d2e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Liol;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ljho;->E:Liol;

    .line 61
    .line 62
    iget-object p2, p0, Ljho;->ac:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f0b00e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    iput-object p2, p0, Ljho;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    iget-object p2, p0, Ljho;->i:Lpwr;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ljho;->A:Lpwq;

    .line 82
    .line 83
    const p2, 0x7f0b0c70

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 91
    .line 92
    iput-object p2, p0, Ljho;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 93
    .line 94
    iget-object p2, p0, Ljho;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 95
    .line 96
    iget-object p3, p0, Ljho;->Q:Lpyo;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lqpq;

    .line 102
    .line 103
    iget-object p3, p0, Ljho;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 104
    .line 105
    iget-object v0, p0, Ljho;->g:Laqnz;

    .line 106
    .line 107
    invoke-direct {p2, p3, v0}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ljho;->D:Lqpq;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ljho;->S:Lqba;

    .line 116
    .line 117
    iget-object p2, p0, Ljho;->P:Laoza;

    .line 118
    .line 119
    iget-object p3, p0, Ljgh;->g:Laqnz;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ljho;->ae:Lbddl;

    .line 126
    .line 127
    iget-object p1, p0, Ljho;->ac:Landroid/view/View;

    .line 128
    .line 129
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljho;->R:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljho;->af:Lchxy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljim;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljho;->ac:Landroid/view/View;

    .line 3
    .line 4
    invoke-super {p0}, Ljim;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljho;->y:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkmk;->a:Lbhnq;

    .line 10
    .line 11
    const-string v1, "FEgenerated_image_themes"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljim;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljho;->y:Lknn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkmk;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljgh;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ljho;->X:Lyl;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lyq;->b(Lbqt;Lyl;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljho;->P()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljim;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljho;->y:Lknn;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lknp;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljho;->y:Lknn;

    .line 17
    .line 18
    iget-object p1, p1, Lknp;->f:Lkno;

    .line 19
    .line 20
    sget-object p2, Lkno;->e:Lkno;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ljho;->y:Lknn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p(Lknn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkmk;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 4

    .line 1
    sget-object p2, Ljho;->ab:Lbhvc;

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
    const/16 v0, 0x1b3

    .line 16
    .line 17
    const-string v1, "DefaultBrowseFragment.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/browse/DefaultBrowseFragment"

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
    iget-object v0, p0, Ljho;->T:Lajgn;

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

.method protected final u(Z)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ljim;->u(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
