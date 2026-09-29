.class public final Lavau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "DesCounters"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "delayed_events"

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    const-string v3, "des_payload_counters.bin"

    .line 30
    .line 31
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 35
    .line 36
    const/16 v3, 0x1f48

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;-><init>(Ljava/io/File;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lajnp;->a:Lajnp;

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const-string v4, "Initial buffer load failed, attempting to recreate file."

    .line 50
    .line 51
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Lajnp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    iget-wide v4, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v4, v5, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/16 v7, 0x1f40

    .line 79
    .line 80
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v4, "Checksum mismatch, zeroing counter data."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string p1, "Unrecoverable: Failed to load MmapBuffer even after recreation attempt."

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v2, "Unrecoverable exception during MmapBuffer initialization"

    .line 106
    .line 107
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v1, p0, Lavau;->a:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbqvn;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavau;->a:Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lbqvn;->jd:Lbqvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget p1, p1, Lbqvn;->je:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    int-to-long v3, p1

    .line 20
    add-long/2addr v3, v1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v3, v4, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v1, v2, p1}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    add-long/2addr v5, v7

    .line 33
    invoke-static {v3, v4, v5, v6, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 34
    .line 35
    .line 36
    add-long/2addr v1, v7

    .line 37
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, p1}, Llibcore/io/Memory;->pokeLong(JJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catch_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method
