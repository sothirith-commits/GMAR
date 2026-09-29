.class final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lbhhs;

.field public final b:I

.field final synthetic c:Lgdr;

.field private final d:Lgds;

.field private final e:Lbhhs;


# direct methods
.method public constructor <init>(Lgdr;Lgds;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgdp;->c:Lgdr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgdr;->o:Lbhif;

    .line 7
    .line 8
    new-instance v1, Lbhhs;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbhhs;-><init>(Lbhif;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lgdp;->a:Lbhhs;

    .line 14
    .line 15
    iget-object p1, p1, Lgdr;->o:Lbhif;

    .line 16
    .line 17
    new-instance v0, Lbhhs;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbhhs;-><init>(Lbhif;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgdp;->e:Lbhhs;

    .line 23
    .line 24
    iput-object p2, p0, Lgdp;->d:Lgds;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lgdp;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lgdp;->c:Lgdr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, v0, Lgdr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lgdp;->a:Lbhhs;

    .line 10
    .line 11
    iget-boolean v2, v0, Lbhhs;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhhs;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p1

    .line 29
    return-object v0

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :cond_1
    iget-object p1, v0, Lgdr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v0, p0, Lgdp;->e:Lbhhs;

    .line 39
    .line 40
    iget-boolean v2, v0, Lbhhs;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lbhhs;->f()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbhhs;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-exit p1

    .line 58
    return-object v0

    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    const-string v0, "BillingClient"

    .line 66
    .line 67
    const-string v2, "Exception getting connection establishment duration."

    .line 68
    .line 69
    invoke-static {v0, v2, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lgdp;->e(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbkyq;->a:Lbkyq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbkyp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbkyp;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbkyq;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    iput v3, v2, Lbkyq;->e:I

    .line 25
    .line 26
    iget v3, v2, Lbkyq;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbkyq;->b:I

    .line 31
    .line 32
    sget-object v2, Lbkzo;->a:Lbkzo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbkzn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbkzn;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbkzo;

    .line 46
    .line 47
    iget v4, v3, Lbkzo;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    iput v4, v3, Lbkzo;->b:I

    .line 52
    .line 53
    iput-boolean v1, v3, Lbkzo;->e:Z

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lbkzn;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lbkzo;

    .line 61
    .line 62
    iget v4, v3, Lbkzo;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    iput v4, v3, Lbkzo;->b:I

    .line 67
    .line 68
    iput v1, v3, Lbkzo;->f:I

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lbkzn;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v3, Lbkzo;

    .line 82
    .line 83
    iget v4, v3, Lbkzo;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    iput v4, v3, Lbkzo;->b:I

    .line 88
    .line 89
    iput-wide v0, v3, Lbkzo;->d:J

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lgdp;->c:Lgdr;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lbkyp;->instance:Lbknt;

    .line 97
    .line 98
    check-cast v1, Lbkyq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbkzo;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lbkyq;->d:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    iput v2, v1, Lbkyq;->c:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbkyq;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lgdr;->j(Lbkyq;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object p1, Lbkzk;->a:Lbkzk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbkzj;

    .line 131
    .line 132
    sget-object v2, Lbkyu;->a:Lbkyu;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbkyr;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lbkyr;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v3, Lbkyu;

    .line 146
    .line 147
    iget v4, v3, Lbkyu;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    iput v4, v3, Lbkyu;->b:I

    .line 152
    .line 153
    iput v1, v3, Lbkyu;->c:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lbkzj;->instance:Lbknt;

    .line 159
    .line 160
    check-cast v1, Lbkzk;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbkyu;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lbkzk;->c:Lbkyu;

    .line 172
    .line 173
    iget v2, v1, Lbkzk;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, v1, Lbkzk;->b:I

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Lbkzj;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v2, Lbkzk;

    .line 191
    .line 192
    iget v3, v2, Lbkzk;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    iput v3, v2, Lbkzk;->b:I

    .line 197
    .line 198
    iput-wide v0, v2, Lbkzk;->d:J

    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Lgdp;->c:Lgdr;

    .line 201
    .line 202
    iget-object v0, v0, Lgdr;->h:Lgee;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lbkzk;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lgee;->d(Lbkzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    const-string v0, "BillingClient"

    .line 216
    .line 217
    const-string v1, "Unable to log."

    .line 218
    .line 219
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final b(Lgeg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdp;->c:Lgdr;

    .line 2
    .line 3
    iget-object v1, v0, Lgdr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lgdr;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lgdp;->d:Lgds;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lgds;->b(Lgeg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "BillingClient"

    .line 22
    .line 23
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p1
.end method

.method public final c(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x66

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_0
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lged;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Lgdp;->c:Lgdr;

    .line 41
    .line 42
    invoke-static {v2}, Lgdr;->o(Lgdr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lgdr;->f(Ljava/lang/Exception;)Lgeg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0, v1, p2}, Lgdp;->d(Lgeg;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgdr;->f(Ljava/lang/Exception;)Lgeg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lgdp;->b(Lgeg;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lgeg;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbkyu;->a:Lbkyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkyr;

    .line 8
    .line 9
    iget v1, p1, Lgeg;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbkyr;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbkyu;

    .line 17
    .line 18
    iget v3, v2, Lbkyu;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lbkyu;->b:I

    .line 23
    .line 24
    iput v1, v2, Lbkyu;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Lgeg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbkyr;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v1, Lbkyu;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Lbkyu;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lbkyu;->b:I

    .line 43
    .line 44
    iput-object p1, v1, Lbkyu;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lbkyr;->instance:Lbknt;

    .line 50
    .line 51
    check-cast p1, Lbkyu;

    .line 52
    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    iput p2, p1, Lbkyu;->e:I

    .line 56
    .line 57
    iget p2, p1, Lbkyu;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x4

    .line 60
    .line 61
    iput p2, p1, Lbkyu;->b:I

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lbkyr;->instance:Lbknt;

    .line 69
    .line 70
    check-cast p1, Lbkyu;

    .line 71
    .line 72
    iget p2, p1, Lbkyu;->b:I

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x8

    .line 75
    .line 76
    iput p2, p1, Lbkyu;->b:I

    .line 77
    .line 78
    iput-object p3, p1, Lbkyu;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    invoke-direct {p0, p4}, Lgdp;->e(Z)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    sget-object p2, Lbkzo;->a:Lbkzo;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbkzn;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lbkzn;->instance:Lbknt;

    .line 98
    .line 99
    check-cast p3, Lbkzo;

    .line 100
    .line 101
    iget p4, p3, Lbkzo;->b:I

    .line 102
    .line 103
    or-int/lit8 p4, p4, 0x8

    .line 104
    .line 105
    iput p4, p3, Lbkzo;->b:I

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    iput-boolean p4, p3, Lbkzo;->e:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p3, p2, Lbkzn;->instance:Lbknt;

    .line 114
    .line 115
    check-cast p3, Lbkzo;

    .line 116
    .line 117
    iget v1, p3, Lbkzo;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    iput v1, p3, Lbkzo;->b:I

    .line 122
    .line 123
    iput p4, p3, Lbkzo;->f:I

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Lbkzn;->instance:Lbknt;

    .line 135
    .line 136
    check-cast p1, Lbkzo;

    .line 137
    .line 138
    iget v1, p1, Lbkzo;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    iput v1, p1, Lbkzo;->b:I

    .line 143
    .line 144
    iput-wide p3, p1, Lbkzo;->d:J

    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 147
    .line 148
    sget-object p3, Lbkyn;->a:Lbkyn;

    .line 149
    .line 150
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lbkym;

    .line 155
    .line 156
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p4, p3, Lbkym;->instance:Lbknt;

    .line 160
    .line 161
    check-cast p4, Lbkyn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbkyu;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, p4, Lbkyn;->f:Lbkyu;

    .line 173
    .line 174
    iget v0, p4, Lbkyn;->b:I

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    iput v0, p4, Lbkyn;->b:I

    .line 179
    .line 180
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p4, p3, Lbkym;->instance:Lbknt;

    .line 184
    .line 185
    check-cast p4, Lbkyn;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    iput v0, p4, Lbkyn;->e:I

    .line 189
    .line 190
    iget v0, p4, Lbkyn;->b:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p4, Lbkyn;->b:I

    .line 195
    .line 196
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p4, p3, Lbkym;->instance:Lbknt;

    .line 200
    .line 201
    check-cast p4, Lbkyn;

    .line 202
    .line 203
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lbkzo;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p2, p4, Lbkyn;->d:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p2, 0x6

    .line 215
    iput p2, p4, Lbkyn;->c:I

    .line 216
    .line 217
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lbkyn;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lgdr;->i(Lbkyn;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    sget-object p2, Lbkzk;->a:Lbkzk;

    .line 228
    .line 229
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lbkzj;

    .line 234
    .line 235
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p3, p2, Lbkzj;->instance:Lbknt;

    .line 239
    .line 240
    check-cast p3, Lbkzk;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    check-cast p4, Lbkyu;

    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p4, p3, Lbkzk;->c:Lbkyu;

    .line 252
    .line 253
    iget p4, p3, Lbkzk;->b:I

    .line 254
    .line 255
    or-int/lit8 p4, p4, 0x1

    .line 256
    .line 257
    iput p4, p3, Lbkzk;->b:I

    .line 258
    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p3

    .line 265
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, p2, Lbkzj;->instance:Lbknt;

    .line 269
    .line 270
    check-cast p1, Lbkzk;

    .line 271
    .line 272
    iget v0, p1, Lbkzk;->b:I

    .line 273
    .line 274
    or-int/lit8 v0, v0, 0x2

    .line 275
    .line 276
    iput v0, p1, Lbkzk;->b:I

    .line 277
    .line 278
    iput-wide p3, p1, Lbkzk;->d:J

    .line 279
    .line 280
    :cond_3
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 281
    .line 282
    iget-object p1, p1, Lgdr;->h:Lgee;

    .line 283
    .line 284
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lbkzk;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lgee;->d(Lbkzk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    const-string p2, "BillingClient"

    .line 296
    .line 297
    const-string p3, "Unable to log."

    .line 298
    .line 299
    invoke-static {p2, p3, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgdr;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgdr;->h:Lgee;

    .line 17
    .line 18
    sget-object v0, Lbkyn;->a:Lbkyn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbkym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbkym;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbkyn;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    iput v2, v1, Lbkyn;->e:I

    .line 35
    .line 36
    iget v2, v1, Lbkyn;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lbkyn;->b:I

    .line 41
    .line 42
    sget-object v1, Lbkyu;->a:Lbkyu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbkyr;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lbkyr;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbkyu;

    .line 56
    .line 57
    const/16 v3, 0x79

    .line 58
    .line 59
    iput v3, v2, Lbkyu;->e:I

    .line 60
    .line 61
    iget v3, v2, Lbkyu;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    iput v3, v2, Lbkyu;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lbkym;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbkyn;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbkyu;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lbkyn;->f:Lbkyu;

    .line 84
    .line 85
    iget v1, v2, Lbkyn;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v2, Lbkyn;->b:I

    .line 90
    .line 91
    sget-object v1, Lbkzo;->a:Lbkzo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbkzn;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v2, Lbkzo;

    .line 105
    .line 106
    iget v3, v2, Lbkzo;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, Lbkzo;->b:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v2, Lbkzo;->e:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lbkzo;

    .line 121
    .line 122
    iget v4, v2, Lbkzo;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v2, Lbkzo;->b:I

    .line 127
    .line 128
    iput v3, v2, Lbkzo;->f:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lbkym;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v2, Lbkyn;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbkzo;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lbkyn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    iput v1, v2, Lbkyn;->c:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbkyn;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lgee;->a(Lbkyn;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p1, Lgdr;->h:Lgee;

    .line 162
    .line 163
    sget-object v0, Lbkyw;->a:Lbkyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    :try_start_1
    sget-object v1, Lbkzi;->a:Lbkzi;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbkzh;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    check-cast v2, Lgej;

    .line 175
    .line 176
    iget-object v2, v2, Lgej;->b:Lbkzc;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lbkzh;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v3, Lbkzi;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lbkzi;->e:Lbkzc;

    .line 189
    .line 190
    iget v2, v3, Lbkzi;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    iput v2, v3, Lbkzi;->b:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lbkzh;->instance:Lbknt;

    .line 200
    .line 201
    check-cast v2, Lbkzi;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, Lbkzi;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    iput v0, v2, Lbkzi;->c:I

    .line 210
    .line 211
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbkzi;

    .line 216
    .line 217
    check-cast p1, Lgej;

    .line 218
    .line 219
    iget-object p1, p1, Lgej;->c:Lgel;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lgel;->a(Lbkzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    const-string v0, "BillingLogger"

    .line 227
    .line 228
    const-string v1, "Unable to log."

    .line 229
    .line 230
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v1, "Unable to log."

    .line 238
    .line 239
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 243
    .line 244
    iget-object v0, p1, Lgdr;->a:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v0

    .line 247
    :try_start_3
    iget v1, p1, Lgdr;->b:I

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    if-eq v1, v2, :cond_2

    .line 251
    .line 252
    iget v1, p1, Lgdr;->b:I

    .line 253
    .line 254
    if-nez v1, :cond_1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    invoke-static {p1}, Lgdr;->o(Lgdr;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lgdr;->m()V

    .line 261
    .line 262
    .line 263
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    :try_start_4
    iget-object p1, p0, Lgdp;->d:Lgds;

    .line 265
    .line 266
    invoke-interface {p1}, Lgds;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 274
    .line 275
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 280
    :goto_2
    return-void

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget p1, Lgfa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgdp;->c:Lgdr;

    .line 4
    .line 5
    iget-object p1, v0, Lgdr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, v0, Lgdr;->b:I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    if-ne v1, v6, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 20
    .line 21
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lgge;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    check-cast p2, Lgge;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Lgge;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lgge;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :goto_0
    iput-object p2, v0, Lgdr;->p:Lgge;

    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    new-instance v1, Lgdn;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgdn;-><init>(Lgdp;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lgdo;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lgdo;-><init>(Lgdp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Lgdr;->e:Landroid/os/Handler;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object v5, p2

    .line 71
    const-wide/16 v2, 0x7530

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lgdr;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    filled-new-array {p2, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    monitor-enter p1

    .line 85
    :goto_2
    const/4 v2, 0x2

    .line 86
    if-ge p2, v2, :cond_5

    .line 87
    .line 88
    :try_start_1
    aget v2, v1, p2

    .line 89
    .line 90
    iget v3, v0, Lgdr;->b:I

    .line 91
    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget-object p1, Lgeh;->g:Lgeg;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    sget-object p1, Lgeh;->e:Lgeg;

    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lgdp;->c:Lgdr;

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, Lgdr;->r(ILgeg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgdp;->b(Lgeg;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p2, v0

    .line 117
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p2

    .line 119
    :cond_6
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgfa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgdr;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lgdr;->h:Lgee;

    .line 18
    .line 19
    sget-object v0, Lbkyn;->a:Lbkyn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbkym;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lbkym;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v2, Lbkyn;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    iput v3, v2, Lbkyn;->e:I

    .line 36
    .line 37
    iget v3, v2, Lbkyn;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lbkyn;->b:I

    .line 42
    .line 43
    sget-object v2, Lbkyu;->a:Lbkyu;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbkyr;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbkyr;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v3, Lbkyu;

    .line 57
    .line 58
    const/16 v4, 0x78

    .line 59
    .line 60
    iput v4, v3, Lbkyu;->e:I

    .line 61
    .line 62
    iget v4, v3, Lbkyu;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, v3, Lbkyu;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbkym;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v1, Lbkyn;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbkyu;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lbkyn;->f:Lbkyu;

    .line 84
    .line 85
    iget v2, v1, Lbkyn;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, v1, Lbkyn;->b:I

    .line 90
    .line 91
    sget-object v1, Lbkzo;->a:Lbkzo;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbkzn;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v2, Lbkzo;

    .line 105
    .line 106
    iget v3, v2, Lbkzo;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, Lbkzo;->b:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v2, Lbkzo;->e:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lbkzn;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v2, Lbkzo;

    .line 121
    .line 122
    iget v4, v2, Lbkzo;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    iput v4, v2, Lbkzo;->b:I

    .line 127
    .line 128
    iput v3, v2, Lbkzo;->f:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lbkym;->instance:Lbknt;

    .line 134
    .line 135
    check-cast v2, Lbkyn;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbkzo;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lbkyn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    iput v1, v2, Lbkyn;->c:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbkyn;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lgee;->a(Lbkyn;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p1, Lgdr;->h:Lgee;

    .line 162
    .line 163
    sget-object v0, Lbkzm;->a:Lbkzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    :try_start_1
    sget-object v2, Lbkzi;->a:Lbkzi;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbkzh;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Lgej;

    .line 177
    .line 178
    iget-object v3, v3, Lgej;->b:Lbkzc;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Lbkzh;->instance:Lbknt;

    .line 184
    .line 185
    check-cast v4, Lbkzi;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, Lbkzi;->e:Lbkzc;

    .line 191
    .line 192
    iget v3, v4, Lbkzi;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    iput v3, v4, Lbkzi;->b:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lbkzh;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v3, Lbkzi;

    .line 204
    .line 205
    iput-object v0, v3, Lbkzi;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v1, v3, Lbkzi;->c:I

    .line 208
    .line 209
    check-cast p1, Lgej;

    .line 210
    .line 211
    iget-object p1, p1, Lgej;->c:Lgel;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbkzi;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lgel;->a(Lbkzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_2
    const-string v0, "BillingLogger"

    .line 225
    .line 226
    const-string v1, "Unable to log."

    .line 227
    .line 228
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception p1

    .line 233
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "Unable to log."

    .line 236
    .line 237
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_0
    iget-object p1, p0, Lgdp;->c:Lgdr;

    .line 241
    .line 242
    iget-object v0, p1, Lgdr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_3
    iget-object v1, p0, Lgdp;->e:Lbhhs;

    .line 246
    .line 247
    invoke-virtual {v1}, Lbhhs;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbhhs;->e()V

    .line 251
    .line 252
    .line 253
    iget v1, p1, Lgdr;->b:I

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    if-ne v1, v2, :cond_2

    .line 257
    .line 258
    monitor-exit v0

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    invoke-static {p1}, Lgdr;->o(Lgdr;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 264
    :try_start_4
    iget-object p1, p0, Lgdp;->d:Lgds;

    .line 265
    .line 266
    invoke-interface {p1}, Lgds;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 274
    .line 275
    invoke-static {v0, v1, p1}, Lgfa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    throw p1
.end method
