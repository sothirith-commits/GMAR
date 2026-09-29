.class public final Lawjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Laodp;

.field public final c:Lavdo;

.field public final d:Laijd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbcrt;

.field public final g:Laxhr;

.field private h:Lchxz;


# direct methods
.method public constructor <init>(Lcjac;Laodp;Lavdo;Laijd;Ljava/util/concurrent/Executor;Lbcrt;Laxhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawjp;->h:Lchxz;

    .line 6
    .line 7
    iput-object p1, p0, Lawjp;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lawjp;->b:Laodp;

    .line 10
    .line 11
    iput-object p3, p0, Lawjp;->c:Lavdo;

    .line 12
    .line 13
    iput-object p4, p0, Lawjp;->d:Laijd;

    .line 14
    .line 15
    iput-object p5, p0, Lawjp;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Lawjp;->f:Lbcrt;

    .line 18
    .line 19
    iput-object p7, p0, Lawjp;->g:Laxhr;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawjp;->h:Lchxz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lawjp;->h:Lchxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lawjp;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lawjp;->c:Lavdo;

    .line 6
    .line 7
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lavdn;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lawjp;->b:Laodp;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laodp;->b(Lavdn;)Laodo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lbtcn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lawjp;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    sget-object v2, Lciza;->a:Lchxl;

    .line 34
    .line 35
    new-instance v2, Lcivr;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lawjn;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lawjn;-><init>(Lawjp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lawjp;->h:Lchxz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawjp;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawjp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
