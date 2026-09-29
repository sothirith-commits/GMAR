.class public final Lamgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfl;


# instance fields
.field public final a:Lamgb;

.field public final b:Lamgp;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lamha;

.field private final e:Lbksk;

.field private final f:Lbkrp;

.field private final g:Lbnjr;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lamgb;Lbksk;Lbkrp;Lbnjr;Lamgp;Lamha;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgu;->a:Lamgb;

    .line 5
    .line 6
    iput-object p6, p0, Lamgu;->d:Lamha;

    .line 7
    .line 8
    iput-object p5, p0, Lamgu;->b:Lamgp;

    .line 9
    .line 10
    iput-object p2, p0, Lamgu;->e:Lbksk;

    .line 11
    .line 12
    iput-object p3, p0, Lamgu;->f:Lbkrp;

    .line 13
    .line 14
    iput-object p4, p0, Lamgu;->g:Lbnjr;

    .line 15
    .line 16
    iput-object p7, p0, Lamgu;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object p8, p0, Lamgu;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static final q(Lalzd;Lamfe;)Lalzd;
    .locals 2

    .line 1
    iget-boolean p1, p1, Lamfe;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lalzd;->b(Lalzd;)Lasvb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lasvb;->e(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lasvb;->c()Lalzd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->c(Lamfl;Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lamfk;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lamgq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamgu;->g(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Lamfk;Lamfc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->d(Lamfl;Lamfk;Lamfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lakzg;->e(Lamfl;Lamfk;Lamfk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Lamfk;Lamfc;)V
    .locals 0

    .line 1
    check-cast p1, Lamgq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamgu;->j(Lamgq;Lamfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lamfk;Lamfk;)V
    .locals 0

    .line 1
    check-cast p1, Lamgq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lamgu;->p(Lamfk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lakpv;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lakpv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1}, Lamgu;->i(Lamgq;Lamfe;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Luot;

    .line 23
    .line 24
    invoke-direct {p2, v2}, Luot;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamgu;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lamgu;->a:Lamgb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lamgb;->n()Lamqt;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->ah()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lamqt;->Z()Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lalpt;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Lalpt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbkrp;->az()Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lamgu;->e:Lbksk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {p1}, Lamgq;->e()Lblyd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lafws;

    .line 59
    .line 60
    const/16 v6, 0x11

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v3, Lamgu;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lacmz;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lacmz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lamgu;->h:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lafws;

    .line 88
    .line 89
    const/16 v2, 0x12

    .line 90
    .line 91
    invoke-direct {v1, p0, v4, p1, v2}, Lafws;-><init>(Lamgu;Lamfe;Lamgq;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Laktw;

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v1}, Laktw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lywd;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lywd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lafer;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lafer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, v0, v1, v4}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    move-object v3, p0

    .line 122
    move-object v4, p2

    .line 123
    new-instance p2, Lafws;

    .line 124
    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    invoke-direct {p2, p0, v4, p1, v0}, Lafws;-><init>(Lamgu;Lamfe;Lamgq;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v3, Lamgu;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v1, p2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final i(Lamgq;Lamfe;Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lamgu;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->n()Lamqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lamfe;->c:Lamfk;

    .line 10
    .line 11
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lamgu;->f:Lbkrp;

    .line 18
    .line 19
    new-instance v1, Lamgr;

    .line 20
    .line 21
    invoke-direct {v1, p3, p2}, Lamgr;-><init>(Ljava/util/function/Predicate;Lamfe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lbkrp;->az()Lbksl;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lamgu;->e:Lbksk;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lafws;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lamgu;->h:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-static {p3, v0, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lamgu;->h(Lamgq;Lamfe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final j(Lamgq;Lamfc;)V
    .locals 9

    .line 1
    new-instance v0, Lxyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v2, v1}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p2, Lamfc;->c:Lamfa;

    .line 13
    .line 14
    sget-object v3, Lamfa;->a:Lamfa;

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lamgu;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lamgu;->b:Lamgp;

    .line 31
    .line 32
    sget-object p2, Laldc;->a:Laldc;

    .line 33
    .line 34
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lamgp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lamgu;->a:Lamgb;

    .line 43
    .line 44
    iget-object v0, v0, Lamgb;->z:Laqsk;

    .line 45
    .line 46
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lamgb;

    .line 49
    .line 50
    iget-object v0, v0, Lamgb;->u:Lalzq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lalzq;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lalzq;->j()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p2, Lamfc;->d:Lamfb;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lamfb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v7, v0

    .line 79
    invoke-virtual {p0}, Lamgu;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lamgu;->b:Lamgp;

    .line 86
    .line 87
    iget-object v1, p0, Lamgu;->f:Lbkrp;

    .line 88
    .line 89
    new-instance v3, Lagcs;

    .line 90
    .line 91
    invoke-direct {v3, v7, v2}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbkrp;->az()Lbksl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lamgu;->e:Lbksk;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lbksl;->E(Lbksk;)Lbksl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lamgp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Lamgq;->e()Lblyd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v1, Lagtl;

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lamgu;->h:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lyxk;

    .line 143
    .line 144
    const/16 v8, 0x11

    .line 145
    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Lyxk;-><init>(Lamgu;Lamgq;Lamfc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v4, Lamgu;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    move-object v4, p0

    .line 159
    move-object v5, p1

    .line 160
    move-object v6, p2

    .line 161
    invoke-virtual {p0, v5, v6, v7}, Lamgu;->k(Lamgq;Lamfc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final k(Lamgq;Lamfc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lamfc;->c:Lamfa;

    .line 2
    .line 3
    sget-object v0, Lamfa;->a:Lamfa;

    .line 4
    .line 5
    iget-object v1, p0, Lamgu;->a:Lamgb;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lamgq;->b()Lalyy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v1, Lamgb;->z:Laqsk;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Laqsk;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lamgq;->b()Lalyy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, v1, Lamgb;->z:Laqsk;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, p3, p1, v0}, Laqsk;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(ILamgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lamgu;->g:Lbnjr;

    .line 8
    .line 9
    new-instance v0, Lalck;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lalck;-><init>(ILamfk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Lamfk;Lamfb;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamgq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lamgq;

    .line 6
    .line 7
    invoke-interface {p1}, Lamgq;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamgu;->a:Lamgb;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lamfb;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamgu;->d:Lamha;

    .line 2
    .line 3
    iget-boolean v1, v0, Lamha;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lamha;->f:Z

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
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final o(Lamfe;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lamfe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lamfe;->c:Lamfk;

    .line 6
    .line 7
    instance-of p1, p1, Lamgq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamgu;->a:Lamgb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final p(Lamfk;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lamgq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamgu;->a:Lamgb;

    .line 6
    .line 7
    iget-object p1, p1, Lamgb;->z:Laqsk;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqsk;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lamgb;

    .line 15
    .line 16
    iget-object p1, p1, Lamgb;->u:Lalzq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lalzq;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
