.class final Layis;
.super Lazsj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lazsj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized e(Lbpgr;Layig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbpgr;

    check-cast p2, Layig;

    invoke-virtual {p0, p1, p2}, Layis;->e(Lbpgr;Layig;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbpgr;

    check-cast p2, Layig;

    return-void
.end method
