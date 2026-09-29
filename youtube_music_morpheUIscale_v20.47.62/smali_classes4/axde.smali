.class public final Laxde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lchws;

.field private c:Ljava/lang/String;

.field private d:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxde;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxde;->b:Lchws;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laxde;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laxde;->d:Lchxz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxde;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Laxde;->d:Lchxz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Laxde;->d:Lchxz;

    .line 15
    .line 16
    iput-object v1, p0, Laxde;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxde;->d:Lchxz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laxde;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Laxde;->b:Lchws;

    .line 9
    .line 10
    new-instance v0, Laxdd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Laxdd;-><init>(Laxde;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laxde;->d:Lchxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
