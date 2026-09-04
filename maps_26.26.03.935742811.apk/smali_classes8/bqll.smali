.class final Lbqll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbqln;


# direct methods
.method public constructor <init>(Lbqln;)V
    .locals 0

    iput-object p1, p0, Lbqll;->a:Lbqln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbqlr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqll;->a:Lbqln;

    invoke-virtual {v0, p1}, Lbqln;->g(Lbqlr;)V
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

.method public final declared-synchronized rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcttj;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbqll;->a:Lbqln;

    invoke-virtual {p1, p2}, Lbqln;->f(Lbcpl;)V
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

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbqlr;

    invoke-virtual {p0, p2}, Lbqll;->c(Lbqlr;)V

    return-void
.end method
