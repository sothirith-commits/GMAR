.class public final Latxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauof;

.field public final b:Latyt;

.field private final c:Landroid/os/Handler;

.field private final d:Laqka;


# direct methods
.method public constructor <init>(Latyt;Lauof;Landroid/os/Handler;Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxf;->b:Latyt;

    .line 5
    .line 6
    iput-object p3, p0, Latxf;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Latxf;->d:Laqka;

    .line 9
    .line 10
    iput-object p2, p0, Latxf;->a:Lauof;

    .line 11
    .line 12
    return-void
.end method

.method private final g(Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Laukt;->a:Laukt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauld;->n()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lauld;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string v0, "pcmp"

    .line 11
    .line 12
    const-string v1, "f"

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lataj;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-class p3, Lataj;

    .line 20
    .line 21
    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :try_start_2
    sget-object v0, Lataj;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    check-cast p6, Lataj;

    .line 29
    .line 30
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getFirstRequestNumber()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p6, Lataj;->c:Z

    .line 39
    .line 40
    iget-object p6, p6, Lataj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p4

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    :try_start_6
    iget-object p3, p0, Latxf;->c:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Latxb;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    :try_start_7
    invoke-direct/range {v0 .. v5}, Latxb;-><init>(Latxf;Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnn;Laooi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p4

    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    :goto_2
    invoke-virtual {p0, p1, v4}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/RuntimeException;Latnn;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Latxf;->d:Laqka;

    .line 2
    .line 3
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 4
    .line 5
    const-string v2, "Platypus ErrorHandler error"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {p1, v3, v1, v2}, Laukb;->a(Ljava/lang/Throwable;ILbnhg;Ljava/lang/String;)Lbqvo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Laukt;->o:Laukt;

    .line 16
    .line 17
    const-string v1, "Error when failing to handle error: "

    .line 18
    .line 19
    invoke-static {p1, v1}, La;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Laukz;

    .line 27
    .line 28
    const-string v0, "player.fatalexception"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "c.error_when_handling_errorhandler_error"

    .line 34
    .line 35
    iput-object v0, p1, Laukz;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Laukz;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Laukz;->a()Lauld;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Latxf;->c:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Latxd;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1}, Latxd;-><init>(Latnn;Lauld;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Laukt;->o:Laukt;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "All attempts to disable Platypus failed: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latxf;->d:Laqka;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    :try_start_1
    invoke-direct/range {v1 .. v7}, Latxf;->g(Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p3

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    invoke-virtual {p0, p1, v5}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Latzv;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Latxf;->b:Latyt;

    .line 2
    .line 3
    iget-object v0, v0, Latyt;->a:Latyw;

    .line 4
    .line 5
    iget-object v0, v0, Latyw;->c:Latwq;

    .line 6
    .line 7
    invoke-virtual {v0}, Latwq;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0, v1}, Latzv;->a(J)Lauld;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 35
    .line 36
    const p1, 0x186a0

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, v0, v0, v0}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move-object v8, p5

    .line 48
    :try_start_3
    invoke-direct/range {v2 .. v8}, Latxf;->g(Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception v0

    .line 55
    move-object v2, p0

    .line 56
    move-object v6, p3

    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    :goto_2
    invoke-virtual {p0, p1, v6}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    .line 2
    .line 3
    const v0, 0x186a0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Latxf;->f(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    move-object v5, p3

    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    invoke-virtual {p0, p1, v5}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Lauld;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lauld;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v7}, Latxf;->g(Lauld;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Latnv;Latnn;Laooi;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p4

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    invoke-virtual {p0, p1, v5}, Latxf;->a(Ljava/lang/RuntimeException;Latnn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
