.class public final Laffz;
.super Lafft;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Z

.field public final c:Lbenf;

.field public final d:Lajch;

.field public final e:Lvsp;

.field public final f:Lavdy;

.field private final g:Lafqt;

.field private final h:Laijx;


# direct methods
.method public constructor <init>(Lafic;Landroid/content/Context;Laijx;Lafqt;Lajch;Lbenf;Lvsp;Lavdy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p8}, Lafft;-><init>(Lafic;Landroid/content/Context;Lavdy;)V

    .line 4
    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p3, p0, Laffz;->h:Laijx;

    .line 13
    .line 14
    iput-object p4, p0, Laffz;->g:Lafqt;

    .line 15
    .line 16
    sget p1, Lajcr;->a:I

    .line 17
    .line 18
    .line 19
    const p1, 0x400103cb

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, p1}, Lajch;->j(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Laffz;->b:Z

    .line 26
    .line 27
    iput-object p6, p0, Laffz;->c:Lbenf;

    .line 28
    .line 29
    iput-object p5, p0, Laffz;->d:Lajch;

    .line 30
    .line 31
    iput-object p7, p0, Laffz;->e:Lvsp;

    .line 32
    .line 33
    iput-object p8, p0, Laffz;->f:Lavdy;

    .line 34
    return-void
.end method

.method public static final i(Laffb;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laffb;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laffb;->l()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laffb;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Laffb;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Laffz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laffz;->h:Laijx;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Laijx;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lryg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    .line 15
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Laffz;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lavci;->b:Lavci;

    .line 20
    .line 21
    sget-object v1, Lavch;->I:Lavch;

    .line 22
    .line 23
    const-string v2, "GMScore OAuth Token clear API Exception"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "AuthTokenProvider: clearToken "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lavdn;)Lavdz;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laffb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laffz;->d(Laffb;)Lavdz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lavdn;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laffb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laffz;->g(Laffb;)V

    .line 6
    return-void
.end method

.method public final d(Laffb;)Lavdz;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laffz;->i(Laffb;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/auth/TokenData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Laffz;->f:Lavdy;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lavdy;->b(Ljava/lang/String;)Lavdz;

    .line 33
    move-result-object p1

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_2
    invoke-static {p1}, Laffz;->c(Laffb;)Landroid/os/Bundle;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v2, Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v0, "app.revanced"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-boolean v4, p0, Laffz;->b:Z

    .line 57
    .line 58
    iget-object v5, p0, Laffz;->c:Lbenf;

    .line 59
    .line 60
    iget-object p1, p0, Laffz;->d:Lajch;

    .line 61
    .line 62
    sget v0, Lajcr;->a:I

    .line 63
    .line 64
    .line 65
    const v0, 0x11b94

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    const-string v7, "CACHING"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    move-object v1, p0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lafft;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLbenf;ZLjava/lang/String;)Lavdz;

    .line 76
    move-result-object p1

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, p0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    throw p1

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, p0

    .line 87
    .line 88
    iget-object p1, v1, Laffz;->f:Lavdy;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lavdy;->b(Ljava/lang/String;)Lavdz;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "handle_notification"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    const-string v0, "delegatee_user_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Laffz;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Laffz;->h:Laijx;

    .line 28
    .line 29
    iget-object v2, p0, Laffz;->g:Lafqt;

    .line 30
    .line 31
    iget-object v2, v2, Lafqt;->f:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2, p2}, Laijx;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object p2
.end method

.method public final declared-synchronized g(Laffb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Laffz;->i(Laffb;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Laffz;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Laffb;

    .line 18
    .line 19
    iget-object v1, p0, Laffz;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laffz;->i(Laffb;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
