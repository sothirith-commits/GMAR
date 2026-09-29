.class public final Lahvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field private final e:Lbjmq;

.field private final f:Lbjmq;

.field private final g:Lbjmq;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DiscoveryController"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvk;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahvk;->k:Lbnl;

    .line 10
    .line 11
    iput-object p1, p0, Lahvk;->e:Lbjmq;

    .line 12
    .line 13
    iput-object p2, p0, Lahvk;->f:Lbjmq;

    .line 14
    .line 15
    iput-object p3, p0, Lahvk;->g:Lbjmq;

    .line 16
    .line 17
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahvk;->a:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahvk;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lahvk;->b:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvk;->e:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxt;

    .line 8
    .line 9
    iget-object v1, p0, Lahvk;->f:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldxn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    :cond_0
    iget-object p1, p0, Lahvk;->k:Lbnl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Ldxt;->q(Ldxn;Lbnl;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lahvk;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lahvk;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lahvk;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "cancelDiscoveryRequest ignored requester "

    .line 23
    .line 24
    invoke-static {p1, v2}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean p1, p0, Lahvk;->i:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lahvk;->e:Lbjmq;

    .line 47
    .line 48
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ldxt;

    .line 53
    .line 54
    iget-object v2, p0, Lahvk;->k:Lbnl;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ldxt;->r(Lbnl;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lahvk;->i:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lahvk;->j:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean p1, p0, Lahvk;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lahvk;->c(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lahvk;->j:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahvk;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahvk;->e:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldxt;

    .line 16
    .line 17
    iget-object v0, p0, Lahvk;->g:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldxl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ldxt;->c()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldxt;->a()Ldwt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Ldwt;->i(Ldxl;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lahvk;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "providerInstance must not be null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lahvk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lahvk;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lahvk;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p0, Lahvk;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Lahvk;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p2}, Lahvk;->c(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lahvk;->i:Z

    .line 80
    .line 81
    iput-boolean p2, p0, Lahvk;->j:Z

    .line 82
    .line 83
    :cond_4
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
