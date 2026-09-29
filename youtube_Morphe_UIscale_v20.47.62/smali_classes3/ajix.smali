.class public final Lajix;
.super Lajjj;
.source "PG"


# instance fields
.field private final G:Latqs;

.field public a:Lajdn;


# direct methods
.method public constructor <init>(Lblm;JJLjava/lang/String;Laoyd;Lajqi;Lajjn;)V
    .locals 9

    .line 1
    sget-object v1, Lple;->c:Lple;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lajjj;-><init>(Lple;Lblm;JLjava/lang/String;Laoyd;Lajqi;Lajjn;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Latqt;->d:Latqt;

    .line 17
    .line 18
    new-instance p1, Latqs;

    .line 19
    .line 20
    const/16 p4, 0x80

    .line 21
    .line 22
    invoke-direct {p1, p4}, Latqs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lajix;->G:Latqs;

    .line 26
    .line 27
    sget p1, Lajoz;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lajix;->g(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lajjj;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lajix;->a:Lajdn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lajdn;->be()V
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

.method public final b(Lajiw;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajix;->G:Latqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqs;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcfw;

    .line 11
    .line 12
    invoke-virtual {v0}, Latqs;->b()Latqt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latqt;->H()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Lcfw;-><init>([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v4, p2

    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lajix;->a:Lajdn;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v5, p4, v5

    .line 39
    .line 40
    if-lez v5, :cond_8

    .line 41
    .line 42
    :try_start_0
    iget-object v5, p1, Lajiw;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 43
    .line 44
    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v1}, Lajdn;->bm(Lcfw;Lj$/time/Duration;I)V
    :try_end_0
    .catch Lajdo; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "c."

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v3, v0, Lajdo;->a:I

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v3, v5, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v3, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v3, v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    const-string v2, "WebvttUnsupported"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    const-string v2, "ProcessorNullError"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v2, "CueRangeFailure"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v2, "CaptionDataNull"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v2, "OffsetZeroError"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v2, "MdatParseError"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ";rcv."

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p1, Lajiw;->b:J

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lajos;

    .line 118
    .line 119
    const-string v3, "captions.unparseable"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lajos;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v2, v3, v4}, Lajos;->e(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, Lajos;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, Lajos;->d:Ljava/lang/Throwable;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v2, Lajos;->e:Z

    .line 141
    .line 142
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lajix;->c:Lblm;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lblm;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    throw v2

    .line 153
    :cond_8
    :goto_2
    iget-object v0, p0, Lajix;->G:Latqs;

    .line 154
    .line 155
    invoke-virtual {v0}, Latqs;->c()V

    .line 156
    .line 157
    .line 158
    invoke-super/range {p0 .. p5}, Lajjj;->b(Lajiw;JJ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajix;->G:Latqs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajix;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lajix;->m:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lajix;->o:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lajjj;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final e(Lcfw;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0, p2}, Lcfw;->K([BII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajix;->G:Latqs;

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0, p2}, Latqs;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JIIILdis;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lajix;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lajix;->h:J

    .line 11
    .line 12
    const-wide/16 v2, -0x2710

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lajix;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j(Lajiw;IZ)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lajjj;->j(Lajiw;IZ)Z

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lajix;->a:Lajdn;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lajiw;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lajdn;->bg(Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p3

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized k(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lajix;->g(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lajjj;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final l(Lcbc;IZ)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lcbc;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lajix;->G:Latqs;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1, p1}, Latqs;->write([BII)V

    .line 17
    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return p1
.end method
