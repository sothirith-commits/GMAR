.class public final Lateu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latey;


# instance fields
.field private final a:[B

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Lauof;


# direct methods
.method public constructor <init>(Latez;Lauof;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Latez;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lauph;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Latez;->a:[B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    shr-int/2addr v2, v1

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Latez;->a:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    shr-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Latez;->b:[B

    .line 38
    .line 39
    iput-object p1, p0, Lateu;->a:[B

    .line 40
    .line 41
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    const-string v2, "AES"

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lateu;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    const-string v0, "HmacSHA256"

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lateu;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    iput-object p2, p0, Lateu;->d:Lauof;

    .line 60
    .line 61
    return-void
.end method

.method static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 4

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lateu;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p3, p1

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    move v0, p3

    .line 28
    move v1, v0

    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget-byte v2, p1, v0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v2, p3

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Latex;

    .line 51
    .line 52
    const-string p2, "HMAC value mismatch"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Latex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Latex;

    .line 59
    .line 60
    const-string p2, "HMAC length mismatch"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Latex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static f(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lckgs;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lckgs;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a([B)Latew;
    .locals 4

    .line 1
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 2
    .line 3
    new-instance v0, Lbkmj;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Lbkmj;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbkmj;->b()Lbkmk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-static {v0}, Lateu;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lateu;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    const-string v0, "AES/CTR/NoPadding"

    .line 36
    .line 37
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lateu;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "HmacSHA256"

    .line 48
    .line 49
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lateu;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lateu;->a:[B

    .line 86
    .line 87
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lates;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0, v1, v2}, Lates;-><init>(Lbkmk;Lbkmk;Lbkmk;Lbkmk;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catch_3
    move-exception p1

    .line 104
    goto :goto_0

    .line 105
    :catch_4
    move-exception p1

    .line 106
    :goto_0
    new-instance v0, Latex;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    move-object v1, v2

    .line 114
    goto :goto_3

    .line 115
    :catch_5
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catch_6
    move-exception p1

    .line 118
    :goto_1
    move-object v1, v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_7
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :catch_8
    move-exception p1

    .line 125
    :goto_2
    :try_start_3
    new-instance v2, Latex;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_3
    invoke-static {v0}, Lateu;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lateu;->b(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final c(Lbkmk;Lbkmk;Lbkmk;I)Lbkmn;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbkmk;->i()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lbkmk;->i()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p2, v1}, Lateu;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 14
    .line 15
    .line 16
    const-string p2, "AES/CTR/NoPadding"

    .line 17
    .line 18
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p3}, Lbkmk;->H()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lateu;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljavax/crypto/CipherInputStream;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbkmk;->g()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lateu;->d:Lauof;

    .line 47
    .line 48
    iget-object p1, p1, Laukk;->g:Lchbe;

    .line 49
    .line 50
    const-wide/32 v0, 0x2b4646a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lansc;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Lbikb;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    :try_start_1
    invoke-static {p3, p4}, Lateu;->f(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-gtz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p2}, Lbkmn;->L(Ljava/io/InputStream;)Lbkmn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {p2, p1}, Lbkmn;->O(Ljava/io/InputStream;I)Lbkmn;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_0
    :try_start_2
    new-instance p2, Latex;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_3
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_4
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_5
    move-exception p1

    .line 93
    :goto_1
    new-instance p2, Latex;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final d([B[B[BI)[B
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lateu;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    .line 10
    .line 11
    .line 12
    const-string p2, "AES/CTR/NoPadding"

    .line 13
    .line 14
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lateu;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 34
    .line 35
    new-instance p2, Lbkmj;

    .line 36
    .line 37
    const p3, 0x13880

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Lbkmj;-><init>(I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v1, p4}, Lateu;->f(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array p1, p3, [B

    .line 54
    .line 55
    :goto_0
    const/4 p4, 0x0

    .line 56
    invoke-virtual {v0, p1, p4, p3}, Ljava/io/InputStream;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, p1, p4, v2}, Lbkmj;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lbkmj;->b()Lbkmk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {p2}, Lateu;->b(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lateu;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lateu;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object p3, v0

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    move-object p3, v0

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object p3, v0

    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_3
    move-exception p1

    .line 101
    :goto_2
    move-object p3, v0

    .line 102
    :goto_3
    :try_start_4
    new-instance p4, Latex;

    .line 103
    .line 104
    invoke-direct {p4, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :goto_4
    :try_start_5
    invoke-static {p2}, Lateu;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lateu;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lateu;->b(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p1

    .line 122
    goto :goto_5

    .line 123
    :catch_6
    move-exception p1

    .line 124
    goto :goto_5

    .line 125
    :catch_7
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :catch_8
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :catch_9
    move-exception p1

    .line 130
    :goto_5
    new-instance p2, Latex;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Latex;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
