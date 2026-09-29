.class public final Lafib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgf;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcjac;

.field public final c:Lafga;

.field public final d:Z

.field public final e:Lcjac;

.field public final f:Lcjac;

.field private final g:Ljava/util/Map;

.field private h:Laffb;

.field private final i:Ljava/util/Set;

.field private j:Lafiy;

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcjac;Lajch;Lcjac;Lafga;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafib;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lafib;->b:Lcjac;

    .line 17
    .line 18
    iput-object p5, p0, Lafib;->c:Lafga;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lafib;->f:Lcjac;

    .line 24
    .line 25
    iput-object p6, p0, Lafib;->e:Lcjac;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lafib;->g:Ljava/util/Map;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lafib;->l:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Lajcr;->a:I

    .line 41
    .line 42
    const p1, 0x400100f1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lajch;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lafib;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized s(Laffb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laffb;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafib;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Laffb;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized u(Ljava/util/function/Predicate;Lavdn;Lbhnq;I)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lafib;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lafib;->i:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lafhm;

    .line 33
    .line 34
    invoke-direct {v0}, Lafhm;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lafhn;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lafhn;-><init>(Ljava/util/function/Predicate;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lafho;

    .line 51
    .line 52
    invoke-direct {p2}, Lafho;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lafhp;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lafhp;-><init>(Lbhnq;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lafhq;

    .line 69
    .line 70
    invoke-direct {p2, p0, p4}, Lafhq;-><init>(Lafib;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafga;->f(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafia;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lafia;-><init>(Lafib;Laffb;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lafhh;

    .line 23
    .line 24
    invoke-direct {v1}, Lafhh;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lafhi;

    .line 32
    .line 33
    invoke-direct {v1}, Lafhi;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, p1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized c()Lafiy;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafib;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lafiy;->a:Lafiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lafib;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 17
    .line 18
    iget-object v1, p0, Lafib;->h:Laffb;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lafga;->a(Laffb;)Lafiy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lafib;->j:Lafiy;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lafib;->k:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lafib;->j:Lafiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized d()Lavdn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafib;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lafib;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafib;->h:Laffb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    sget-object v0, Lavdm;->a:Lavdn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lavdn;
    .locals 2

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafib;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lafib;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavdm;->a:Lavdn;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Laffb;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Lafix;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1, p1}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lafga;->b(Ljava/lang/String;)Lavdn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final declared-synchronized f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafib;->b:Lcjac;

    .line 3
    .line 4
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laflm;

    .line 9
    .line 10
    invoke-virtual {v0}, Laflm;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lafhu;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lafhu;-><init>(Lafib;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbimx;->a:Lbimx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lafhv;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lafhv;-><init>(Lafib;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lbgug;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_account"

    .line 23
    .line 24
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "user_identity"

    .line 33
    .line 34
    invoke-virtual {p1}, Laffb;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "persona_account"

    .line 43
    .line 44
    invoke-virtual {p1}, Laffb;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 53
    .line 54
    invoke-virtual {p1}, Laffb;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "user_identity_id"

    .line 63
    .line 64
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "identity_version"

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "datasync_id"

    .line 80
    .line 81
    invoke-virtual {p1}, Laffb;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "IS_UNICORN_CHILD_ACCOUNT"

    .line 90
    .line 91
    invoke-virtual {p1}, Laffb;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "HAS_GRIFFIN_POLICY"

    .line 100
    .line 101
    invoke-virtual {p1}, Laffb;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "IS_CHILD_ACCOUNT_OVER_13"

    .line 110
    .line 111
    invoke-virtual {p1}, Laffb;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Laffb;->l()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    const-string v3, "delegation_type"

    .line 126
    .line 127
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "delegation_context"

    .line 132
    .line 133
    invoke-virtual {p1}, Laffb;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Laffb;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "user_signed_out"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "incognito_visitor_id"

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lafib;->b:Lcjac;

    .line 171
    .line 172
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laflm;

    .line 177
    .line 178
    invoke-virtual {v0}, Laflm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lafhz;

    .line 183
    .line 184
    invoke-direct {v1}, Lafhz;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lafga;->f(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lafib;->s(Laffb;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lafib;->i:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lafib;->f:Lcjac;

    .line 204
    .line 205
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lafpz;

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lafpz;->d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lafhx;

    .line 216
    .line 217
    invoke-direct {v1, p0, p1}, Lafhx;-><init>(Lafib;Laffb;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lbimx;->a:Lbimx;

    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    .line 227
    return-object p1

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1
.end method

.method protected final declared-synchronized h()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lafib;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v1, Lafib;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "user_identity_id"

    .line 11
    .line 12
    const-string v3, "user_account"

    .line 13
    .line 14
    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    .line 15
    .line 16
    const-string v5, "HAS_GRIFFIN_POLICY"

    .line 17
    .line 18
    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    .line 19
    .line 20
    const-string v7, "persona_account"

    .line 21
    .line 22
    const-string v8, "IS_INCOGNITO_SESSION_IDENTITY"

    .line 23
    .line 24
    const-string v9, "delegation_type"

    .line 25
    .line 26
    const-string v10, "datasync_id"

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Lbnin;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v14, "No +Page Delegate"

    .line 74
    .line 75
    const-string v15, "user_identity"

    .line 76
    .line 77
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ne v13, v14, :cond_0

    .line 86
    .line 87
    const-string v15, ""

    .line 88
    .line 89
    :cond_0
    const-string v14, ""

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    const-string v12, "delegation_context"

    .line 98
    .line 99
    move/from16 v17, v13

    .line 100
    .line 101
    const-string v13, "NO_DELEGATION_CONTEXT"

    .line 102
    .line 103
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-boolean v10, v1, Lafib;->d:Z

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    sget-object v10, Lavci;->b:Lavci;

    .line 116
    .line 117
    sget-object v13, Lavch;->I:Lavch;

    .line 118
    .line 119
    const-string v14, "Data sync id is empty"

    .line 120
    .line 121
    invoke-static {v10, v13, v14}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v10, Lavci;->b:Lavci;

    .line 125
    .line 126
    sget-object v13, Lavch;->I:Lavch;

    .line 127
    .line 128
    const-string v14, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    .line 129
    .line 130
    invoke-static {v10, v13, v14}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v10, v2

    .line 134
    :cond_2
    if-nez v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lafib;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 143
    .line 144
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lafix;->a(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iget-object v4, v1, Lafib;->c:Lafga;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Lafga;->b(Ljava/lang/String;)Lavdn;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, Lafix;->a(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "NEXT_INCOGNITO_SESSION_INDEX"

    .line 172
    .line 173
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v3}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v1, v12}, Lafib;->g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-eqz v3, :cond_e

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-static {v2, v10}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-static {v2, v3, v10}, Laffb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/4 v0, 0x3

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    if-ne v9, v0, :cond_7

    .line 212
    .line 213
    invoke-static {v2, v3, v10}, Laffb;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-static {v2, v3, v10, v4}, Laffb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laffb;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    throw v16

    .line 224
    :cond_9
    if-eqz v5, :cond_c

    .line 225
    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    if-ne v9, v0, :cond_a

    .line 229
    .line 230
    invoke-static {v2, v3, v10}, Laffb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    invoke-static {v2, v3, v10, v4}, Laffb;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laffb;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    goto :goto_1

    .line 240
    :cond_b
    throw v16

    .line 241
    :cond_c
    const-string v0, "NO_DELEGATION_CONTEXT"

    .line 242
    .line 243
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    invoke-static {v2, v3, v10, v9, v12}, Laffb;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laffb;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto :goto_1

    .line 260
    :cond_d
    invoke-static {v2, v3, v15, v10}, Laffb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    move-object/from16 v12, v16

    .line 266
    .line 267
    :goto_1
    iput-object v12, v1, Lafib;->h:Laffb;

    .line 268
    .line 269
    iput-boolean v11, v1, Lafib;->k:Z

    .line 270
    .line 271
    sget-object v0, Lafiy;->a:Lafiy;

    .line 272
    .line 273
    iput-object v0, v1, Lafib;->j:Lafiy;

    .line 274
    .line 275
    move/from16 v0, v17

    .line 276
    .line 277
    iput-boolean v0, v1, Lafib;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_f
    monitor-exit p0

    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw v0
.end method

.method public final declared-synchronized i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "user_account"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_identity"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "persona_account"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "user_identity_id"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "username"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "datasync_id"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "HAS_GRIFFIN_POLICY"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "delegation_type"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "delegation_context"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "user_signed_out"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "identity_version"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lafib;->l:Z

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lafib;->h:Laffb;

    .line 95
    .line 96
    sget-object p1, Lafiy;->a:Lafiy;

    .line 97
    .line 98
    iput-object p1, p0, Lafib;->j:Lafiy;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lafib;->k:Z

    .line 102
    .line 103
    iget-object p1, p0, Lafib;->f:Lcjac;

    .line 104
    .line 105
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lafpz;

    .line 110
    .line 111
    sget-object v0, Lavdm;->a:Lavdn;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lafpz;->d(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lafht;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lafht;-><init>(Lafib;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lbimx;->a:Lbimx;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafib;->r()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "incognito_visitor_id"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_2
    const-string v0, "visitor_id"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final k([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lafib;->c:Lafga;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lafga;->g([Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafib;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lafiy;->a:Lafiy;

    .line 11
    .line 12
    iput-object v0, p0, Lafib;->j:Lafiy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lafib;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final m(Laffb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafib;->d()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lavdn;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lafiy;->a:Lafiy;

    .line 20
    .line 21
    iput-object v0, p0, Lafib;->j:Lafiy;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 24
    .line 25
    invoke-virtual {p1}, Laffb;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lafga;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized n(Laffb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafib;->i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafib;->h:Laffb;

    .line 8
    .line 9
    sget-object p1, Lafiy;->a:Lafiy;

    .line 10
    .line 11
    iput-object p1, p0, Lafib;->j:Lafiy;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lafib;->k:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lafib;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laffb;

    .line 18
    .line 19
    invoke-virtual {v3}, Laffb;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lafib;->c:Lafga;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lafga;->h([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafib;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 9
    .line 10
    invoke-virtual {v0}, Laffb;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 21
    .line 22
    invoke-virtual {v0}, Laffb;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lafib;->h:Laffb;

    .line 27
    .line 28
    invoke-virtual {v1}, Laffb;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lafib;->h:Laffb;

    .line 33
    .line 34
    invoke-virtual {v2}, Laffb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p2, v1, v2}, Laffb;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lafib;->h:Laffb;

    .line 43
    .line 44
    iget-object v0, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "user_account"

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lafga;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized q(Lafiy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lafib;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lafib;->j:Lafiy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lafib;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 16
    .line 17
    iget-object v1, p0, Lafib;->h:Laffb;

    .line 18
    .line 19
    invoke-virtual {v1}, Laffb;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lafga;->k(Ljava/lang/String;Lafiy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "incognito_visitor_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lafib;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lafib;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laffb;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

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

.method public final declared-synchronized v()Lbhnq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 3
    .line 4
    iget-object v1, p0, Lafib;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 16
    .line 17
    sget-object v0, Lbhsz;->a:Lbhnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbhud;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lafhg;

    .line 40
    .line 41
    invoke-direct {v1}, Lafhg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lafhr;

    .line 49
    .line 50
    invoke-direct {v1}, Lafhr;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lbhnq;->d:I

    .line 58
    .line 59
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhnq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized x()Lbhnq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 6
    .line 7
    invoke-interface {v0}, Lafga;->d()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafib;->h:Laffb;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lafib;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    sget v1, Lbhnq;->d:I

    .line 26
    .line 27
    new-instance v1, Lbhnl;

    .line 28
    .line 29
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lafhs;

    .line 36
    .line 37
    invoke-direct {v2}, Lafhs;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lafib;->h:Laffb;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v0, v4}, Lafib;->u(Ljava/util/function/Predicate;Lavdn;Lbhnq;I)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lafhk;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lafhk;-><init>(Lbhnl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized y()Lbhnq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lafib;->c:Lafga;

    .line 6
    .line 7
    invoke-interface {v0}, Lafga;->e()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lafib;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    sget v1, Lbhnq;->d:I

    .line 15
    .line 16
    new-instance v1, Lbhnl;

    .line 17
    .line 18
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lafhj;

    .line 25
    .line 26
    invoke-direct {v2}, Lafhj;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lafib;->h:Laffb;

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    invoke-direct {p0, v2, v3, v0, v4}, Lafib;->u(Ljava/util/function/Predicate;Lavdn;Lbhnq;I)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lafhk;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lafhk;-><init>(Lbhnl;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final z(Ljava/lang/String;)Lavdn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafib;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafib;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafib;->h:Laffb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Laffb;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    :goto_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lafib;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lavdn;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p1, Lavdm;->a:Lavdn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_4
    invoke-static {p1}, Lafix;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {p1, p1}, Laffb;->r(Ljava/lang/String;Ljava/lang/String;)Laffb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    invoke-static {}, Laigb;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const-string v0, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    .line 67
    .line 68
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lafib;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lavdn;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :cond_7
    iget-object v1, p0, Lafib;->c:Lafga;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lafga;->c(Ljava/lang/String;)Lavdn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1
.end method
