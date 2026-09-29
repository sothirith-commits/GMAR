.class public final Ladfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacrd;Lbjij;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladfd;->a:Z

    iput-object p1, p0, Ladfd;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladfd;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladfd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladfd;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ladfd;->a:Z

    .line 20
    .line 21
    iget-object v0, p1, Lasvm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Ladfd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Ladfd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Ladio;Lasvm;)Ladfd;
    .locals 2

    .line 1
    new-instance v0, Ladfd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladfd;-><init>(Lasvm;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ladhb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1}, Ladhb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ladio;->k(Ladim;)Ladic;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Ladfd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final g(Ljava/io/File;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laddu;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladfe;

    .line 17
    .line 18
    iget-object v1, p0, Ladfd;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Ladfe;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Larny;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v0, Ladfe;->c:Lagal;

    .line 34
    .line 35
    iget-object v2, v0, Lagal;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lacri;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Ladfd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ladfd;->g(Ljava/io/File;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Ladfd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ladfd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ladfd;->g(Ljava/io/File;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ladfd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ladfd;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Ladfd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ladic;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladfd;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasvm;

    .line 4
    .line 5
    iget-object v1, v0, Lasvm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Larox;

    .line 8
    .line 9
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lasvm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ladfc;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Ladfc;-><init>(Ladfd;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lbirb;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lbirb;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v6, Lassj;

    .line 40
    .line 41
    check-cast v2, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-direct {v6, v2, v3, v5, v7}, Lassj;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;Ljava/lang/String;Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;Ljava/util/List;Laxjc;Ljava/lang/String;Lbex;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Ladfd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v1, Ladfd;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v2, "Downsampler cancelled"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v4, v0, :cond_1

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move-object/from16 v3, p3

    .line 43
    .line 44
    iget-object v0, v6, Laxjc;->c:Laxjb;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Laxjb;->a:Laxjb;

    .line 49
    .line 50
    :cond_2
    iget-wide v9, v0, Laxjb;->h:J

    .line 51
    .line 52
    long-to-int v0, v9

    .line 53
    iget-object v2, v1, Ladfd;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lacrd;

    .line 56
    .line 57
    const-string v5, "video/avc"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual {v2, v5, v0, v9}, Lacrd;->ab(Ljava/lang/String;IZ)Laclo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v10, v7

    .line 71
    check-cast v10, Laxla;

    .line 72
    .line 73
    iget-object v7, v10, Laxla;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v1, Ladfd;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v11, Ldva;

    .line 78
    .line 79
    check-cast v7, Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v11, v7}, Ldva;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v5}, Ldva;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ldva;->c()V

    .line 88
    .line 89
    .line 90
    sget-wide v12, Ldvc;->a:J

    .line 91
    .line 92
    iput-wide v12, v11, Ldva;->c:J

    .line 93
    .line 94
    iput-object v0, v11, Ldva;->g:Ldsq;

    .line 95
    .line 96
    iget-object v0, v6, Laxjc;->c:Laxjb;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v5, Laxjb;->a:Laxjb;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    :goto_0
    iget v5, v5, Laxjb;->b:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Laxjb;->a:Laxjb;

    .line 113
    .line 114
    :cond_4
    iget-object v0, v0, Laxjb;->j:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, v1, Ladfd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbjij;

    .line 120
    .line 121
    iget-object v0, v0, Lbjij;->a:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "/ai_montage_downsampled_"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "_"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v7, p5

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ".mp4"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v0

    .line 179
    new-instance v0, Lacly;

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v8}, Lacly;-><init>(Ladfd;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Laxjc;Ljava/lang/String;Lbex;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ldva;->b(Ldvb;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ldva;->a()Ldvc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Ladfd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v3, Lcbp;

    .line 196
    .line 197
    invoke-direct {v3}, Lcbp;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v10, Laxla;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcbp;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v4, v10, Laxla;->b:I

    .line 206
    .line 207
    and-int/lit8 v5, v4, 0x20

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    and-int/lit8 v4, v4, 0x40

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    :goto_2
    new-instance v4, Lcbq;

    .line 218
    .line 219
    invoke-direct {v4}, Lcbq;-><init>()V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    iget-object v5, v10, Laxla;->g:Latrd;

    .line 225
    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    sget-object v5, Latrd;->a:Latrd;

    .line 229
    .line 230
    :cond_8
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-virtual {v4, v11, v12}, Lcbq;->d(J)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget v5, v10, Laxla;->b:I

    .line 238
    .line 239
    and-int/lit8 v5, v5, 0x40

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget-object v5, v10, Laxla;->h:Latrd;

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    sget-object v5, Latrd;->a:Latrd;

    .line 248
    .line 249
    :cond_a
    invoke-static {v5}, Latvl;->b(Latrd;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-virtual {v4, v11, v12}, Lcbq;->c(J)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iput-boolean v7, v4, Lcbq;->c:Z

    .line 257
    .line 258
    new-instance v5, Lcbr;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lcbr;-><init>(Lcbq;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Lcbp;->b(Lcbr;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget v4, v10, Laxla;->d:I

    .line 267
    .line 268
    invoke-static {v4}, La;->cz(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    if-ne v4, v5, :cond_11

    .line 277
    .line 278
    iget-object v4, v6, Laxjc;->c:Laxjb;

    .line 279
    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    sget-object v8, Laxjb;->a:Laxjb;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_e
    move-object v8, v4

    .line 286
    :goto_3
    iget v8, v8, Laxjb;->b:I

    .line 287
    .line 288
    and-int/lit8 v8, v8, 0x40

    .line 289
    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    if-nez v4, :cond_f

    .line 293
    .line 294
    sget-object v4, Laxjb;->a:Laxjb;

    .line 295
    .line 296
    :cond_f
    iget v4, v4, Laxjb;->i:I

    .line 297
    .line 298
    int-to-long v11, v4

    .line 299
    goto :goto_4

    .line 300
    :cond_10
    const-wide/16 v11, 0x7d0

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v3, v11, v12}, Lcbp;->c(J)V

    .line 303
    .line 304
    .line 305
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lcbp;->a()Lcca;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Ldtp;

    .line 310
    .line 311
    sget v8, Larnr;->d:I

    .line 312
    .line 313
    sget-object v8, Larsa;->a:Larnr;

    .line 314
    .line 315
    iget-object v11, v6, Laxjc;->c:Laxjb;

    .line 316
    .line 317
    if-nez v11, :cond_12

    .line 318
    .line 319
    sget-object v12, Laxjb;->a:Laxjb;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_12
    move-object v12, v11

    .line 323
    :goto_6
    iget v12, v12, Laxjb;->f:F

    .line 324
    .line 325
    if-nez v11, :cond_13

    .line 326
    .line 327
    sget-object v13, Laxjb;->a:Laxjb;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    move-object v13, v11

    .line 331
    :goto_7
    iget v13, v13, Laxjb;->c:I

    .line 332
    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    sget-object v14, Laxjb;->a:Laxjb;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    move-object v14, v11

    .line 339
    :goto_8
    iget v14, v14, Laxjb;->d:I

    .line 340
    .line 341
    if-nez v11, :cond_15

    .line 342
    .line 343
    sget-object v11, Laxjb;->a:Laxjb;

    .line 344
    .line 345
    :cond_15
    iget v11, v11, Laxjb;->e:I

    .line 346
    .line 347
    invoke-static {v11}, Laxja;->a(I)Laxja;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v11, :cond_16

    .line 352
    .line 353
    sget-object v11, Laxja;->a:Laxja;

    .line 354
    .line 355
    :cond_16
    sget-object v15, Laclz;->a:[I

    .line 356
    .line 357
    invoke-virtual {v11}, Laxja;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    aget v11, v15, v11

    .line 362
    .line 363
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lcmg;

    .line 369
    .line 370
    invoke-direct {v15, v12}, Lcmg;-><init>(F)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x2

    .line 377
    invoke-static {v13, v14, v12}, Lcnf;->j(III)Lcnf;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8, v11}, Ldtp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    new-instance v11, Ldtk;

    .line 393
    .line 394
    invoke-direct {v11, v3}, Ldtk;-><init>(Lcca;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v11, Ldtk;->f:Ldtp;

    .line 398
    .line 399
    iget-object v3, v6, Laxjc;->c:Laxjb;

    .line 400
    .line 401
    if-nez v3, :cond_17

    .line 402
    .line 403
    sget-object v3, Laxjb;->a:Laxjb;

    .line 404
    .line 405
    :cond_17
    iget-boolean v3, v3, Laxjb;->g:Z

    .line 406
    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    iput-boolean v7, v11, Ldtk;->b:Z

    .line 410
    .line 411
    :cond_18
    iget v3, v10, Laxla;->d:I

    .line 412
    .line 413
    invoke-static {v3}, La;->cz(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_19

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v11}, Ldtk;->b()V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_9
    new-instance v3, Ldtl;

    .line 426
    .line 427
    invoke-direct {v3, v11}, Ldtl;-><init>(Ldtk;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lkcp;

    .line 439
    .line 440
    invoke-direct {v4, v8}, Lkcp;-><init>(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v9}, Lkcp;->b(Z)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Ldtm;

    .line 447
    .line 448
    invoke-direct {v5, v4}, Ldtm;-><init>(Lkcp;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v4, Ldsr;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Ldsr;-><init>(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ldsr;->b()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ldsr;->a()Ldss;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3, v2}, Ldvc;->d(Ldss;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
