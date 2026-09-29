.class public final Lnto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanbu;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblxj;

    .line 62
    invoke-direct {v2, v1}, Lblxj;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lnto;->c:Ljava/lang/Object;

    iput-boolean v0, p0, Lnto;->a:Z

    iput-object p1, p0, Lnto;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhv;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnto;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnto;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lnto;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lscd;

    .line 28
    .line 29
    const/16 p3, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lwhw;

    .line 35
    .line 36
    iget-object p2, p2, Lwhw;->c:Lasip;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljiv;

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-direct {p2, p3}, Ljiv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lashg;->a:Lashg;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lansb;[Lnx;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnto;->a:Z

    iput-object p1, p0, Lnto;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnto;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxm;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxp;

    .line 59
    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Lnto;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnto;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    move-result-object p1

    new-instance v0, Ladug;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ladug;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnto;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lnto;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnto;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnto;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxa;Lzva;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnto;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnto;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lnto;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnto;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgpi;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lgpi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lnto;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnto;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lryk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnto;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lryj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lryj;-><init>(Lnto;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnto;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnto;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnto;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnto;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lblxj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnto;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnto;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lblxj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnto;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnto;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnto;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnto;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnto;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lamur;->c:Lamur;

    .line 8
    .line 9
    check-cast v0, Lblxp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnto;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
