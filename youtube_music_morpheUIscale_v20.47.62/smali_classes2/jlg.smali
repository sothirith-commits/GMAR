.class public final Ljlg;
.super Ljir;
.source "PG"

# interfaces
.implements Llfu;
.implements Lbdbv;


# static fields
.field public static final P:Lbhvc;

.field public static final Q:Lciym;

.field static final R:Lj$/time/Duration;

.field private static final aF:Lj$/time/Duration;

.field private static final aG:Luj;


# instance fields
.field public S:Laoza;

.field public T:Ljln;

.field public U:Lpyo;

.field public V:Laijd;

.field public W:Lqba;

.field public X:Lajgn;

.field public Y:Lqra;

.field public Z:Ljhy;

.field public aA:Lbarr;

.field public aB:Lbnna;

.field final aC:Lyl;

.field final aD:Lqaw;

.field public aE:Liqa;

.field private final aH:Lchxy;

.field private aI:Ljlm;

.field private aJ:Landroid/view/View;

.field private aK:Lbddl;

.field private aL:Lcom/google/common/util/concurrent/ListenableFuture;

.field private aM:Lchxz;

.field private final aN:Lchxy;

.field private aO:Lchxz;

.field private aP:Lj$/util/Optional;

.field private aQ:I

.field private final aR:Lpsp;

.field public aa:Ljnr;

.field public ab:Ljmi;

.field public ac:Ljhc;

.field public ad:Ljlz;

.field public ae:Lchxl;

.field public af:Lbioo;

.field public ag:Lptc;

.field public ah:Lptd;

.field public ai:Lcgzl;

.field public aj:Lbikr;

.field public ak:Lnch;

.field public al:Lkhu;

.field public am:Ljmb;

.field public an:Lqwe;

.field public ao:Lqay;

.field public ap:Lchws;

.field public aq:Landroid/view/ViewGroup;

.field public ar:Lpvn;

.field public as:Landroid/support/v7/widget/RecyclerView;

.field public at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field au:Z

.field av:Ljlk;

.field public aw:Lj$/util/Optional;

.field public ax:Lbcut;

.field public ay:Lj$/time/Instant;

