.class final Laotv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhiw;


# instance fields
.field final synthetic a:Laoue;


# direct methods
.method public constructor <init>(Laoue;)V
    .locals 0

    iput-object p1, p0, Laotv;->a:Laoue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Laotv;->a:Laoue;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laoue;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-wide v0, p0, Laoue;->s:J

    iget-object v2, p0, Laoue;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Laoue;->r:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laoue;->s:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Laotv;->a:Laoue;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoue;->e:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laoue;->r:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
