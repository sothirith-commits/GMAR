.class public final Lbnq;
.super Lbmy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazj;)V
    .locals 1

    .line 1
    new-instance v0, Lbno;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbno;-><init>(Landroid/content/Context;Lazj;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbmy;-><init>(Lbnc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lbnp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmy;->a:Lbnc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbno;

    .line 5
    .line 6
    iget-object v1, v1, Lbno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    check-cast v0, Lbno;

    .line 10
    .line 11
    iput-object p1, v0, Lbno;->d:Lbnp;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
