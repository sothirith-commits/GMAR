.class final Lasmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/IvParameterSpec;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lauof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmn;->a:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iput-object p2, p0, Lasmn;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    iput-object p3, p0, Lasmn;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    invoke-virtual {p4}, Laukk;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Laukk;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0xa

    .line 27
    .line 28
    :goto_0
    new-instance p2, Lasmm;

    .line 29
    .line 30
    invoke-direct {p2, p1, p1}, Lasmm;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lasmn;->d:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lasmn;->a:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iget-object v1, p0, Lasmn;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iget-object v2, p0, Lasmn;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception p1

    .line 40
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasmn;->a:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    iget-object v1, p0, Lasmn;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v2, p0, Lasmn;->c:Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception p1

    .line 39
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasml;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lasml;-><init>(Lasmn;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasmn;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
