.class public abstract Lchjn;
.super Lchjr;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field public final k:Lchuy;

.field public l:Lchkr;

.field public m:Lchcw;

.field public volatile n:Z

.field public o:Z


# direct methods
.method protected constructor <init>(Lchuy;Lchvi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchjr;-><init>(Lchuy;Lchvi;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lchcw;->b:Lchcw;

    .line 5
    .line 6
    iput-object p2, p0, Lchjn;->m:Lchcw;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lchjn;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lchjn;->k:Lchuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic e()Lchvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjn;->l:Lchkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lio/grpc/Status;Lchkq;Lchev;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lchjn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lchjn;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lchjn;->k:Lchuy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lchuy;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lchjr;->r:Lchvi;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lchvi;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Lchvi;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Lchvi;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Lchvi;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lchjn;->l:Lchkr;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lchkr;->a(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchjn;->o:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lchjn;->b:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lchjn;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lchev;

    .line 26
    .line 27
    invoke-direct {v1}, Lchev;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lchjn;->h(Lio/grpc/Status;ZLchev;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lchjn;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lchjn;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final h(Lio/grpc/Status;ZLchev;)V
    .locals 3

    .line 1
    sget-object v0, Lchkq;->a:Lchkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lchjn;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    move p2, v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Lchjn;->o:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lchjn;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lchjr;->q:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iput-boolean v2, p0, Lchjr;->v:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-boolean v1, p0, Lchjn;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lchjn;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p3}, Lchjn;->f(Lio/grpc/Status;Lchkq;Lchev;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Lchjm;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v0, p3}, Lchjm;-><init>(Lchjn;Lio/grpc/Status;Lchkq;Lchev;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lchjn;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lchjr;->p:Lchli;

    .line 52
    .line 53
    invoke-interface {p1}, Lchli;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lchjr;->p:Lchli;

    .line 58
    .line 59
    check-cast p1, Lchrf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lchrf;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-virtual {p1}, Lchrf;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lchrf;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iput-boolean v2, p1, Lchrf;->f:Z

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
