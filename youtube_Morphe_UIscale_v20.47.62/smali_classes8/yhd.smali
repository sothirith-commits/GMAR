.class final Lyhd;
.super Lygp;
.source "PG"


# instance fields
.field final a:Lylt;

.field final b:Lykb;

.field final c:Lylg;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Lyhe;


# direct methods
.method public constructor <init>(Lyhe;Lylt;Lyjm;Lyjt;Lykb;Lylg;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhd;->j:Lyhe;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lygp;-><init>(Lygq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyhd;->a:Lylt;

    .line 7
    .line 8
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyhd;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p5, p0, Lyhd;->b:Lykb;

    .line 15
    .line 16
    iput-object p6, p0, Lyhd;->c:Lylg;

    .line 17
    .line 18
    iput-object p7, p0, Lyhd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lyge;->g(Lyjm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lj$/time/Duration;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyhd;->a:Lylt;

    .line 3
    .line 4
    invoke-virtual {v1}, Lylt;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyhd;->f:Lyjm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyjm;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyhd;->j:Lyhe;

    .line 16
    .line 17
    iget-object v2, p0, Lyhd;->c:Lylg;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lylg;->j(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lyhe;->c:Lxsv;

    .line 24
    .line 25
    iget-object v0, v0, Lxsv;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyyh;->ai(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v0, p1}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p1, Lylt;->y:Labmt;

    .line 42
    .line 43
    new-instance v0, Lagzd;

    .line 44
    .line 45
    sget-object v2, Lycm;->a:Lycm;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object p1, v2, v3

    .line 66
    .line 67
    const-string p1, "seek to %d ms"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v4

    .line 73
    check-cast p1, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    new-instance v0, Lxy;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lylt;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method protected final c(Lymj;)Z
    .locals 6

    .line 1
    sget-object v0, Lymi;->r:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lymi;->p:Lymi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lymi;->b:Lymi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lymi;->q:Lymi;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lyhd;->a:Lylt;

    .line 37
    .line 38
    iget-object v1, p0, Lyhd;->j:Lyhe;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyhe;->b()Larnr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lyku;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v0, v2, v4, v5}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lylt;->F(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyhd;->b:Lykb;

    .line 55
    .line 56
    iget-object v2, v1, Lyhe;->c:Lxsv;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lyhe;->g(Lykb;Lxsv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyhd;->c:Lylg;

    .line 62
    .line 63
    iget-object v1, v1, Lyhe;->c:Lxsv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lxsv;->b()Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lylg;->n(Lj$/time/Duration;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_1
    move v1, v0

    .line 74
    sget-object v2, Lymi;->s:Lymi;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lyhd;->c:Lylg;

    .line 86
    .line 87
    iget-object v0, p1, Lylg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    :try_start_0
    iput-wide v2, p1, Lylg;->f:J

    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object p1, p0, Lyhd;->a:Lylt;

    .line 96
    .line 97
    invoke-virtual {p1}, Lylt;->G()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lyhd;->f:Lyjm;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lyjm;->e()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyhd;->f:Lyjm;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyhd;->j:Lyhe;

    .line 114
    .line 115
    iget-object v0, v0, Lyhe;->c:Lxsv;

    .line 116
    .line 117
    iget-object v2, v0, Lxsv;->c:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxsv;->b()Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v2, v0}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhd;->a:Lylt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylt;->G()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lylt;->h(Lyis;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyhd;->f:Lyjm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lyjm;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lylt;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
