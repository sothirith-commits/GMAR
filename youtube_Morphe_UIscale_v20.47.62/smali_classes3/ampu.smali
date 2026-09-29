.class public final Lampu;
.super Lamqn;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lblyd;

.field public final c:Lalye;

.field public d:Lblws;

.field public e:Lampt;

.field public final f:Ljava/util/Set;

.field public g:J

.field public h:Z

.field public i:Lamnq;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lblyd;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lafgj;

.field private final o:Ljava/security/SecureRandom;

.field private final p:Lafqv;

.field private final q:Lahjy;

.field private r:Lampo;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Lsak;

.field private final u:Leov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lampu;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;Leov;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lafgj;Lalye;Ljava/security/SecureRandom;Lafqv;Lahjy;Lblws;Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamqn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lampu;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lampu;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lampu;->i:Lamnq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lampu;->b:Lblyd;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lampu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p3, p0, Lampu;->k:Lblyd;

    .line 22
    .line 23
    iput-object p4, p0, Lampu;->u:Leov;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Lampu;->l:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lampu;->f:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p12, p0, Lampu;->d:Lblws;

    .line 38
    .line 39
    iput-object p6, p0, Lampu;->m:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p7, p0, Lampu;->n:Lafgj;

    .line 42
    .line 43
    iput-object p8, p0, Lampu;->c:Lalye;

    .line 44
    .line 45
    iput-object p9, p0, Lampu;->o:Ljava/security/SecureRandom;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lampu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p10, p0, Lampu;->p:Lafqv;

    .line 55
    .line 56
    iput-object p11, p0, Lampu;->q:Lahjy;

    .line 57
    .line 58
    iput-object p13, p0, Lampu;->t:Lsak;

    .line 59
    .line 60
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lampu;->r:Lampo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lampo;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lampu;->r:Lampo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lampu;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lampy;

    .line 28
    .line 29
    invoke-interface {v2}, Lampy;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lampu;->d:Lblws;

    .line 37
    .line 38
    invoke-virtual {v0}, Lblws;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final K(Lalzm;Layxa;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lampu;->M()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxxy;->a:Laxxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Layxa;->s:Latqt;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Laxxy;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v1, Laxxy;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Laxxy;->b:I

    .line 29
    .line 30
    iput-object p2, v1, Laxxy;->c:Latqt;

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lampu;->q:Lahjy;

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v1, Laxxy;

    .line 40
    .line 41
    iget v2, v1, Laxxy;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Laxxy;->b:I

    .line 46
    .line 47
    iput-boolean p3, v1, Laxxy;->d:Z

    .line 48
    .line 49
    sget-object p3, Layml;->a:Layml;

    .line 50
    .line 51
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Laymj;

    .line 56
    .line 57
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p3, Laymj;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Layml;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laxxy;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x14c

    .line 76
    .line 77
    iput v0, v1, Layml;->c:I

    .line 78
    .line 79
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Layml;

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lahjy;->a(Layml;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lampu;->i:Lamnq;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p3, p0, Lampu;->l:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Lamax;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, p2, p1, v1, v2}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method private final declared-synchronized L(Ljava/util/Collection;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lampy;

    .line 17
    .line 18
    invoke-interface {v0}, Lampy;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lampu;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lampu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final N()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lampu;->e:Lampt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lampu;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lampu;->L(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lampo;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lampo;-><init>(Lampu;Lampt;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lampo;->c:Lampr;

    .line 22
    .line 23
    iget-object v4, p0, Lampu;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v3}, Lampr;->a()Lampx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lampy;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface {v7, v1, v8}, Lampy;->m(Lampt;Lampx;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v7}, Lampy;->f()Lampv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-object v9, v2, Lampo;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v7, v3}, Lampy;->b(Lampx;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move v6, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v10, 0x4

    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    iget-object v8, v3, Lampx;->a:Layxa;

    .line 78
    .line 79
    invoke-interface {v7, v8}, Lampy;->d(Layxa;)Lalzm;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v2, v7}, Lampu;->O(Lampo;Lalzm;)V

    .line 86
    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v9, 0x5

    .line 91
    if-eq v8, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    iget-wide v4, p0, Lampu;->g:J

    .line 106
    .line 107
    invoke-direct {p0, v2, v4, v5}, Lampu;->Q(Lampo;J)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, v3, Lampx;->a:Layxa;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v2, p0, Lampu;->d:Lblws;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-direct {p0, v0}, Lampu;->L(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final declared-synchronized O(Lampo;Lalzm;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lampu;->M()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lampu;->r:Lampo;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lampu;->E(Lalzm;)V
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

.method private final declared-synchronized P(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lampu;->r:Lampo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lampu;->D(Lampo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private final declared-synchronized Q(Lampo;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lampu;->M()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lampu;->r:Lampo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lampu;->D(Lampo;J)V
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

.method private static R(Layxa;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Layxa;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Layxa;->q:Laywu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laywu;->a:Laywu;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laywu;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Layxa;->q:Laywu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laywu;->a:Laywu;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Laywu;->c:Lbadk;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbadk;->a:Lbadk;

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Lbadk;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Layxa;->q:Laywu;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Laywu;->a:Laywu;

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Laywu;->c:Lbadk;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lbadk;->a:Lbadk;

    .line 51
    .line 52
    :cond_4
    iget-wide v2, p0, Lbadk;->g:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p0, v2, v4

    .line 57
    .line 58
    if-lez p0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final A(Lbkrp;Lbkrp;)V
    .locals 5

    .line 1
    new-instance v0, Lbksw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbksx;

    .line 8
    .line 9
    new-instance v2, Lamjv;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lalrn;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lalrn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    new-instance p1, Lamjv;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v2, v0, Lampu;->r:Lampo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lampo;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Laywt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, v0, Lampu;->h:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lampu;->n:Lafgj;

    .line 28
    .line 29
    invoke-static {v3}, Lalye;->ab(Lafgj;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lampu;->p:Lafqv;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P(Lafqv;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_0
    iput-boolean v3, v0, Lampu;->h:Z

    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lamps;

    .line 61
    .line 62
    invoke-direct {v8}, Lamps;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lamps;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lamps;->d([B)V

    .line 69
    .line 70
    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    iput-object v7, v8, Lamps;->c:Layxa;

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lamps;->b(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lamps;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v8, Lamps;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v3}, Lamps;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v8, Lamps;->e:Laywt;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v8, v3}, Lamps;->d([B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Lbbzu;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v8, Lamps;->g:Lbbzu;

    .line 108
    .line 109
    iget-boolean v3, v0, Lampu;->h:Z

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Lamps;->b(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v8, Lamps;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v8, Lamps;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v8, v3}, Lamps;->c(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Latqt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v8, Lamps;->m:Latqt;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    iput-object v1, v8, Lamps;->l:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v1, v2, Laywt;->i:Latqt;

    .line 158
    .line 159
    iput-object v1, v8, Lamps;->f:Latqt;

    .line 160
    .line 161
    :cond_3
    iget-byte v1, v8, Lamps;->n:B

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    if-ne v1, v2, :cond_5

    .line 165
    .line 166
    iget-object v10, v8, Lamps;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    iget-object v11, v8, Lamps;->b:[B

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    iget-object v12, v8, Lamps;->c:Layxa;

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v9, Lampt;

    .line 180
    .line 181
    iget-object v13, v8, Lamps;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 182
    .line 183
    iget-object v14, v8, Lamps;->e:Laywt;

    .line 184
    .line 185
    iget-object v15, v8, Lamps;->f:Latqt;

    .line 186
    .line 187
    iget-object v1, v8, Lamps;->g:Lbbzu;

    .line 188
    .line 189
    iget-object v2, v8, Lamps;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v8, Lamps;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v4, v8, Lamps;->j:Z

    .line 194
    .line 195
    iget-boolean v5, v8, Lamps;->k:Z

    .line 196
    .line 197
    iget-object v6, v8, Lamps;->l:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v8, Lamps;->m:Latqt;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v19, v4

    .line 208
    .line 209
    move/from16 v20, v5

    .line 210
    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    invoke-direct/range {v9 .. v22}, Lampt;-><init>(Ljava/lang/String;[BLayxa;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laywt;Latqt;Lbbzu;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Latqt;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v0, Lampu;->e:Lampt;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lampu;->y(Laywg;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v0, Lampu;->g:J

    .line 226
    .line 227
    invoke-direct {v0}, Lampu;->N()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v8, Lamps;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    const-string v2, " currentVideoId"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v2, v8, Lamps;->b:[B

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    const-string v2, " trackingParams"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v2, v8, Lamps;->c:Layxa;

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    const-string v2, " initialPlayabilityStatus"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-byte v2, v8, Lamps;->n:B

    .line 264
    .line 265
    and-int/2addr v2, v4

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    const-string v2, " enablePremiereTrailerCodepath"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-byte v2, v8, Lamps;->n:B

    .line 274
    .line 275
    and-int/lit8 v2, v2, 0x2

    .line 276
    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    const-string v2, " live"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v3, "Missing required properties:"

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    const-string v2, "Null initialPlayabilityStatus"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_c
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lampu;->e:Lampt;

    .line 3
    .line 4
    sget-wide v0, Lampu;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lampu;->g:J

    .line 7
    .line 8
    invoke-direct {p0}, Lampu;->J()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized D(Lampo;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lampu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lampo;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

.method public final declared-synchronized E(Lalzm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lampu;->r:Lampo;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lampu;->e:Lampt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lampu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lampu;->c:Lalye;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Lalye;->aQ()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lampu;->e:Lampt;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v4, Lampt;->k:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v6, v5

    .line 36
    :cond_1
    iget-boolean v4, v0, Lampt;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lalye;->av()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lampt;->e:Laywt;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lampu;->M()V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lampu;->g:J

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lampu;->P(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    int-to-long v2, v3

    .line 63
    :try_start_1
    iget-wide v6, v0, Laywt;->e:J

    .line 64
    .line 65
    cmp-long v2, v2, v6

    .line 66
    .line 67
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v0, Laywt;->g:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lampu;->M()V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lampu;->g:J

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lampu;->P(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :try_start_2
    invoke-direct {p0, p1, v0, v5}, Lampu;->K(Lalzm;Layxa;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v0, p1

    .line 94
    iget-object p1, p0, Lampu;->o:Ljava/security/SecureRandom;

    .line 95
    .line 96
    const/16 v2, 0x3e7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/lit16 p1, p1, -0x1f3

    .line 103
    .line 104
    const-wide/16 v2, 0x7d0

    .line 105
    .line 106
    mul-long/2addr v0, v2

    .line 107
    int-to-long v2, p1

    .line 108
    add-long/2addr v0, v2

    .line 109
    invoke-direct {p0, v0, v1}, Lampu;->P(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_7
    :goto_0
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized F(Lampx;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lampx;->a:Layxa;

    .line 12
    .line 13
    iget-object v4, v1, Lampu;->i:Lamnq;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v6, v3, Layxa;->q:Laywu;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Laywu;->a:Laywu;

    .line 25
    .line 26
    :cond_0
    iget v6, v6, Laywu;->b:I

    .line 27
    .line 28
    and-int/2addr v6, v5

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v6, v3, Layxa;->c:I

    .line 32
    .line 33
    invoke-static {v6}, Lbbya;->a(I)Lbbya;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Lbbya;->a:Lbbya;

    .line 40
    .line 41
    :cond_1
    sget-object v7, Lbbya;->g:Lbbya;

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lamnq;->B()Lamqt;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lamqt;->ap()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v4, Lamnq;->u:Lamic;

    .line 54
    .line 55
    iget-object v7, v7, Lamic;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lamqn;

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lamqn;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v6, v1, Lampu;->f:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v10, v8

    .line 85
    move-object v11, v10

    .line 86
    const/4 v12, 0x0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v14, 0x3

    .line 92
    const/4 v15, 0x2

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lampy;

    .line 100
    .line 101
    iget-object v9, v1, Lampu;->e:Lampt;

    .line 102
    .line 103
    invoke-interface {v13, v9, v0}, Lampy;->m(Lampt;Lampx;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v13, v0}, Lampy;->c(Lampx;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-ne v9, v15, :cond_5

    .line 120
    .line 121
    invoke-interface {v13, v3}, Lampy;->d(Layxa;)Lalzm;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez v9, :cond_6

    .line 127
    .line 128
    :goto_2
    move v12, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-ne v9, v14, :cond_7

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-static {v3}, Lakvo;->D(Layxa;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-object v9, v1, Lampu;->m:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v12, Lamax;

    .line 143
    .line 144
    const/16 v13, 0x13

    .line 145
    .line 146
    invoke-direct {v12, v0, v4, v13, v8}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v14, 0x4

    .line 158
    if-ne v9, v14, :cond_3

    .line 159
    .line 160
    invoke-interface {v13, v3}, Lampy;->d(Layxa;)Lalzm;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object v0, v1, Lampu;->d:Lblws;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-direct {v1, v2}, Lampu;->L(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-direct {v1, v10, v3, v0}, Lampu;->K(Lalzm;Layxa;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lampu;->u:Leov;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Leov;->d(Lalzm;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Lampu;->E(Lalzm;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const/4 v9, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget v0, v3, Layxa;->c:I

    .line 197
    .line 198
    invoke-static {v0}, Lbbya;->a(I)Lbbya;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    sget-object v0, Lbbya;->a:Lbbya;

    .line 205
    .line 206
    :cond_c
    sget-object v2, Lbbya;->c:Lbbya;

    .line 207
    .line 208
    if-ne v0, v2, :cond_d

    .line 209
    .line 210
    iget-object v0, v1, Lampu;->u:Leov;

    .line 211
    .line 212
    new-instance v2, Lalzm;

    .line 213
    .line 214
    iget-object v3, v3, Layxa;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v2, v14, v15, v3}, Lalzm;-><init>(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Leov;->d(Lalzm;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    monitor-exit p0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    return v16

    .line 233
    :cond_e
    move v9, v12

    .line 234
    :goto_4
    monitor-exit p0

    .line 235
    return v9

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw v0
.end method

.method public final G(Lamnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampu;->i:Lamnq;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lampu;->r:Lampo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lampo;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lampu;->r:Lampo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Lalcv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lampu;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lampu;->c:Lalye;

    .line 30
    .line 31
    iget-object v0, v0, Lalye;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lafgi;

    .line 34
    .line 35
    const-wide/32 v1, 0x2b40c02

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lampu;->r:Lampo;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lampo;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lampu;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lampu;->r:Lampo;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lampo;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lampu;->N()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p1, Lalcv;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lalcv;->f:Ljava/lang/String;

    .line 77
    .line 78
    :cond_6
    iget-object v1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lampu;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p0}, Lampu;->C()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lampu;->z()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-virtual {p0}, Lampu;->C()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_0
    iget-object v0, p0, Lampu;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lampy;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lampy;->i(Lalcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized g(Lalcw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lampu;->f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lampy;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lampy;->j(Lalcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Lalda;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lampu;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lampy;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lampy;->k(Lalda;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Lalda;->a:I

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lampu;->r:Lampo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lampo;->c:Lampr;

    .line 33
    .line 34
    iget-object v0, p1, Lampr;->c:Layxa;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lampr;->a()Lampx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lampu;->F(Lampx;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lampu;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lampu;->z()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lampu;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final y(Laywg;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lampu;->e:Lampt;

    .line 2
    .line 3
    iget-object v1, p0, Lampu;->c:Lalye;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalye;->aQ()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lampu;->e:Lampt;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, Lampt;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-boolean v2, v0, Lampt;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lalye;->av()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget v1, p1, Laywg;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, p1, Laywg;->f:J

    .line 46
    .line 47
    cmp-long v3, v1, v4

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-wide v1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p1, Laywg;->d:Layxa;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Layxa;->a:Layxa;

    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Lampu;->R(Layxa;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Laywu;->a:Laywu;

    .line 70
    .line 71
    :cond_5
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 72
    .line 73
    if-nez p1, :cond_11

    .line 74
    .line 75
    sget-object p1, Lbadk;->a:Lbadk;

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_6
    iget-object p1, v0, Lampt;->e:Laywt;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget v1, p1, Laywt;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-wide v1, p1, Laywt;->d:J

    .line 90
    .line 91
    cmp-long p1, v1, v4

    .line 92
    .line 93
    if-gtz p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    return-wide v1

    .line 97
    :cond_8
    :goto_1
    iget-object p1, v0, Lampt;->c:Layxa;

    .line 98
    .line 99
    invoke-static {p1}, Lampu;->R(Layxa;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Laywu;->a:Laywu;

    .line 110
    .line 111
    :cond_9
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 112
    .line 113
    if-nez p1, :cond_11

    .line 114
    .line 115
    sget-object p1, Lbadk;->a:Lbadk;

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_a
    iget-object v2, p0, Lampu;->n:Lafgj;

    .line 120
    .line 121
    invoke-static {v2}, Lalye;->j(Lafgj;)Lbcbf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_12

    .line 126
    .line 127
    iget-boolean v2, v2, Lbcbf;->x:Z

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    iget-object p1, p1, Laywg;->d:Layxa;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Layxa;->a:Layxa;

    .line 138
    .line 139
    :cond_b
    invoke-static {p1}, Lampu;->R(Layxa;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    sget-object p1, Laywu;->a:Laywu;

    .line 150
    .line 151
    :cond_c
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 152
    .line 153
    if-nez p1, :cond_11

    .line 154
    .line 155
    sget-object p1, Lbadk;->a:Lbadk;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-virtual {v1}, Lalye;->l()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    iget-object p1, p0, Lampu;->e:Lampt;

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    iget-boolean v2, p1, Lampt;->k:Z

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iget-object p1, p1, Lampt;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object v2, p0, Lampu;->t:Lsak;

    .line 177
    .line 178
    iget-wide v6, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:J

    .line 179
    .line 180
    invoke-interface {v2}, Lsak;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sub-long/2addr v2, v6

    .line 185
    iget-object p1, v1, Lalye;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lafgi;

    .line 188
    .line 189
    const-wide/32 v6, 0x2b89573

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6, v7, v4, v5}, Lafgi;->c(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    cmp-long v2, v2, v6

    .line 197
    .line 198
    if-gtz v2, :cond_e

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    const-wide/32 v0, 0x2b8957f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v4, v5}, Lafgi;->c(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    return-wide v0

    .line 209
    :cond_f
    :goto_2
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object p1, v0, Lampt;->c:Layxa;

    .line 212
    .line 213
    invoke-static {p1}, Lampu;->R(Layxa;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_12

    .line 218
    .line 219
    iget-object p1, p1, Layxa;->q:Laywu;

    .line 220
    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    sget-object p1, Laywu;->a:Laywu;

    .line 224
    .line 225
    :cond_10
    iget-object p1, p1, Laywu;->c:Lbadk;

    .line 226
    .line 227
    if-nez p1, :cond_11

    .line 228
    .line 229
    sget-object p1, Lbadk;->a:Lbadk;

    .line 230
    .line 231
    :cond_11
    :goto_3
    iget-wide v0, p1, Lbadk;->g:J

    .line 232
    .line 233
    return-wide v0

    .line 234
    :cond_12
    invoke-virtual {v1}, Lalye;->l()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_13

    .line 239
    .line 240
    iget-wide v0, p0, Lampu;->g:J

    .line 241
    .line 242
    return-wide v0

    .line 243
    :cond_13
    sget-wide v0, Lampu;->a:J

    .line 244
    .line 245
    return-wide v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lampu;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v1, p0, Lampu;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lajhl;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lajhl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lblws;

    .line 25
    .line 26
    invoke-direct {v0}, Lblws;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lampu;->d:Lblws;

    .line 30
    .line 31
    return-void
.end method
