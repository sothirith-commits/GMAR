.class final Laizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private final h:J

.field private i:J

.field private final j:Ljava/util/LinkedHashMap;

.field private k:J

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Laizq;->i:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Laizq;->k:J

    .line 20
    .line 21
    new-instance v0, Laizl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laizl;-><init>(Laizq;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laizq;->n:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    iput-object p1, p0, Laizq;->a:Ljava/io/File;

    .line 29
    .line 30
    const v0, 0x20250101

    .line 31
    .line 32
    .line 33
    iput v0, p0, Laizq;->g:I

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "journal"

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laizq;->e:Ljava/io/File;

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, "journal.tmp"

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laizq;->f:Ljava/io/File;

    .line 52
    .line 53
    iput v5, p0, Laizq;->b:I

    .line 54
    .line 55
    iput-wide p4, p0, Laizq;->h:J

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lbipd;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laizq;->l:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    const-wide/16 v3, 0x3c

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Laizq;->l:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    :goto_0
    iput-boolean p2, p0, Laizq;->m:Z

    .line 86
    .line 87
    return-void
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    add-int/2addr p0, v2

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    int-to-char v1, v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_2

    .line 10
    .line 11
    aget-object v1, v0, p0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Laizq;->h(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "failed to delete file: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "not a directory: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static n(Ljava/io/File;ZLjava/util/concurrent/Executor;J)Laizq;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lajew;->g:Lajew;

    .line 8
    .line 9
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Laizq;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-wide v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Laizq;-><init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Laizq;->e:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-direct {v2}, Laizq;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Laizq;->f:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v3}, Laizq;->r(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laizo;

    .line 60
    .line 61
    iget-object v6, v4, Laizo;->d:Laizn;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move v6, v7

    .line 67
    :goto_1
    iget v8, v2, Laizq;->b:I

    .line 68
    .line 69
    if-ge v6, v8, :cond_0

    .line 70
    .line 71
    iget-wide v8, v2, Laizq;->i:J

    .line 72
    .line 73
    iget-object v6, v4, Laizo;->b:[J

    .line 74
    .line 75
    aget-wide v10, v6, v7

    .line 76
    .line 77
    add-long/2addr v8, v10

    .line 78
    iput-wide v8, v2, Laizq;->i:J

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    iput-object v6, v4, Laizo;->d:Laizn;

    .line 84
    .line 85
    :goto_2
    iget v6, v2, Laizq;->b:I

    .line 86
    .line 87
    if-ge v7, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Laizo;->c()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Laizq;->r(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Laizo;->d()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Laizq;->r(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    move v7, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v3, Ljava/io/BufferedWriter;

    .line 110
    .line 111
    new-instance v4, Ljava/io/FileWriter;

    .line 112
    .line 113
    invoke-direct {v4, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2000

    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Laizq;->c:Ljava/io/Writer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    const-string v3, "Disk cache journal is corrupt"

    .line 126
    .line 127
    invoke-static {v3, v0}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laizq;->g()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Laizq;

    .line 137
    .line 138
    move-object v4, p0

    .line 139
    move v5, p1

    .line 140
    move-object v6, p2

    .line 141
    move-wide v7, p3

    .line 142
    invoke-direct/range {v3 .. v8}, Laizq;-><init>(Ljava/io/File;ZLjava/util/concurrent/Executor;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Laizq;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    throw p0

    .line 165
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "maxSize <= 0"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laizq;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Laizq;->l:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laizk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laizk;-><init>(Laizq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laizq;->n:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static r(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Laizq;->e:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "com.google.android.libraries.youtube.common.cache"

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    const-string v8, "1"

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_9

    .line 54
    .line 55
    iget v8, p0, Laizq;->g:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_9

    .line 66
    .line 67
    iget v5, p0, Laizq;->b:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    const-string v8, ""

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    :try_start_1
    invoke-static {v2}, Laizq;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, " "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v6, v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const-string v7, "unexpected journal line: "

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    if-lt v6, v8, :cond_8

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    :try_start_2
    aget-object v9, v4, v9

    .line 107
    .line 108
    aget-object v10, v4, v0

    .line 109
    .line 110
    const-string v11, "REMOVE"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    if-ne v6, v8, :cond_0

    .line 119
    .line 120
    iget-object v3, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_0
    iget-object v10, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Laizo;

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    new-instance v11, Laizo;

    .line 138
    .line 139
    invoke-direct {v11, p0, v9}, Laizo;-><init>(Laizq;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_1
    aget-object v9, v4, v0

    .line 146
    .line 147
    const-string v10, "CLEAN"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    add-int/lit8 v9, v5, 0x2

    .line 156
    .line 157
    if-ne v6, v9, :cond_4

    .line 158
    .line 159
    invoke-static {v11}, Laizo;->b(Laizo;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v11, Laizo;->d:Laizn;

    .line 164
    .line 165
    iget-boolean v3, p0, Laizq;->m:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    invoke-static {v4, v8, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, [Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    add-int/lit8 v6, v6, -0x2

    .line 177
    .line 178
    invoke-static {v6, v6}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v4, v8, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    move-object v3, v6

    .line 200
    check-cast v3, [Ljava/lang/String;

    .line 201
    .line 202
    :goto_1
    array-length v4, v3

    .line 203
    iget-object v6, v11, Laizo;->e:Laizq;

    .line 204
    .line 205
    iget v6, v6, Laizq;->b:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    if-ne v4, v6, :cond_3

    .line 208
    .line 209
    move v4, v0

    .line 210
    :goto_2
    :try_start_3
    array-length v6, v3

    .line 211
    if-ge v4, v6, :cond_6

    .line 212
    .line 213
    iget-object v6, v11, Laizo;->b:[J

    .line 214
    .line 215
    aget-object v7, v3, v4

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    aput-wide v7, v6, v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    :try_start_4
    invoke-static {v3}, Laizo;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_3
    invoke-static {v3}, Laizo;->e([Ljava/lang/String;)Ljava/io/IOException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_4
    aget-object v9, v4, v0

    .line 237
    .line 238
    const-string v10, "DIRTY"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    if-ne v6, v8, :cond_5

    .line 247
    .line 248
    new-instance v3, Laizn;

    .line 249
    .line 250
    invoke-direct {v3, p0, v11}, Laizn;-><init>(Laizq;Laizo;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v11, Laizo;->d:Laizn;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    aget-object v4, v4, v0

    .line 257
    .line 258
    const-string v9, "READ"

    .line 259
    .line 260
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    if-ne v6, v8, :cond_7

    .line 267
    .line 268
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :catch_1
    :try_start_5
    iget-object v0, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v1, v0

    .line 299
    iput v1, p0, Laizq;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    invoke-static {v2}, Laizq;->e(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    .line 306
    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "]"

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    invoke-static {v2}, Laizq;->e(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method private static final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "keys must not contain spaces or newlines: \""

    .line 29
    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laizq;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laizp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lajew;->h:Lajew;

    .line 3
    .line 4
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0}, Laizq;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laizq;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laizo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v3, v1, Laizo;->c:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, p0, Laizq;->b:I

    .line 32
    .line 33
    new-array v4, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 41
    .line 42
    invoke-virtual {v1}, Laizo;->c()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v4, v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_3
    iget v1, p0, Laizq;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v7

    .line 56
    iput v1, p0, Laizq;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Laizq;->c:Ljava/io/Writer;

    .line 59
    .line 60
    const-string v2, "READ "

    .line 61
    .line 62
    const-string v3, "\n"

    .line 63
    .line 64
    invoke-static {p1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laizq;->l()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Laizq;->q()V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v2, Laizp;

    .line 81
    .line 82
    invoke-direct {v2, v4}, Laizp;-><init>([Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p1

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laizo;

    .line 31
    .line 32
    iget-object v3, v3, Laizo;->d:Laizn;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Laizn;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Laizq;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Laizq;->c:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lajew;->i:Lajew;

    .line 9
    .line 10
    invoke-static {v0}, Lajei;->a(Lajet;)Lbgsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {p0}, Laizq;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laizq;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Laizq;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Laizq;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_6
    const-string v1, "DiskLruCache cleanup error: "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    throw v0
.end method

.method public final declared-synchronized f(Laizn;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laizn;->a:Laizo;

    .line 3
    .line 4
    iget-object v1, v0, Laizo;->d:Laizn;

    .line 5
    .line 6
    if-ne v1, p1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean v3, v0, Laizo;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget v4, p0, Laizq;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Laizo;->d()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Laizn;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "edit didn\'t create file 0"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    iget v3, p0, Laizq;->b:I

    .line 46
    .line 47
    if-ge p1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Laizo;->d()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Laizo;->c()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Laizo;->b:[J

    .line 69
    .line 70
    aget-wide v4, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    aput-wide v6, p1, v2

    .line 77
    .line 78
    iget-wide v8, p0, Laizq;->i:J

    .line 79
    .line 80
    sub-long/2addr v8, v4

    .line 81
    add-long/2addr v8, v6

    .line 82
    iput-wide v8, p0, Laizq;->i:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p1}, Laizq;->r(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget p1, p0, Laizq;->d:I

    .line 91
    .line 92
    add-int/2addr p1, v1

    .line 93
    iput p1, p0, Laizq;->d:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, v0, Laizo;->d:Laizn;

    .line 97
    .line 98
    iget-boolean p1, v0, Laizo;->c:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move p2, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object p2, v0, Laizo;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laizq;->c:Ljava/io/Writer;

    .line 114
    .line 115
    const-string v0, "REMOVE "

    .line 116
    .line 117
    const-string v1, "\n"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_3
    invoke-static {v0}, Laizo;->b(Laizo;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laizq;->c:Ljava/io/Writer;

    .line 131
    .line 132
    iget-object v1, v0, Laizo;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Laizo;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "CLEAN "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\n"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-wide p1, p0, Laizq;->k:J

    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    add-long/2addr p1, v0

    .line 173
    iput-wide p1, p0, Laizq;->k:J

    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-virtual {p0}, Laizq;->i()V

    .line 176
    .line 177
    .line 178
    iget-wide p1, p0, Laizq;->i:J

    .line 179
    .line 180
    iget-wide v0, p0, Laizq;->h:J

    .line 181
    .line 182
    cmp-long p1, p1, v0

    .line 183
    .line 184
    if-gtz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Laizq;->l()Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :cond_9
    :goto_5
    :try_start_1
    invoke-direct {p0}, Laizq;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laizq;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizq;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Laizq;->h(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laizq;->p()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laizq;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laizq;->c:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laizq;->f:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v2, Ljava/io/FileWriter;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.libraries.youtube.common.cache"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\n"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Laizq;->g:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Laizq;->b:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laizo;

    .line 97
    .line 98
    iget-object v5, v4, Laizo;->d:Laizn;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    iget-object v4, v4, Laizo;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v6, "DIRTY "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "\n"

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v5, v4, Laizo;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Laizo;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "CLEAN "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "\n"

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Laizq;->e:Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/BufferedWriter;

    .line 174
    .line 175
    new-instance v2, Ljava/io/FileWriter;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v2, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Laizq;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Laizq;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Laizq;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laizq;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Laizq;->d:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Laizn;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laizq;->p()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laizq;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laizo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Laizo;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Laizo;-><init>(Laizq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Laizo;->d:Laizn;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    new-instance v0, Laizn;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laizn;-><init>(Laizq;Laizo;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Laizo;->d:Laizn;

    .line 37
    .line 38
    iget-object v1, p0, Laizq;->c:Ljava/io/Writer;

    .line 39
    .line 40
    const-string v2, "DIRTY "

    .line 41
    .line 42
    const-string v3, "\n"

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laizq;->c:Ljava/io/Writer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

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

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laizq;->p()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Laizq;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laizq;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laizo;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v1, Laizo;->d:Laizn;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    iget v4, p0, Laizq;->b:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Laizo;->c()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Laizq;->i:J

    .line 40
    .line 41
    iget-object v6, v1, Laizo;->b:[J

    .line 42
    .line 43
    aget-wide v7, v6, v2

    .line 44
    .line 45
    sub-long/2addr v3, v7

    .line 46
    iput-wide v3, p0, Laizq;->i:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    aput-wide v3, v6, v2

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "failed to delete "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget v1, p0, Laizq;->d:I

    .line 71
    .line 72
    add-int/2addr v1, v5

    .line 73
    iput v1, p0, Laizq;->d:I

    .line 74
    .line 75
    iget-object v1, p0, Laizq;->c:Ljava/io/Writer;

    .line 76
    .line 77
    const-string v2, "REMOVE "

    .line 78
    .line 79
    const-string v3, "\n"

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laizq;->l()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Laizq;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
