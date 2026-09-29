.class public final Lahbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpsm;->a:Ljava/lang/String;

    new-instance v0, Lpsl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsl;-><init>(I)V

    .line 137
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lahbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahbv;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahbw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyb;Lafgi;Lbjyp;Lanbu;Ljsa;Lmjr;Lcd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lahbw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p4}, Lanbu;->aL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Liyb;->gj()Lbksa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lktw;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p2, p3, v2}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p4}, Lanbu;->br()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p2, Lbkri;->e:Lbkri;

    .line 61
    .line 62
    check-cast p1, Lbksa;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4}, Lanbu;->bt()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p5}, Ljsa;->a()Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lkhk;

    .line 79
    .line 80
    const/16 p4, 0x9

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lkhk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p6}, Lmjr;->i()Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lkhk;

    .line 95
    .line 96
    const/16 p4, 0xa

    .line 97
    .line 98
    invoke-direct {p3, p4}, Lkhk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    new-instance p3, Lmco;

    .line 106
    .line 107
    const/4 p4, 0x3

    .line 108
    invoke-direct {p3, p2, p4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lbkrp;->aw()Lbksa;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    new-instance p1, Lkru;

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    invoke-direct {p1, p0, p2}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p7, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lbx;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkeq;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lklz;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p2, v0}, Lklz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahbw;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahbw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpry;

    .line 9
    .line 10
    iget-object v1, v0, Lpry;->b:Lpop;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lpop;->d:Z

    .line 14
    .line 15
    iget-object v1, v0, Lpry;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lpry;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lpop;Lprx;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lnvl;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lahbw;->a:Z

    .line 15
    .line 16
    xor-int/2addr v2, v1

    .line 17
    invoke-static {v2}, Lnvl;->z(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lahbw;->a:Z

    .line 21
    .line 22
    new-instance v1, Lpry;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, p2}, Lpry;-><init>(Lahbw;Landroid/os/Looper;Lpop;Lprx;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lahbw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbw;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahbw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahbw;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lahbw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lahbw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbksa;

    .line 24
    .line 25
    return-object v0
.end method
