.class public final Laiok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laioo;

.field private b:I

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laioo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laiok;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laiok;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Laiok;->a:Laioo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laioj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiok;->c:Ljava/util/Set;

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

.method public final declared-synchronized b(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Laiok;->b:I
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

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Laiok;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laiok;->a:Laioo;

    .line 6
    .line 7
    invoke-interface {v0}, Laioo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Laiok;->b:I

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
