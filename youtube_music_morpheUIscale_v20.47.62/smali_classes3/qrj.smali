.class public final Lqrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lqrj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqri;

.field public c:Lqri;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lqrj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqrg;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lqrg;-><init>(Lqrj;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqrj;->e:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lqrj;
    .locals 1

    .line 1
    sget-object v0, Lqrj;->d:Lqrj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqrj;

    .line 6
    .line 7
    invoke-direct {v0}, Lqrj;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqrj;->d:Lqrj;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqrj;->d:Lqrj;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lqri;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lqri;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpwz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpwz;->a:Lpxf;

    .line 15
    .line 16
    sget-object v0, Lpxf;->b:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Lqri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lqri;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xabe

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x5dc

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lqrj;->e:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrj;->c:Lqri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object v0, p0, Lqrj;->b:Lqri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqrj;->c:Lqri;

    .line 9
    .line 10
    iget-object v0, v0, Lqri;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpwz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lpwz;->a:Lpxf;

    .line 21
    .line 22
    sget-object v1, Lpxf;->b:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-object v1, p0, Lqrj;->b:Lqri;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lpwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqrj;->f(Lpwz;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqrj;->e:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lqrj;->b:Lqri;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final e(Lpwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqrj;->f(Lpwz;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqrj;->b:Lqri;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqrj;->b(Lqri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final f(Lpwz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrj;->b:Lqri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqri;->a(Lpwz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lpwz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrj;->c:Lqri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqri;->a(Lpwz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h(ILpwz;Lqra;Lcgzl;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lqrj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p3, Lqra;->c:Lbfbv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbfbq;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0x2b508ef

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p4, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lqri;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Lqri;-><init>(ILpwz;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lqrj;->c:Lqri;

    .line 34
    .line 35
    new-instance v3, Lqrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v8, p4

    .line 42
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lqrh;-><init>(Lqrj;ILpwz;Lqra;Lcgzl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbfbq;->n(Lbfbm;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v4, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual {p0, v6}, Lqrj;->f(Lpwz;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v4, Lqrj;->b:Lqri;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput v5, p1, Lqri;->b:I

    .line 67
    .line 68
    :cond_1
    iget-object p2, v4, Lqrj;->e:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, Lqrj;->b:Lqri;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lqrj;->b(Lqri;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, v6}, Lqrj;->g(Lpwz;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object p2, v4, Lqrj;->c:Lqri;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    :try_start_2
    iput v5, p2, Lqri;->b:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p1, p2, Lqri;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lpwz;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p2, Lpxf;->b:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p1, p1, Lpwz;->a:Lpxf;

    .line 108
    .line 109
    const/4 p3, 0x2

    .line 110
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Lqri;

    .line 118
    .line 119
    invoke-direct {p1, v5, v6}, Lqri;-><init>(ILpwz;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v4, Lqrj;->c:Lqri;

    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-object p1, v4, Lqrj;->b:Lqri;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lqrj;->i(Lqri;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    iput-object p1, v4, Lqrj;->b:Lqri;

    .line 138
    .line 139
    invoke-virtual {p0}, Lqrj;->c()V

    .line 140
    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_1
    move-object p1, v0

    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    throw p1
.end method
