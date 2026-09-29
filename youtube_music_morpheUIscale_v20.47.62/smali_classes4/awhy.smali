.class public final Lawhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhz;
.implements Lavdt;


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public final d:Lawfb;

.field public final e:Lcgli;

.field public final f:Lawim;

.field public final g:Lawic;

.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Z

.field private final j:Lavdo;

.field private final k:Laijd;

.field private volatile l:Lbfxg;

.field private volatile m:Lavdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lawfb;Lcgli;Lawim;Lawic;Lavdo;Laijd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v1, "Unset Future"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lawhy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lawhy;->l:Lbfxg;

    .line 19
    .line 20
    iput-object p1, p0, Lawhy;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lawhy;->c:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lawhy;->d:Lawfb;

    .line 30
    .line 31
    iput-object p4, p0, Lawhy;->e:Lcgli;

    .line 32
    .line 33
    iput-object p5, p0, Lawhy;->f:Lawim;

    .line 34
    .line 35
    iput-object p6, p0, Lawhy;->g:Lawic;

    .line 36
    .line 37
    iput-object p7, p0, Lawhy;->j:Lavdo;

    .line 38
    .line 39
    iput-object p8, p0, Lawhy;->k:Laijd;

    .line 40
    .line 41
    iput-object p9, p0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p7}, Lavdo;->d()Lavdn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lawhy;->m:Lavdn;

    .line 48
    .line 49
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhy;->j:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawhy;->m:Lavdn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawhy;->m:Lavdn;

    .line 12
    .line 13
    invoke-interface {v1}, Lavdn;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v0, p0, Lawhy;->m:Lavdn;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lawhy;->i:Z

    .line 32
    .line 33
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhy;->k:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawhy;->e:Lcgli;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawgs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawgs;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lawhy;->d:Lawfb;

    .line 18
    .line 19
    invoke-interface {v0}, Lawfb;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lawhy;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacc;

    .line 5
    .line 6
    invoke-direct {v0}, Lacc;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lavdn;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lacc;->e([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lacc;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lacc;->a()Lacd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lawhy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lawhm;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lawhm;-><init>(Lawhy;Lacd;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lawhp;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Lawhp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbimx;->a:Lbimx;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lawhy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    new-instance v1, Lawhn;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lawhn;-><init>(Lavdn;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lawhy;->f()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lawhy;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "OfflineAppSearchManager cannot be initialized properly"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lacd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawhy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawho;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lawho;-><init>(Ljava/lang/String;Lacd;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawhy;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawhy;->k:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawhy;->m:Lavdn;

    .line 10
    .line 11
    invoke-interface {v0}, Lavdn;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lawhy;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lawhy;->f:Lawim;

    .line 22
    .line 23
    invoke-virtual {v0}, Lawim;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lawhy;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lbfxg;

    .line 43
    .line 44
    new-instance v1, Lawhq;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lawhq;-><init>(Lawhy;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lawhy;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lawhy;->l:Lbfxg;

    .line 55
    .line 56
    iget-object v0, p0, Lawhy;->l:Lbfxg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method

.method protected handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawhy;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lawhy;->l:Lbfxg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lawhy;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-direct {p0}, Lawhy;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawhy;->f()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lawhy;->l:Lbfxg;

    .line 9
    .line 10
    return-void
.end method
