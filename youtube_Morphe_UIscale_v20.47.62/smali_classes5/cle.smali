.class final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmk;
.implements Lcml;


# instance fields
.field public final a:Lcmm;

.field private final b:Lcmf;

.field private final c:Labxg;


# direct methods
.method public constructor <init>(Lcbk;Lcmm;Lcmm;Labxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcle;->a:Lcmm;

    .line 15
    .line 16
    new-instance p2, Lcmf;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p4}, Lcmf;-><init>(Lcbk;Lcmm;Labxg;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcle;->b:Lcmf;

    .line 22
    .line 23
    iput-object p4, p0, Lcle;->c:Labxg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcle;->b:Lcmf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmf;->f()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcle;->b:Lcmf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmf;->d()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e(Lcbl;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcle;->b:Lcmf;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcmf;->e(Lcbl;J)V
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

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcle;->b:Lcmf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmf;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcle;->a:Lcmm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lclb;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcle;->c:Labxg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labxg;->f(Lcnz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final v(Lcbl;)V
    .locals 2

    .line 1
    new-instance v0, Lclr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lclr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcle;->c:Labxg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Labxg;->f(Lcnz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
