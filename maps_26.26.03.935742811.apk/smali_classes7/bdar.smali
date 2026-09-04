.class public final Lbdar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field private final c:Lblgq;

.field private final d:J


# direct methods
.method public constructor <init>(Lblgq;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdar;->a:Z

    iput-boolean v0, p0, Lbdar;->b:Z

    iput-object p1, p0, Lbdar;->c:Lblgq;

    iput-wide p2, p0, Lbdar;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbdar;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdar;->b:Z

    iput-boolean p1, p0, Lbdar;->a:Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdar;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v1

    :catch_0
    :goto_0
    iget-boolean v3, p0, Lbdar;->b:Z

    if-nez v3, :cond_1

    iget-wide v3, p0, Lbdar;->d:J

    add-long/2addr v3, v1

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbdar;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lbdar;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
