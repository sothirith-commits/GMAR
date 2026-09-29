.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalxg;

.field public final b:Lblyd;

.field public final c:Lblxp;

.field public final d:Larmf;

.field public final e:Landroid/util/LruCache;

.field public final f:Lbksk;

.field public g:Z

.field public h:Lbksx;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalxg;Lblyd;Ljava/util/concurrent/Executor;Lbksk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljlg;->c:Lblxp;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    new-instance v3, Larmf;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    invoke-direct {v3, v2}, Larmf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ljlg;->d:Larmf;

    .line 26
    .line 27
    new-instance v2, Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    add-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ljlg;->e:Landroid/util/LruCache;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Ljlg;->g:Z

    .line 43
    .line 44
    sget-object v0, Lbkud;->a:Lbkud;

    .line 45
    .line 46
    iput-object v0, p0, Ljlg;->h:Lbksx;

    .line 47
    .line 48
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ljlg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    iput-object p1, p0, Ljlg;->a:Lalxg;

    .line 55
    .line 56
    iput-object p2, p0, Ljlg;->b:Lblyd;

    .line 57
    .line 58
    iput-object p3, p0, Ljlg;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Ljlg;->f:Lbksk;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajcc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lajcc;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljlg;->d:Larmf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Larmk;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Larmk;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljlg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized b(Lalxh;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljlg;->e:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lalxh;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljlg;->c:Lblxp;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljlg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void
.end method

.method public final declared-synchronized c(IJI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    :try_start_0
    iput-boolean p4, p0, Ljlg;->g:Z

    .line 8
    .line 9
    iget-object p4, p0, Ljlg;->d:Larmf;

    .line 10
    .line 11
    new-instance v0, Lajcc;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lajcc;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Larmk;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-ne p4, v0, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Ljlg;->d:Larmf;

    .line 26
    .line 27
    new-instance v0, Lajcc;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lajcc;-><init>(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v0}, Larmk;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljlg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljlg;->d:Larmf;

    .line 3
    .line 4
    invoke-virtual {v0}, Larmk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Ljlg;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Ljlg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Ljlg;->a:Lalxg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalxg;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Larmn;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lajcc;

    .line 35
    .line 36
    iget-wide v2, v0, Lajcc;->a:J

    .line 37
    .line 38
    iget v0, v0, Lajcc;->b:I

    .line 39
    .line 40
    invoke-static {}, Laaud;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lalxg;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-boolean v4, v1, Lalxg;->m:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v4, v1, Lalxg;->e:Lblws;

    .line 56
    .line 57
    invoke-virtual {v4}, Lblws;->aW()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj$/util/Optional;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lalxi;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lalxi;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string v4, "2"

    .line 87
    .line 88
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean v7, v1, Lalxg;->n:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    iput-boolean v5, v1, Lalxg;->n:Z

    .line 101
    .line 102
    new-instance v7, Lalxd;

    .line 103
    .line 104
    invoke-direct {v7, v1, v4, v6}, Lalxd;-><init>(Lalxg;Lalxi;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lalxg;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {v7, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 115
    .line 116
    const-string v4, "3"

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v4, "1"

    .line 129
    .line 130
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    .line 139
    .line 140
    const-string v4, "0"

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    iput-object v1, p0, Ljlg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    iget-object v4, p0, Ljlg;->j:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v6, Ljlf;

    .line 154
    .line 155
    invoke-direct {v6, p0, v0, v2, v3}, Ljlf;-><init>(Ljlg;IJ)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lpju;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0, v5}, Lpju;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v6, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_6
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlg;->h:Lbksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljlg;->h:Lbksx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
