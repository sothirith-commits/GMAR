.class public final Lav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lav;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lav;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Lav;->c(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lav;->b:J

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string v0, "MultiDex.lock"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    const-string v0, "rw"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lav;->d:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lav;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lav;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_0
    iget-object p2, p0, Lav;->e:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-static {p2}, Lav;->f(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    :catch_3
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_5
    move-exception p1

    .line 71
    :goto_1
    iget-object p2, p0, Lav;->d:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-static {p2}, Lav;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/io/File;)J
    .locals 14

    .line 1
    const-string v0, "File too short to be a zip file: "

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p0, v4, v6

    .line 20
    .line 21
    if-ltz p0, :cond_6

    .line 22
    .line 23
    const-wide/32 v8, -0x10016

    .line 24
    .line 25
    .line 26
    add-long/2addr v2, v8

    .line 27
    cmp-long p0, v2, v6

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    move-wide v2, v6

    .line 32
    :cond_0
    const p0, 0x6054b50

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-wide/16 v8, -0x1

    .line 47
    .line 48
    if-ne v0, p0, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v2, p0

    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v4, p0

    .line 81
    const-wide v10, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v10

    .line 87
    new-instance p0, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v10

    .line 96
    const-wide/16 v4, 0x4000

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    long-to-int v0, v10

    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    new-array v10, v10, [B

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    const/4 v12, -0x1

    .line 113
    if-eq v0, v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v10, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    .line 117
    .line 118
    int-to-long v12, v0

    .line 119
    sub-long/2addr v2, v12

    .line 120
    cmp-long v0, v2, v6

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v0, v12

    .line 130
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    .line 141
    .line 142
    cmp-long p0, v2, v8

    .line 143
    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    const-wide/16 v0, -0x2

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_3
    return-wide v2

    .line 150
    :cond_4
    add-long/2addr v4, v8

    .line 151
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 157
    .line 158
    const-string v0, "End Of Central Directory signature not found"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "multidex.version"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ".zip"

    .line 4
    .line 5
    const-string v3, "Failed to close resource"

    .line 6
    .line 7
    const-string v4, ".dex"

    .line 8
    .line 9
    const-string v5, "classes"

    .line 10
    .line 11
    iget-object v0, v1, Lav;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Labkr;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-direct {v7, v8}, Labkr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v1, Lav;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v9, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v10, ".classes"

    .line 34
    .line 35
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v11, "MultiDex"

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v12, "Failed to list secondary dex dir content ("

    .line 46
    .line 47
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v12, ")."

    .line 58
    .line 59
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v12, 0x0

    .line 71
    :goto_0
    array-length v13, v7

    .line 72
    if-ge v12, v13, :cond_2

    .line 73
    .line 74
    aget-object v13, v7, v12

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Failed to delete old file "

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 118
    .line 119
    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    :try_start_0
    invoke-static {v0, v5, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v12, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object v14, v13

    .line 132
    move v13, v0

    .line 133
    :goto_3
    if-eqz v14, :cond_a

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v15, Lau;

    .line 154
    .line 155
    invoke-direct {v15, v9, v0}, Lau;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_4
    const/4 v8, 0x3

    .line 168
    if-ge v0, v8, :cond_8

    .line 169
    .line 170
    if-nez v16, :cond_7

    .line 171
    .line 172
    add-int/lit8 v8, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const-string v0, "tmp-"

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 198
    .line 199
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    new-instance v6, Ljava/io/FileOutputStream;

    .line 204
    .line 205
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 215
    .line 216
    const-string v6, "classes.dex"

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v7

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    invoke-virtual {v0, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x4000

    .line 234
    .line 235
    new-array v0, v0, [B

    .line 236
    .line 237
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :goto_5
    const/4 v7, -0x1

    .line 242
    if-eq v6, v7, :cond_3

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v2, v0, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto :goto_5

    .line 253
    :cond_3
    const/4 v7, 0x0

    .line 254
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    :try_start_4
    invoke-static {v10}, Lav;->f(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    .line 281
    :try_start_5
    invoke-static {v15}, Lav;->c(Ljava/io/File;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, v15, Lau;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "Failed to read crc from "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Lau;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    move/from16 v16, v7

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v15}, Lau;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lau;->length()J

    .line 321
    .line 322
    .line 323
    if-nez v16, :cond_4

    .line 324
    .line 325
    invoke-virtual {v15}, Lau;->delete()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Lau;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "Failed to delete corrupted secondary dex \'"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lau;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "\'"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 361
    .line 362
    .line 363
    :cond_4
    move-object/from16 v1, p0

    .line 364
    .line 365
    move v0, v8

    .line 366
    move-object/from16 v2, v17

    .line 367
    .line 368
    move-object/from16 v6, v18

    .line 369
    .line 370
    move-object/from16 v7, v19

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "Failed to rename \""

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, "\" to \""

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, "\""

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Failed to mark readonly \""

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, "\" (tmp of \""

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, "\")"

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_8
    invoke-static {v10}, Lav;->f(Ljava/io/Closeable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_7
    move-object/from16 v17, v2

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-object/from16 v19, v7

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    goto :goto_7

    .line 483
    :cond_8
    move-object/from16 v17, v2

    .line 484
    .line 485
    move-object/from16 v18, v6

    .line 486
    .line 487
    move-object/from16 v19, v7

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    if-eqz v16, :cond_9

    .line 491
    .line 492
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    invoke-static {v13, v5, v4}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v12, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, v17

    .line 505
    .line 506
    move-object/from16 v6, v18

    .line 507
    .line 508
    move-object/from16 v7, v19

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v2, "Could not create zip file "

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Lau;->getAbsolutePath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, " for secondary dex ("

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, ")"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 553
    :cond_a
    move-object/from16 v19, v7

    .line 554
    .line 555
    :try_start_9
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :catch_1
    move-exception v0

    .line 560
    invoke-static {v11, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    :goto_8
    return-object v19

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    move-object v1, v0

    .line 566
    :try_start_a
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :catch_2
    move-exception v0

    .line 571
    invoke-static {v11, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    .line 573
    .line 574
    :goto_9
    throw v1
.end method

.method private static f(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MultiDex"

    .line 7
    .line 8
    const-string v1, "Failed to close resource"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lav;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const-string p1, "crc"

    .line 15
    .line 16
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const-string p2, "dex.number"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lau;

    .line 46
    .line 47
    const-string p4, "dex.crc."

    .line 48
    .line 49
    invoke-static {p2, p4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-wide v0, p3, Lau;->a:J

    .line 54
    .line 55
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string p4, "dex.time."

    .line 59
    .line 60
    invoke-static {p2, p4}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Lau;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lav;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v2, "dex.number"

    .line 7
    .line 8
    iget-object v3, p0, Lav;->f:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-wide v3, p0, Lav;->b:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lav;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "timestamp"

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-static {v0}, Lav;->b(Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    cmp-long v6, v9, v11

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    const-string v6, "crc"

    .line 41
    .line 42
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v3, v5, v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    :try_start_0
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, ".classes"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static/range {p1 .. p1}, Lav;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 v6, v2, -0x1

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    :goto_0
    if-gt v6, v2, :cond_4

    .line 86
    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, ".zip"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Lau;

    .line 108
    .line 109
    iget-object v11, p0, Lav;->c:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v10, v11, v9}, Lau;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Lau;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-static {v10}, Lav;->c(Ljava/io/File;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iput-wide v11, v10, Lau;->a:J

    .line 125
    .line 126
    const-string v9, "dex.crc."

    .line 127
    .line 128
    invoke-static {v6, v3, v9}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const-string v9, "dex.time."

    .line 137
    .line 138
    invoke-static {v6, v3, v9}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v10}, Lau;->lastModified()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    cmp-long v9, v13, v7

    .line 151
    .line 152
    if-nez v9, :cond_1

    .line 153
    .line 154
    move-object/from16 p2, v0

    .line 155
    .line 156
    iget-wide v0, v10, Lau;->a:J

    .line 157
    .line 158
    cmp-long v0, v11, v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move-object/from16 v0, p2

    .line 168
    .line 169
    const-wide/16 v7, -0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "Invalid extracted dex: "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " (key \""

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\"), expected modification time: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", modification time: "

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", expected crc: "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", file crc: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-wide v2, v10, Lau;->a:J

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "Missing extracted secondary dex file \'"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Lau;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "\'"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "MultiDex"

    .line 271
    .line 272
    const-string v2, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lav;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v0, p0, Lav;->a:Ljava/io/File;

    .line 282
    .line 283
    iget-wide v6, p0, Lav;->b:J

    .line 284
    .line 285
    invoke-static {v0}, Lav;->b(Ljava/io/File;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-static/range {v3 .. v8}, Lav;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v8

    .line 295
    goto :goto_2

    .line 296
    :cond_3
    :goto_1
    invoke-direct {p0}, Lav;->e()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-wide v5, p0, Lav;->b:J

    .line 301
    .line 302
    invoke-static {v0}, Lav;->b(Ljava/io/File;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    invoke-static/range {v2 .. v7}, Lav;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v7

    .line 312
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v2, "MultiDexExtractor was closed"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lav;->e:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lav;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
