.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;Lgfv;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Lgfv;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Lgfz;->i(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_1
    move-object p0, v0

    .line 50
    new-instance p1, Ljava/lang/SecurityException;

    .line 51
    .line 52
    const-string v0, "Failed to parse/verify signer #"

    .line 53
    .line 54
    const-string v1, " block"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    if-lez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-wide v2, p1, Lgfv;->b:J

    .line 73
    .line 74
    iget-wide v4, p1, Lgfv;->c:J

    .line 75
    .line 76
    iget-wide v6, p1, Lgfv;->d:J

    .line 77
    .line 78
    iget-object v8, p1, Lgfv;->e:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lgfz;->g(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 89
    .line 90
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string p1, "No content digests found"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    const-string p1, "No signers found"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/SecurityException;

    .line 116
    .line 117
    const-string v0, "Failed to read list of signers"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 128
    .line 129
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lgfz;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static g(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v1, Lgfu;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lgfu;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lgfu;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lgfu;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lgga;->c(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x10

    .line 42
    .line 43
    const-wide/16 p4, 0x0

    .line 44
    .line 45
    cmp-long p4, v5, p4

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p4, v5, p4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p3

    .line 63
    long-to-int p3, v5

    .line 64
    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lgfs;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lgfs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    new-array p4, p2, [I

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 p6, 0x0

    .line 87
    move p7, p6

    .line 88
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz p8, :cond_0

    .line 94
    .line 95
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    check-cast p8, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p8

    .line 105
    aput p8, p4, p7

    .line 106
    .line 107
    add-int/2addr p7, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p5, 0x3

    .line 110
    :try_start_0
    new-array p5, p5, [Lgft;

    .line 111
    .line 112
    aput-object v1, p5, p6

    .line 113
    .line 114
    aput-object p1, p5, v0

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    aput-object p3, p5, p1

    .line 118
    .line 119
    invoke-static {p4, p5}, Lgfz;->j([I[Lgft;)[[B

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    if-ge p6, p2, :cond_2

    .line 124
    .line 125
    aget p3, p4, p6

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, [B

    .line 136
    .line 137
    aget-object p7, p1, p6

    .line 138
    .line 139
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_1

    .line 144
    .line 145
    add-int/lit8 p6, p6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 149
    .line 150
    invoke-static {p3}, Lgfz;->e(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, " digest of contents did not verify"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_2
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    new-instance p1, Ljava/lang/SecurityException;

    .line 168
    .line 169
    const-string p2, "Failed to compute digest(s) of contents"

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "uint32 value of out range: "

    .line 178
    .line 179
    invoke-static {v5, v6, p1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 188
    .line 189
    const-string p1, "No digests provided"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method private static h(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static i(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lgfz;->h(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lgfz;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lgfz;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Lgfz;->h(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Lgfz;->h(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-static {v7}, Lgfz;->d(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 428
    .line 429
    invoke-static {v1}, Lgfz;->e(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_6
    invoke-static {v0}, Lgfz;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    add-int/2addr v3, v15

    .line 460
    invoke-static {v0}, Lgfz;->h(Ljava/nio/ByteBuffer;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    new-instance v7, Lgfx;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4}, Lgfx;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v2, "Failed to decode certificate #"

    .line 490
    .line 491
    invoke-static {v3, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "No certificates listed"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/SecurityException;

    .line 568
    .line 569
    const-string v2, " signature did not verify"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_8
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    .line 588
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v6, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static j([I[Lgft;)[[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lgft;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    long-to-int v11, v5

    .line 44
    aget v13, v0, v10

    .line 45
    .line 46
    invoke-static {v13}, Lgfz;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    mul-int/2addr v13, v11

    .line 51
    add-int/2addr v13, v12

    .line 52
    new-array v12, v13, [B

    .line 53
    .line 54
    const/16 v13, 0x5a

    .line 55
    .line 56
    aput-byte v13, v12, v1

    .line 57
    .line 58
    invoke-static {v11, v12}, Lgfz;->k(I[B)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v4, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v5, v12, [B

    .line 67
    .line 68
    const/16 v6, -0x5b

    .line 69
    .line 70
    aput-byte v6, v5, v1

    .line 71
    .line 72
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 73
    .line 74
    move v10, v1

    .line 75
    :goto_2
    array-length v13, v0

    .line 76
    const-string v14, " digest not supported"

    .line 77
    .line 78
    if-ge v10, v13, :cond_2

    .line 79
    .line 80
    aget v13, v0, v10

    .line 81
    .line 82
    invoke-static {v13}, Lgfz;->e(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v13, v10

    .line 108
    move v15, v13

    .line 109
    :goto_3
    if-ge v10, v9, :cond_7

    .line 110
    .line 111
    aget-object v1, p1, v10

    .line 112
    .line 113
    invoke-interface {v1}, Lgft;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v10

    .line 118
    .line 119
    move-wide/from16 v2, v16

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const-wide/16 v16, 0x0

    .line 124
    .line 125
    :goto_4
    cmp-long v19, v2, v16

    .line 126
    .line 127
    if-lez v19, :cond_6

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    move/from16 v20, v13

    .line 132
    .line 133
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    long-to-int v12, v12

    .line 138
    invoke-static {v12, v5}, Lgfz;->k(I[B)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_5
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    aget-object v7, v6, v13

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const-wide/32 v7, 0x100000

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lgft;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_6
    array-length v8, v0

    .line 160
    if-ge v7, v8, :cond_5

    .line 161
    .line 162
    aget v8, v0, v7

    .line 163
    .line 164
    aget-object v13, v4, v7

    .line 165
    .line 166
    invoke-static {v8}, Lgfz;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    aget-object v1, v6, v7

    .line 173
    .line 174
    mul-int v22, v20, v8

    .line 175
    .line 176
    move-wide/from16 v23, v2

    .line 177
    .line 178
    add-int/lit8 v2, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v8, :cond_4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-wide/from16 v2, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-wide/from16 v23, v2

    .line 228
    .line 229
    int-to-long v1, v12

    .line 230
    add-long/2addr v9, v1

    .line 231
    sub-long v1, v23, v1

    .line 232
    .line 233
    add-int/lit8 v13, v20, 0x1

    .line 234
    .line 235
    move-wide v2, v1

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    new-instance v1, Ljava/security/DigestException;

    .line 246
    .line 247
    const-string v2, "Failed to digest chunk #"

    .line 248
    .line 249
    const-string v3, " of section #"

    .line 250
    .line 251
    move/from16 v13, v20

    .line 252
    .line 253
    invoke-static {v15, v13, v2, v3}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_6
    move/from16 v19, v12

    .line 262
    .line 263
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    add-int/lit8 v10, v18, 0x1

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const-wide/32 v7, 0x100000

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_7
    array-length v1, v0

    .line 275
    new-array v1, v1, [[B

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    array-length v3, v0

    .line 279
    if-ge v2, v3, :cond_8

    .line 280
    .line 281
    aget v3, v0, v2

    .line 282
    .line 283
    aget-object v5, v4, v2

    .line 284
    .line 285
    invoke-static {v3}, Lgfz;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v2

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_8
    return-object v1

    .line 314
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 315
    .line 316
    const-string v1, "Too many chunks: "

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private static k(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method
