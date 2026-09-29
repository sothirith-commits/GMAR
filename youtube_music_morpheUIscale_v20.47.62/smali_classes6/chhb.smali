.class public final Lchhb;
.super Lchhh;
.source "PG"

# interfaces
.implements Lchle;
.implements Lchgs;


# instance fields
.field private A:I

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lchgr;

.field public final c:Lchgt;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lchra;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Lchrm;

.field private final w:Lchgz;

.field private final x:J

.field private final y:Lchim;

.field private final z:Z


# direct methods
.method public constructor <init>(Lchhd;Lchgh;Lchkt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lchhd;->c:Lchrm;

    .line 2
    .line 3
    iget-object v1, p3, Lchkt;->b:Lchbr;

    .line 4
    .line 5
    iget-object v2, p1, Lchhd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lchhd;->g:Lchgo;

    .line 8
    .line 9
    sget-object v4, Lchbr;->a:Lchbr;

    .line 10
    .line 11
    new-instance v4, Lchbp;

    .line 12
    .line 13
    sget-object v5, Lchbr;->a:Lchbr;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lchbp;-><init>(Lchbr;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lchns;->a:Lchbq;

    .line 19
    .line 20
    sget-object v6, Lchft;->a:Lchft;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lchns;->b:Lchbq;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lchdc;->b:Lchbq;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lchgh;->a(Landroid/content/ComponentName;)Lchgh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lchdc;->a:Lchbq;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lchhb;->i:Lchbq;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lchbp;->a()Lchbr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lchhd;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "->"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Lchhb;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lchdm;->a(Ljava/lang/Class;Ljava/lang/String;)Lchdm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lchhh;-><init>(Lchrm;Lchbr;Lchdm;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3e9

    .line 106
    .line 107
    iput v0, p0, Lchhb;->A:I

    .line 108
    .line 109
    iget-object v0, p1, Lchhd;->d:Lchrm;

    .line 110
    .line 111
    iput-object v0, p0, Lchhb;->v:Lchrm;

    .line 112
    .line 113
    iget-object v1, p1, Lchhd;->e:Lchgr;

    .line 114
    .line 115
    iput-object v1, p0, Lchhb;->b:Lchgr;

    .line 116
    .line 117
    invoke-interface {v0}, Lchrm;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    const-wide/32 v0, 0xea60

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Lchhb;->x:J

    .line 127
    .line 128
    iget-object p3, p3, Lchkt;->b:Lchbr;

    .line 129
    .line 130
    sget-object v0, Lchgi;->c:Lchbq;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p3, 0x0

    .line 146
    :goto_0
    iput-boolean p3, p0, Lchhb;->z:Z

    .line 147
    .line 148
    new-instance p3, Lchha;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Lchha;-><init>(Lchhb;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lchhb;->w:Lchgz;

    .line 154
    .line 155
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lchhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    new-instance p3, Lchim;

    .line 163
    .line 164
    sget-object v0, Lbhif;->b:Lbhif;

    .line 165
    .line 166
    invoke-direct {p3}, Lchim;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lchhb;->y:Lchim;

    .line 170
    .line 171
    new-instance v1, Lchiq;

    .line 172
    .line 173
    iget-object v2, p1, Lchhd;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v3, p1, Lchhd;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p3, p2, Lchgh;->a:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p2, Lchgh;->b:Landroid/os/UserHandle;

    .line 184
    .line 185
    iget-object p1, p1, Lchhd;->f:Lchgl;

    .line 186
    .line 187
    iget v6, p1, Lchgl;->b:I

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    invoke-direct/range {v1 .. v7}, Lchiq;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILchgs;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Lchhb;->c:Lchgt;

    .line 194
    .line 195
    return-void
.end method

.method private static A(Lio/grpc/Status;[Lchcd;)Lchkp;
    .locals 1

    .line 1
    invoke-static {p1}, Lchuy;->i([Lchcd;)Lchuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lchuy;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lchnj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lchnj;-><init>(Lio/grpc/Status;[Lchcd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchhb;->w:Lchgz;

    .line 3
    .line 4
    iget-object v1, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lchih;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lchih;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v0, Lchha;

    .line 11
    .line 12
    iget-object v0, v0, Lchha;->a:Lchhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    invoke-static {}, Lchik;->c()Lchik;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v2}, Lchik;->a()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lchik;->a()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lchhh;->l:Lchia;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lchih;->a(ILchik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v2}, Lchik;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {v2}, Lchik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_6
    invoke-static {p1}, Lchhh;->s(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1, v1}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    throw p1
.end method

.method public final declared-synchronized b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lchhb;->b:Lchgr;

    .line 2
    .line 3
    instance-of v1, v0, Lchgj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lchgj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lchgj;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lchgu;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lchgu;-><init>(Lchhb;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final declared-synchronized e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lchhh;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lchhb;->p:Lio/grpc/Status;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 19
    .line 20
    const-string p2, "newStream() before transportReady()"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1, p4}, Lchhb;->A(Lio/grpc/Status;[Lchcd;)Lchkp;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v1, p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :try_start_2
    iget v2, p0, Lchhb;->A:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, Lchhb;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    const v1, 0xffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3e9

    .line 49
    .line 50
    :try_start_3
    iput v0, p0, Lchhb;->A:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :cond_2
    :try_start_4
    invoke-static {p4}, Lchuy;->i([Lchcd;)Lchuy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lchhl;

    .line 57
    .line 58
    iget-object v0, p0, Lchhb;->o:Lchbr;

    .line 59
    .line 60
    invoke-static {p3}, Lchnz;->g(Lchbu;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {v6, p0, v0, v2, p3}, Lchhl;-><init>(Lchhh;Lchbr;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lchhb;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    iget-boolean p3, v6, Lchhl;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    :try_start_5
    iget-object p3, p0, Lchhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    iget-object p3, p0, Lchhb;->e:Lchra;

    .line 93
    .line 94
    invoke-interface {p3, v0}, Lchra;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_6
    new-instance v0, Lchii;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p2

    .line 102
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lchii;-><init>(Lchhh;ILchez;Lchev;Lchuy;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lchez;->a:Lchey;

    .line 106
    .line 107
    invoke-virtual {p1}, Lchey;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lchir;

    .line 114
    .line 115
    invoke-direct {p1, v6, v0}, Lchir;-><init>(Lchhl;Lchii;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_4
    :try_start_8
    new-instance p1, Lchic;

    .line 121
    .line 122
    invoke-direct {p1, v6, v0}, Lchic;-><init>(Lchhl;Lchii;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    move-object v1, p0

    .line 128
    :try_start_9
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 129
    .line 130
    const-string p2, "Clashing call IDs"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p4}, Lchhb;->A(Lio/grpc/Status;[Lchcd;)Lchkp;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v1, p0

    .line 147
    :goto_1
    move-object p1, v0

    .line 148
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    throw p1

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_1
.end method

.method public final declared-synchronized f(Lchra;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lchhb;->e:Lchra;

    .line 3
    .line 4
    new-instance p1, Lchgw;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lchgw;-><init>(Lchhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized g(Lio/grpc/Status;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object p1, p0, Lchhb;->w:Lchgz;

    .line 23
    .line 24
    check-cast p1, Lchha;

    .line 25
    .line 26
    iget-object p1, p1, Lchha;->a:Lchhb;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lchhh;->x(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lchhb;->e:Lchra;

    .line 33
    .line 34
    iget-object v1, p1, Lchhb;->o:Lchbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lchra;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lchhb;->o:Lchbr;

    .line 40
    .line 41
    iget-object v0, p1, Lchhb;->e:Lchra;

    .line 42
    .line 43
    invoke-interface {v0}, Lchra;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lchhb;->y:Lchim;

    .line 5
    .line 6
    invoke-virtual {p1}, Lchim;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized j(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lchhb;->c:Lchgt;

    .line 24
    .line 25
    invoke-interface {p1}, Lchgt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    throw p1
.end method

.method protected final k(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v0, "Wire format version mismatch"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lchhh;->u(Lio/grpc/Status;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v1}, Lchhh;->u(Lio/grpc/Status;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lchih;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lchih;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lchhh;->q:Lchih;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p1, Lchih;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lchhb;->w:Lchgz;

    .line 61
    .line 62
    check-cast p1, Lchha;

    .line 63
    .line 64
    iget-object p1, p1, Lchha;->a:Lchhb;

    .line 65
    .line 66
    iget-object v0, p1, Lchhh;->l:Lchia;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lchia;->a:Lchhz;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-class v3, Lchiu;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lchit;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3, v2}, Lchit;-><init>(ILjava/util/logging/Logger;Lchhz;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lchia;->a:Lchhz;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p1, Lchhb;->o:Lchbr;

    .line 94
    .line 95
    new-instance v2, Lchbp;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lchbp;-><init>(Lchbr;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lchhb;->h:Lchbq;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v0, v3}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lchns;->a:Lchbq;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v1, v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lchft;->c:Lchft;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v3, Lchft;->b:Lchft;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v2, v0, v3}, Lchbp;->c(Lchbq;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lchbp;->a()Lchbr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p1, Lchhb;->o:Lchbr;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lchhb;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lchhh;->z(Ljava/util/concurrent/Future;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lchgy;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lchgy;-><init>(Lchhb;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 150
    .line 151
    const-string v0, "Failed to observe outgoing binder"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, v1}, Lchhh;->u(Lio/grpc/Status;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchhb;->e:Lchra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchra;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchhb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lchhb;->e:Lchra;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lchra;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lchhb;->c:Lchgt;

    .line 26
    .line 27
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 28
    .line 29
    check-cast v0, Lchiq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lchiq;->c(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lchhb;->e:Lchra;

    .line 35
    .line 36
    invoke-interface {v0}, Lchra;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lchhh;->y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lchhb;->x:J

    .line 15
    .line 16
    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    .line 1
    const-string v0, "resolveService("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lchhh;->y(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-virtual {p0, v2}, Lchhh;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lchhb;->z:Z
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lchhb;->c:Lchgt;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    move-object v4, v3

    .line 34
    check-cast v4, Lchiq;

    .line 35
    .line 36
    invoke-virtual {v4}, Lchiq;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lchiq;

    .line 46
    .line 47
    iget-object v5, v5, Lchiq;->a:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lchhb;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lchhh;->z(Ljava/util/concurrent/Future;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lchgx;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lchgx;-><init>(Lchhb;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v3, Lchiq;

    .line 86
    .line 87
    iget-object v3, v3, Lchiq;->b:Landroid/os/UserHandle;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " / "

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") was null"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-interface {v3}, Lchgt;->a()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    :try_start_4
    iget-object v0, p0, Lchhh;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    new-instance v1, Lchgv;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lchgv;-><init>(Lchhb;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, Lchhb;->x:J

    .line 138
    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lchhb;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_5
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchhh;->j:Lchrm;

    .line 2
    .line 3
    iget-object v1, p0, Lchhh;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lchrm;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lchhb;->v:Lchrm;

    .line 9
    .line 10
    iget-object v1, p0, Lchhb;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lchrm;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized q(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
