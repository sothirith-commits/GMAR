.class public final Lasaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;)Ljava/io/FileInputStream;
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

.method public static final b(Ljava/io/File;Larxe;)[B
    .locals 8

    .line 1
    new-instance p1, Lasan;

    .line 2
    .line 3
    invoke-direct {p1}, Lasan;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lasaq;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lasan;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->bQ(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget v2, Lasal;->a:I

    .line 22
    .line 23
    const-string v2, "expectedSize (%s) must be non-negative"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, v0, v3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lathv;->M(ZLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x7ffffff7

    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gtz v2, :cond_4

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    move v2, v0

    .line 50
    :goto_1
    const/4 v3, -0x1

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    sub-int v6, v0, v2

    .line 54
    .line 55
    invoke-virtual {p0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sub-int/2addr v2, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    const/16 v6, 0x16

    .line 78
    .line 79
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    int-to-byte v1, v2

    .line 86
    new-array v2, v5, [B

    .line 87
    .line 88
    aput-byte v1, v2, v4

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v0, v5

    .line 94
    invoke-static {p0, v3, v0}, Lasal;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_2
    invoke-virtual {p1}, Lasan;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " bytes is too large to fit in a byte array"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_2
    invoke-virtual {p1, p0}, Lasan;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {p1}, Lasan;->close()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
