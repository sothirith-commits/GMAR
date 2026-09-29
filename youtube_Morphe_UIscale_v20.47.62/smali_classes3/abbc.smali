.class public final Labbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Labbc;->a:I

    new-instance v0, Lblws;

    .line 34
    invoke-direct {v0}, Lblws;-><init>()V

    iput-object v0, p0, Labbc;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Labbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labbg;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Labbc;->a:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Labbc;->c:Ljava/lang/Object;

    iput-object p1, p0, Labbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labbc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Labbc;->a:I

    iput-object p1, p0, Labbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfjv;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfjt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lftz;->a(ILftv;)Lblp;

    move-result-object v0

    iput-object v0, p0, Labbc;->c:Ljava/lang/Object;

    iput-object p1, p0, Labbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labbc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    iput p1, p0, Labbc;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Labbc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Labbc;->a:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Labbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(IZ)Lbhdi;
    .locals 3

    .line 1
    sget-object v0, Lbhdf;->a:Lbhdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbhdf;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lbhdf;->d:I

    .line 17
    .line 18
    iget p0, v1, Lbhdf;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, v1, Lbhdf;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbhdf;

    .line 29
    .line 30
    sget-object v0, Lbhdg;->a:Lbhdg;

    .line 31
    .line 32
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Latrq;

    .line 37
    .line 38
    sget-object v1, Lbhdf;->b:Latru;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 47
    .line 48
    check-cast p0, Lbhdg;

    .line 49
    .line 50
    iget v1, p0, Lbhdg;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p0, Lbhdg;->b:I

    .line 54
    .line 55
    const-string v1, "player_overlay_player_seek_edu"

    .line 56
    .line 57
    iput-object v1, p0, Lbhdg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Latrq;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Lbhdg;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v2, p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v1

    .line 72
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lbhdg;->d:I

    .line 75
    .line 76
    iget p1, p0, Lbhdg;->b:I

    .line 77
    .line 78
    or-int/2addr p1, v1

    .line 79
    iput p1, p0, Lbhdg;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lbhdg;

    .line 86
    .line 87
    sget-object p1, Lbhdi;->a:Lbhdi;

    .line 88
    .line 89
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lbhdi;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lbhdi;->c:Lbhdg;

    .line 104
    .line 105
    iget p0, v0, Lbhdi;->b:I

    .line 106
    .line 107
    or-int/2addr p0, v2

    .line 108
    iput p0, v0, Lbhdi;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lbhdi;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final q(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Labbc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Labbc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Labbg;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Labbc;->a:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final declared-synchronized c(Lajif;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labbc;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labbc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Labbc;->a:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Labbc;->a:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Labbc;->a:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Labbc;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lccr;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lccr;-><init>(II)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labbc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    sget v1, Lcgi;->a:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    iput p1, p0, Labbc;->a:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final j(I)Lnl;
    .locals 2

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnl;

    .line 14
    .line 15
    invoke-direct {v1}, Lnl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public final k(I)Lnx;
    .locals 2

    .line 1
    iget-object v0, p0, Labbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnl;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lnl;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnx;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnx;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Labbc;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Labbc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Labbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnl;

    .line 18
    .line 19
    iget-object v2, v2, Lnl;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lnx;

    .line 33
    .line 34
    iget-object v5, v5, Lnx;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v5}, Lbno;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Labbc;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Labbc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lnx;)V
    .locals 3

    .line 1
    iget v0, p1, Lnx;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labbc;->j(I)Lnl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lnl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Labbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnl;

    .line 18
    .line 19
    iget v0, v0, Lnl;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lnx;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lbno;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lnx;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labbc;->j(I)Lnl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Lnl;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lnl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
