.class public final Lancb;
.super Lsw;
.source "PG"

# interfaces
.implements Lanca;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/content/Context;

.field private volatile d:Ljava/util/concurrent/Future;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lanbz;

.field private final g:Lahjl;

.field private final h:Lbnkq;

.field private volatile i:Lasuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahjl;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lancb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lancb;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lancb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p1, Lbnkq;

    .line 17
    .line 18
    invoke-direct {p1}, Lbnkq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lancb;->h:Lbnkq;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lancb;->i:Lasuv;

    .line 25
    .line 26
    iput-object p2, p0, Lancb;->g:Lahjl;

    .line 27
    .line 28
    return-void
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lajph;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->b:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lancb;->g:Lahjl;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Not Currently Connected To Custom Tabs Service"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 18
    .line 19
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lancb;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lasuv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Layd;

    .line 8
    .line 9
    invoke-virtual {v0}, Layd;->aM()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lancb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lancb;->f:Lanbz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lancb;->f:Lanbz;

    .line 12
    .line 13
    sget-object v2, Lazjh;->a:Lazjh;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lazij;->a:Lazij;

    .line 20
    .line 21
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lazig;->a:Lazig;

    .line 26
    .line 27
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v5, Lazig;

    .line 37
    .line 38
    const/16 v6, 0x16

    .line 39
    .line 40
    iput v6, v5, Lazig;->c:I

    .line 41
    .line 42
    iget v6, v5, Lazig;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    iput v6, v5, Lazig;->b:I

    .line 47
    .line 48
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v5, Lazig;

    .line 54
    .line 55
    iget v6, v5, Lazig;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    iput v6, v5, Lazig;->b:I

    .line 60
    .line 61
    iput-boolean v1, v5, Lazig;->e:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lazij;

    .line 69
    .line 70
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lazig;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lazij;->d:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    iput v4, v1, Lazij;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lazjh;

    .line 91
    .line 92
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lazij;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lazjh;->u:Lazij;

    .line 102
    .line 103
    iget v3, v1, Lazjh;->c:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x400

    .line 106
    .line 107
    iput v3, v1, Lazjh;->c:I

    .line 108
    .line 109
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lazjh;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lanbz;->kk(Lazjh;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lancb;->i:Lasuv;

    .line 120
    .line 121
    iget-object v0, p0, Lancb;->h:Lbnkq;

    .line 122
    .line 123
    iget v1, v0, Lbnkq;->a:I

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v0, Lbnkq;->a:I

    .line 128
    .line 129
    iget-object v1, p0, Lancb;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Lbnkq;->a:I

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    if-ge v1, v2, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lancb;->d:Ljava/util/concurrent/Future;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lancb;->d:Ljava/util/concurrent/Future;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    sget-object v0, Lakbv;->a:Lakbv;

    .line 153
    .line 154
    sget-object v1, Lakbu;->a:Lakbu;

    .line 155
    .line 156
    const-string v2, "CustomTabsClient onServiceDisconnected occurred twice in a row"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lancb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    new-instance v2, Lamqh;

    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    invoke-direct {v2, p0, v3}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget v0, v0, Lbnkq;->a:I

    .line 172
    .line 173
    int-to-double v3, v0

    .line 174
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 181
    .line 182
    mul-double/2addr v3, v5

    .line 183
    double-to-int v0, v3

    .line 184
    int-to-long v3, v0

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lancb;->d:Ljava/util/concurrent/Future;

    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lancb;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lsaj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lasuv;->n()Lsag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsag;->c(Lsaj;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lanbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancb;->f:Lanbz;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lancb;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lancb;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1, p0}, Ldas;->u(Landroid/content/Context;Ljava/lang/String;Lsw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to bind Custom Tabs Service to package: "

    .line 16
    .line 17
    invoke-static {v1, v0}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v2}, Lancb;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v0

    .line 31
    :goto_0
    const-string v2, "Bind Custom Tabs Service encountered exception with package: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, v0}, Lancb;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lancb;->i:Lasuv;

    .line 7
    .line 8
    iget-object v0, v0, Lasuv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layd;

    .line 11
    .line 12
    invoke-virtual {v0}, Layd;->aO()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception v0

    .line 23
    :goto_0
    sget-object v1, Lakbv;->a:Lakbv;

    .line 24
    .line 25
    sget-object v2, Lakbu;->a:Lakbu;

    .line 26
    .line 27
    const-string v3, "Unable to prewarm CCT"

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oP(Layd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lancb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lasuv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lasuv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lancb;->i:Lasuv;

    .line 13
    .line 14
    new-instance p1, Lamqh;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lamqh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lancb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lancb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lancb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lancb;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
