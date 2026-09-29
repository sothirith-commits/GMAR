.class public final Lmrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmca;

.field public final c:Llxe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Llgx;

.field public final j:Lcgzo;

.field public final k:Lafiz;

.field public final l:Lkfj;

.field private final m:Lkmm;

.field private final n:Lchbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmca;Llxe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkmm;Lkfj;Lcgzo;Lchbd;Lafiz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llgx;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmrd;->i:Llgx;

    .line 12
    .line 13
    iput-object p1, p0, Lmrd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lmrd;->b:Lmca;

    .line 16
    .line 17
    iput-object p3, p0, Lmrd;->c:Llxe;

    .line 18
    .line 19
    iput-object p4, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lmrd;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lmrd;->m:Lkmm;

    .line 24
    .line 25
    iput-object p7, p0, Lmrd;->l:Lkfj;

    .line 26
    .line 27
    iput-object p8, p0, Lmrd;->j:Lcgzo;

    .line 28
    .line 29
    iput-object p9, p0, Lmrd;->n:Lchbd;

    .line 30
    .line 31
    iput-object p10, p0, Lmrd;->k:Lafiz;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmrd;->f:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmrd;->g:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmrd;->h:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p0, v0, v1}, Lmrd;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkzb;->f(Lbnna;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final q(ZLjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->b:Lmca;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmca;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lmca;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmqj;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lmqj;-><init>(Lmrd;ZLjava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lmqk;

    .line 38
    .line 39
    invoke-direct {p2}, Lmqk;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbimx;->a:Lbimx;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final r(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lmqt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmrd;->q(ZLjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;
    .locals 2

    .line 1
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnkr;

    .line 7
    .line 8
    iput-object p1, v1, Lnkr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lnmx;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lnmx;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-object p0, v1, Lnkr;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lnmx;->g()Lbnna;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final t(Lcaav;Ljava/util/Set;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkzb;->e(Landroid/content/Context;Lcaav;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const p1, 0x7f0805f1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final a(ZLjava/util/List;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 9

    .line 1
    iget-object v0, p0, Lmrd;->l:Lkfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfj;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lkfj;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v7, "offline_PPSE"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v6, "PPSE"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v1 .. v8}, Lmrd;->c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(ZLjava/util/List;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 10

    .line 1
    iget-object v0, p0, Lmrd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140660

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const v2, 0x7f120024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, "offline_PPSV"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v7, "PPSV"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lmrd;->c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final c(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmrd;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f14028a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Lmrd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p6

    .line 35
    .line 36
    :goto_0
    new-instance v11, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz p7, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lmrd;->n:Lchbd;

    .line 51
    .line 52
    invoke-virtual {v2}, Lchbd;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lmrd;->j:Lcgzo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcgzo;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Llhz;->c:Lbhnq;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    sget-object v2, Llhz;->d:Lbhnq;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    const/4 v6, 0x0

    .line 102
    move-object/from16 v7, p5

    .line 103
    .line 104
    invoke-static {v6, v7, v4, v4}, Lmrd;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lbtpq;->a:Lbtpq;

    .line 114
    .line 115
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lbtpp;

    .line 120
    .line 121
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, Lbtpp;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v9, Lbtpq;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v9, Lbtpq;->d:Lbnna;

    .line 132
    .line 133
    iget v4, v9, Lbtpq;->b:I

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    iput v4, v9, Lbtpq;->b:I

    .line 137
    .line 138
    sget-object v4, Lbqjn;->a:Lbqjn;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lbqjk;

    .line 145
    .line 146
    sget-object v9, Lbqjm;->io:Lbqjm;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v4, Lbqjk;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v10, Lbqjn;

    .line 154
    .line 155
    iget v9, v9, Lbqjm;->xJ:I

    .line 156
    .line 157
    iput v9, v10, Lbqjn;->c:I

    .line 158
    .line 159
    iget v9, v10, Lbqjn;->b:I

    .line 160
    .line 161
    or-int/2addr v9, v1

    .line 162
    iput v9, v10, Lbqjn;->b:I

    .line 163
    .line 164
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v7, Lbtpp;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v9, Lbtpq;

    .line 170
    .line 171
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lbqjn;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v4, v9, Lbtpq;->c:Lbqjn;

    .line 181
    .line 182
    iget v4, v9, Lbtpq;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v1

    .line 185
    iput v4, v9, Lbtpq;->b:I

    .line 186
    .line 187
    const v4, 0x7f14028e

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v4}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v9, v7, Lbtpp;->instance:Lbknt;

    .line 198
    .line 199
    check-cast v9, Lbtpq;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v4, v9, Lbtpq;->e:Lbpsx;

    .line 205
    .line 206
    iget v4, v9, Lbtpq;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x4

    .line 209
    .line 210
    iput v4, v9, Lbtpq;->b:I

    .line 211
    .line 212
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lbtpq;

    .line 217
    .line 218
    invoke-static {v4}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v4, "com.google.android.apps.youtube.music.mediabrowser.custom_actions"

    .line 226
    .line 227
    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lmpy;

    .line 236
    .line 237
    invoke-direct {v4}, Lmpy;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lmpz;

    .line 249
    .line 250
    invoke-direct {v4}, Lmpz;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcaav;

    .line 268
    .line 269
    iget-object v4, p0, Lmrd;->g:Ljava/util/Set;

    .line 270
    .line 271
    invoke-direct {p0, v2, v4}, Lmrd;->t(Lcaav;Ljava/util/Set;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-static {v0}, Lkzb;->b(Landroid/content/Context;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    move-object v10, v2

    .line 281
    iget-object v2, p0, Lmrd;->j:Lcgzo;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcgzo;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    if-eqz p7, :cond_5

    .line 290
    .line 291
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    const-string v0, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 298
    .line 299
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-string v0, "android.media.extra.DOWNLOAD_STATUS"

    .line 303
    .line 304
    const-wide/16 v6, 0x2

    .line 305
    .line 306
    invoke-virtual {v11, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 310
    .line 311
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object/from16 v6, p3

    .line 316
    .line 317
    move-object/from16 v7, p4

    .line 318
    .line 319
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    if-eq v1, p1, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move v1, v3

    .line 326
    :goto_4
    invoke-direct {v0, v4, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v3}, Lmrd;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v2, v1, v5, v3}, Lmrd;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v6, v0, Lmrd;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const v8, 0x7f14028a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v4}, Lkzb;->f(Lbnna;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Laokt;->e()Lcaav;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    move-object/from16 v4, p5

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Lmrd;->t(Lcaav;Ljava/util/Set;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "android.media.extra.DOWNLOAD_STATUS"

    .line 51
    .line 52
    const-wide/16 v7, 0x2

    .line 53
    .line 54
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v6}, Lajoo;->f(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v7, 0x2

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbtpq;->a:Lbtpq;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lbtpp;

    .line 89
    .line 90
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v9, Lbtpp;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v11, Lbtpq;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, v11, Lbtpq;->d:Lbnna;

    .line 101
    .line 102
    iget v3, v11, Lbtpq;->b:I

    .line 103
    .line 104
    or-int/2addr v3, v7

    .line 105
    iput v3, v11, Lbtpq;->b:I

    .line 106
    .line 107
    sget-object v3, Lbqjn;->a:Lbqjn;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lbqjk;

    .line 114
    .line 115
    sget-object v12, Lbqjm;->dE:Lbqjm;

    .line 116
    .line 117
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v14, v11, Lbqjk;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v14, Lbqjn;

    .line 123
    .line 124
    iget v12, v12, Lbqjm;->xJ:I

    .line 125
    .line 126
    iput v12, v14, Lbqjn;->c:I

    .line 127
    .line 128
    iget v12, v14, Lbqjn;->b:I

    .line 129
    .line 130
    or-int/2addr v12, v5

    .line 131
    iput v12, v14, Lbqjn;->b:I

    .line 132
    .line 133
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v12, v9, Lbtpp;->instance:Lbknt;

    .line 137
    .line 138
    check-cast v12, Lbtpq;

    .line 139
    .line 140
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lbqjn;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v11, v12, Lbtpq;->c:Lbqjn;

    .line 150
    .line 151
    iget v11, v12, Lbtpq;->b:I

    .line 152
    .line 153
    or-int/2addr v11, v5

    .line 154
    iput v11, v12, Lbtpq;->b:I

    .line 155
    .line 156
    const v11, 0x7f140088

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v11}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v12, v9, Lbtpp;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v12, Lbtpq;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v11, v12, Lbtpq;->e:Lbpsx;

    .line 174
    .line 175
    iget v11, v12, Lbtpq;->b:I

    .line 176
    .line 177
    or-int/lit8 v11, v11, 0x4

    .line 178
    .line 179
    iput v11, v12, Lbtpq;->b:I

    .line 180
    .line 181
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lbtpq;

    .line 186
    .line 187
    invoke-static {v9}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v9, Lbvwp;->a:Lbvwp;

    .line 195
    .line 196
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lbvwm;

    .line 201
    .line 202
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v11, v9, Lbvwm;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v11, Lbvwp;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v12, v11, Lbvwp;->c:I

    .line 213
    .line 214
    or-int/2addr v12, v5

    .line 215
    iput v12, v11, Lbvwp;->c:I

    .line 216
    .line 217
    iput-object v1, v11, Lbvwp;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, Lbvwm;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v1, Lbvwp;

    .line 225
    .line 226
    iput v7, v1, Lbvwp;->e:I

    .line 227
    .line 228
    iget v11, v1, Lbvwp;->c:I

    .line 229
    .line 230
    or-int/2addr v11, v7

    .line 231
    iput v11, v1, Lbvwp;->c:I

    .line 232
    .line 233
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbxzn;

    .line 240
    .line 241
    iget-object v11, v0, Lmrd;->m:Lkmm;

    .line 242
    .line 243
    sget-object v12, Lbwas;->a:Lbknr;

    .line 244
    .line 245
    invoke-virtual {v11, v6}, Lkmm;->e(Landroid/content/Context;)Lbwap;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v1, v12, v11}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbxzo;

    .line 257
    .line 258
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v9, Lbvwm;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v11, Lbvwp;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v11, Lbvwp;->f:Lbxzo;

    .line 269
    .line 270
    iget v1, v11, Lbvwp;->c:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x8

    .line 273
    .line 274
    iput v1, v11, Lbvwp;->c:I

    .line 275
    .line 276
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbvwp;

    .line 281
    .line 282
    sget-object v9, Lbnna;->a:Lbnna;

    .line 283
    .line 284
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lbnmz;

    .line 289
    .line 290
    sget-object v11, Lbvwp;->b:Lbknr;

    .line 291
    .line 292
    invoke-virtual {v9, v11, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbnna;

    .line 300
    .line 301
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lbtpp;

    .line 306
    .line 307
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v9, v8, Lbtpp;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v9, Lbtpq;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v1, v9, Lbtpq;->d:Lbnna;

    .line 318
    .line 319
    iget v1, v9, Lbtpq;->b:I

    .line 320
    .line 321
    or-int/2addr v1, v7

    .line 322
    iput v1, v9, Lbtpq;->b:I

    .line 323
    .line 324
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lbqjk;

    .line 329
    .line 330
    sget-object v3, Lbqjm;->aT:Lbqjm;

    .line 331
    .line 332
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v9, v1, Lbqjk;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v9, Lbqjn;

    .line 338
    .line 339
    iget v3, v3, Lbqjm;->xJ:I

    .line 340
    .line 341
    iput v3, v9, Lbqjn;->c:I

    .line 342
    .line 343
    iget v3, v9, Lbqjn;->b:I

    .line 344
    .line 345
    or-int/2addr v3, v5

    .line 346
    iput v3, v9, Lbqjn;->b:I

    .line 347
    .line 348
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v8, Lbtpp;->instance:Lbknt;

    .line 352
    .line 353
    check-cast v3, Lbtpq;

    .line 354
    .line 355
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbqjn;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v1, v3, Lbtpq;->c:Lbqjn;

    .line 365
    .line 366
    iget v1, v3, Lbtpq;->b:I

    .line 367
    .line 368
    or-int/2addr v1, v5

    .line 369
    iput v1, v3, Lbtpq;->b:I

    .line 370
    .line 371
    const v1, 0x7f140108

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v1}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v8, Lbtpp;->instance:Lbknt;

    .line 382
    .line 383
    check-cast v3, Lbtpq;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v3, Lbtpq;->e:Lbpsx;

    .line 389
    .line 390
    iget v1, v3, Lbtpq;->b:I

    .line 391
    .line 392
    or-int/lit8 v1, v1, 0x4

    .line 393
    .line 394
    iput v1, v3, Lbtpq;->b:I

    .line 395
    .line 396
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lbtpq;

    .line 401
    .line 402
    invoke-static {v1}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string v1, "com.google.android.apps.youtube.music.mediabrowser.custom_actions"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    :cond_2
    invoke-static {v6}, Lajoo;->f(Landroid/content/Context;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    .line 420
    if-eqz p7, :cond_3

    .line 421
    .line 422
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 423
    .line 424
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v11, p2

    .line 430
    .line 431
    move-object/from16 v12, p3

    .line 432
    .line 433
    move-object/from16 v16, v2

    .line 434
    .line 435
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    invoke-direct {v1, v9, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_3
    move-object/from16 v16, v2

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_4
    move-object v1, v2

    .line 447
    if-eqz p7, :cond_5

    .line 448
    .line 449
    if-eqz p8, :cond_5

    .line 450
    .line 451
    iget-object v2, v0, Lmrd;->j:Lcgzo;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcgzo;->x()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_5

    .line 458
    .line 459
    const-string v2, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 460
    .line 461
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 465
    .line 466
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v11, p2

    .line 472
    .line 473
    move-object/from16 v12, p3

    .line 474
    .line 475
    move-object/from16 v16, v1

    .line 476
    .line 477
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v9, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_5
    move-object/from16 v16, v1

    .line 485
    .line 486
    :goto_0
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 487
    .line 488
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move-object/from16 v11, p2

    .line 494
    .line 495
    move-object/from16 v12, p3

    .line 496
    .line 497
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v1, v9, v7}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 501
    .line 502
    .line 503
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    iget-object v4, v0, Lmrd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lajoo;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v6, v5, :cond_0

    .line 17
    .line 18
    const-string v5, "PPAD"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    invoke-static {v4}, Lajoo;->f(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    xor-int/2addr v7, v6

    .line 27
    invoke-static {v1, v5, v7, v3}, Lmrd;->s(Ljava/lang/String;Ljava/lang/String;ZZ)Lbnna;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v8, 0x7f14028a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v5}, Lkzb;->f(Lbnna;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v4}, Lajoo;->f(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-nez p9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    invoke-direct {v0, v7, v8}, Lmrd;->t(Lcaav;Ljava/util/Set;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    move-object v15, v7

    .line 66
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "android.media.extra.DOWNLOAD_STATUS"

    .line 72
    .line 73
    const-wide/16 v11, 0x2

    .line 74
    .line 75
    invoke-virtual {v7, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const-string v8, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    .line 85
    .line 86
    move-object/from16 v9, p6

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v4}, Lajoo;->f(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "PPSV"

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_4

    .line 110
    .line 111
    const-string v11, "PPSE"

    .line 112
    .line 113
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lbtpq;->a:Lbtpq;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbtpp;

    .line 126
    .line 127
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v11, Lbtpp;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v12, Lbtpq;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v5, v12, Lbtpq;->d:Lbnna;

    .line 138
    .line 139
    iget v5, v12, Lbtpq;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v9

    .line 142
    iput v5, v12, Lbtpq;->b:I

    .line 143
    .line 144
    sget-object v5, Lbqjn;->a:Lbqjn;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lbqjk;

    .line 151
    .line 152
    sget-object v14, Lbqjm;->io:Lbqjm;

    .line 153
    .line 154
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v9, v12, Lbqjk;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v9, Lbqjn;

    .line 160
    .line 161
    iget v14, v14, Lbqjm;->xJ:I

    .line 162
    .line 163
    iput v14, v9, Lbqjn;->c:I

    .line 164
    .line 165
    iget v14, v9, Lbqjn;->b:I

    .line 166
    .line 167
    or-int/2addr v14, v6

    .line 168
    iput v14, v9, Lbqjn;->b:I

    .line 169
    .line 170
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v11, Lbtpp;->instance:Lbknt;

    .line 174
    .line 175
    check-cast v9, Lbtpq;

    .line 176
    .line 177
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lbqjn;

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v12, v9, Lbtpq;->c:Lbqjn;

    .line 187
    .line 188
    iget v12, v9, Lbtpq;->b:I

    .line 189
    .line 190
    or-int/2addr v12, v6

    .line 191
    iput v12, v9, Lbtpq;->b:I

    .line 192
    .line 193
    const v9, 0x7f14028e

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v9}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v11, Lbtpp;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v12, Lbtpq;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v9, v12, Lbtpq;->e:Lbpsx;

    .line 211
    .line 212
    iget v9, v12, Lbtpq;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    iput v9, v12, Lbtpq;->b:I

    .line 217
    .line 218
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lbtpq;

    .line 223
    .line 224
    invoke-static {v9}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v9, Lbvzd;->a:Lbvzd;

    .line 232
    .line 233
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lbvza;

    .line 238
    .line 239
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v9, Lbvza;->instance:Lbknt;

    .line 243
    .line 244
    check-cast v11, Lbvzd;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput v6, v11, Lbvzd;->d:I

    .line 250
    .line 251
    iput-object v1, v11, Lbvzd;->e:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v9, Lbvza;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v1, Lbvzd;

    .line 259
    .line 260
    const/4 v11, 0x2

    .line 261
    iput v11, v1, Lbvzd;->f:I

    .line 262
    .line 263
    iget v12, v1, Lbvzd;->c:I

    .line 264
    .line 265
    or-int/2addr v12, v11

    .line 266
    iput v12, v1, Lbvzd;->c:I

    .line 267
    .line 268
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 269
    .line 270
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lbxzn;

    .line 275
    .line 276
    iget-object v11, v0, Lmrd;->m:Lkmm;

    .line 277
    .line 278
    sget-object v12, Lbwas;->a:Lbknr;

    .line 279
    .line 280
    invoke-virtual {v11, v4}, Lkmm;->e(Landroid/content/Context;)Lbwap;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v1, v12, v11}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbxzo;

    .line 292
    .line 293
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v11, v9, Lbvza;->instance:Lbknt;

    .line 297
    .line 298
    check-cast v11, Lbvzd;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v11, Lbvzd;->g:Lbxzo;

    .line 304
    .line 305
    iget v1, v11, Lbvzd;->c:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x8

    .line 308
    .line 309
    iput v1, v11, Lbvzd;->c:I

    .line 310
    .line 311
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbvzd;

    .line 316
    .line 317
    sget-object v9, Lbnna;->a:Lbnna;

    .line 318
    .line 319
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lbnmz;

    .line 324
    .line 325
    sget-object v11, Lbvzd;->b:Lbknr;

    .line 326
    .line 327
    invoke-virtual {v9, v11, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lbnna;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbtpp;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v2, Lbtpp;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v9, Lbtpq;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v9, Lbtpq;->d:Lbnna;

    .line 353
    .line 354
    iget v1, v9, Lbtpq;->b:I

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    or-int/2addr v1, v11

    .line 358
    iput v1, v9, Lbtpq;->b:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbqjk;

    .line 365
    .line 366
    sget-object v5, Lbqjm;->aT:Lbqjm;

    .line 367
    .line 368
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v1, Lbqjk;->instance:Lbknt;

    .line 372
    .line 373
    check-cast v9, Lbqjn;

    .line 374
    .line 375
    iget v5, v5, Lbqjm;->xJ:I

    .line 376
    .line 377
    iput v5, v9, Lbqjn;->c:I

    .line 378
    .line 379
    iget v5, v9, Lbqjn;->b:I

    .line 380
    .line 381
    or-int/2addr v5, v6

    .line 382
    iput v5, v9, Lbqjn;->b:I

    .line 383
    .line 384
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v2, Lbtpp;->instance:Lbknt;

    .line 388
    .line 389
    check-cast v5, Lbtpq;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lbqjn;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v5, Lbtpq;->c:Lbqjn;

    .line 401
    .line 402
    iget v1, v5, Lbtpq;->b:I

    .line 403
    .line 404
    or-int/2addr v1, v6

    .line 405
    iput v1, v5, Lbtpq;->b:I

    .line 406
    .line 407
    const v1, 0x7f140107

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v1}, Lknc;->a(Landroid/content/Context;I)Lbpsx;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v4, v2, Lbtpp;->instance:Lbknt;

    .line 418
    .line 419
    check-cast v4, Lbtpq;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v1, v4, Lbtpq;->e:Lbpsx;

    .line 425
    .line 426
    iget v1, v4, Lbtpq;->b:I

    .line 427
    .line 428
    or-int/lit8 v1, v1, 0x4

    .line 429
    .line 430
    iput v1, v4, Lbtpq;->b:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbtpq;

    .line 437
    .line 438
    invoke-static {v1}, Lkzb;->g(Lbtpq;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_5
    const-string v1, "com.google.android.apps.youtube.music.mediabrowser.custom_actions"

    .line 446
    .line 447
    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    if-eqz v3, :cond_6

    .line 451
    .line 452
    sget-object v1, Lbtyg;->a:Lbtyg;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lbtyf;

    .line 459
    .line 460
    sget-object v2, Lbtym;->a:Lbtym;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lbtyl;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, Lbtyl;->instance:Lbknt;

    .line 472
    .line 473
    check-cast v3, Lbtym;

    .line 474
    .line 475
    iget v4, v3, Lbtym;->b:I

    .line 476
    .line 477
    const/4 v11, 0x2

    .line 478
    or-int/2addr v4, v11

    .line 479
    iput v4, v3, Lbtym;->b:I

    .line 480
    .line 481
    iput-boolean v6, v3, Lbtym;->d:Z

    .line 482
    .line 483
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v2, Lbtyl;->instance:Lbknt;

    .line 487
    .line 488
    check-cast v3, Lbtym;

    .line 489
    .line 490
    iget v4, v3, Lbtym;->b:I

    .line 491
    .line 492
    or-int/2addr v4, v6

    .line 493
    iput v4, v3, Lbtym;->b:I

    .line 494
    .line 495
    iput-boolean v6, v3, Lbtym;->c:Z

    .line 496
    .line 497
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lbtym;

    .line 502
    .line 503
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lbtyf;->instance:Lbknt;

    .line 507
    .line 508
    check-cast v3, Lbtyg;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v2, v3, Lbtyg;->c:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v11, 0x2

    .line 516
    iput v11, v3, Lbtyg;->b:I

    .line 517
    .line 518
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lbtyg;

    .line 523
    .line 524
    invoke-static {v1}, Lkzb;->h(Lbtyg;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "com.google.android.apps.youtube.music.mediabrowser.display_configuration"

    .line 529
    .line 530
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_6
    const/4 v11, 0x2

    .line 535
    goto :goto_3

    .line 536
    :cond_7
    move v11, v9

    .line 537
    :goto_3
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 538
    .line 539
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move-object/from16 v12, p3

    .line 545
    .line 546
    move-object/from16 v16, v7

    .line 547
    .line 548
    move v2, v11

    .line 549
    move-object/from16 v11, p2

    .line 550
    .line 551
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v9, v2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 555
    .line 556
    .line 557
    return-object v1
.end method

.method public final f(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmrd;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmrc;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmrc;-><init>(Lmrd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrd;->b:Lmca;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmca;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lmca;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmqq;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lmqq;-><init>(Lmrd;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmrd;->r(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lmqy;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmqy;-><init>(Lmrd;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrd;->b:Lmca;

    .line 2
    .line 3
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmca;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmqe;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lmqe;-><init>(Lmrd;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmrb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmrd;->q(ZLjava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmrd;->r(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmql;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmql;-><init>(Lmrd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmrd;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmqo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmqo;-><init>(Lmrd;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmrd;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbvih;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    add-long/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0xe10

    .line 33
    .line 34
    div-long v4, v0, v2

    .line 35
    .line 36
    long-to-int p1, v4

    .line 37
    int-to-long v4, p1

    .line 38
    mul-long/2addr v4, v2

    .line 39
    sub-long/2addr v0, v4

    .line 40
    iget-object v2, p0, Lmrd;->a:Landroid/content/Context;

    .line 41
    .line 42
    long-to-float v0, v0

    .line 43
    const/high16 v1, 0x42700000    # 60.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v3, v5, v6

    .line 63
    .line 64
    const v3, 0x7f12001e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    const v3, 0x7f12000e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v2, v6

    .line 100
    .line 101
    aput-object v0, v2, v4

    .line 102
    .line 103
    const p1, 0x7f1402de

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    return-object v0
.end method

.method public final o(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v9, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.google.android.apps.youtube.music.mediabrowser.pending_downloads"

    .line 22
    .line 23
    invoke-virtual {v9, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 27
    .line 28
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v3, "__NO_OP_DOWNLOADS_PROGRESS_ID__"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    sget v2, Lbhnq;->d:I

    .line 48
    .line 49
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lmqz;

    .line 62
    .line 63
    invoke-direct {p2}, Lmqz;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lmra;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Lmra;-><init>(Lmrd;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrd;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmrd;->g:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lmrd;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method