.field public az:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browse/LibraryBrowseFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlg;->P:Lbhvc;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljlg;->aF:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Ljlb;

    .line 18
    .line 19
    invoke-direct {v0}, Ljlb;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljlg;->aG:Luj;

    .line 23
    .line 24
    new-instance v0, Lciym;

    .line 25
    .line 26
    invoke-direct {v0}, Lciym;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljlg;->Q:Lciym;

    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljlg;->R:Lj$/time/Duration;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljir;-><init>()V

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
    iput-object v0, p0, Ljlg;->aH:Lchxy;

    .line 10
    .line 11
    sget-object v0, Ljlk;->a:Ljlk;

    .line 12
    .line 13
    iput-object v0, p0, Ljlg;->av:Ljlk;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljlg;->aw:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ljlg;->ax:Lbcut;

    .line 23
    .line 24
    new-instance v0, Lchxy;

    .line 25
    .line 26
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljlg;->aN:Lchxy;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ljlg;->aP:Lj$/util/Optional;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Ljlg;->aQ:I

    .line 39
    .line 40
    new-instance v0, Lpsp;

    .line 41
    .line 42
    new-instance v1, Ljkn;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljkn;-><init>(Ljlg;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpsp;-><init>(Ljava/util/function/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljlg;->aR:Lpsp;

    .line 51
    .line 52
    new-instance v0, Ljlc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljlc;-><init>(Ljlg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljlg;->aC:Lyl;

    .line 58
    .line 59
    new-instance v0, Ljku;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljku;-><init>(Ljlg;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljlg;->aD:Lqaw;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic O(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljlg;->P:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x245

    .line 8
    .line 9
    const-string v6, "LibraryBrowseFragment.java"

    .line 10
    .line 11
    const-string v2, "Error showing library education tooltips"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/browse/LibraryBrowseFragment"

    .line 14
    .line 15
    const-string v4, "onBrowseModelChange"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final X()Lqxj;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->aP:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljld;

    .line 10
    .line 11
    iget-object v1, p0, Ljlg;->ae:Lchxl;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljlg;Lchxl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljlg;->aP:Lj$/util/Optional;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ljlg;->aP:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqxj;

    .line 29
    .line 30
    return-object v0
.end method

.method private final Y()Lcom/google/android/material/tabs/TabLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b08b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldh;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    return-object v0
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljlg;->Y:Lqra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqra;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aa(Ljava/util/List;Lj$/util/Optional;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljlg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-le v3, v5, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ljlg;->D:Lqpq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lqpq;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ljlg;->aN:Lchxy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lchxy;->b()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_8

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Laokp;

    .line 46
    .line 47
    invoke-virtual {v6}, Laokp;->a()Laoko;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v8, v9}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Ljlg;->aE:Liqa;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v10, 0x7f0e03a8

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v9, v10, v11}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v10, 0x7f0b0ae8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    iput-object v10, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v12, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    const v13, 0x7f0b03af

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    const v13, 0x7f070dbc

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const v14, 0x7f070b19

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    add-int/2addr v13, v14

    .line 128
    invoke-virtual {v12, v4, v4, v4, v13}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v12, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lqoq;

    .line 137
    .line 138
    invoke-direct {v12}, Lqoq;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    iput-wide v13, v12, Ltp;->h:J

    .line 144
    .line 145
    const-wide/16 v13, 0xfa

    .line 146
    .line 147
    iput-wide v13, v12, Ltp;->i:J

    .line 148
    .line 149
    iget-object v13, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->ai(Ltp;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v13, Ljle;

    .line 157
    .line 158
    invoke-direct {v13, v0}, Ljle;-><init>(Ljlg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-virtual {v12, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLetterSpacing(F)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v0, Ljlg;->Y:Lqra;

    .line 171
    .line 172
    iget-object v12, v12, Lqra;->d:Lciym;

    .line 173
    .line 174
    invoke-virtual {v12}, Lchws;->N()Lchws;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Ljkp;

    .line 179
    .line 180
    invoke-direct {v13}, Ljkp;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lchws;->H(Lchyz;)Lchws;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Lchws;->q()Lchws;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v13, v0, Ljlg;->ae:Lchxl;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Lchws;->K(Lchxl;)Lchws;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljkq;

    .line 206
    .line 207
    invoke-direct {v13, v0, v10}, Ljkq;-><init>(Ljlg;Landroid/content/res/Resources;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ljkd;

    .line 211
    .line 212
    invoke-direct {v10}, Ljkd;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13, v10}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2, v10}, Lchxy;->c(Lchxz;)Z

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljgh;->D(Landroid/support/v7/widget/RecyclerView;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Ljlg;->B:Lqpp;

    .line 228
    .line 229
    if-eqz v10, :cond_2

    .line 230
    .line 231
    iget-object v10, v10, Lqpp;->c:Lbhoa;

    .line 232
    .line 233
    invoke-virtual {v10, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lbdgl;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object v10, v11

    .line 241
    :goto_2
    iget-object v12, v0, Ljlg;->ao:Lqay;

    .line 242
    .line 243
    move-object v13, v11

    .line 244
    move-object v11, v10

    .line 245
    move-object v10, v12

    .line 246
    iget-object v12, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    move-object v14, v13

    .line 249
    new-instance v13, Lpwu;

    .line 250
    .line 251
    new-instance v15, Ljkr;

    .line 252
    .line 253
    invoke-direct {v15, v0}, Ljkr;-><init>(Ljlg;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v13, v15}, Lpwu;-><init>(Ljava/util/function/Function;)V

    .line 257
    .line 258
    .line 259
    move-object v15, v14

    .line 260
    iget-object v14, v0, Ljlg;->aI:Ljlm;

    .line 261
    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    iget-object v15, v0, Ljlg;->aK:Lbddl;

    .line 265
    .line 266
    iget-object v4, v0, Ljlg;->o:Lqjh;

    .line 267
    .line 268
    iget-object v4, v4, Lqjh;->a:Lqbb;

    .line 269
    .line 270
    iget-object v5, v0, Ljlg;->g:Laqnz;

    .line 271
    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    new-instance v2, Ljks;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Ljks;-><init>(Ljlg;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    new-instance v2, Ljge;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Ljge;-><init>(Ljgh;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    iget-object v2, v0, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    iget-object v2, v0, Ljlg;->aD:Lqaw;

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    iget-object v2, v0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 297
    .line 298
    move-object/from16 v23, v2

    .line 299
    .line 300
    move-object/from16 v17, v5

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v23}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v5, v22

    .line 311
    .line 312
    new-instance v10, Ljkt;

    .line 313
    .line 314
    invoke-direct {v10, v0}, Ljkt;-><init>(Ljlg;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, Lbdaj;->G(Lbcur;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iput-object v10, v0, Ljlg;->F:Lj$/util/Optional;

    .line 325
    .line 326
    iput-object v0, v4, Lbdcb;->V:Lbdbv;

    .line 327
    .line 328
    iput-object v0, v4, Lbdcb;->U:Lbdbr;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v5, Lqor;->a:Lbdaj;

    .line 334
    .line 335
    iget-object v5, v0, Ljlg;->B:Lqpp;

    .line 336
    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljlg;->S(Lj$/util/Optional;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    iget-object v5, v0, Ljlg;->ac:Ljhc;

    .line 344
    .line 345
    iget-object v9, v0, Ljlg;->y:Lknn;

    .line 346
    .line 347
    iget-object v9, v9, Lknp;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Laokd;

    .line 350
    .line 351
    iget-object v9, v9, Laokd;->a:Lbqqb;

    .line 352
    .line 353
    new-instance v10, Ljlf;

    .line 354
    .line 355
    invoke-direct {v10, v0, v1}, Ljlf;-><init>(Ljlg;Lj$/util/Optional;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v9, v0, v10}, Ljhc;->e(Lbqqb;Ljgh;Ljhb;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_4

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljlg;->S(Lj$/util/Optional;)V

    .line 365
    .line 366
    .line 367
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Lbdaj;->af(Laoko;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    iget-object v5, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 376
    .line 377
    if-eqz v5, :cond_7

    .line 378
    .line 379
    iget-object v5, v0, Ljlg;->B:Lqpp;

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    iget-object v2, v5, Lqpp;->d:Lbhoa;

    .line 384
    .line 385
    invoke-virtual {v2, v6}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v11, v2

    .line 390
    check-cast v11, Landroid/os/Parcelable;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    move-object v11, v2

    .line 394
    :goto_4
    iget-object v2, v0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 395
    .line 396
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_5
    iget-object v2, v0, Ljlg;->D:Lqpq;

    .line 402
    .line 403
    invoke-virtual {v2, v6, v8, v4}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v24

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_8
    iget-object v1, v0, Ljlg;->B:Lqpp;

    .line 413
    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    iget-object v2, v0, Ljlg;->D:Lqpq;

    .line 417
    .line 418
    iget v1, v1, Lqpp;->b:I

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lqpq;->s(I)V

    .line 421
    .line 422
    .line 423
    :cond_9
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljir;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljm;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljm;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Liy;->h(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljlg;->M:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Liy;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljlg;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlg;->au:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljgh;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(Ljlk;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljlk;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Ljlg;->aa:Ljnr;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Ljlg;->Z:Ljhy;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Ljlg;->ab:Ljmi;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlg;->au:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljlg;->aI:Ljlm;

    .line 6
    .line 7
    iget-object v0, v0, Ljlm;->e:Laour;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljgh;->u(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0236

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljlg;->aG:Luj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Ljlg;->aG:Luj;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R(Lbarr;Lbnna;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbarr;->a()Lbarq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbarq;->d:Lbarq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbarq;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "no_connection_error_continuation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Ljlg;->H:Ljnh;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqvl;->b(Ljava/lang/String;)Lbnna;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p1, v0}, Ljnh;->e(Lbarr;Lbnna;)Ljnh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljlg;->H:Ljnh;

    .line 47
    .line 48
    iget-object p1, p0, Ljlg;->g:Laqnz;

    .line 49
    .line 50
    const/16 v0, 0x1aab

    .line 51
    .line 52
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, p2, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->A:Lpwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlg;->s:Lcgzm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljla;

    .line 15
    .line 16
    invoke-direct {v0}, Ljla;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljlg;->s:Lcgzm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ljlg;->h:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Ljjs;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljjs;-><init>(Ljlg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Ljlg;->w:Lciym;

    .line 42
    .line 43
    sget-object v0, Ljgw;->a:Ljgw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T()V
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
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljlg;->k:Lqvm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0c0022

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lqvm;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lbkta;->a:Lbkta;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbksz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lbksz;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbkta;

    .line 51
    .line 52
    iget v3, v2, Lbkta;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lbkta;->b:I

    .line 57
    .line 58
    iput v0, v2, Lbkta;->e:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbkta;

    .line 65
    .line 66
    iget-object v1, p0, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final U(Lj$/time/Instant;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljlg;->aj:Lbikr;

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

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->ar:Lpvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpvn;->c()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljjt;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljjt;-><init>(Ljlg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->av:Ljlk;

    .line 2
    .line 3
    sget-object v1, Ljlk;->b:Ljlk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljlk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final eQ(Lbars;Lbarq;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljlg;->A:Lpwq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpwq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljlg;->av:Ljlk;

    .line 7
    .line 8
    invoke-static {p2}, Ljlm;->d(Ljlk;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Ljlg;->aI:Ljlm;

    .line 15
    .line 16
    iget-object p2, p2, Ljlm;->b:Laqse;

    .line 17
    .line 18
    const-string v0, "ol"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Ljlg;->aA:Lbarr;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lbarq;->d:Lbarq;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    instance-of p2, p1, Laokd;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    check-cast p1, Laokd;

    .line 40
    .line 41
    iget-object p2, p0, Ljlg;->H:Ljnh;

    .line 42
    .line 43
    check-cast p2, Ljeq;

    .line 44
    .line 45
    iget-object p2, p2, Ljeq;->b:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Ljlg;->H:Ljnh;

    .line 54
    .line 55
    check-cast p2, Ljeq;

    .line 56
    .line 57
    iget-object p2, p2, Ljeq;->b:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lbmsn;->b:Lbknr;

    .line 64
    .line 65
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p2, Lbknp;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lbknp;->b(Lbknr;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 75
    .line 76
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lbknf;->o(Lbknq;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p1, Laokd;->a:Lbqqb;

    .line 85
    .line 86
    iget-object p2, p2, Lbqqb;->c:Lbqvb;

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    sget-object p2, Lbqvb;->a:Lbqvb;

    .line 91
    .line 92
    :cond_1
    iget p2, p2, Lbqvb;->b:I

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0x8

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Ljlg;->aj:Lbikr;

    .line 99
    .line 100
    invoke-interface {p2}, Lbikr;->a()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Laokd;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    iput-object p1, p0, Ljlg;->az:Lj$/time/Instant;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->av:Ljlk;

    .line 2
    .line 3
    invoke-static {v0}, Ljlm;->d(Ljlk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "music_android_liked"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "music_android_offline"

    .line 14
    .line 15
    return-object v0
.end method

.method protected final i()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->F:Lj$/util/Optional;

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
    iget-object v0, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
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
    if-nez v0, :cond_16

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
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljir;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljgh;->w(Lknn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljgh;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljlg;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_15

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_12

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ljlg;->A:Lpwq;

    .line 57
    .line 58
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 59
    .line 60
    iget-object p1, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljlg;->Z()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Ljlg;->B:Lqpp;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 74
    .line 75
    check-cast p1, Ljel;

    .line 76
    .line 77
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v0, v0, Lqpp;->a:Lbhnq;

    .line 80
    .line 81
    invoke-direct {p0, v0, p1}, Ljlg;->aa(Ljava/util/List;Lj$/util/Optional;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljgh;->A()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, p0, Ljlg;->B:Lqpp;

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Ljgh;->n()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljlg;->g:Laqnz;

    .line 101
    .line 102
    new-instance v5, Laqnw;

    .line 103
    .line 104
    iget-object v6, p1, Lknp;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Laokd;

    .line 107
    .line 108
    invoke-virtual {v6}, Laokd;->d()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v6}, Laqnw;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5}, Laqnz;->d(Laqpa;)Laqqh;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Laokd;

    .line 121
    .line 122
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v5, p1, Lknn;->c:Ljgy;

    .line 127
    .line 128
    check-cast v5, Ljel;

    .line 129
    .line 130
    iget-object v5, v5, Ljel;->a:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-direct {p0, v0, v5}, Ljlg;->aa(Ljava/util/List;Lj$/util/Optional;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ldb;->isHidden()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ljgh;->A()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljlg;->y:Lknn;

    .line 145
    .line 146
    iget-object v5, v0, Lknp;->g:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    check-cast v5, Laokd;

    .line 151
    .line 152
    iget-object v5, v5, Laokd;->a:Lbqqb;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    move-object v5, v1

    .line 156
    :goto_0
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-object v0, v0, Lknn;->a:Ljha;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    check-cast v0, Ljen;

    .line 163
    .line 164
    iget-boolean v0, v0, Ljen;->a:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v5, Lbqqb;->d:Lbqpp;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 173
    .line 174
    :cond_6
    iget v5, v0, Lbqpp;->b:I

    .line 175
    .line 176
    const v6, 0x5f55914

    .line 177
    .line 178
    .line 179
    if-ne v5, v6, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, Lbqpp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbuqa;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    sget-object v0, Lbuqa;->a:Lbuqa;

    .line 187
    .line 188
    :goto_1
    iget-object v0, v0, Lbuqa;->d:Lbxzo;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 193
    .line 194
    :cond_8
    sget-object v5, Lbvfs;->a:Lbknr;

    .line 195
    .line 196
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v5}, Lbknp;->b(Lbknr;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 204
    .line 205
    iget-object v6, v5, Lbknr;->d:Lbknq;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v5, Lbknr;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-virtual {v5, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    check-cast v0, Lbvfr;

    .line 221
    .line 222
    iget-object v5, v0, Lbvfr;->g:Lbxzo;

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 227
    .line 228
    :cond_a
    sget-object v6, Lbuvf;->a:Lbknr;

    .line 229
    .line 230
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 238
    .line 239
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    check-cast v5, Lbuve;

    .line 255
    .line 256
    iget-object v5, v5, Lbuve;->d:Lbkok;

    .line 257
    .line 258
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ljjw;

    .line 263
    .line 264
    invoke-direct {v6}, Ljjw;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v6, Ljjx;

    .line 272
    .line 273
    invoke-direct {v6}, Ljjx;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Ljjy;

    .line 281
    .line 282
    invoke-direct {v6, p0, v0}, Ljjy;-><init>(Ljlg;Lbvfr;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-direct {p0}, Ljlg;->Y()Lcom/google/android/material/tabs/TabLayout;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget v6, p0, Ljlg;->aQ:I

    .line 299
    .line 300
    if-eq v5, v6, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, v0, Lbfcn;->g:Lbfcq;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    :goto_4
    move-object v0, v1

    .line 313
    :goto_5
    iget-object v5, p0, Ljlg;->M:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v5, :cond_f

    .line 316
    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v6, p0, Ljlg;->ad:Ljlz;

    .line 320
    .line 321
    const v7, 0x7f0b01c8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Ljkv;

    .line 329
    .line 330
    invoke-direct {v7, p0}, Ljkv;-><init>(Ljlg;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v6, Ljlz;->b:Ldh;

    .line 334
    .line 335
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljlz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v10, Ljlu;

    .line 346
    .line 347
    invoke-direct {v10}, Ljlu;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v11, v6, Ljlz;->d:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-virtual {v9, v10, v11}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    new-instance v10, Ljlv;

    .line 357
    .line 358
    invoke-direct {v10}, Ljlv;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v9, v10}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    aput-object v9, v4, v2

    .line 366
    .line 367
    invoke-virtual {v6}, Ljlz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v9, Ljlq;

    .line 376
    .line 377
    invoke-direct {v9}, Ljlq;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v9, v11}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v9, Ljlr;

    .line 385
    .line 386
    invoke-direct {v9}, Ljlr;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v2, v9}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v4, v3

    .line 394
    .line 395
    invoke-static {v4}, Lbiob;->g([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Ljlo;

    .line 400
    .line 401
    invoke-direct {v3, v6, v5, v7, v0}, Ljlo;-><init>(Ljlz;Landroid/view/View;Ljava/util/function/Supplier;Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v2, v3}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Ljkw;

    .line 409
    .line 410
    invoke-direct {v2}, Ljkw;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Laokd;

    .line 419
    .line 420
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 421
    .line 422
    iget-object v0, v0, Lbqqb;->m:Lbkok;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbnna;

    .line 439
    .line 440
    iget-object v3, p0, Ljlg;->c:Lanqq;

    .line 441
    .line 442
    invoke-interface {v3, v2}, Lanqq;->a(Lbnna;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_10
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laokd;

    .line 449
    .line 450
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 451
    .line 452
    iget-object v0, v0, Lbqqb;->n:Lbkok;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbnna;

    .line 469
    .line 470
    iget-object v3, p0, Ljlg;->c:Lanqq;

    .line 471
    .line 472
    invoke-interface {v3, v2}, Lanqq;->a(Lbnna;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    iget-object v0, p0, Ljlg;->aj:Lbikr;

    .line 477
    .line 478
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Laokd;

    .line 485
    .line 486
    invoke-virtual {p1}, Laokd;->e()J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Ljlg;->ay:Lj$/time/Instant;

    .line 495
    .line 496
    iput-object v1, p0, Ljlg;->az:Lj$/time/Instant;

    .line 497
    .line 498
    iput-object v1, p0, Ljlg;->H:Ljnh;

    .line 499
    .line 500
    :goto_8
    invoke-direct {p0}, Ljlg;->Z()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_12
    iget-object v0, p0, Ljlg;->s:Lcgzm;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcgzm;->C()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object v0, p0, Ljlg;->an:Lqwe;

    .line 513
    .line 514
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Lqwe;->a(Ljava/lang/String;)Lbvfr;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p0, p1}, Ljgh;->x(Lbvfr;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-object p1, p0, Ljlg;->A:Lpwq;

    .line 526
    .line 527
    invoke-virtual {p1}, Lpwq;->e()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Ljlg;->W()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_16

    .line 535
    .line 536
    iget-object p1, p0, Ljlg;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    if-eqz p1, :cond_14

    .line 539
    .line 540
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 541
    .line 542
    .line 543
    :cond_14
    new-instance p1, Ljkx;

    .line 544
    .line 545
    invoke-direct {p1}, Ljkx;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljlg;->aF:Lj$/time/Duration;

    .line 549
    .line 550
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    iget-object v3, p0, Ljlg;->af:Lbioo;

    .line 557
    .line 558
    invoke-static {p1, v0, v1, v2, v3}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Ljlg;->aL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    new-instance v0, Ljky;

    .line 565
    .line 566
    invoke-direct {v0}, Ljky;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v1, Ljkz;

    .line 570
    .line 571
    invoke-direct {v1, p0}, Ljkz;-><init>(Ljlg;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p0, p1, v0, v1}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_15
    iget-object p1, p0, Ljlg;->A:Lpwq;

    .line 579
    .line 580
    invoke-virtual {p1}, Lpwq;->a()V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Ljlg;->A:Lpwq;

    .line 584
    .line 585
    invoke-virtual {p1}, Lpwq;->e()V

    .line 586
    .line 587
    .line 588
    iput-object v1, p0, Ljlg;->B:Lqpp;

    .line 589
    .line 590
    :cond_16
    :goto_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljir;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->A()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljlg;->D:Lqpq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqpq;->p(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ljir;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljlg;->T:Ljln;

    .line 5
    .line 6
    iget-object v0, p1, Ljln;->a:Lcjac;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v1, Ljlm;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lphr;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Ljln;->b:Lcjac;

    .line 25
    .line 26
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lmvv;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Ljln;->c:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Laotx;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Ljln;->d:Lcjac;

    .line 49
    .line 50
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljes;

    .line 56
    .line 57
    iget-object v0, p1, Ljln;->e:Lcjac;

    .line 58
    .line 59
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Laqsg;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Ljln;->f:Lcjac;

    .line 70
    .line 71
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Laijd;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Ljln;->g:Lcjac;

    .line 82
    .line 83
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v9}, Ljlm;-><init>(Lphr;Lmvv;Laotx;Ljes;Laqsg;Laijd;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ljlg;->aI:Ljlm;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Ljlg;->au:Z

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Ljlg;->ay:Lj$/time/Instant;

    .line 106
    .line 107
    iput-object p1, p0, Ljlg;->az:Lj$/time/Instant;

    .line 108
    .line 109
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljka;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljka;-><init>(Ljlg;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lbqt;->getLifecycle()Lbqq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbqq;->a()Lbqp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lbqp;->a:Lbqp;

    .line 127
    .line 128
    if-ne v2, v3, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Lef;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1}, Lef;-><init>(Let;Lfa;Lbqq;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Let;->l:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v3, Leo;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0, v2}, Leo;-><init>(Lbqq;Lfa;Lbqr;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "voiceSearchDismissed"

    .line 144
    .line 145
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Leo;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object v3, p1, Leo;->a:Lbqq;

    .line 154
    .line 155
    iget-object p1, p1, Leo;->c:Lbqr;

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lbqq;->c(Lbqs;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 p1, 0x2

    .line 161
    invoke-static {p1}, Let;->ac(I)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1, v2}, Lbqq;->b(Lbqs;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Ljlg;->ap:Lchws;

    .line 177
    .line 178
    new-instance v0, Ljkb;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ljkb;-><init>(Ljlg;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljkd;

    .line 184
    .line 185
    invoke-direct {v1}, Ljkd;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Ljlg;->aO:Lchxz;

    .line 193
    .line 194
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljlg;->aw:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Ljju;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljju;-><init>(Ljlg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljjv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljjv;-><init>(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01a3

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
    iput-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0572

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0d2a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    iput-object p1, p0, Ljlg;->K:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    new-instance p1, Liol;

    .line 36
    .line 37
    iget-object p2, p0, Ljlg;->aJ:Landroid/view/View;

    .line 38
    .line 39
    const p3, 0x7f0b0d2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljlg;->E:Liol;

    .line 50
    .line 51
    iget-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0b00e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    iput-object p1, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    iget-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 65
    .line 66
    const p2, 0x7f0b01b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljkg;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljkg;-><init>(Ljlg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->f(Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ljlg;->i:Lpwr;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ljlg;->A:Lpwq;

    .line 93
    .line 94
    const p2, 0x7f0b0c70

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 102
    .line 103
    iput-object p1, p0, Ljlg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 104
    .line 105
    iget-object p1, p0, Ljlg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 106
    .line 107
    iget-object p2, p0, Ljlg;->U:Lpyo;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lqpq;

    .line 113
    .line 114
    iget-object p2, p0, Ljlg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 115
    .line 116
    iget-object p3, p0, Ljlg;->g:Laqnz;

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ljlg;->D:Lqpq;

    .line 122
    .line 123
    iget-object p1, p0, Ljlg;->W:Lqba;

    .line 124
    .line 125
    iget-object p2, p0, Ljlg;->S:Laoza;

    .line 126
    .line 127
    iget-object p3, p0, Ljgh;->g:Laqnz;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Ljlg;->aK:Lbddl;

    .line 134
    .line 135
    iget-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b04f0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 145
    .line 146
    iput-object p1, p0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 147
    .line 148
    iget-object p1, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 149
    .line 150
    invoke-static {p1}, Lpsq;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ljlg;->ag:Lptc;

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    new-array p2, p2, [Landroid/view/View;

    .line 157
    .line 158
    iget-object p3, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    aput-object p3, p2, v0

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lptc;->a([Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ljlg;->ah:Lptd;

    .line 166
    .line 167
    invoke-virtual {p1}, Lptd;->d()Lchws;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljkh;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Ljkh;-><init>(Ljlg;)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Ljkd;

    .line 177
    .line 178
    invoke-direct {p3}, Ljkd;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, p3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ljlg;->aM:Lchxz;

    .line 186
    .line 187
    iget-object p1, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 188
    .line 189
    iget-object p2, p0, Ljlg;->aR:Lpsp;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lberv;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Ljlg;->Y()Lcom/google/android/material/tabs/TabLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_0

    .line 199
    .line 200
    const/4 p1, -0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_0
    iput p1, p0, Ljlg;->aQ:I

    .line 207
    .line 208
    iget-object p1, p0, Ljlg;->aJ:Landroid/view/View;

    .line 209
    .line 210
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->aO:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljlg;->aO:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljlg;->aO:Lchxz;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ljir;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->aN:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlg;->aM:Lchxz;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljlg;->ag:Lptc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lptc;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    iget-object v1, p0, Ljlg;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljlg;->aR:Lpsp;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lberv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Ljlg;->aJ:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, Ljlg;->aq:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Ljlg;->ar:Lpvn;

    .line 35
    .line 36
    iput-object v0, p0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ljlg;->aQ:I

    .line 40
    .line 41
    invoke-super {p0}, Ljir;->onDestroyView()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljir;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Ljlg;->Q:Lciym;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljlg;->ar:Lpvn;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljlg;->aC:Lyl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpvn;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lyl;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Ljlg;->aC:Lyl;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lyl;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0594

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "FEmusic_history"

    .line 12
    .line 13
    invoke-static {p1}, Lkmy;->b(Ljava/lang/String;)Lbnna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbnmz;

    .line 22
    .line 23
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 24
    .line 25
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbvmh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbvmh;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbvmi;

    .line 39
    .line 40
    iget v4, v3, Lbvmi;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lbvmi;->b:I

    .line 45
    .line 46
    const v4, 0x28f5e

    .line 47
    .line 48
    .line 49
    iput v4, v3, Lbvmi;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbvmi;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljlg;->c:Lanqq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbnna;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f0b0839

    .line 77
    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Ljlg;->c:Lanqq;

    .line 82
    .line 83
    invoke-static {}, Lqvl;->a()Lbnna;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-super {p0, p1}, Ljir;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljir;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljlg;->Q:Lciym;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljgh;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljlg;->am:Ljmb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljmb;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljgh;->u(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljlg;->am:Ljmb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljmb;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljlg;->aB:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 7
    .line 8
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    check-cast v2, Lbmrm;

    .line 33
    .line 34
    iget v2, v2, Lbmrm;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 41
    .line 42
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 50
    .line 51
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    check-cast v0, Lbmrm;

    .line 67
    .line 68
    iget-object v1, v0, Lbmrm;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Ljlg;->y:Lknn;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Ljlg;->y:Lknn;

    .line 87
    .line 88
    iget-object v1, p0, Ljlg;->aB:Lbnna;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lknp;->j(Lbnna;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, p1}, Ljir;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Ljir;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lchxz;

    .line 6
    .line 7
    iget-object v2, p0, Ljlg;->aI:Ljlm;

    .line 8
    .line 9
    iget-object v2, v2, Ljlm;->c:Lciyq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ljlg;->ae:Lchxl;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lchws;->K(Lchxl;)Lchws;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljkj;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljkj;-><init>(Ljlg;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljkd;

    .line 31
    .line 32
    invoke-direct {v4}, Ljkd;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Ljlg;->aI:Ljlm;

    .line 43
    .line 44
    iget-object v2, v2, Ljlm;->d:Lciyq;

    .line 45
    .line 46
    invoke-virtual {v2}, Lchws;->N()Lchws;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lchws;->q()Lchws;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Ljlg;->ae:Lchxl;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lchws;->K(Lchxl;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljkk;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Ljkk;-><init>(Ljlg;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljkd;

    .line 66
    .line 67
    invoke-direct {v5}, Ljkd;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x1

    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    iget-object v2, p0, Ljlg;->aH:Lchxy;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lchxy;->e([Lchxz;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljlg;->ai:Lcgzl;

    .line 83
    .line 84
    const-wide/32 v5, 0x2b484fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5, v6, v3}, Lansc;->o(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-array v1, v0, [Lchxz;

    .line 94
    .line 95
    sget-object v5, Ljlg;->Q:Lciym;

    .line 96
    .line 97
    iget-object v6, p0, Ljlg;->ae:Lchxl;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lchws;->K(Lchxl;)Lchws;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v5, Ljlg;->R:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    iget-object v12, p0, Ljlg;->ae:Lchxl;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcijg;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v12}, Lcijg;-><init>(Lchws;JLjava/util/concurrent/TimeUnit;Lchxl;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lciyj;->j:Lchyz;

    .line 125
    .line 126
    new-instance v5, Ljkl;

    .line 127
    .line 128
    invoke-direct {v5, p0}, Ljkl;-><init>(Ljlg;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ljkd;

    .line 132
    .line 133
    invoke-direct {v6}, Ljkd;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aput-object v5, v1, v3

    .line 141
    .line 142
    iget-object v3, p0, Ljlg;->ak:Lnch;

    .line 143
    .line 144
    invoke-virtual {v3}, Lnch;->b()Lchws;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, p0, Ljlg;->ae:Lchxl;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Lchws;->K(Lchxl;)Lchws;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v5, Lcixn;->a:I

    .line 155
    .line 156
    const-string v6, "count"

    .line 157
    .line 158
    invoke-static {v0, v6}, Lciaa;->b(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "skip"

    .line 162
    .line 163
    invoke-static {v4, v0}, Lciaa;->b(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    new-instance v0, Lcidj;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lcidj;-><init>(Lchws;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lciyj;->j:Lchyz;

    .line 174
    .line 175
    new-instance v3, Ljkm;

    .line 176
    .line 177
    invoke-direct {v3}, Ljkm;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljkd;

    .line 181
    .line 182
    invoke-direct {v5}, Ljkd;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v5}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v4

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lchxy;->e([Lchxz;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Ljlg;->aw:Lj$/util/Optional;

    .line 198
    .line 199
    new-instance v1, Ljko;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Ljko;-><init>(Ljlg;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljir;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljlg;->aH:Lchxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxy;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljlg;->aw:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Ljjr;

    .line 12
    .line 13
    invoke-direct {v1}, Ljjr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljir;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljlg;->y:Lknn;

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
    iget-object p1, p0, Ljlg;->y:Lknn;

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
    iget-object p1, p0, Ljlg;->y:Lknn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ldb;->getViewLifecycleOwner()Lbqt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Ljlg;->aC:Lyl;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lyq;->b(Lbqt;Lyl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Lknn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlg;->H:Ljnh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljlg;->P()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 5

    .line 1
    sget-object v0, Ljlg;->P:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x4cd

    .line 16
    .line 17
    const-string v2, "LibraryBrowseFragment.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/youtube/music/browse/LibraryBrowseFragment"

    .line 20
    .line 21
    const-string v4, "onContinuationError"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    iget-object v1, p0, Ljlg;->X:Lajgn;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Continuation error: %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lbarr;->a()Lbarq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbarq;->d:Lbarq;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0}, Ljlg;->R(Lbarr;Lbnna;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljlg;->ar:Lpvn;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v1, Lbhnq;->d:I

    .line 58
    .line 59
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpvn;->h(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Ljlg;->A:Lpwq;

    .line 65
    .line 66
    invoke-interface {p2}, Lbarr;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v1, Ljlm;->a:Lbhpa;

    .line 71
    .line 72
    invoke-static {p2}, Llgu;->c(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ljlm;->a:Lbhpa;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move p2, v2

    .line 91
    :goto_1
    xor-int/2addr p2, v2

    .line 92
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p2, p1}, Lpwq;->d(ZLjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlg;->s:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljlg;->M:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljlg;->X()Lqxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ljlg;->M:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqxj;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljgh;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljlg;->V()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ljlg;->M:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Ljlg;->X()Lqxj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ljlg;->M:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqxj;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Ljlg;->as:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lknn;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljir;->w(Lknn;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljlk;->a:Ljlk;

    .line 7
    .line 8
    iput-object p1, p0, Ljlg;->av:Ljlk;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lkmk;->c:Lbhnq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljlk;->c:Ljlk;

    .line 24
    .line 25
    iput-object p1, p0, Ljlg;->av:Ljlk;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lkmk;->e:Lbhpa;

    .line 29
    .line 30
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljlk;->d:Ljlk;

    .line 41
    .line 42
    iput-object p1, p0, Ljlg;->av:Ljlk;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Ljlk;->b:Ljlk;

    .line 46
    .line 47
    iput-object p1, p0, Ljlg;->av:Ljlk;

    .line 48
    .line 49
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->av:Ljlk;

    .line 2
    .line 3
    invoke-static {v0}, Ljlm;->d(Ljlk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
