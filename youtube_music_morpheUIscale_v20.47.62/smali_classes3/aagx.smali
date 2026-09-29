.class public final Laagx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladla;
.implements Laars;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laagj;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field private final e:Lzod;


# direct methods
.method public constructor <init>(Lvsp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lzod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzod;-><init>(Lvsp;)V

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
    iput-object p1, p0, Laagx;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laagx;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Laagx;->e:Lzod;

    .line 24
    .line 25
    new-instance p1, Lbipd;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laagx;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p1, Laagj;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Laagj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laagx;->b:Laagj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ladkz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laagx;->b(Landroid/net/Uri;)Ladkz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ladkz;
    .locals 3

    .line 1
    const-class v0, Laagx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laagx;->c:Ljava/util/HashMap;

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
    iget-object v1, p0, Laagx;->b:Laagj;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Laagj;->b(Landroid/net/Uri;)Ladkz;

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
    iget-object p1, p0, Laagx;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget p1, Laadt;->a:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ladkz;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-class v0, Laagx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laagx;->d:Ljava/util/HashMap;

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
    check-cast v2, Ladki;

    .line 25
    .line 26
    iget-object v2, v2, Ladki;->a:Ladkh;

    .line 27
    .line 28
    check-cast v2, Laagw;

    .line 29
    .line 30
    sget v2, Laadt;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Laagx;->b:Laagj;

    .line 34
    .line 35
    invoke-virtual {v1}, Laagj;->e()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-class v0, Laagx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laagx;->d:Ljava/util/HashMap;

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
    check-cast p1, Ladki;

    .line 17
    .line 18
    iget-object p1, p1, Ladki;->a:Ladkh;

    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ladkh;->a(J)V

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

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Laagx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laagx;->d:Ljava/util/HashMap;

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

.method public final i(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-class v1, Laagx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Laagx;->d:Ljava/util/HashMap;

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
    new-instance v3, Ladki;

    .line 13
    .line 14
    new-instance v4, Laagw;

    .line 15
    .line 16
    invoke-direct {v4, p0, p1}, Laagw;-><init>(Laagx;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laagx;->e:Lzod;

    .line 20
    .line 21
    new-instance v5, Laagu;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Laagu;-><init>(Lzod;)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Ladki;-><init>(Ladkh;Ladkg;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
