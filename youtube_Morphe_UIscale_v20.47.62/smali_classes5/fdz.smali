.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Larjc;

.field public final b:I

.field public final synthetic c:Lfdx;

.field private final d:Lfea;

.field private final e:Larjc;


# direct methods
.method public constructor <init>(Lfdx;Lfea;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfdz;->c:Lfdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfdx;->m:Larjj;

    .line 7
    .line 8
    new-instance v1, Larjc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Larjc;-><init>(Larjj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfdz;->a:Larjc;

    .line 14
    .line 15
    iget-object p1, p1, Lfdx;->m:Larjj;

    .line 16
    .line 17
    new-instance v0, Larjc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Larjc;-><init>(Larjj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfdz;->e:Larjc;

    .line 23
    .line 24
    iput-object p2, p0, Lfdz;->d:Lfea;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lfdz;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lfdz;->c:Lfdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p1, v0, Lfdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lfdz;->a:Larjc;

    .line 10
    .line 11
    iget-boolean v2, v0, Larjc;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Larjc;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    iget-object p1, v0, Lfdx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v0, p0, Lfdz;->e:Larjc;

    .line 39
    .line 40
    iget-boolean v2, v0, Larjc;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Larjc;->f()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

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
    invoke-static {v0, v2, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-direct {p0, p1}, Lfdz;->e(Z)Ljava/lang/Long;

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
    sget-object p1, Lauac;->a:Lauac;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lauac;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    iput v3, v2, Lauac;->e:I

    .line 23
    .line 24
    iget v3, v2, Lauac;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lauac;->b:I

    .line 29
    .line 30
    sget-object v2, Lauan;->a:Lauan;

    .line 31
    .line 32
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Lauan;

    .line 42
    .line 43
    iget v4, v3, Lauan;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iput v4, v3, Lauan;->b:I

    .line 48
    .line 49
    iput-boolean v1, v3, Lauan;->e:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v3, Lauan;

    .line 57
    .line 58
    iget v4, v3, Lauan;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    iput v4, v3, Lauan;->b:I

    .line 63
    .line 64
    iput v1, v3, Lauan;->f:I

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v3, Lauan;

    .line 78
    .line 79
    iget v4, v3, Lauan;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, v3, Lauan;->b:I

    .line 84
    .line 85
    iput-wide v0, v3, Lauan;->d:J

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lfdz;->c:Lfdx;

    .line 88
    .line 89
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lauac;

    .line 95
    .line 96
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lauan;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lauac;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    iput v2, v1, Lauac;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lauac;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lfdx;->h(Lauac;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p1, Laual;->a:Laual;

    .line 121
    .line 122
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lauad;->a:Lauad;

    .line 127
    .line 128
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v3, Lauad;

    .line 138
    .line 139
    iget v4, v3, Lauad;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    iput v4, v3, Lauad;->b:I

    .line 144
    .line 145
    iput v1, v3, Lauad;->c:I

    .line 146
    .line 147
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast v1, Laual;

    .line 153
    .line 154
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lauad;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Laual;->c:Lauad;

    .line 164
    .line 165
    iget v2, v1, Laual;->b:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    iput v2, v1, Laual;->b:I

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 181
    .line 182
    check-cast v2, Laual;

    .line 183
    .line 184
    iget v3, v2, Laual;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    iput v3, v2, Laual;->b:I

    .line 189
    .line 190
    iput-wide v0, v2, Laual;->d:J

    .line 191
    .line 192
    :cond_2
    iget-object v0, p0, Lfdz;->c:Lfdx;

    .line 193
    .line 194
    iget-object v0, v0, Lfdx;->g:Lfed;

    .line 195
    .line 196
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laual;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lfed;->d(Laual;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    const-string v0, "BillingClient"

    .line 208
    .line 209
    const-string v1, "Unable to log."

    .line 210
    .line 211
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final b(Lfee;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdz;->c:Lfdx;

    .line 2
    .line 3
    iget-object v1, v0, Lfdx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lfdx;->b:I

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
    iget-object v0, p0, Lfdz;->d:Lfea;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lfea;->b(Lfee;)V
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
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Lfec;->a(Ljava/lang/Exception;)Ljava/lang/String;

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
    iget-object v2, p0, Lfdz;->c:Lfdx;

    .line 41
    .line 42
    invoke-static {v2}, Lfdx;->n(Lfdx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfdx;->c(Ljava/lang/Exception;)Lfee;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0, v1, p2}, Lfdz;->d(Lfee;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lfdx;->c(Ljava/lang/Exception;)Lfee;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lfdz;->b(Lfee;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lfee;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lauad;->a:Lauad;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lfee;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lauad;

    .line 15
    .line 16
    iget v3, v2, Lauad;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lauad;->b:I

    .line 21
    .line 22
    iput v1, v2, Lauad;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lfee;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lauad;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lauad;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lauad;->b:I

    .line 41
    .line 42
    iput-object p1, v1, Lauad;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lauad;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    iput p2, p1, Lauad;->e:I

    .line 54
    .line 55
    iget p2, p1, Lauad;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Lauad;->b:I

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p1, Lauad;

    .line 69
    .line 70
    iget p2, p1, Lauad;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    iput p2, p1, Lauad;->b:I

    .line 75
    .line 76
    iput-object p3, p1, Lauad;->f:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    invoke-direct {p0, p4}, Lfdz;->e(Z)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    sget-object p2, Lauan;->a:Lauan;

    .line 85
    .line 86
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast p3, Lauan;

    .line 96
    .line 97
    iget p4, p3, Lauan;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x8

    .line 100
    .line 101
    iput p4, p3, Lauan;->b:I

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    iput-boolean p4, p3, Lauan;->e:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast p3, Lauan;

    .line 112
    .line 113
    iget v1, p3, Lauan;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x10

    .line 116
    .line 117
    iput v1, p3, Lauan;->b:I

    .line 118
    .line 119
    iput p4, p3, Lauan;->f:I

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p3

    .line 127
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast p1, Lauan;

    .line 133
    .line 134
    iget v1, p1, Lauan;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    iput v1, p1, Lauan;->b:I

    .line 139
    .line 140
    iput-wide p3, p1, Lauan;->d:J

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 143
    .line 144
    sget-object p3, Lauab;->a:Lauab;

    .line 145
    .line 146
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast p4, Lauab;

    .line 156
    .line 157
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lauad;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, p4, Lauab;->f:Lauad;

    .line 167
    .line 168
    iget v0, p4, Lauab;->b:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    iput v0, p4, Lauab;->b:I

    .line 173
    .line 174
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast p4, Lauab;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    iput v0, p4, Lauab;->e:I

    .line 183
    .line 184
    iget v0, p4, Lauab;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, p4, Lauab;->b:I

    .line 189
    .line 190
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast p4, Lauab;

    .line 196
    .line 197
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lauan;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p4, Lauab;->d:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 p2, 0x6

    .line 209
    iput p2, p4, Lauab;->c:I

    .line 210
    .line 211
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lauab;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lfdx;->g(Lauab;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    sget-object p2, Laual;->a:Laual;

    .line 222
    .line 223
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast p3, Laual;

    .line 233
    .line 234
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    check-cast p4, Lauad;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p4, p3, Laual;->c:Lauad;

    .line 244
    .line 245
    iget p4, p3, Laual;->b:I

    .line 246
    .line 247
    or-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    iput p4, p3, Laual;->b:I

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide p3

    .line 257
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 261
    .line 262
    check-cast p1, Laual;

    .line 263
    .line 264
    iget v0, p1, Laual;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x2

    .line 267
    .line 268
    iput v0, p1, Laual;->b:I

    .line 269
    .line 270
    iput-wide p3, p1, Laual;->d:J

    .line 271
    .line 272
    :cond_3
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 273
    .line 274
    iget-object p1, p1, Lfdx;->g:Lfed;

    .line 275
    .line 276
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Laual;

    .line 281
    .line 282
    invoke-interface {p1, p2}, Lfed;->d(Laual;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    const-string p2, "BillingClient"

    .line 288
    .line 289
    const-string p3, "Unable to log."

    .line 290
    .line 291
    invoke-static {p2, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
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
    invoke-static {p1, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfdx;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lfdx;->g:Lfed;

    .line 17
    .line 18
    sget-object v0, Lauab;->a:Lauab;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lauab;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iput v2, v1, Lauab;->e:I

    .line 33
    .line 34
    iget v2, v1, Lauab;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lauab;->b:I

    .line 39
    .line 40
    sget-object v1, Lauad;->a:Lauad;

    .line 41
    .line 42
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lauad;

    .line 52
    .line 53
    const/16 v3, 0x79

    .line 54
    .line 55
    iput v3, v2, Lauad;->e:I

    .line 56
    .line 57
    iget v3, v2, Lauad;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lauad;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v2, Lauab;

    .line 69
    .line 70
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lauad;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lauab;->f:Lauad;

    .line 80
    .line 81
    iget v1, v2, Lauab;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v2, Lauab;->b:I

    .line 86
    .line 87
    sget-object v1, Lauan;->a:Lauan;

    .line 88
    .line 89
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Lauan;

    .line 99
    .line 100
    iget v3, v2, Lauan;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, v2, Lauan;->b:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-boolean v3, v2, Lauan;->e:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lauan;

    .line 115
    .line 116
    iget v4, v2, Lauan;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    iput v4, v2, Lauan;->b:I

    .line 121
    .line 122
    iput v3, v2, Lauan;->f:I

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lauab;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lauan;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lauab;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    iput v1, v2, Lauab;->c:I

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lauab;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lfed;->a(Lauab;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p1, Lfdx;->g:Lfed;

    .line 156
    .line 157
    sget-object v0, Lauae;->a:Lauae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    :try_start_1
    sget-object v1, Lauak;->a:Lauak;

    .line 160
    .line 161
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lfeh;

    .line 167
    .line 168
    iget-object v2, v2, Lfeh;->b:Lauah;

    .line 169
    .line 170
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v3, Lauak;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Lauak;->e:Lauah;

    .line 181
    .line 182
    iget v2, v3, Lauak;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v3, Lauak;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v2, Lauak;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lauak;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    iput v0, v2, Lauak;->c:I

    .line 202
    .line 203
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lauak;

    .line 208
    .line 209
    check-cast p1, Lfeh;

    .line 210
    .line 211
    iget-object p1, p1, Lfeh;->c:Laokx;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Laokx;->c(Lauak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    :try_start_2
    const-string v0, "BillingLogger"

    .line 219
    .line 220
    const-string v1, "Unable to log."

    .line 221
    .line 222
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    const-string v0, "BillingClient"

    .line 228
    .line 229
    const-string v1, "Unable to log."

    .line 230
    .line 231
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 235
    .line 236
    iget-object v0, p1, Lfdx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v0

    .line 239
    :try_start_3
    iget v1, p1, Lfdx;->b:I

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    if-eq v1, v2, :cond_2

    .line 243
    .line 244
    iget v1, p1, Lfdx;->b:I

    .line 245
    .line 246
    if-nez v1, :cond_1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    invoke-static {p1}, Lfdx;->n(Lfdx;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lfdx;->l()V

    .line 253
    .line 254
    .line 255
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    :try_start_4
    iget-object p1, p0, Lfdz;->d:Lfea;

    .line 257
    .line 258
    invoke-interface {p1}, Lfea;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    const-string v0, "BillingClient"

    .line 264
    .line 265
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 266
    .line 267
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 272
    :goto_2
    return-void

    .line 273
    :catchall_3
    move-exception p1

    .line 274
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget p1, Lfer;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfdz;->c:Lfdx;

    .line 4
    .line 5
    iget-object p1, v0, Lfdx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, v0, Lfdx;->b:I

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
    instance-of v2, v1, Lffq;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object p2, v1

    .line 30
    check-cast p2, Lffq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Lffq;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lffq;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :goto_0
    iput-object p2, v0, Lfdx;->n:Lffq;

    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    new-instance v1, Lfdy;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lfdy;-><init>(Lfdz;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ldyg;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {v4, p0, p2}, Ldyg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object p2, v0, Lfdx;->e:Landroid/os/Handler;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v5, p2

    .line 73
    const-wide/16 v2, 0x7530

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lfdx;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    filled-new-array {p2, v6}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    monitor-enter p1

    .line 87
    :goto_2
    const/4 v2, 0x2

    .line 88
    if-ge p2, v2, :cond_5

    .line 89
    .line 90
    :try_start_1
    aget v2, v1, p2

    .line 91
    .line 92
    iget v3, v0, Lfdx;->b:I

    .line 93
    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p1, Lfef;->g:Lfee;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    sget-object p1, Lfef;->e:Lfee;

    .line 105
    .line 106
    :goto_3
    iget-object p2, p0, Lfdz;->c:Lfdx;

    .line 107
    .line 108
    const/16 v0, 0x19

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lfdx;->q(ILfee;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lfdz;->b(Lfee;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p2, v0

    .line 119
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p2

    .line 121
    :cond_6
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
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
    invoke-static {p1, v0}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfdx;->m()Z

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
    iget-object p1, p1, Lfdx;->g:Lfed;

    .line 18
    .line 19
    sget-object v0, Lauab;->a:Lauab;

    .line 20
    .line 21
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lauab;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    iput v3, v2, Lauab;->e:I

    .line 34
    .line 35
    iget v3, v2, Lauab;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lauab;->b:I

    .line 40
    .line 41
    sget-object v2, Lauad;->a:Lauad;

    .line 42
    .line 43
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Lauad;

    .line 53
    .line 54
    const/16 v4, 0x78

    .line 55
    .line 56
    iput v4, v3, Lauad;->e:I

    .line 57
    .line 58
    iget v4, v3, Lauad;->b:I

    .line 59
    .line 60
    or-int/2addr v1, v4

    .line 61
    iput v1, v3, Lauad;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lauab;

    .line 69
    .line 70
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lauad;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lauab;->f:Lauad;

    .line 80
    .line 81
    iget v2, v1, Lauab;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, v1, Lauab;->b:I

    .line 86
    .line 87
    sget-object v1, Lauan;->a:Lauan;

    .line 88
    .line 89
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Lauan;

    .line 99
    .line 100
    iget v3, v2, Lauan;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    iput v3, v2, Lauan;->b:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-boolean v3, v2, Lauan;->e:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lauan;

    .line 115
    .line 116
    iget v4, v2, Lauan;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x10

    .line 119
    .line 120
    iput v4, v2, Lauan;->b:I

    .line 121
    .line 122
    iput v3, v2, Lauan;->f:I

    .line 123
    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lauab;

    .line 130
    .line 131
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lauan;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lauab;->d:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    iput v1, v2, Lauab;->c:I

    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lauab;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lfed;->a(Lauab;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p1, Lfdx;->g:Lfed;

    .line 156
    .line 157
    sget-object v0, Lauam;->a:Lauam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    :try_start_1
    sget-object v2, Lauak;->a:Lauak;

    .line 162
    .line 163
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, p1

    .line 168
    check-cast v3, Lfeh;

    .line 169
    .line 170
    iget-object v3, v3, Lfeh;->b:Lauah;

    .line 171
    .line 172
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v4, Lauak;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, Lauak;->e:Lauah;

    .line 183
    .line 184
    iget v3, v4, Lauak;->b:I

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    iput v3, v4, Lauak;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v3, Lauak;

    .line 196
    .line 197
    iput-object v0, v3, Lauak;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v1, v3, Lauak;->c:I

    .line 200
    .line 201
    check-cast p1, Lfeh;

    .line 202
    .line 203
    iget-object p1, p1, Lfeh;->c:Laokx;

    .line 204
    .line 205
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lauak;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Laokx;->c(Lauak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    :try_start_2
    const-string v0, "BillingLogger"

    .line 217
    .line 218
    const-string v1, "Unable to log."

    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    const-string v0, "BillingClient"

    .line 226
    .line 227
    const-string v1, "Unable to log."

    .line 228
    .line 229
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_0
    iget-object p1, p0, Lfdz;->c:Lfdx;

    .line 233
    .line 234
    iget-object v0, p1, Lfdx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v0

    .line 237
    :try_start_3
    iget-object v1, p0, Lfdz;->e:Larjc;

    .line 238
    .line 239
    invoke-virtual {v1}, Larjc;->d()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Larjc;->e()V

    .line 243
    .line 244
    .line 245
    iget v1, p1, Lfdx;->b:I

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    if-ne v1, v2, :cond_2

    .line 249
    .line 250
    monitor-exit v0

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-static {p1}, Lfdx;->n(Lfdx;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    :try_start_4
    iget-object p1, p0, Lfdz;->d:Lfea;

    .line 257
    .line 258
    invoke-interface {p1}, Lfea;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    const-string v0, "BillingClient"

    .line 264
    .line 265
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 266
    .line 267
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_3
    move-exception p1

    .line 272
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 273
    throw p1
.end method
