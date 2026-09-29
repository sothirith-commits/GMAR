.class public final Lbgtb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static d:Lbgrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    sput-wide v0, Lbgtb;->a:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbgtb;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbgtb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lbhgf;)Lbhgf;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsy;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsy;-><init>(Lbgrl;Lbhgf;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final b(Lbhhx;)Lbhhx;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsl;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsl;-><init>(Lbgrl;Lbhhx;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final c(Lbimb;)Lbimb;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsr;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsr;-><init>(Lbgrl;Lbimb;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final d(Lbimc;)Lbimc;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgss;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgss;-><init>(Lbgrl;Lbimc;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final e(Lbimk;)Lbimk;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgso;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgso;-><init>(Lbgrl;Lbimk;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final f(Lbimm;)Lbimm;
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsn;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsn;-><init>(Lbgrl;Lbimm;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final g(Lbinr;)Lbinr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbgsz;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbgsz;-><init>(Lbgrl;Lbinr;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Lbgtb;->q()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsu;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsu;-><init>(Lbgrl;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final i(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcjhe;

    .line 9
    .line 10
    invoke-direct {v1}, Lcjhe;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbgta;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p0}, Lbgta;-><init>(Lcjhe;Lbgrl;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbgst;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbgst;-><init>(Lbgrl;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Lbgtb;->q()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbgsv;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lbgsv;-><init>(Lbgrl;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lbgqy;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "tracing_intent_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Was supposed to propagate trace for startActivity - did you forget to propagate it? See http://go/tiktok-conformance-violations/TRACE_PROPAGATION_FOR_START_ACTIVITY for more details."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->p(Landroid/content/Intent;)Lbgsq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-static {p1, p0}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final n()Z
    .locals 4

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v3, Lbgql;->a:Lbgql;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v0, Lbgrg;->d:Lbgrl;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static final o(Landroid/content/Intent;)Lbgrl;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "tracing_intent_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tracing_intent_id"

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p0, Lbgtb;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbgrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final p(Landroid/content/Intent;)Lbgsq;
    .locals 6

    .line 1
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lbgot;->a:Lbgqw;

    .line 12
    .line 13
    sget-object v2, Lbgot;->b:Lbgqt;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbgrl;->j(Lbgqt;)Lbgqs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lbgqs;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-interface {v1, v2}, Lbgrl;->j(Lbgqt;)Lbgqs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbgqs;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, Lbgrl;->o(Lbgqt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lbgtb;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-wide v2, Lbgtb;->a:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v4, v2

    .line 57
    sput-wide v4, Lbgtb;->a:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbgrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    const-string v0, "tracing_intent_id"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lbgsq;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Lbgsq;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v1

    .line 83
    throw p0
.end method

.method private static final q()Lbgrl;
    .locals 3

    .line 1
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbgrg;->c:Lbgrl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbgql;->a:Lbgql;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbgrg;->c:Lbgrl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lbgrg;->d:Lbgrl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
