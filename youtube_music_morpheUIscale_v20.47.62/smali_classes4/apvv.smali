.class final Lapvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field final synthetic a:Lapvw;


# direct methods
.method public constructor <init>(Lapvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvv;->a:Lapvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapvv;->a:Lapvw;

    .line 2
    .line 3
    iget-object v1, v0, Lapvw;->i:Lapwa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapwa;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lapvw;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lapwa;->b()Lbarr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lapvw;->h:Lapvl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lapvl;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    .line 29
    const-string p1, "HTTP errors."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "network errors."

    .line 33
    .line 34
    :goto_0
    const-string v3, "Streaming connection error from the server due to "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lapvw;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lapwa;->a()Lbarr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v0}, Lapvw;->u()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lapvw;->h:Lapvl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lapvl;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, v0, Lapvw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v0, Lapvt;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lapvt;-><init>(Lapvv;Lbarr;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, 0x32

    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lapwa;->g(Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_2
    iget-object p1, v0, Lapvw;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v1, v0, Lapvw;->a:Lapwt;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lapvs;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lapvs;-><init>(Lapwt;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Falling back from streaming to unary GetLiveChat."

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lapvw;->v(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lapvv;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvv;->a:Lapvw;

    .line 2
    .line 3
    iget-object v0, v0, Lapvw;->i:Lapwa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapwa;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lapwa;->h(Lchxz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrcl;

    .line 2
    .line 3
    iget-object v0, p0, Lapvv;->a:Lapvw;

    .line 4
    .line 5
    iget-object v1, v0, Lapvw;->i:Lapwa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lapwa;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lapvw;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lapvu;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lapvu;-><init>(Lapvv;Lbrcl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapvv;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
