.class public final Lbkej;
.super Lbken;
.source "PG"

# interfaces
.implements Lbkhp;


# instance fields
.field private final A:Laiip;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbkeh;

.field public final c:Lbkei;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lbkkv;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final v:Lbklg;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Lbkfn;


# direct methods
.method public constructor <init>(Lbkel;Lbkdz;Lbkhi;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbkel;->c:Lbklg;

    .line 2
    .line 3
    iget-object v1, p3, Lbkhi;->b:Lbjzm;

    .line 4
    .line 5
    iget-object v2, p1, Lbkel;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p1, Lbkel;->g:Lbkee;

    .line 8
    .line 9
    sget-object v4, Lbjzm;->a:Lbjzm;

    .line 10
    .line 11
    new-instance v4, Lbnlt;

    .line 12
    .line 13
    sget-object v5, Lbjzm;->a:Lbjzm;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lbnlt;-><init>(Lbjzm;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lbkit;->a:Lbjzl;

    .line 19
    .line 20
    sget-object v6, Lbkdj;->a:Lbkdj;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lbkit;->b:Lbjzl;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lbkat;->b:Lbjzl;

    .line 35
    .line 36
    new-instance v6, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lbkdz;->a(Landroid/content/ComponentName;)Lbkdz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v5, v1}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbkat;->a:Lbjzl;

    .line 49
    .line 50
    invoke-virtual {v4, v1, p2}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbkej;->i:Lbjzl;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lbnlt;->a()Lbjzm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p1, Lbkel;->a:Landroid/content/Context;

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
    const-class v3, Lbkej;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lbkbc;->a(Ljava/lang/Class;Ljava/lang/String;)Lbkbc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lbken;-><init>(Lbklg;Lbjzm;Lbkbc;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3e9

    .line 106
    .line 107
    iput v0, p0, Lbkej;->y:I

    .line 108
    .line 109
    iget-object v0, p1, Lbkel;->d:Lbklg;

    .line 110
    .line 111
    iput-object v0, p0, Lbkej;->v:Lbklg;

    .line 112
    .line 113
    iget-object v1, p1, Lbkel;->e:Lbkeh;

    .line 114
    .line 115
    iput-object v1, p0, Lbkej;->b:Lbkeh;

    .line 116
    .line 117
    invoke-interface {v0}, Lbklg;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    const-wide/32 v0, 0xea60

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Lbkej;->w:J

    .line 127
    .line 128
    iget-object p3, p3, Lbkhi;->b:Lbjzm;

    .line 129
    .line 130
    sget-object v0, Lbkea;->c:Lbjzl;

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lbjzm;->a(Lbjzl;)Ljava/lang/Object;

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
    iput-boolean p3, p0, Lbkej;->x:Z

    .line 147
    .line 148
    new-instance p3, Laiip;

    .line 149
    .line 150
    invoke-direct {p3, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lbkej;->A:Laiip;

    .line 154
    .line 155
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lbkej;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    new-instance p3, Lbkfn;

    .line 163
    .line 164
    sget-object v0, Larjj;->b:Larjj;

    .line 165
    .line 166
    invoke-direct {p3}, Lbkfn;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lbkej;->z:Lbkfn;

    .line 170
    .line 171
    new-instance v1, Lbkfl;

    .line 172
    .line 173
    iget-object v2, p1, Lbkel;->b:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v3, p1, Lbkel;->a:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p3, p2, Lbkdz;->a:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p2, Lbkdz;->b:Landroid/os/UserHandle;

    .line 184
    .line 185
    iget-object p1, p1, Lbkel;->f:Lbkec;

    .line 186
    .line 187
    iget v6, p1, Lbkec;->b:I

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    invoke-direct/range {v1 .. v7}, Lbkfl;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILbkej;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v7, Lbkej;->c:Lbkei;

    .line 194
    .line 195
    return-void
.end method

.method private static B(Lio/grpc/Status;[Lbjzz;)Lbkhe;
    .locals 1

    .line 1
    invoke-static {p1}, Lbknh;->b([Lbjzz;)Lbknh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbknh;->d(Lbknh;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbkim;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbkim;-><init>(Lio/grpc/Status;[Lbjzz;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkej;->b:Lbkeh;

    .line 2
    .line 3
    instance-of v1, v0, Lbkeb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbkeb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbkeb;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lmuk;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final declared-synchronized b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbken;->z(I)Z

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
    invoke-virtual {p0}, Lbken;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbkej;->p:Lio/grpc/Status;

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
    invoke-static {p1, p4}, Lbkej;->B(Lio/grpc/Status;[Lbjzz;)Lbkhe;

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
    iget v2, p0, Lbkej;->y:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, Lbkej;->y:I
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
    iput v0, p0, Lbkej;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :cond_2
    :try_start_4
    invoke-static {p4}, Lbknh;->b([Lbjzz;)Lbknh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbker;

    .line 57
    .line 58
    iget-object v0, p0, Lbkej;->o:Lbjzm;

    .line 59
    .line 60
    invoke-static {p3}, Lbkiy;->j(Lbjzq;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {v6, p0, v0, v2, p3}, Lbker;-><init>(Lbken;Lbjzm;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lbkej;->m:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-boolean p3, v6, Lbker;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    :try_start_5
    iget-object p3, p0, Lbkej;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p3, p0, Lbkej;->e:Lbkkv;

    .line 93
    .line 94
    invoke-interface {p3, v0}, Lbkkv;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    :try_start_6
    new-instance v0, Lbkfg;
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
    invoke-direct/range {v0 .. v5}, Lbkfg;-><init>(Lbken;ILbkcr;Lbkcn;Lbknh;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lbkcr;->a:Lbkcq;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbkcq;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lbkfm;

    .line 114
    .line 115
    invoke-direct {p1, v6, v0}, Lbkfm;-><init>(Lbker;Lbkfg;)V
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
    new-instance p1, Lbkfc;

    .line 121
    .line 122
    invoke-direct {p1, v6, v0}, Lbkfc;-><init>(Lbker;Lbkfg;)V
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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p4}, Lbkej;->B(Lio/grpc/Status;[Lbjzz;)Lbkhe;

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

.method public final declared-synchronized d(Lbkkv;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbkej;->e:Lbkkv;

    .line 3
    .line 4
    new-instance p1, Lbjgy;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lbjgy;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Lio/grpc/Status;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbken;->z(I)Z

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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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
    iget-object p1, p0, Lbkej;->A:Laiip;

    .line 23
    .line 24
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lbken;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lbken;->y(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lbkej;

    .line 35
    .line 36
    iget-object v0, v0, Lbkej;->e:Lbkkv;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lbkej;

    .line 40
    .line 41
    iget-object v1, v1, Lbkej;->o:Lbjzm;

    .line 42
    .line 43
    invoke-interface {v0}, Lbkkv;->g()V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lbkej;

    .line 48
    .line 49
    iput-object v1, v0, Lbkej;->o:Lbjzm;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lbkej;

    .line 53
    .line 54
    iget-object v0, v0, Lbkej;->e:Lbkkv;

    .line 55
    .line 56
    invoke-interface {v0}, Lbkkv;->b()V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lbkej;

    .line 61
    .line 62
    iget-object v0, v0, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbkej;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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

.method protected final g(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbkej;->z:Lbkfn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbkfn;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized h(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lbken;->z(I)Z

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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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
    iget-object p1, p0, Lbkej;->c:Lbkei;

    .line 24
    .line 25
    invoke-interface {p1}, Lbkei;->a()V
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

.method protected final i(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbken;->z(I)Z

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
    invoke-virtual {p0, p1, v1}, Lbken;->v(Lio/grpc/Status;Z)V

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
    invoke-virtual {p0, p1, v1}, Lbken;->v(Lio/grpc/Status;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbkff;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbkff;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbken;->q:Lbkff;

    .line 53
    .line 54
    :try_start_0
    iget-object p1, p1, Lbkff;->b:Landroid/os/IBinder;

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
    iget-object p1, p0, Lbkej;->A:Laiip;

    .line 61
    .line 62
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lbken;

    .line 66
    .line 67
    iget-object v1, v0, Lbken;->l:Lbkfa;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v1, Lbkfa;->a:Lbkez;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-class v4, Lbkfp;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lbkfo;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4, v3}, Lbkfo;-><init>(ILjava/util/logging/Logger;Lbkez;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v1, Lbkfa;->a:Lbkez;

    .line 93
    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    check-cast v1, Lbkej;

    .line 96
    .line 97
    iget-object v3, v1, Lbkej;->o:Lbjzm;

    .line 98
    .line 99
    new-instance v4, Lbnlt;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lbnlt;-><init>(Lbjzm;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lbkej;->h:Lbjzl;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v3, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbkit;->a:Lbjzl;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v2, v5, :cond_4

    .line 120
    .line 121
    sget-object v5, Lbkdj;->c:Lbkdj;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v5, Lbkdj;->b:Lbkdj;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v4, v3, v5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lbnlt;->a()Lbjzm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lbkej;->o:Lbjzm;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lbkej;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lbken;->A(Ljava/util/concurrent/Future;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ladwi;

    .line 143
    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    invoke-direct {v0, p1, v3}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v2, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 156
    .line 157
    const-string v0, "Failed to observe outgoing binder"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lbken;->v(Lio/grpc/Status;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkej;->e:Lbkkv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkkv;->c(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkej;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbkej;->e:Lbkkv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbkkv;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbkej;->c:Lbkei;

    .line 26
    .line 27
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 28
    .line 29
    check-cast v0, Lbkfl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkfl;->c(Lio/grpc/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbkej;->e:Lbkkv;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkkv;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkej;->A:Laiip;

    .line 3
    .line 4
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbkff;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lbkff;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-static {}, Lbkfi;->c()Lbkfi;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v2}, Lbkfi;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbkfi;->a()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbken;

    .line 30
    .line 31
    iget-object v4, v4, Lbken;->l:Lbkfa;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lbkff;->a(ILbkfi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Lbkfi;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {v2}, Lbkfi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_6
    invoke-static {p1}, Lbken;->t(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lbken;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lbken;->v(Lio/grpc/Status;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    throw p1
.end method

.method public final declared-synchronized m()V
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
    invoke-virtual {p0, v1}, Lbken;->z(I)Z

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
    iput-object v1, p0, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lbkej;->w:J

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
    invoke-virtual {p0, v0, v1}, Lbken;->v(Lio/grpc/Status;Z)V
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

.method public final declared-synchronized n(Lio/grpc/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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
    invoke-virtual {p0, v1}, Lbken;->z(I)Z

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
    invoke-virtual {p0, v2}, Lbken;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    iget-boolean v2, p0, Lbkej;->x:Z
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lbkej;->c:Lbkei;

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
    check-cast v4, Lbkfl;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbkfl;->d()Landroid/content/Context;

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
    check-cast v5, Lbkfl;

    .line 46
    .line 47
    iget-object v5, v5, Lbkfl;->a:Landroid/content/Intent;

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
    invoke-virtual {p0, v0}, Lbkej;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lbken;->A(Ljava/util/concurrent/Future;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ladwi;

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v3, Lbkfl;

    .line 88
    .line 89
    iget-object v3, v3, Lbkfl;->b:Landroid/os/UserHandle;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " / "

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ") was null"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-interface {v3}, Lbkei;->a()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_4
    iget-object v0, p0, Lbken;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, Lbjgy;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lbjgy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p0, Lbkej;->w:J

    .line 142
    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lbkej;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_5
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lbken;->v(Lio/grpc/Status;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbken;->j:Lbklg;

    .line 2
    .line 3
    iget-object v1, p0, Lbken;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbkej;->v:Lbklg;

    .line 9
    .line 10
    iget-object v1, p0, Lbkej;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbklg;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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
    invoke-virtual {p0, p1, v0}, Lbken;->v(Lio/grpc/Status;Z)V
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
