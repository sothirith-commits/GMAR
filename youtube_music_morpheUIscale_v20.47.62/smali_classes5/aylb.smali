.class public final Laylb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Layll;

.field public final c:Layld;

.field public volatile d:Layky;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Landroid/util/SparseArray;

.field private final i:Layla;

.field private final j:Layup;

.field private volatile k:Laykq;

.field private final l:Lnia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackQueueManager"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laylb;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Layll;Lnia;Layup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laylb;->l:Lnia;

    .line 5
    .line 6
    iput-object p1, p0, Laylb;->b:Layll;

    .line 7
    .line 8
    iput-object p3, p0, Laylb;->j:Layup;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laylb;->e:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laylb;->f:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laylb;->g:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p2, Layla;

    .line 32
    .line 33
    invoke-direct {p2}, Layla;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Laylb;->i:Layla;

    .line 37
    .line 38
    new-instance p2, Laykp;

    .line 39
    .line 40
    invoke-direct {p2}, Laykp;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Laylb;->d:Layky;

    .line 44
    .line 45
    iput-object p2, p0, Laylb;->k:Laykq;

    .line 46
    .line 47
    new-instance p2, Layld;

    .line 48
    .line 49
    invoke-direct {p2}, Layld;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laylb;->c:Layld;

    .line 53
    .line 54
    iget-object p3, p0, Laylb;->d:Layky;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Layld;->c(Layky;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laylb;->h:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget-object p2, Layky;->E:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p3, :cond_0

    .line 71
    .line 72
    aget v1, p2, v0

    .line 73
    .line 74
    new-instance v2, Laylj;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Laylj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Laylb;->d:Layky;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Laylj;->d(Layky;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Laylb;->h:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Laylb;->q(Laykv;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laylb;->i:Layla;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Laylb;->q(Laykv;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laylb;->i:Layla;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Laylb;->r(Laykw;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A(Laokw;ZLaykz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 2
    .line 3
    invoke-static {v0}, Laykt;->a(Layky;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laylw;->n(Laokw;ZLaykz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized B()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Layls;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laylb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Trying to call unshuffle on a non shuffleable queue."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_1
    iget-object v0, p0, Laylb;->b:Layll;

    .line 18
    .line 19
    invoke-virtual {v0}, Layll;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laylb;->d:Layky;

    .line 24
    .line 25
    check-cast v2, Layls;

    .line 26
    .line 27
    invoke-interface {v2}, Layls;->o()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Layll;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized C(II)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Layky;->eZ(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, v1, v0}, Lajnm;->c(III)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Laylb;->d:Layky;

    .line 19
    .line 20
    invoke-interface {p1}, Layky;->M()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized D(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Laylb;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Laylb;->b:Layll;

    .line 12
    .line 13
    iget-object v2, p0, Laylb;->d:Layky;

    .line 14
    .line 15
    iget-object v3, p0, Laylb;->d:Layky;

    .line 16
    .line 17
    invoke-interface {v3, v0, p1}, Layky;->P(II)Laylx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Layll;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Layll;->b:Lcjac;

    .line 32
    .line 33
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lazlw;

    .line 38
    .line 39
    new-instance v1, Lazjf;

    .line 40
    .line 41
    sget-object v2, Lazje;->e:Lazje;

    .line 42
    .line 43
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Lazjf;-><init>(Lazje;Laywb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lazlw;->d(Lazjf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v2, p1}, Layky;->N(Laylx;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized E(Layky;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laykx;->a:Laykx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Laylb;->y(Layky;Laykz;Laykx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laylb;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Laylb;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->i:Layla;

    .line 2
    .line 3
    iget v0, v0, Layla;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final d(I)Laiio;
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laiio;

    .line 8
    .line 9
    return-object p1
.end method

.method public final declared-synchronized e()Laykq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->k:Laykq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Laykx;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    invoke-interface {v0}, Layky;->b()Laykx;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Layky;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Layky;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Laykj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Laylb;->d:Layky;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    check-cast v1, Laykj;

    .line 11
    .line 12
    iget-object v0, v1, Laykj;->j:Layky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized i()Laylr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Layls;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laylb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Trying to call getShuffleType on a non shuffleable queue."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Laylr;->a:Laylr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 20
    .line 21
    check-cast v0, Layls;

    .line 22
    .line 23
    invoke-interface {v0}, Layls;->d()Laylr;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final j()Laylx;
    .locals 3

    .line 1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Layky;->P(II)Laylx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final k(Z)Laylx;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laylb;->l()Laylx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Laylb;->j()Laylx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l()Laylx;
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->i:Layla;

    .line 2
    .line 3
    iget-object v0, v0, Layla;->a:Laylx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized m(Laywb;)Lazjh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Laykq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laylb;->d:Layky;

    .line 9
    .line 10
    check-cast v0, Laykq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Laykn;

    .line 14
    .line 15
    iget-object v1, p0, Laylb;->d:Layky;

    .line 16
    .line 17
    iget-object v2, p0, Laylb;->l:Lnia;

    .line 18
    .line 19
    iget-object v3, p0, Laylb;->j:Layup;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laykn;-><init>(Layky;Lnia;Layup;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laylb;->b:Layll;

    .line 25
    .line 26
    new-instance v2, Laylh;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laylh;-><init>(Laykq;Layll;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laylb;->d:Layky;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Layky;->fi(Laywb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, p1, v1}, Lazjh;->c(Laywb;Laywg;)Lazjf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laylb;->j:Layup;

    .line 47
    .line 48
    invoke-virtual {p1}, Layup;->bd()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lazjh;->a(Lazjf;)Laywb;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2, v1}, Lazjh;->b(Lazjf;)Laywb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v2, v1, p1}, Lazjh;->g(Lazjf;Laywb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->b:Layll;

    .line 2
    .line 3
    invoke-virtual {v0}, Layll;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laylb;->c:Layld;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, Laiio;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laylb;->d(I)Laiio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Laylb;->d(I)Laiio;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Laiio;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, p1}, Laiio;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Laykv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylb;->d:Layky;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Layky;->fb(Laykv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Laykw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylb;->d:Layky;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Layky;->fc(Laykw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 2
    .line 3
    invoke-interface {v0}, Layky;->eY()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Laykv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylb;->d:Layky;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Layky;->fg(Laykv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Laykw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylb;->d:Layky;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Layky;->fh(Laykw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized v(Ljava/util/List;Ljava/util/List;ILaykz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    sget v1, Laykt;->a:I

    .line 5
    .line 6
    instance-of v1, v0, Laylq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laylq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Laylb;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Trying to call replaceQueueContents on a non replaceable queue."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Laylb;->b:Layll;

    .line 35
    .line 36
    invoke-virtual {v1}, Layll;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Laylq;->k(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laylb;->j()Laylx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v1, p1, p4, p2}, Layll;->e(Laylx;Laykz;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Layll;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    :try_start_2
    sget-object p1, Laylb;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "Trying to call replaceQueueContents with an empty queue."

    .line 59
    .line 60
    invoke-static {p1, p2}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Layls;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laylb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Trying to call resetShuffleState on a non shuffleable queue."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_1
    iget-object v0, p0, Laylb;->d:Layky;

    .line 18
    .line 19
    check-cast v0, Layls;

    .line 20
    .line 21
    invoke-interface {v0}, Layls;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylb;->b:Layll;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Layll;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized y(Layky;Laykz;Laykx;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laylb;->d:Layky;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laylb;->b:Layll;

    .line 12
    .line 13
    invoke-virtual {v0}, Layll;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laylb;->d:Layky;

    .line 18
    .line 19
    invoke-virtual {p0}, Laylb;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Laylb;->j()Laylx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object p1, p0, Laylb;->d:Layky;

    .line 28
    .line 29
    iget-object v5, p0, Laylb;->d:Layky;

    .line 30
    .line 31
    instance-of v5, v5, Laykq;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Laylb;->d:Layky;

    .line 36
    .line 37
    check-cast v5, Laykq;

    .line 38
    .line 39
    iput-object v5, p0, Laylb;->k:Laykq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Laykn;

    .line 43
    .line 44
    iget-object v6, p0, Laylb;->d:Layky;

    .line 45
    .line 46
    iget-object v7, p0, Laylb;->l:Lnia;

    .line 47
    .line 48
    iget-object v8, p0, Laylb;->j:Layup;

    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8}, Laykn;-><init>(Layky;Lnia;Layup;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Laylb;->k:Laykq;

    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, Laylb;->c:Layld;

    .line 56
    .line 57
    iget-object v6, p0, Laylb;->d:Layky;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Layld;->c(Layky;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Layky;->E:[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    const/4 v7, 0x2

    .line 66
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    aget v7, v5, v6

    .line 69
    .line 70
    iget-object v8, p0, Laylb;->h:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Laylj;

    .line 77
    .line 78
    iget-object v8, p0, Laylb;->d:Layky;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Laylj;->d(Layky;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Laylb;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0}, Laylb;->j()Laylx;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Laylb;->f:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Laykw;

    .line 111
    .line 112
    invoke-interface {v2, v8}, Layky;->fh(Laykw;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v8}, Layky;->fc(Laykw;)V

    .line 116
    .line 117
    .line 118
    if-eq v3, v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v8, v3, v5}, Laykw;->fk(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, Laylb;->g:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Laykv;

    .line 145
    .line 146
    invoke-interface {v2, v5}, Layky;->fg(Laykv;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v5}, Layky;->fb(Laykv;)V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v5, v6, p2}, Laykv;->fl(Ljava/lang/Object;Laykz;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Laylb;->j()Laylx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v2, Laykx;->b:Laykx;

    .line 163
    .line 164
    if-ne p3, v2, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, Layll;->a:Lcjac;

    .line 167
    .line 168
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lazmq;

    .line 173
    .line 174
    invoke-virtual {p1}, Lazmq;->K()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 p3, 0x1

    .line 179
    invoke-virtual {v0, p1, p2, p3}, Layll;->e(Laylx;Laykz;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v1}, Layll;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Laylb;->e:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lrcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_6
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laylb;->d:Layky;

    .line 3
    .line 4
    instance-of v0, v0, Layls;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laylb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Trying to call shuffle on a non shuffleable queue."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_1
    iget-object v0, p0, Laylb;->b:Layll;

    .line 18
    .line 19
    invoke-virtual {v0}, Layll;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Laylb;->d:Layky;

    .line 24
    .line 25
    check-cast v2, Layls;

    .line 26
    .line 27
    invoke-interface {v2}, Layls;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Layll;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method
