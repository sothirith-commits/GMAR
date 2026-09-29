.class public final Lury;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxch;
.implements Luzc;
.implements Lurv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field private final d:Lurm;

.field private final e:Lups;


# direct methods
.method public constructor <init>(Lsak;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lups;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lups;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lury;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lury;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lury;->e:Lups;

    .line 24
    .line 25
    new-instance p1, Lasja;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lury;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Lurm;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2}, Lurm;-><init>(Lups;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lury;->d:Lurm;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxcg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lury;->b(Landroid/net/Uri;)Lxcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lxcg;
    .locals 4

    .line 1
    const-class v0, Lury;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lury;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lury;->d:Lurm;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lurm;->b(Landroid/net/Uri;)Lxcg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v2, p0, Lury;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v1, "%s: Can\'t find file group for uri: %s. DownloadListener was not added."

    .line 31
    .line 32
    const-string v2, "DownloadProgressMonitor"

    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxcg;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final c(Landroid/net/Uri;Lurk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lury;->d:Lurm;

    .line 2
    .line 3
    const-class v1, Lurm;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lurm;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lurl;

    .line 15
    .line 16
    invoke-direct {v3, v0, p1, p2}, Lurl;-><init>(Lurm;Landroid/net/Uri;Lurk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-class v0, Lury;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lury;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxbs;

    .line 25
    .line 26
    iget-object v2, v2, Lxbs;->a:Lxbr;

    .line 27
    .line 28
    check-cast v2, Lurx;

    .line 29
    .line 30
    const-string v2, "DownloadListener"

    .line 31
    .line 32
    const-string v3, "%s: pausedForConnectivity"

    .line 33
    .line 34
    invoke-static {v3, v2}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lury;->d:Lurm;

    .line 39
    .line 40
    invoke-virtual {v1}, Lurm;->f()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lury;->d:Lurm;

    .line 2
    .line 3
    const-class v1, Lurm;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lurm;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-class v0, Lury;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lury;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxbs;

    .line 17
    .line 18
    iget-object p1, p1, Lxbs;->a:Lxbr;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Lxbr;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lury;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lury;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v1, Lury;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lury;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lxbs;

    .line 13
    .line 14
    new-instance v4, Lurx;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1}, Lurx;-><init>(Lury;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lury;->e:Lups;

    .line 20
    .line 21
    new-instance v5, Lurz;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v2, v6}, Lurz;-><init>(Lups;I)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v6, 0x3e8

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lxbs;-><init>(Lxbr;Lxbq;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method
