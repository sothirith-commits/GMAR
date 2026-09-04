.class public final Lbujl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public b:Lbmst;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbujl;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbmst;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbujl;->b:Lbmst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/function/Consumer;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbujl;->a:Ljava/util/function/Consumer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbujl;->a:Ljava/util/function/Consumer;

    new-instance v0, Lbujk;

    invoke-direct {v0, p0, p1}, Lbujk;-><init>(Lbujl;Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
