.class public final Lbuy;
.super Lbun;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkt;)V
    .locals 1

    .line 1
    new-instance v0, Lbuw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbuw;-><init>(Landroid/content/Context;Lbkt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbun;-><init>(Lbuw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lbux;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbun;->f:Lbuw;

    .line 2
    .line 3
    iget-object v1, v0, Lbuw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lbuw;->d:Lbux;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
