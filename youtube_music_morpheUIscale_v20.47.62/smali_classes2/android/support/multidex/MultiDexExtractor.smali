.class final Landroid/support/multidex/MultiDexExtractor;
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
    iput-object p1, p0, Landroid/support/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/multidex/MultiDexExtractor;->c(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroid/support/multidex/MultiDexExtractor;->b:J

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
    iput-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;
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
    iput-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;
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
    iget-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/support/multidex/MultiDexExtractor;->f(Ljava/io/Closeable;)V

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
    iget-object p2, p0, Landroid/support/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/support/multidex/MultiDexExtractor;->f(Ljava/io/Closeable;)V

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
    new-instance p0, Landroid/support/multidex/ZipUtil$CentralDirectory;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/support/multidex/ZipUtil$CentralDirectory;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    iput-wide v2, p0, Landroid/support/multidex/ZipUtil$CentralDirectory;->b:J

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v2, v0

    .line 94
    and-long/2addr v2, v4

    .line 95
    iput-wide v2, p0, Landroid/support/multidex/ZipUtil$CentralDirectory;->a:J

    .line 96
    .line 97
    new-instance v0, Ljava/util/zip/CRC32;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Landroid/support/multidex/ZipUtil$CentralDirectory;->b:J

    .line 103
    .line 104
    iget-wide v4, p0, Landroid/support/multidex/ZipUtil$CentralDirectory;->a:J

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x4000

    .line 110
    .line 111
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    long-to-int p0, v10

    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    new-array v10, v10, [B

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual {v1, v10, v11, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    const/4 v12, -0x1

    .line 126
    if-eq p0, v12, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v10, v11, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 129
    .line 130
    .line 131
    int-to-long v12, p0

    .line 132
    sub-long/2addr v2, v12

    .line 133
    cmp-long p0, v2, v6

    .line 134
    .line 135
    if-nez p0, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    long-to-int p0, v12

    .line 143
    invoke-virtual {v1, v10, v11, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 153
    .line 154
    .line 155
    cmp-long p0, v2, v8

    .line 156
    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    const-wide/16 v0, -0x2

    .line 160
    .line 161
    return-wide v0

    .line 162
    :cond_3
    return-wide v2

    .line 163
    :cond_4
    add-long/2addr v4, v8

    .line 164
    cmp-long v0, v4, v2

    .line 165
    .line 166
    if-ltz v0, :cond_5

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 171
    .line 172
    const-string v0, "End Of Central Directory signature not found"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    .line 203
    .line 204
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
    .locals 19

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
    iget-object v0, v1, Landroid/support/multidex/MultiDexExtractor;->a:Ljava/io/File;

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
    new-instance v7, Landroid/support/multidex/MultiDexExtractor$1;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/support/multidex/MultiDexExtractor$1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Landroid/support/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, ".classes"

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v10, "MultiDex"

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v11, "Failed to list secondary dex dir content ("

    .line 45
    .line 46
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v11, ")."

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v11, 0x0

    .line 70
    :goto_0
    array-length v12, v7

    .line 71
    if-ge v11, v12, :cond_2

    .line 72
    .line 73
    aget-object v12, v7, v11

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, "Failed to delete old file "

    .line 96
    .line 97
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/util/zip/ZipFile;

    .line 117
    .line 118
    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    :try_start_0
    invoke-static {v0, v5, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object v13, v12

    .line 131
    move v12, v0

    .line 132
    :goto_3
    if-eqz v13, :cond_a

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;

    .line 153
    .line 154
    invoke-direct {v14, v8, v0}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_4
    const/4 v9, 0x3

    .line 166
    if-ge v0, v9, :cond_8

    .line 167
    .line 168
    if-nez v15, :cond_7

    .line 169
    .line 170
    add-int/lit8 v9, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v0, "tmp-"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 196
    .line 197
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 198
    .line 199
    move-object/from16 v17, v6

    .line 200
    .line 201
    new-instance v6, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 213
    .line 214
    const-string v6, "classes.dex"

    .line 215
    .line 216
    invoke-direct {v0, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v7

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v0, v6, v7}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x4000

    .line 232
    .line 233
    new-array v0, v0, [B

    .line 234
    .line 235
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :goto_5
    const/4 v7, -0x1

    .line 240
    if-eq v6, v7, :cond_3

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-virtual {v2, v0, v7, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    goto :goto_5

    .line 251
    :cond_3
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    :try_start_4
    invoke-static {v15}, Landroid/support/multidex/MultiDexExtractor;->f(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_5
    invoke-static {v14}, Landroid/support/multidex/MultiDexExtractor;->c(Ljava/io/File;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    iput-wide v0, v14, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    move v15, v0

    .line 287
    goto :goto_6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "Failed to read crc from "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    move v15, v7

    .line 314
    :goto_6
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->length()J

    .line 318
    .line 319
    .line 320
    if-nez v15, :cond_4

    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->delete()Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "Failed to delete corrupted secondary dex \'"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "\'"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    .line 359
    .line 360
    :cond_4
    move-object/from16 v1, p0

    .line 361
    .line 362
    move v0, v9

    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    move-object/from16 v7, v18

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v4, "Failed to rename \""

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v4, "\" to \""

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, "\""

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Failed to mark readonly \""

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v4, "\" (tmp of \""

    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "\")"

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_8
    invoke-static {v15}, Landroid/support/multidex/MultiDexExtractor;->f(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_7
    move-object/from16 v16, v2

    .line 473
    .line 474
    move-object/from16 v17, v6

    .line 475
    .line 476
    move-object/from16 v18, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_7

    .line 480
    :cond_8
    move-object/from16 v16, v2

    .line 481
    .line 482
    move-object/from16 v17, v6

    .line 483
    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    if-eqz v15, :cond_9

    .line 488
    .line 489
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    invoke-static {v12, v5, v4}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, v16

    .line 502
    .line 503
    move-object/from16 v6, v17

    .line 504
    .line 505
    move-object/from16 v7, v18

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v2, "Could not create zip file "

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getAbsolutePath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " for secondary dex ("

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, ")"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 549
    :cond_a
    move-object/from16 v18, v7

    .line 550
    .line 551
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :catch_1
    move-exception v0

    .line 556
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    .line 558
    .line 559
    :goto_8
    return-object v18

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    move-object v1, v0

    .line 562
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :catch_2
    move-exception v0

    .line 567
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
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
    invoke-static {p0}, Landroid/support/multidex/MultiDexExtractor;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    check-cast p3, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;

    .line 46
    .line 47
    const-string p4, "dex.crc."

    .line 48
    .line 49
    invoke-static {p2, p4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-wide v0, p3, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J

    .line 54
    .line 55
    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string p4, "dex.time."

    .line 59
    .line 60
    invoke-static {p2, p4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p3}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J

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
.method final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v2, "dex.number"

    .line 7
    .line 8
    iget-object v3, p0, Landroid/support/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

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
    iget-wide v3, p0, Landroid/support/multidex/MultiDexExtractor;->b:J

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/support/multidex/MultiDexExtractor;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

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
    invoke-static/range {p1 .. p1}, Landroid/support/multidex/MultiDexExtractor;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    new-instance v10, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;

    .line 108
    .line 109
    iget-object v11, p0, Landroid/support/multidex/MultiDexExtractor;->c:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v10, v11, v9}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-static {v10}, Landroid/support/multidex/MultiDexExtractor;->c(Ljava/io/File;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iput-wide v11, v10, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J

    .line 125
    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, "dex.crc."

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "dex.time."

    .line 159
    .line 160
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v10}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->lastModified()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    cmp-long v9, v13, v7

    .line 179
    .line 180
    if-nez v9, :cond_1

    .line 181
    .line 182
    move-object/from16 p2, v0

    .line 183
    .line 184
    iget-wide v0, v10, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J

    .line 185
    .line 186
    cmp-long v0, v11, v0

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    move-object/from16 v0, p2

    .line 196
    .line 197
    const-wide/16 v7, -0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "Invalid extracted dex: "

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " (key \""

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "\"), expected modification time: "

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", modification time: "

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", expected crc: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", file crc: "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-wide v2, v10, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->a:J

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "Missing extracted secondary dex file \'"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/support/multidex/MultiDexExtractor$ExtractedDex;->getPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "\'"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "MultiDex"

    .line 299
    .line 300
    const-string v2, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 301
    .line 302
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Landroid/support/multidex/MultiDexExtractor;->e()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor;->a:Ljava/io/File;

    .line 310
    .line 311
    iget-wide v6, p0, Landroid/support/multidex/MultiDexExtractor;->b:J

    .line 312
    .line 313
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-static/range {v3 .. v8}, Landroid/support/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v8

    .line 323
    goto :goto_2

    .line 324
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/multidex/MultiDexExtractor;->e()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-wide v5, p0, Landroid/support/multidex/MultiDexExtractor;->b:J

    .line 329
    .line 330
    invoke-static {v0}, Landroid/support/multidex/MultiDexExtractor;->b(Ljava/io/File;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static/range {v2 .. v7}, Landroid/support/multidex/MultiDexExtractor;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v5, v7

    .line 340
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v2, "MultiDexExtractor was closed"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor;->f:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor;->e:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/multidex/MultiDexExtractor;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
