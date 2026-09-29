.class final Lasmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasmq;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field d:Lasmn;

.field private final e:Ljavax/crypto/Cipher;

.field private final f:Ljavax/crypto/spec/SecretKeySpec;

.field private final g:Ljava/security/SecureRandom;

.field private final h:Laqka;


# direct methods
.method public constructor <init>(Lauof;Laqka;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasmo;->h:Laqka;

    .line 5
    .line 6
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "media"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "cache"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lasmo;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lasmo;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p3, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lasmo;->c:Ljava/io/File;

    .line 77
    .line 78
    array-length p2, p5

    .line 79
    const/16 p3, 0x10

    .line 80
    .line 81
    if-ne p2, p3, :cond_0

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p2, 0x0

    .line 86
    :goto_0
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lasmo;->o()Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lasmo;->e:Ljavax/crypto/Cipher;

    .line 94
    .line 95
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    const-string p3, "AES"

    .line 98
    .line 99
    invoke-direct {p2, p5, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lasmo;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 103
    .line 104
    new-instance p3, Ljava/security/SecureRandom;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lasmo;->g:Ljava/security/SecureRandom;

    .line 110
    .line 111
    new-instance p3, Lasmn;

    .line 112
    .line 113
    invoke-static {}, Lasmo;->o()Ljavax/crypto/Cipher;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    .line 118
    .line 119
    invoke-direct {p5, p6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p4, p2, p5, p1}, Lasmn;-><init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lauof;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lasmo;->d:Lasmn;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, Lasmo;->j(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private final declared-synchronized l(Lasms;)Lasmk;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lasms;->e:Lbkmk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lasmo;->e:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    iget-object v2, p0, Lasmo;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lasms;->c:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Lasms;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbkmk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lasmk;->a:Lasmk;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lasmk;
    :try_end_2
    .catch Lbkon; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :try_start_3
    new-instance v2, Ljava/util/zip/CRC32;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget p1, p1, Lasms;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    int-to-long v4, p1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    cmp-long p1, v2, v4

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_1
    :try_start_4
    new-instance p1, Lasmp;

    .line 81
    .line 82
    invoke-direct {p1}, Lasmp;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_3
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_4
    move-exception p1

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method private final declared-synchronized m(Lasmk;)Lasms;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmo;->g:Ljava/security/SecureRandom;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lasmo;->e:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    iget-object v3, p0, Lasmo;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v2, Ljava/util/zip/CRC32;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lasms;->a:Lasms;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lasmr;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lasmr;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lasms;

    .line 63
    .line 64
    iget v5, v3, Lasms;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v3, Lasms;->b:I

    .line 69
    .line 70
    iput v2, v3, Lasms;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lasmr;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lasms;

    .line 78
    .line 79
    iget v3, v2, Lasms;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v2, Lasms;->b:I

    .line 83
    .line 84
    iput-object v0, v2, Lasms;->e:Lbkmk;

    .line 85
    .line 86
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lasmr;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v1, Lasms;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    iput v2, v1, Lasms;->c:I

    .line 99
    .line 100
    iput-object v0, v1, Lasms;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lasms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :catch_3
    move-exception p1

    .line 117
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1
.end method

.method private final declared-synchronized n(Ljava/io/File;)Lbhpa;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbhti;->a:Lbhti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lauph;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    const/4 v5, 0x2

    .line 43
    :try_start_2
    iget-object v6, p0, Lasmo;->d:Lasmn;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lasmn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    :try_start_3
    iget-object v7, p0, Lasmo;->h:Laqka;

    .line 55
    .line 56
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v10, "eid."

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ";f."

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v8, v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v5, v8}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v3

    .line 95
    iget-object v4, p0, Lasmo;->h:Laqka;

    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :cond_2
    :try_start_4
    sget-object p1, Lbhti;->a:Lbhti;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    throw p1
.end method

.method private static o()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcag;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lasmo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcag;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcag;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lasmk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmo;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lasmo;->a(Ljava/lang/String;Ljava/lang/String;)Lcag;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcag;->a()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lasms;->a:Lasms;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lasms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :try_start_3
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lasmo;->l(Lasms;)Lasmk;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    :try_start_4
    invoke-static {v0}, Lccp;->X(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    throw p1
.end method

.method public final declared-synchronized c()Lbhpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmo;->c:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lasmo;->n(Ljava/io/File;)Lbhpa;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Lbhpa;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lasmo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lasmo;->n(Ljava/io/File;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

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

.method public final e(Ljava/lang/String;Lasnf;J)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lasmo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lasmo;->g(Ljava/lang/String;Ljava/lang/String;Lasnf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasmo;->d:Lasmn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasmn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lasnf;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lasmo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3}, Lasnf;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "_"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lasnf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p3}, Lasnf;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p3}, Lasnf;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3}, Lasnf;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p3}, Lasnf;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final declared-synchronized h(Lasmk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lasmk;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lasmo;->m(Lasmk;)Lasms;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0}, Lasmo;->i(Lasms;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method final declared-synchronized i(Lasms;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lasmo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p2}, Lasmo;->a(Ljava/lang/String;Ljava/lang/String;)Lcag;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcag;->b()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, v1}, Lbklq;->writeTo(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcag;->d(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget p1, Lccp;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_3
    invoke-static {v1}, Lccp;->X(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasmo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lasmo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lasmo;->j(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lasmo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lasmo;->a(Ljava/lang/String;Ljava/lang/String;)Lcag;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcag;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
