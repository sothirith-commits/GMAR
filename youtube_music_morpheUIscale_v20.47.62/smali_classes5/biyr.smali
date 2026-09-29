.class public final Lbiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiqa;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field a:Ljava/security/Provider;

.field private final e:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:[B

.field private final i:Lbiqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lbiyr;->b:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lbiyr;->c:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbiyr;->d:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lbiwm;[B[BLbiqb;Ljava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lbiqg;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbiwm;->b:Lbiwm;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbiwm;->c:Lbiwm;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "Unsupported hash: "

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lbjac;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbjac;->b(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbiyr;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 63
    .line 64
    invoke-static {p2}, Lbiys;->c(Lbiwm;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbiyr;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p0, Lbiyr;->g:[B

    .line 71
    .line 72
    iput-object p4, p0, Lbiyr;->h:[B

    .line 73
    .line 74
    iput-object p5, p0, Lbiyr;->i:Lbiqb;

    .line 75
    .line 76
    iput-object p6, p0, Lbiyr;->a:Ljava/security/Provider;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static b(Lbiwp;)Lbiqa;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbiys;->d()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbizk;->c:Lbizk;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbizk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/security/KeyFactory;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lbiwp;->a:Lbiwr;

    .line 25
    .line 26
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbiwp;->c()Lbiwo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v3, Lbiwo;->c:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, v0, Lbiwp;->b:Lbjae;

    .line 35
    .line 36
    iget-object v4, v0, Lbiwp;->c:Lbjae;

    .line 37
    .line 38
    iget-object v5, v0, Lbiwp;->d:Lbjae;

    .line 39
    .line 40
    iget-object v8, v0, Lbiwp;->e:Lbjae;

    .line 41
    .line 42
    iget-object v10, v0, Lbiwp;->f:Lbjae;

    .line 43
    .line 44
    iget-object v11, v0, Lbiwp;->g:Lbjae;

    .line 45
    .line 46
    iget-object v3, v3, Lbjae;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v4, v4, Lbjae;->a:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v12, v5, Lbjae;->a:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v13, v8, Lbjae;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v14, v10, Lbjae;->a:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v8, v2, Lbiwr;->b:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v15, v11, Lbjae;->a:Ljava/math/BigInteger;

    .line 59
    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v4

    .line 62
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-static {v2, v6}, Lbiys;->b(Lbiwr;Ljava/security/Provider;)Lbiqb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Lbizw;->b(Lbiwr;)Lbiqb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    move-object v5, v2

    .line 83
    new-instance v0, Lbiyr;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lbiwp;->c()Lbiwo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lbiwo;->e:Lbiwm;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lbixu;->e()Lbjad;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lbjad;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lbiwp;->c()Lbiwo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lbiwo;->d:Lbiwn;

    .line 104
    .line 105
    sget-object v7, Lbiwn;->c:Lbiwn;

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lbiyr;->c:[B

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v4, Lbiyr;->b:[B

    .line 117
    .line 118
    :goto_2
    invoke-direct/range {v0 .. v6}, Lbiyr;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lbiwm;[B[BLbiqb;Ljava/security/Provider;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbiyr;->d:[B

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbiqa;->a([B)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiyr;->a:Ljava/security/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lbiyr;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbizk;->a:Lbizk;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbizk;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/Signature;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbiyr;->e:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbiyr;->h:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lbiyr;->g:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lbiza;->a([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :try_start_0
    iget-object v1, p0, Lbiyr;->i:Lbiqb;

    .line 59
    .line 60
    invoke-interface {v1, v0, p1}, Lbiqb;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "RSA signature computation error"

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
