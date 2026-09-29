.class public final Laaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lbhgt;

.field private final d:Lzod;

.field private final e:Laahc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzod;Laahc;Lbhgt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaaj;->d:Lzod;

    .line 7
    .line 8
    iput-object p3, p0, Laaaj;->e:Laahc;

    .line 9
    .line 10
    iput-object p4, p0, Laaaj;->c:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Laaaj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laaaj;->d:Lzod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzod;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lzjl;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Laafr;->d(Lzjl;J)Lzjl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laaaj;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->c:Lbhgt;

    .line 4
    .line 5
    const-string v2, "gms_icing_mdd_groups"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    const-string v2, "gms_icing_mdd_group_key_properties"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laaaj;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaaj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laaai;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laaai;-><init>(Laaaj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laaaj;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laaaj;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_groups"

    .line 9
    .line 10
    iget-object v3, p0, Laaaj;->c:Lbhgt;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Laaft;->a(Ljava/lang/String;)Lzkj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laafs; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v5

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Failed to deserialize groupKey:"

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Laadt;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const-string v0, "FileGroupsMetadataUtil"

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laaaj;->c:Lbhgt;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laaft;->b(Landroid/content/Context;Lbhgt;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const-class v5, Lzjl;

    .line 42
    .line 43
    sget-object v6, Lzjl;->a:Lzjl;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbknt;->getParserForType()Lbkpn;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1, v5, v6}, Laagb;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lbkpn;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    move-object v2, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    const-string v0, "%s: IOException occurred while reading file groups."

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-nez v1, :cond_0

    .line 72
    .line 73
    sget v0, Lbhnq;->d:I

    .line 74
    .line 75
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v1

    .line 79
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const-string v0, "%s: Exception while reading from stale groups into buffer."

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Laadt;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lbhnq;->d:I

    .line 89
    .line 90
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget v0, Laadt;->a:I

    .line 97
    .line 98
    sget v0, Lbhnq;->d:I

    .line 99
    .line 100
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 101
    .line 102
    :cond_0
    :goto_2
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_groups"

    .line 8
    .line 9
    iget-object v2, p0, Laaaj;->c:Lbhgt;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzjl;->a:Lzjl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Laage;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzjl;

    .line 26
    .line 27
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "gms_icing_mdd_group_key_properties"

    .line 8
    .line 9
    iget-object v2, p0, Laaaj;->c:Lbhgt;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzkl;->a:Lzkl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Laage;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzkl;

    .line 26
    .line 27
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->c:Lbhgt;

    .line 4
    .line 5
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_groups"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Laage;->h(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_groups"

    .line 4
    .line 5
    iget-object v2, p0, Laaaj;->c:Lbhgt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzkj;

    .line 30
    .line 31
    iget-object v2, v1, Lzkj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lzkj;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget v2, Laadt;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Laage;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaaj;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->c:Lbhgt;

    .line 4
    .line 5
    invoke-static {p1}, Laaft;->c(Lzkj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "gms_icing_mdd_groups"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Laage;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaaj;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {p1}, Laagb;->a(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    const-string p1, "IOException occurred while writing file groups."

    .line 42
    .line 43
    invoke-static {p1}, Laadt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "File %s not found while writing."

    .line 60
    .line 61
    invoke-static {v0, p1}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method final n()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laaaj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laaaj;->c:Lbhgt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->b(Landroid/content/Context;Lbhgt;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
