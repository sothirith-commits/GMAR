.class public final Lauek;
.super Ldfs;
.source "PG"


# instance fields
.field private final a:Ldcn;

.field private final b:Lauec;

.field private final c:Landroid/os/Handler;

.field private final d:Laucr;

.field private final e:Laump;

.field private final f:Lbxf;

.field private final g:Laudi;

.field private volatile h:Lauei;

.field private i:Lcgf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldcn;Lauec;Landroid/os/Handler;Laucr;Laump;Laudi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauek;->a:Ldcn;

    .line 5
    .line 6
    iput-object p3, p0, Lauek;->b:Lauec;

    .line 7
    .line 8
    iput-object p4, p0, Lauek;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Lauek;->d:Laucr;

    .line 11
    .line 12
    new-instance p2, Lbwu;

    .line 13
    .line 14
    invoke-direct {p2}, Lbwu;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "VodMediaSource"

    .line 18
    .line 19
    iput-object p3, p2, Lbwu;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p2, Lbwu;->b:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance p3, Lauci;

    .line 26
    .line 27
    invoke-direct {p3, p5}, Lauci;-><init>(Laucr;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p2, Lbwu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbwu;->a()Lbxf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lauek;->f:Lbxf;

    .line 37
    .line 38
    iput-object p6, p0, Lauek;->e:Laump;

    .line 39
    .line 40
    iput-object p7, p0, Lauek;->g:Laudi;

    .line 41
    .line 42
    new-instance p2, Lauej;

    .line 43
    .line 44
    invoke-direct {p2, p5}, Lauej;-><init>(Laucr;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ldhf;Ldmg;J)Ldhd;
    .locals 10

    .line 1
    iget-object v7, p0, Lauek;->e:Laump;

    .line 2
    .line 3
    invoke-interface {v7}, Laump;->bi()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lauek;->d:Laucr;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v0, Lauei;

    .line 10
    .line 11
    iget-object v3, p0, Lauek;->a:Ldcn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfs;->q(Ldhf;)Ldci;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lauek;->b:Lauec;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldfs;->r(Ldhf;)Ldhq;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v8, p0, Lauek;->i:Lcgf;

    .line 24
    .line 25
    iget-object v9, p0, Lauek;->g:Laudi;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lauei;-><init>(Ldmg;Laucr;Ldcn;Ldci;Lauec;Ldhq;Laump;Lcgf;Laudi;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lauek;->h:Lauei;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lauek;->e:Laump;

    .line 35
    .line 36
    invoke-interface {p1}, Laump;->bh()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lauek;->h:Lauei;

    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final hY()Lbxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lauek;->f:Lbxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ia(Lcgf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lauek;->i:Lcgf;

    .line 2
    .line 3
    iget-object p1, p0, Lauek;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lauek;->a:Ldcn;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ldfs;->ic()Lcvr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ldcn;->h(Landroid/os/Looper;Lcvr;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ldcn;->f()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lauel;

    .line 22
    .line 23
    iget-object v0, p0, Lauek;->f:Lbxf;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lauel;-><init>(Lbxf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldfs;->z(Lbyf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ib(Ldhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauek;->e:Laump;

    .line 2
    .line 3
    invoke-interface {v0}, Laump;->bk()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lauei;

    .line 7
    .line 8
    iget-object p1, p1, Lauei;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldjz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldjz;->h()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Laump;->bj()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauek;->a:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0}, Ldcn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
