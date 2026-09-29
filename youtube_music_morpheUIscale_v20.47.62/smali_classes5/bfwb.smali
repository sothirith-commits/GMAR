.class public Lbfwb;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbfwb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbfwb;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfwb;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Lbfwa;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfwa;

    .line 12
    .line 13
    invoke-interface {p1}, Lbfwa;->cR()Lbfwk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lbfwk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfwb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfwb;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lbfwa;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfwa;

    .line 20
    .line 21
    invoke-interface {v0}, Lbfwa;->cR()Lbfwk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lbfwb;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lbfwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lbfwk;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lbfwk;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    invoke-static {v5, v6}, Lbfwk;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v5, v1

    .line 58
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfwb;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lbfwa;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbfwa;

    .line 18
    .line 19
    invoke-interface {p2}, Lbfwa;->cR()Lbfwk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Intent missing extra %s"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "EXTRA_PROCESS_UUID"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Intent missing extra %s"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "EXTRA_PROCESS_UUID2"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "Intent missing extra %s"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "EXTRA_PROCESS_UUID"

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-string v1, "EXTRA_PROCESS_UUID2"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-object v3, p2, Lbfwk;->g:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v4, v6, v4

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v1, v3, v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p2, Lbfwk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p2, Lbfwk;->e:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lbfwk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 111
    .line 112
    if-eq v4, v6, :cond_1

    .line 113
    .line 114
    iget-object p2, p2, Lbfwk;->f:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {p2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    .line 121
    .line 122
    monitor-exit v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_0
    const-string p2, "EXTRA_PROCESS_PID"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p2}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    iput-object v4, p0, Lbfwb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    const-string p2, "EXTRA_FUTURE_INDEX"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lbfwb;->b:I

    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lbfwb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    new-instance p2, Lbfvz;

    .line 153
    .line 154
    invoke-direct {p2, p0, p3}, Lbfvz;-><init>(Lbfwb;I)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Lbimx;->a:Lbimx;

    .line 158
    .line 159
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return v0
.end method
