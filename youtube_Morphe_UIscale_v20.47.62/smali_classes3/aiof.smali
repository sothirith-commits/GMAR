.class public final Laiof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/security/Key;

.field public final b:Lahjy;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajqi;Lahjy;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiof;->b:Lahjy;

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
    iput-object p3, p0, Laiof;->f:Ljava/lang/Object;

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
    iput-object p2, p0, Laiof;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p3, Ljava/io/File;

    .line 72
    .line 73
    move-object p4, p2

    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Laiof;->g:Ljava/lang/Object;

    .line 80
    .line 81
    array-length p2, p5

    .line 82
    const/16 p3, 0x10

    .line 83
    .line 84
    if-ne p2, p3, :cond_0

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-static {p2}, La;->bS(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {}, Laiof;->p()Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Laiof;->d:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    const-string p3, "AES"

    .line 101
    .line 102
    invoke-direct {p2, p5, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Laiof;->a:Ljava/security/Key;

    .line 106
    .line 107
    new-instance p3, Ljava/security/SecureRandom;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Laiof;->h:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p3, Laoyd;

    .line 115
    .line 116
    invoke-static {}, Laiof;->p()Ljavax/crypto/Cipher;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance p5, Ljavax/crypto/spec/IvParameterSpec;

    .line 121
    .line 122
    invoke-direct {p5, p6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    move-object p6, p2

    .line 126
    check-cast p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 127
    .line 128
    invoke-direct {p3, p4, p2, p5, p1}, Laoyd;-><init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lajqi;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Laiof;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public constructor <init>(Larjd;Ljava/security/Key;Lasiq;Lajqi;Lahjy;Laoyd;Lajqo;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiof;->h:Ljava/lang/Object;

    iput-object p2, p0, Laiof;->a:Ljava/security/Key;

    iput-object p3, p0, Laiof;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiof;->e:Ljava/lang/Object;

    iput-object p5, p0, Laiof;->b:Lahjy;

    iput-object p6, p0, Laiof;->g:Ljava/lang/Object;

    iput-object p7, p0, Laiof;->f:Ljava/lang/Object;

    new-instance p1, Laimu;

    invoke-direct {p1}, Laimu;-><init>()V

    iput-object p1, p0, Laiof;->c:Ljava/lang/Object;

    return-void
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
    invoke-static {v3}, Laiof;->j(Ljava/io/File;)Z

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

.method private final declared-synchronized m(Laimt;)Laimq;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laimt;->e:Latqt;

    .line 3
    .line 4
    invoke-virtual {v0}, Latqt;->H()[B

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
    iget-object v0, p0, Laiof;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laiof;->a:Ljava/security/Key;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Laimt;->c:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Laimt;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Latqt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Latqt;->d:Latqt;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Latqt;->H()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Ljavax/crypto/Cipher;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Laimq;->a:Laimq;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laimq;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :try_start_3
    new-instance v2, Ljava/util/zip/CRC32;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget p1, p1, Laimt;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    int-to-long v4, p1

    .line 73
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v4, v6

    .line 79
    cmp-long p1, v2, v4

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_1
    :try_start_4
    new-instance p1, Laims;

    .line 86
    .line 87
    invoke-direct {p1}, Laims;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_4
    move-exception p1

    .line 105
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    throw p1
.end method

.method private final declared-synchronized n(Laimq;)Laimt;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Laiof;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Laiof;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Laiof;->a:Ljava/security/Key;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljavax/crypto/Cipher;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    new-instance v2, Ljava/util/zip/CRC32;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Laimt;->a:Laimt;

    .line 52
    .line 53
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v3, Laimt;

    .line 68
    .line 69
    iget v4, v3, Laimt;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    iput v4, v3, Laimt;->b:I

    .line 74
    .line 75
    iput v2, v3, Laimt;->f:I

    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v2, Laimt;

    .line 83
    .line 84
    iget v3, v2, Laimt;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v5

    .line 87
    iput v3, v2, Laimt;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Laimt;->e:Latqt;

    .line 90
    .line 91
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v1, Laimt;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    iput v2, v1, Laimt;->c:I

    .line 104
    .line 105
    iput-object v0, v1, Laimt;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laimt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception p1

    .line 122
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p1
.end method

.method private final declared-synchronized o(Ljava/io/File;)Larox;
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
    sget-object p1, Larsj;->a:Larsj;
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
    invoke-static {v0}, Lajqw;->c(Z)V

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
    iget-object v6, p0, Laiof;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Laoyd;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Laoyd;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v6

    .line 56
    :try_start_3
    iget-object v7, p0, Laiof;->b:Lahjy;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "eid."

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ";f."

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v8, v3, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v5, v8}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v3

    .line 97
    iget-object v4, p0, Laiof;->b:Lahjy;

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Laiom;->bX(Lahjy;ILjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_2
    :try_start_4
    sget-object p1, Larsj;->a:Larsj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method private static p()Ljavax/crypto/Cipher;
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
.method public final a(Ljava/lang/String;Lajcu;Lajik;)Laioi;
    .locals 12

    .line 1
    new-instance v0, Laioi;

    .line 2
    .line 3
    new-instance v1, Lalwr;

    .line 4
    .line 5
    iget-object v2, p0, Laiof;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laiof;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lajqi;

    .line 11
    .line 12
    invoke-direct {v1, v3, v4}, Lalwr;-><init>(Larjd;Lajqi;)V

    .line 13
    .line 14
    .line 15
    new-instance v10, Laioj;

    .line 16
    .line 17
    iget-object v2, p0, Laiof;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, p0, Laiof;->a:Ljava/security/Key;

    .line 21
    .line 22
    check-cast v3, Lajqo;

    .line 23
    .line 24
    invoke-direct {v10, v1, v4, v2, v3}, Laioj;-><init>(Ljava/lang/Object;Lajqi;Ljava/security/Key;Lajqo;)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Lailw;->a:Lailw;

    .line 28
    .line 29
    iget-object v3, p0, Laiof;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Laiof;->b:Lahjy;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Laoyd;

    .line 35
    .line 36
    iget-object v3, p0, Laiof;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v0 .. v11}, Laioi;-><init>(Lalwr;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lajqi;Lahjy;Laoyd;Lajik;Ljava/lang/String;Lajcu;Laiob;Lailw;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laimq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiof;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Laiof;->l(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkd;->Q()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Laimt;->a:Laimt;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laimt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    :try_start_3
    sget v1, Lcgi;->a:I

    .line 32
    .line 33
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Laiof;->m(Laimt;)Laimq;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    :try_start_4
    sget v1, Lcgi;->a:I

    .line 47
    .line 48
    invoke-static {v0}, La;->cE(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()Larox;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiof;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laiof;->o(Ljava/io/File;)Larox;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()Larox;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiof;->f:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Laiof;->o(Ljava/io/File;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final e(Ljava/lang/String;Lainc;J)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laiof;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Laiof;->g(Ljava/lang/String;Ljava/lang/String;Lainc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoyd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laoyd;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lainc;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laiof;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p3, Lainc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "_"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lainc;->a:I

    .line 20
    .line 21
    iget-wide v5, p3, Lainc;->c:J

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p3, Lainc;->a:I

    .line 49
    .line 50
    iget-wide v5, p3, Lainc;->c:J

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final declared-synchronized h(Laimq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laimq;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Laiof;->n(Laimq;)Laimt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0}, Laiof;->i(Laimt;Ljava/lang/String;)V
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

.method final declared-synchronized i(Laimt;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Laiof;->f:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Laiof;->l(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lkd;->R()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Latqb;->writeTo(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lkd;->T(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget p1, Lcgi;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    :try_start_3
    sget p2, Lcgi;->a:I

    .line 51
    .line 52
    invoke-static {v1}, La;->cE(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiof;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Laiof;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laiof;->j(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Laiof;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Laiof;->l(Ljava/lang/String;Ljava/lang/String;)Lkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lkd;->S()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method final l(Ljava/lang/String;Ljava/lang/String;)Lkd;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Laiof;->f(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p2, Lkd;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lkd;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
