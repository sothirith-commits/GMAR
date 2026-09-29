.class public final Lypc;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:J

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Lypd;

.field private final e:Ljava/nio/channels/ReadableByteChannel;

.field private final f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lypd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/Adler32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lypc;->c:Ljava/util/zip/Adler32;

    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lypc;->d:Lypd;

    .line 12
    .line 13
    const/high16 v0, 0xa00000

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lypc;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lypc;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-boolean v1, p0, Lypc;->h:Z

    .line 33
    .line 34
    new-instance v1, Lypb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lypb;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Lypd;->a()Lful;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lful;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lypb;->close()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Lypb;->b:Z

    .line 50
    .line 51
    invoke-static {v0}, Lathv;->S(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v1, Lypb;->a:J

    .line 55
    .line 56
    iput-wide v0, p0, Lypc;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :try_start_3
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    new-instance v1, Lypa;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v2}, Lypa;-><init>(Lypd;Ljava/nio/channels/WritableByteChannel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lypa;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lypc;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Lypc;->g:J

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p1}, Lypd;->close()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {v1}, Lypb;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    new-instance v0, Lxnf;

    .line 97
    .line 98
    sget-object v1, Lxne;->i:Lxne;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lypc;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lypc;->h:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v3, 0xa00000

    .line 20
    .line 21
    if-lt v1, v3, :cond_7

    .line 22
    .line 23
    iget-wide v3, p0, Lypc;->g:J

    .line 24
    .line 25
    const-wide/32 v5, 0xa00000

    .line 26
    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lypc;->h:Z

    .line 43
    .line 44
    iget-object v0, p0, Lypc;->d:Lypd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lypd;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lypc;->h:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Lypc;->g:J

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    add-long/2addr v0, v3

    .line 67
    iget-wide v3, p0, Lypc;->b:J

    .line 68
    .line 69
    cmp-long p1, v0, v3

    .line 70
    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    :goto_0
    return v2

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "End of file found without reaching full data size"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v0, "MovieInputStream had issue fetching more data"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    long-to-int v0, v3

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lypc;->c:Ljava/util/zip/Adler32;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lypc;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    cmp-long v1, v2, v4

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-wide v0, p0, Lypc;->g:J

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    add-long/2addr v0, v2

    .line 144
    iput-wide v0, p0, Lypc;->g:J

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_6
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lxnf;

    .line 156
    .line 157
    iget-wide v1, p0, Lypc;->g:J

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "CRC mismatch from MP4Parser stream at buffer index: "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " bufferPosition:"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lxne;->j:Lxne;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lxnf;-><init>(Ljava/lang/String;Lxne;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v0, "Insufficient buffer size"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lypc;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lypc;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lypc;->b:J

    .line 18
    .line 19
    iget-wide v2, p0, Lypc;->g:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lypc;->f:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lypc;->d:Lypd;

    .line 3
    .line 4
    invoke-virtual {v0}, Lypd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lypc;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Lypc;->a(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    instance-of v1, v0, Lxnf;

    if-eqz v1, :cond_2

    throw v0

    .line 56
    :cond_2
    new-instance v1, Lxnf;

    .line 57
    sget-object v2, Lxne;->k:Lxne;

    invoke-direct {v1, v0, v2}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lypc;->f:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lypc;->a(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return v2

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return p3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    instance-of p2, p1, Lxnf;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p2, Lxnf;

    .line 42
    .line 43
    sget-object p3, Lxne;->k:Lxne;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lxnf;-><init>(Ljava/lang/Throwable;Lxne;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
