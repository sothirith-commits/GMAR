.class public Laqir;
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
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laqir;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Laqir;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqir;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Laqiq;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laqiq;

    .line 12
    .line 13
    invoke-interface {p1}, Laqiq;->bA()Laqiv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Laqiv;->e:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v0, p0, Laqir;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Laqir;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laqiq;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqiq;

    .line 20
    .line 21
    invoke-interface {v0}, Laqiq;->bA()Laqiv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Laqir;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Laqiv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Laqiv;->a(J)I

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
    invoke-static {v3, v4}, Laqiv;->a(J)I

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
    invoke-static {v5, v6}, Laqiv;->a(J)I

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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Laqir;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v2, Laqiq;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Laqiq;

    .line 19
    .line 20
    invoke-interface {p2}, Laqiq;->bA()Laqiv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "EXTRA_FUTURE_INDEX"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Intent missing extra %s"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "EXTRA_PROCESS_UUID"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Intent missing extra %s"

    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "EXTRA_PROCESS_UUID2"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "Intent missing extra %s"

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Laqiv;->h:Ljava/util/UUID;

    .line 58
    .line 59
    const-string v3, "EXTRA_PROCESS_UUID"

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-string v3, "EXTRA_PROCESS_UUID2"

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v5, v8, v6

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v2, v7, v3

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, "EXTRA_FUTURE_INDEX"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p2, Laqiv;->d:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v4, p2, Laqiv;->f:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Laqiv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 112
    .line 113
    if-eq v5, v7, :cond_1

    .line 114
    .line 115
    iget-object p2, p2, Laqiv;->g:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v3

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_0
    sget-object p2, Laqiv;->a:Laruc;

    .line 129
    .line 130
    invoke-virtual {p2}, Lartt;->f()Laruq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Larua;

    .line 135
    .line 136
    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    .line 137
    .line 138
    const-string v3, "onStartCommand"

    .line 139
    .line 140
    const/16 v4, 0xe0

    .line 141
    .line 142
    const-string v5, "AndroidFuturesServiceCounter.java"

    .line 143
    .line 144
    invoke-interface {p2, v2, v3, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Larua;

    .line 149
    .line 150
    const-string v2, "EXTRA_PROCESS_PID"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v4, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    .line 161
    .line 162
    invoke-interface {p2, v4, v2, v3}, Larua;->x(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    iput-object v5, p0, Laqir;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    const-string p2, "EXTRA_FUTURE_INDEX"

    .line 172
    .line 173
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Laqir;->b:I

    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Laqir;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    new-instance p2, Lalhq;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {p2, p0, p3, v2, v1}, Lalhq;-><init>(Ljava/lang/Object;II[B)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Lashg;->a:Lashg;

    .line 189
    .line 190
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return v0
.end method
