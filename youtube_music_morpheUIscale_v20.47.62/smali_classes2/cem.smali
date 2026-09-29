.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcem;->a:Ljavax/crypto/Cipher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcem;->b:I

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    iput-object v3, p0, Lcem;->c:[B

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    iput-object v3, p0, Lcem;->d:[B

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    div-long v4, p5, v2

    .line 28
    .line 29
    rem-long v2, p5, v2

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lccp;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    aget-object v6, v6, v7

    .line 46
    .line 47
    invoke-direct {v3, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-array v0, v2, [B

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v5, v0

    .line 83
    move-object p1, p0

    .line 84
    move-object p2, v0

    .line 85
    move p4, v2

    .line 86
    move p3, v3

    .line 87
    move p6, v4

    .line 88
    move-object p5, v5

    .line 89
    invoke-virtual/range {p1 .. p6}, Lcem;->a([BII[BI)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception v0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v8, p4

    move-wide v6, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    add-long v3, v0, v0

    const/4 v5, 0x4

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :goto_1
    invoke-direct/range {v3 .. v9}, Lcem;-><init>(I[BJJ)V

    return-void
.end method

.method private final b([BII[BI)I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcem;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2
.end method


# virtual methods
.method public final a([BII[BI)V
    .locals 11

    .line 1
    move v2, p2

    .line 2
    move v3, p3

    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    :cond_0
    iget v1, p0, Lcem;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    iget-object v6, p0, Lcem;->d:[B

    .line 12
    .line 13
    iget v7, p0, Lcem;->b:I

    .line 14
    .line 15
    sub-int/2addr v7, v1

    .line 16
    aget-byte v6, v6, v7

    .line 17
    .line 18
    xor-int/2addr v4, v6

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, p4, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcem;->e:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcem;->b([BII[BI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v3, v1, :cond_4

    .line 43
    .line 44
    iget v6, p0, Lcem;->b:I

    .line 45
    .line 46
    sub-int v7, v3, v1

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ge v7, v6, :cond_2

    .line 51
    .line 52
    move v2, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v8

    .line 55
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 56
    .line 57
    .line 58
    add-int v10, v5, v1

    .line 59
    .line 60
    sub-int v3, v6, v7

    .line 61
    .line 62
    iput v3, p0, Lcem;->e:I

    .line 63
    .line 64
    iget-object v1, p0, Lcem;->c:[B

    .line 65
    .line 66
    iget-object v4, p0, Lcem;->d:[B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lcem;->b([BII[BI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v8

    .line 79
    :goto_1
    invoke-static {v9}, Lbhgw;->j(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ge v8, v7, :cond_4

    .line 83
    .line 84
    add-int/lit8 v0, v10, 0x1

    .line 85
    .line 86
    aget-byte v1, v4, v8

    .line 87
    .line 88
    aput-byte v1, p4, v10

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    move v10, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_3
    return-void
.end method
