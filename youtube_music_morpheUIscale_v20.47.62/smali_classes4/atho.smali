.class public final Latho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Latnv;

.field private final b:Ljava/lang/String;

.field private final c:Lauje;

.field private final d:Lauhd;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lauje;Ljava/lang/String;Lauhd;Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latho;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Latho;->c:Lauje;

    .line 12
    .line 13
    iput-object p2, p0, Latho;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Latho;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Latho;->g:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Latho;->d:Lauhd;

    .line 30
    .line 31
    invoke-static {p1, p2, p4}, Latho;->g(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Latho;->a:Latnv;

    .line 36
    .line 37
    return-void
.end method

.method private static g(Lauje;Ljava/lang/String;Lauof;)Latnv;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lauje;->b(Ljava/lang/String;)Laujb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Latnn;->c:Latnn;

    .line 19
    .line 20
    invoke-static {p1, p0, v0, p2}, Latnt;->A(Landroid/os/Handler;Laujb;Latnn;Lauof;)Latnv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Latnv;
    .locals 2

    .line 1
    iget-object v0, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latho;->a:Latnv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Latnv;->b:Latnv;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Lauof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latho;->a:Latnv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Latho;->c:Lauje;

    .line 11
    .line 12
    iget-object v2, p0, Latho;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Latho;->g(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latho;->a:Latnv;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "OnesieQoeReporter: No Qoe Client."

    .line 23
    .line 24
    invoke-static {p1}, Lathr;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Latho;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lauld;

    .line 46
    .line 47
    iget-object v2, p0, Latho;->a:Latnv;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Latnv;->k(Lauld;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Latho;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lathn;

    .line 70
    .line 71
    iget-object v2, p0, Latho;->a:Latnv;

    .line 72
    .line 73
    invoke-virtual {v1}, Lathn;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lathn;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v3, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final c(Lauld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latho;->a:Latnv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Latnv;->k(Lauld;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Latho;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 12

    .line 1
    iget-object v1, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Latho;->d:Lauhd;

    .line 5
    .line 6
    sget-object v3, Laula;->b:Laula;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v2 .. v11}, Lauhd;->d(Laula;Ljava/io/IOException;Ldgw;Ldhb;Laoox;JZZ)Lauld;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lauld;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latho;->a:Latnv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Latnv;->k(Lauld;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Latho;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
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

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v1, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lauld;

    .line 5
    .line 6
    sget-object v3, Laula;->b:Laula;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lauld;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Latho;->c(Lauld;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latho;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latho;->a:Latnv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Latho;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lathm;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lathm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
