.class public final Lwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwia;


# instance fields
.field private final a:Lwhv;

.field private final b:Lush;

.field private final c:Ljava/util/List;

.field private final d:Lnto;

.field private final e:Lwxp;

.field private final f:Labzp;

.field private final g:Laqae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqae;Lwhv;Larif;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwig;-><init>(Lwih;)V

    .line 9
    .line 10
    iput-object v0, p0, Lwih;->b:Lush;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lwih;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lwih;->g:Laqae;

    .line 26
    .line 27
    iput-object p3, p0, Lwih;->a:Lwhv;

    .line 28
    .line 29
    new-instance v0, Lxfy;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lxfy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v1, Lnto;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p3, v0}, Lnto;-><init>(Landroid/content/Context;Lwhv;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 39
    .line 40
    iput-object v1, p0, Lwih;->d:Lnto;

    .line 41
    .line 42
    new-instance v0, Labzp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3, p4}, Labzp;-><init>(Landroid/content/Context;Laqae;Lwhv;Larif;)V

    .line 46
    .line 47
    iput-object v0, p0, Lwih;->f:Labzp;

    .line 48
    .line 49
    new-instance p3, Lwxp;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p2, p1}, Lwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p3, p0, Lwih;->e:Lwxp;

    .line 55
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwic;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lashg;->a:Lashg;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwic;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lwih;->f:Labzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labzp;->w(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwic;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwic;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lwih;->f:Labzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labzp;->w(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwif;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwif;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lwih;->e:Lwxp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lwxp;->e(Lwij;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwif;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwif;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lwih;->e:Lwxp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lwxp;->e(Lwij;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lacrd;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lwih;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwih;->d:Lnto;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v2, v1, Lnto;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lnto;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lnto;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "app.revanced"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v2, Landroid/accounts/AccountManager;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v5, v6, v4}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, v1, Lnto;->a:Z

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lwih;->a:Lwhv;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lwhv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lhus;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v3, Lashg;->a:Lashg;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p1
.end method

.method public final f(Lacrd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwih;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lwih;->d:Lnto;

    .line 23
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-boolean v1, p1, Lnto;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object v1, p1, Lnto;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p1, Lnto;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/accounts/AccountManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    :try_start_3
    const-string v2, "OneGoogle"

    .line 41
    .line 42
    const-string v3, "Failed to remove an OnAccountsUpdatedListener"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, p1, Lnto;->a:Z

    .line 49
    :cond_1
    monitor-exit p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v1

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwih;->g:Laqae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqae;->F(Landroid/accounts/Account;)Lusk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lusk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lwih;->b:Lush;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p1, Lusk;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    sget-object v0, Lashg;->a:Lashg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lusk;->e(Lush;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwih;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lacrd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lacrd;->n()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
