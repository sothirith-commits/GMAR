.class public abstract Ljej;
.super Ldb;
.source "PG"

# interfaces
.implements Lbesc;
.implements Laqny;
.implements Llfr;
.implements Ljnd;


# static fields
.field private static final af:Lbhvc;


# instance fields
.field public A:Lciym;

.field public B:Lbdgs;

.field public C:Lbdop;

.field public D:Lcjac;

.field public E:Lcjac;

.field protected F:Landroid/view/View;

.field protected G:Lpwq;

.field public H:Lcom/google/android/material/appbar/AppBarLayout;

.field public I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public K:Landroid/view/ViewGroup;

.field protected L:Landroid/support/v7/widget/Toolbar;

.field protected M:Landroid/view/View;

.field protected N:Liol;

.field protected O:Landroid/support/v7/widget/RecyclerView;

.field protected P:Landroid/support/v7/widget/LinearLayoutManager;

.field protected Q:Lqax;

.field protected R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field protected S:Lqpq;

.field protected T:Lbcus;

.field protected U:Ljava/lang/Object;

.field protected V:Lbxzo;

.field protected W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field protected X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public Y:Lknp;

.field Z:Lqpp;

.field public a:Landroid/os/Handler;

.field public aa:I

.field protected ab:Z

.field protected ac:Lj$/util/Optional;

.field final ad:Lbdbv;

.field public ae:Liqa;

.field private ag:Lqaz;

.field private ah:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ai:Landroid/view/ViewGroup;

.field private final aj:Lchxy;

.field private ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

.field private al:Lajlb;

.field private am:Lqdr;

.field private an:Lbdgl;

.field private ao:Landroid/os/Parcelable;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field public b:Lchxl;

.field public c:Lajgn;

.field public d:Laijd;

.field public e:Ljmf;

.field public f:Lqjh;

.field public g:Laqnz;

.field public h:Laoza;

.field public i:Lpwr;

.field public j:Lpte;

.field public k:Lqvd;

.field public l:Lanqq;

.field public m:Lqcd;

.field public n:Lavej;

.field public o:Lqba;

.field public p:Lqds;

.field public q:Lqay;

.field public r:Lchws;

.field public s:Llft;

.field public t:Lptd;

.field public u:Lnch;

.field public v:Lcgzl;

.field public w:Lqvm;

.field public x:Lcgzm;

.field public y:Lcgli;

