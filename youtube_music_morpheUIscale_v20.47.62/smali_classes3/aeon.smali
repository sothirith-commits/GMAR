.class final Laeon;
.super Laent;
.source "PG"


# instance fields
.field final a:Laewu;

.field final b:Laess;

.field final c:Laevo;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic j:Laeoo;


# direct methods
.method public constructor <init>(Laeoo;Laewu;Laerc;Laery;Laess;Laevo;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeon;->j:Laeoo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeon;->a:Laewu;

    .line 7
    .line 8
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeon;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p5, p0, Laeon;->b:Laess;

    .line 15
    .line 16
    iput-object p6, p0, Laeon;->c:Laevo;

    .line 17
    .line 18
    iput-object p7, p0, Laeon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Laems;->f(Laerc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lj$/time/Duration;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeon;->a:Laewu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laewu;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laeon;->f:Laerc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laerc;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laeon;->j:Laeoo;

    .line 16
    .line 17
    iget-object v2, p0, Laeon;->c:Laevo;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Laevo;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v1, Laeoo;->c:Ladtb;

    .line 24
    .line 25
    iget-object v1, v1, Ladtb;->c:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Laezy;->b(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbhlq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Laewu;->a:Laedo;

    .line 42
    .line 43
    new-instance v2, Laedn;

    .line 44
    .line 45
    sget-object v3, Laedp;->a:Laedp;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const-string v1, "seek to %d ms"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Laevz;

    .line 80
    .line 81
    check-cast p1, Lj$/time/Duration;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2, p1}, Laevz;-><init>(Laewu;JLj$/time/Duration;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Laewu;->D(Ljava/lang/Runnable;)V
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
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method protected final b(Laeyc;)Z
    .locals 4

    .line 1
    sget-object v0, Laexz;->r:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laexz;->p:Laexz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laexz;->b:Laexz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laexz;->q:Laexz;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

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
    iget-object v0, p0, Laeon;->a:Laewu;

    .line 37
    .line 38
    iget-object v1, p0, Laeon;->j:Laeoo;

    .line 39
    .line 40
    invoke-virtual {v1}, Laeoo;->a()Lbhnq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Laewl;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Laewl;-><init>(Laewu;Lbhnq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Laewu;->D(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laeon;->b:Laess;

    .line 53
    .line 54
    iget-object v2, v1, Laeoo;->c:Ladtb;

    .line 55
    .line 56
    invoke-static {v0, v2}, Laeoo;->g(Laess;Ladtb;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laeon;->c:Laevo;

    .line 60
    .line 61
    iget-object v1, v1, Laeoo;->c:Ladtb;

    .line 62
    .line 63
    invoke-virtual {v1}, Ladtb;->b()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laevo;->h(Lj$/time/Duration;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_1
    move v1, v0

    .line 72
    sget-object v2, Laexz;->s:Laexz;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Laeon;->c:Laevo;

    .line 84
    .line 85
    iget-object v0, p1, Laevo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    const-wide/16 v2, 0x1

    .line 89
    .line 90
    :try_start_0
    iput-wide v2, p1, Laevo;->e:J

    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p1, p0, Laeon;->a:Laewu;

    .line 94
    .line 95
    invoke-virtual {p1}, Laewu;->E()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Laeon;->f:Laerc;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Laerc;->d()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laeon;->f:Laerc;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laeon;->j:Laeoo;

    .line 112
    .line 113
    iget-object v0, v0, Laeoo;->c:Ladtb;

    .line 114
    .line 115
    iget-object v2, v0, Ladtb;->c:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-virtual {v0}, Ladtb;->b()Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v2, v0}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeon;->a:Laewu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laewu;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laewu;->gM(Laepe;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laeon;->f:Laerc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laerc;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laewu;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
