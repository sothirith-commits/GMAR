.class public final Lasuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larys;

    sget-object v1, Laryr;->c:Laryr;

    invoke-direct {v0, v1}, Larys;-><init>(Laryr;)V

    iput-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    new-instance v0, Larys;

    sget-object v1, Laryr;->a:Laryr;

    .line 40
    invoke-direct {v0, v1}, Larys;-><init>(Laryr;)V

    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahww;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasqb;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lj$/util/Optional;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    if-eqz p1, :cond_0

    new-instance v0, Laraz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laraz;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0}, Lsae;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Larbd;

    iput-object p1, p0, Lasuv;->a:Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqjo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v2}, Laqjo;-><init>(Ljava/util/concurrent/Executor;ZZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    check-cast p2, Laqjo;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqjo;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Laqms;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Laqms;-><init>(Lasuv;Lbx;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Laqxw;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Laqxw;-><init>(Lbwx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbxg;->b(Lbxl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasja;

    invoke-direct {v0, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    return-void
.end method

.method private final p()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lasuv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lasuv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lasuv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lasqb;

    .line 18
    .line 19
    invoke-virtual {v3}, Lasqb;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lasqb;

    .line 28
    .line 29
    invoke-virtual {v2}, Lasqb;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".json"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lasuv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()Lasux;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Lasuv;->p()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-string v8, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lasux;->a()Lasuw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v2, Lasuw;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, La;->bd()[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aget v0, v0, v3

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lasuw;->c(I)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lasuw;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v2, Lasuw;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v9, v10}, Lasuw;->d(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Lasuw;->b(J)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, Lasuw;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lasuw;->a()Lasux;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final b(Lasux;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lasux;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lasux;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lasux;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lasux;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lasux;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lasux;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lasux;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lasuv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lasqb;

    .line 66
    .line 67
    invoke-virtual {v2}, Lasqb;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lasuv;->p()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Lassy;
    .locals 3

    .line 1
    new-instance v0, Lassy;

    .line 2
    .line 3
    iget-object v1, p0, Lasuv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Lasuv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lassy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lastg;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Laqvm;
    .locals 1

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lathv;->aJ(Landroid/content/Context;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laqvm;->d(Ljava/util/Set;)Laqvm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Laqvl;->a:Laqvm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(Laqlu;Laqmo;)V
    .locals 6

    .line 1
    new-instance v0, Lapdb;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lapdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lasuv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqjo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laqjo;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lapak;

    .line 7
    .line 8
    invoke-static {v0}, Lapco;->o(Lapak;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lapco;->i(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized i(Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasuv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laoyz;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Laoyz;

    .line 52
    .line 53
    iget-wide v5, v4, Laoyz;->a:J

    .line 54
    .line 55
    iget-wide v7, v2, Laoyz;->a:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    iget-object v2, v2, Laoyz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v4, Laoyz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    cmp-long v7, v5, v9

    .line 82
    .line 83
    if-gez v7, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v8, Laoza;

    .line 87
    .line 88
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-double v9, v9

    .line 93
    long-to-double v5, v5

    .line 94
    div-double/2addr v5, v9

    .line 95
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v5, v9

    .line 101
    iget v2, v4, Laoyz;->b:I

    .line 102
    .line 103
    invoke-direct {v8, v5, v6, v2}, Laoza;-><init>(DI)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object p1, p0, Lasuv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Labrr;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const/16 v6, 0x800

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v3, 0x3e80

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lasuv;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lasuv;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Laobz;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, p1, v1}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lasuv;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxcs;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasuv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n()Lsag;
    .locals 10

    .line 1
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lasuv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lsah;

    .line 8
    .line 9
    invoke-direct {v1}, Lsah;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layd;

    .line 14
    .line 15
    iget-object v2, v2, Layd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lap;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lap;-><init>(Lsj;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_1
    move-object v5, v2

    .line 24
    check-cast v5, Ldas;

    .line 25
    .line 26
    iget-object v5, v5, Ldas;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "android.support.customtabs.ICustomTabsService"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Laq;

    .line 45
    .line 46
    iget-object v5, v5, Laq;->a:Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface {v5, v6, v7, v8, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_4
    new-instance v5, Layd;

    .line 70
    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Ldas;

    .line 73
    .line 74
    iget-object v6, v6, Ldas;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ldas;

    .line 77
    .line 78
    iget-object v2, v2, Ldas;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v5, v6, v3, v2, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    :try_start_5
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_0
    :goto_0
    move-object v5, v4

    .line 93
    :goto_1
    if-nez v5, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :try_start_6
    new-instance v4, Lsag;

    .line 97
    .line 98
    check-cast v0, Layd;

    .line 99
    .line 100
    invoke-direct {v4, v0, v5, v1}, Lsag;-><init>(Layd;Layd;Lsah;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v4, p0, Lasuv;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v0

    .line 111
    :goto_3
    sget-object v1, Lakbv;->a:Lakbv;

    .line 112
    .line 113
    sget-object v2, Lakbu;->a:Lakbu;

    .line 114
    .line 115
    const-string v3, "Failed to create CCT session"

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_4
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lsag;

    .line 123
    .line 124
    return-object v0
.end method

.method public final o(Lalue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
