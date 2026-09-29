.class public final Lavcl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lavbr;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavcl;->b:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a(Lavbr;)V
    .locals 8

    .line 1
    const-class v1, Lavcl;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p0, Lavcl;->a:Lavbr;

    .line 8
    .line 9
    sget-object p0, Lavcl;->b:Ljava/util/Queue;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lavck;

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    iget-object v5, p0, Lavck;->d:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lavck;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lavck;->a:Lavci;

    .line 31
    .line 32
    iget-object v2, p0, Lavck;->b:Lavch;

    .line 33
    .line 34
    iget-object v3, p0, Lavck;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v5}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lavck;->a:Lavci;

    .line 40
    .line 41
    iget-object v3, p0, Lavck;->b:Lavch;

    .line 42
    .line 43
    iget-object v4, p0, Lavck;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lavck;->e:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v7, p0, Lavck;->f:Ljava/util/function/Function;

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lavcl;->e(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lavck;->a:Lavci;

    .line 54
    .line 55
    iget-object v2, p0, Lavck;->b:Lavch;

    .line 56
    .line 57
    iget-object p0, p0, Lavck;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lavcl;->a:Lavbr;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lavcl;->b:Ljava/util/Queue;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v4, Lavck;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2, p0}, Lavck;-><init>(Lavci;Lavch;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v2, v3, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object p0, v3, v0

    .line 89
    .line 90
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 91
    .line 92
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lajnc;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v3, v0, v2, p0}, Lavbr;->i(Lavci;Lavch;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    sget-object p0, Lavcl;->b:Ljava/util/Queue;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lavck;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 113
    sput-object p0, Lavcl;->b:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method

.method public static b(Lavci;Lavch;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lavcl;->i(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lavci;Lavch;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lavcl;->i(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lavcl;->a:Lavbr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lavcl;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lavck;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Lavck;-><init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object v1, p0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v2, p0, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v3, p0, p1

    .line 43
    .line 44
    const-string p1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p5

    .line 60
    sget-object p0, Lbhte;->b:Lbhoa;

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    invoke-interface/range {v0 .. v6}, Lavbr;->g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lavcl;->a:Lavbr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lavcl;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lavck;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lavcg;

    .line 16
    .line 17
    invoke-direct {v7}, Lavcg;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Lavck;-><init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object v2, p0, p1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object v3, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object v4, p0, p1

    .line 45
    .line 46
    const-string p1, "ECatcher logToError204Only not initialized: level: %s, category: %s, message: %s:"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v5}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-interface {v0, v2, v3, v4, v5}, Lavbr;->h(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static g(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p4, v0, p4

    .line 10
    .line 11
    if-gez p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static h(Lavci;Lavch;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p3, v0, p3

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static i(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 9

    .line 1
    sget-object v0, Lavcl;->a:Lavbr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lavcl;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lavck;

    .line 10
    .line 11
    new-instance v7, Lavcd;

    .line 12
    .line 13
    invoke-direct {v7}, Lavcd;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v8}, Lavck;-><init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    new-array p0, p0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v2, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v3, p0, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v4, p0, p1

    .line 42
    .line 43
    const-string p1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 44
    .line 45
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v5}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    new-instance p0, Lavce;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v4, v5}, Lavce;-><init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lavcf;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v4, v5}, Lavcf;-><init>(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p0, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