.field public z:Lcgyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/AbstractDetailPageFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljej;->af:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

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
    iput-object v0, p0, Ljej;->aj:Lchxy;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljej;->ac:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Ljeh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljeh;-><init>(Ljej;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljej;->ad:Lbdbv;

    .line 23
    .line 24
    return-void
.end method

.method protected static final D(Laokd;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laokd;->a:Lbqqb;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbqqb;->r:Lbkok;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lbqqb;->r:Lbkok;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final G()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Latt;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latt;

    .line 21
    .line 22
    iget-object v0, v0, Latt;->a:Latq;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final H(Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljej;->S:Lqpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqpq;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 9
    .line 10
    iget-object v2, v0, Ljej;->v:Lcgzl;

    .line 11
    .line 12
    const-wide/32 v3, 0x2b9f3cb

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v5

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->v(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laokp;

    .line 51
    .line 52
    new-instance v6, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljej;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljeg;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljeg;-><init>(Ljej;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Ljej;->ae:Liqa;

    .line 76
    .line 77
    invoke-virtual {v8, v6}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_2
    move-object/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-virtual {v6, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljej;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Ljeg;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Ljeg;-><init>(Ljej;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    sget-object v7, Lbdga;->xL:Lbdga;

    .line 102
    .line 103
    :goto_3
    sget-object v8, Lqor;->c:Lbdfk;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v8, 0x7f0e03a8

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v4}, Landroid/support/v7/widget/RecyclerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v7, Ljei;

    .line 121
    .line 122
    invoke-direct {v7, v0}, Ljei;-><init>(Ljej;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Ljej;->Z:Lqpp;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v7, v7, Lqpp;->c:Lbhoa;

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbdgl;

    .line 139
    .line 140
    move-object v10, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    move-object v10, v4

    .line 143
    :goto_5
    iget-object v9, v0, Ljej;->q:Lqay;

    .line 144
    .line 145
    new-instance v12, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v12, v7}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-instance v13, Lbddx;

    .line 155
    .line 156
    invoke-direct {v13}, Lbddx;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Ljej;->h:Laoza;

    .line 160
    .line 161
    iget-object v15, v0, Ljej;->ag:Lqaz;

    .line 162
    .line 163
    iget-object v7, v0, Ljej;->f:Lqjh;

    .line 164
    .line 165
    iget-object v7, v7, Lqjh;->a:Lqbb;

    .line 166
    .line 167
    iget-object v8, v0, Ljej;->g:Laqnz;

    .line 168
    .line 169
    iget-object v3, v0, Ljej;->ai:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v5, v0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    invoke-virtual/range {v9 .. v21}, Lqay;->c(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Lajlb;

    .line 186
    .line 187
    invoke-direct {v5}, Lajlb;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v11}, Lajlb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lbcup;

    .line 194
    .line 195
    invoke-direct {v7, v5}, Lbcup;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lbdaj;->G(Lbcur;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljea;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Ljea;-><init>(Ljej;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lbdaj;->G(Lbcur;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Ljej;->ad:Lbdbv;

    .line 210
    .line 211
    iput-object v5, v3, Lbdcb;->V:Lbdbv;

    .line 212
    .line 213
    invoke-virtual {v6, v11}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljej;->B()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    move-object/from16 v5, v20

    .line 223
    .line 224
    check-cast v5, Lqor;

    .line 225
    .line 226
    iput-object v3, v5, Lqor;->a:Lbdaj;

    .line 227
    .line 228
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v7, 0x7f0609ad

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    filled-new-array {v5}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    if-nez v10, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2}, Laokp;->a()Laoko;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lbdaj;->af(Laoko;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    iget-object v5, v0, Ljej;->Z:Lqpp;

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget-object v4, v5, Lqpp;->d:Lbhoa;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroid/os/Parcelable;

    .line 271
    .line 272
    :cond_6
    iget-object v5, v11, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_6
    iget-object v4, v0, Ljej;->S:Lqpq;

    .line 278
    .line 279
    invoke-virtual {v4, v2, v6, v3}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v5, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    iget-object v1, v0, Ljej;->Z:Lqpp;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v2, v0, Ljej;->S:Lqpq;

    .line 291
    .line 292
    iget v1, v1, Lqpp;->b:I

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lqpq;->s(I)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iput-object v4, v0, Ljej;->Z:Lqpp;

    .line 298
    .line 299
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    new-instance v2, Ljdo;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Ljdo;-><init>(Ljej;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljej;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latt;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latt;->b(Latq;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljej;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lberz;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Lberz;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f06005d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final K(Landroid/view/View;Lncg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkta;->a:Lbkta;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbksz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lncg;

    .line 15
    .line 16
    sget-object v3, Lncg;->a:Lncg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lncg;->a([Lncg;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p2, 0x7f070b19

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    const p2, 0x7f070696

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr v4, p2

    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Lbksz;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p2, Lbkta;

    .line 49
    .line 50
    iget v0, p2, Lbkta;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p2, Lbkta;->b:I

    .line 55
    .line 56
    iput v4, p2, Lbkta;->e:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbkta;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static L(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbuod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbuod;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbuod;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbunw;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p0, Lbunw;

    .line 15
    .line 16
    iget-object v0, p0, Lbunw;->c:Lbxzo;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lbuoe;->a:Lbknr;

    .line 23
    .line 24
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 32
    .line 33
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lbunw;->c:Lbxzo;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 46
    .line 47
    :cond_2
    sget-object v0, Lbuoe;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    check-cast p0, Lbuod;

    .line 74
    .line 75
    iget-boolean p0, p0, Lbuod;->d:Z

    .line 76
    .line 77
    return p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljej;->x:Lcgzm;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8f5ff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lfev;->a()Lfey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lfey;->a(Landroid/app/Activity;)Lfeu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lfeu;->a()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {v0}, Lfeu;->a()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    float-to-int v1, v2

    .line 60
    const/16 v2, 0x348

    .line 61
    .line 62
    if-lt v1, v2, :cond_0

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    const/16 v1, 0x258

    .line 66
    .line 67
    if-lt v0, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lqvr;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method protected final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljej;->an:Lbdgl;

    .line 3
    .line 4
    iput-object v0, p0, Ljej;->Z:Lqpp;

    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->ac:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract a()I
.end method

.method protected abstract b()Lj$/util/Optional;
.end method

.method protected d()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljej;->v:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqpq;

    .line 10
    .line 11
    iget-object v1, p0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 12
    .line 13
    iget-object v2, p0, Ljej;->g:Laqnz;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljej;->S:Lqpq;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljej;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljeg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljeg;-><init>(Ljej;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljej;->ae:Liqa;

    .line 39
    .line 40
    iget-object v2, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v11, v0

    .line 47
    move-object v13, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljej;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljeg;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljeg;-><init>(Ljej;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lbdga;->xL:Lbdga;

    .line 66
    .line 67
    :goto_1
    sget-object v1, Lqor;->c:Lbdfk;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    iget-object v2, p0, Ljej;->q:Lqay;

    .line 71
    .line 72
    iget-object v3, p0, Ljej;->an:Lbdgl;

    .line 73
    .line 74
    iget-object v4, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v5, p0, Ljej;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    new-instance v6, Lbddx;

    .line 79
    .line 80
    invoke-direct {v6}, Lbddx;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Ljej;->h:Laoza;

    .line 84
    .line 85
    iget-object v8, p0, Ljej;->ag:Lqaz;

    .line 86
    .line 87
    iget-object v0, p0, Ljej;->f:Lqjh;

    .line 88
    .line 89
    iget-object v9, v0, Lqjh;->a:Lqbb;

    .line 90
    .line 91
    iget-object v10, p0, Ljej;->g:Laqnz;

    .line 92
    .line 93
    iget-object v12, p0, Ljej;->ai:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v14, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v14}, Lqay;->c(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdga;Landroid/view/ViewGroup;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ljej;->Q:Lqax;

    .line 102
    .line 103
    new-instance v1, Lbcup;

    .line 104
    .line 105
    iget-object v2, p0, Ljej;->al:Lajlb;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lbcup;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbdaj;->G(Lbcur;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f070ce3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Ljej;->Q:Lqax;

    .line 125
    .line 126
    new-instance v2, Ljdw;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Ljdw;-><init>(Ljej;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbdaj;->G(Lbcur;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljej;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v13, Lqor;

    .line 141
    .line 142
    iget-object v0, p0, Ljej;->Q:Lqax;

    .line 143
    .line 144
    iput-object v0, v13, Lqor;->a:Lbdaj;

    .line 145
    .line 146
    iget-object v0, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v2, 0x7f0609ad

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    filled-new-array {v1}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method protected abstract e(Lknp;)V
.end method

.method protected final fy()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->S:Lqpq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljdl;

    .line 8
    .line 9
    invoke-direct {v1}, Ljdl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljej;->g:Laqnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljej;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laqov;->a:Laqov;

    .line 12
    .line 13
    iget-object v3, p0, Ljej;->Y:Lknp;

    .line 14
    .line 15
    iget-object v3, v3, Lknp;->e:Lbnna;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljej;->s:Llft;

    .line 21
    .line 22
    invoke-interface {v0}, Llft;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljej;->s:Llft;

    .line 29
    .line 30
    iget-object v1, p0, Ljej;->g:Laqnz;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Llft;->d(Laqnz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(Lknp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 2
    .line 3
    sget-object v1, Lkno;->e:Lkno;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkno;->c:Lkno;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lknp;->k(Lkno;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lknp;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lknp;->h:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljej;->b()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ljej;->d:Laijd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, p2, Laokd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p2, Laokd;

    .line 41
    .line 42
    invoke-static {p2}, Ljej;->D(Laokd;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Ljej;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final h(Lknp;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 2
    .line 3
    sget-object v1, Lkno;->e:Lkno;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljej;->af:Lbhvc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 14
    .line 15
    const-string v2, "AbstractDetailPageFrag"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhuz;

    .line 22
    .line 23
    sget-object v1, Lbhwg;->b:Lbhwg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbhuz;->l(Lbhwg;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v6, 0x4c5

    .line 30
    .line 31
    const-string v7, "AbstractDetailPageFragment.java"

    .line 32
    .line 33
    const-string v3, "AbstractDetailPageFragment onEntityError."

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/youtube/music/browse/AbstractDetailPageFragment"

    .line 36
    .line 37
    const-string v5, "onEntityError"

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lkno;->d:Lkno;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lknp;->k(Lkno;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ljej;->c:Lajgn;

    .line 49
    .line 50
    invoke-interface {p2, v8}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lknp;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lajoo;->e(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    instance-of p1, v8, Laiwp;

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    instance-of p1, v8, Laixs;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Ljej;->n:Lavej;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, p2, v0}, Lavej;->e(Landroid/app/Activity;Laveh;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final i(Lknp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljej;->Y:Lknp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Ljej;->x:Lcgzm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p1, Lknn;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lknn;

    .line 50
    .line 51
    iget-object v0, v0, Lknn;->c:Ljgy;

    .line 52
    .line 53
    check-cast v0, Ljel;

    .line 54
    .line 55
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance v1, Ljdr;

    .line 58
    .line 59
    invoke-direct {v1}, Ljdr;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ljej;->G:Lpwq;

    .line 66
    .line 67
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 68
    .line 69
    iget-object p1, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Ljej;->v:Lcgzl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Ljej;->Z:Lqpp;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Ljej;->an:Lbdgl;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ljej;->k(Lknp;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p0, Ljej;->U:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljej;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ljej;->v:Lcgzl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Ljej;->Q:Lqax;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbdaj;->N()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Ljej;->G:Lpwq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lpwq;->b()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Ljej;->an:Lbdgl;

    .line 121
    .line 122
    iget-object p1, p0, Ljej;->V:Lbxzo;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljej;->n(Lbxzo;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Ljej;->G()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljdq;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljdq;-><init>(Ljej;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljej;->v:Lcgzl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ljej;->Z:Lqpp;

    .line 148
    .line 149
    iget-object p1, p1, Lqpp;->a:Lbhnq;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljej;->H(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p0, Ljej;->ao:Landroid/os/Parcelable;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, Ljej;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljej;->F()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Ljej;->J()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-virtual {p0}, Ljej;->B()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    :cond_a
    iget-object p1, p0, Ljej;->G:Lpwq;

    .line 186
    .line 187
    invoke-virtual {p1}, Lpwq;->e()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    iget-object p1, p0, Ljej;->v:Lcgzl;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_c

    .line 198
    .line 199
    iget-object p1, p0, Ljej;->S:Lqpq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lqpq;->m()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget-object p1, p0, Ljej;->Q:Lqax;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Lbdaj;->I(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object p1, p0, Ljej;->G:Lpwq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lpwq;->e()V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_3
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->g:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract k(Lknp;)V
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljej;->T:Lbcus;

    .line 8
    .line 9
    instance-of v2, v1, Lbesc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lbesc;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lbesc;->l(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-boolean p2, p0, Ljej;->aq:Z

    .line 34
    .line 35
    const/high16 v0, 0x10e0000

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Ljej;->aq:Z

    .line 45
    .line 46
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    iget-object p2, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-long v0, p2

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iput-boolean v2, p0, Ljej;->aq:Z

    .line 118
    .line 119
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    iget-object p2, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    add-int/2addr p2, p1

    .line 136
    iget-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    int-to-float p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-long v0, p2

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljdp;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Ljdp;-><init>(Ljej;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method protected final m(Laokd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->S:Lqpq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Laokd;->f()Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljej;->H(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final n(Lbxzo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljej;->V:Lbxzo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbmum;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Ljej;->ar:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljej;->m:Lqcd;

    .line 29
    .line 30
    iget-object v1, p0, Ljej;->W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbcuq;

    .line 41
    .line 42
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljej;->V:Lbxzo;

    .line 46
    .line 47
    sget-object v2, Lbmum;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    check-cast v1, Lbmtp;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Ljej;->W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljej;->p(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljej;->ar:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljej;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Ljej;->ar:Z

    .line 11
    .line 12
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ljej;->v:Lcgzl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcgzl;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ljej;->S:Lqpq;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lqpq;->p(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Ljej;->Q:Lqax;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbdaj;->r(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Latt;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :goto_1
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, v3, Latt;->a:Latq;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Ljej;->T:Lbcus;

    .line 76
    .line 77
    instance-of v2, v1, Lijc;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    check-cast v1, Lijc;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lijc;->d(Landroid/content/res/Configuration;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean p1, p0, Ljej;->ar:Z

    .line 87
    .line 88
    if-eq v0, p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Ljej;->U:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ljej;->L(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Ljej;->I()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ljej;->V:Lbxzo;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljej;->n(Lbxzo;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Ljej;->ar:Z

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Ljej;->v:Lcgzl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Ljej;->S:Lqpq;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lqpq;->c()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lqpq;->f(I)Lbdaj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lbdaj;->e:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lpsq;->f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object p1, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    iget-object v0, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lpsq;->f(Lcom/google/android/material/appbar/AppBarLayout;Landroid/support/v7/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    iget-object p1, p0, Ljej;->u:Lnch;

    .line 148
    .line 149
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljej;->w(Lncg;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljej;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ljej;->ar:Z

    .line 9
    .line 10
    iget-object v0, p0, Ljej;->o:Lqba;

    .line 11
    .line 12
    iget-object v1, p0, Ljej;->h:Laoza;

    .line 13
    .line 14
    iget-object v2, p0, Ljej;->g:Laqnz;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljej;->ag:Lqaz;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "entity_model"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lknp;

    .line 31
    .line 32
    iput-object v0, p0, Ljej;->Y:Lknp;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_0
    iput-boolean p1, p0, Ljej;->ab:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v1, "defer_entity_loading"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    iget-object p1, p0, Ljej;->Y:Lknp;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 59
    .line 60
    sget-object v2, Lkno;->c:Lkno;

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljej;->e(Lknp;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Ljej;->v:Lcgzl;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcgzl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const p3, 0x7f0e0106

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p3, 0x7f0e0104

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b0572

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Ljej;->ai:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b02dc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iput-object p1, p0, Ljej;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b0a84

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 65
    .line 66
    new-instance p2, Ljdt;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Ljdt;-><init>(Ljej;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ljej;->i:Lpwr;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljej;->G:Lpwq;

    .line 81
    .line 82
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b037c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    iput-object p1, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b037d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 108
    .line 109
    iput-object p1, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 110
    .line 111
    invoke-static {p1}, Lpsq;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f0b063c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object p1, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f070b19

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 151
    .line 152
    const p2, 0x7f0b037e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 160
    .line 161
    iput-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 162
    .line 163
    const p2, 0x7f1405dc

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 175
    .line 176
    new-instance p2, Ljdu;

    .line 177
    .line 178
    invoke-direct {p2, p0}, Ljdu;-><init>(Ljej;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 185
    .line 186
    new-instance p2, Ljdv;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Ljdv;-><init>(Ljej;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Landroid/support/v7/widget/Toolbar;->w:Lvz;

    .line 192
    .line 193
    iget-object p1, p0, Ljej;->C:Lbdop;

    .line 194
    .line 195
    invoke-interface {p1}, Lbdop;->q()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 202
    .line 203
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p3, p0, Ljej;->B:Lbdgs;

    .line 208
    .line 209
    sget-object v1, Lccfz;->aa:Lccfz;

    .line 210
    .line 211
    invoke-interface {p3, v1}, Lbdgs;->b(Lccfz;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    new-instance v1, Lbdcq;

    .line 216
    .line 217
    invoke-direct {v1, p2, p3}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const p3, 0x7f060ce3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v1, p2}, Lbdcq;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    iget-object p1, p0, Ljej;->j:Lpte;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lpte;->a(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 247
    .line 248
    const p2, 0x7f0b0d2e

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Ljej;->M:Landroid/view/View;

    .line 256
    .line 257
    new-instance p1, Liol;

    .line 258
    .line 259
    iget-object p2, p0, Ljej;->M:Landroid/view/View;

    .line 260
    .line 261
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Ljej;->N:Liol;

    .line 265
    .line 266
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 267
    .line 268
    const p2, 0x7f0b0c5d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 276
    .line 277
    iput-object p1, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 278
    .line 279
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 280
    .line 281
    const p2, 0x7f0b04f0

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 289
    .line 290
    iput-object p1, p0, Ljej;->W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 291
    .line 292
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 293
    .line 294
    const p2, 0x7f0b04b7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 302
    .line 303
    iput-object p1, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 304
    .line 305
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Ljej;->aq:Z

    .line 307
    .line 308
    iget-object p1, p0, Ljej;->v:Lcgzl;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcgzl;->D()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object p2, p0, Ljej;->F:Landroid/view/View;

    .line 315
    .line 316
    const p3, 0x7f06005d

    .line 317
    .line 318
    .line 319
    if-eqz p1, :cond_3

    .line 320
    .line 321
    const p1, 0x7f0b0c70

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 329
    .line 330
    iput-object p1, p0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 331
    .line 332
    iget-object p1, p0, Ljej;->w:Lqvm;

    .line 333
    .line 334
    invoke-virtual {p1}, Lqvm;->o()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_2

    .line 339
    .line 340
    iget-object p1, p0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->w()V

    .line 343
    .line 344
    .line 345
    :cond_2
    iget-object p1, p0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 346
    .line 347
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_3
    const p1, 0x7f0b0a85

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 367
    .line 368
    iput-object p1, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    new-instance p2, Ljei;

    .line 371
    .line 372
    invoke-direct {p2, p0}, Ljei;-><init>(Ljej;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lajlb;

    .line 379
    .line 380
    invoke-direct {p1}, Lajlb;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Ljej;->al:Lajlb;

    .line 384
    .line 385
    iget-object p2, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lajlb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    iget-object p1, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 391
    .line 392
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    const v0, 0x7f060920

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 407
    .line 408
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 420
    .line 421
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-direct {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, p0, Ljej;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 429
    .line 430
    iget-object p1, p0, Ljej;->p:Lqds;

    .line 431
    .line 432
    iget-object p2, p0, Ljej;->F:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lqds;->a(Landroid/view/View;)Lqdr;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Ljej;->am:Lqdr;

    .line 439
    .line 440
    iget-object p1, p0, Ljej;->F:Landroid/view/View;

    .line 441
    .line 442
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkno;->e:Lkno;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lknp;->k(Lkno;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lknp;->f:Lkno;

    .line 8
    .line 9
    sget-object v3, Lkno;->c:Lkno;

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljej;->v:Lcgzl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljej;->S:Lqpq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqpq;->e()Lqpp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljej;->Z:Lqpp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Ljej;->Q:Lqax;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbdcb;->fm()Lbdgl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljej;->an:Lbdgl;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Ljej;->aa:I

    .line 39
    .line 40
    invoke-direct {p0}, Ljej;->G()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljdx;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Ljdx;-><init>(Ljej;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljej;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    iput-object v0, p0, Ljej;->ao:Landroid/os/Parcelable;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ljej;->aj:Lchxy;

    .line 65
    .line 66
    invoke-virtual {v0}, Lchxy;->b()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Ljej;->ap:Z

    .line 70
    .line 71
    invoke-direct {p0}, Ljej;->J()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ljej;->ac:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v0, p0, Ljej;->T:Lbcus;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Ljej;->am:Lqdr;

    .line 85
    .line 86
    iget-object v3, v3, Lqdr;->a:Lbcvb;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Lbcus;->b(Lbcvb;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Ljej;->T:Lbcus;

    .line 92
    .line 93
    :cond_3
    iput-object v2, p0, Ljej;->am:Lqdr;

    .line 94
    .line 95
    iget-object v0, p0, Ljej;->v:Lcgzl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Ljej;->S:Lqpq;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Ljej;->S:Lqpq;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqpq;->g()Lbhnq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbhsz;

    .line 114
    .line 115
    iget v0, v0, Lbhsz;->c:I

    .line 116
    .line 117
    iget-object v3, p0, Ljej;->S:Lqpq;

    .line 118
    .line 119
    if-ge v1, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lqpq;->f(I)Lbdaj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqax;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lbdaj;->e:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v3}, Lqpq;->i()V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Ljej;->S:Lqpq;

    .line 145
    .line 146
    :cond_6
    iput-object v2, p0, Ljej;->R:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, Ljej;->Q:Lqax;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lbdcb;->i()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Ljej;->Q:Lqax;

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Ljej;->O:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    :cond_9
    iput-object v2, p0, Ljej;->al:Lajlb;

    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 170
    .line 171
    invoke-static {v0}, Lpsq;->e(Landroid/support/v7/widget/Toolbar;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Ljej;->P:Landroid/support/v7/widget/LinearLayoutManager;

    .line 175
    .line 176
    iput-object v2, p0, Ljej;->N:Liol;

    .line 177
    .line 178
    iput-object v2, p0, Ljej;->M:Landroid/view/View;

    .line 179
    .line 180
    iput-object v2, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljej;->s()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 186
    .line 187
    iput-object v2, p0, Ljej;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 188
    .line 189
    iput-object v2, p0, Ljej;->G:Lpwq;

    .line 190
    .line 191
    iput-object v2, p0, Ljej;->F:Landroid/view/View;

    .line 192
    .line 193
    iput-object v2, p0, Ljej;->ai:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object v2, p0, Ljej;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    iput-object v2, p0, Ljej;->W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 198
    .line 199
    iput-object v2, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 200
    .line 201
    iput-object v2, p0, Ljej;->ak:Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 202
    .line 203
    iput-object v2, p0, Ljej;->K:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-super {p0}, Ldb;->onDestroyView()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldb;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljej;->r:Lchws;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lchws;->al(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljej;->u(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljej;->x()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljej;->j:Lpte;

    .line 28
    .line 29
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f060920

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "entity_model"

    .line 2
    .line 3
    iget-object v1, p0, Ljej;->Y:Lknp;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljej;->x:Lcgzm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 13
    .line 14
    instance-of v1, v0, Lknn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lknn;

    .line 19
    .line 20
    iget-object v0, v0, Lknn;->c:Ljgy;

    .line 21
    .line 22
    check-cast v0, Ljel;

    .line 23
    .line 24
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v1, Ljds;

    .line 27
    .line 28
    invoke-direct {v1}, Ljds;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljej;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljej;->Y:Lknp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    new-array p1, p1, [Lchxz;

    .line 11
    .line 12
    iget-object p2, p0, Ljej;->t:Lptd;

    .line 13
    .line 14
    invoke-virtual {p2}, Lptd;->d()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lazrx;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljee;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljee;-><init>(Ljej;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljef;

    .line 34
    .line 35
    invoke-direct {v2}, Ljef;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    iget-object p2, p0, Ljej;->r:Lchws;

    .line 46
    .line 47
    new-instance v0, Lazrx;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljdm;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljdm;-><init>(Ljej;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljef;

    .line 62
    .line 63
    invoke-direct {v2}, Ljef;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p1, v1

    .line 71
    .line 72
    iget-object p2, p0, Ljej;->u:Lnch;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnch;->b()Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lchws;->q()Lchws;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Ljej;->b:Lchxl;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ljdn;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljdn;-><init>(Ljej;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljef;

    .line 94
    .line 95
    invoke-direct {v1}, Ljef;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    iget-object p2, p0, Ljej;->aj:Lchxy;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lchxy;->e([Lchxz;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected p(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljej;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ljej;->T:Lbcus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljej;->am:Lqdr;

    .line 8
    .line 9
    iget-object v1, v1, Lqdr;->a:Lbcvb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcus;->b(Lbcvb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ljej;->am:Lqdr;

    .line 21
    .line 22
    iget-object v0, v0, Lqdr;->a:Lbcvb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljej;->T:Lbcus;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p1}, Ljej;->L(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljej;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Ljej;->I()V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v0, Lbcuq;

    .line 50
    .line 51
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljej;->g:Laqnz;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lbhoa;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbhoa;->u()Lbhpa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Ljej;->z:Lcgyw;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcgyw;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long p2, v1, v3

    .line 99
    .line 100
    if-lez p2, :cond_5

    .line 101
    .line 102
    new-instance p2, Ljec;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Ljec;-><init>(Ljej;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Laaik;->j()Laaij;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Ljed;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ljed;-><init>(Ljej;)V

    .line 119
    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Laahp;

    .line 123
    .line 124
    iput-object v1, v2, Laahp;->b:Lbhhx;

    .line 125
    .line 126
    invoke-virtual {p2}, Laaij;->a()Laaik;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const v1, 0x7f070ce3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v1, "pagePadding"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Ljej;->T:Lbcus;

    .line 156
    .line 157
    invoke-interface {p2, v0, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ljej;->r:Lchws;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lchws;->al(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Ljej;->u(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljej;->x()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljej;->e(Lknp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final r(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljej;->y:Lcgli;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbxzo;

    .line 27
    .line 28
    sget-object v1, Lbpgm;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ljej;->y:Lcgli;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lamsj;

    .line 54
    .line 55
    sget-object v2, Lbpgm;->a:Lbknr;

    .line 56
    .line 57
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 65
    .line 66
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    check-cast v0, Lbpgj;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lamsj;->s(Lbpgj;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljej;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljej;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ljej;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    return-void
.end method

.method public final t(Lknp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljej;->ab:Z

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ljej;->Y:Lknp;

    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljej;->ap:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Ljej;->ap:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljej;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->G:Lpwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lpwq;->a:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lncg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljej;->W:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljej;->K(Landroid/view/View;Lncg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljej;->X:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ljej;->K(Landroid/view/View;Lncg;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljej;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ljej;->t:Lptd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lptd;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Ljej;->L:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljej;->T:Lbcus;

    .line 29
    .line 30
    instance-of v2, v1, Lqrr;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lqrr;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lqrr;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljej;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljej;->Y:Lknp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljeb;

    .line 8
    .line 9
    invoke-direct {v1}, Ljeb;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljdy;

    .line 17
    .line 18
    invoke-direct {v1}, Ljdy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
