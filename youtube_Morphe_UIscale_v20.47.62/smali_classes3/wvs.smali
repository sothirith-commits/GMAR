.class public final Lwvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Larjd;

.field public final e:Larjd;

.field public final f:Larjd;

.field public final g:Larjd;

.field public final h:Landroid/net/Uri;

.field public volatile i:Lwsl;

.field public final j:Landroid/net/Uri;

.field public volatile k:Lwsn;

.field private final l:Larjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwvs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larjd;Larjd;Larjd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvs;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwvs;->e:Larjd;

    .line 7
    .line 8
    iput-object p4, p0, Lwvs;->d:Larjd;

    .line 9
    .line 10
    iput-object p3, p0, Lwvs;->f:Larjd;

    .line 11
    .line 12
    sget-object p3, Lxav;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lxau;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lxau;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lxau;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lxau;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lwvs;->h:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lxau;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lxau;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lxau;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lxau;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lsgd;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Lxau;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lxau;->a()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwvs;->j:Landroid/net/Uri;

    .line 58
    .line 59
    new-instance p1, Luth;

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lwvs;->g:Larjd;

    .line 71
    .line 72
    new-instance p1, Luth;

    .line 73
    .line 74
    const/16 p3, 0x11

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lwvs;->l:Larjd;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lwsl;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvs;->i:Lwsl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwvs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lwvs;->i:Lwsl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwsl;->b:Lwsl;

    .line 13
    .line 14
    iget-object v2, p0, Lwvs;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lsgd;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lxbx;->b(Lcom/google/protobuf/MessageLite;)Lxbx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lwvs;->f:Larjd;

    .line 47
    .line 48
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laqre;

    .line 53
    .line 54
    iget-object v5, p0, Lwvs;->h:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwsl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lwvs;->i:Lwsl;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final b()Lwsn;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvs;->k:Lwsn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwvs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lwvs;->k:Lwsn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lwsn;->b:Lwsn;

    .line 13
    .line 14
    invoke-static {v0}, Lxbx;->b(Lcom/google/protobuf/MessageLite;)Lxbx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lwvs;->f:Larjd;

    .line 39
    .line 40
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laqre;

    .line 45
    .line 46
    iget-object v5, p0, Lwvs;->j:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lwsn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lwvs;->k:Lwsn;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final c(Z)Lwvg;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lwvs;->b()Lwsn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lwsn;->e:Z

    .line 11
    .line 12
    new-instance v4, Latsg;

    .line 13
    .line 14
    iget-object v5, v2, Lwsn;->i:Latse;

    .line 15
    .line 16
    sget-object v6, Lwsn;->a:Latsf;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lwsn;->d:Latqt;

    .line 26
    .line 27
    iget-object v6, v2, Lwsn;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lwsn;->g:Latsn;

    .line 30
    .line 31
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lwsn;->h:Latsn;

    .line 36
    .line 37
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lwsn;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lwsn;->j:Lwso;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Lwso;->a:Lwso;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Lwso;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lwsn;->j:Lwso;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lwso;->a:Lwso;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lwso;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Lwsn;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lwsn;->l:Z

    .line 74
    .line 75
    iget-boolean v2, v2, Lwsn;->k:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwvs;->a()Lwsl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, v2, Lwsl;->e:Z

    .line 83
    .line 84
    new-instance v4, Latsg;

    .line 85
    .line 86
    iget-object v5, v2, Lwsl;->j:Latse;

    .line 87
    .line 88
    sget-object v6, Lwsl;->a:Latsf;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v2, Lwsl;->d:Latqt;

    .line 98
    .line 99
    iget-object v6, v2, Lwsl;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lwsl;->h:Latsn;

    .line 102
    .line 103
    invoke-static {v7}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v2, Lwsl;->i:Latsn;

    .line 108
    .line 109
    invoke-static {v8}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v9, v2, Lwsl;->c:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    iget-object v9, v2, Lwsl;->k:Lwso;

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v9, Lwso;->a:Lwso;

    .line 124
    .line 125
    :cond_4
    iget-wide v9, v9, Lwso;->c:J

    .line 126
    .line 127
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    int-to-long v11, v11

    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    iget-object v1, v2, Lwsl;->k:Lwso;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lwso;->a:Lwso;

    .line 139
    .line 140
    :cond_5
    iget-object v1, v1, Lwso;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    iget v9, v2, Lwsl;->c:I

    .line 143
    .line 144
    and-int/2addr v9, v0

    .line 145
    iget-boolean v10, v2, Lwsl;->m:Z

    .line 146
    .line 147
    iget-boolean v2, v2, Lwsl;->l:Z

    .line 148
    .line 149
    :goto_0
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v21, v2

    .line 152
    .line 153
    move v12, v3

    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v5

    .line 156
    move-object v15, v6

    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    move/from16 v20, v10

    .line 162
    .line 163
    if-eq v0, v9, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_7
    move/from16 v19, v0

    .line 167
    .line 168
    new-instance v11, Lwvg;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v21}, Lwvg;-><init>(ZLjava/util/List;Latqt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v11
.end method

.method public final d(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvs;->e:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasiq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwvs;->l:Larjd;

    .line 15
    .line 16
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Llrn;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Llrn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwvs;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
