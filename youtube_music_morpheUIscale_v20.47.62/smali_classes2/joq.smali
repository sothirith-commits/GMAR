.class public final Ljoq;
.super Ljiu;
.source "PG"

# interfaces
.implements Laqny;
.implements Llfu;
.implements Llfv;


# static fields
.field public static final synthetic ax:I

.field private static final ay:Lbhvc;

.field private static final az:Lbhpa;


# instance fields
.field public P:Ljna;

.field public Q:Lpyo;

.field public R:Laijd;

.field public S:Lpsf;

.field public T:Lqba;

.field public U:Lajgn;

.field public V:Lbcok;

.field public W:Lptd;

.field public X:Lptc;

.field public Y:Lbikr;

.field public Z:Lcgzl;

.field private aA:Lj$/time/Instant;

.field private aB:Lj$/time/Instant;

.field private aC:Landroid/view/ViewGroup;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/view/View;

.field private aG:Lbddl;

.field private aH:Z

.field private aI:Landroid/view/View;

.field private aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private aK:Lbcsi;

.field private aL:Lchxz;

.field private aM:Landroid/view/ViewOutlineProvider;

.field private aN:Lbvhi;

.field private aO:Lknn;

.field public aa:Ljhc;

.field public ab:Lmyd;

.field public ac:Llfj;

.field public ad:Lbdsf;

.field public ae:Lqay;

.field public af:Lbdlq;

.field public ag:Landroid/view/ViewGroup;

.field public final ah:Ljava/util/List;

.field public ai:Lqor;

.field public aj:Lpvn;

.field public ak:Lqdc;

.field public al:Laqnw;

.field public am:Ljava/lang/Object;

.field public an:Z

.field public ao:Lbarr;

.field public ap:Lbdlu;

.field public aq:Lbdlt;

.field public ar:I

.field final as:Lpsp;

.field final at:Lub;

.field final au:Lyl;

.field final av:Lqaw;

