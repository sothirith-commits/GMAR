.class public final Lbjin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lbjbb;


# direct methods
.method public constructor <init>(Lbjbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjin;->b:Lbjbb;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lbjin;->a:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbjin;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lbjin;->b:Lbjbb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjbb;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lbjbb;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".json"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbjin;->a:Ljava/io/File;

    .line 49
    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjin;->a:Ljava/io/File;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lbjip;
    .locals 15

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
    invoke-direct {p0}, Lbjin;->c()Ljava/io/File;

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
    invoke-static {}, Lbjip;->i()Lbjio;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v8, v2

    .line 108
    check-cast v8, Lbjik;

    .line 109
    .line 110
    iput-object v0, v8, Lbjik;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    const/4 v11, 0x5

    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x2

    .line 116
    const/4 v14, 0x3

    .line 117
    filled-new-array {v12, v13, v14, v0, v11}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lbjio;->c(I)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v8, Lbjik;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v8, Lbjik;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v9, v10}, Lbjio;->d(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v7}, Lbjio;->b(J)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v8, Lbjik;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbjio;->a()Lbjip;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final b(Lbjip;)V
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
    move-object v2, p1

    .line 9
    check-cast v2, Lbjil;

    .line 10
    .line 11
    iget-object v2, v2, Lbjil;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "Status"

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lbjil;

    .line 20
    .line 21
    iget v2, v2, Lbjil;->g:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "AuthToken"

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lbjil;

    .line 34
    .line 35
    iget-object v2, v2, Lbjil;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "RefreshToken"

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lbjil;

    .line 44
    .line 45
    iget-object v2, v2, Lbjil;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "TokenCreationEpochInSecs"

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lbjil;

    .line 54
    .line 55
    iget-wide v2, v2, Lbjil;->e:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "ExpiresInSecs"

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lbjil;

    .line 64
    .line 65
    iget-wide v2, v2, Lbjil;->d:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "FisError"

    .line 71
    .line 72
    check-cast p1, Lbjil;

    .line 73
    .line 74
    iget-object p1, p1, Lbjil;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string p1, "PersistedInstallation"

    .line 80
    .line 81
    const-string v1, "tmp"

    .line 82
    .line 83
    iget-object v2, p0, Lbjin;->b:Lbjbb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbjbb;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "UTF-8"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lbjin;->c()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    const/4 p1, 0x0

    .line 138
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :goto_0
    return-void
.end method
