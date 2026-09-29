.class public final Lbidm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;Lbide;)[B
    .locals 8

    .line 1
    new-instance p1, Lbidi;

    .line 2
    .line 3
    invoke-direct {p1}, Lbidi;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lbidm;->b(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lbidi;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget v2, Lbidg;->a:I

    .line 26
    .line 27
    const-string v2, "expectedSize (%s) must be non-negative"

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lbhgw;->e(ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x7ffffff7

    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-gtz v2, :cond_4

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, -0x1

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sub-int/2addr v2, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    const/16 v6, 0x16

    .line 82
    .line 83
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    int-to-byte v1, v2

    .line 90
    new-array v2, v5, [B

    .line 91
    .line 92
    aput-byte v1, v2, v4

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    invoke-static {p0, v3, v0}, Lbidg;->c(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {p1}, Lbidi;->close()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " bytes is too large to fit in a byte array"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_2
    invoke-virtual {p1, p0}, Lbidi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    invoke-virtual {p1}, Lbidi;->close()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final b(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