.field public aw:Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/TopLevelBrowseFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoq;->ay:Lbhvc;

    .line 8
    .line 9
    new-instance v0, Lbhud;

    .line 10
    .line 11
    const-string v1, "FEmusic_home"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljoq;->az:Lbhpa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljiu;-><init>()V

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
    iput-object v0, p0, Ljoq;->ah:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lpsp;

    .line 12
    .line 13
    new-instance v1, Ljnx;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljnx;-><init>(Ljoq;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpsp;-><init>(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljoq;->as:Lpsp;

    .line 22
    .line 23
    new-instance v0, Ljoi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljoi;-><init>(Ljoq;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljoq;->at:Lub;

    .line 29
    .line 30
    new-instance v0, Ljoj;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljoj;-><init>(Ljoq;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljoq;->au:Lyl;

    .line 36
    .line 37
    new-instance v0, Ljny;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljny;-><init>(Ljoq;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljoq;->av:Lqaw;

    .line 43
    .line 44
    return-void
.end method

.method private final aa(Lknn;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljoq;->aH:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljoq;->ai:Lqor;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lqor;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lknp;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v1, Laokd;

    .line 16
    .line 17
    invoke-virtual {v1}, Laokd;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f1405cd

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lajhu;->n(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 36
    .line 37
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 38
    .line 39
    iget-object v2, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    check-cast p1, Laokd;

    .line 49
    .line 50
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljoq;->ac(Lbqqb;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final ab(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljof;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ljof;-><init>(Ljoq;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljoq;->S(Landroid/support/v7/widget/RecyclerView;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v7, v0

    .line 20
    sget-object p1, Ljoq;->ay:Lbhvc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v5, 0x39c

    .line 27
    .line 28
    const-string v6, "TopLevelBrowseFragment.java"

    .line 29
    .line 30
    const-string v2, "Failed to remove reveal on recycler view pull listener"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/youtube/music/browse/TopLevelBrowseFragment"

    .line 33
    .line 34
    const-string v4, "removeAndMaybeDisposeRevealOnRecyclerViewPullListener"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final ac(Lbqqb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbqqb;->n:Lbkok;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbnna;

    .line 18
    .line 19
    iget-object v1, p0, Ljoq;->c:Lanqq;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final ad(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljoq;->D:Lqpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqpq;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljoq;->ah:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_f

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laokp;

    .line 28
    .line 29
    invoke-virtual {v3}, Laokp;->a()Laoko;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Laoko;->b()Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Laoko;->b()Lbhnq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lbhnq;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 61
    .line 62
    const-string v6, "swipe-to-refresh"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Ljoq;->aw:Liqa;

    .line 68
    .line 69
    iget-object v6, v0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Ljoq;->ai:Lqor;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f0e03a8

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v5, v6, v7}, Landroid/support/v7/widget/RecyclerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljgh;->D(Landroid/support/v7/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljop;

    .line 99
    .line 100
    invoke-direct {v5}, Ljop;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Ljoq;->B:Lqpp;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, v5, Lqpp;->c:Lbhoa;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbdgl;

    .line 117
    .line 118
    move-object v9, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v9, v7

    .line 121
    :goto_1
    iget-object v5, v0, Ljoq;->Z:Lcgzl;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcgzl;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x2

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v5, v4, Laoko;->a:Lbyiz;

    .line 131
    .line 132
    iget v8, v5, Lbyiz;->c:I

    .line 133
    .line 134
    and-int/2addr v8, v6

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget-object v8, v5, Lbyiz;->h:Lbyiv;

    .line 138
    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    sget-object v8, Lbyiv;->a:Lbyiv;

    .line 142
    .line 143
    :cond_2
    iget v8, v8, Lbyiv;->b:I

    .line 144
    .line 145
    const v11, 0x569d9df

    .line 146
    .line 147
    .line 148
    if-ne v8, v11, :cond_5

    .line 149
    .line 150
    new-instance v8, Laqnw;

    .line 151
    .line 152
    iget-object v5, v5, Lbyiz;->h:Lbyiv;

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Lbyiv;->a:Lbyiv;

    .line 157
    .line 158
    :cond_3
    iget v12, v5, Lbyiv;->b:I

    .line 159
    .line 160
    if-ne v12, v11, :cond_4

    .line 161
    .line 162
    iget-object v5, v5, Lbyiv;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lbnfr;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v5, Lbnfr;->a:Lbnfr;

    .line 168
    .line 169
    :goto_2
    iget-object v5, v5, Lbnfr;->d:Lbkmk;

    .line 170
    .line 171
    invoke-direct {v8, v5}, Laqnw;-><init>(Lbkmk;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v0, Ljoq;->al:Laqnw;

    .line 175
    .line 176
    :cond_5
    iget-object v8, v0, Ljoq;->ae:Lqay;

    .line 177
    .line 178
    new-instance v11, Lpwu;

    .line 179
    .line 180
    new-instance v5, Ljns;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Ljns;-><init>(Ljoq;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v11, v5}, Lpwu;-><init>(Ljava/util/function/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v12, v0, Ljoq;->P:Ljna;

    .line 189
    .line 190
    iget-object v13, v0, Ljoq;->aG:Lbddl;

    .line 191
    .line 192
    iget-object v5, v0, Ljoq;->o:Lqjh;

    .line 193
    .line 194
    iget-object v14, v5, Lqjh;->a:Lqbb;

    .line 195
    .line 196
    iget-object v15, v0, Ljoq;->g:Laqnz;

    .line 197
    .line 198
    new-instance v5, Ljnz;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Ljnz;-><init>(Ljoq;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ljge;

    .line 204
    .line 205
    invoke-direct {v7, v0}, Ljge;-><init>(Ljgh;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    iget-object v1, v0, Ljoq;->av:Lqaw;

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    iget-object v1, v0, Ljoq;->ai:Lqor;

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v21}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v5, Ljoa;

    .line 233
    .line 234
    invoke-direct {v5, v0}, Ljoa;-><init>(Ljoq;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lbdaj;->G(Lbcur;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, Ljoq;->F:Lj$/util/Optional;

    .line 245
    .line 246
    iput-object v0, v1, Lbdcb;->V:Lbdbv;

    .line 247
    .line 248
    iput-object v0, v1, Lbdcb;->U:Lbdbr;

    .line 249
    .line 250
    iget-object v5, v0, Ljoq;->y:Lknn;

    .line 251
    .line 252
    invoke-virtual {v5}, Lknn;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const-string v6, "FEmusic_trending"

    .line 257
    .line 258
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/4 v6, 0x0

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    new-instance v5, Lbcvp;

    .line 266
    .line 267
    invoke-direct {v5}, Lbcvp;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lpvu;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    const/4 v11, 0x2

    .line 274
    invoke-direct {v7, v11, v8, v6}, Lpvu;-><init>(IIZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v7, v1, Lbdaj;->B:Lbctk;

    .line 281
    .line 282
    if-ne v7, v5, :cond_6

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    if-eqz v7, :cond_7

    .line 286
    .line 287
    iget-object v8, v1, Lbdaj;->d:Lbcui;

    .line 288
    .line 289
    invoke-virtual {v8, v7}, Lbcui;->p(Lbctk;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iput-object v5, v1, Lbdaj;->B:Lbctk;

    .line 293
    .line 294
    iget-boolean v7, v1, Lbdaj;->D:Z

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    iget-object v7, v1, Lbdaj;->d:Lbcui;

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Lbcui;->o(Lbctk;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_3
    new-instance v5, Lbcvp;

    .line 304
    .line 305
    invoke-direct {v5}, Lbcvp;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Ljoq;->y:Lknn;

    .line 309
    .line 310
    invoke-virtual {v7}, Lknn;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const-string v8, "FEmusic_home"

    .line 315
    .line 316
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    new-instance v7, Lpvu;

    .line 323
    .line 324
    const/4 v8, 0x6

    .line 325
    const/4 v11, 0x2

    .line 326
    invoke-direct {v7, v8, v11, v6}, Lpvu;-><init>(IIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    const/4 v11, 0x2

    .line 334
    new-instance v7, Lpvu;

    .line 335
    .line 336
    const/4 v8, 0x5

    .line 337
    invoke-direct {v7, v8, v11, v6}, Lpvu;-><init>(IIZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :goto_4
    iget-object v6, v1, Lbdaj;->C:Lbctk;

    .line 344
    .line 345
    if-ne v6, v5, :cond_a

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    if-eqz v6, :cond_b

    .line 349
    .line 350
    iget-object v7, v1, Lbdaj;->d:Lbcui;

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lbcui;->p(Lbctk;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iput-object v5, v1, Lbdaj;->C:Lbctk;

    .line 356
    .line 357
    iget-object v6, v1, Lbdaj;->d:Lbcui;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Lbcui;->m(Lbctk;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    iget-object v5, v0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 363
    .line 364
    invoke-virtual {v5, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v0, Ljoq;->ai:Lqor;

    .line 368
    .line 369
    iput-object v1, v5, Lqor;->a:Lbdaj;

    .line 370
    .line 371
    if-nez v9, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lbdaj;->af(Laoko;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    iget-object v4, v0, Ljoq;->B:Lqpp;

    .line 382
    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    iget-object v4, v4, Lqpp;->d:Lbhoa;

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v7, v4

    .line 392
    check-cast v7, Landroid/os/Parcelable;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v7, 0x0

    .line 396
    :goto_6
    iget-object v4, v10, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_7
    iget-object v4, v0, Ljoq;->D:Lqpq;

    .line 402
    .line 403
    iget-object v5, v0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 404
    .line 405
    invoke-virtual {v4, v3, v5, v1}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v22

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_f
    iget-object v1, v0, Ljoq;->B:Lqpp;

    .line 413
    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    iget-object v2, v0, Ljoq;->D:Lqpq;

    .line 417
    .line 418
    iget v1, v1, Lqpp;->b:I

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lqpq;->s(I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    return-void
.end method

.method private final ae()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljoq;->m:Lpte;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f06011b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

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
    :cond_2
    iget-object v0, p0, Ljoq;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method private final af()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljoq;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqpq;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqpq;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ljoq;->ah:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Ljoq;->W(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljoq;->ae()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    iget-object v2, p0, Ljoq;->as:Lpsp;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqpq;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Ljoq;->at:Lub;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ljoq;->C:Ljgg;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget v0, v0, Ljgg;->a:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Ljoq;->V:Lbcok;

    .line 91
    .line 92
    iget-object v1, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v2, p0, Ljoq;->aN:Lbvhi;

    .line 95
    .line 96
    iget-object v2, v2, Lbvhi;->c:Lcaav;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcaav;->a:Lcaav;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v0, v1, v2}, Lbcok;->f(Landroid/widget/ImageView;Lcaav;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void
.end method

.method private final ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lberz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljoq;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Lberz;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lberz;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ah(Lj$/time/Instant;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljoq;->Y:Lbikr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljiu;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Liy;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Liy;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Liy;->y()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljoq;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Ljoq;->ae()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoq;->aq:Lbdlt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljoq;->ah:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljoq;->aq:Lbdlt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v2, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbdlt;->c(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljoq;->P()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->aj:Lpvn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lpvn;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljoq;->aj:Lpvn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpvn;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljoq;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljoq;->W(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ljoq;->H:Ljnh;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ljoq;->aO:Lknn;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Ljoq;->y:Lknn;

    .line 36
    .line 37
    :cond_1
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Ljgh;->J(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->ap:Lbdlu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdlu;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljoq;->ai:Lqor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqor;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljoq;->ap:Lbdlu;

    .line 18
    .line 19
    iput-boolean v1, v0, Lbdlu;->b:Z

    .line 20
    .line 21
    iget-object v0, p0, Ljoq;->ah:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljoq;->ab(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoq;->af:Lbdlq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbdlq;->b:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lajpq;

    .line 11
    .line 12
    iget v2, v0, Lbdlq;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lajpq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbdlq;->a:Landroid/view/View;

    .line 18
    .line 19
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ljoq;->af:Lbdlq;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljoq;->O(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoq;->ap:Lbdlu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljoq;->ap:Lbdlu;

    .line 12
    .line 13
    iget-object p1, p0, Ljoq;->ah:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float p1, p1

    .line 15
    sub-float/2addr v1, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljoq;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Ljoq;->W:Lptd;

    .line 49
    .line 50
    invoke-virtual {v0}, Lptd;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Ljoq;->W:Lptd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lptd;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    add-int/2addr p1, v0

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-float v0, v0

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr v0, p1

    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Ljoq;->aF:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final U(Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpwq;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljoq;->ad:Lbdsf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdsf;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljoq;->Z:Lcgzl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcgzl;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljom;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljom;-><init>(Ljoq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ljoq;->s:Lcgzm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljnu;

    .line 58
    .line 59
    invoke-direct {v0}, Ljnu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Ljoq;->y:Lknn;

    .line 66
    .line 67
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FEmusic_home"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Ljoq;->s:Lcgzm;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ljoq;->h:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, Ljnv;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljnv;-><init>(Ljoq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Ljoq;->w:Lciym;

    .line 99
    .line 100
    sget-object v0, Ljgw;->b:Ljgw;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ljoq;->w:Lciym;

    .line 106
    .line 107
    sget-object v0, Ljgw;->a:Ljgw;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p1, p0, Ljoq;->s:Lcgzm;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Ljoq;->h:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Ljnw;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljnw;-><init>(Ljoq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object p1, p0, Ljoq;->w:Lciym;

    .line 133
    .line 134
    sget-object v0, Ljgw;->a:Ljgw;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoq;->aK:Lbcsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbcsi;->a:Lbcru;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcru;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljoq;->aK:Lbcsi;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljgg;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Ljoq;->as:Lpsp;

    .line 32
    .line 33
    iget p1, p1, Lpsp;->a:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    :goto_0
    invoke-direct {v0, p1}, Ljgg;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljoq;->C:Ljgg;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    iget-object v0, p0, Ljoq;->aM:Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    iget-object v0, p0, Ljoq;->as:Lpsp;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljoq;->D:Lqpq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqpq;->c()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Ljoq;->ah:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, Ljoq;->at:Lub;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v6, p1

    .line 80
    sget-object p1, Ljoq;->ay:Lbhvc;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x2b1

    .line 87
    .line 88
    const-string v5, "TopLevelBrowseFragment.java"

    .line 89
    .line 90
    const-string v1, "Failed to remove background scroll listener"

    .line 91
    .line 92
    const-string v2, "com/google/android/apps/youtube/music/browse/TopLevelBrowseFragment"

    .line 93
    .line 94
    const-string v3, "tearDownFullBleedBackgroundImage"

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p1, p0, Ljoq;->V:Lbcok;

    .line 100
    .line 101
    iget-object v0, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbcok;->d(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljoq;->am:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljoq;->k:Lqvm;

    .line 20
    .line 21
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0c0022

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lqvm;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lbkta;->a:Lbkta;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbksz;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lbksz;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v2, Lbkta;

    .line 54
    .line 55
    iget v3, v2, Lbkta;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v2, Lbkta;->b:I

    .line 60
    .line 61
    iput v0, v2, Lbkta;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbkta;

    .line 68
    .line 69
    iget-object v1, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->aN:Lbvhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbvhi;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvr;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lqvr;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ljoq;->aj:Lpvn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lpvn;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    iget-object v3, p0, Ljoq;->Z:Lcgzl;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcgzl;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v1
.end method

.method public final d()Lbdcb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->F:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdcb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final eQ(Lbars;Lbarq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljiu;->eQ(Lbars;Lbarq;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Laokd;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Laokd;

    .line 9
    .line 10
    iget-object p2, p0, Ljoq;->ao:Lbarr;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lbarq;->d:Lbarq;

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Ljoq;->H:Ljnh;

    .line 23
    .line 24
    check-cast p2, Ljeq;

    .line 25
    .line 26
    iget-object p2, p2, Ljeq;->b:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ljoq;->H:Ljnh;

    .line 35
    .line 36
    check-cast p2, Ljeq;

    .line 37
    .line 38
    iget-object p2, p2, Ljeq;->b:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lbmsn;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p2, Lbknp;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lbknf;->o(Lbknq;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Ljoq;->Y:Lbikr;

    .line 66
    .line 67
    invoke-interface {p2}, Lbikr;->a()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Laokd;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ljoq;->aB:Lj$/time/Instant;

    .line 80
    .line 81
    :cond_0
    iget-object p2, p1, Laokd;->a:Lbqqb;

    .line 82
    .line 83
    iget-object p2, p2, Lbqqb;->s:Lbxzo;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lbvhn;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {p2, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbvhi;

    .line 101
    .line 102
    iput-object p2, p0, Ljoq;->aN:Lbvhi;

    .line 103
    .line 104
    invoke-direct {p0}, Ljoq;->af()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Ljoq;->F(Laokd;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljgh;->t(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Ljoq;->I:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ljoq;->Z:Lcgzl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcgzl;->K()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-direct {p0}, Ljoq;->ag()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ljoq;->aj:Lpvn;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lpvn;->j()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Ljgh;->l()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljoq;->y:Lknn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lknp;->f:Lkno;

    .line 6
    .line 7
    sget-object v2, Lkno;->c:Lkno;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 17
    .line 18
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 36
    .line 37
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 45
    .line 46
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    check-cast v0, Lbmrm;

    .line 62
    .line 63
    iget-object v0, v0, Lbmrm;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "FEmusic_trending"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "music_android_trending"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const-string v0, "music_android_home"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method protected final i()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ljoq;->F:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sectionListController"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoq;->g:Laqnz;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lknn;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

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
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljiu;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljgh;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_17

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v2, :cond_13

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Ljoq;->aa(Lknn;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ljoq;->B:Lqpp;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lqpp;->a:Lbhnq;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljoq;->ad(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ljoq;->B:Lqpp;

    .line 57
    .line 58
    invoke-direct {p0}, Ljoq;->af()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lknn;->c:Ljgy;

    .line 62
    .line 63
    check-cast v0, Ljel;

    .line 64
    .line 65
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljoq;->U(Lj$/util/Optional;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    check-cast v0, Laokd;

    .line 77
    .line 78
    invoke-virtual {v0}, Laokd;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Ljgh;->n()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laokd;

    .line 92
    .line 93
    invoke-virtual {v0}, Laokd;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Ljoq;->az:Lbhpa;

    .line 100
    .line 101
    iget-object v4, p0, Ljoq;->y:Lknn;

    .line 102
    .line 103
    invoke-virtual {v4}, Lknn;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v0, p0, Ljoq;->k:Lqvm;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqvm;->f()Lbukb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v0, v0, Lbukb;->f:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Ljoq;->V()V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Ljoq;->R:Laijd;

    .line 129
    .line 130
    iget-object v8, p0, Ljoq;->V:Lbcok;

    .line 131
    .line 132
    iget-object v0, p0, Ljoq;->y:Lknn;

    .line 133
    .line 134
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v6, 0xdb434b8

    .line 143
    .line 144
    .line 145
    if-eq v4, v6, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v4, "FEmusic_home"

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    move v9, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    :goto_0
    move v9, v3

    .line 159
    :goto_1
    iget-object v0, p0, Ljoq;->k:Lqvm;

    .line 160
    .line 161
    invoke-virtual {v0}, Lqvm;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lqvm;->f()Lbukb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v5, v0, Lbukb;->g:I

    .line 172
    .line 173
    :cond_8
    move v10, v5

    .line 174
    iget-object v0, p0, Ljoq;->k:Lqvm;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqvm;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lqvm;->f()Lbukb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, Lbukb;->h:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/16 v0, 0x32

    .line 190
    .line 191
    :goto_2
    move v11, v0

    .line 192
    if-lez v10, :cond_b

    .line 193
    .line 194
    if-gez v11, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    new-instance v6, Lbcsi;

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, Lbcsi;-><init>(Laijd;Lbcok;III)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lbcsi;->a:Lbcru;

    .line 203
    .line 204
    new-instance v4, Lbcsq;

    .line 205
    .line 206
    invoke-direct {v4}, Lbcsq;-><init>()V

    .line 207
    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Lbcrx;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lbcrx;->m(Laihs;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lbcru;->b:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lbcru;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 223
    .line 224
    .line 225
    iput v3, v0, Lbcru;->d:I

    .line 226
    .line 227
    iget-object v4, v0, Lbcru;->a:Lbcok;

    .line 228
    .line 229
    invoke-interface {v4, v0}, Lbcok;->c(Lbcoj;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v0, Lbcru;->e:Z

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_3
    move-object v6, v1

    .line 236
    :goto_4
    iput-object v6, p0, Ljoq;->aK:Lbcsi;

    .line 237
    .line 238
    :cond_c
    :goto_5
    iput-boolean v3, p0, Ljoq;->aH:Z

    .line 239
    .line 240
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laokd;

    .line 243
    .line 244
    iget-object v2, p1, Lknn;->c:Ljgy;

    .line 245
    .line 246
    check-cast v2, Ljel;

    .line 247
    .line 248
    iget-object v2, v2, Ljel;->a:Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_18

    .line 255
    .line 256
    iget-object v3, p0, Ljoq;->g:Laqnz;

    .line 257
    .line 258
    new-instance v4, Laqnw;

    .line 259
    .line 260
    invoke-virtual {v0}, Laokd;->d()[B

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v4, v5}, Laqnw;-><init>([B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Ljoq;->Y:Lbikr;

    .line 271
    .line 272
    invoke-interface {v3}, Lbikr;->a()Lj$/time/Instant;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0}, Laokd;->e()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, p0, Ljoq;->aA:Lj$/time/Instant;

    .line 285
    .line 286
    iput-object v1, p0, Ljoq;->aB:Lj$/time/Instant;

    .line 287
    .line 288
    iget-object v3, p0, Ljoq;->aO:Lknn;

    .line 289
    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    iget-object v3, p0, Ljoq;->y:Lknn;

    .line 293
    .line 294
    invoke-virtual {v3}, Lknn;->a()Lknn;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, p0, Ljoq;->aO:Lknn;

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {p0, v3}, Ljoq;->ad(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 308
    .line 309
    iget-object v3, v0, Lbqqb;->s:Lbxzo;

    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 314
    .line 315
    :cond_e
    sget-object v4, Lbvhn;->a:Lbknr;

    .line 316
    .line 317
    invoke-static {v3, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lbvhi;

    .line 326
    .line 327
    iput-object v1, p0, Ljoq;->aN:Lbvhi;

    .line 328
    .line 329
    invoke-direct {p0}, Ljoq;->af()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Ljoq;->aa:Ljhc;

    .line 333
    .line 334
    new-instance v3, Ljok;

    .line 335
    .line 336
    invoke-direct {v3, p0, v2}, Ljok;-><init>(Ljoq;Lj$/util/Optional;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, p0, v3}, Ljhc;->e(Lbqqb;Ljgh;Ljhb;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p0, v2}, Ljoq;->U(Lj$/util/Optional;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v1, v0, Lbqqb;->m:Lbkok;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lbnna;

    .line 365
    .line 366
    iget-object v3, p0, Ljoq;->c:Lanqq;

    .line 367
    .line 368
    invoke-interface {v3, v2}, Lanqq;->a(Lbnna;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-direct {p0, v0}, Ljoq;->ac(Lbqqb;)V

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lbqqb;->b:I

    .line 376
    .line 377
    and-int/lit16 v2, v1, 0x100

    .line 378
    .line 379
    if-nez v2, :cond_18

    .line 380
    .line 381
    and-int/lit16 v1, v1, 0x80

    .line 382
    .line 383
    if-nez v1, :cond_18

    .line 384
    .line 385
    iget-object v0, v0, Lbqqb;->n:Lbkok;

    .line 386
    .line 387
    invoke-interface {v0}, Lbkok;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    iget-object v0, p0, Ljoq;->ab:Lmyd;

    .line 394
    .line 395
    invoke-virtual {v0}, Lmyd;->i()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    invoke-virtual {v0}, Lmyd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lbimx;->a:Lbimx;

    .line 406
    .line 407
    new-instance v3, Lmya;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Lmya;-><init>(Lmyd;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v3}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    iget-object v0, v0, Lmyd;->d:Lkjy;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    :goto_7
    iput-object v1, p1, Lknp;->h:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljoq;->aa(Lknn;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    invoke-virtual {p1}, Lknn;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v4, p0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 430
    .line 431
    if-eqz v4, :cond_14

    .line 432
    .line 433
    iget-boolean v4, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 434
    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_14
    move v2, v3

    .line 439
    :goto_8
    if-nez v0, :cond_15

    .line 440
    .line 441
    if-nez v2, :cond_15

    .line 442
    .line 443
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 444
    .line 445
    invoke-virtual {v0}, Lpwq;->a()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 449
    .line 450
    invoke-virtual {v0}, Lpwq;->e()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 454
    .line 455
    invoke-virtual {v0}, Lqpq;->m()V

    .line 456
    .line 457
    .line 458
    :cond_15
    iget-object v0, p0, Ljoq;->aO:Lknn;

    .line 459
    .line 460
    if-nez v0, :cond_16

    .line 461
    .line 462
    invoke-virtual {p1}, Lknn;->a()Lknn;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Ljoq;->aO:Lknn;

    .line 467
    .line 468
    :cond_16
    iput-object v1, p0, Ljoq;->B:Lqpp;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_17
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 472
    .line 473
    invoke-virtual {v0}, Lpwq;->a()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Ljoq;->A:Lpwq;

    .line 477
    .line 478
    invoke-virtual {v0}, Lpwq;->e()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 482
    .line 483
    invoke-virtual {v0}, Lqpq;->m()V

    .line 484
    .line 485
    .line 486
    iput-object v1, p0, Ljoq;->B:Lqpp;

    .line 487
    .line 488
    :cond_18
    :goto_9
    invoke-virtual {p0, p1}, Ljgh;->w(Lknn;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    :goto_a
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljiu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljoq;->D:Lqpq;

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
    invoke-direct {p0}, Ljoq;->ag()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljiu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljoq;->aA:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p1, p0, Ljoq;->aB:Lj$/time/Instant;

    .line 8
    .line 9
    iget-object p1, p0, Ljoq;->ab:Lmyd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmyd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ljoq;->ac:Llfj;

    .line 2
    .line 3
    iget-object v0, p2, Llfj;->b:Lbuev;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, v0, Lbuev;->b:Lbkok;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbuet;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v1, Lbuet;->b:I

    .line 31
    .line 32
    const v4, 0x3e22b11

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lbuet;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbmtp;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v4, 0x13322bde

    .line 43
    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lbuet;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcadz;

    .line 50
    .line 51
    iget v3, v1, Lcadz;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lcadz;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    iget-object v1, v1, Lcadz;->c:Lbxzo;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 68
    .line 69
    :cond_4
    sget-object v3, Lbmum;->a:Lbknr;

    .line 70
    .line 71
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 79
    .line 80
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    check-cast v1, Lbmtp;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p2, p1, v1, v2}, Llfj;->a(Landroid/view/Menu;Lbmtp;Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0e042d

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const p2, 0x7f0b0d2a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 21
    .line 22
    iput-object p1, p0, Ljoq;->K:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0b0d2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljoq;->aI:Landroid/view/View;

    .line 34
    .line 35
    new-instance p1, Liol;

    .line 36
    .line 37
    iget-object p2, p0, Ljoq;->aI:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljoq;->E:Liol;

    .line 43
    .line 44
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p2, 0x7f0b00e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    iput-object p1, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    iget-object p1, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljoq;->aM:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p2, 0x7f0b0572

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p1, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object p1, p0, Ljoq;->Z:Lcgzl;

    .line 79
    .line 80
    const-wide/32 p2, 0x2b9263c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, v0}, Lansc;->o(JZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x1

    .line 88
    xor-int/2addr p1, p2

    .line 89
    iput-boolean p1, p0, Ljoq;->an:Z

    .line 90
    .line 91
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const p3, 0x7f0b01b2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 101
    .line 102
    new-instance p3, Ljob;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Ljob;-><init>(Ljoq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f(Ljava/util/function/Supplier;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Ljoq;->i:Lpwr;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Ljoq;->A:Lpwq;

    .line 117
    .line 118
    const p3, 0x7f0b0c70

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 126
    .line 127
    new-instance v1, Lqpq;

    .line 128
    .line 129
    new-instance v2, Ljoc;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Ljoc;-><init>(Ljoq;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Ljoq;->g:Laqnz;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v1, p3, v4, v2, v3}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Lqpw;Lqpx;Laqnz;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Ljoq;->D:Lqpq;

    .line 141
    .line 142
    iget-object v1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v2, 0x7f0b0149

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v1, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 158
    .line 159
    const v2, 0x7f0b0148

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v1, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v2, 0x7f0b014f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Ljoq;->aF:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lajmq;->h(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, 0x7f070120

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    .line 212
    iget-object v2, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    iget-object v1, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 228
    .line 229
    .line 230
    :cond_0
    iget-object v1, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 231
    .line 232
    invoke-static {v1}, Lpsq;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const v1, 0x7f0b0c72

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 248
    .line 249
    iget-object v1, p0, Ljoq;->Q:Lpyo;

    .line 250
    .line 251
    invoke-virtual {p3, v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->z(Lcom/google/android/material/tabs/TabLayout;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ljoq;->X:Lptc;

    .line 258
    .line 259
    new-array p2, p2, [Landroid/view/View;

    .line 260
    .line 261
    iget-object p3, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262
    .line 263
    aput-object p3, p2, v0

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lptc;->a([Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ljoq;->W:Lptd;

    .line 269
    .line 270
    invoke-virtual {p1}, Lptd;->d()Lchws;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Ljod;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Ljod;-><init>(Ljoq;)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Ljoe;

    .line 280
    .line 281
    invoke-direct {p3}, Ljoe;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Ljoq;->aL:Lchxz;

    .line 289
    .line 290
    iget-object p1, p0, Ljoq;->T:Lqba;

    .line 291
    .line 292
    iget-object p2, p0, Ljoq;->P:Ljna;

    .line 293
    .line 294
    iget-object p3, p0, Ljoq;->g:Laqnz;

    .line 295
    .line 296
    invoke-virtual {p1, p2, p3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Ljoq;->aG:Lbddl;

    .line 301
    .line 302
    iget-object p1, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 303
    .line 304
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljoq;->aj:Lpvn;

    .line 3
    .line 4
    iput-object v0, p0, Ljoq;->al:Laqnw;

    .line 5
    .line 6
    iput-object v0, p0, Ljoq;->aO:Lknn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljoq;->W(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljoq;->S:Lpsf;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpsf;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljoq;->V()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljoq;->aL:Lchxz;

    .line 21
    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljoq;->X:Lptc;

    .line 28
    .line 29
    invoke-virtual {v2}, Lptc;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljoq;->au:Lyl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyl;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljoq;->Q()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ljoq;->ah:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v3, p0, Ljoq;->aq:Lbdlt;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Ljoq;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Lbdlt;->c(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljoq;->aq:Lbdlt;

    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, v2, v1}, Ljoq;->ab(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-object v0, p0, Ljoq;->ai:Lqor;

    .line 70
    .line 71
    iput-object v0, p0, Ljoq;->aJ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    iput-object v0, p0, Ljoq;->aI:Landroid/view/View;

    .line 74
    .line 75
    iput-object v0, p0, Ljoq;->aF:Landroid/view/View;

    .line 76
    .line 77
    iput-object v0, p0, Ljoq;->aE:Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Ljoq;->aD:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, Ljoq;->aC:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-super {p0}, Ljiu;->onDestroyView()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljiu;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljgh;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljoq;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljoq;->ae()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljoq;->aj:Lpvn;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ljoq;->au:Lyl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpvn;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lyl;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Ljoq;->S:Lpsf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpsf;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljoq;->au:Lyl;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lyl;->g(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljiu;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljoq;->y:Lknn;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lknn;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljoq;->aA:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljoq;->ah(Lj$/time/Instant;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Ljoq;->aH:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ljoq;->Z:Lcgzl;

    .line 35
    .line 36
    const-wide/32 v3, 0x2b4211a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ljoq;->aB:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljoq;->ah(Lj$/time/Instant;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljgh;->J(ZI)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljoq;->O(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ljoq;->H:Ljnh;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljgh;->J(ZI)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljoq;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Ljoq;->ae()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljiu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljoq;->ag()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljoq;->y:Lknn;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lknp;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ljoq;->y:Lknn;

    .line 20
    .line 21
    iget-object p1, p1, Lknp;->f:Lkno;

    .line 22
    .line 23
    sget-object p2, Lkno;->e:Lkno;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ljoq;->y:Lknn;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Ljoq;->au:Lyl;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lyq;->b(Lbqt;Lyl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Lknn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 4

    .line 1
    sget-object p2, Ljoq;->ay:Lbhvc;

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
    const/16 v0, 0x50d

    .line 16
    .line 17
    const-string v1, "TopLevelBrowseFragment.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/browse/TopLevelBrowseFragment"

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
    iget-object v0, p0, Ljoq;->U:Lajgn;

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
    .locals 3

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljoq;->D:Lqpq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqpq;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljoq;->ah:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljgh;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
