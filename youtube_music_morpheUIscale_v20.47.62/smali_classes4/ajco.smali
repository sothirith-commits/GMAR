.class public final Lajco;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnlz;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->a(Lbnlz;)Lblys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lblys;->h:Lblyp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lblyp;->a:Lblyp;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lblys;->b:I

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0x100

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, v0, Lblyp;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static b(Lbzvo;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbzvo;->e:Lbzvm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbzvm;->a:Lbzvm;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lbzvm;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lbzvm;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lbzvm;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbzvm;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lbzvm;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lbzvm;->o:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lbzvm;->m:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lbzvm;->n:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lbzvm;->q:Z

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    return v1
.end method

.method public static c(Lbzvo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzvo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbzvo;->e:Lbzvm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbzvm;->a:Lbzvm;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lbzvm;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lajdt;Lajcf;Lblyf;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lajdt;->e:Lajdp;

    .line 2
    .line 3
    const v0, 0x400152cd

    .line 4
    .line 5
    .line 6
    const v1, 0x400d52c0

    .line 7
    .line 8
    .line 9
    const v2, 0x600032c0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v4, p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v6, p2, v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :try_start_4
    sget v4, Lajcr;->a:I

    .line 39
    .line 40
    sget v4, Lajcc;->a:I

    .line 41
    .line 42
    array-length v4, p2

    .line 43
    const/16 v5, 0x400

    .line 44
    .line 45
    if-gt v4, v5, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x9e

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lajdp;->l(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Lajcf;->c(I[B)V

    .line 53
    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    invoke-virtual {p1, v1, v4, v5}, Lajcf;->b(IJ)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4, v5}, Lajcf;->b(IJ)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    const/16 p2, 0x9f

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lajdp;->l(I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v4

    .line 78
    :try_start_6
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    :catch_0
    move-exception p2

    .line 83
    :try_start_7
    new-instance v4, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v4
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 89
    :catch_1
    sget p2, Lajcr;->a:I

    .line 90
    .line 91
    new-array p2, v3, [B

    .line 92
    .line 93
    invoke-virtual {p1, v2, p2}, Lajcf;->c(I[B)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-virtual {p1, v1, v4, v5}, Lajcf;->b(IJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v4, v5}, Lajcf;->b(IJ)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xa0

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lajdp;->l(I)V

    .line 107
    .line 108
    .line 109
    return v3
.end method
