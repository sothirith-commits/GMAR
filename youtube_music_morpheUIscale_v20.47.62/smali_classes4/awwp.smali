.class public final Lawwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lansr;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcgzi;


# direct methods
.method public constructor <init>(Lansr;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lcgzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwp;->a:Lansr;

    .line 5
    .line 6
    iput-object p2, p0, Lawwp;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lawwp;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lawwp;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lawwp;->h:Lcgzi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxrb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxrb;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lawwp;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lawwp;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lawwp;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lawwp;->f:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lazqx;)V
    .locals 4

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lchxz;

    .line 5
    .line 6
    new-instance v2, Lawwm;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lawwm;-><init>(Lawwp;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "OVSC"

    .line 12
    .line 13
    invoke-static {v2, v3}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lazqx;->a:Lchws;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lawwn;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lawwn;-><init>(Lawwp;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lazqx;->p:Lchws;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lchxy;-><init>([Lchxz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected declared-synchronized handleVideoStageEvent(Laxrb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OVSC"

    .line 3
    .line 4
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lawwp;->a(Laxrb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    throw p1
.end method

.method protected declared-synchronized onFormatStreamChangedEvent(Latmc;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawwp;->h:Lcgzi;

    .line 3
    .line 4
    const-wide/32 v1, 0x2b8a913

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Latmc;->f:Laols;

    .line 15
    .line 16
    iget-object v1, p1, Latmc;->c:Laols;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Laols;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Laols;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lawwp;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lawwo;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lawwo;-><init>(Lawwp;Latmc;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method
