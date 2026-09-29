.class public final Liep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liep;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Liep;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liep;->a:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Liep;->a:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Liep;->a:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Liep;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Liep;->c()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Liep;->c()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Liep;->c()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p1, p2

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Licw;->a([BZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lieo;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Lieo;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :catch_2
    move-exception p1

    .line 84
    new-instance p2, Lieo;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :catch_3
    move-exception p1

    .line 91
    new-instance p2, Lieo;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_4
    move-exception p1

    .line 98
    new-instance p2, Lieo;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final b([BLjava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    invoke-static {p2}, Licw;->b(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    array-length v0, p2

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    new-array p2, v1, [B

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x10

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v2, "AES"

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Liep;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {}, Liep;->c()Ljavax/crypto/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Liep;->c()Ljavax/crypto/Cipher;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    monitor-exit p1

    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p2

    .line 69
    :cond_0
    new-instance p1, Lieo;

    .line 70
    .line 71
    invoke-direct {p1}, Lieo;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Lieo;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    new-instance p2, Lieo;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :catch_2
    move-exception p1

    .line 90
    new-instance p2, Lieo;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :catch_3
    move-exception p1

    .line 97
    new-instance p2, Lieo;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :catch_4
    move-exception p1

    .line 104
    new-instance p2, Lieo;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :catch_5
    move-exception p1

    .line 111
    new-instance p2, Lieo;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_6
    move-exception p1

    .line 118
    new-instance p2, Lieo;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lieo;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
