.class public final Lamjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalyo;Lupx;Lamlx;Laqre;Lakfn;Lzra;Laffp;Lafgj;Lblyd;Lalye;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjg;->j:Ljava/lang/Object;

    iput-object p2, p0, Lamjg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamjg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamjg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamjg;->c:Ljava/lang/Object;

    iput-object p6, p0, Lamjg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lamjg;->a:Ljava/lang/Object;

    iput-object p8, p0, Lamjg;->i:Ljava/lang/Object;

    iput-object p9, p0, Lamjg;->g:Ljava/lang/Object;

    iput-object p10, p0, Lamjg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Landroid/os/Handler;Lsak;Labqv;Labjh;Laodv;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjg;->j:Ljava/lang/Object;

    iput-object p2, p0, Lamjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamjg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamjg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamjg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lamjg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lamjg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamjg;->f:Ljava/lang/Object;

    .line 118
    sget p1, Labjm;->a:I

    const p1, 0x40200340

    invoke-interface {p6, p1}, Labjh;->a(I)I

    move-result p1

    sput p1, Labkn;->a:I

    sget p1, Labkn;->a:I

    const/16 p2, 0xf

    and-int/2addr p1, p2

    .line 119
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    const/4 p3, 0x0

    if-gt p1, p2, :cond_0

    sput p3, Labkn;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    .line 120
    invoke-static {p1}, Labkn;->g(I)V

    :goto_0
    const/16 p1, 0x40

    .line 121
    invoke-static {p1}, Labkn;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14d

    .line 122
    invoke-static {p1}, Labkn;->l(I)V

    :cond_1
    const/16 p1, 0x100

    .line 123
    invoke-static {p1}, Labkn;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    if-gez p1, :cond_2

    new-instance p1, Labkj;

    invoke-direct {p1}, Labkj;-><init>()V

    iput-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    .line 125
    invoke-virtual {p7}, Laodv;->a()V

    :goto_1
    const/4 p1, 0x1

    .line 126
    filled-new-array {p3, p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lamjg;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamjg;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamjg;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamjg;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamjg;->d:Ljava/lang/Object;

    .line 139
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamjg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamjg;->f:Ljava/lang/Object;

    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamjg;->g:Ljava/lang/Object;

    .line 141
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamjg;->h:Ljava/lang/Object;

    .line 142
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lamjg;->i:Ljava/lang/Object;

    .line 143
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lamjg;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lsak;Lblyd;Labjh;Labjf;Lblyd;Lblyd;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjg;->g:Ljava/lang/Object;

    iput-object p2, p0, Lamjg;->j:Ljava/lang/Object;

    iput-object p3, p0, Lamjg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamjg;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamjg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lamjg;->e:Ljava/lang/Object;

    iput-object p7, p0, Lamjg;->c:Ljava/lang/Object;

    new-instance p1, Laazx;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lamjg;->f:Ljava/lang/Object;

    new-instance p1, Laazx;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lamjg;->d:Ljava/lang/Object;

    new-instance p1, Laazx;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Laazx;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laffh;Laffd;Laffd;Ljava/util/Map;Laffd;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lamjg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamjg;->h:Ljava/lang/Object;

    iput-object p4, p0, Lamjg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamjg;->a:Ljava/lang/Object;

    iput-object p6, p0, Lamjg;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamjg;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamjg;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamjg;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqb;Lsak;Lbmgq;Lblyd;Lblyd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamjg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lamjg;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lamjg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lamjg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lamjg;->e:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbmrj;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Lbmrj;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lamjg;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lamjg;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lamjg;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lafgr;

    .line 51
    .line 52
    new-instance v2, Leci;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, v3}, Leci;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Leci;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4}, Leci;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Laudo;->a:Laudo;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Leci;

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v5, v6}, Leci;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-direct/range {v0 .. v6}, Lafgr;-><init>(Lamjg;Lbmce;Lbmce;Latrw;Lbmce;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lamjg;->i:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lafgr;

    .line 83
    .line 84
    new-instance v2, Leci;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3}, Leci;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Leci;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4}, Leci;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lauct;->a:Lauct;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Leci;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {v5, v6}, Leci;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct/range {v0 .. v6}, Lafgr;-><init>(Lamjg;Lbmce;Lbmce;Latrw;Lbmce;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lamjg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method

.method private final declared-synchronized A(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajld;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lamjg;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v0, Lajld;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbeou;

    .line 17
    .line 18
    iget-object v2, v2, Lbeou;->g:Lbcld;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbcld;->b:Lbcld;

    .line 23
    .line 24
    :cond_0
    check-cast v1, Laffd;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laffd;->D(Lbcld;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lamjg;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lamjg;->h:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lajld;->g()Lbeot;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p2, Laffd;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Laffd;->E(Lbeot;)Lagge;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lagge;->h:Lagge;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Laeum;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p2, p0, v0, v1, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_2
    invoke-interface {p2, v0}, Lagge;->l(Lajld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lashg;->a:Lashg;

    .line 88
    .line 89
    new-instance v1, Lhcq;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v2}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lyvf;

    .line 97
    .line 98
    invoke-direct {v3, p0, p1, v2}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Laggh;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p0, p1, v4}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0, v1, v3, v2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lamjg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_3
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p1
.end method

.method private final declared-synchronized B(Lbeou;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajld;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lajld;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamjg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lbeou;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajld;->h()Lbexo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lafua;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lamjg;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajld;->f()Lavgj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lamjg;->w(Lavgj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lafua;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lafua;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lamjg;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Lajld;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method private final C(Lbexo;)Lajoe;
    .locals 1

    .line 1
    iget p1, p1, Lbexo;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lamjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lblyd;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lajoe;

    .line 24
    .line 25
    return-object p1
.end method

.method private static w(Lavgj;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lavgj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Latid;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v3, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "EVENT_NOT_SET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v3, "ITEM_ON_HIDDEN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v3, "PLAYBACK_STOPPED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v3, "SCREEN_EXIT"

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    const-string v0, ";"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lavgj;->b:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lavgj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lavgm;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object p0, Lavgm;->a:Lavgm;

    .line 57
    .line 58
    :goto_1
    iget p0, p0, Lavgm;->c:I

    .line 59
    .line 60
    invoke-static {p0}, Lbeov;->a(I)Lbeov;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lbeov;->a:Lbeov;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lbeov;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method private final declared-synchronized x(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lbeot;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lajld;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lamjg;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Lajld;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbeou;

    .line 32
    .line 33
    iget-object v3, v3, Lbeou;->g:Lbcld;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbcld;->b:Lbcld;

    .line 38
    .line 39
    :cond_1
    check-cast v2, Laffd;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Laffd;->D(Lbcld;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lajld;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lamjg;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lajld;->g()Lbeot;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lafua;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v3, v4}, Lafua;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method private final declared-synchronized y(Lbeou;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lbeou;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lamjg;->B(Lbeou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final declared-synchronized z(Lbexo;Lj$/util/Optional;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/HashSet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lamjg;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajld;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lajld;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-direct {p0, v0}, Lamjg;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    iget-object v0, p0, Lamjg;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbeot;

    .line 92
    .line 93
    check-cast v0, Laffd;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laffd;->E(Lbeot;)Lagge;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lagge;->h:Lagge;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lajld;

    .line 128
    .line 129
    iget-object v1, p0, Lamjg;->i:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Laggh;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, p0, v0, v3, v4}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Lagge;->c(Ljava/util/List;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    sget-object v3, Lashg;->a:Lashg;

    .line 189
    .line 190
    new-instance v4, Lhcq;

    .line 191
    .line 192
    const/16 v5, 0x13

    .line 193
    .line 194
    invoke-direct {v4, p0, v2, v5}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lyvf;

    .line 198
    .line 199
    invoke-direct {v6, p0, v2, v5}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Laggh;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-direct {v5, p0, v2, v7}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v4, v6, v5}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v0, p0, Lamjg;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    :goto_4
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1
.end method


# virtual methods
.method public final a(Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lamjf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamjg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lamjf;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Laphu;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lamjg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lamjg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lamjg;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lnrq;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lamjg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lakcj;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lamjg;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lbza;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lamjg;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Labad;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lamjg;->h:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Lajzs;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lamjg;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    check-cast v10, Lafge;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lamjg;->j:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lanyj;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v12, p1

    .line 137
    .line 138
    move-object/from16 v13, p2

    .line 139
    .line 140
    move-object/from16 v14, p3

    .line 141
    .line 142
    move-object/from16 v15, p4

    .line 143
    .line 144
    move/from16 v16, p5

    .line 145
    .line 146
    invoke-direct/range {v2 .. v16}, Lamjf;-><init>(Laphu;Ljava/util/concurrent/Executor;Lnrq;Lakcj;Lbza;Labad;Lajzs;Lafge;Lanyj;Lbbzu;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final declared-synchronized b(Lavgj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->e:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Lamjg;->w(Lavgj;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashSet;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lamjg;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laffd;

    .line 5
    .line 6
    iget-object v0, v0, Laffd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lblwv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamjg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lamjg;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamjg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamjg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajld;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lajld;->h()Lbexo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lamjg;->C(Lbexo;)Lajoe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lajoe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laaro;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Laaro;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lamjg;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/HashSet;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lajld;->f()Lavgj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lamjg;->e:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lamjg;->w(Lavgj;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/HashSet;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized e(Lbeou;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lamjg;->y(Lbeou;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lbeou;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lamjg;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(Lbexo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lamjg;->z(Lbexo;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lamjg;->A(Ljava/lang/String;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized h(Lbexo;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lamjg;->z(Lbexo;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbeou;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lamjg;->B(Lbeou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lbeou;->e:Lbexp;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbexp;->a:Lbexp;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lbexp;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Lbexo;->a(I)Lbexo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lamjg;->C(Lbexo;)Lajoe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "TASK"

    .line 50
    .line 51
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lbeou;->e:Lbexp;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lbexp;->a:Lbexp;

    .line 59
    .line 60
    :cond_2
    iget v3, v2, Lbexp;->b:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Lbexp;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lbddt;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v2, Lbddt;->a:Lbddt;

    .line 71
    .line 72
    :goto_1
    iget-object v2, v2, Lbddt;->c:Lauui;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lauui;->a:Lauui;

    .line 77
    .line 78
    :cond_4
    iget-object v3, v0, Lajoe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Laaro;

    .line 85
    .line 86
    iget-object v5, v1, Lbeou;->e:Lbexp;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    sget-object v5, Lbexp;->a:Lbexp;

    .line 91
    .line 92
    :cond_5
    iget v6, v5, Lbexp;->b:I

    .line 93
    .line 94
    if-ne v6, v4, :cond_6

    .line 95
    .line 96
    iget-object v5, v5, Lbexp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lbddt;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v5, Lbddt;->a:Lbddt;

    .line 102
    .line 103
    :goto_2
    iget v5, v5, Lbddt;->d:I

    .line 104
    .line 105
    if-ltz v5, :cond_9

    .line 106
    .line 107
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, Lasfj;->a()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    div-int/lit16 v7, v5, 0xe10

    .line 125
    .line 126
    rem-int/lit8 v7, v7, 0x18

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    div-int/lit8 v7, v5, 0x3c

    .line 134
    .line 135
    rem-int/lit8 v7, v7, 0x3c

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 140
    .line 141
    .line 142
    rem-int/lit8 v5, v5, 0x3c

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const-wide/16 v6, 0x1

    .line 160
    .line 161
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_7
    invoke-static {v0, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-boolean v0, v2, Lauui;->b:Z

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    if-eq v7, v0, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_8
    move v7, v4

    .line 184
    iget-boolean v8, v2, Lauui;->c:Z

    .line 185
    .line 186
    iget-object v12, v1, Lbeou;->d:Ljava/lang/String;

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    const-string v3, "ClockTimeMonitor"

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    move-wide v4, v5

    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-interface/range {v2 .. v12}, Laaro;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    new-instance v0, Laggf;

    .line 201
    .line 202
    invoke-direct {v0}, Laggf;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_1
    .catch Laggf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_2
    sget-object v2, Lakbv;->b:Lakbv;

    .line 208
    .line 209
    sget-object v3, Lakbu;->e:Lakbu;

    .line 210
    .line 211
    const-string v4, "TaskManager: Unexpected error while registering task."

    .line 212
    .line 213
    invoke-static {v2, v3, v4, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lbeou;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lamjg;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    throw p1
.end method

.method public final j(Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lafgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafgu;

    .line 7
    .line 8
    iget v1, v0, Lafgu;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafgu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafgu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafgu;-><init>(Lamjg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafgu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafgu;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lamjg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lafgr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lafgr;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lamjg;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lafgu;->b:I

    .line 68
    .line 69
    check-cast p1, Luqb;

    .line 70
    .line 71
    iget-object p1, p1, Luqb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbsg;

    .line 74
    .line 75
    iget-object p1, p1, Lbsg;->b:Lbmle;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_6

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lamjg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lafgw;

    .line 86
    .line 87
    iget-object v4, p1, Lafgw;->c:Lauct;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Lauct;->a:Lauct;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lafgw;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v3, v0, Lafgu;->b:I

    .line 102
    .line 103
    check-cast v2, Lafgr;

    .line 104
    .line 105
    invoke-virtual {v2, v4, p1, v0}, Lafgr;->b(Latrw;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lamjg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lafgr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lafgr;->d()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lblyx;->a:Lblyx;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final k(Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lafgv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafgv;

    .line 7
    .line 8
    iget v1, v0, Lafgv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lafgv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafgv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafgv;-><init>(Lamjg;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafgv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lafgv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lafgr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lafgr;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lamjg;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lafgv;->b:I

    .line 68
    .line 69
    check-cast p1, Luqb;

    .line 70
    .line 71
    iget-object p1, p1, Luqb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lbsg;

    .line 74
    .line 75
    iget-object p1, p1, Lbsg;->b:Lbmle;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbmcx;->O(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_6

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lamjg;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lafgx;

    .line 86
    .line 87
    iget-object v4, p1, Lafgx;->c:Laudo;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    sget-object v4, Laudo;->a:Laudo;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lafgx;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput v3, v0, Lafgv;->b:I

    .line 102
    .line 103
    check-cast v2, Lafgr;

    .line 104
    .line 105
    invoke-virtual {v2, v4, p1, v0}, Lafgr;->b(Latrw;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget-object p1, p0, Lamjg;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lafgr;

    .line 115
    .line 116
    invoke-virtual {p1}, Lafgr;->d()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lblyx;->a:Lblyx;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final l(Laucs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lafgt;-><init>(Lamjg;Laucs;Lbmar;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamjg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {p1, v1, v2, v0, v3}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamjg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffd;

    .line 8
    .line 9
    iget-object v1, p0, Lamjg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakcp;

    .line 16
    .line 17
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lamjg;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lafgr;

    .line 27
    .line 28
    iget-object v2, v2, Lafgr;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lamjg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lafgr;

    .line 33
    .line 34
    iget-object v3, v3, Lafgr;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lamjg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laffd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v5, Lafgo;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v4}, Lafgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()Lafgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lafsz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafsz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamjg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Labkd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labkd;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Labkd;-><init>(Lamjg;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lamjg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final r()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjg;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lamjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized t()Labkd;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Labkd;

    .line 3
    .line 4
    const-string v1, "nonCriticalActivity"

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Labkd;-><init>(Lamjg;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lamjg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final u(Lzyb;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/Long;Lzvu;)Laabh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lamjg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laqre;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqre;->B()Lzqe;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, v0, Lamjg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lakfn;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Lakfn;->e(Lakfm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v10, Lzqe;->e:J

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lamjg;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lamjg;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lamjg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    new-instance v2, Laabk;

    .line 45
    .line 46
    check-cast v4, Lalyo;

    .line 47
    .line 48
    invoke-virtual {v4}, Lalyo;->c()Lalbb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lamjg;->v(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Labmt;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v12, v0, Lamjg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v0, Lamjg;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lzra;

    .line 63
    .line 64
    iget v11, v1, Lzra;->a:I

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Lafgj;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lupx;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    move-object/from16 v14, p5

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v2 .. v15}, Laabk;-><init>(Lzra;Lzyb;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lalbb;Lupx;Labmt;Lzqe;ILaffp;Ljava/lang/Long;Lzvu;Lafgj;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final v(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Labmt;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Laztf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Laztf;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lufe;

    .line 14
    .line 15
    invoke-direct {v1}, Lufe;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Laztf;->d:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Laztf;->e:Z

    .line 21
    .line 22
    iget-boolean v2, v0, Laztf;->f:Z

    .line 23
    .line 24
    iput-boolean v2, v1, Lufe;->b:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Laztf;->g:Z

    .line 27
    .line 28
    iput-boolean v2, v1, Lufe;->c:Z

    .line 29
    .line 30
    iget-boolean v2, v0, Laztf;->h:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lufe;->d:Z

    .line 33
    .line 34
    iget-boolean v0, v0, Laztf;->i:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lufe;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lamjg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v0, Lamlx;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lamlx;->z(ILufe;)Labmt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
