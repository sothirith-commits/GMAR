.class public final Labxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahjy;Lycr;Lbdly;Lbdlz;Lbasu;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Labxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Labxg;->e:Ljava/lang/Object;

    iput-object p4, p0, Labxg;->f:Ljava/lang/Object;

    iput-object p5, p0, Labxg;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labxg;->b:Z

    iput-boolean p6, p0, Labxg;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ZLcny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lgpi;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labxg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p2, p0, Labxg;->a:Z

    .line 19
    .line 20
    iput-object p3, p0, Labxg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labxg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Labxg;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Labxg;->f:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0, v1}, Labxg;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lbass;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labxg;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x1f1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labxg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Layml;->a:Layml;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laymj;

    .line 17
    .line 18
    sget-object v3, Lbatg;->a:Lbatg;

    .line 19
    .line 20
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Labxg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v5, Lbatg;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v4, Lbasu;

    .line 37
    .line 38
    iput-object v4, v5, Lbatg;->e:Lbasu;

    .line 39
    .line 40
    iget v4, v5, Lbatg;->b:I

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    iput v2, v5, Lbatg;->b:I

    .line 44
    .line 45
    sget-object v2, Lbatz;->a:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Lbatg;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, Lbatg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    iput v2, v4, Lbatg;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Layml;

    .line 68
    .line 69
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbatg;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Layml;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v2, Layml;->c:I

    .line 81
    .line 82
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Layml;

    .line 87
    .line 88
    iget-boolean v1, p0, Labxg;->a:Z

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lakqk;->d(Lahjy;Layml;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-boolean v2, p0, Labxg;->b:Z

    .line 95
    .line 96
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Layml;->a:Layml;

    .line 99
    .line 100
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Laymj;

    .line 105
    .line 106
    sget-object v4, Lbatg;->a:Lbatg;

    .line 107
    .line 108
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Labxg;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v6, Lbatg;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v5, Lbasu;

    .line 125
    .line 126
    iput-object v5, v6, Lbatg;->e:Lbasu;

    .line 127
    .line 128
    iget v7, v6, Lbatg;->b:I

    .line 129
    .line 130
    or-int/2addr v2, v7

    .line 131
    iput v2, v6, Lbatg;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v2, Lbatg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Lbatg;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p1, 0x3

    .line 146
    iput p1, v2, Lbatg;->c:I

    .line 147
    .line 148
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Laymj;->instance:Latrw;

    .line 152
    .line 153
    check-cast p1, Layml;

    .line 154
    .line 155
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbatg;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v2, p1, Layml;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p1, Layml;->c:I

    .line 167
    .line 168
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Layml;

    .line 173
    .line 174
    iget-boolean v1, p0, Labxg;->a:Z

    .line 175
    .line 176
    invoke-static {v0, p1, v1}, Lakqk;->d(Lahjy;Layml;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Labxg;->d:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v5}, Lakqk;->c(Lbasu;)Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0}, Lycr;->b(Ljava/util/UUID;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final b(Lbjau;)V
    .locals 4

    .line 1
    sget-object v0, Layml;->a:Layml;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laymj;

    .line 8
    .line 9
    sget-object v1, Lbatg;->a:Lbatg;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbatg;

    .line 21
    .line 22
    iget-object v3, p0, Labxg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lbasu;

    .line 28
    .line 29
    iput-object v3, v2, Lbatg;->e:Lbasu;

    .line 30
    .line 31
    iget v3, v2, Lbatg;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbatg;->b:I

    .line 36
    .line 37
    sget-object v2, Lbasv;->a:Lbasv;

    .line 38
    .line 39
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Labtu;->l(Lbjau;)Lbaty;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v3, Lbasv;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lbasv;->c:Lbaty;

    .line 58
    .line 59
    iget p1, v3, Lbasv;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, v3, Lbasv;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p1, Lbatg;

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbasv;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lbatg;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    iput v2, p1, Lbatg;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Laymj;->instance:Latrw;

    .line 90
    .line 91
    check-cast p1, Layml;

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbatg;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Layml;->d:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v1, 0x1f1

    .line 105
    .line 106
    iput v1, p1, Layml;->c:I

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Layml;

    .line 113
    .line 114
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v1, p0, Labxg;->a:Z

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Lakqk;->d(Lahjy;Layml;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labxg;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Labxg;->b:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Labxg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lcdh;->a(Ljava/lang/Exception;)Lcdh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcny;->a(Lcdh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Lcnz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labxg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcnz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Labxg;->c(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Labxg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcmb;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception p1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Labxg;->c(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Lcnz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labxg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-boolean v1, p0, Labxg;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Labxg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Labxg;->j(Lcnz;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Labxg;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Labxg;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Labxg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lcdh;

    .line 47
    .line 48
    const-string v1, "Release timed out. OpenGL resources may not be cleaned up properly."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcdh;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcny;->a(Lcdh;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final f(Lcnz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Labxg;->g(Lcnz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcnz;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labxg;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Labxg;->j(Lcnz;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labxg;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw p1
.end method

.method public final h(Lcnz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labxg;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Labxg;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p1, Lcnx;

    .line 17
    .line 18
    invoke-direct {p1}, Lcnx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Labxg;->f(Lcnz;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Labxg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Labxg;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lcnz;Z)V
    .locals 2

    .line 1
    new-instance v0, Lihj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lihj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labxg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method
