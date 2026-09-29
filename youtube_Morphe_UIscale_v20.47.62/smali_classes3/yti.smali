.class public final Lyti;
.super Lyth;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Z

.field public final c:Laozr;

.field public final d:Labjh;

.field public final e:Lsak;

.field public final f:Laqsk;

.field private final g:Lyzz;

.field private final h:Lcd;


# direct methods
.method public constructor <init>(Lqhc;Landroid/content/Context;Lcd;Lyzz;Labjh;Laozr;Lsak;Laqsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p8}, Lyth;-><init>(Lqhc;Landroid/content/Context;Laqsk;)V

    .line 4
    .line 5
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p3, p0, Lyti;->h:Lcd;

    .line 13
    .line 14
    iput-object p4, p0, Lyti;->g:Lyzz;

    .line 15
    .line 16
    sget p1, Labjm;->a:I

    .line 17
    .line 18
    .line 19
    const p1, 0x400103cb

    .line 20
    .line 21
    .line 22
    invoke-interface {p5, p1}, Labjh;->d(I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lyti;->b:Z

    .line 26
    .line 27
    iput-object p6, p0, Lyti;->c:Laozr;

    .line 28
    .line 29
    iput-object p5, p0, Lyti;->d:Labjh;

    .line 30
    .line 31
    iput-object p7, p0, Lyti;->e:Lsak;

    .line 32
    .line 33
    iput-object p8, p0, Lyti;->f:Laqsk;

    .line 34
    return-void
.end method

.method public static final i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

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
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lyti;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lyti;->h:Lcd;

    .line 4
    .line 5
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lpxn;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lpxv;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lpxm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    .line 21
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lyti;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lakbv;->b:Lakbv;

    .line 26
    .line 27
    sget-object v1, Lakbu;->I:Lakbu;

    .line 28
    .line 29
    const-string v2, "GMScore OAuth Token clear API Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lakbw;->e(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "AuthTokenProvider: clearToken "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
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
.method public final bridge synthetic a(Lakci;)Lakcs;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyti;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Lakci;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyti;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lyti;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

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
    iget-object v0, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lyti;->f:Laqsk;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laqsk;->p(Ljava/lang/String;)Lakcs;

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
    invoke-static {p1}, Lyti;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v2, Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

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
    iget-boolean v4, p0, Lyti;->b:Z

    .line 57
    .line 58
    iget-object v5, p0, Lyti;->c:Laozr;

    .line 59
    .line 60
    iget-object p1, p0, Lyti;->d:Labjh;

    .line 61
    .line 62
    sget v0, Labjm;->a:I

    .line 63
    .line 64
    .line 65
    const v0, 0x11b94

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Labjh;->d(I)Z

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
    invoke-virtual/range {v1 .. v7}, Lyth;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLaozr;ZLjava/lang/String;)Lakcs;

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
    iget-object p1, v1, Lyti;->f:Laqsk;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laqsk;->p(Ljava/lang/String;)Lakcs;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final f(Landroid/accounts/Account;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

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
    invoke-static {v1, v0}, Lyti;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lyti;->h:Lcd;

    .line 28
    .line 29
    iget-object v2, p0, Lyti;->g:Lyzz;

    .line 30
    .line 31
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lpyn;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, Lpyn;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    iget-object v2, v2, Lyzz;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, p1, v2, p2}, Lpyn;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p2
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyti;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lyti;->j(Ljava/lang/String;)V

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
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    iget-object v1, p0, Lyti;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lyti;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Ljava/lang/String;

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
